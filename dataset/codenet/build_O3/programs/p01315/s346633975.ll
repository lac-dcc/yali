; ModuleID = 'Project_CodeNet_C++1400/p01315/s346633975.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s346633975.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Crop, std::allocator<Crop>>::_Vector_impl" }
%"struct.std::_Vector_base<Crop, std::allocator<Crop>>::_Vector_impl" = type { %"struct.std::_Vector_base<Crop, std::allocator<Crop>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Crop, std::allocator<Crop>>::_Vector_impl_data" = type { %class.Crop*, %class.Crop*, %class.Crop* }
%class.Crop = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }

$_ZNSt6vectorI4CropSaIS0_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt4swapI4CropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"%s %d %d %d %d %d %d %d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346633975.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local double @_Z17ComputeEfficiencyiiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) local_unnamed_addr #3 {
  %10 = mul nsw i32 %7, %6
  %11 = mul nsw i32 %10, %8
  %12 = sub nsw i32 %11, %0
  %13 = add nsw i32 %2, %1
  %14 = add nsw i32 %13, %3
  %15 = add nsw i32 %5, %4
  %16 = mul nsw i32 %15, %8
  %17 = add nsw i32 %14, %16
  %18 = sitofp i32 %12 to double
  %19 = sitofp i32 %17 to double
  %20 = fdiv double %18, %19
  ret double %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %class.Crop, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #20
  %18 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  %19 = bitcast i32* %5 to i8*
  %20 = bitcast i32* %6 to i8*
  %21 = bitcast i32* %7 to i8*
  %22 = bitcast i32* %8 to i8*
  %23 = bitcast i32* %9 to i8*
  %24 = bitcast i32* %10 to i8*
  %25 = bitcast i32* %11 to i8*
  %26 = bitcast i32* %12 to i8*
  %27 = bitcast i32* %13 to i8*
  %28 = bitcast %"class.std::vector"* %14 to i8*
  %29 = bitcast %class.Crop* %15 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %31 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  %32 = bitcast %union.anon* %30 to i8*
  %33 = bitcast i64* %2 to i8*
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2, i32 0
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  %37 = getelementptr inbounds %class.Crop, %class.Crop* %15, i64 0, i32 0, i32 2
  %38 = bitcast %class.Crop* %15 to %union.anon**
  %39 = bitcast i64* %1 to i8*
  %40 = bitcast %union.anon* %37 to i8*
  %41 = getelementptr inbounds %class.Crop, %class.Crop* %15, i64 0, i32 0
  %42 = getelementptr inbounds %class.Crop, %class.Crop* %15, i64 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %class.Crop, %class.Crop* %15, i64 0, i32 0, i32 2, i32 0
  %44 = getelementptr inbounds %class.Crop, %class.Crop* %15, i64 0, i32 0, i32 1
  %45 = getelementptr inbounds %class.Crop, %class.Crop* %15, i64 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %50 = icmp eq i32 %49, -1
  %51 = load i32, i32* %3, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %350, label %54

54:                                               ; preds = %0, %291
  %55 = phi i32 [ %294, %291 ], [ %51, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #20
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %86, label %270

57:                                               ; preds = %246
  %58 = load %class.Crop*, %class.Crop** %48, align 8, !tbaa !5
  %59 = icmp eq %class.Crop* %58, %242
  br i1 %59, label %270, label %60

60:                                               ; preds = %57
  %61 = ptrtoint %class.Crop* %242 to i64
  %62 = ptrtoint %class.Crop* %58 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 40
  %65 = call i64 @llvm.ctlz.i64(i64 %64, i1 true) #20, !range !9
  %66 = shl nuw nsw i64 %65, 1
  %67 = xor i64 %66, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%class.Crop* %58, %class.Crop* nonnull %242, i64 %67)
          to label %68 unwind label %299

68:                                               ; preds = %60
  %69 = icmp sgt i64 %63, 640
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = getelementptr inbounds %class.Crop, %class.Crop* %58, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %58, %class.Crop* nonnull %71)
          to label %72 unwind label %299

72:                                               ; preds = %70
  %73 = icmp eq %class.Crop* %71, %242
  br i1 %73, label %81, label %74

74:                                               ; preds = %72, %76
  %75 = phi %class.Crop* [ %77, %76 ], [ %71, %72 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%class.Crop* nonnull %75)
          to label %76 unwind label %297

76:                                               ; preds = %74
  %77 = getelementptr inbounds %class.Crop, %class.Crop* %75, i64 1
  %78 = icmp eq %class.Crop* %77, %242
  br i1 %78, label %80, label %74, !llvm.loop !10

79:                                               ; preds = %68
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %58, %class.Crop* nonnull %242)
          to label %81 unwind label %299

80:                                               ; preds = %76
  br i1 %59, label %270, label %81

81:                                               ; preds = %72, %79, %80
  %82 = ptrtoint %class.Crop* %242 to i64
  %83 = ptrtoint %class.Crop* %58 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 40
  br label %301

86:                                               ; preds = %54, %246
  %87 = phi i32 [ %247, %246 ], [ 0, %54 ]
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %89 = load i32, i32* %5, align 4, !tbaa !12
  %90 = load i32, i32* %6, align 4, !tbaa !12
  %91 = load i32, i32* %7, align 4, !tbaa !12
  %92 = load i32, i32* %8, align 4, !tbaa !12
  %93 = load i32, i32* %9, align 4, !tbaa !12
  %94 = load i32, i32* %10, align 4, !tbaa !12
  %95 = load i32, i32* %11, align 4, !tbaa !12
  %96 = load i32, i32* %12, align 4, !tbaa !12
  %97 = load i32, i32* %13, align 4, !tbaa !12
  %98 = mul nsw i32 %96, %95
  %99 = mul nsw i32 %98, %97
  %100 = sub nsw i32 %99, %89
  %101 = add nsw i32 %91, %90
  %102 = add nsw i32 %101, %92
  %103 = add nsw i32 %94, %93
  %104 = mul nsw i32 %97, %103
  %105 = add nsw i32 %102, %104
  %106 = sitofp i32 %100 to double
  %107 = sitofp i32 %105 to double
  %108 = fdiv double %106, %107
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %29) #20
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !14
  %109 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %18) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #20
  store i64 %109, i64* %2, align 8, !tbaa !16
  %110 = icmp ugt i64 %109, 15
  br i1 %110, label %111, label %115

111:                                              ; preds = %86
  %112 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %113 unwind label %250

113:                                              ; preds = %111
  store i8* %112, i8** %34, align 8, !tbaa !18
  %114 = load i64, i64* %2, align 8, !tbaa !16
  store i64 %114, i64* %35, align 8, !tbaa !20
  br label %115

115:                                              ; preds = %113, %86
  %116 = phi i8* [ %112, %113 ], [ %32, %86 ]
  switch i64 %109, label %119 [
    i64 1, label %117
    i64 0, label %120
  ]

117:                                              ; preds = %115
  %118 = load i8, i8* %18, align 16, !tbaa !20
  store i8 %118, i8* %116, align 1, !tbaa !20
  br label %120

119:                                              ; preds = %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %116, i8* nonnull align 16 %18, i64 %109, i1 false) #20
  br label %120

120:                                              ; preds = %119, %117, %115
  %121 = load i64, i64* %2, align 8, !tbaa !16
  store i64 %121, i64* %36, align 8, !tbaa !21
  %122 = load i8*, i8** %34, align 8, !tbaa !18
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  store i8 0, i8* %123, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #20
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !14
  %124 = load i8*, i8** %34, align 8, !tbaa !18
  %125 = load i64, i64* %36, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #20
  store i64 %125, i64* %1, align 8, !tbaa !16
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %127, label %131

127:                                              ; preds = %120
  %128 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %41, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %129 unwind label %252

129:                                              ; preds = %127
  store i8* %128, i8** %42, align 8, !tbaa !18
  %130 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %130, i64* %43, align 8, !tbaa !20
  br label %131

131:                                              ; preds = %120, %129
  %132 = phi i8* [ %128, %129 ], [ %40, %120 ]
  switch i64 %125, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %131
  %134 = load i8, i8* %124, align 1, !tbaa !20
  store i8 %134, i8* %132, align 1, !tbaa !20
  br label %136

135:                                              ; preds = %131
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* align 1 %124, i64 %125, i1 false) #20
  br label %136

136:                                              ; preds = %135, %133, %131
  %137 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %137, i64* %44, align 8, !tbaa !21
  %138 = load i8*, i8** %42, align 8, !tbaa !18
  %139 = getelementptr inbounds i8, i8* %138, i64 %137
  store i8 0, i8* %139, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #20
  store double %108, double* %45, align 8, !tbaa !22
  %140 = load %class.Crop*, %class.Crop** %46, align 8, !tbaa !25
  %141 = load %class.Crop*, %class.Crop** %47, align 8, !tbaa !27
  %142 = icmp eq %class.Crop* %140, %141
  br i1 %142, label %160, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds %class.Crop, %class.Crop* %140, i64 0, i32 0, i32 2
  %145 = bitcast %class.Crop* %140 to %union.anon**
  store %union.anon* %144, %union.anon** %145, align 8, !tbaa !14
  %146 = load i8*, i8** %42, align 8, !tbaa !18
  %147 = icmp eq i8* %146, %40
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = bitcast %union.anon* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %149, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #20
  br label %154

150:                                              ; preds = %143
  %151 = getelementptr inbounds %class.Crop, %class.Crop* %140, i64 0, i32 0, i32 0, i32 0
  store i8* %146, i8** %151, align 8, !tbaa !18
  %152 = load i64, i64* %43, align 8, !tbaa !20
  %153 = getelementptr inbounds %class.Crop, %class.Crop* %140, i64 0, i32 0, i32 2, i32 0
  store i64 %152, i64* %153, align 8, !tbaa !20
  br label %154

154:                                              ; preds = %148, %150
  %155 = load i64, i64* %44, align 8, !tbaa !21
  %156 = getelementptr inbounds %class.Crop, %class.Crop* %140, i64 0, i32 0, i32 1
  store i64 %155, i64* %156, align 8, !tbaa !21
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !18
  store i64 0, i64* %44, align 8, !tbaa !21
  store i8 0, i8* %40, align 8, !tbaa !20
  %157 = getelementptr inbounds %class.Crop, %class.Crop* %140, i64 0, i32 1
  %158 = load double, double* %45, align 8, !tbaa !22
  store double %158, double* %157, align 8, !tbaa !22
  %159 = getelementptr inbounds %class.Crop, %class.Crop* %140, i64 1
  store %class.Crop* %159, %class.Crop** %46, align 8, !tbaa !25
  br label %241

160:                                              ; preds = %136
  %161 = load %class.Crop*, %class.Crop** %48, align 8, !tbaa !28
  %162 = ptrtoint %class.Crop* %140 to i64
  %163 = ptrtoint %class.Crop* %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 40
  %166 = icmp eq i64 %164, 9223372036854775800
  br i1 %166, label %167, label %169

167:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
          to label %168 unwind label %256

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %160
  %170 = icmp eq i64 %164, 0
  %171 = select i1 %170, i64 1, i64 %165
  %172 = add nsw i64 %171, %165
  %173 = icmp ult i64 %172, %165
  %174 = icmp ugt i64 %172, 230584300921369395
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 230584300921369395, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %169
  %179 = mul nuw nsw i64 %176, 40
  %180 = invoke noalias nonnull i8* @_Znwm(i64 %179) #22
          to label %181 unwind label %254

181:                                              ; preds = %178
  %182 = bitcast i8* %180 to %class.Crop*
  br label %183

183:                                              ; preds = %181, %169
  %184 = phi %class.Crop* [ %182, %181 ], [ null, %169 ]
  %185 = getelementptr inbounds %class.Crop, %class.Crop* %184, i64 %165
  %186 = getelementptr inbounds %class.Crop, %class.Crop* %184, i64 %165, i32 0, i32 2
  %187 = bitcast %class.Crop* %185 to %union.anon**
  store %union.anon* %186, %union.anon** %187, align 8, !tbaa !14
  %188 = load i8*, i8** %42, align 8, !tbaa !18
  %189 = icmp eq i8* %188, %40
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = bitcast %union.anon* %186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %191, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #20
  br label %196

192:                                              ; preds = %183
  %193 = getelementptr inbounds %class.Crop, %class.Crop* %185, i64 0, i32 0, i32 0, i32 0
  store i8* %188, i8** %193, align 8, !tbaa !18
  %194 = load i64, i64* %43, align 8, !tbaa !20
  %195 = getelementptr inbounds %class.Crop, %class.Crop* %184, i64 %165, i32 0, i32 2, i32 0
  store i64 %194, i64* %195, align 8, !tbaa !20
  br label %196

196:                                              ; preds = %192, %190
  %197 = load i64, i64* %44, align 8, !tbaa !21
  %198 = getelementptr inbounds %class.Crop, %class.Crop* %184, i64 %165, i32 0, i32 1
  store i64 %197, i64* %198, align 8, !tbaa !21
  store %union.anon* %37, %union.anon** %38, align 8, !tbaa !18
  store i64 0, i64* %44, align 8, !tbaa !21
  store i8 0, i8* %40, align 8, !tbaa !20
  %199 = getelementptr inbounds %class.Crop, %class.Crop* %184, i64 %165, i32 1
  %200 = load double, double* %45, align 8, !tbaa !22
  store double %200, double* %199, align 8, !tbaa !22
  %201 = icmp eq %class.Crop* %161, %140
  br i1 %201, label %230, label %202

202:                                              ; preds = %196, %219
  %203 = phi %class.Crop* [ %228, %219 ], [ %184, %196 ]
  %204 = phi %class.Crop* [ %227, %219 ], [ %161, %196 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #20
  %205 = getelementptr inbounds %class.Crop, %class.Crop* %203, i64 0, i32 0, i32 2
  %206 = bitcast %class.Crop* %203 to %union.anon**
  store %union.anon* %205, %union.anon** %206, align 8, !tbaa !14, !alias.scope !29, !noalias !32
  %207 = getelementptr inbounds %class.Crop, %class.Crop* %204, i64 0, i32 0, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8, !tbaa !18, !alias.scope !32, !noalias !29
  %209 = getelementptr inbounds %class.Crop, %class.Crop* %204, i64 0, i32 0, i32 2
  %210 = bitcast %union.anon* %209 to i8*
  %211 = icmp eq i8* %208, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %202
  %213 = bitcast %union.anon* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %213, i8* noundef nonnull align 8 dereferenceable(16) %208, i64 16, i1 false) #20
  br label %219

214:                                              ; preds = %202
  %215 = getelementptr inbounds %class.Crop, %class.Crop* %203, i64 0, i32 0, i32 0, i32 0
  store i8* %208, i8** %215, align 8, !tbaa !18, !alias.scope !29, !noalias !32
  %216 = getelementptr inbounds %class.Crop, %class.Crop* %204, i64 0, i32 0, i32 2, i32 0
  %217 = load i64, i64* %216, align 8, !tbaa !20, !alias.scope !32, !noalias !29
  %218 = getelementptr inbounds %class.Crop, %class.Crop* %203, i64 0, i32 0, i32 2, i32 0
  store i64 %217, i64* %218, align 8, !tbaa !20, !alias.scope !29, !noalias !32
  br label %219

219:                                              ; preds = %214, %212
  %220 = getelementptr inbounds %class.Crop, %class.Crop* %204, i64 0, i32 0, i32 1
  %221 = load i64, i64* %220, align 8, !tbaa !21, !alias.scope !32, !noalias !29
  %222 = getelementptr inbounds %class.Crop, %class.Crop* %203, i64 0, i32 0, i32 1
  store i64 %221, i64* %222, align 8, !tbaa !21, !alias.scope !29, !noalias !32
  %223 = bitcast %class.Crop* %204 to %union.anon**
  store %union.anon* %209, %union.anon** %223, align 8, !tbaa !18, !alias.scope !32, !noalias !29
  store i64 0, i64* %220, align 8, !tbaa !21, !alias.scope !32, !noalias !29
  store i8 0, i8* %210, align 8, !tbaa !20, !alias.scope !32, !noalias !29
  %224 = getelementptr inbounds %class.Crop, %class.Crop* %203, i64 0, i32 1
  %225 = getelementptr inbounds %class.Crop, %class.Crop* %204, i64 0, i32 1
  %226 = load double, double* %225, align 8, !tbaa !22, !alias.scope !32, !noalias !29
  store double %226, double* %224, align 8, !tbaa !22, !alias.scope !29, !noalias !32
  %227 = getelementptr inbounds %class.Crop, %class.Crop* %204, i64 1
  %228 = getelementptr inbounds %class.Crop, %class.Crop* %203, i64 1
  %229 = icmp eq %class.Crop* %227, %140
  br i1 %229, label %230, label %202, !llvm.loop !34

230:                                              ; preds = %219, %196
  %231 = phi %class.Crop* [ %184, %196 ], [ %228, %219 ]
  %232 = getelementptr inbounds %class.Crop, %class.Crop* %231, i64 1
  %233 = icmp eq %class.Crop* %161, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = bitcast %class.Crop* %161 to i8*
  call void @_ZdlPv(i8* nonnull %235) #20
  br label %236

236:                                              ; preds = %230, %234
  store %class.Crop* %184, %class.Crop** %48, align 8, !tbaa !28
  store %class.Crop* %232, %class.Crop** %46, align 8, !tbaa !25
  %237 = getelementptr inbounds %class.Crop, %class.Crop* %184, i64 %176
  store %class.Crop* %237, %class.Crop** %47, align 8, !tbaa !27
  %238 = load i8*, i8** %42, align 8, !tbaa !18
  %239 = icmp eq i8* %238, %40
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @_ZdlPv(i8* %238) #20
  br label %241

241:                                              ; preds = %154, %236, %240
  %242 = phi %class.Crop* [ %159, %154 ], [ %232, %236 ], [ %232, %240 ]
  %243 = load i8*, i8** %34, align 8, !tbaa !18
  %244 = icmp eq i8* %243, %32
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  call void @_ZdlPv(i8* %243) #20
  br label %246

246:                                              ; preds = %241, %245
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #20
  %247 = add nuw nsw i32 %87, 1
  %248 = load i32, i32* %3, align 4, !tbaa !12
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %86, label %57, !llvm.loop !35

250:                                              ; preds = %111
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %268

252:                                              ; preds = %127
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %263

254:                                              ; preds = %178
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %258

256:                                              ; preds = %167
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %258

258:                                              ; preds = %256, %254
  %259 = phi { i8*, i32 } [ %255, %254 ], [ %257, %256 ]
  %260 = load i8*, i8** %42, align 8, !tbaa !18
  %261 = icmp eq i8* %260, %40
  br i1 %261, label %263, label %262

262:                                              ; preds = %258
  call void @_ZdlPv(i8* %260) #20
  br label %263

263:                                              ; preds = %262, %258, %252
  %264 = phi { i8*, i32 } [ %253, %252 ], [ %259, %258 ], [ %259, %262 ]
  %265 = load i8*, i8** %34, align 8, !tbaa !18
  %266 = icmp eq i8* %265, %32
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  call void @_ZdlPv(i8* %265) #20
  br label %268

268:                                              ; preds = %267, %263, %250
  %269 = phi { i8*, i32 } [ %251, %250 ], [ %264, %263 ], [ %264, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #20
  br label %348

270:                                              ; preds = %80, %57, %54
  %271 = phi %class.Crop* [ %58, %80 ], [ %58, %57 ], [ null, %54 ]
  %272 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %286

273:                                              ; preds = %341
  %274 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %275

275:                                              ; preds = %273, %283
  %276 = phi %class.Crop* [ %284, %283 ], [ %58, %273 ]
  %277 = getelementptr inbounds %class.Crop, %class.Crop* %276, i64 0, i32 0, i32 0, i32 0
  %278 = load i8*, i8** %277, align 8, !tbaa !18
  %279 = getelementptr inbounds %class.Crop, %class.Crop* %276, i64 0, i32 0, i32 2
  %280 = bitcast %union.anon* %279 to i8*
  %281 = icmp eq i8* %278, %280
  br i1 %281, label %283, label %282

282:                                              ; preds = %275
  call void @_ZdlPv(i8* %278) #20
  br label %283

283:                                              ; preds = %282, %275
  %284 = getelementptr inbounds %class.Crop, %class.Crop* %276, i64 1
  %285 = icmp eq %class.Crop* %284, %242
  br i1 %285, label %286, label %275, !llvm.loop !36

286:                                              ; preds = %283, %270
  %287 = phi %class.Crop* [ %271, %270 ], [ %58, %283 ]
  %288 = icmp eq %class.Crop* %287, null
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = bitcast %class.Crop* %287 to i8*
  call void @_ZdlPv(i8* nonnull %290) #20
  br label %291

291:                                              ; preds = %286, %289
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #20
  %292 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %293 = icmp eq i32 %292, -1
  %294 = load i32, i32* %3, align 4
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %293, i1 true, i1 %295
  br i1 %296, label %350, label %54, !llvm.loop !37

297:                                              ; preds = %74
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %348

299:                                              ; preds = %60, %70, %79
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %348

301:                                              ; preds = %81, %341
  %302 = phi i64 [ 0, %81 ], [ %342, %341 ]
  %303 = getelementptr inbounds %class.Crop, %class.Crop* %58, i64 %302, i32 0, i32 0, i32 0
  %304 = load i8*, i8** %303, align 8, !tbaa !18
  %305 = getelementptr inbounds %class.Crop, %class.Crop* %58, i64 %302, i32 0, i32 1
  %306 = load i64, i64* %305, align 8, !tbaa !21
  %307 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %304, i64 %306)
          to label %308 unwind label %344

308:                                              ; preds = %301
  %309 = bitcast %"class.std::basic_ostream"* %307 to i8**
  %310 = load i8*, i8** %309, align 8, !tbaa !38
  %311 = getelementptr i8, i8* %310, i64 -24
  %312 = bitcast i8* %311 to i64*
  %313 = load i64, i64* %312, align 8
  %314 = bitcast %"class.std::basic_ostream"* %307 to i8*
  %315 = add nsw i64 %313, 240
  %316 = getelementptr inbounds i8, i8* %314, i64 %315
  %317 = bitcast i8* %316 to %"class.std::ctype"**
  %318 = load %"class.std::ctype"*, %"class.std::ctype"** %317, align 8, !tbaa !40
  %319 = icmp eq %"class.std::ctype"* %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %308
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %321 unwind label %346

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %308
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 8
  %324 = load i8, i8* %323, align 8, !tbaa !43
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %329, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %318, i64 0, i32 9, i64 10
  %328 = load i8, i8* %327, align 1, !tbaa !20
  br label %336

329:                                              ; preds = %322
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318)
          to label %330 unwind label %344

330:                                              ; preds = %329
  %331 = bitcast %"class.std::ctype"* %318 to i8 (%"class.std::ctype"*, i8)***
  %332 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %331, align 8, !tbaa !38
  %333 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, i64 6
  %334 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, align 8
  %335 = invoke signext i8 %334(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %318, i8 signext 10)
          to label %336 unwind label %344

336:                                              ; preds = %330, %326
  %337 = phi i8 [ %328, %326 ], [ %335, %330 ]
  %338 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307, i8 signext %337)
          to label %339 unwind label %344

339:                                              ; preds = %336
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %338)
          to label %341 unwind label %344

341:                                              ; preds = %339
  %342 = add nuw i64 %302, 1
  %343 = icmp ugt i64 %85, %342
  br i1 %343, label %301, label %273, !llvm.loop !45

344:                                              ; preds = %301, %329, %330, %336, %339
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %348

346:                                              ; preds = %320
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %348

348:                                              ; preds = %344, %346, %297, %299, %268
  %349 = phi { i8*, i32 } [ %269, %268 ], [ %298, %297 ], [ %300, %299 ], [ %345, %344 ], [ %347, %346 ]
  call void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #20
  resume { i8*, i32 } %349

350:                                              ; preds = %291, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #20
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.Crop*, %class.Crop** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Crop*, %class.Crop** %4, align 8, !tbaa !25
  %6 = icmp eq %class.Crop* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %class.Crop* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %class.Crop, %class.Crop* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %class.Crop, %class.Crop* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #20
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %class.Crop, %class.Crop* %8, i64 1
  %17 = icmp eq %class.Crop* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !36

18:                                               ; preds = %15
  %19 = load %class.Crop*, %class.Crop** %2, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %class.Crop* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %class.Crop* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %class.Crop* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #20
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%class.Crop* %0, %class.Crop* %1, i64 %2) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = ptrtoint %class.Crop* %0 to i64
  %7 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 1
  %8 = ptrtoint %class.Crop* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %35

11:                                               ; preds = %3, %26
  %12 = phi i64 [ %33, %26 ], [ %9, %3 ]
  %13 = phi i64 [ %27, %26 ], [ %2, %3 ]
  %14 = phi %class.Crop* [ %31, %26 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_(%class.Crop* %0, %class.Crop* %14, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %19

19:                                               ; preds = %16, %19
  %20 = phi %class.Crop* [ %21, %19 ], [ %14, %16 ]
  %21 = getelementptr inbounds %class.Crop, %class.Crop* %20, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%class.Crop* %0, %class.Crop* nonnull %21, %class.Crop* nonnull %21, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5)
  %22 = ptrtoint %class.Crop* %21 to i64
  %23 = sub i64 %22, %6
  %24 = icmp sgt i64 %23, 40
  br i1 %24, label %19, label %25, !llvm.loop !46

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17)
  br label %35

26:                                               ; preds = %11
  %27 = add nsw i64 %13, -1
  %28 = udiv i64 %12, 80
  %29 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %28
  %30 = getelementptr inbounds %class.Crop, %class.Crop* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%class.Crop* %0, %class.Crop* nonnull %7, %class.Crop* %29, %class.Crop* nonnull %30)
  %31 = tail call %class.Crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%class.Crop* nonnull %7, %class.Crop* %14, %class.Crop* %0)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%class.Crop* %31, %class.Crop* %14, i64 %27)
  %32 = ptrtoint %class.Crop* %31 to i64
  %33 = sub i64 %32, %6
  %34 = icmp sgt i64 %33, 640
  br i1 %34, label %11, label %35, !llvm.loop !47

35:                                               ; preds = %26, %3, %25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_(%class.Crop* %0, %class.Crop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Crop, align 8
  %5 = alloca %class.Crop, align 8
  %6 = ptrtoint %class.Crop* %1 to i64
  %7 = ptrtoint %class.Crop* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %74, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %class.Crop* %4 to i8*
  %15 = getelementptr inbounds %class.Crop, %class.Crop* %4, i64 0, i32 0, i32 2
  %16 = bitcast %class.Crop* %4 to %union.anon**
  %17 = getelementptr inbounds %class.Crop, %class.Crop* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %class.Crop, %class.Crop* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %class.Crop, %class.Crop* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %class.Crop, %class.Crop* %4, i64 0, i32 1
  %22 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 0, i32 0, i32 2
  %23 = bitcast %class.Crop* %5 to %union.anon**
  %24 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 0, i32 1
  br label %29

29:                                               ; preds = %63, %11
  %30 = phi i64 [ %13, %11 ], [ %59, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #20
  %31 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %30
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !14
  %32 = getelementptr inbounds %class.Crop, %class.Crop* %31, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %30, i32 0, i32 2
  %35 = bitcast %union.anon* %34 to i8*
  %36 = icmp eq i8* %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #20
  br label %41

38:                                               ; preds = %29
  store i8* %33, i8** %17, align 8, !tbaa !18
  %39 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %30, i32 0, i32 2, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !20
  store i64 %40, i64* %18, align 8, !tbaa !20
  br label %41

41:                                               ; preds = %37, %38
  %42 = phi i8* [ %19, %37 ], [ %33, %38 ]
  %43 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %30, i32 0, i32 1
  %44 = load i64, i64* %43, align 8, !tbaa !21
  %45 = bitcast %class.Crop* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %45, align 8, !tbaa !18
  store i64 0, i64* %43, align 8, !tbaa !21
  store i8 0, i8* %35, align 8, !tbaa !20
  %46 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %30, i32 1
  %47 = load double, double* %46, align 8, !tbaa !22
  store double %47, double* %21, align 8, !tbaa !22
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !14
  %48 = icmp eq i8* %42, %19
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #20
  br label %52

50:                                               ; preds = %41
  store i8* %42, i8** %24, align 8, !tbaa !18
  %51 = load i64, i64* %18, align 8, !tbaa !20
  store i64 %51, i64* %25, align 8, !tbaa !20
  br label %52

52:                                               ; preds = %49, %50
  store i64 %44, i64* %27, align 8, !tbaa !21
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !18
  store i64 0, i64* %20, align 8, !tbaa !21
  store i8 0, i8* %19, align 8, !tbaa !20
  store double %47, double* %28, align 8, !tbaa !22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%class.Crop* nonnull %0, i64 %30, i64 %9, %class.Crop* nonnull %5)
          to label %53 unwind label %64

53:                                               ; preds = %52
  %54 = load i8*, i8** %24, align 8, !tbaa !18
  %55 = icmp eq i8* %54, %26
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @_ZdlPv(i8* %54) #20
  br label %57

57:                                               ; preds = %53, %56
  %58 = icmp eq i64 %30, 0
  %59 = add nsw i64 %30, -1
  %60 = load i8*, i8** %17, align 8, !tbaa !18
  %61 = icmp eq i8* %60, %19
  br i1 %61, label %63, label %62

62:                                               ; preds = %57
  call void @_ZdlPv(i8* %60) #20
  br label %63

63:                                               ; preds = %57, %62
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  br i1 %58, label %74, label %29, !llvm.loop !48

64:                                               ; preds = %52
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = load i8*, i8** %24, align 8, !tbaa !18
  %67 = icmp eq i8* %66, %26
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(i8* %66) #20
  br label %69

69:                                               ; preds = %64, %68
  %70 = load i8*, i8** %17, align 8, !tbaa !18
  %71 = icmp eq i8* %70, %19
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #20
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #20
  resume { i8*, i32 } %65

74:                                               ; preds = %63, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Crop, align 8
  %6 = alloca %class.Crop, align 8
  %7 = bitcast %class.Crop* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #20
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 0, i32 0, i32 2
  %9 = bitcast %class.Crop* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #20
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !18
  %19 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !21
  %25 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !21
  %26 = bitcast %class.Crop* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !18
  store i64 0, i64* %23, align 8, !tbaa !21
  store i8 0, i8* %13, align 8, !tbaa !20
  %27 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 0, i32 1
  %28 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !22
  store double %29, double* %27, align 8, !tbaa !22
  %30 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %class.Crop* %0, %2
  br i1 %36, label %54, label %37, !prof !49

37:                                               ; preds = %35
  %38 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !21
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !20
  store i8 %41, i8* %13, align 1, !tbaa !20
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #20
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !21
  store i64 %44, i64* %23, align 8, !tbaa !21
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !20
  %46 = load i8*, i8** %30, align 8, !tbaa !18
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !18
  %49 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !21
  store i64 %50, i64* %23, align 8, !tbaa !21
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !20
  store i64 %52, i64* %48, align 8, !tbaa !20
  %53 = bitcast %class.Crop* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !21
  store i8 0, i8* %55, align 1, !tbaa !20
  %57 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !22
  store double %58, double* %28, align 8, !tbaa !22
  %59 = ptrtoint %class.Crop* %1 to i64
  %60 = ptrtoint %class.Crop* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 0, i32 0, i32 2
  %64 = bitcast %class.Crop* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !14
  %65 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !18
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #20
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !18
  %73 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !20
  %75 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !21
  %78 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !21
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !18
  store i64 0, i64* %25, align 8, !tbaa !21
  store i8 0, i8* %67, align 8, !tbaa !20
  %79 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !22
  store double %80, double* %79, align 8, !tbaa !22
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%class.Crop* nonnull %0, i64 0, i64 %62, %class.Crop* nonnull %6)
          to label %81 unwind label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 0, i32 0, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8, !tbaa !18
  %84 = bitcast %union.anon* %63 to i8*
  %85 = icmp eq i8* %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @_ZdlPv(i8* %83) #20
  br label %87

87:                                               ; preds = %81, %86
  %88 = load i8*, i8** %65, align 8, !tbaa !18
  %89 = icmp eq i8* %88, %67
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @_ZdlPv(i8* %88) #20
  br label %91

91:                                               ; preds = %87, %90
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  ret void

92:                                               ; preds = %76
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 0, i32 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8, !tbaa !18
  %96 = bitcast %union.anon* %63 to i8*
  %97 = icmp eq i8* %95, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @_ZdlPv(i8* %95) #20
  br label %99

99:                                               ; preds = %92, %98
  %100 = load i8*, i8** %65, align 8, !tbaa !18
  %101 = icmp eq i8* %100, %67
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  call void @_ZdlPv(i8* %100) #20
  br label %103

103:                                              ; preds = %99, %102
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  resume { i8*, i32 } %93
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%class.Crop* %0, i64 %1, i64 %2, %class.Crop* %3) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %class.Crop, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %104

10:                                               ; preds = %4, %97
  %11 = phi i64 [ %53, %97 ], [ %1, %4 ]
  %12 = shl i64 %11, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !22
  %17 = fadd double %16, -1.000000e-08
  %18 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %14, i32 1
  %19 = load double, double* %18, align 8, !tbaa !22
  %20 = fcmp ugt double %17, %19
  %21 = fadd double %16, 1.000000e-08
  %22 = fcmp ugt double %19, %21
  %23 = or i1 %20, %22
  br i1 %23, label %49, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %13, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !21
  %27 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %14, i32 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !21
  %29 = icmp ugt i64 %26, %28
  %30 = select i1 %29, i64 %28, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %14, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %13, i32 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !18
  %37 = tail call i32 @memcmp(i8* %36, i8* %34, i64 %30) #20
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32, %24
  %40 = sub i64 %26, %28
  %41 = icmp sgt i64 %40, -2147483648
  %42 = select i1 %41, i64 %40, i64 -2147483648
  %43 = icmp slt i64 %42, 2147483647
  %44 = select i1 %43, i64 %42, i64 2147483647
  %45 = trunc i64 %44 to i32
  br label %46

46:                                               ; preds = %39, %32
  %47 = phi i32 [ %37, %32 ], [ %45, %39 ]
  %48 = icmp slt i32 %47, 0
  br label %51

49:                                               ; preds = %10
  %50 = fcmp ogt double %16, %19
  br label %51

51:                                               ; preds = %46, %49
  %52 = phi i1 [ %48, %46 ], [ %50, %49 ]
  %53 = select i1 %52, i64 %14, i64 %13
  %54 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %53
  %55 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %11, i32 0, i32 0, i32 0
  %56 = getelementptr inbounds %class.Crop, %class.Crop* %54, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !18
  %58 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %53, i32 0, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  %60 = icmp eq i8* %57, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %51
  %62 = icmp eq i64 %53, %11
  br i1 %62, label %97, label %63, !prof !49

63:                                               ; preds = %61
  %64 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %53, i32 0, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !21
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load i8*, i8** %55, align 8, !tbaa !18
  %69 = icmp eq i64 %65, 1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load i8, i8* %57, align 1, !tbaa !20
  store i8 %71, i8* %68, align 1, !tbaa !20
  br label %73

72:                                               ; preds = %67
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %57, i64 %65, i1 false) #20
  br label %73

73:                                               ; preds = %72, %70, %63
  %74 = load i64, i64* %64, align 8, !tbaa !21
  %75 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %11, i32 0, i32 1
  store i64 %74, i64* %75, align 8, !tbaa !21
  %76 = load i8*, i8** %55, align 8, !tbaa !18
  %77 = getelementptr inbounds i8, i8* %76, i64 %74
  store i8 0, i8* %77, align 1, !tbaa !20
  %78 = load i8*, i8** %56, align 8, !tbaa !18
  br label %97

79:                                               ; preds = %51
  %80 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %11, i32 0, i32 2
  %81 = bitcast %union.anon* %80 to i8*
  %82 = load i8*, i8** %55, align 8, !tbaa !18
  %83 = icmp eq i8* %82, %81
  %84 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %11, i32 0, i32 2, i32 0
  %85 = load i64, i64* %84, align 8
  store i8* %57, i8** %55, align 8, !tbaa !18
  %86 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %53, i32 0, i32 1
  %87 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %11, i32 0, i32 1
  %88 = bitcast i64* %86 to <2 x i64>*
  %89 = load <2 x i64>, <2 x i64>* %88, align 8, !tbaa !20
  %90 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %89, <2 x i64>* %90, align 8, !tbaa !20
  %91 = icmp eq i8* %82, null
  %92 = or i1 %83, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %79
  store i8* %82, i8** %56, align 8, !tbaa !18
  %94 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %53, i32 0, i32 2, i32 0
  store i64 %85, i64* %94, align 8, !tbaa !20
  br label %97

95:                                               ; preds = %79
  %96 = bitcast %class.Crop* %54 to %union.anon**
  store %union.anon* %58, %union.anon** %96, align 8, !tbaa !18
  br label %97

97:                                               ; preds = %61, %73, %93, %95
  %98 = phi i8* [ %78, %73 ], [ %82, %93 ], [ %59, %95 ], [ %57, %61 ]
  %99 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %53, i32 0, i32 1
  store i64 0, i64* %99, align 8, !tbaa !21
  store i8 0, i8* %98, align 1, !tbaa !20
  %100 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %53, i32 1
  %101 = load double, double* %100, align 8, !tbaa !22
  %102 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %11, i32 1
  store double %101, double* %102, align 8, !tbaa !22
  %103 = icmp slt i64 %53, %8
  br i1 %103, label %10, label %104, !llvm.loop !50

104:                                              ; preds = %97, %4
  %105 = phi i64 [ %1, %4 ], [ %53, %97 ]
  %106 = and i64 %2, 1
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %164

108:                                              ; preds = %104
  %109 = add nsw i64 %2, -2
  %110 = sdiv i64 %109, 2
  %111 = icmp eq i64 %105, %110
  br i1 %111, label %112, label %164

112:                                              ; preds = %108
  %113 = shl i64 %105, 1
  %114 = or i64 %113, 1
  %115 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %114
  %116 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %105, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %class.Crop, %class.Crop* %115, i64 0, i32 0, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8, !tbaa !18
  %119 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %114, i32 0, i32 2
  %120 = bitcast %union.anon* %119 to i8*
  %121 = icmp eq i8* %118, %120
  br i1 %121, label %122, label %140

122:                                              ; preds = %112
  %123 = icmp eq i64 %114, %105
  br i1 %123, label %158, label %124, !prof !49

124:                                              ; preds = %122
  %125 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %114, i32 0, i32 1
  %126 = load i64, i64* %125, align 8, !tbaa !21
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %124
  %129 = load i8*, i8** %116, align 8, !tbaa !18
  %130 = icmp eq i64 %126, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i8, i8* %118, align 1, !tbaa !20
  store i8 %132, i8* %129, align 1, !tbaa !20
  br label %134

133:                                              ; preds = %128
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %129, i8* align 1 %118, i64 %126, i1 false) #20
  br label %134

134:                                              ; preds = %133, %131, %124
  %135 = load i64, i64* %125, align 8, !tbaa !21
  %136 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %105, i32 0, i32 1
  store i64 %135, i64* %136, align 8, !tbaa !21
  %137 = load i8*, i8** %116, align 8, !tbaa !18
  %138 = getelementptr inbounds i8, i8* %137, i64 %135
  store i8 0, i8* %138, align 1, !tbaa !20
  %139 = load i8*, i8** %117, align 8, !tbaa !18
  br label %158

140:                                              ; preds = %112
  %141 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %105, i32 0, i32 2
  %142 = bitcast %union.anon* %141 to i8*
  %143 = load i8*, i8** %116, align 8, !tbaa !18
  %144 = icmp eq i8* %143, %142
  %145 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %105, i32 0, i32 2, i32 0
  %146 = load i64, i64* %145, align 8
  store i8* %118, i8** %116, align 8, !tbaa !18
  %147 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %114, i32 0, i32 1
  %148 = load i64, i64* %147, align 8, !tbaa !21
  %149 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %105, i32 0, i32 1
  store i64 %148, i64* %149, align 8, !tbaa !21
  %150 = getelementptr %union.anon, %union.anon* %119, i64 0, i32 0
  %151 = load i64, i64* %150, align 8, !tbaa !20
  store i64 %151, i64* %145, align 8, !tbaa !20
  %152 = icmp eq i8* %143, null
  %153 = or i1 %144, %152
  br i1 %153, label %156, label %154

154:                                              ; preds = %140
  store i8* %143, i8** %117, align 8, !tbaa !18
  %155 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %114, i32 0, i32 2, i32 0
  store i64 %146, i64* %155, align 8, !tbaa !20
  br label %158

156:                                              ; preds = %140
  %157 = bitcast %class.Crop* %115 to %union.anon**
  store %union.anon* %119, %union.anon** %157, align 8, !tbaa !18
  br label %158

158:                                              ; preds = %122, %134, %154, %156
  %159 = phi i8* [ %139, %134 ], [ %143, %154 ], [ %120, %156 ], [ %118, %122 ]
  %160 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %114, i32 0, i32 1
  store i64 0, i64* %160, align 8, !tbaa !21
  store i8 0, i8* %159, align 1, !tbaa !20
  %161 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %114, i32 1
  %162 = load double, double* %161, align 8, !tbaa !22
  %163 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %105, i32 1
  store double %162, double* %163, align 8, !tbaa !22
  br label %164

164:                                              ; preds = %158, %108, %104
  %165 = phi i64 [ %114, %158 ], [ %105, %108 ], [ %105, %104 ]
  %166 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %166) #20
  %167 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 0, i32 0, i32 2
  %168 = bitcast %class.Crop* %6 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !14
  %169 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !18
  %171 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 2
  %172 = bitcast %union.anon* %171 to i8*
  %173 = icmp eq i8* %170, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  %175 = bitcast %union.anon* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %175, i8* noundef nonnull align 8 dereferenceable(16) %170, i64 16, i1 false) #20
  br label %181

176:                                              ; preds = %164
  %177 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %170, i8** %177, align 8, !tbaa !18
  %178 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 2, i32 0
  %179 = load i64, i64* %178, align 8, !tbaa !20
  %180 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %179, i64* %180, align 8, !tbaa !20
  br label %181

181:                                              ; preds = %174, %176
  %182 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 1
  %183 = load i64, i64* %182, align 8, !tbaa !21
  %184 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 0, i32 0, i32 1
  store i64 %183, i64* %184, align 8, !tbaa !21
  %185 = bitcast %class.Crop* %3 to %union.anon**
  store %union.anon* %171, %union.anon** %185, align 8, !tbaa !18
  store i64 0, i64* %182, align 8, !tbaa !21
  store i8 0, i8* %172, align 8, !tbaa !20
  %186 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 0, i32 1
  %187 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 1
  %188 = load double, double* %187, align 8, !tbaa !22
  store double %188, double* %186, align 8, !tbaa !22
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%class.Crop* %0, i64 %165, i64 %1, %class.Crop* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5)
          to label %189 unwind label %196

189:                                              ; preds = %181
  %190 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 0, i32 0, i32 0, i32 0
  %191 = load i8*, i8** %190, align 8, !tbaa !18
  %192 = bitcast %union.anon* %167 to i8*
  %193 = icmp eq i8* %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  call void @_ZdlPv(i8* %191) #20
  br label %195

195:                                              ; preds = %189, %194
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %166) #20
  ret void

196:                                              ; preds = %181
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 0, i32 0, i32 0, i32 0
  %199 = load i8*, i8** %198, align 8, !tbaa !18
  %200 = bitcast %union.anon* %167 to i8*
  %201 = icmp eq i8* %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %196
  call void @_ZdlPv(i8* %199) #20
  br label %203

203:                                              ; preds = %196, %202
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %166) #20
  resume { i8*, i32 } %197
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%class.Crop* %0, i64 %1, i64 %2, %class.Crop* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 1
  %7 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 0, i32 0
  %9 = icmp sgt i64 %1, %2
  br i1 %9, label %10, label %97

10:                                               ; preds = %5, %91
  %11 = phi i64 [ %13, %91 ], [ %1, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %13
  %15 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %13, i32 1
  %16 = load double, double* %15, align 8, !tbaa !22
  %17 = fadd double %16, -1.000000e-08
  %18 = load double, double* %6, align 8, !tbaa !22
  %19 = fcmp ugt double %17, %18
  %20 = fadd double %16, 1.000000e-08
  %21 = fcmp ugt double %18, %20
  %22 = or i1 %19, %21
  br i1 %22, label %46, label %23

23:                                               ; preds = %10
  %24 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %13, i32 0, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !21
  %26 = load i64, i64* %7, align 8, !tbaa !21
  %27 = icmp ugt i64 %25, %26
  %28 = select i1 %27, i64 %26, i64 %25
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %23
  %31 = load i8*, i8** %8, align 8, !tbaa !18
  %32 = getelementptr inbounds %class.Crop, %class.Crop* %14, i64 0, i32 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !18
  %34 = tail call i32 @memcmp(i8* %33, i8* %31, i64 %28) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %30, %23
  %37 = sub i64 %25, %26
  %38 = icmp sgt i64 %37, -2147483648
  %39 = select i1 %38, i64 %37, i64 -2147483648
  %40 = icmp slt i64 %39, 2147483647
  %41 = select i1 %40, i64 %39, i64 2147483647
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %36, %30
  %44 = phi i32 [ %34, %30 ], [ %42, %36 ]
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %48, label %97

46:                                               ; preds = %10
  %47 = fcmp ogt double %16, %18
  br i1 %47, label %48, label %97

48:                                               ; preds = %43, %46
  %49 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %11, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %class.Crop, %class.Crop* %14, i64 0, i32 0, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8, !tbaa !18
  %52 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %13, i32 0, i32 2
  %53 = bitcast %union.anon* %52 to i8*
  %54 = icmp eq i8* %51, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %48
  %56 = icmp eq i64 %13, %11
  br i1 %56, label %91, label %57, !prof !49

57:                                               ; preds = %55
  %58 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %13, i32 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !21
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = load i8*, i8** %49, align 8, !tbaa !18
  %63 = icmp eq i64 %59, 1
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i8, i8* %51, align 1, !tbaa !20
  store i8 %65, i8* %62, align 1, !tbaa !20
  br label %67

66:                                               ; preds = %61
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %51, i64 %59, i1 false) #20
  br label %67

67:                                               ; preds = %66, %64, %57
  %68 = load i64, i64* %58, align 8, !tbaa !21
  %69 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %11, i32 0, i32 1
  store i64 %68, i64* %69, align 8, !tbaa !21
  %70 = load i8*, i8** %49, align 8, !tbaa !18
  %71 = getelementptr inbounds i8, i8* %70, i64 %68
  store i8 0, i8* %71, align 1, !tbaa !20
  %72 = load i8*, i8** %50, align 8, !tbaa !18
  br label %91

73:                                               ; preds = %48
  %74 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %11, i32 0, i32 2
  %75 = bitcast %union.anon* %74 to i8*
  %76 = load i8*, i8** %49, align 8, !tbaa !18
  %77 = icmp eq i8* %76, %75
  %78 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %11, i32 0, i32 2, i32 0
  %79 = load i64, i64* %78, align 8
  store i8* %51, i8** %49, align 8, !tbaa !18
  %80 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %13, i32 0, i32 1
  %81 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %11, i32 0, i32 1
  %82 = bitcast i64* %80 to <2 x i64>*
  %83 = load <2 x i64>, <2 x i64>* %82, align 8, !tbaa !20
  %84 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> %83, <2 x i64>* %84, align 8, !tbaa !20
  %85 = icmp eq i8* %76, null
  %86 = or i1 %77, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %73
  store i8* %76, i8** %50, align 8, !tbaa !18
  %88 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %13, i32 0, i32 2, i32 0
  store i64 %79, i64* %88, align 8, !tbaa !20
  br label %91

89:                                               ; preds = %73
  %90 = bitcast %class.Crop* %14 to %union.anon**
  store %union.anon* %52, %union.anon** %90, align 8, !tbaa !18
  br label %91

91:                                               ; preds = %55, %67, %87, %89
  %92 = phi i8* [ %72, %67 ], [ %76, %87 ], [ %53, %89 ], [ %51, %55 ]
  %93 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %13, i32 0, i32 1
  store i64 0, i64* %93, align 8, !tbaa !21
  store i8 0, i8* %92, align 1, !tbaa !20
  %94 = load double, double* %15, align 8, !tbaa !22
  %95 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %11, i32 1
  store double %94, double* %95, align 8, !tbaa !22
  %96 = icmp sgt i64 %13, %2
  br i1 %96, label %10, label %97, !llvm.loop !51

97:                                               ; preds = %46, %91, %43, %5
  %98 = phi i64 [ %1, %5 ], [ %11, %43 ], [ %13, %91 ], [ %11, %46 ]
  %99 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %98
  %100 = getelementptr inbounds %class.Crop, %class.Crop* %99, i64 0, i32 0, i32 0, i32 0
  %101 = load i8*, i8** %8, align 8, !tbaa !18
  %102 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 2
  %103 = bitcast %union.anon* %102 to i8*
  %104 = icmp eq i8* %101, %103
  br i1 %104, label %105, label %122

105:                                              ; preds = %97
  %106 = icmp eq %class.Crop* %99, %3
  br i1 %106, label %139, label %107, !prof !49

107:                                              ; preds = %105
  %108 = load i64, i64* %7, align 8, !tbaa !21
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load i8*, i8** %100, align 8, !tbaa !18
  %112 = icmp eq i64 %108, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i8, i8* %101, align 1, !tbaa !20
  store i8 %114, i8* %111, align 1, !tbaa !20
  br label %116

115:                                              ; preds = %110
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* align 1 %101, i64 %108, i1 false) #20
  br label %116

116:                                              ; preds = %115, %113, %107
  %117 = load i64, i64* %7, align 8, !tbaa !21
  %118 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %98, i32 0, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !21
  %119 = load i8*, i8** %100, align 8, !tbaa !18
  %120 = getelementptr inbounds i8, i8* %119, i64 %117
  store i8 0, i8* %120, align 1, !tbaa !20
  %121 = load i8*, i8** %8, align 8, !tbaa !18
  br label %139

122:                                              ; preds = %97
  %123 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %98, i32 0, i32 2
  %124 = bitcast %union.anon* %123 to i8*
  %125 = load i8*, i8** %100, align 8, !tbaa !18
  %126 = icmp eq i8* %125, %124
  %127 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %98, i32 0, i32 2, i32 0
  %128 = load i64, i64* %127, align 8
  store i8* %101, i8** %100, align 8, !tbaa !18
  %129 = load i64, i64* %7, align 8, !tbaa !21
  %130 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %98, i32 0, i32 1
  store i64 %129, i64* %130, align 8, !tbaa !21
  %131 = getelementptr %union.anon, %union.anon* %102, i64 0, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !20
  store i64 %132, i64* %127, align 8, !tbaa !20
  %133 = icmp eq i8* %125, null
  %134 = or i1 %126, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %122
  store i8* %125, i8** %8, align 8, !tbaa !18
  %136 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %128, i64* %136, align 8, !tbaa !20
  br label %139

137:                                              ; preds = %122
  %138 = bitcast %class.Crop* %3 to %union.anon**
  store %union.anon* %102, %union.anon** %138, align 8, !tbaa !18
  br label %139

139:                                              ; preds = %105, %116, %135, %137
  %140 = phi i8* [ %121, %116 ], [ %125, %135 ], [ %103, %137 ], [ %101, %105 ]
  store i64 0, i64* %7, align 8, !tbaa !21
  store i8 0, i8* %140, align 1, !tbaa !20
  %141 = load double, double* %6, align 8, !tbaa !22
  %142 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %98, i32 1
  store double %141, double* %142, align 8, !tbaa !22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2, %class.Crop* %3) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !22
  %7 = fadd double %6, -1.000000e-08
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 1
  %9 = load double, double* %8, align 8, !tbaa !22
  %10 = fcmp ugt double %7, %9
  %11 = fadd double %6, 1.000000e-08
  %12 = fcmp ugt double %9, %11
  %13 = or i1 %10, %12
  br i1 %13, label %39, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !21
  %19 = icmp ugt i64 %16, %18
  %20 = select i1 %19, i64 %18, i64 %16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !18
  %27 = tail call i32 @memcmp(i8* %26, i8* %24, i64 %20) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %22, %14
  %30 = sub i64 %16, %18
  %31 = icmp sgt i64 %30, -2147483648
  %32 = select i1 %31, i64 %30, i64 -2147483648
  %33 = icmp slt i64 %32, 2147483647
  %34 = select i1 %33, i64 %32, i64 2147483647
  %35 = trunc i64 %34 to i32
  br label %36

36:                                               ; preds = %29, %22
  %37 = phi i32 [ %27, %22 ], [ %35, %29 ]
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %41, label %108

39:                                               ; preds = %4
  %40 = fcmp ogt double %6, %9
  br i1 %40, label %41, label %108

41:                                               ; preds = %36, %39
  %42 = fadd double %9, -1.000000e-08
  %43 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 1
  %44 = load double, double* %43, align 8, !tbaa !22
  %45 = fcmp ugt double %42, %44
  %46 = fadd double %9, 1.000000e-08
  %47 = fcmp ugt double %44, %46
  %48 = or i1 %45, %47
  br i1 %48, label %74, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 1
  %51 = load i64, i64* %50, align 8, !tbaa !21
  %52 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !21
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i64 %53, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !18
  %60 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !18
  %62 = tail call i32 @memcmp(i8* %61, i8* %59, i64 %55) #20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %57, %49
  %65 = sub i64 %51, %53
  %66 = icmp sgt i64 %65, -2147483648
  %67 = select i1 %66, i64 %65, i64 -2147483648
  %68 = icmp slt i64 %67, 2147483647
  %69 = select i1 %68, i64 %67, i64 2147483647
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %64, %57
  %72 = phi i32 [ %62, %57 ], [ %70, %64 ]
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %175, label %76

74:                                               ; preds = %41
  %75 = fcmp ogt double %9, %44
  br i1 %75, label %175, label %76

76:                                               ; preds = %71, %74
  %77 = fcmp ugt double %7, %44
  %78 = fcmp ugt double %44, %11
  %79 = or i1 %77, %78
  br i1 %79, label %105, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !21
  %83 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 1
  %84 = load i64, i64* %83, align 8, !tbaa !21
  %85 = icmp ugt i64 %82, %84
  %86 = select i1 %85, i64 %84, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %80
  %89 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 0, i32 0
  %90 = load i8*, i8** %89, align 8, !tbaa !18
  %91 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !18
  %93 = tail call i32 @memcmp(i8* %92, i8* %90, i64 %86) #20
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %88, %80
  %96 = sub i64 %82, %84
  %97 = icmp sgt i64 %96, -2147483648
  %98 = select i1 %97, i64 %96, i64 -2147483648
  %99 = icmp slt i64 %98, 2147483647
  %100 = select i1 %99, i64 %98, i64 2147483647
  %101 = trunc i64 %100 to i32
  br label %102

102:                                              ; preds = %95, %88
  %103 = phi i32 [ %93, %88 ], [ %101, %95 ]
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %175, label %107

105:                                              ; preds = %76
  %106 = fcmp ogt double %6, %44
  br i1 %106, label %175, label %107

107:                                              ; preds = %102, %105
  br label %175

108:                                              ; preds = %36, %39
  %109 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 1
  %110 = load double, double* %109, align 8, !tbaa !22
  %111 = fcmp ugt double %7, %110
  %112 = fcmp ugt double %110, %11
  %113 = or i1 %111, %112
  br i1 %113, label %139, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0, i32 1
  %116 = load i64, i64* %115, align 8, !tbaa !21
  %117 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !21
  %119 = icmp ugt i64 %116, %118
  %120 = select i1 %119, i64 %118, i64 %116
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 0, i32 0
  %124 = load i8*, i8** %123, align 8, !tbaa !18
  %125 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8, !tbaa !18
  %127 = tail call i32 @memcmp(i8* %126, i8* %124, i64 %120) #20
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %122, %114
  %130 = sub i64 %116, %118
  %131 = icmp sgt i64 %130, -2147483648
  %132 = select i1 %131, i64 %130, i64 -2147483648
  %133 = icmp slt i64 %132, 2147483647
  %134 = select i1 %133, i64 %132, i64 2147483647
  %135 = trunc i64 %134 to i32
  br label %136

136:                                              ; preds = %129, %122
  %137 = phi i32 [ %127, %122 ], [ %135, %129 ]
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %175, label %141

139:                                              ; preds = %108
  %140 = fcmp ogt double %6, %110
  br i1 %140, label %175, label %141

141:                                              ; preds = %136, %139
  %142 = fadd double %9, -1.000000e-08
  %143 = fcmp ugt double %142, %110
  %144 = fadd double %9, 1.000000e-08
  %145 = fcmp ugt double %110, %144
  %146 = or i1 %143, %145
  br i1 %146, label %172, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 1
  %149 = load i64, i64* %148, align 8, !tbaa !21
  %150 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 1
  %151 = load i64, i64* %150, align 8, !tbaa !21
  %152 = icmp ugt i64 %149, %151
  %153 = select i1 %152, i64 %151, i64 %149
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %147
  %156 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 0, i32 0
  %157 = load i8*, i8** %156, align 8, !tbaa !18
  %158 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 0, i32 0
  %159 = load i8*, i8** %158, align 8, !tbaa !18
  %160 = tail call i32 @memcmp(i8* %159, i8* %157, i64 %153) #20
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %169

162:                                              ; preds = %155, %147
  %163 = sub i64 %149, %151
  %164 = icmp sgt i64 %163, -2147483648
  %165 = select i1 %164, i64 %163, i64 -2147483648
  %166 = icmp slt i64 %165, 2147483647
  %167 = select i1 %166, i64 %165, i64 2147483647
  %168 = trunc i64 %167 to i32
  br label %169

169:                                              ; preds = %162, %155
  %170 = phi i32 [ %160, %155 ], [ %168, %162 ]
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %175, label %174

172:                                              ; preds = %141
  %173 = fcmp ogt double %9, %110
  br i1 %173, label %175, label %174

174:                                              ; preds = %169, %172
  br label %175

175:                                              ; preds = %172, %169, %139, %136, %105, %102, %74, %71, %174, %107
  %176 = phi %class.Crop* [ %2, %174 ], [ %1, %107 ], [ %2, %71 ], [ %2, %74 ], [ %3, %102 ], [ %3, %105 ], [ %1, %136 ], [ %1, %139 ], [ %3, %169 ], [ %3, %172 ]
  tail call void @_ZSt4swapI4CropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Crop* nonnull align 8 dereferenceable(40) %0, %class.Crop* nonnull align 8 dereferenceable(40) %176) #20
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %class.Crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 1
  %5 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 1
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %3, %87
  %8 = phi %class.Crop* [ %0, %3 ], [ %88, %87 ]
  %9 = phi %class.Crop* [ %1, %3 ], [ %52, %87 ]
  %10 = load double, double* %4, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %45, %7
  %12 = phi %class.Crop* [ %8, %7 ], [ %46, %45 ]
  %13 = getelementptr inbounds %class.Crop, %class.Crop* %12, i64 0, i32 1
  %14 = load double, double* %13, align 8, !tbaa !22
  %15 = fadd double %14, -1.000000e-08
  %16 = fcmp ugt double %15, %10
  %17 = fadd double %14, 1.000000e-08
  %18 = fcmp ugt double %10, %17
  %19 = or i1 %16, %18
  br i1 %19, label %43, label %20

20:                                               ; preds = %11
  %21 = getelementptr inbounds %class.Crop, %class.Crop* %12, i64 0, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !21
  %23 = load i64, i64* %5, align 8, !tbaa !21
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = load i8*, i8** %6, align 8, !tbaa !18
  %29 = getelementptr inbounds %class.Crop, %class.Crop* %12, i64 0, i32 0, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8, !tbaa !18
  %31 = tail call i32 @memcmp(i8* %30, i8* %28, i64 %25) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27, %20
  %34 = sub i64 %22, %23
  %35 = icmp sgt i64 %34, -2147483648
  %36 = select i1 %35, i64 %34, i64 -2147483648
  %37 = icmp slt i64 %36, 2147483647
  %38 = select i1 %37, i64 %36, i64 2147483647
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %33, %27
  %41 = phi i32 [ %31, %27 ], [ %39, %33 ]
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %45, label %47

43:                                               ; preds = %11
  %44 = fcmp ogt double %14, %10
  br i1 %44, label %45, label %47

45:                                               ; preds = %40, %43
  %46 = getelementptr inbounds %class.Crop, %class.Crop* %12, i64 1
  br label %11, !llvm.loop !52

47:                                               ; preds = %40, %43
  %48 = fadd double %10, -1.000000e-08
  %49 = fadd double %10, 1.000000e-08
  br label %50

50:                                               ; preds = %81, %47
  %51 = phi %class.Crop* [ %9, %47 ], [ %52, %81 ]
  %52 = getelementptr inbounds %class.Crop, %class.Crop* %51, i64 -1
  %53 = getelementptr inbounds %class.Crop, %class.Crop* %51, i64 -1, i32 1
  %54 = load double, double* %53, align 8, !tbaa !22
  %55 = fcmp ugt double %48, %54
  %56 = fcmp ugt double %54, %49
  %57 = or i1 %55, %56
  br i1 %57, label %82, label %58

58:                                               ; preds = %50
  %59 = load i64, i64* %5, align 8, !tbaa !21
  %60 = getelementptr inbounds %class.Crop, %class.Crop* %51, i64 -1, i32 0, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !21
  %62 = icmp ugt i64 %59, %61
  %63 = select i1 %62, i64 %61, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %class.Crop, %class.Crop* %52, i64 0, i32 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !18
  %68 = load i8*, i8** %6, align 8, !tbaa !18
  %69 = tail call i32 @memcmp(i8* %68, i8* %67, i64 %63) #20
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %65, %58
  %72 = sub i64 %59, %61
  %73 = icmp sgt i64 %72, -2147483648
  %74 = select i1 %73, i64 %72, i64 -2147483648
  %75 = icmp slt i64 %74, 2147483647
  %76 = select i1 %75, i64 %74, i64 2147483647
  %77 = trunc i64 %76 to i32
  br label %78

78:                                               ; preds = %71, %65
  %79 = phi i32 [ %69, %65 ], [ %77, %71 ]
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %82
  br label %50, !llvm.loop !53

82:                                               ; preds = %50
  %83 = fcmp ogt double %10, %54
  br i1 %83, label %81, label %84

84:                                               ; preds = %78, %82
  %85 = icmp ult %class.Crop* %12, %52
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  ret %class.Crop* %12

87:                                               ; preds = %84
  tail call void @_ZSt4swapI4CropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Crop* nonnull align 8 dereferenceable(40) %12, %class.Crop* nonnull align 8 dereferenceable(40) %52) #20
  %88 = getelementptr inbounds %class.Crop, %class.Crop* %12, i64 1
  br label %7, !llvm.loop !54
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4CropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Crop* nonnull align 8 dereferenceable(40) %0, %class.Crop* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %class.Crop, align 8
  %4 = bitcast %class.Crop* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #20
  %5 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 2
  %6 = bitcast %class.Crop* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !14
  %7 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #20
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !18
  %16 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !21
  %22 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !21
  %23 = bitcast %class.Crop* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !18
  store i64 0, i64* %20, align 8, !tbaa !21
  store i8 0, i8* %10, align 8, !tbaa !20
  %24 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 1
  %25 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !22
  store double %26, double* %24, align 8, !tbaa !22
  %27 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !18
  %29 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %class.Crop* %1, %0
  br i1 %33, label %51, label %34, !prof !49

34:                                               ; preds = %32
  %35 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !21
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !20
  store i8 %38, i8* %10, align 8, !tbaa !20
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #20
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !21
  store i64 %41, i64* %20, align 8, !tbaa !21
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !20
  %43 = load i8*, i8** %27, align 8, !tbaa !18
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !18
  %46 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !21
  store i64 %47, i64* %20, align 8, !tbaa !21
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !20
  store i64 %49, i64* %45, align 8, !tbaa !20
  %50 = bitcast %class.Crop* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !18
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !21
  store i8 0, i8* %52, align 1, !tbaa !20
  %54 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !22
  store double %55, double* %25, align 8, !tbaa !22
  %56 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !18
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %class.Crop* %3, %1
  br i1 %61, label %89, label %62, !prof !49

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !21
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !18
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !20
  store i8 %69, i8* %66, align 1, !tbaa !20
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #20
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !21
  store i64 %72, i64* %53, align 8, !tbaa !21
  %73 = load i8*, i8** %27, align 8, !tbaa !18
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !20
  %75 = load i8*, i8** %56, align 8, !tbaa !18
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !18
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !18
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !20
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !20
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !18
  %87 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !20
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !18
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !21
  store i8 0, i8* %90, align 1, !tbaa !20
  %91 = load double, double* %24, align 8, !tbaa !22
  store double %91, double* %54, align 8, !tbaa !22
  %92 = load i8*, i8** %56, align 8, !tbaa !18
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #20
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %0, %class.Crop* %1) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Crop, align 8
  %4 = icmp eq %class.Crop* %0, %1
  br i1 %4, label %178, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 1
  %7 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0, i32 0, i32 0
  %9 = bitcast %class.Crop* %3 to i8*
  %10 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 2
  %11 = bitcast %class.Crop* %3 to %union.anon**
  %12 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 2, i32 0
  %14 = bitcast %union.anon* %10 to i8*
  %15 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0, i32 1
  %16 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 1
  %17 = ptrtoint %class.Crop* %0 to i64
  %18 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0, i32 2, i32 0
  %21 = icmp eq %class.Crop* %3, %0
  %22 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 1
  %23 = icmp eq %class.Crop* %22, %1
  br i1 %23, label %178, label %24

24:                                               ; preds = %5
  %25 = bitcast i64* %15 to <2 x i64>*
  %26 = bitcast i64* %7 to <2 x i64>*
  br label %27

27:                                               ; preds = %24, %175
  %28 = phi %class.Crop* [ %176, %175 ], [ %22, %24 ]
  %29 = phi %class.Crop* [ %28, %175 ], [ %0, %24 ]
  %30 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 1, i32 1
  %31 = load double, double* %30, align 8, !tbaa !22
  %32 = fadd double %31, -1.000000e-08
  %33 = load double, double* %6, align 8, !tbaa !22
  %34 = fcmp ugt double %32, %33
  %35 = fadd double %31, 1.000000e-08
  %36 = fcmp ugt double %33, %35
  %37 = or i1 %34, %36
  br i1 %37, label %61, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 1, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !21
  %41 = load i64, i64* %7, align 8, !tbaa !21
  %42 = icmp ugt i64 %40, %41
  %43 = select i1 %42, i64 %41, i64 %40
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = load i8*, i8** %8, align 8, !tbaa !18
  %47 = getelementptr inbounds %class.Crop, %class.Crop* %28, i64 0, i32 0, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8, !tbaa !18
  %49 = call i32 @memcmp(i8* %48, i8* %46, i64 %43) #20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %40, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %51, %45
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %63, label %174

61:                                               ; preds = %27
  %62 = fcmp ogt double %31, %33
  br i1 %62, label %63, label %174

63:                                               ; preds = %58, %61
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #20
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !14
  %64 = getelementptr inbounds %class.Crop, %class.Crop* %28, i64 0, i32 0, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8, !tbaa !18
  %66 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 1, i32 0, i32 2
  %67 = bitcast %union.anon* %66 to i8*
  %68 = icmp eq i8* %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false) #20
  br label %73

70:                                               ; preds = %63
  store i8* %65, i8** %12, align 8, !tbaa !18
  %71 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 1, i32 0, i32 2, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !20
  store i64 %72, i64* %13, align 8, !tbaa !20
  br label %73

73:                                               ; preds = %69, %70
  %74 = phi i8* [ %14, %69 ], [ %65, %70 ]
  %75 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 1, i32 0, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !21
  store i64 %76, i64* %15, align 8, !tbaa !21
  %77 = bitcast %class.Crop* %28 to %union.anon**
  store %union.anon* %66, %union.anon** %77, align 8, !tbaa !18
  store i64 0, i64* %75, align 8, !tbaa !21
  store i8 0, i8* %67, align 8, !tbaa !20
  store double %31, double* %16, align 8, !tbaa !22
  %78 = ptrtoint %class.Crop* %28 to i64
  %79 = sub i64 %78, %17
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %140

81:                                               ; preds = %73
  %82 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 2
  %83 = udiv exact i64 %79, 40
  br label %84

84:                                               ; preds = %130, %81
  %85 = phi i64 [ %136, %130 ], [ %83, %81 ]
  %86 = phi %class.Crop* [ %89, %130 ], [ %82, %81 ]
  %87 = phi %class.Crop* [ %88, %130 ], [ %28, %81 ]
  %88 = getelementptr inbounds %class.Crop, %class.Crop* %87, i64 -1
  %89 = getelementptr inbounds %class.Crop, %class.Crop* %86, i64 -1
  %90 = getelementptr inbounds %class.Crop, %class.Crop* %89, i64 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds %class.Crop, %class.Crop* %88, i64 0, i32 0, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8, !tbaa !18
  %93 = getelementptr inbounds %class.Crop, %class.Crop* %87, i64 -1, i32 0, i32 2
  %94 = bitcast %union.anon* %93 to i8*
  %95 = icmp eq i8* %92, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %84
  %97 = getelementptr inbounds %class.Crop, %class.Crop* %87, i64 -1, i32 0, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !21
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = load i8*, i8** %90, align 8, !tbaa !18
  %102 = icmp eq i64 %98, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = load i8, i8* %92, align 1, !tbaa !20
  store i8 %104, i8* %101, align 1, !tbaa !20
  br label %106

105:                                              ; preds = %100
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %101, i8* align 1 %92, i64 %98, i1 false) #20
  br label %106

106:                                              ; preds = %105, %103, %96
  %107 = load i64, i64* %97, align 8, !tbaa !21
  %108 = getelementptr inbounds %class.Crop, %class.Crop* %86, i64 -1, i32 0, i32 1
  store i64 %107, i64* %108, align 8, !tbaa !21
  %109 = load i8*, i8** %90, align 8, !tbaa !18
  %110 = getelementptr inbounds i8, i8* %109, i64 %107
  store i8 0, i8* %110, align 1, !tbaa !20
  %111 = load i8*, i8** %91, align 8, !tbaa !18
  br label %130

112:                                              ; preds = %84
  %113 = getelementptr inbounds %class.Crop, %class.Crop* %86, i64 -1, i32 0, i32 2
  %114 = bitcast %union.anon* %113 to i8*
  %115 = load i8*, i8** %90, align 8, !tbaa !18
  %116 = icmp eq i8* %115, %114
  %117 = getelementptr inbounds %class.Crop, %class.Crop* %86, i64 -1, i32 0, i32 2, i32 0
  %118 = load i64, i64* %117, align 8
  store i8* %92, i8** %90, align 8, !tbaa !18
  %119 = getelementptr inbounds %class.Crop, %class.Crop* %87, i64 -1, i32 0, i32 1
  %120 = load i64, i64* %119, align 8, !tbaa !21
  %121 = getelementptr inbounds %class.Crop, %class.Crop* %86, i64 -1, i32 0, i32 1
  store i64 %120, i64* %121, align 8, !tbaa !21
  %122 = getelementptr %union.anon, %union.anon* %93, i64 0, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa !20
  store i64 %123, i64* %117, align 8, !tbaa !20
  %124 = icmp eq i8* %115, null
  %125 = or i1 %116, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %112
  store i8* %115, i8** %91, align 8, !tbaa !18
  %127 = getelementptr inbounds %class.Crop, %class.Crop* %87, i64 -1, i32 0, i32 2, i32 0
  store i64 %118, i64* %127, align 8, !tbaa !20
  br label %130

128:                                              ; preds = %112
  %129 = bitcast %class.Crop* %88 to %union.anon**
  store %union.anon* %93, %union.anon** %129, align 8, !tbaa !18
  br label %130

130:                                              ; preds = %128, %126, %106
  %131 = phi i8* [ %111, %106 ], [ %115, %126 ], [ %94, %128 ]
  %132 = getelementptr inbounds %class.Crop, %class.Crop* %87, i64 -1, i32 0, i32 1
  store i64 0, i64* %132, align 8, !tbaa !21
  store i8 0, i8* %131, align 1, !tbaa !20
  %133 = getelementptr inbounds %class.Crop, %class.Crop* %87, i64 -1, i32 1
  %134 = load double, double* %133, align 8, !tbaa !22
  %135 = getelementptr inbounds %class.Crop, %class.Crop* %86, i64 -1, i32 1
  store double %134, double* %135, align 8, !tbaa !22
  %136 = add nsw i64 %85, -1
  %137 = icmp sgt i64 %85, 1
  br i1 %137, label %84, label %138, !llvm.loop !55

138:                                              ; preds = %130
  %139 = load i8*, i8** %12, align 8, !tbaa !18
  br label %140

140:                                              ; preds = %138, %73
  %141 = phi i8* [ %139, %138 ], [ %74, %73 ]
  %142 = icmp eq i8* %141, %14
  br i1 %142, label %143, label %158

143:                                              ; preds = %140
  br i1 %21, label %167, label %144, !prof !49

144:                                              ; preds = %143
  %145 = load i64, i64* %15, align 8, !tbaa !21
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %144
  %148 = load i8*, i8** %8, align 8, !tbaa !18
  %149 = icmp eq i64 %145, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i8, i8* %14, align 8, !tbaa !20
  store i8 %151, i8* %148, align 1, !tbaa !20
  br label %153

152:                                              ; preds = %147
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* nonnull align 8 %14, i64 %145, i1 false) #20
  br label %153

153:                                              ; preds = %152, %150, %144
  %154 = load i64, i64* %15, align 8, !tbaa !21
  store i64 %154, i64* %7, align 8, !tbaa !21
  %155 = load i8*, i8** %8, align 8, !tbaa !18
  %156 = getelementptr inbounds i8, i8* %155, i64 %154
  store i8 0, i8* %156, align 1, !tbaa !20
  %157 = load i8*, i8** %12, align 8, !tbaa !18
  br label %167

158:                                              ; preds = %140
  %159 = load i8*, i8** %8, align 8, !tbaa !18
  %160 = icmp eq i8* %159, %19
  %161 = load i64, i64* %20, align 8
  store i8* %141, i8** %8, align 8, !tbaa !18
  %162 = load <2 x i64>, <2 x i64>* %25, align 8, !tbaa !20
  store <2 x i64> %162, <2 x i64>* %26, align 8, !tbaa !20
  %163 = icmp eq i8* %159, null
  %164 = or i1 %160, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %158
  store i8* %159, i8** %12, align 8, !tbaa !18
  store i64 %161, i64* %13, align 8, !tbaa !20
  br label %167

166:                                              ; preds = %158
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !18
  br label %167

167:                                              ; preds = %143, %153, %165, %166
  %168 = phi i8* [ %157, %153 ], [ %159, %165 ], [ %14, %166 ], [ %14, %143 ]
  store i64 0, i64* %15, align 8, !tbaa !21
  store i8 0, i8* %168, align 1, !tbaa !20
  %169 = load double, double* %16, align 8, !tbaa !22
  store double %169, double* %6, align 8, !tbaa !22
  %170 = load i8*, i8** %12, align 8, !tbaa !18
  %171 = icmp eq i8* %170, %14
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  call void @_ZdlPv(i8* %170) #20
  br label %173

173:                                              ; preds = %167, %172
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #20
  br label %175

174:                                              ; preds = %58, %61
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%class.Crop* nonnull %28)
  br label %175

175:                                              ; preds = %173, %174
  %176 = getelementptr inbounds %class.Crop, %class.Crop* %28, i64 1
  %177 = icmp eq %class.Crop* %176, %1
  br i1 %177, label %178, label %27, !llvm.loop !56

178:                                              ; preds = %175, %5, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%class.Crop* %0) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Crop, align 8
  %3 = bitcast %class.Crop* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #20
  %4 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 2
  %5 = bitcast %class.Crop* %2 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  %10 = icmp eq i8* %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = bitcast %union.anon* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #20
  br label %18

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 0, i32 0
  store i8* %7, i8** %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0, i32 2, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %11, %13
  %19 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !21
  %21 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !21
  %22 = bitcast %class.Crop* %0 to %union.anon**
  store %union.anon* %8, %union.anon** %22, align 8, !tbaa !18
  store i64 0, i64* %19, align 8, !tbaa !21
  store i8 0, i8* %9, align 8, !tbaa !20
  %23 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 1
  %24 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 1
  %25 = load double, double* %24, align 8, !tbaa !22
  store double %25, double* %23, align 8, !tbaa !22
  %26 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %104, %18
  %28 = phi double [ %25, %18 ], [ %109, %104 ]
  %29 = phi %class.Crop* [ %0, %18 ], [ %30, %104 ]
  %30 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 -1
  %31 = fadd double %28, -1.000000e-08
  %32 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 -1, i32 1
  %33 = load double, double* %32, align 8, !tbaa !22
  %34 = fcmp ugt double %31, %33
  %35 = fadd double %28, 1.000000e-08
  %36 = fcmp ugt double %33, %35
  %37 = or i1 %34, %36
  br i1 %37, label %61, label %38

38:                                               ; preds = %27
  %39 = load i64, i64* %21, align 8, !tbaa !21
  %40 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 -1, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !21
  %42 = icmp ugt i64 %39, %41
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = getelementptr inbounds %class.Crop, %class.Crop* %30, i64 0, i32 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !18
  %48 = load i8*, i8** %26, align 8, !tbaa !18
  %49 = call i32 @memcmp(i8* %48, i8* %47, i64 %43) #20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %45, %38
  %52 = sub i64 %39, %41
  %53 = icmp sgt i64 %52, -2147483648
  %54 = select i1 %53, i64 %52, i64 -2147483648
  %55 = icmp slt i64 %54, 2147483647
  %56 = select i1 %55, i64 %54, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %51, %45
  %59 = phi i32 [ %49, %45 ], [ %57, %51 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %63, label %110

61:                                               ; preds = %27
  %62 = fcmp ogt double %28, %33
  br i1 %62, label %63, label %110

63:                                               ; preds = %58, %61
  %64 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %class.Crop, %class.Crop* %30, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !18
  %67 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 -1, i32 0, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %63
  %71 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 -1, i32 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !21
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %64, align 8, !tbaa !18
  %76 = icmp eq i64 %72, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i8, i8* %66, align 1, !tbaa !20
  store i8 %78, i8* %75, align 1, !tbaa !20
  br label %80

79:                                               ; preds = %74
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %66, i64 %72, i1 false) #20
  br label %80

80:                                               ; preds = %79, %77, %70
  %81 = load i64, i64* %71, align 8, !tbaa !21
  %82 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 0, i32 0, i32 1
  store i64 %81, i64* %82, align 8, !tbaa !21
  %83 = load i8*, i8** %64, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, i8* %83, i64 %81
  store i8 0, i8* %84, align 1, !tbaa !20
  %85 = load i8*, i8** %65, align 8, !tbaa !18
  br label %104

86:                                               ; preds = %63
  %87 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 0, i32 0, i32 2
  %88 = bitcast %union.anon* %87 to i8*
  %89 = load i8*, i8** %64, align 8, !tbaa !18
  %90 = icmp eq i8* %89, %88
  %91 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 0, i32 0, i32 2, i32 0
  %92 = load i64, i64* %91, align 8
  store i8* %66, i8** %64, align 8, !tbaa !18
  %93 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 -1, i32 0, i32 1
  %94 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 0, i32 0, i32 1
  %95 = bitcast i64* %93 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 8, !tbaa !20
  %97 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %97, align 8, !tbaa !20
  %98 = icmp eq i8* %89, null
  %99 = or i1 %90, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %86
  store i8* %89, i8** %65, align 8, !tbaa !18
  %101 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 -1, i32 0, i32 2, i32 0
  store i64 %92, i64* %101, align 8, !tbaa !20
  br label %104

102:                                              ; preds = %86
  %103 = bitcast %class.Crop* %30 to %union.anon**
  store %union.anon* %67, %union.anon** %103, align 8, !tbaa !18
  br label %104

104:                                              ; preds = %80, %100, %102
  %105 = phi i8* [ %85, %80 ], [ %89, %100 ], [ %68, %102 ]
  %106 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 -1, i32 0, i32 1
  store i64 0, i64* %106, align 8, !tbaa !21
  store i8 0, i8* %105, align 1, !tbaa !20
  %107 = load double, double* %32, align 8, !tbaa !22
  %108 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 0, i32 1
  store double %107, double* %108, align 8, !tbaa !22
  %109 = load double, double* %23, align 8, !tbaa !22
  br label %27, !llvm.loop !57

110:                                              ; preds = %58, %61
  %111 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 0, i32 0, i32 0, i32 0
  %112 = load i8*, i8** %26, align 8, !tbaa !18
  %113 = bitcast %union.anon* %4 to i8*
  %114 = icmp eq i8* %112, %113
  br i1 %114, label %115, label %132

115:                                              ; preds = %110
  %116 = icmp eq %class.Crop* %2, %29
  br i1 %116, label %148, label %117, !prof !49

117:                                              ; preds = %115
  %118 = load i64, i64* %21, align 8, !tbaa !21
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %111, align 8, !tbaa !18
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %113, align 8, !tbaa !20
  store i8 %124, i8* %121, align 1, !tbaa !20
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %113, i64 %118, i1 false) #20
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %21, align 8, !tbaa !21
  %128 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 0, i32 0, i32 1
  store i64 %127, i64* %128, align 8, !tbaa !21
  %129 = load i8*, i8** %111, align 8, !tbaa !18
  %130 = getelementptr inbounds i8, i8* %129, i64 %127
  store i8 0, i8* %130, align 1, !tbaa !20
  %131 = load i8*, i8** %26, align 8, !tbaa !18
  br label %148

132:                                              ; preds = %110
  %133 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 0, i32 0, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = load i8*, i8** %111, align 8, !tbaa !18
  %136 = icmp eq i8* %135, %134
  %137 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 0, i32 0, i32 2, i32 0
  %138 = load i64, i64* %137, align 8
  store i8* %112, i8** %111, align 8, !tbaa !18
  %139 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 0, i32 0, i32 1
  %140 = bitcast i64* %21 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 8, !tbaa !20
  %142 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %142, align 8, !tbaa !20
  %143 = icmp eq i8* %135, null
  %144 = or i1 %136, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  store i8* %135, i8** %26, align 8, !tbaa !18
  %146 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0, i32 2, i32 0
  store i64 %138, i64* %146, align 8, !tbaa !20
  br label %148

147:                                              ; preds = %132
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !18
  br label %148

148:                                              ; preds = %115, %126, %145, %147
  %149 = phi i8* [ %131, %126 ], [ %135, %145 ], [ %113, %147 ], [ %113, %115 ]
  store i64 0, i64* %21, align 8, !tbaa !21
  store i8 0, i8* %149, align 1, !tbaa !20
  %150 = load double, double* %23, align 8, !tbaa !22
  %151 = getelementptr inbounds %class.Crop, %class.Crop* %29, i64 0, i32 1
  store double %150, double* %151, align 8, !tbaa !22
  %152 = load i8*, i8** %26, align 8, !tbaa !18
  %153 = icmp eq i8* %152, %113
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  call void @_ZdlPv(i8* %152) #20
  br label %155

155:                                              ; preds = %148, %154
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #20
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s346633975.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !7, i64 16}
!20 = !{!7, !7, i64 0}
!21 = !{!19, !17, i64 8}
!22 = !{!23, !24, i64 32}
!23 = !{!"_ZTS4Crop", !19, i64 0, !24, i64 32}
!24 = !{!"double", !7, i64 0}
!25 = !{!26, !6, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI4CropSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!27 = !{!26, !6, i64 16}
!28 = !{!26, !6, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aI4CropS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aI4CropS0_SaIS0_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aI4CropS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !6, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !42, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !42, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
