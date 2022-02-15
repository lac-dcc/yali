; ModuleID = 'Project_CodeNet_C++1400/p00036/s880227195.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s880227195.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@b = dso_local global [20 x [20 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880227195.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local nonnull align 4 dereferenceable(4) i32* @_Z3posii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, 5
  %4 = sext i32 %3 to i64
  %5 = add nsw i32 %1, 5
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %4, i64 %6
  ret i32* %7
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %9

9:                                                ; preds = %176, %0
  %10 = phi i8 [ undef, %0 ], [ %143, %176 ]
  %11 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %12 unwind label %70

12:                                               ; preds = %9
  %13 = bitcast %"class.std::basic_istream"* %11 to i8**
  %14 = load i8*, i8** %13, align 8, !tbaa !14
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %11 to i8*
  %19 = add nsw i64 %17, 32
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 8, !tbaa !16
  %23 = and i32 %22, 5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %182

25:                                               ; preds = %12, %74
  %26 = phi i64 [ %68, %74 ], [ 0, %12 ]
  %27 = load i8*, i8** %8, align 8, !tbaa !23
  %28 = add nuw nsw i64 %26, 5
  %29 = load i8, i8* %27, align 1, !tbaa !13
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %28, i64 5
  store i32 %31, i32* %32, align 4, !tbaa !24
  %33 = getelementptr inbounds i8, i8* %27, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !13
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, -48
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %28, i64 6
  store i32 %36, i32* %37, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, i8* %27, i64 2
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, -48
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %28, i64 7
  store i32 %41, i32* %42, align 4, !tbaa !24
  %43 = getelementptr inbounds i8, i8* %27, i64 3
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -48
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %28, i64 8
  store i32 %46, i32* %47, align 16, !tbaa !24
  %48 = getelementptr inbounds i8, i8* %27, i64 4
  %49 = load i8, i8* %48, align 1, !tbaa !13
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %50, -48
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %28, i64 9
  store i32 %51, i32* %52, align 4, !tbaa !24
  %53 = getelementptr inbounds i8, i8* %27, i64 5
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %55, -48
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %28, i64 10
  store i32 %56, i32* %57, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, i8* %27, i64 6
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %28, i64 11
  store i32 %61, i32* %62, align 4, !tbaa !24
  %63 = getelementptr inbounds i8, i8* %27, i64 7
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, -48
  %67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %28, i64 12
  store i32 %66, i32* %67, align 16, !tbaa !24
  %68 = add nuw nsw i64 %26, 1
  %69 = icmp eq i64 %26, 7
  br i1 %69, label %87, label %72

70:                                               ; preds = %9
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %187

72:                                               ; preds = %25
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %74 unwind label %90

74:                                               ; preds = %72
  %75 = bitcast %"class.std::basic_istream"* %73 to i8**
  %76 = load i8*, i8** %75, align 8, !tbaa !14
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = bitcast %"class.std::basic_istream"* %73 to i8*
  %81 = add nsw i64 %79, 32
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 8, !tbaa !16
  %85 = and i32 %84, 5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %25, label %87, !llvm.loop !25

87:                                               ; preds = %25, %74
  %88 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 5, i64 5), align 4, !tbaa !24
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %92, label %139

90:                                               ; preds = %72
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %187

92:                                               ; preds = %376, %373, %370, %367, %364, %361, %358, %355, %352, %349, %346, %343, %340, %337, %334, %331, %328, %325, %322, %319, %316, %313, %310, %307, %304, %301, %298, %295, %292, %289, %286, %283, %280, %277, %274, %271, %268, %265, %262, %259, %256, %253, %250, %247, %244, %241, %238, %235, %232, %229, %226, %223, %220, %217, %214, %211, %208, %205, %202, %199, %196, %193, %139, %87
  %93 = phi i32 [ 0, %87 ], [ 0, %139 ], [ 0, %193 ], [ 0, %196 ], [ 0, %199 ], [ 0, %202 ], [ 0, %205 ], [ 0, %208 ], [ 1, %211 ], [ 1, %214 ], [ 1, %217 ], [ 1, %220 ], [ 1, %223 ], [ 1, %226 ], [ 1, %229 ], [ 1, %232 ], [ 2, %235 ], [ 2, %238 ], [ 2, %241 ], [ 2, %244 ], [ 2, %247 ], [ 2, %250 ], [ 2, %253 ], [ 2, %256 ], [ 3, %259 ], [ 3, %262 ], [ 3, %265 ], [ 3, %268 ], [ 3, %271 ], [ 3, %274 ], [ 3, %277 ], [ 3, %280 ], [ 4, %283 ], [ 4, %286 ], [ 4, %289 ], [ 4, %292 ], [ 4, %295 ], [ 4, %298 ], [ 4, %301 ], [ 4, %304 ], [ 5, %307 ], [ 5, %310 ], [ 5, %313 ], [ 5, %316 ], [ 5, %319 ], [ 5, %322 ], [ 5, %325 ], [ 5, %328 ], [ 6, %331 ], [ 6, %334 ], [ 6, %337 ], [ 6, %340 ], [ 6, %343 ], [ 6, %346 ], [ 6, %349 ], [ 6, %352 ], [ 7, %355 ], [ 7, %358 ], [ 7, %361 ], [ 7, %364 ], [ 7, %367 ], [ 7, %370 ], [ 7, %373 ], [ 7, %376 ]
  %94 = phi i64 [ 5, %87 ], [ 5, %139 ], [ 5, %193 ], [ 5, %196 ], [ 5, %199 ], [ 5, %202 ], [ 5, %205 ], [ 5, %208 ], [ 6, %211 ], [ 6, %214 ], [ 6, %217 ], [ 6, %220 ], [ 6, %223 ], [ 6, %226 ], [ 6, %229 ], [ 6, %232 ], [ 7, %235 ], [ 7, %238 ], [ 7, %241 ], [ 7, %244 ], [ 7, %247 ], [ 7, %250 ], [ 7, %253 ], [ 7, %256 ], [ 8, %259 ], [ 8, %262 ], [ 8, %265 ], [ 8, %268 ], [ 8, %271 ], [ 8, %274 ], [ 8, %277 ], [ 8, %280 ], [ 9, %283 ], [ 9, %286 ], [ 9, %289 ], [ 9, %292 ], [ 9, %295 ], [ 9, %298 ], [ 9, %301 ], [ 9, %304 ], [ 10, %307 ], [ 10, %310 ], [ 10, %313 ], [ 10, %316 ], [ 10, %319 ], [ 10, %322 ], [ 10, %325 ], [ 10, %328 ], [ 11, %331 ], [ 11, %334 ], [ 11, %337 ], [ 11, %340 ], [ 11, %343 ], [ 11, %346 ], [ 11, %349 ], [ 11, %352 ], [ 12, %355 ], [ 12, %358 ], [ 12, %361 ], [ 12, %364 ], [ 12, %367 ], [ 12, %370 ], [ 12, %373 ], [ 12, %376 ]
  %95 = phi i32 [ 0, %87 ], [ 1, %139 ], [ 2, %193 ], [ 3, %196 ], [ 4, %199 ], [ 5, %202 ], [ 6, %205 ], [ 7, %208 ], [ 0, %211 ], [ 1, %214 ], [ 2, %217 ], [ 3, %220 ], [ 4, %223 ], [ 5, %226 ], [ 6, %229 ], [ 7, %232 ], [ 0, %235 ], [ 1, %238 ], [ 2, %241 ], [ 3, %244 ], [ 4, %247 ], [ 5, %250 ], [ 6, %253 ], [ 7, %256 ], [ 0, %259 ], [ 1, %262 ], [ 2, %265 ], [ 3, %268 ], [ 4, %271 ], [ 5, %274 ], [ 6, %277 ], [ 7, %280 ], [ 0, %283 ], [ 1, %286 ], [ 2, %289 ], [ 3, %292 ], [ 4, %295 ], [ 5, %298 ], [ 6, %301 ], [ 7, %304 ], [ 0, %307 ], [ 1, %310 ], [ 2, %313 ], [ 3, %316 ], [ 4, %319 ], [ 5, %322 ], [ 6, %325 ], [ 7, %328 ], [ 0, %331 ], [ 1, %334 ], [ 2, %337 ], [ 3, %340 ], [ 4, %343 ], [ 5, %346 ], [ 6, %349 ], [ 7, %352 ], [ 0, %355 ], [ 1, %358 ], [ 2, %361 ], [ 3, %364 ], [ 4, %367 ], [ 5, %370 ], [ 6, %373 ], [ 7, %376 ]
  %96 = phi i64 [ 5, %87 ], [ 6, %139 ], [ 7, %193 ], [ 8, %196 ], [ 9, %199 ], [ 10, %202 ], [ 11, %205 ], [ 12, %208 ], [ 5, %211 ], [ 6, %214 ], [ 7, %217 ], [ 8, %220 ], [ 9, %223 ], [ 10, %226 ], [ 11, %229 ], [ 12, %232 ], [ 5, %235 ], [ 6, %238 ], [ 7, %241 ], [ 8, %244 ], [ 9, %247 ], [ 10, %250 ], [ 11, %253 ], [ 12, %256 ], [ 5, %259 ], [ 6, %262 ], [ 7, %265 ], [ 8, %268 ], [ 9, %271 ], [ 10, %274 ], [ 11, %277 ], [ 12, %280 ], [ 5, %283 ], [ 6, %286 ], [ 7, %289 ], [ 8, %292 ], [ 9, %295 ], [ 10, %298 ], [ 11, %301 ], [ 12, %304 ], [ 5, %307 ], [ 6, %310 ], [ 7, %313 ], [ 8, %316 ], [ 9, %319 ], [ 10, %322 ], [ 11, %325 ], [ 12, %328 ], [ 5, %331 ], [ 6, %334 ], [ 7, %337 ], [ 8, %340 ], [ 9, %343 ], [ 10, %346 ], [ 11, %349 ], [ 12, %352 ], [ 5, %355 ], [ 6, %358 ], [ 7, %361 ], [ 8, %364 ], [ 9, %367 ], [ 10, %370 ], [ 11, %373 ], [ 12, %376 ]
  %97 = or i32 %93, 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %98, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !24
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %142, label %102

102:                                              ; preds = %92
  %103 = or i32 %95, 8
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %94, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !24
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %142, label %108

108:                                              ; preds = %102
  %109 = add nuw nsw i32 %93, 7
  %110 = zext i32 %109 to i64
  %111 = add nuw nsw i32 %95, 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %110, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !24
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %142, label %116

116:                                              ; preds = %108
  %117 = add nuw nsw i32 %93, 6
  %118 = zext i32 %117 to i64
  %119 = add nuw nsw i32 %95, 7
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %118, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !24
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %142, label %124

124:                                              ; preds = %116
  %125 = add nuw nsw i32 %95, 6
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %110, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !24
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %142, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %94, i64 %126
  %132 = load i32, i32* %131, align 4, !tbaa !24
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %118, i64 %112
  %136 = load i32, i32* %135, align 4, !tbaa !24
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %142, label %138

138:                                              ; preds = %134, %130
  br label %142

139:                                              ; preds = %87
  %140 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 5, i64 6), align 8, !tbaa !24
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %92, label %193

142:                                              ; preds = %376, %134, %124, %116, %108, %102, %92, %138
  %143 = phi i8 [ 71, %134 ], [ 70, %124 ], [ 69, %116 ], [ 68, %108 ], [ 67, %102 ], [ 66, %92 ], [ 65, %138 ], [ %10, %376 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %143, i8* %1, align 1, !tbaa !13
  %144 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %145 unwind label %178

145:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %146 = bitcast %"class.std::basic_ostream"* %144 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !14
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %144 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !27
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %157, label %159

157:                                              ; preds = %145
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %158 unwind label %180

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %145
  %160 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %161 = load i8, i8* %160, align 8, !tbaa !30
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %165 = load i8, i8* %164, align 1, !tbaa !13
  br label %173

166:                                              ; preds = %159
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
          to label %167 unwind label %178

167:                                              ; preds = %166
  %168 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %169 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %168, align 8, !tbaa !14
  %170 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %169, i64 6
  %171 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, align 8
  %172 = invoke signext i8 %171(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
          to label %173 unwind label %178

173:                                              ; preds = %167, %163
  %174 = phi i8 [ %165, %163 ], [ %172, %167 ]
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8 signext %174)
          to label %176 unwind label %178

176:                                              ; preds = %173
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175)
          to label %9 unwind label %178

178:                                              ; preds = %142, %166, %167, %173, %176
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %187

180:                                              ; preds = %157
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %187

182:                                              ; preds = %12
  %183 = load i8*, i8** %8, align 8, !tbaa !23
  %184 = icmp eq i8* %183, %7
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @_ZdlPv(i8* %183) #9
  br label %186

186:                                              ; preds = %182, %185
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

187:                                              ; preds = %178, %180, %90, %70
  %188 = phi { i8*, i32 } [ %71, %70 ], [ %91, %90 ], [ %179, %178 ], [ %181, %180 ]
  %189 = load i8*, i8** %8, align 8, !tbaa !23
  %190 = icmp eq i8* %189, %7
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @_ZdlPv(i8* %189) #9
  br label %192

192:                                              ; preds = %187, %191
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %188

193:                                              ; preds = %139
  %194 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 5, i64 7), align 4, !tbaa !24
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %92, label %196

196:                                              ; preds = %193
  %197 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 5, i64 8), align 16, !tbaa !24
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %92, label %199

199:                                              ; preds = %196
  %200 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 5, i64 9), align 4, !tbaa !24
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %92, label %202

202:                                              ; preds = %199
  %203 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 5, i64 10), align 8, !tbaa !24
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %92, label %205

205:                                              ; preds = %202
  %206 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 5, i64 11), align 4, !tbaa !24
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %92, label %208

208:                                              ; preds = %205
  %209 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 5, i64 12), align 16, !tbaa !24
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %92, label %211

211:                                              ; preds = %208
  %212 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 6, i64 5), align 4, !tbaa !24
  %213 = icmp eq i32 %212, 1
  br i1 %213, label %92, label %214

214:                                              ; preds = %211
  %215 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 6, i64 6), align 8, !tbaa !24
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %92, label %217

217:                                              ; preds = %214
  %218 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 6, i64 7), align 4, !tbaa !24
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %92, label %220

220:                                              ; preds = %217
  %221 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 6, i64 8), align 16, !tbaa !24
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %92, label %223

223:                                              ; preds = %220
  %224 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 6, i64 9), align 4, !tbaa !24
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %92, label %226

226:                                              ; preds = %223
  %227 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 6, i64 10), align 8, !tbaa !24
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %92, label %229

229:                                              ; preds = %226
  %230 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 6, i64 11), align 4, !tbaa !24
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %92, label %232

232:                                              ; preds = %229
  %233 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 6, i64 12), align 16, !tbaa !24
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %92, label %235

235:                                              ; preds = %232
  %236 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 7, i64 5), align 4, !tbaa !24
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %92, label %238

238:                                              ; preds = %235
  %239 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 7, i64 6), align 8, !tbaa !24
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %92, label %241

241:                                              ; preds = %238
  %242 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 7, i64 7), align 4, !tbaa !24
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %92, label %244

244:                                              ; preds = %241
  %245 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 7, i64 8), align 16, !tbaa !24
  %246 = icmp eq i32 %245, 1
  br i1 %246, label %92, label %247

247:                                              ; preds = %244
  %248 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 7, i64 9), align 4, !tbaa !24
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %92, label %250

250:                                              ; preds = %247
  %251 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 7, i64 10), align 8, !tbaa !24
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %92, label %253

253:                                              ; preds = %250
  %254 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 7, i64 11), align 4, !tbaa !24
  %255 = icmp eq i32 %254, 1
  br i1 %255, label %92, label %256

256:                                              ; preds = %253
  %257 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 7, i64 12), align 16, !tbaa !24
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %92, label %259

259:                                              ; preds = %256
  %260 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 8, i64 5), align 4, !tbaa !24
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %92, label %262

262:                                              ; preds = %259
  %263 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 8, i64 6), align 8, !tbaa !24
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %92, label %265

265:                                              ; preds = %262
  %266 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 8, i64 7), align 4, !tbaa !24
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %92, label %268

268:                                              ; preds = %265
  %269 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 8, i64 8), align 16, !tbaa !24
  %270 = icmp eq i32 %269, 1
  br i1 %270, label %92, label %271

271:                                              ; preds = %268
  %272 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 8, i64 9), align 4, !tbaa !24
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %92, label %274

274:                                              ; preds = %271
  %275 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 8, i64 10), align 8, !tbaa !24
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %92, label %277

277:                                              ; preds = %274
  %278 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 8, i64 11), align 4, !tbaa !24
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %92, label %280

280:                                              ; preds = %277
  %281 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 8, i64 12), align 16, !tbaa !24
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %92, label %283

283:                                              ; preds = %280
  %284 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 9, i64 5), align 4, !tbaa !24
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %92, label %286

286:                                              ; preds = %283
  %287 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 9, i64 6), align 8, !tbaa !24
  %288 = icmp eq i32 %287, 1
  br i1 %288, label %92, label %289

289:                                              ; preds = %286
  %290 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 9, i64 7), align 4, !tbaa !24
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %92, label %292

292:                                              ; preds = %289
  %293 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 9, i64 8), align 16, !tbaa !24
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %92, label %295

295:                                              ; preds = %292
  %296 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 9, i64 9), align 4, !tbaa !24
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %92, label %298

298:                                              ; preds = %295
  %299 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 9, i64 10), align 8, !tbaa !24
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %92, label %301

301:                                              ; preds = %298
  %302 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 9, i64 11), align 4, !tbaa !24
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %92, label %304

304:                                              ; preds = %301
  %305 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 9, i64 12), align 16, !tbaa !24
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %92, label %307

307:                                              ; preds = %304
  %308 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 10, i64 5), align 4, !tbaa !24
  %309 = icmp eq i32 %308, 1
  br i1 %309, label %92, label %310

310:                                              ; preds = %307
  %311 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 10, i64 6), align 8, !tbaa !24
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %92, label %313

313:                                              ; preds = %310
  %314 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 10, i64 7), align 4, !tbaa !24
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %92, label %316

316:                                              ; preds = %313
  %317 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 10, i64 8), align 16, !tbaa !24
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %92, label %319

319:                                              ; preds = %316
  %320 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 10, i64 9), align 4, !tbaa !24
  %321 = icmp eq i32 %320, 1
  br i1 %321, label %92, label %322

322:                                              ; preds = %319
  %323 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 10, i64 10), align 8, !tbaa !24
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %92, label %325

325:                                              ; preds = %322
  %326 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 10, i64 11), align 4, !tbaa !24
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %92, label %328

328:                                              ; preds = %325
  %329 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 10, i64 12), align 16, !tbaa !24
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %92, label %331

331:                                              ; preds = %328
  %332 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 11, i64 5), align 4, !tbaa !24
  %333 = icmp eq i32 %332, 1
  br i1 %333, label %92, label %334

334:                                              ; preds = %331
  %335 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 11, i64 6), align 8, !tbaa !24
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %92, label %337

337:                                              ; preds = %334
  %338 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 11, i64 7), align 4, !tbaa !24
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %92, label %340

340:                                              ; preds = %337
  %341 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 11, i64 8), align 16, !tbaa !24
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %92, label %343

343:                                              ; preds = %340
  %344 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 11, i64 9), align 4, !tbaa !24
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %92, label %346

346:                                              ; preds = %343
  %347 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 11, i64 10), align 8, !tbaa !24
  %348 = icmp eq i32 %347, 1
  br i1 %348, label %92, label %349

349:                                              ; preds = %346
  %350 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 11, i64 11), align 4, !tbaa !24
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %92, label %352

352:                                              ; preds = %349
  %353 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 11, i64 12), align 16, !tbaa !24
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %92, label %355

355:                                              ; preds = %352
  %356 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 12, i64 5), align 4, !tbaa !24
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %92, label %358

358:                                              ; preds = %355
  %359 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 12, i64 6), align 8, !tbaa !24
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %92, label %361

361:                                              ; preds = %358
  %362 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 12, i64 7), align 4, !tbaa !24
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %92, label %364

364:                                              ; preds = %361
  %365 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 12, i64 8), align 16, !tbaa !24
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %92, label %367

367:                                              ; preds = %364
  %368 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 12, i64 9), align 4, !tbaa !24
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %92, label %370

370:                                              ; preds = %367
  %371 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 12, i64 10), align 8, !tbaa !24
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %92, label %373

373:                                              ; preds = %370
  %374 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 12, i64 11), align 4, !tbaa !24
  %375 = icmp eq i32 %374, 1
  br i1 %375, label %92, label %376

376:                                              ; preds = %373
  %377 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 12, i64 12), align 16, !tbaa !24
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %92, label %142
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880227195.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!11, !7, i64 0}
!24 = !{!21, !21, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
