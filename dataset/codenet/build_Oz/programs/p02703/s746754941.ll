; ModuleID = 'Project_CodeNet_C++1400/p02703/s746754941.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s746754941.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<e, std::allocator<e>>::_Vector_impl" }
%"struct.std::_Vector_base<e, std::allocator<e>>::_Vector_impl" = type { %"struct.std::_Vector_base<e, std::allocator<e>>::_Vector_impl_data" }
%"struct.std::_Vector_base<e, std::allocator<e>>::_Vector_impl_data" = type { %struct.e*, %struct.e*, %struct.e* }
%struct.e = type { i32, i32, i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI1eSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI1eSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI1eSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI1eSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI1eSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1eEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1eE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@edge = dso_local global %"class.std::vector" zeroinitializer, align 8
@C = dso_local global [60 x i32] zeroinitializer, align 16
@D = dso_local global [60 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [60 x [3600 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746754941.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1eSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI1eSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #15
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.e, align 4
  %6 = alloca %struct.e, align 4
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @S) #16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast %struct.e* %5 to i8*
  %13 = getelementptr inbounds %struct.e, %struct.e* %5, i64 0, i32 0
  %14 = getelementptr inbounds %struct.e, %struct.e* %5, i64 0, i32 1
  %15 = getelementptr inbounds %struct.e, %struct.e* %5, i64 0, i32 2
  %16 = getelementptr inbounds %struct.e, %struct.e* %5, i64 0, i32 3
  %17 = bitcast %struct.e* %6 to i8*
  %18 = getelementptr inbounds %struct.e, %struct.e* %6, i64 0, i32 0
  %19 = getelementptr inbounds %struct.e, %struct.e* %6, i64 0, i32 1
  %20 = getelementptr inbounds %struct.e, %struct.e* %6, i64 0, i32 2
  %21 = getelementptr inbounds %struct.e, %struct.e* %6, i64 0, i32 3
  br label %22

22:                                               ; preds = %26, %0
  %23 = phi i32 [ 1, %0 ], [ %36, %26 ]
  %24 = load i32, i32* @M, align 4, !tbaa !5
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %37, label %26

26:                                               ; preds = %22
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4) #16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #17
  %28 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %28, i32* %13, align 4, !tbaa !9
  %29 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %29, i32* %14, align 4, !tbaa !11
  %30 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %30, i32* %15, align 4, !tbaa !12
  %31 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %31, i32* %16, align 4, !tbaa !13
  call void @_ZNSt6vectorI1eSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @edge, %struct.e* nonnull align 4 dereferenceable(16) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #17
  %32 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %32, i32* %18, align 4, !tbaa !9
  %33 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %33, i32* %19, align 4, !tbaa !11
  %34 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %34, i32* %20, align 4, !tbaa !12
  %35 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %35, i32* %21, align 4, !tbaa !13
  call void @_ZNSt6vectorI1eSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @edge, %struct.e* nonnull align 4 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #17
  %36 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !14

37:                                               ; preds = %22, %45
  %38 = phi i64 [ %49, %45 ], [ 1, %22 ]
  %39 = load i32, i32* @N, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1728000) bitcast ([60 x [3600 x i64]]* @dp to i8*), i8 63, i64 1728000, i1 false)
  %43 = load i32, i32* @S, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 2500
  br i1 %44, label %50, label %51

45:                                               ; preds = %37
  %46 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %38
  %47 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %38
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %46, i32* nonnull %47) #16
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !16

50:                                               ; preds = %42
  store i32 2500, i32* @S, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %50, %42
  %52 = phi i32 [ 2500, %50 ], [ %43, %42 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 1, i64 %53
  store i64 0, i64* %54, align 8, !tbaa !17
  %55 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %56 = load %struct.e*, %struct.e** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @edge, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !22
  %57 = ptrtoint %struct.e* %55 to i64
  %58 = ptrtoint %struct.e* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 4
  br label %61

61:                                               ; preds = %91, %51
  %62 = phi i64 [ 0, %51 ], [ %92, %91 ]
  %63 = phi i8 [ 0, %51 ], [ %93, %91 ]
  %64 = icmp eq i64 %62, %60
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = and i8 %63, 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %120, label %91

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.e, %struct.e* %56, i64 %62, i32 0
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = getelementptr inbounds %struct.e, %struct.e* %56, i64 %62, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = getelementptr inbounds %struct.e, %struct.e* %56, i64 %62, i32 2
  %74 = load i32, i32* %73, align 4, !tbaa !12
  %75 = getelementptr inbounds %struct.e, %struct.e* %56, i64 %62, i32 3
  %76 = load i32, i32* %75, align 4, !tbaa !13
  %77 = sext i32 %72 to i64
  %78 = getelementptr inbounds [60 x i32], [60 x i32]* @C, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [60 x i32], [60 x i32]* @D, i64 0, i64 %77
  %81 = sext i32 %70 to i64
  %82 = sext i32 %76 to i64
  %83 = sext i32 %74 to i64
  %84 = sext i32 %79 to i64
  br label %85

85:                                               ; preds = %117, %68
  %86 = phi i64 [ %119, %117 ], [ 0, %68 ]
  %87 = phi i8 [ %118, %117 ], [ %63, %68 ]
  %88 = icmp eq i64 %86, 2501
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = add nuw i64 %62, 1
  br label %91

91:                                               ; preds = %89, %65
  %92 = phi i64 [ %90, %89 ], [ 0, %65 ]
  %93 = phi i8 [ %87, %89 ], [ 0, %65 ]
  br label %61, !llvm.loop !23

94:                                               ; preds = %85
  %95 = icmp slt i64 %86, %84
  %96 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %77, i64 %86
  %97 = load i64, i64* %96, align 8, !tbaa !17
  br i1 %95, label %107, label %98

98:                                               ; preds = %94
  %99 = sub nsw i64 %86, %84
  %100 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %77, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !17
  %102 = load i32, i32* %80, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %101, %103
  %105 = icmp sgt i64 %97, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i64 %104, i64* %96, align 8, !tbaa !17
  br label %107

107:                                              ; preds = %94, %98, %106
  %108 = phi i64 [ %104, %106 ], [ %97, %98 ], [ %97, %94 ]
  %109 = phi i8 [ 1, %106 ], [ %87, %98 ], [ %87, %94 ]
  %110 = add nsw i64 %86, %83
  %111 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %81, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !17
  %113 = add nsw i64 %112, %82
  %114 = icmp sgt i64 %108, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %77, i64 %86
  store i64 %113, i64* %116, align 8, !tbaa !17
  br label %117

117:                                              ; preds = %107, %115
  %118 = phi i8 [ 1, %115 ], [ %109, %107 ]
  %119 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !24

120:                                              ; preds = %65, %130
  %121 = phi i32 [ %134, %130 ], [ %39, %65 ]
  %122 = phi i64 [ %133, %130 ], [ 2, %65 ]
  %123 = sext i32 %121 to i64
  %124 = icmp sgt i64 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  ret i32 0

126:                                              ; preds = %120, %135
  %127 = phi i64 [ %140, %135 ], [ 0, %120 ]
  %128 = phi i64 [ %139, %135 ], [ 1000000000000000000, %120 ]
  %129 = icmp eq i64 %127, 2501
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %128) #16
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131) #16
  %133 = add nuw nsw i64 %122, 1
  %134 = load i32, i32* @N, align 4, !tbaa !5
  br label %120, !llvm.loop !25

135:                                              ; preds = %126
  %136 = getelementptr inbounds [60 x [3600 x i64]], [60 x [3600 x i64]]* @dp, i64 0, i64 %122, i64 %127
  %137 = load i64, i64* %136, align 8, !tbaa !17
  %138 = icmp slt i64 %137, %128
  %139 = select i1 %138, i64 %137, i64 %128
  %140 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1eSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.e*, %struct.e** %2, align 8, !tbaa !22
  %4 = icmp eq %struct.e* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.e* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1eSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.e* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.e*, %struct.e** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.e*, %struct.e** %5, align 8, !tbaa !27
  %7 = icmp eq %struct.e* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.e* %4 to i8*
  %10 = bitcast %struct.e* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false) #17, !tbaa.struct !28
  %11 = load %struct.e*, %struct.e** %3, align 8, !tbaa !19
  %12 = getelementptr inbounds %struct.e, %struct.e* %11, i64 1
  store %struct.e* %12, %struct.e** %3, align 8, !tbaa !19
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI1eSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.e* %4, %struct.e* nonnull align 4 dereferenceable(16) %1) #16
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1eSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.e* %1, %struct.e* nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI1eSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.e*, %struct.e** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.e*, %struct.e** %8, align 8, !tbaa !19
  %10 = ptrtoint %struct.e* %1 to i64
  %11 = ptrtoint %struct.e* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.e* @_ZNSt12_Vector_baseI1eSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds %struct.e, %struct.e* %14, i64 %13
  %16 = bitcast %struct.e* %15 to i8*
  %17 = bitcast %struct.e* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %16, i8* noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false) #17, !tbaa.struct !28
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.e* %14 to i8*
  %21 = bitcast %struct.e* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #17
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.e, %struct.e* %15, i64 1
  %24 = ptrtoint %struct.e* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.e* %23 to i8*
  %29 = bitcast %struct.e* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #17
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.e* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.e* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #15
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 4
  %37 = getelementptr inbounds %struct.e, %struct.e* %23, i64 %36
  store %struct.e* %14, %struct.e** %6, align 8, !tbaa !22
  store %struct.e* %37, %struct.e** %8, align 8, !tbaa !19
  %38 = getelementptr inbounds %struct.e, %struct.e* %14, i64 %4
  store %struct.e* %38, %struct.e** %35, align 8, !tbaa !27
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI1eSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.e*, %struct.e** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.e*, %struct.e** %6, align 8, !tbaa !22
  %8 = ptrtoint %struct.e* %5 to i64
  %9 = ptrtoint %struct.e* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.e* @_ZNSt12_Vector_baseI1eSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.e* @_ZNSt16allocator_traitsISaI1eEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.e* [ %6, %4 ], [ null, %2 ]
  ret %struct.e* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.e* @_ZNSt16allocator_traitsISaI1eEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.e* @_ZN9__gnu_cxx13new_allocatorI1eE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.e* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.e* @_ZN9__gnu_cxx13new_allocatorI1eE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.e*
  ret %struct.e* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s746754941.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @edge to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI1eSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @edge to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS1e", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!10, !6, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseI1eSaIS0_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!20, !21, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = !{!20, !21, i64 16}
!28 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!29 = !{!"branch_weights", i32 1, i32 2000}
