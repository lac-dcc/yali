; ModuleID = 'Project_CodeNet_C++1400/p03707/s729635706.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s729635706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global [2000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@dp3 = dso_local local_unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729635706.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #9
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !14
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @M)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @Q)
  %16 = load i32, i32* @N, align 4, !tbaa !17
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %32, label %158

18:                                               ; preds = %32
  %19 = load i32, i32* @M, align 4
  %20 = icmp slt i32 %37, 1
  br i1 %20, label %158, label %21

21:                                               ; preds = %18
  %22 = icmp slt i32 %19, 1
  br i1 %22, label %140, label %23

23:                                               ; preds = %21
  %24 = add nuw i32 %37, 1
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* getelementptr inbounds ([2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !17
  %27 = zext i32 %19 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %19, 1
  %30 = and i64 %27, 4294967294
  %31 = icmp eq i64 %28, 0
  br label %40

32:                                               ; preds = %0, %32
  %33 = phi i64 [ %36, %32 ], [ 0, %0 ]
  %34 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %33
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34)
  %36 = add nuw nsw i64 %33, 1
  %37 = load i32, i32* @N, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %32, label %18, !llvm.loop !19

40:                                               ; preds = %23, %107
  %41 = phi i32 [ %26, %23 ], [ %47, %107 ]
  %42 = phi i64 [ 1, %23 ], [ %108, %107 ]
  %43 = add nsw i64 %42, -1
  %44 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 16, !tbaa !5
  %46 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %42, i64 0
  %47 = load i32, i32* %46, align 4, !tbaa !17
  br i1 %29, label %91, label %110

48:                                               ; preds = %107
  %49 = xor i1 %20, true
  %50 = icmp sgt i32 %19, 1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %140

52:                                               ; preds = %48
  %53 = add nuw i32 %37, 1
  %54 = zext i32 %53 to i64
  %55 = load i32, i32* getelementptr inbounds ([2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 0, i64 0), align 16, !tbaa !17
  %56 = zext i32 %19 to i64
  br label %57

57:                                               ; preds = %52, %88
  %58 = phi i32 [ %55, %52 ], [ %64, %88 ]
  %59 = phi i64 [ 1, %52 ], [ %89, %88 ]
  %60 = add nsw i64 %59, -1
  %61 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 16, !tbaa !5
  %63 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %59, i64 0
  %64 = load i32, i32* %63, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %57, %83
  %66 = phi i32 [ %58, %57 ], [ %70, %83 ]
  %67 = phi i32 [ %64, %57 ], [ %84, %83 ]
  %68 = phi i64 [ 1, %57 ], [ %86, %83 ]
  %69 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %60, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = add nsw i64 %68, -1
  %72 = add nsw i32 %67, %70
  %73 = sub i32 %72, %66
  %74 = getelementptr inbounds i8, i8* %62, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !21
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %77, label %83

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, i8* %62, i64 %68
  %79 = load i8, i8* %78, align 1, !tbaa !21
  %80 = icmp eq i8 %79, 49
  %81 = zext i1 %80 to i32
  %82 = add nsw i32 %73, %81
  br label %83

83:                                               ; preds = %77, %65
  %84 = phi i32 [ %73, %65 ], [ %82, %77 ]
  %85 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %59, i64 %68
  store i32 %84, i32* %85, align 4, !tbaa !17
  %86 = add nuw nsw i64 %68, 1
  %87 = icmp eq i64 %86, %56
  br i1 %87, label %88, label %65, !llvm.loop !22

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %59, 1
  %90 = icmp eq i64 %89, %54
  br i1 %90, label %140, label %57, !llvm.loop !23

91:                                               ; preds = %110, %40
  %92 = phi i32 [ %41, %40 ], [ %128, %110 ]
  %93 = phi i32 [ %47, %40 ], [ %135, %110 ]
  %94 = phi i64 [ 1, %40 ], [ %137, %110 ]
  br i1 %31, label %107, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %43, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !17
  %98 = add nsw i64 %94, -1
  %99 = add nsw i32 %93, %97
  %100 = sub i32 %99, %92
  %101 = getelementptr inbounds i8, i8* %45, i64 %98
  %102 = load i8, i8* %101, align 1, !tbaa !21
  %103 = icmp eq i8 %102, 49
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %100, %104
  %106 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %42, i64 %94
  store i32 %105, i32* %106, align 4, !tbaa !17
  br label %107

107:                                              ; preds = %91, %95
  %108 = add nuw nsw i64 %42, 1
  %109 = icmp eq i64 %108, %25
  br i1 %109, label %48, label %40, !llvm.loop !24

110:                                              ; preds = %40, %110
  %111 = phi i32 [ %128, %110 ], [ %41, %40 ]
  %112 = phi i32 [ %135, %110 ], [ %47, %40 ]
  %113 = phi i64 [ %137, %110 ], [ 1, %40 ]
  %114 = phi i64 [ %138, %110 ], [ %30, %40 ]
  %115 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %43, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !17
  %117 = add nsw i64 %113, -1
  %118 = add nsw i32 %112, %116
  %119 = sub i32 %118, %111
  %120 = getelementptr inbounds i8, i8* %45, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !21
  %122 = icmp eq i8 %121, 49
  %123 = zext i1 %122 to i32
  %124 = add nsw i32 %119, %123
  %125 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %42, i64 %113
  store i32 %124, i32* %125, align 4, !tbaa !17
  %126 = add nuw nsw i64 %113, 1
  %127 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %43, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !17
  %129 = add nsw i32 %124, %128
  %130 = sub i32 %129, %116
  %131 = getelementptr inbounds i8, i8* %45, i64 %113
  %132 = load i8, i8* %131, align 1, !tbaa !21
  %133 = icmp eq i8 %132, 49
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %130, %134
  %136 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %42, i64 %126
  store i32 %135, i32* %136, align 4, !tbaa !17
  %137 = add nuw nsw i64 %113, 2
  %138 = add i64 %114, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %91, label %110, !llvm.loop !25

140:                                              ; preds = %88, %21, %48
  %141 = icmp slt i32 %37, 2
  %142 = icmp slt i32 %19, 1
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %158, label %144

144:                                              ; preds = %140
  %145 = add nuw i32 %19, 1
  %146 = zext i32 %37 to i64
  %147 = load i32, i32* getelementptr inbounds ([2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 0, i64 0), align 16, !tbaa !17
  %148 = zext i32 %145 to i64
  br label %149

149:                                              ; preds = %144, %166
  %150 = phi i32 [ %147, %144 ], [ %157, %166 ]
  %151 = phi i64 [ 1, %144 ], [ %167, %166 ]
  %152 = add nsw i64 %151, -1
  %153 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %152, i32 0, i32 0
  %154 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %151, i32 0, i32 0
  %155 = load i8*, i8** %153, align 16, !tbaa !5
  %156 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %151, i64 0
  %157 = load i32, i32* %156, align 4, !tbaa !17
  br label %169

158:                                              ; preds = %166, %0, %18, %140
  %159 = bitcast i32* %1 to i8*
  %160 = bitcast i32* %2 to i8*
  %161 = bitcast i32* %3 to i8*
  %162 = bitcast i32* %4 to i8*
  %163 = load i32, i32* @Q, align 4, !tbaa !17
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* @Q, align 4, !tbaa !17
  %165 = icmp eq i32 %163, 0
  br i1 %165, label %280, label %193

166:                                              ; preds = %188
  %167 = add nuw nsw i64 %151, 1
  %168 = icmp eq i64 %167, %146
  br i1 %168, label %158, label %149, !llvm.loop !26

169:                                              ; preds = %149, %188
  %170 = phi i32 [ %150, %149 ], [ %174, %188 ]
  %171 = phi i32 [ %157, %149 ], [ %189, %188 ]
  %172 = phi i64 [ 1, %149 ], [ %191, %188 ]
  %173 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %152, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = add nsw i64 %172, -1
  %176 = add nsw i32 %171, %174
  %177 = sub i32 %176, %170
  %178 = getelementptr inbounds i8, i8* %155, i64 %175
  %179 = load i8, i8* %178, align 1, !tbaa !21
  %180 = icmp eq i8 %179, 49
  br i1 %180, label %181, label %188

181:                                              ; preds = %169
  %182 = load i8*, i8** %154, align 16, !tbaa !5
  %183 = getelementptr inbounds i8, i8* %182, i64 %175
  %184 = load i8, i8* %183, align 1, !tbaa !21
  %185 = icmp eq i8 %184, 49
  %186 = zext i1 %185 to i32
  %187 = add nsw i32 %177, %186
  br label %188

188:                                              ; preds = %181, %169
  %189 = phi i32 [ %177, %169 ], [ %187, %181 ]
  %190 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %151, i64 %172
  store i32 %189, i32* %190, align 4, !tbaa !17
  %191 = add nuw nsw i64 %172, 1
  %192 = icmp eq i64 %191, %148
  br i1 %192, label %166, label %169, !llvm.loop !27

193:                                              ; preds = %158, %273
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %160) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %161) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #9
  %194 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %195 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %194, i32* nonnull align 4 dereferenceable(4) %2)
  %196 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %195, i32* nonnull align 4 dereferenceable(4) %3)
  %197 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %196, i32* nonnull align 4 dereferenceable(4) %4)
  %198 = load i32, i32* %3, align 4, !tbaa !17
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* %4, align 4, !tbaa !17
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %199, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !17
  %204 = load i32, i32* %2, align 4, !tbaa !17
  %205 = add nsw i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %199, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !17
  %209 = load i32, i32* %1, align 4, !tbaa !17
  %210 = add nsw i32 %209, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %211, i64 %201
  %213 = load i32, i32* %212, align 4, !tbaa !17
  %214 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %211, i64 %206
  %215 = load i32, i32* %214, align 4, !tbaa !17
  %216 = add nsw i32 %200, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %199, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !17
  %220 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %199, i64 %206
  %221 = load i32, i32* %220, align 4, !tbaa !17
  %222 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %211, i64 %217
  %223 = load i32, i32* %222, align 4, !tbaa !17
  %224 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %211, i64 %206
  %225 = load i32, i32* %224, align 4, !tbaa !17
  %226 = add nsw i32 %198, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %227, i64 %201
  %229 = load i32, i32* %228, align 4, !tbaa !17
  %230 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %227, i64 %206
  %231 = load i32, i32* %230, align 4, !tbaa !17
  %232 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %211, i64 %201
  %233 = load i32, i32* %232, align 4, !tbaa !17
  %234 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %211, i64 %206
  %235 = load i32, i32* %234, align 4, !tbaa !17
  %236 = add i32 %208, %213
  %237 = add i32 %203, %215
  %238 = add i32 %236, %219
  %239 = sub i32 %237, %238
  %240 = add i32 %239, %221
  %241 = add i32 %240, %223
  %242 = add i32 %225, %229
  %243 = sub i32 %241, %242
  %244 = add i32 %243, %231
  %245 = add i32 %244, %233
  %246 = sub i32 %245, %235
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %246)
  %248 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !12
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !28
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %193
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

260:                                              ; preds = %193
  %261 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %262 = load i8, i8* %261, align 8, !tbaa !29
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %266 = load i8, i8* %265, align 1, !tbaa !21
  br label %273

267:                                              ; preds = %260
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %268 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %269 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %268, align 8, !tbaa !12
  %270 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, i64 6
  %271 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, align 8
  %272 = call signext i8 %271(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %273

273:                                              ; preds = %264, %267
  %274 = phi i8 [ %266, %264 ], [ %272, %267 ]
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %274)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %161) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %160) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #9
  %277 = load i32, i32* @Q, align 4, !tbaa !17
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* @Q, align 4, !tbaa !17
  %279 = icmp eq i32 %277, 0
  br i1 %279, label %280, label %193, !llvm.loop !31

280:                                              ; preds = %273, %158
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s729635706.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ], [ %43, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !33
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !33
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !32
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !33
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !32
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !33
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !33
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !32
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !33
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !21
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !32
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6, i32 1
  store i64 0, i64* %36, align 8, !tbaa !33
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !21
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !32
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 7, i32 1
  store i64 0, i64* %41, align 8, !tbaa !33
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !21
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 8
  %44 = icmp eq %"class.std::__cxx11::basic_string"* %43, getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  br i1 %44, label %45, label %2

45:                                               ; preds = %2
  %46 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !8, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !16, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = !{!15, !8, i64 240}
!29 = !{!30, !9, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !16, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!31 = distinct !{!31, !20}
!32 = !{!7, !8, i64 0}
!33 = !{!6, !11, i64 8}
