; ModuleID = 'Project_CodeNet_C++1400/p03707/s807414423.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s807414423.cpp"
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
@_Z4gridB5cxx11 = dso_local global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dp1 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@dp2 = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@col = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@row = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807414423.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #8
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 0)
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %1, align 4, !tbaa !12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %84, label %424

16:                                               ; preds = %84
  %17 = load i32, i32* %2, align 4
  %18 = icmp sgt i32 %89, 0
  br i1 %18, label %19, label %424

19:                                               ; preds = %16
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %21, label %197

21:                                               ; preds = %19
  %22 = zext i32 %89 to i64
  %23 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %24 = zext i32 %17 to i64
  %25 = and i64 %24, 1
  %26 = icmp eq i32 %17, 1
  %27 = and i64 %24, 4294967294
  %28 = icmp eq i64 %25, 0
  br label %29

29:                                               ; preds = %21, %82
  %30 = phi i32 [ %23, %21 ], [ %36, %82 ]
  %31 = phi i64 [ 0, %21 ], [ %32, %82 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %31, i32 0, i32 0
  %34 = load i8*, i8** %33, align 16, !tbaa !5
  %35 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %32, i64 0
  %36 = load i32, i32* %35, align 8, !tbaa !12
  br i1 %26, label %66, label %37

37:                                               ; preds = %29, %37
  %38 = phi i32 [ %55, %37 ], [ %30, %29 ]
  %39 = phi i32 [ %62, %37 ], [ %36, %29 ]
  %40 = phi i64 [ %53, %37 ], [ 0, %29 ]
  %41 = phi i64 [ %64, %37 ], [ %27, %29 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %31, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = add nsw i32 %39, %44
  %46 = sub i32 %45, %38
  %47 = getelementptr inbounds i8, i8* %34, i64 %40
  %48 = load i8, i8* %47, align 1, !tbaa !14
  %49 = icmp eq i8 %48, 49
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %32, i64 %42
  store i32 %51, i32* %52, align 4, !tbaa !12
  %53 = add nuw nsw i64 %40, 2
  %54 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %31, i64 %53
  %55 = load i32, i32* %54, align 8, !tbaa !12
  %56 = add nsw i32 %51, %55
  %57 = sub i32 %56, %44
  %58 = getelementptr inbounds i8, i8* %34, i64 %42
  %59 = load i8, i8* %58, align 1, !tbaa !14
  %60 = icmp eq i8 %59, 49
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %57, %61
  %63 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %32, i64 %53
  store i32 %62, i32* %63, align 8, !tbaa !12
  %64 = add i64 %41, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %37, !llvm.loop !15

66:                                               ; preds = %37, %29
  %67 = phi i32 [ %30, %29 ], [ %55, %37 ]
  %68 = phi i32 [ %36, %29 ], [ %62, %37 ]
  %69 = phi i64 [ 0, %29 ], [ %53, %37 ]
  br i1 %28, label %82, label %70

70:                                               ; preds = %66
  %71 = add nuw nsw i64 %69, 1
  %72 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %31, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !12
  %74 = add nsw i32 %68, %73
  %75 = sub i32 %74, %67
  %76 = getelementptr inbounds i8, i8* %34, i64 %69
  %77 = load i8, i8* %76, align 1, !tbaa !14
  %78 = icmp eq i8 %77, 49
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %32, i64 %71
  store i32 %80, i32* %81, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %66, %70
  %83 = icmp eq i64 %32, %22
  br i1 %83, label %92, label %29, !llvm.loop !17

84:                                               ; preds = %0, %84
  %85 = phi i64 [ %88, %84 ], [ 0, %0 ]
  %86 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %85
  %87 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %86)
  %88 = add nuw nsw i64 %85, 1
  %89 = load i32, i32* %1, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %84, label %16, !llvm.loop !18

92:                                               ; preds = %82
  br i1 %18, label %93, label %197

93:                                               ; preds = %92
  %94 = icmp sgt i32 %17, 0
  br i1 %94, label %95, label %197

95:                                               ; preds = %93
  %96 = zext i32 %89 to i64
  %97 = zext i32 %17 to i64
  %98 = icmp eq i32 %17, 1
  %99 = zext i32 %17 to i64
  %100 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 0, i64 1), align 4
  %101 = load i32, i32* getelementptr inbounds ([2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 0, i64 0), align 16
  %102 = icmp eq i32 %17, 1
  br label %103

103:                                              ; preds = %95, %172
  %104 = phi i64 [ 0, %95 ], [ %105, %172 ]
  %105 = add nuw nsw i64 %104, 1
  %106 = icmp eq i64 %104, 0
  %107 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %104, i32 0, i32 0
  br i1 %106, label %108, label %149

108:                                              ; preds = %103
  %109 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %105, i64 0
  %110 = load i32, i32* %109, align 8, !tbaa !12
  %111 = add nsw i32 %110, %100
  %112 = sub i32 %111, %101
  %113 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %105, i64 1
  store i32 %112, i32* %113, align 4, !tbaa !12
  br i1 %102, label %172, label %114

114:                                              ; preds = %108
  %115 = load i8*, i8** %107, align 16, !tbaa !5
  br label %174

116:                                              ; preds = %170, %146
  %117 = phi i32 [ %122, %146 ], [ %155, %170 ]
  %118 = phi i32 [ %147, %146 ], [ %171, %170 ]
  %119 = phi i64 [ %120, %146 ], [ 1, %170 ]
  %120 = add nuw nsw i64 %119, 1
  %121 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %104, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = add nsw i32 %118, %122
  %124 = sub i32 %123, %117
  %125 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %105, i64 %120
  store i32 %124, i32* %125, align 4, !tbaa !12
  %126 = getelementptr inbounds i8, i8* %152, i64 %119
  %127 = load i8, i8* %126, align 1, !tbaa !14
  %128 = getelementptr inbounds i8, i8* %153, i64 %119
  %129 = load i8, i8* %128, align 1, !tbaa !14
  %130 = icmp eq i8 %127, 49
  %131 = icmp eq i8 %129, 49
  %132 = and i1 %130, %131
  br i1 %132, label %133, label %135

133:                                              ; preds = %116
  %134 = add nsw i32 %124, 1
  store i32 %134, i32* %125, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %116, %133
  %136 = phi i32 [ %134, %133 ], [ %124, %116 ]
  %137 = load i8, i8* %126, align 1, !tbaa !14
  %138 = add nsw i64 %119, -1
  %139 = getelementptr inbounds i8, i8* %152, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !14
  %141 = icmp eq i8 %137, 49
  %142 = icmp eq i8 %140, 49
  %143 = and i1 %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  %145 = add nsw i32 %136, 1
  store i32 %145, i32* %125, align 4, !tbaa !12
  br label %146

146:                                              ; preds = %144, %135
  %147 = phi i32 [ %145, %144 ], [ %136, %135 ]
  %148 = icmp eq i64 %120, %97
  br i1 %148, label %172, label %116, !llvm.loop !19

149:                                              ; preds = %103
  %150 = add nsw i64 %104, -1
  %151 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %150, i32 0, i32 0
  %152 = load i8*, i8** %107, align 16, !tbaa !5
  %153 = load i8*, i8** %151, align 16, !tbaa !5
  %154 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %104, i64 1
  %155 = load i32, i32* %154, align 4, !tbaa !12
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %105, i64 0
  %157 = load i32, i32* %156, align 8, !tbaa !12
  %158 = add nsw i32 %157, %155
  %159 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %104, i64 0
  %160 = load i32, i32* %159, align 8, !tbaa !12
  %161 = sub i32 %158, %160
  %162 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %105, i64 1
  store i32 %161, i32* %162, align 4, !tbaa !12
  %163 = load i8, i8* %152, align 1, !tbaa !14
  %164 = load i8, i8* %153, align 1, !tbaa !14
  %165 = icmp eq i8 %163, 49
  %166 = icmp eq i8 %164, 49
  %167 = and i1 %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %149
  %169 = add nsw i32 %161, 1
  store i32 %169, i32* %162, align 4, !tbaa !12
  br label %170

170:                                              ; preds = %149, %168
  %171 = phi i32 [ %169, %168 ], [ %161, %149 ]
  br i1 %98, label %172, label %116

172:                                              ; preds = %146, %194, %170, %108
  %173 = icmp eq i64 %105, %96
  br i1 %173, label %197, label %103, !llvm.loop !21

174:                                              ; preds = %194, %114
  %175 = phi i32 [ %100, %114 ], [ %180, %194 ]
  %176 = phi i32 [ %112, %114 ], [ %195, %194 ]
  %177 = phi i64 [ 1, %114 ], [ %178, %194 ]
  %178 = add nuw nsw i64 %177, 1
  %179 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !12
  %181 = add nsw i32 %176, %180
  %182 = sub i32 %181, %175
  %183 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %105, i64 %178
  store i32 %182, i32* %183, align 4, !tbaa !12
  %184 = getelementptr inbounds i8, i8* %115, i64 %177
  %185 = load i8, i8* %184, align 1, !tbaa !14
  %186 = add nsw i64 %177, -1
  %187 = getelementptr inbounds i8, i8* %115, i64 %186
  %188 = load i8, i8* %187, align 1, !tbaa !14
  %189 = icmp eq i8 %185, 49
  %190 = icmp eq i8 %188, 49
  %191 = and i1 %189, %190
  br i1 %191, label %192, label %194

192:                                              ; preds = %174
  %193 = add nsw i32 %182, 1
  store i32 %193, i32* %183, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %192, %174
  %195 = phi i32 [ %193, %192 ], [ %182, %174 ]
  %196 = icmp eq i64 %178, %99
  br i1 %196, label %172, label %174, !llvm.loop !22

197:                                              ; preds = %172, %19, %93, %92
  %198 = phi i1 [ false, %92 ], [ true, %93 ], [ true, %19 ], [ true, %172 ]
  %199 = icmp sgt i32 %89, 1
  %200 = icmp sgt i32 %17, 0
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %202, label %359

202:                                              ; preds = %197
  %203 = zext i32 %89 to i64
  %204 = load i8*, i8** getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %205 = zext i32 %17 to i64
  %206 = add nuw nsw i64 %205, 1
  %207 = and i64 %205, 4294967292
  %208 = add nsw i64 %207, -4
  %209 = lshr exact i64 %208, 2
  %210 = add nuw nsw i64 %209, 1
  %211 = icmp ult i32 %17, 4
  %212 = and i64 %205, 4294967292
  %213 = and i64 %210, 1
  %214 = icmp eq i64 %208, 0
  %215 = and i64 %210, 9223372036854775806
  %216 = icmp eq i64 %213, 0
  %217 = icmp eq i64 %212, %205
  %218 = and i64 %205, 1
  %219 = icmp eq i64 %218, 0
  %220 = sub nsw i64 0, %205
  br label %221

221:                                              ; preds = %202, %356
  %222 = phi i64 [ 0, %202 ], [ %358, %356 ]
  %223 = phi i8* [ %204, %202 ], [ %233, %356 ]
  %224 = phi i64 [ 1, %202 ], [ %232, %356 ]
  %225 = add i64 %222, 1
  %226 = getelementptr [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %225, i64 1
  %227 = bitcast i32* %226 to i8*
  %228 = add i64 %222, 2
  %229 = getelementptr [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %228, i64 %206
  %230 = bitcast i32* %229 to i8*
  %231 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %224, i32 0, i32 0
  %232 = add nuw nsw i64 %224, 1
  %233 = load i8*, i8** %231, align 16, !tbaa !5
  br i1 %211, label %307, label %234

234:                                              ; preds = %221
  %235 = getelementptr i8, i8* %233, i64 %205
  %236 = getelementptr i8, i8* %223, i64 %205
  %237 = icmp ugt i8* %235, %227
  %238 = icmp ult i8* %233, %230
  %239 = and i1 %237, %238
  %240 = icmp ugt i8* %236, %227
  %241 = icmp ult i8* %223, %230
  %242 = and i1 %240, %241
  %243 = or i1 %239, %242
  br i1 %243, label %307, label %244

244:                                              ; preds = %234
  br i1 %214, label %286, label %245

245:                                              ; preds = %244, %245
  %246 = phi i64 [ %283, %245 ], [ 0, %244 ]
  %247 = phi i64 [ %284, %245 ], [ %215, %244 ]
  %248 = or i64 %246, 1
  %249 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %224, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !12, !alias.scope !23, !noalias !26
  %252 = getelementptr inbounds i8, i8* %233, i64 %246
  %253 = bitcast i8* %252 to <4 x i8>*
  %254 = load <4 x i8>, <4 x i8>* %253, align 1, !tbaa !14, !alias.scope !29
  %255 = getelementptr inbounds i8, i8* %223, i64 %246
  %256 = bitcast i8* %255 to <4 x i8>*
  %257 = load <4 x i8>, <4 x i8>* %256, align 1, !tbaa !14, !alias.scope !30
  %258 = icmp eq <4 x i8> %254, <i8 49, i8 49, i8 49, i8 49>
  %259 = icmp eq <4 x i8> %257, <i8 49, i8 49, i8 49, i8 49>
  %260 = and <4 x i1> %258, %259
  %261 = zext <4 x i1> %260 to <4 x i32>
  %262 = add nsw <4 x i32> %251, %261
  %263 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %232, i64 %248
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %264, align 4, !tbaa !12, !alias.scope !23, !noalias !26
  %265 = or i64 %246, 4
  %266 = or i64 %246, 5
  %267 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %224, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  %269 = load <4 x i32>, <4 x i32>* %268, align 4, !tbaa !12, !alias.scope !23, !noalias !26
  %270 = getelementptr inbounds i8, i8* %233, i64 %265
  %271 = bitcast i8* %270 to <4 x i8>*
  %272 = load <4 x i8>, <4 x i8>* %271, align 1, !tbaa !14, !alias.scope !29
  %273 = getelementptr inbounds i8, i8* %223, i64 %265
  %274 = bitcast i8* %273 to <4 x i8>*
  %275 = load <4 x i8>, <4 x i8>* %274, align 1, !tbaa !14, !alias.scope !30
  %276 = icmp eq <4 x i8> %272, <i8 49, i8 49, i8 49, i8 49>
  %277 = icmp eq <4 x i8> %275, <i8 49, i8 49, i8 49, i8 49>
  %278 = and <4 x i1> %276, %277
  %279 = zext <4 x i1> %278 to <4 x i32>
  %280 = add nsw <4 x i32> %269, %279
  %281 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %232, i64 %266
  %282 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %280, <4 x i32>* %282, align 4, !tbaa !12, !alias.scope !23, !noalias !26
  %283 = add nuw i64 %246, 8
  %284 = add i64 %247, -2
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %245, !llvm.loop !31

286:                                              ; preds = %245, %244
  %287 = phi i64 [ 0, %244 ], [ %283, %245 ]
  br i1 %216, label %306, label %288

288:                                              ; preds = %286
  %289 = or i64 %287, 1
  %290 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %224, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !12, !alias.scope !23, !noalias !26
  %293 = getelementptr inbounds i8, i8* %233, i64 %287
  %294 = bitcast i8* %293 to <4 x i8>*
  %295 = load <4 x i8>, <4 x i8>* %294, align 1, !tbaa !14, !alias.scope !29
  %296 = getelementptr inbounds i8, i8* %223, i64 %287
  %297 = bitcast i8* %296 to <4 x i8>*
  %298 = load <4 x i8>, <4 x i8>* %297, align 1, !tbaa !14, !alias.scope !30
  %299 = icmp eq <4 x i8> %295, <i8 49, i8 49, i8 49, i8 49>
  %300 = icmp eq <4 x i8> %298, <i8 49, i8 49, i8 49, i8 49>
  %301 = and <4 x i1> %299, %300
  %302 = zext <4 x i1> %301 to <4 x i32>
  %303 = add nsw <4 x i32> %292, %302
  %304 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %232, i64 %289
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %305, align 4, !tbaa !12, !alias.scope !23, !noalias !26
  br label %306

306:                                              ; preds = %286, %288
  br i1 %217, label %356, label %307

307:                                              ; preds = %234, %221, %306
  %308 = phi i64 [ 0, %234 ], [ 0, %221 ], [ %212, %306 ]
  %309 = xor i64 %308, -1
  br i1 %219, label %324, label %310

310:                                              ; preds = %307
  %311 = or i64 %308, 1
  %312 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %224, i64 %311
  %313 = load i32, i32* %312, align 4, !tbaa !12
  %314 = getelementptr inbounds i8, i8* %233, i64 %308
  %315 = load i8, i8* %314, align 1, !tbaa !14
  %316 = getelementptr inbounds i8, i8* %223, i64 %308
  %317 = load i8, i8* %316, align 1, !tbaa !14
  %318 = icmp eq i8 %315, 49
  %319 = icmp eq i8 %317, 49
  %320 = and i1 %318, %319
  %321 = zext i1 %320 to i32
  %322 = add nsw i32 %313, %321
  %323 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %232, i64 %311
  store i32 %322, i32* %323, align 4, !tbaa !12
  br label %324

324:                                              ; preds = %310, %307
  %325 = phi i64 [ %311, %310 ], [ %308, %307 ]
  %326 = icmp eq i64 %309, %220
  br i1 %326, label %356, label %327

327:                                              ; preds = %324, %327
  %328 = phi i64 [ %342, %327 ], [ %325, %324 ]
  %329 = add nuw nsw i64 %328, 1
  %330 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %224, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !12
  %332 = getelementptr inbounds i8, i8* %233, i64 %328
  %333 = load i8, i8* %332, align 1, !tbaa !14
  %334 = getelementptr inbounds i8, i8* %223, i64 %328
  %335 = load i8, i8* %334, align 1, !tbaa !14
  %336 = icmp eq i8 %333, 49
  %337 = icmp eq i8 %335, 49
  %338 = and i1 %336, %337
  %339 = zext i1 %338 to i32
  %340 = add nsw i32 %331, %339
  %341 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %232, i64 %329
  store i32 %340, i32* %341, align 4, !tbaa !12
  %342 = add nuw nsw i64 %328, 2
  %343 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %224, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !12
  %345 = getelementptr inbounds i8, i8* %233, i64 %329
  %346 = load i8, i8* %345, align 1, !tbaa !14
  %347 = getelementptr inbounds i8, i8* %223, i64 %329
  %348 = load i8, i8* %347, align 1, !tbaa !14
  %349 = icmp eq i8 %346, 49
  %350 = icmp eq i8 %348, 49
  %351 = and i1 %349, %350
  %352 = zext i1 %351 to i32
  %353 = add nsw i32 %344, %352
  %354 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %232, i64 %342
  store i32 %353, i32* %354, align 4, !tbaa !12
  %355 = icmp eq i64 %342, %205
  br i1 %355, label %356, label %327, !llvm.loop !33

356:                                              ; preds = %324, %327, %306
  %357 = icmp eq i64 %232, %203
  %358 = add i64 %222, 1
  br i1 %357, label %359, label %221, !llvm.loop !34

359:                                              ; preds = %356, %197
  %360 = icmp sgt i32 %17, 1
  %361 = select i1 %198, i1 %360, i1 false
  br i1 %361, label %362, label %424

362:                                              ; preds = %359
  %363 = zext i32 %89 to i64
  %364 = zext i32 %17 to i64
  %365 = add nsw i64 %364, -1
  %366 = and i64 %365, 1
  %367 = icmp eq i32 %17, 2
  %368 = and i64 %365, -2
  %369 = icmp eq i64 %366, 0
  br label %370

370:                                              ; preds = %362, %422
  %371 = phi i64 [ 0, %362 ], [ %372, %422 ]
  %372 = add nuw nsw i64 %371, 1
  %373 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %371, i32 0, i32 0
  %374 = load i8*, i8** %373, align 16, !tbaa !5
  %375 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %372, i64 1
  %376 = load i32, i32* %375, align 4, !tbaa !12
  br i1 %367, label %406, label %377

377:                                              ; preds = %370, %377
  %378 = phi i32 [ %401, %377 ], [ %376, %370 ]
  %379 = phi i64 [ %402, %377 ], [ 1, %370 ]
  %380 = phi i64 [ %404, %377 ], [ %368, %370 ]
  %381 = getelementptr inbounds i8, i8* %374, i64 %379
  %382 = load i8, i8* %381, align 1, !tbaa !14
  %383 = add nsw i64 %379, -1
  %384 = getelementptr inbounds i8, i8* %374, i64 %383
  %385 = load i8, i8* %384, align 1, !tbaa !14
  %386 = icmp eq i8 %382, 49
  %387 = icmp eq i8 %385, 49
  %388 = and i1 %386, %387
  %389 = zext i1 %388 to i32
  %390 = add nsw i32 %378, %389
  %391 = add nuw nsw i64 %379, 1
  %392 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %372, i64 %391
  store i32 %390, i32* %392, align 4, !tbaa !12
  %393 = getelementptr inbounds i8, i8* %374, i64 %391
  %394 = load i8, i8* %393, align 1, !tbaa !14
  %395 = getelementptr inbounds i8, i8* %374, i64 %379
  %396 = load i8, i8* %395, align 1, !tbaa !14
  %397 = icmp eq i8 %394, 49
  %398 = icmp eq i8 %396, 49
  %399 = and i1 %397, %398
  %400 = zext i1 %399 to i32
  %401 = add nsw i32 %390, %400
  %402 = add nuw nsw i64 %379, 2
  %403 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %372, i64 %402
  store i32 %401, i32* %403, align 4, !tbaa !12
  %404 = add i64 %380, -2
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %377, !llvm.loop !35

406:                                              ; preds = %377, %370
  %407 = phi i32 [ %376, %370 ], [ %401, %377 ]
  %408 = phi i64 [ 1, %370 ], [ %402, %377 ]
  br i1 %369, label %422, label %409

409:                                              ; preds = %406
  %410 = getelementptr inbounds i8, i8* %374, i64 %408
  %411 = load i8, i8* %410, align 1, !tbaa !14
  %412 = add nsw i64 %408, -1
  %413 = getelementptr inbounds i8, i8* %374, i64 %412
  %414 = load i8, i8* %413, align 1, !tbaa !14
  %415 = icmp eq i8 %411, 49
  %416 = icmp eq i8 %414, 49
  %417 = and i1 %415, %416
  %418 = zext i1 %417 to i32
  %419 = add nsw i32 %407, %418
  %420 = add nuw nsw i64 %408, 1
  %421 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %372, i64 %420
  store i32 %419, i32* %421, align 4, !tbaa !12
  br label %422

422:                                              ; preds = %406, %409
  %423 = icmp eq i64 %372, %363
  br i1 %423, label %424, label %370, !llvm.loop !36

424:                                              ; preds = %422, %0, %16, %359
  %425 = bitcast i32* %4 to i8*
  %426 = bitcast i32* %5 to i8*
  %427 = bitcast i32* %6 to i8*
  %428 = bitcast i32* %7 to i8*
  %429 = load i32, i32* %3, align 4, !tbaa !12
  %430 = add nsw i32 %429, -1
  store i32 %430, i32* %3, align 4, !tbaa !12
  %431 = icmp eq i32 %429, 0
  br i1 %431, label %489, label %432

432:                                              ; preds = %424, %432
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %425) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %426) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %427) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %428) #8
  %433 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %434 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %433, i32* nonnull align 4 dereferenceable(4) %5)
  %435 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %434, i32* nonnull align 4 dereferenceable(4) %6)
  %436 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %435, i32* nonnull align 4 dereferenceable(4) %7)
  %437 = load i32, i32* %6, align 4, !tbaa !12
  %438 = sext i32 %437 to i64
  %439 = load i32, i32* %7, align 4, !tbaa !12
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %438, i64 %440
  %442 = load i32, i32* %441, align 4, !tbaa !12
  %443 = load i32, i32* %4, align 4, !tbaa !12
  %444 = add nsw i32 %443, -1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %445, i64 %440
  %447 = load i32, i32* %446, align 4, !tbaa !12
  %448 = load i32, i32* %5, align 4, !tbaa !12
  %449 = add nsw i32 %448, -1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %438, i64 %450
  %452 = load i32, i32* %451, align 4, !tbaa !12
  %453 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp1, i64 0, i64 %445, i64 %450
  %454 = load i32, i32* %453, align 4, !tbaa !12
  %455 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %438, i64 %440
  %456 = load i32, i32* %455, align 4, !tbaa !12
  %457 = sext i32 %443 to i64
  %458 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %457, i64 %440
  %459 = load i32, i32* %458, align 4, !tbaa !12
  %460 = sext i32 %448 to i64
  %461 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %438, i64 %460
  %462 = load i32, i32* %461, align 4, !tbaa !12
  %463 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @dp2, i64 0, i64 %457, i64 %460
  %464 = load i32, i32* %463, align 4, !tbaa !12
  %465 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %457, i64 %440
  %466 = load i32, i32* %465, align 4, !tbaa !12
  %467 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @row, i64 0, i64 %457, i64 %460
  %468 = load i32, i32* %467, align 4, !tbaa !12
  %469 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %438, i64 %460
  %470 = load i32, i32* %469, align 4, !tbaa !12
  %471 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @col, i64 0, i64 %457, i64 %460
  %472 = load i32, i32* %471, align 4, !tbaa !12
  %473 = add i32 %447, %452
  %474 = add i32 %442, %454
  %475 = add i32 %473, %456
  %476 = sub i32 %474, %475
  %477 = add i32 %476, %459
  %478 = add i32 %477, %462
  %479 = add i32 %464, %466
  %480 = add i32 %478, %468
  %481 = add i32 %479, %470
  %482 = sub i32 %480, %481
  %483 = add i32 %482, %472
  %484 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %483)
  %485 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %484, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %428) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %427) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %426) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %425) #8
  %486 = load i32, i32* %3, align 4, !tbaa !12
  %487 = add nsw i32 %486, -1
  store i32 %487, i32* %3, align 4, !tbaa !12
  %488 = icmp eq i32 %486, 0
  br i1 %488, label %489, label %432, !llvm.loop !37

489:                                              ; preds = %432, %424
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s807414423.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 0), %0 ], [ %33, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !39
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !39
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !38
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !39
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !38
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !39
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !39
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !14
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !38
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !39
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %33, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 1, i64 0)
  br i1 %34, label %35, label %2

35:                                               ; preds = %2
  %36 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!13 = !{!"int", !9, i64 0}
!14 = !{!9, !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16, !20}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27, !28}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!27}
!30 = !{!28}
!31 = distinct !{!31, !16, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !16, !32}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!7, !8, i64 0}
!39 = !{!6, !11, i64 8}
