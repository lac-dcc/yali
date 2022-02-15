; ModuleID = 'Project_CodeNet_C++1400/p02855/s546208890.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s546208890.cpp"
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
@_Z1SB5cxx11 = dso_local global [305 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546208890.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
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
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !14
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) %3)
  %18 = load i64, i64* %1, align 8, !tbaa !17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %40, label %20

20:                                               ; preds = %40, %0
  %21 = phi i64 [ %18, %0 ], [ %45, %40 ]
  %22 = load i64, i64* %2, align 8, !tbaa !17
  %23 = icmp sgt i64 %21, 0
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = add i64 %21, -1
  %27 = and i64 %21, 1
  %28 = icmp eq i64 %26, 0
  %29 = and i64 %21, -2
  %30 = icmp eq i64 %27, 0
  %31 = xor i1 %23, true
  %32 = and i64 %21, 1
  %33 = icmp eq i64 %26, 0
  %34 = and i64 %21, -2
  %35 = icmp eq i64 %32, 0
  %36 = and i64 %21, 3
  %37 = icmp ult i64 %26, 3
  %38 = and i64 %21, -4
  %39 = icmp eq i64 %36, 0
  br label %47

40:                                               ; preds = %0, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %0 ]
  %42 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i64, i64* %1, align 8, !tbaa !17
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %40, label %20, !llvm.loop !19

47:                                               ; preds = %25, %181
  %48 = phi i64 [ %182, %181 ], [ 0, %25 ]
  br i1 %23, label %49, label %181

49:                                               ; preds = %47
  br i1 %28, label %51, label %70

50:                                               ; preds = %181, %20
  br i1 %23, label %184, label %188

51:                                               ; preds = %70, %49
  %52 = phi i64 [ undef, %49 ], [ %88, %70 ]
  %53 = phi i64 [ 0, %49 ], [ %89, %70 ]
  %54 = phi i64 [ 0, %49 ], [ %88, %70 ]
  br i1 %30, label %63, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %53, i32 0, i32 0
  %57 = load i8*, i8** %56, align 16, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %57, i64 %48
  %59 = load i8, i8* %58, align 1, !tbaa !21
  %60 = icmp eq i8 %59, 35
  %61 = zext i1 %60 to i64
  %62 = add nuw nsw i64 %54, %61
  br label %63

63:                                               ; preds = %51, %55
  %64 = phi i64 [ %52, %51 ], [ %62, %55 ]
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %92, label %66

66:                                               ; preds = %63
  %67 = load i64, i64* %3, align 8, !tbaa !17
  br i1 %23, label %138, label %68

68:                                               ; preds = %66
  %69 = add nsw i64 %67, -1
  store i64 %69, i64* %3, align 8, !tbaa !17
  br label %181

70:                                               ; preds = %49, %70
  %71 = phi i64 [ %89, %70 ], [ 0, %49 ]
  %72 = phi i64 [ %88, %70 ], [ 0, %49 ]
  %73 = phi i64 [ %90, %70 ], [ %29, %49 ]
  %74 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %71, i32 0, i32 0
  %75 = load i8*, i8** %74, align 16, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %75, i64 %48
  %77 = load i8, i8* %76, align 1, !tbaa !21
  %78 = icmp eq i8 %77, 35
  %79 = zext i1 %78 to i64
  %80 = add nuw nsw i64 %72, %79
  %81 = or i64 %71, 1
  %82 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %81, i32 0, i32 0
  %83 = load i8*, i8** %82, align 16, !tbaa !5
  %84 = getelementptr inbounds i8, i8* %83, i64 %48
  %85 = load i8, i8* %84, align 1, !tbaa !21
  %86 = icmp eq i8 %85, 35
  %87 = zext i1 %86 to i64
  %88 = add nuw nsw i64 %80, %87
  %89 = add nuw nsw i64 %71, 2
  %90 = add i64 %73, -2
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %51, label %70, !llvm.loop !22

92:                                               ; preds = %63
  %93 = icmp eq i64 %48, 0
  br i1 %93, label %181, label %94

94:                                               ; preds = %92
  %95 = add nsw i64 %48, -1
  br i1 %23, label %96, label %181

96:                                               ; preds = %94
  br i1 %37, label %158, label %97

97:                                               ; preds = %96, %97
  %98 = phi i64 [ %115, %97 ], [ 0, %96 ]
  %99 = phi i64 [ %116, %97 ], [ %38, %96 ]
  %100 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %98, i64 %95
  %101 = load i64, i64* %100, align 8, !tbaa !17
  %102 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %98, i64 %48
  store i64 %101, i64* %102, align 8, !tbaa !17
  %103 = or i64 %98, 1
  %104 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %103, i64 %95
  %105 = load i64, i64* %104, align 8, !tbaa !17
  %106 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %103, i64 %48
  store i64 %105, i64* %106, align 8, !tbaa !17
  %107 = or i64 %98, 2
  %108 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %107, i64 %95
  %109 = load i64, i64* %108, align 8, !tbaa !17
  %110 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %107, i64 %48
  store i64 %109, i64* %110, align 8, !tbaa !17
  %111 = or i64 %98, 3
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %111, i64 %95
  %113 = load i64, i64* %112, align 8, !tbaa !17
  %114 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %111, i64 %48
  store i64 %113, i64* %114, align 8, !tbaa !17
  %115 = add nuw nsw i64 %98, 4
  %116 = add i64 %99, -4
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %158, label %97, !llvm.loop !23

118:                                              ; preds = %153
  %119 = add nsw i64 %154, -1
  store i64 %119, i64* %3, align 8, !tbaa !17
  %120 = icmp eq i64 %48, 0
  %121 = select i1 %31, i1 true, i1 %120
  br i1 %121, label %181, label %122

122:                                              ; preds = %118
  br i1 %33, label %169, label %123

123:                                              ; preds = %122, %241
  %124 = phi i64 [ %242, %241 ], [ 0, %122 ]
  %125 = phi i64 [ %243, %241 ], [ %34, %122 ]
  br label %126

126:                                              ; preds = %123, %134
  %127 = phi i64 [ %48, %123 ], [ %128, %134 ]
  %128 = add nsw i64 %127, -1
  %129 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %124, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !17
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %134, %126
  %133 = or i64 %124, 1
  br label %231

134:                                              ; preds = %126
  %135 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %124, i64 %127
  %136 = load i64, i64* %135, align 8, !tbaa !17
  store i64 %136, i64* %129, align 8, !tbaa !17
  %137 = icmp sgt i64 %127, 1
  br i1 %137, label %126, label %132, !llvm.loop !24

138:                                              ; preds = %66, %153
  %139 = phi i64 [ %154, %153 ], [ %67, %66 ]
  %140 = phi i64 [ %156, %153 ], [ 0, %66 ]
  %141 = phi i64 [ %155, %153 ], [ %64, %66 ]
  %142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %140, i64 %48
  store i64 %139, i64* %142, align 8, !tbaa !17
  %143 = getelementptr inbounds [305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %140, i32 0, i32 0
  %144 = load i8*, i8** %143, align 16, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %144, i64 %48
  %146 = load i8, i8* %145, align 1, !tbaa !21
  %147 = icmp eq i8 %146, 35
  br i1 %147, label %148, label %153

148:                                              ; preds = %138
  %149 = add nsw i64 %141, -1
  %150 = icmp sgt i64 %141, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = add nsw i64 %139, -1
  store i64 %152, i64* %3, align 8, !tbaa !17
  br label %153

153:                                              ; preds = %138, %151, %148
  %154 = phi i64 [ %152, %151 ], [ %139, %148 ], [ %139, %138 ]
  %155 = phi i64 [ %149, %151 ], [ %149, %148 ], [ %141, %138 ]
  %156 = add nuw nsw i64 %140, 1
  %157 = icmp eq i64 %156, %21
  br i1 %157, label %118, label %138, !llvm.loop !25

158:                                              ; preds = %97, %96
  %159 = phi i64 [ 0, %96 ], [ %115, %97 ]
  br i1 %39, label %181, label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ %166, %160 ], [ %159, %158 ]
  %162 = phi i64 [ %167, %160 ], [ %36, %158 ]
  %163 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %161, i64 %95
  %164 = load i64, i64* %163, align 8, !tbaa !17
  %165 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %161, i64 %48
  store i64 %164, i64* %165, align 8, !tbaa !17
  %166 = add nuw nsw i64 %161, 1
  %167 = add i64 %162, -1
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %181, label %160, !llvm.loop !26

169:                                              ; preds = %241, %122
  %170 = phi i64 [ 0, %122 ], [ %242, %241 ]
  br i1 %35, label %181, label %171

171:                                              ; preds = %169, %177
  %172 = phi i64 [ %173, %177 ], [ %48, %169 ]
  %173 = add nsw i64 %172, -1
  %174 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %170, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !17
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %170, i64 %172
  %179 = load i64, i64* %178, align 8, !tbaa !17
  store i64 %179, i64* %174, align 8, !tbaa !17
  %180 = icmp sgt i64 %172, 1
  br i1 %180, label %171, label %181, !llvm.loop !24

181:                                              ; preds = %169, %171, %177, %158, %160, %47, %68, %118, %94, %92
  %182 = add nuw nsw i64 %48, 1
  %183 = icmp eq i64 %182, %22
  br i1 %183, label %50, label %47, !llvm.loop !28

184:                                              ; preds = %50, %220
  %185 = phi i64 [ %221, %220 ], [ %22, %50 ]
  %186 = phi i64 [ %217, %220 ], [ 0, %50 ]
  %187 = icmp sgt i64 %185, 0
  br i1 %187, label %222, label %189

188:                                              ; preds = %213, %50
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  ret i32 0

189:                                              ; preds = %222, %184
  %190 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %191 = getelementptr i8, i8* %190, i64 -24
  %192 = bitcast i8* %191 to i64*
  %193 = load i64, i64* %192, align 8
  %194 = add nsw i64 %193, 240
  %195 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !29
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

200:                                              ; preds = %189
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !30
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !21
  br label %213

207:                                              ; preds = %200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !12
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %214)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
  %217 = add nuw nsw i64 %186, 1
  %218 = load i64, i64* %1, align 8, !tbaa !17
  %219 = icmp slt i64 %217, %218
  br i1 %219, label %220, label %188, !llvm.loop !32

220:                                              ; preds = %213
  %221 = load i64, i64* %2, align 8, !tbaa !17
  br label %184

222:                                              ; preds = %184, %222
  %223 = phi i64 [ %228, %222 ], [ 0, %184 ]
  %224 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %186, i64 %223
  %225 = load i64, i64* %224, align 8, !tbaa !17
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %225)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %228 = add nuw nsw i64 %223, 1
  %229 = load i64, i64* %2, align 8, !tbaa !17
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %222, label %189, !llvm.loop !33

231:                                              ; preds = %237, %132
  %232 = phi i64 [ %48, %132 ], [ %233, %237 ]
  %233 = add nsw i64 %232, -1
  %234 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %133, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !17
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %231
  %238 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @A, i64 0, i64 %133, i64 %232
  %239 = load i64, i64* %238, align 8, !tbaa !17
  store i64 %239, i64* %234, align 8, !tbaa !17
  %240 = icmp sgt i64 %232, 1
  br i1 %240, label %231, label %241, !llvm.loop !24

241:                                              ; preds = %237, %231
  %242 = add nuw nsw i64 %124, 2
  %243 = add i64 %125, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %169, label %123, !llvm.loop !34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s546208890.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ], [ %28, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !36
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !35
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !36
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !35
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !36
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !21
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !35
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !36
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !35
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !36
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, getelementptr inbounds ([305 x %"class.std::__cxx11::basic_string"], [305 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  br i1 %29, label %30, label %2

30:                                               ; preds = %2
  %31 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
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
!18 = !{!"long long", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !20}
!29 = !{!15, !8, i64 240}
!30 = !{!31, !9, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !16, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!7, !8, i64 0}
!36 = !{!6, !11, i64 8}
