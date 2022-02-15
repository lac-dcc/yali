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
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }

$_ZNSt6vectorI4CropSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4CropEEvT_S4_ = comdat any

$_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4CropSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN4CropC2EOS_ = comdat any

$_ZNKSt6vectorI4CropSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4CropEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP4CropS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI4CropS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

$_ZN4CropaSEOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZNK4CropgtERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_ = comdat any

$_ZSt4swapI4CropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4CropS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"%s %d %d %d %d %d %d %d %d %d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346633975.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"#\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
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

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %class.Crop, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.0", align 1
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #21
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i64 0, i64 0
  %18 = bitcast i32* %3 to i8*
  %19 = bitcast i32* %4 to i8*
  %20 = bitcast i32* %5 to i8*
  %21 = bitcast i32* %6 to i8*
  %22 = bitcast i32* %7 to i8*
  %23 = bitcast i32* %8 to i8*
  %24 = bitcast i32* %9 to i8*
  %25 = bitcast i32* %10 to i8*
  %26 = bitcast i32* %11 to i8*
  %27 = bitcast %"class.std::vector"* %12 to i8*
  %28 = bitcast %class.Crop* %13 to i8*
  %29 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %15, i64 0, i32 0
  %30 = getelementptr inbounds %class.Crop, %class.Crop* %13, i64 0, i32 0
  %31 = getelementptr inbounds %class.Crop, %class.Crop* %13, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %34

34:                                               ; preds = %94, %0
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #22
  %36 = icmp eq i32 %35, -1
  %37 = load i32, i32* %1, align 4
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %109, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #21
  br label %41

41:                                               ; preds = %72, %40
  %42 = phi i32 [ %37, %40 ], [ %74, %72 ]
  %43 = phi i32 [ 0, %40 ], [ %73, %72 ]
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load %class.Crop*, %class.Crop** %32, align 8, !tbaa !5
  %47 = load %class.Crop*, %class.Crop** %33, align 8, !tbaa !5
  invoke void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %46, %class.Crop* %47) #22
          to label %85 unwind label %96

48:                                               ; preds = %41
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #22
  %50 = load i32, i32* %3, align 4, !tbaa !9
  %51 = load i32, i32* %4, align 4, !tbaa !9
  %52 = load i32, i32* %5, align 4, !tbaa !9
  %53 = load i32, i32* %6, align 4, !tbaa !9
  %54 = load i32, i32* %7, align 4, !tbaa !9
  %55 = load i32, i32* %8, align 4, !tbaa !9
  %56 = load i32, i32* %9, align 4, !tbaa !9
  %57 = load i32, i32* %10, align 4, !tbaa !9
  %58 = load i32, i32* %11, align 4, !tbaa !9
  %59 = mul nsw i32 %57, %56
  %60 = mul nsw i32 %59, %58
  %61 = sub nsw i32 %60, %50
  %62 = add nsw i32 %52, %51
  %63 = add nsw i32 %62, %53
  %64 = add nsw i32 %55, %54
  %65 = mul nsw i32 %58, %64
  %66 = add nsw i32 %63, %65
  %67 = sitofp i32 %61 to double
  %68 = sitofp i32 %66 to double
  %69 = fdiv double %67, %68
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %28) #21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, i8* nonnull %17, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %15) #22
          to label %70 unwind label %75

70:                                               ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
          to label %71 unwind label %77

71:                                               ; preds = %70
  store double %69, double* %31, align 8, !tbaa !11
  invoke void @_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, %class.Crop* nonnull align 8 dereferenceable(40) %13) #22
          to label %72 unwind label %79

72:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #21
  %73 = add nuw nsw i32 %43, 1
  %74 = load i32, i32* %1, align 4, !tbaa !9
  br label %41, !llvm.loop !17

75:                                               ; preds = %48
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %83

77:                                               ; preds = %70
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %81

79:                                               ; preds = %71
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #23
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi { i8*, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #23
  br label %83

83:                                               ; preds = %81, %75
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #21
  br label %107

85:                                               ; preds = %45, %103
  %86 = phi i64 [ %104, %103 ], [ 0, %45 ]
  %87 = load %class.Crop*, %class.Crop** %33, align 8, !tbaa !19
  %88 = load %class.Crop*, %class.Crop** %32, align 8, !tbaa !21
  %89 = ptrtoint %class.Crop* %87 to i64
  %90 = ptrtoint %class.Crop* %88 to i64
  %91 = sub i64 %89, %90
  %92 = sdiv exact i64 %91, 40
  %93 = icmp ugt i64 %92, %86
  br i1 %93, label %98, label %94

94:                                               ; preds = %85
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  call void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  br label %34, !llvm.loop !22

96:                                               ; preds = %45
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %107

98:                                               ; preds = %85
  %99 = getelementptr inbounds %class.Crop, %class.Crop* %88, i64 %86, i32 0
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %99) #22
          to label %101 unwind label %105

101:                                              ; preds = %98
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #22
          to label %103 unwind label %105

103:                                              ; preds = %101
  %104 = add nuw i64 %86, 1
  br label %85, !llvm.loop !23

105:                                              ; preds = %101, %98
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %107

107:                                              ; preds = %105, %96, %83
  %108 = phi { i8*, i32 } [ %84, %83 ], [ %106, %105 ], [ %97, %96 ]
  call void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  resume { i8*, i32 } %108

109:                                              ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Crop*, %class.Crop** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %class.Crop*, %class.Crop** %5, align 8, !tbaa !19
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4CropEEvT_S4_(%class.Crop* %4, %class.Crop* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.Crop*, %class.Crop** %2, align 8, !tbaa !21
  %4 = icmp eq %class.Crop* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Crop* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4CropEEvT_S4_(%class.Crop* %0, %class.Crop* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %class.Crop* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %class.Crop* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %class.Crop, %class.Crop* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #23
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %4, i64 1
  br label %3, !llvm.loop !24

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.Crop* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %class.Crop*, %class.Crop** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %class.Crop*, %class.Crop** %5, align 8, !tbaa !25
  %7 = icmp eq %class.Crop* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN4CropC2EOS_(%class.Crop* nonnull align 8 dereferenceable(40) %4, %class.Crop* nonnull align 8 dereferenceable(40) %1) #23
  %9 = load %class.Crop*, %class.Crop** %3, align 8, !tbaa !19
  %10 = getelementptr inbounds %class.Crop, %class.Crop* %9, i64 1
  store %class.Crop* %10, %class.Crop** %3, align 8, !tbaa !19
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4CropSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.Crop* %4, %class.Crop* nonnull align 8 dereferenceable(40) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4CropSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.Crop* %1, %class.Crop* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4CropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.Crop*, %class.Crop** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %class.Crop*, %class.Crop** %8, align 8, !tbaa !19
  %10 = ptrtoint %class.Crop* %1 to i64
  %11 = ptrtoint %class.Crop* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %class.Crop* @_ZNSt12_Vector_baseI4CropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %class.Crop, %class.Crop* %14, i64 %13
  tail call void @_ZN4CropC2EOS_(%class.Crop* nonnull align 8 dereferenceable(40) %15, %class.Crop* nonnull align 8 dereferenceable(40) %2) #23
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %17 = tail call %class.Crop* @_ZSt14__relocate_a_1IP4CropS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Crop* %7, %class.Crop* %1, %class.Crop* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #23
  %18 = getelementptr inbounds %class.Crop, %class.Crop* %17, i64 1
  %19 = tail call %class.Crop* @_ZSt14__relocate_a_1IP4CropS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Crop* %1, %class.Crop* %9, %class.Crop* nonnull %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #23
  %20 = icmp eq %class.Crop* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %class.Crop* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #23
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %class.Crop* %14, %class.Crop** %6, align 8, !tbaa !21
  store %class.Crop* %19, %class.Crop** %8, align 8, !tbaa !19
  %25 = getelementptr inbounds %class.Crop, %class.Crop* %14, i64 %4
  store %class.Crop* %25, %class.Crop** %24, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4CropC2EOS_(%class.Crop* nonnull align 8 dereferenceable(40) %0, %class.Crop* nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !11
  store double %7, double* %5, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4CropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Crop*, %class.Crop** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.Crop*, %class.Crop** %6, align 8, !tbaa !21
  %8 = ptrtoint %class.Crop* %5 to i64
  %9 = ptrtoint %class.Crop* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = sub nsw i64 230584300921369395, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Crop* @_ZNSt12_Vector_baseI4CropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %class.Crop* @_ZNSt16allocator_traitsISaI4CropEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.Crop* [ %6, %4 ], [ null, %2 ]
  ret %class.Crop* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Crop* @_ZNSt16allocator_traitsISaI4CropEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %class.Crop* @_ZN9__gnu_cxx13new_allocatorI4CropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %class.Crop* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Crop* @_ZN9__gnu_cxx13new_allocatorI4CropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !26

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %class.Crop*
  ret %class.Crop* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %class.Crop* @_ZSt14__relocate_a_1IP4CropS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %class.Crop* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %class.Crop* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %class.Crop* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI4CropS0_SaIS0_EEvPT_PT0_RT1_(%class.Crop* %7, %class.Crop* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #23
  %10 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 1
  %11 = getelementptr inbounds %class.Crop, %class.Crop* %7, i64 1
  br label %5, !llvm.loop !27

12:                                               ; preds = %5
  ret %class.Crop* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI4CropS0_SaIS0_EEvPT_PT0_RT1_(%class.Crop* noalias %0, %class.Crop* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  tail call void @_ZN4CropC2EOS_(%class.Crop* nonnull align 8 dereferenceable(40) %0, %class.Crop* nonnull align 8 dereferenceable(40) %1) #23
  %4 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %0, %class.Crop* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %class.Crop* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %class.Crop* %1 to i64
  %6 = ptrtoint %class.Crop* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #21, !range !28
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%class.Crop* %0, %class.Crop* %1, i64 %11) #22
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %0, %class.Crop* %1) #22
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%class.Crop* %0, %class.Crop* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %class.Crop* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi %class.Crop* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint %class.Crop* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %0, %class.Crop* %6, %class.Crop* %6) #22
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call %class.Crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_T0_(%class.Crop* %0, %class.Crop* %6) #22
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_T1_(%class.Crop* %16, %class.Crop* %6, i64 %15) #22
  br label %5, !llvm.loop !29

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %0, %class.Crop* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %class.Crop* %1 to i64
  %4 = ptrtoint %class.Crop* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 640
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %0, %class.Crop* nonnull %8) #22
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* nonnull %8, %class.Crop* %1) #22
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %0, %class.Crop* %1) #22
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2) #22
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_(%class.Crop* %0, %class.Crop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.Crop* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_T0_(%class.Crop* %0, %class.Crop* %1) local_unnamed_addr #17 comdat {
  %3 = ptrtoint %class.Crop* %1 to i64
  %4 = ptrtoint %class.Crop* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %6
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 1
  %9 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%class.Crop* %0, %class.Crop* nonnull %8, %class.Crop* %7, %class.Crop* nonnull %9) #22
  %10 = tail call %class.Crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%class.Crop* nonnull %8, %class.Crop* %1, %class.Crop* %0) #22
  ret %class.Crop* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_T0_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_(%class.Crop* %0, %class.Crop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %class.Crop* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %class.Crop* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK4CropgtERKS_(%class.Crop* nonnull align 8 dereferenceable(40) %6, %class.Crop* nonnull align 8 dereferenceable(40) %0) #22
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%class.Crop* nonnull %0, %class.Crop* %1, %class.Crop* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 1
  br label %5, !llvm.loop !30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_(%class.Crop* %0, %class.Crop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %class.Crop* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %class.Crop* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %class.Crop* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 -1
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%class.Crop* %0, %class.Crop* nonnull %11, %class.Crop* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) #22
  br label %5, !llvm.loop !31

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_RT0_(%class.Crop* %0, %class.Crop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Crop, align 8
  %5 = alloca %class.Crop, align 8
  %6 = ptrtoint %class.Crop* %1 to i64
  %7 = ptrtoint %class.Crop* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %class.Crop* %4 to i8*
  %15 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 0, i32 0
  %16 = getelementptr inbounds %class.Crop, %class.Crop* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #21
  %19 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %18
  call void @_ZN4CropC2EOS_(%class.Crop* nonnull align 8 dereferenceable(40) %4, %class.Crop* nonnull align 8 dereferenceable(40) %19) #23
  call void @_ZN4CropC2EOS_(%class.Crop* nonnull align 8 dereferenceable(40) %5, %class.Crop* nonnull align 8 dereferenceable(40) %4) #23
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%class.Crop* %0, i64 %18, i64 %9, %class.Crop* nonnull %5) #22
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #23
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #21
  br i1 %21, label %25, label %17, !llvm.loop !32

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #21
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %class.Crop, align 8
  %6 = alloca %class.Crop, align 8
  %7 = bitcast %class.Crop* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #21
  call void @_ZN4CropC2EOS_(%class.Crop* nonnull align 8 dereferenceable(40) %5, %class.Crop* nonnull align 8 dereferenceable(40) %2) #23
  %8 = call nonnull align 8 dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull align 8 dereferenceable(40) %2, %class.Crop* nonnull align 8 dereferenceable(40) %0) #23
  %9 = ptrtoint %class.Crop* %1 to i64
  %10 = ptrtoint %class.Crop* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN4CropC2EOS_(%class.Crop* nonnull align 8 dereferenceable(40) %6, %class.Crop* nonnull align 8 dereferenceable(40) %5) #23
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%class.Crop* nonnull %0, i64 0, i64 %12, %class.Crop* nonnull %6) #22
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #23
  %15 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #23
  %19 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%class.Crop* %0, i64 %1, i64 %2, %class.Crop* %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %class.Crop, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK4CropgtERKS_(%class.Crop* nonnull align 8 dereferenceable(40) %15, %class.Crop* nonnull align 8 dereferenceable(40) %17) #22
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %19
  %21 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull align 8 dereferenceable(40) %21, %class.Crop* nonnull align 8 dereferenceable(40) %20) #23
  br label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %32
  %34 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull align 8 dereferenceable(40) %34, %class.Crop* nonnull align 8 dereferenceable(40) %33) #23
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #21
  call void @_ZN4CropC2EOS_(%class.Crop* nonnull align 8 dereferenceable(40) %6, %class.Crop* nonnull align 8 dereferenceable(40) %3) #23
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%class.Crop* %0, i64 %37, i64 %1, %class.Crop* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #22
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #21
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %class.Crop, %class.Crop* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #21
  resume { i8*, i32 } %42
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull align 8 dereferenceable(40) %0, %class.Crop* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !11
  ret %class.Crop* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%class.Crop* %0, i64 %1, i64 %2, %class.Crop* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNK4CropgtERKS_(%class.Crop* nonnull align 8 dereferenceable(40) %12, %class.Crop* nonnull align 8 dereferenceable(40) %3) #22
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull align 8 dereferenceable(40) %15, %class.Crop* nonnull align 8 dereferenceable(40) %12) #23
  br label %6, !llvm.loop !34

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull align 8 dereferenceable(40) %18, %class.Crop* nonnull align 8 dereferenceable(40) %3) #23
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #18 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4CropgtERKS_(%class.Crop* nonnull align 8 dereferenceable(40) %0, %class.Crop* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #18 comdat align 2 {
  %3 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !11
  %5 = fadd double %4, -1.000000e-08
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !11
  %8 = fcmp ugt double %5, %7
  %9 = fadd double %4, 1.000000e-08
  %10 = fcmp ugt double %7, %9
  %11 = or i1 %8, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.Crop, %class.Crop* %0, i64 0, i32 0
  %14 = getelementptr inbounds %class.Crop, %class.Crop* %1, i64 0, i32 0
  %15 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #23
  br label %18

16:                                               ; preds = %2
  %17 = fcmp ogt double %4, %7
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i1 [ %15, %12 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #24
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_SD_T0_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2, %class.Crop* %3) local_unnamed_addr #13 comdat {
  %5 = tail call zeroext i1 @_ZNK4CropgtERKS_(%class.Crop* nonnull align 8 dereferenceable(40) %1, %class.Crop* nonnull align 8 dereferenceable(40) %2) #22
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNK4CropgtERKS_(%class.Crop* nonnull align 8 dereferenceable(40) %2, %class.Crop* nonnull align 8 dereferenceable(40) %3) #22
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZNK4CropgtERKS_(%class.Crop* nonnull align 8 dereferenceable(40) %1, %class.Crop* nonnull align 8 dereferenceable(40) %3) #22
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %class.Crop* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZNK4CropgtERKS_(%class.Crop* nonnull align 8 dereferenceable(40) %11, %class.Crop* nonnull align 8 dereferenceable(40) %3) #22
  %13 = select i1 %12, %class.Crop* %3, %class.Crop* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %class.Crop* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI4CropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Crop* nonnull align 8 dereferenceable(40) %0, %class.Crop* nonnull align 8 dereferenceable(40) %15) #23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Crop* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEET_SD_SD_SD_T0_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %class.Crop* [ %0, %3 ], [ %10, %18 ]
  %6 = phi %class.Crop* [ %1, %3 ], [ %13, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %class.Crop* [ %5, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNK4CropgtERKS_(%class.Crop* nonnull align 8 dereferenceable(40) %8, %class.Crop* nonnull align 8 dereferenceable(40) %2) #22
  %10 = getelementptr inbounds %class.Crop, %class.Crop* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !35

11:                                               ; preds = %7, %11
  %12 = phi %class.Crop* [ %13, %11 ], [ %6, %7 ]
  %13 = getelementptr inbounds %class.Crop, %class.Crop* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNK4CropgtERKS_(%class.Crop* nonnull align 8 dereferenceable(40) %2, %class.Crop* nonnull align 8 dereferenceable(40) %13) #22
  br i1 %14, label %11, label %15, !llvm.loop !36

15:                                               ; preds = %11
  %16 = icmp ult %class.Crop* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %class.Crop* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI4CropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Crop* nonnull align 8 dereferenceable(40) %8, %class.Crop* nonnull align 8 dereferenceable(40) %13) #23
  br label %4, !llvm.loop !37
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4CropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%class.Crop* nonnull align 8 dereferenceable(40) %0, %class.Crop* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #12 comdat {
  %3 = alloca %class.Crop, align 8
  %4 = bitcast %class.Crop* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #21
  call void @_ZN4CropC2EOS_(%class.Crop* nonnull align 8 dereferenceable(40) %3, %class.Crop* nonnull align 8 dereferenceable(40) %0) #23
  %5 = call nonnull align 8 dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull align 8 dereferenceable(40) %0, %class.Crop* nonnull align 8 dereferenceable(40) %1) #23
  %6 = call nonnull align 8 dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull align 8 dereferenceable(40) %1, %class.Crop* nonnull align 8 dereferenceable(40) %3) #23
  %7 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #19

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %0, %class.Crop* %1) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Crop, align 8
  %4 = icmp eq %class.Crop* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %class.Crop* %3 to i8*
  %7 = getelementptr inbounds %class.Crop, %class.Crop* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %class.Crop* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %class.Crop, %class.Crop* %9, i64 1
  %11 = icmp eq %class.Crop* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK4CropgtERKS_(%class.Crop* nonnull align 8 dereferenceable(40) %10, %class.Crop* nonnull align 8 dereferenceable(40) %0) #22
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #21
  call void @_ZN4CropC2EOS_(%class.Crop* nonnull align 8 dereferenceable(40) %3, %class.Crop* nonnull align 8 dereferenceable(40) %10) #23
  %15 = getelementptr inbounds %class.Crop, %class.Crop* %9, i64 2
  %16 = invoke %class.Crop* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Crop* nonnull %0, %class.Crop* nonnull %10, %class.Crop* nonnull %15) #22
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull align 8 dereferenceable(40) %0, %class.Crop* nonnull align 8 dereferenceable(40) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #21
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !38

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #21
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%class.Crop* nonnull %10) #22
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_T0_(%class.Crop* %0, %class.Crop* %1) local_unnamed_addr #17 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %class.Crop* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %class.Crop* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%class.Crop* %4) #22
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %4, i64 1
  br label %3, !llvm.loop !39
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterISt7greaterIS2_EEEEvT_T0_(%class.Crop* %0) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Crop, align 8
  %3 = bitcast %class.Crop* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #21
  call void @_ZN4CropC2EOS_(%class.Crop* nonnull align 8 dereferenceable(40) %2, %class.Crop* nonnull align 8 dereferenceable(40) %0) #23
  br label %4

4:                                                ; preds = %1, %8
  %5 = phi %class.Crop* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %5, i64 -1
  %7 = call zeroext i1 @_ZNK4CropgtERKS_(%class.Crop* nonnull align 8 dereferenceable(40) %2, %class.Crop* nonnull align 8 dereferenceable(40) %6) #22
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull align 8 dereferenceable(40) %5, %class.Crop* nonnull align 8 dereferenceable(40) %6) #23
  br label %4, !llvm.loop !40

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull align 8 dereferenceable(40) %5, %class.Crop* nonnull align 8 dereferenceable(40) %2) #23
  %12 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.Crop* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4CropSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2) local_unnamed_addr #17 comdat {
  %4 = tail call %class.Crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4CropS4_EET0_T_S6_S5_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2) #22
  %5 = ptrtoint %class.Crop* %4 to i64
  %6 = ptrtoint %class.Crop* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %class.Crop, %class.Crop* %2, i64 %8
  ret %class.Crop* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %class.Crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4CropS4_EET0_T_S6_S5_(%class.Crop* %0, %class.Crop* %1, %class.Crop* %2) local_unnamed_addr #18 comdat align 2 {
  %4 = ptrtoint %class.Crop* %1 to i64
  %5 = ptrtoint %class.Crop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %class.Crop* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %class.Crop* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.Crop, %class.Crop* %9, i64 -1
  %15 = getelementptr inbounds %class.Crop, %class.Crop* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* nonnull align 8 dereferenceable(40) %15, %class.Crop* nonnull align 8 dereferenceable(40) %14) #23
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !41

18:                                               ; preds = %8
  ret %class.Crop* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s346633975.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !16, i64 32}
!12 = !{!"_ZTS4Crop", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !15, i64 8, !7, i64 16}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !6, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseI4CropSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!21 = !{!20, !6, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!20, !6, i64 16}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = distinct !{!27, !18}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
