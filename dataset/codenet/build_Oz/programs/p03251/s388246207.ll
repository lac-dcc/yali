; ModuleID = 'Project_CodeNet_C++1400/p03251/s388246207.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s388246207.cpp"
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
%"struct.std::nothrow_t" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::_Temporary_buffer" = type { i64, i64, i64* }

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEC2ES6_l = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_ = comdat any

$_ZSt20get_temporary_bufferIxESt4pairIPT_lEl = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_ = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_comp_valISt7greaterIxEEEET_SC_SC_RKT0_T1_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_comp_iterISt7greaterIxEEEET_SC_SC_RKT0_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_SD_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET0_T_SD_SD_SD_SC_T1_ = comdat any

$_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_comp_iterISt7greaterIxEEEET0_T_SD_SD_SD_SC_T1_ = comdat any

$_ZSt21__move_merge_adaptiveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEES6_NS1_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_SD_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_S6_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_SD_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_ = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_ = comdat any

$_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_ = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_ = comdat any

$_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_ = comdat any

$_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_ = comdat any

$_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_ = comdat any

$_ZSt21__move_merge_adaptiveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEES6_NS1_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_S6_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"War\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"No War\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388246207.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #18
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #18
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2) #19
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3) #19
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %4) #19
  %17 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #18
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #18
  call void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #18
  %20 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #18
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %21, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #19
          to label %23 unwind label %33

23:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #18
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %25

25:                                               ; preds = %39, %23
  %26 = phi i64 [ %40, %39 ], [ 0, %23 ]
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %43

33:                                               ; preds = %0
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #18
  br label %102

35:                                               ; preds = %25
  %36 = load i64*, i64** %24, align 8, !tbaa !9
  %37 = getelementptr inbounds i64, i64* %36, i64 %26
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %37) #19
          to label %39 unwind label %41

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %99

43:                                               ; preds = %31, %57
  %44 = phi i64 [ 0, %31 ], [ %58, %57 ]
  %45 = load i64, i64* %2, align 8, !tbaa !5
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = load i64*, i64** %24, align 8, !tbaa !14
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %52 = load i64*, i64** %51, align 8, !tbaa !14
  invoke void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %50, i64* %52) #19
          to label %61 unwind label %73

53:                                               ; preds = %43
  %54 = load i64*, i64** %32, align 8, !tbaa !9
  %55 = getelementptr inbounds i64, i64* %54, i64 %44
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55) #19
          to label %57 unwind label %59

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !15

59:                                               ; preds = %53
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %99

61:                                               ; preds = %49
  %62 = load i64*, i64** %32, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %64 = load i64*, i64** %63, align 8, !tbaa !14
  invoke void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %62, i64* %64) #19
          to label %65 unwind label %73

65:                                               ; preds = %61
  %66 = load i64*, i64** %24, align 8, !tbaa !9
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = load i64*, i64** %32, align 8, !tbaa !9
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = icmp sgt i64 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #19
          to label %96 unwind label %73

73:                                               ; preds = %61, %49, %94, %71
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %99

75:                                               ; preds = %65
  %76 = load i64, i64* %3, align 8, !tbaa !5
  %77 = trunc i64 %76 to i32
  %78 = load i64, i64* %4, align 8, !tbaa !5
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, 1
  br label %81

81:                                               ; preds = %85, %75
  %82 = phi i32 [ %77, %75 ], [ %83, %85 ]
  %83 = add i32 %82, 1
  %84 = icmp slt i32 %83, %80
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = sext i32 %83 to i64
  %87 = icmp sge i64 %67, %86
  %88 = icmp slt i64 %69, %86
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %81, label %90, !llvm.loop !16

90:                                               ; preds = %85
  %91 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %96 unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %99

94:                                               ; preds = %81
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #19
          to label %96 unwind label %73

96:                                               ; preds = %90, %94, %71
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %97) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #18
  %98 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %98) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  ret i32 0

99:                                               ; preds = %92, %73, %59, %41
  %100 = phi { i8*, i32 } [ %42, %41 ], [ %60, %59 ], [ %74, %73 ], [ %93, %92 ]
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %101) #20
  br label %102

102:                                              ; preds = %99, %33
  %103 = phi { i8*, i32 } [ %100, %99 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #18
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %104) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #18
  resume { i8*, i32 } %103
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !9
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !17
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !19

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !20

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Temporary_buffer", align 8
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = bitcast %"class.std::_Temporary_buffer"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #18
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, 1
  %12 = sdiv i64 %11, 2
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEC2ES6_l(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %3, i64* %0, i64 %12) #19
  %13 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %3, i64 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !21
  %15 = icmp eq i64* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %0, i64* %1) #19
          to label %24 unwind label %17

17:                                               ; preds = %21, %16
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = bitcast i64** %13 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !21
  call void @_ZdlPv(i8* %20) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #18
  resume { i8*, i32 } %18

21:                                               ; preds = %5
  %22 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %3, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !24
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_(i64* %0, i64* %1, i64* nonnull %14, i64 %23) #19
          to label %24 unwind label %17

24:                                               ; preds = %21, %16
  %25 = bitcast i64** %13 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !21
  call void @_ZdlPv(i8* %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #18
  br label %27

27:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEC2ES6_l(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 0
  store i64 %2, i64* %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %6 = bitcast i64* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call { i64*, i64 } @_ZSt20get_temporary_bufferIxESt4pairIPT_lEl(i64 %2) #20
  %8 = extractvalue { i64*, i64 } %7, 0
  %9 = icmp eq i64* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %12 = extractvalue { i64*, i64 } %7, 1
  store i64* %8, i64** %11, align 8, !tbaa !21
  store i64 %12, i64* %5, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 120
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %0, i64* %1) #19
  br label %8

8:                                                ; preds = %7, %9
  ret void

9:                                                ; preds = %2
  %10 = lshr i64 %5, 4
  %11 = getelementptr inbounds i64, i64* %0, i64 %10
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %0, i64* %11) #19
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %11, i64* %1) #19
  %12 = ptrtoint i64* %11 to i64
  %13 = sub i64 %3, %12
  %14 = ashr exact i64 %13, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_(i64* %0, i64* %11, i64* %1, i64 %10, i64 %14) #19
  br label %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds i64, i64* %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_(i64* %0, i64* %11, i64* %2, i64 %3) #19
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_(i64* %11, i64* %1, i64* %2, i64 %3) #19
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_(i64* %0, i64* %11, i64* %2) #19
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_(i64* %11, i64* %1, i64* %2) #19
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint i64* %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_SD_T2_(i64* %0, i64* %11, i64* %1, i64 %10, i64 %18, i64* %2, i64 %3) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZSt20get_temporary_bufferIxESt4pairIPT_lEl(i64 %0) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = icmp slt i64 %0, 1152921504606846975
  %3 = select i1 %2, i64 %0, i64 1152921504606846975
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ %3, %1 ], [ %15, %11 ]
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = shl i64 %5, 3
  %9 = tail call noalias i8* @_ZnwmRKSt9nothrow_t(i64 %8, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #23
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = icmp eq i64 %5, 1
  %13 = add nuw nsw i64 %5, 1
  %14 = lshr i64 %13, 1
  %15 = select i1 %12, i64 0, i64 %14
  br label %4

16:                                               ; preds = %7
  %17 = bitcast i8* %9 to i64*
  br label %18

18:                                               ; preds = %4, %16
  %19 = phi i64* [ %17, %16 ], [ null, %4 ]
  %20 = phi i64 [ %5, %16 ], [ 0, %4 ]
  %21 = insertvalue { i64*, i64 } undef, i64* %19, 0
  %22 = insertvalue { i64*, i64 } %21, i64 %20, 1
  ret { i64*, i64 } %22
}

; Function Attrs: minsize nobuiltin nounwind optsize allocsize(0)
declare noalias i8* @_ZnwmRKSt9nothrow_t(i64, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1)) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %0 to i64
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i64* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %9, align 8, !tbaa !5
  %13 = load i64, i64* %0, align 8, !tbaa !5
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i64* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 3
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i64, i64* %8, i64 %21
  %23 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #18
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !26

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* nonnull %9) #19
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_(i64* %0, i64* %1, i64* %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %40, %5
  %7 = phi i64* [ %0, %5 ], [ %45, %40 ]
  %8 = phi i64* [ %1, %5 ], [ %42, %40 ]
  %9 = phi i64 [ %3, %5 ], [ %46, %40 ]
  %10 = phi i64 [ %4, %5 ], [ %47, %40 ]
  %11 = icmp eq i64 %9, 0
  %12 = icmp eq i64 %10, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %48, label %14

14:                                               ; preds = %6
  %15 = add nsw i64 %10, %9
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, i64* %8, align 8, !tbaa !5
  %19 = load i64, i64* %7, align 8, !tbaa !5
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  store i64 %18, i64* %7, align 8, !tbaa !5
  store i64 %19, i64* %8, align 8, !tbaa !5
  br label %48

22:                                               ; preds = %14
  %23 = icmp sgt i64 %9, %10
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = sdiv i64 %9, 2
  %26 = getelementptr inbounds i64, i64* %7, i64 %25
  %27 = tail call i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_comp_valISt7greaterIxEEEET_SC_SC_RKT0_T1_(i64* %8, i64* %2, i64* nonnull align 8 dereferenceable(8) %26) #19
  %28 = ptrtoint i64* %27 to i64
  %29 = ptrtoint i64* %8 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  br label %40

32:                                               ; preds = %22
  %33 = sdiv i64 %10, 2
  %34 = getelementptr inbounds i64, i64* %8, i64 %33
  %35 = tail call i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_comp_iterISt7greaterIxEEEET_SC_SC_RKT0_T1_(i64* %7, i64* %8, i64* nonnull align 8 dereferenceable(8) %34) #19
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %7 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  br label %40

40:                                               ; preds = %32, %24
  %41 = phi i64* [ %26, %24 ], [ %35, %32 ]
  %42 = phi i64* [ %27, %24 ], [ %34, %32 ]
  %43 = phi i64 [ %31, %24 ], [ %33, %32 ]
  %44 = phi i64 [ %25, %24 ], [ %39, %32 ]
  %45 = tail call i64* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i64* %41, i64* %8, i64* %42) #19
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_(i64* %7, i64* %41, i64* %45, i64 %44, i64 %43) #19
  %46 = sub nsw i64 %9, %44
  %47 = sub nsw i64 %10, %43
  br label %6

48:                                               ; preds = %6, %17, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_comp_iterISt7greaterIxEEEEvT_T0_(i64* %0) local_unnamed_addr #7 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp sgt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !5
  br label %3, !llvm.loop !27

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_comp_valISt7greaterIxEEEET_SC_SC_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64* [ %0, %3 ], [ %21, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = getelementptr inbounds i64, i64* %10, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, %8
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i64* %18, i64* %10
  %22 = select i1 %17, i64 %20, i64 %14
  br label %9, !llvm.loop !28

23:                                               ; preds = %9
  ret i64* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_comp_iterISt7greaterIxEEEET_SC_SC_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64* [ %0, %3 ], [ %21, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = getelementptr inbounds i64, i64* %10, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp sgt i64 %8, %16
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i64* %10, i64* %18
  %22 = select i1 %17, i64 %14, i64 %20
  br label %9, !llvm.loop !29

23:                                               ; preds = %9
  ret i64* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %101, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64* %2, %1
  br i1 %6, label %101, label %7

7:                                                ; preds = %5
  %8 = ptrtoint i64* %2 to i64
  %9 = ptrtoint i64* %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = ptrtoint i64* %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 3
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %7
  %18 = tail call i64* @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %0, i64* %1, i64* %1) #19
  br label %101

19:                                               ; preds = %7
  %20 = sub i64 %8, %12
  %21 = ashr exact i64 %20, 3
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  br label %23

23:                                               ; preds = %91, %19
  %24 = phi i64* [ %0, %19 ], [ %92, %91 ]
  %25 = phi i64 [ %14, %19 ], [ %93, %91 ]
  %26 = phi i64 [ %11, %19 ], [ %94, %91 ]
  %27 = sub i64 %26, %25
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %62

29:                                               ; preds = %23
  %30 = icmp eq i64 %25, 1
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = load i64, i64* %24, align 8, !tbaa !5
  %33 = shl nsw i64 %26, 3
  %34 = add nsw i64 %33, -8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds i64, i64* %24, i64 1
  %38 = bitcast i64* %24 to i8*
  %39 = bitcast i64* %37 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* nonnull align 8 %39, i64 %34, i1 false) #18
  br label %40

40:                                               ; preds = %31, %36
  %41 = add nsw i64 %26, -1
  %42 = getelementptr inbounds i64, i64* %24, i64 %41
  store i64 %32, i64* %42, align 8, !tbaa !5
  br label %101

43:                                               ; preds = %29
  %44 = getelementptr inbounds i64, i64* %24, i64 %25
  %45 = call i64 @llvm.smax.i64(i64 %27, i64 0)
  br label %46

46:                                               ; preds = %54, %43
  %47 = phi i64* [ %44, %43 ], [ %58, %54 ]
  %48 = phi i64* [ %24, %43 ], [ %57, %54 ]
  %49 = phi i64 [ 0, %43 ], [ %59, %54 ]
  %50 = icmp eq i64 %49, %45
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = srem i64 %26, %25
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %101, label %60

54:                                               ; preds = %46
  %55 = load i64, i64* %48, align 8, !tbaa !5
  %56 = load i64, i64* %47, align 8, !tbaa !5
  store i64 %56, i64* %48, align 8, !tbaa !5
  store i64 %55, i64* %47, align 8, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %48, i64 1
  %58 = getelementptr inbounds i64, i64* %47, i64 1
  %59 = add nuw i64 %49, 1
  br label %46, !llvm.loop !30

60:                                               ; preds = %51
  %61 = sub nsw i64 %25, %52
  br label %91

62:                                               ; preds = %23
  %63 = icmp eq i64 %27, 1
  %64 = getelementptr inbounds i64, i64* %24, i64 %26
  br i1 %63, label %65, label %79

65:                                               ; preds = %62
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = ptrtoint i64* %66 to i64
  %69 = ptrtoint i64* %24 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %65
  %73 = ashr exact i64 %70, 3
  %74 = sub nsw i64 0, %73
  %75 = getelementptr inbounds i64, i64* %64, i64 %74
  %76 = bitcast i64* %75 to i8*
  %77 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %76, i8* align 8 %77, i64 %70, i1 false) #18
  br label %78

78:                                               ; preds = %65, %72
  store i64 %67, i64* %24, align 8, !tbaa !5
  br label %101

79:                                               ; preds = %62
  %80 = sub i64 0, %27
  %81 = getelementptr inbounds i64, i64* %64, i64 %80
  %82 = call i64 @llvm.smax.i64(i64 %25, i64 0)
  br label %83

83:                                               ; preds = %95, %79
  %84 = phi i64* [ %81, %79 ], [ %96, %95 ]
  %85 = phi i64* [ %64, %79 ], [ %97, %95 ]
  %86 = phi i64 [ 0, %79 ], [ %100, %95 ]
  %87 = icmp eq i64 %86, %82
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = srem i64 %26, %27
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88, %60
  %92 = phi i64* [ %48, %60 ], [ %84, %88 ]
  %93 = phi i64 [ %61, %60 ], [ %89, %88 ]
  %94 = phi i64 [ %25, %60 ], [ %27, %88 ]
  br label %23, !llvm.loop !31

95:                                               ; preds = %83
  %96 = getelementptr inbounds i64, i64* %84, i64 -1
  %97 = getelementptr inbounds i64, i64* %85, i64 -1
  %98 = load i64, i64* %96, align 8, !tbaa !5
  %99 = load i64, i64* %97, align 8, !tbaa !5
  store i64 %99, i64* %96, align 8, !tbaa !5
  store i64 %98, i64* %97, align 8, !tbaa !5
  %100 = add nuw i64 %86, 1
  br label %83, !llvm.loop !32

101:                                              ; preds = %88, %51, %17, %78, %40, %5, %3
  %102 = phi i64* [ %2, %3 ], [ %0, %5 ], [ %1, %17 ], [ %22, %40 ], [ %22, %78 ], [ %22, %51 ], [ %22, %88 ]
  ret i64* %102
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES6_ET0_T_S8_S7_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #15 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64* [ %0, %3 ], [ %11, %8 ]
  %6 = phi i64* [ %2, %3 ], [ %12, %8 ]
  %7 = icmp eq i64* %5, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = load i64, i64* %5, align 8, !tbaa !5
  %10 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %10, i64* %5, align 8, !tbaa !5
  store i64 %9, i64* %6, align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %5, i64 1
  %12 = getelementptr inbounds i64, i64* %6, i64 1
  br label %4, !llvm.loop !33

13:                                               ; preds = %4
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i64, i64* %2, i64 %7
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_(i64* %0, i64* %1, i64 7) #19
  br label %9

9:                                                ; preds = %12, %3
  %10 = phi i64 [ 7, %3 ], [ %14, %12 ]
  %11 = icmp slt i64 %10, %7
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %10) #19
  %13 = shl nuw nsw i64 %10, 1
  tail call void @_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_(i64* %2, i64* %8, i64* %0, i64 %13) #19
  %14 = shl nsw i64 %10, 2
  br label %9, !llvm.loop !34

15:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_SD_T2_(i64* %0, i64* %1, i64* %2, i64 %3, i64 %4, i64* %5, i64 %6) local_unnamed_addr #5 comdat {
  br label %8

8:                                                ; preds = %57, %7
  %9 = phi i64* [ %0, %7 ], [ %63, %57 ]
  %10 = phi i64* [ %1, %7 ], [ %59, %57 ]
  %11 = phi i64 [ %3, %7 ], [ %62, %57 ]
  %12 = phi i64 [ %4, %7 ], [ %64, %57 ]
  %13 = icmp sgt i64 %11, %12
  %14 = icmp sgt i64 %11, %6
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %8
  %17 = ptrtoint i64* %10 to i64
  %18 = ptrtoint i64* %9 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = bitcast i64* %5 to i8*
  %23 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #18
  br label %24

24:                                               ; preds = %16, %21
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %5, i64 %25
  tail call void @_ZSt21__move_merge_adaptiveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEES6_NS1_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_SD_T1_T2_(i64* %5, i64* %26, i64* %10, i64* %2, i64* %9) #19
  br label %65

27:                                               ; preds = %8
  %28 = icmp sgt i64 %12, %6
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = ptrtoint i64* %2 to i64
  %31 = ptrtoint i64* %10 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = bitcast i64* %5 to i8*
  %36 = bitcast i64* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 %32, i1 false) #18
  br label %37

37:                                               ; preds = %29, %34
  %38 = ashr exact i64 %32, 3
  %39 = getelementptr inbounds i64, i64* %5, i64 %38
  tail call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_S6_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_SD_T1_T2_(i64* %9, i64* %10, i64* %5, i64* %39, i64* %2) #19
  br label %65

40:                                               ; preds = %27
  br i1 %13, label %41, label %49

41:                                               ; preds = %40
  %42 = sdiv i64 %11, 2
  %43 = getelementptr inbounds i64, i64* %9, i64 %42
  %44 = tail call i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_comp_valISt7greaterIxEEEET_SC_SC_RKT0_T1_(i64* %10, i64* %2, i64* nonnull align 8 dereferenceable(8) %43) #19
  %45 = ptrtoint i64* %44 to i64
  %46 = ptrtoint i64* %10 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  br label %57

49:                                               ; preds = %40
  %50 = sdiv i64 %12, 2
  %51 = getelementptr inbounds i64, i64* %10, i64 %50
  %52 = tail call i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_comp_iterISt7greaterIxEEEET_SC_SC_RKT0_T1_(i64* %9, i64* %10, i64* nonnull align 8 dereferenceable(8) %51) #19
  %53 = ptrtoint i64* %52 to i64
  %54 = ptrtoint i64* %9 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  br label %57

57:                                               ; preds = %49, %41
  %58 = phi i64* [ %43, %41 ], [ %52, %49 ]
  %59 = phi i64* [ %44, %41 ], [ %51, %49 ]
  %60 = phi i64 [ %48, %41 ], [ %50, %49 ]
  %61 = phi i64 [ %42, %41 ], [ %56, %49 ]
  %62 = sub nsw i64 %11, %61
  %63 = tail call i64* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_(i64* %58, i64* %10, i64* %59, i64 %62, i64 %60, i64* %5, i64 %6) #19
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_SC_T0_SD_T1_SD_T2_(i64* %9, i64* %58, i64* %63, i64 %61, i64 %60, i64* %5, i64 %6) #19
  %64 = sub nsw i64 %12, %60
  br label %8

65:                                               ; preds = %37, %24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i64* %1 to i64
  br label %5

5:                                                ; preds = %11, %3
  %6 = phi i64* [ %0, %3 ], [ %12, %11 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %4, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, %2
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i64, i64* %6, i64 %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %6, i64* %12) #19
  br label %5, !llvm.loop !35

13:                                               ; preds = %5
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_(i64* %6, i64* %1) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #5 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint i64* %1 to i64
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i64* [ %0, %4 ], [ %16, %14 ]
  %9 = phi i64* [ %2, %4 ], [ %17, %14 ]
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %6, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp slt i64 %12, %5
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i64, i64* %8, i64 %3
  %16 = getelementptr inbounds i64, i64* %8, i64 %5
  %17 = tail call i64* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET0_T_SD_SD_SD_SC_T1_(i64* %8, i64* %15, i64* %15, i64* %16, i64* %9) #19
  br label %7, !llvm.loop !36

18:                                               ; preds = %7
  %19 = icmp sgt i64 %12, %3
  %20 = select i1 %19, i64 %3, i64 %12
  %21 = getelementptr inbounds i64, i64* %8, i64 %20
  %22 = tail call i64* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET0_T_SD_SD_SD_SC_T1_(i64* %8, i64* %21, i64* %21, i64* %1, i64* %9) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #7 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint i64* %1 to i64
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i64* [ %0, %4 ], [ %16, %14 ]
  %9 = phi i64* [ %2, %4 ], [ %17, %14 ]
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %6, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp slt i64 %12, %5
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i64, i64* %8, i64 %3
  %16 = getelementptr inbounds i64, i64* %8, i64 %5
  %17 = tail call i64* @_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_comp_iterISt7greaterIxEEEET0_T_SD_SD_SD_SC_T1_(i64* %8, i64* %15, i64* %15, i64* %16, i64* %9) #19
  br label %7, !llvm.loop !37

18:                                               ; preds = %7
  %19 = icmp sgt i64 %12, %3
  %20 = select i1 %19, i64 %3, i64 %12
  %21 = getelementptr inbounds i64, i64* %8, i64 %20
  %22 = tail call i64* @_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_comp_iterISt7greaterIxEEEET0_T_SD_SD_SD_SC_T1_(i64* %8, i64* %21, i64* %21, i64* %1, i64* %9) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEET0_T_SD_SD_SD_SC_T1_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %21, %5
  %7 = phi i64* [ %2, %5 ], [ %22, %21 ]
  %8 = phi i64* [ %0, %5 ], [ %23, %21 ]
  %9 = phi i64* [ %4, %5 ], [ %24, %21 ]
  %10 = icmp ne i64* %8, %1
  %11 = icmp ne i64* %7, %3
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = load i64, i64* %7, align 8, !tbaa !5
  %15 = load i64, i64* %8, align 8, !tbaa !5
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store i64 %14, i64* %9, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %7, i64 1
  br label %21

19:                                               ; preds = %13
  store i64 %15, i64* %9, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %8, i64 1
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64* [ %18, %17 ], [ %7, %19 ]
  %23 = phi i64* [ %8, %17 ], [ %20, %19 ]
  %24 = getelementptr inbounds i64, i64* %9, i64 1
  br label %6, !llvm.loop !38

25:                                               ; preds = %6
  %26 = ptrtoint i64* %1 to i64
  %27 = ptrtoint i64* %8 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = bitcast i64* %9 to i8*
  %32 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 %28, i1 false) #18
  br label %33

33:                                               ; preds = %25, %30
  %34 = ashr exact i64 %28, 3
  %35 = getelementptr inbounds i64, i64* %9, i64 %34
  %36 = ptrtoint i64* %3 to i64
  %37 = ptrtoint i64* %7 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = bitcast i64* %35 to i8*
  %42 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %33, %40
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %35, i64 %44
  ret i64* %45
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_comp_iterISt7greaterIxEEEET0_T_SD_SD_SD_SC_T1_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %21, %5
  %7 = phi i64* [ %4, %5 ], [ %24, %21 ]
  %8 = phi i64* [ %2, %5 ], [ %22, %21 ]
  %9 = phi i64* [ %0, %5 ], [ %23, %21 ]
  %10 = icmp ne i64* %9, %1
  %11 = icmp ne i64* %8, %3
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = load i64, i64* %8, align 8, !tbaa !5
  %15 = load i64, i64* %9, align 8, !tbaa !5
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store i64 %14, i64* %7, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %8, i64 1
  br label %21

19:                                               ; preds = %13
  store i64 %15, i64* %7, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %9, i64 1
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64* [ %18, %17 ], [ %8, %19 ]
  %23 = phi i64* [ %9, %17 ], [ %20, %19 ]
  %24 = getelementptr inbounds i64, i64* %7, i64 1
  br label %6, !llvm.loop !39

25:                                               ; preds = %6
  %26 = ptrtoint i64* %1 to i64
  %27 = ptrtoint i64* %9 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = bitcast i64* %7 to i8*
  %32 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 %28, i1 false) #18
  br label %33

33:                                               ; preds = %25, %30
  %34 = ashr exact i64 %28, 3
  %35 = getelementptr inbounds i64, i64* %7, i64 %34
  %36 = ptrtoint i64* %3 to i64
  %37 = ptrtoint i64* %8 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = bitcast i64* %35 to i8*
  %42 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %33, %40
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %35, i64 %44
  ret i64* %45
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__move_merge_adaptiveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEES6_NS1_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_SD_T1_T2_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %21, %5
  %7 = phi i64* [ %2, %5 ], [ %22, %21 ]
  %8 = phi i64* [ %4, %5 ], [ %24, %21 ]
  %9 = phi i64* [ %0, %5 ], [ %23, %21 ]
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  %12 = icmp eq i64* %7, %3
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  %14 = load i64, i64* %7, align 8, !tbaa !5
  %15 = load i64, i64* %9, align 8, !tbaa !5
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store i64 %14, i64* %8, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %7, i64 1
  br label %21

19:                                               ; preds = %13
  store i64 %15, i64* %8, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %9, i64 1
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64* [ %18, %17 ], [ %7, %19 ]
  %23 = phi i64* [ %9, %17 ], [ %20, %19 ]
  %24 = getelementptr inbounds i64, i64* %8, i64 1
  br label %6, !llvm.loop !40

25:                                               ; preds = %11
  %26 = ptrtoint i64* %1 to i64
  %27 = ptrtoint i64* %9 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = bitcast i64* %8 to i8*
  %32 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 %28, i1 false) #18
  br label %33

33:                                               ; preds = %6, %30, %25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_S6_NS0_5__ops15_Iter_comp_iterISt7greaterIxEEEEvT_SC_T0_SD_T1_T2_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #5 comdat {
  %6 = icmp eq i64* %0, %1
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = ptrtoint i64* %3 to i64
  %9 = ptrtoint i64* %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %7
  %13 = ashr exact i64 %10, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i64, i64* %4, i64 %14
  %16 = bitcast i64* %15 to i8*
  %17 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 %10, i1 false) #18
  br label %52

18:                                               ; preds = %5
  %19 = icmp eq i64* %2, %3
  br i1 %19, label %52, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i64, i64* %3, i64 -1
  br label %22

22:                                               ; preds = %34, %20
  %23 = phi i64* [ %1, %20 ], [ %26, %34 ]
  %24 = phi i64* [ %4, %20 ], [ %33, %34 ]
  %25 = phi i64* [ %21, %20 ], [ %29, %34 ]
  %26 = getelementptr inbounds i64, i64* %23, i64 -1
  br label %27

27:                                               ; preds = %22, %50
  %28 = phi i64* [ %33, %50 ], [ %24, %22 ]
  %29 = phi i64* [ %51, %50 ], [ %25, %22 ]
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = load i64, i64* %26, align 8, !tbaa !5
  %32 = icmp sgt i64 %30, %31
  %33 = getelementptr inbounds i64, i64* %28, i64 -1
  br i1 %32, label %34, label %48

34:                                               ; preds = %27
  store i64 %31, i64* %33, align 8, !tbaa !5
  %35 = icmp eq i64* %26, %0
  br i1 %35, label %36, label %22, !llvm.loop !41

36:                                               ; preds = %34
  %37 = getelementptr inbounds i64, i64* %29, i64 1
  %38 = ptrtoint i64* %37 to i64
  %39 = ptrtoint i64* %2 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %36
  %43 = ashr exact i64 %40, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i64, i64* %33, i64 %44
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* align 8 %47, i64 %40, i1 false) #18
  br label %52

48:                                               ; preds = %27
  store i64 %30, i64* %33, align 8, !tbaa !5
  %49 = icmp eq i64* %29, %2
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i64, i64* %29, i64 -1
  br label %27, !llvm.loop !41

52:                                               ; preds = %48, %42, %36, %12, %7, %18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_(i64* %0, i64* %1, i64* %2, i64 %3, i64 %4, i64* %5, i64 %6) local_unnamed_addr #5 comdat {
  %8 = icmp sle i64 %3, %4
  %9 = icmp sgt i64 %4, %6
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %38, label %11

11:                                               ; preds = %7
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %69, label %13

13:                                               ; preds = %11
  %14 = ptrtoint i64* %2 to i64
  %15 = ptrtoint i64* %1 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = bitcast i64* %5 to i8*
  %20 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %16, i1 false) #18
  br label %21

21:                                               ; preds = %13, %18
  %22 = ptrtoint i64* %0 to i64
  %23 = sub i64 %15, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = ashr exact i64 %23, 3
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i64, i64* %2, i64 %27
  %29 = bitcast i64* %28 to i8*
  %30 = bitcast i64* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %23, i1 false) #18
  br label %31

31:                                               ; preds = %21, %25
  br i1 %17, label %35, label %32

32:                                               ; preds = %31
  %33 = bitcast i64* %0 to i8*
  %34 = bitcast i64* %5 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 %16, i1 false) #18
  br label %35

35:                                               ; preds = %31, %32
  %36 = ashr exact i64 %16, 3
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  br label %69

38:                                               ; preds = %7
  %39 = icmp sgt i64 %3, %6
  br i1 %39, label %67, label %40

40:                                               ; preds = %38
  %41 = icmp eq i64 %3, 0
  br i1 %41, label %69, label %42

42:                                               ; preds = %40
  %43 = ptrtoint i64* %1 to i64
  %44 = ptrtoint i64* %0 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = bitcast i64* %5 to i8*
  %49 = bitcast i64* %0 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %49, i64 %45, i1 false) #18
  br label %50

50:                                               ; preds = %42, %47
  %51 = ptrtoint i64* %2 to i64
  %52 = sub i64 %51, %43
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = bitcast i64* %0 to i8*
  %56 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %52, i1 false) #18
  br label %57

57:                                               ; preds = %50, %54
  br i1 %46, label %64, label %58

58:                                               ; preds = %57
  %59 = ashr exact i64 %45, 3
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i64, i64* %2, i64 %60
  %62 = bitcast i64* %61 to i8*
  %63 = bitcast i64* %5 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %45, i1 false) #18
  br label %64

64:                                               ; preds = %57, %58
  %65 = phi i64 [ %60, %58 ], [ 0, %57 ]
  %66 = getelementptr inbounds i64, i64* %2, i64 %65
  br label %69

67:                                               ; preds = %38
  %68 = tail call i64* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i64* %0, i64* %1, i64* %2) #19
  br label %69

69:                                               ; preds = %40, %11, %67, %64, %35
  %70 = phi i64* [ %37, %35 ], [ %66, %64 ], [ %68, %67 ], [ %0, %11 ], [ %2, %40 ]
  ret i64* %70
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Temporary_buffer", align 8
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %27, label %5

5:                                                ; preds = %2
  %6 = bitcast %"class.std::_Temporary_buffer"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #18
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = add nsw i64 %10, 1
  %12 = sdiv i64 %11, 2
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExEC2ES6_l(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %3, i64* %0, i64 %12) #19
  %13 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %3, i64 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !21
  %15 = icmp eq i64* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #19
          to label %24 unwind label %17

17:                                               ; preds = %21, %16
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = bitcast i64** %13 to i8**
  %20 = load i8*, i8** %19, align 8, !tbaa !21
  call void @_ZdlPv(i8* %20) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #18
  resume { i8*, i32 } %18

21:                                               ; preds = %5
  %22 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %3, i64 0, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !24
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* nonnull %14, i64 %23) #19
          to label %24 unwind label %17

24:                                               ; preds = %21, %16
  %25 = bitcast i64** %13 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !21
  call void @_ZdlPv(i8* %26) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #18
  br label %27

27:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 120
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) #19
  br label %8

8:                                                ; preds = %7, %9
  ret void

9:                                                ; preds = %2
  %10 = lshr i64 %5, 4
  %11 = getelementptr inbounds i64, i64* %0, i64 %10
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %11) #19
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %11, i64* %1) #19
  %12 = ptrtoint i64* %11 to i64
  %13 = sub i64 %3, %12
  %14 = ashr exact i64 %13, 3
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i64* %0, i64* %11, i64* %1, i64 %10, i64 %14) #19
  br label %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds i64, i64* %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %11, i64* %2, i64 %3) #19
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %11, i64* %1, i64* %2, i64 %3) #19
  br label %15

14:                                               ; preds = %4
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %11, i64* %2) #19
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %11, i64* %1, i64* %2) #19
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint i64* %11 to i64
  %17 = sub i64 %5, %16
  %18 = ashr exact i64 %17, 3
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i64* %0, i64* %11, i64* %1, i64 %10, i64 %18, i64* %2, i64 %3) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %0 to i64
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i64* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %9, align 8, !tbaa !5
  %13 = load i64, i64* %0, align 8, !tbaa !5
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i64* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 3
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i64, i64* %8, i64 %21
  %23 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #18
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !42

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #19
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i64* %0, i64* %1, i64* %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %40, %5
  %7 = phi i64* [ %0, %5 ], [ %45, %40 ]
  %8 = phi i64* [ %1, %5 ], [ %42, %40 ]
  %9 = phi i64 [ %3, %5 ], [ %46, %40 ]
  %10 = phi i64 [ %4, %5 ], [ %47, %40 ]
  %11 = icmp eq i64 %9, 0
  %12 = icmp eq i64 %10, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %48, label %14

14:                                               ; preds = %6
  %15 = add nsw i64 %10, %9
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, i64* %8, align 8, !tbaa !5
  %19 = load i64, i64* %7, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %48

21:                                               ; preds = %17
  store i64 %18, i64* %7, align 8, !tbaa !5
  store i64 %19, i64* %8, align 8, !tbaa !5
  br label %48

22:                                               ; preds = %14
  %23 = icmp sgt i64 %9, %10
  br i1 %23, label %24, label %32

24:                                               ; preds = %22
  %25 = sdiv i64 %9, 2
  %26 = getelementptr inbounds i64, i64* %7, i64 %25
  %27 = tail call i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i64* %8, i64* %2, i64* nonnull align 8 dereferenceable(8) %26) #19
  %28 = ptrtoint i64* %27 to i64
  %29 = ptrtoint i64* %8 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  br label %40

32:                                               ; preds = %22
  %33 = sdiv i64 %10, 2
  %34 = getelementptr inbounds i64, i64* %8, i64 %33
  %35 = tail call i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %7, i64* %8, i64* nonnull align 8 dereferenceable(8) %34) #19
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %7 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  br label %40

40:                                               ; preds = %32, %24
  %41 = phi i64* [ %26, %24 ], [ %35, %32 ]
  %42 = phi i64* [ %27, %24 ], [ %34, %32 ]
  %43 = phi i64 [ %31, %24 ], [ %33, %32 ]
  %44 = phi i64 [ %25, %24 ], [ %39, %32 ]
  %45 = tail call i64* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEEEET_S8_S8_S8_St26random_access_iterator_tag(i64* %41, i64* %8, i64* %42) #19
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_(i64* %7, i64* %41, i64* %45, i64 %44, i64 %43) #19
  %46 = sub nsw i64 %9, %44
  %47 = sub nsw i64 %10, %43
  br label %6

48:                                               ; preds = %6, %17, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #7 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !5
  br label %3, !llvm.loop !43

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64* [ %0, %3 ], [ %21, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = getelementptr inbounds i64, i64* %10, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %16, %8
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i64* %18, i64* %10
  %22 = select i1 %17, i64 %20, i64 %14
  br label %9, !llvm.loop !44

23:                                               ; preds = %9
  ret i64* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64* [ %0, %3 ], [ %21, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %11, 1
  %15 = getelementptr inbounds i64, i64* %10, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %8, %16
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %11, %19
  %21 = select i1 %17, i64* %10, i64* %18
  %22 = select i1 %17, i64 %14, i64 %20
  br label %9, !llvm.loop !45

23:                                               ; preds = %9
  ret i64* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds i64, i64* %2, i64 %7
  tail call void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 7) #19
  br label %9

9:                                                ; preds = %12, %3
  %10 = phi i64 [ 7, %3 ], [ %14, %12 ]
  %11 = icmp slt i64 %10, %7
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  tail call void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %10) #19
  %13 = shl nuw nsw i64 %10, 1
  tail call void @_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %2, i64* %8, i64* %0, i64 %13) #19
  %14 = shl nsw i64 %10, 2
  br label %9, !llvm.loop !46

15:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i64* %0, i64* %1, i64* %2, i64 %3, i64 %4, i64* %5, i64 %6) local_unnamed_addr #7 comdat {
  br label %8

8:                                                ; preds = %57, %7
  %9 = phi i64* [ %0, %7 ], [ %63, %57 ]
  %10 = phi i64* [ %1, %7 ], [ %59, %57 ]
  %11 = phi i64 [ %3, %7 ], [ %62, %57 ]
  %12 = phi i64 [ %4, %7 ], [ %64, %57 ]
  %13 = icmp sgt i64 %11, %12
  %14 = icmp sgt i64 %11, %6
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %8
  %17 = ptrtoint i64* %10 to i64
  %18 = ptrtoint i64* %9 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = bitcast i64* %5 to i8*
  %23 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #18
  br label %24

24:                                               ; preds = %16, %21
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %5, i64 %25
  tail call void @_ZSt21__move_merge_adaptiveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEES6_NS1_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_(i64* %5, i64* %26, i64* %10, i64* %2, i64* %9) #19
  br label %65

27:                                               ; preds = %8
  %28 = icmp sgt i64 %12, %6
  br i1 %28, label %40, label %29

29:                                               ; preds = %27
  %30 = ptrtoint i64* %2 to i64
  %31 = ptrtoint i64* %10 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = bitcast i64* %5 to i8*
  %36 = bitcast i64* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 %36, i64 %32, i1 false) #18
  br label %37

37:                                               ; preds = %29, %34
  %38 = ashr exact i64 %32, 3
  %39 = getelementptr inbounds i64, i64* %5, i64 %38
  tail call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_S6_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_(i64* %9, i64* %10, i64* %5, i64* %39, i64* %2) #19
  br label %65

40:                                               ; preds = %27
  br i1 %13, label %41, label %49

41:                                               ; preds = %40
  %42 = sdiv i64 %11, 2
  %43 = getelementptr inbounds i64, i64* %9, i64 %42
  %44 = tail call i64* @_ZSt13__lower_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Iter_less_valEET_S9_S9_RKT0_T1_(i64* %10, i64* %2, i64* nonnull align 8 dereferenceable(8) %43) #19
  %45 = ptrtoint i64* %44 to i64
  %46 = ptrtoint i64* %10 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  br label %57

49:                                               ; preds = %40
  %50 = sdiv i64 %12, 2
  %51 = getelementptr inbounds i64, i64* %10, i64 %50
  %52 = tail call i64* @_ZSt13__upper_boundIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExNS0_5__ops14_Val_less_iterEET_S9_S9_RKT0_T1_(i64* %9, i64* %10, i64* nonnull align 8 dereferenceable(8) %51) #19
  %53 = ptrtoint i64* %52 to i64
  %54 = ptrtoint i64* %9 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  br label %57

57:                                               ; preds = %49, %41
  %58 = phi i64* [ %43, %41 ], [ %52, %49 ]
  %59 = phi i64* [ %44, %41 ], [ %51, %49 ]
  %60 = phi i64 [ %48, %41 ], [ %50, %49 ]
  %61 = phi i64 [ %42, %41 ], [ %56, %49 ]
  %62 = sub nsw i64 %11, %61
  %63 = tail call i64* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lET_S7_S7_S7_T1_S8_T0_S8_(i64* %58, i64* %10, i64* %59, i64 %62, i64 %60, i64* %5, i64 %6) #19
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElS2_NS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_SA_T1_SA_T2_(i64* %9, i64* %58, i64* %63, i64 %61, i64 %60, i64* %5, i64 %6) #19
  %64 = sub nsw i64 %12, %60
  br label %8

65:                                               ; preds = %37, %24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__chunk_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i64* %1 to i64
  br label %5

5:                                                ; preds = %11, %3
  %6 = phi i64* [ %0, %3 ], [ %12, %11 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %4, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp slt i64 %9, %2
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i64, i64* %6, i64 %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %6, i64* %12) #19
  br label %5, !llvm.loop !47

13:                                               ; preds = %5
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %6, i64* %1) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_lNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #5 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint i64* %1 to i64
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i64* [ %0, %4 ], [ %16, %14 ]
  %9 = phi i64* [ %2, %4 ], [ %17, %14 ]
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %6, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp slt i64 %12, %5
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i64, i64* %8, i64 %3
  %16 = getelementptr inbounds i64, i64* %8, i64 %5
  %17 = tail call i64* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %8, i64* %15, i64* %15, i64* %16, i64* %9) #19
  br label %7, !llvm.loop !48

18:                                               ; preds = %7
  %19 = icmp sgt i64 %12, %3
  %20 = select i1 %19, i64 %3, i64 %12
  %21 = getelementptr inbounds i64, i64* %8, i64 %20
  %22 = tail call i64* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %8, i64* %21, i64* %21, i64* %1, i64* %9) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt17__merge_sort_loopIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEElNS1_5__ops15_Iter_less_iterEEvT_S9_T0_T1_T2_(i64* %0, i64* %1, i64* %2, i64 %3) local_unnamed_addr #7 comdat {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint i64* %1 to i64
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi i64* [ %0, %4 ], [ %16, %14 ]
  %9 = phi i64* [ %2, %4 ], [ %17, %14 ]
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %6, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp slt i64 %12, %5
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i64, i64* %8, i64 %3
  %16 = getelementptr inbounds i64, i64* %8, i64 %5
  %17 = tail call i64* @_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %8, i64* %15, i64* %15, i64* %16, i64* %9) #19
  br label %7, !llvm.loop !49

18:                                               ; preds = %7
  %19 = icmp sgt i64 %12, %3
  %20 = select i1 %19, i64 %3, i64 %12
  %21 = getelementptr inbounds i64, i64* %8, i64 %20
  %22 = tail call i64* @_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %8, i64* %21, i64* %21, i64* %1, i64* %9) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_NS0_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %21, %5
  %7 = phi i64* [ %2, %5 ], [ %22, %21 ]
  %8 = phi i64* [ %0, %5 ], [ %23, %21 ]
  %9 = phi i64* [ %4, %5 ], [ %24, %21 ]
  %10 = icmp ne i64* %8, %1
  %11 = icmp ne i64* %7, %3
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = load i64, i64* %7, align 8, !tbaa !5
  %15 = load i64, i64* %8, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store i64 %14, i64* %9, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %7, i64 1
  br label %21

19:                                               ; preds = %13
  store i64 %15, i64* %9, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %8, i64 1
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64* [ %18, %17 ], [ %7, %19 ]
  %23 = phi i64* [ %8, %17 ], [ %20, %19 ]
  %24 = getelementptr inbounds i64, i64* %9, i64 1
  br label %6, !llvm.loop !50

25:                                               ; preds = %6
  %26 = ptrtoint i64* %1 to i64
  %27 = ptrtoint i64* %8 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = bitcast i64* %9 to i8*
  %32 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 %28, i1 false) #18
  br label %33

33:                                               ; preds = %25, %30
  %34 = ashr exact i64 %28, 3
  %35 = getelementptr inbounds i64, i64* %9, i64 %34
  %36 = ptrtoint i64* %3 to i64
  %37 = ptrtoint i64* %7 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = bitcast i64* %35 to i8*
  %42 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %33, %40
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %35, i64 %44
  ret i64* %45
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt12__move_mergeIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEENS1_5__ops15_Iter_less_iterEET0_T_SA_SA_SA_S9_T1_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %21, %5
  %7 = phi i64* [ %4, %5 ], [ %24, %21 ]
  %8 = phi i64* [ %2, %5 ], [ %22, %21 ]
  %9 = phi i64* [ %0, %5 ], [ %23, %21 ]
  %10 = icmp ne i64* %9, %1
  %11 = icmp ne i64* %8, %3
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = load i64, i64* %8, align 8, !tbaa !5
  %15 = load i64, i64* %9, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store i64 %14, i64* %7, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %8, i64 1
  br label %21

19:                                               ; preds = %13
  store i64 %15, i64* %7, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %9, i64 1
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64* [ %18, %17 ], [ %8, %19 ]
  %23 = phi i64* [ %9, %17 ], [ %20, %19 ]
  %24 = getelementptr inbounds i64, i64* %7, i64 1
  br label %6, !llvm.loop !51

25:                                               ; preds = %6
  %26 = ptrtoint i64* %1 to i64
  %27 = ptrtoint i64* %9 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = bitcast i64* %7 to i8*
  %32 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 %28, i1 false) #18
  br label %33

33:                                               ; preds = %25, %30
  %34 = ashr exact i64 %28, 3
  %35 = getelementptr inbounds i64, i64* %7, i64 %34
  %36 = ptrtoint i64* %3 to i64
  %37 = ptrtoint i64* %8 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = bitcast i64* %35 to i8*
  %42 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %33, %40
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %35, i64 %44
  ret i64* %45
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__move_merge_adaptiveIPxN9__gnu_cxx17__normal_iteratorIS0_St6vectorIxSaIxEEEES6_NS1_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #5 comdat {
  br label %6

6:                                                ; preds = %21, %5
  %7 = phi i64* [ %2, %5 ], [ %22, %21 ]
  %8 = phi i64* [ %4, %5 ], [ %24, %21 ]
  %9 = phi i64* [ %0, %5 ], [ %23, %21 ]
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %33, label %11

11:                                               ; preds = %6
  %12 = icmp eq i64* %7, %3
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  %14 = load i64, i64* %7, align 8, !tbaa !5
  %15 = load i64, i64* %9, align 8, !tbaa !5
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store i64 %14, i64* %8, align 8, !tbaa !5
  %18 = getelementptr inbounds i64, i64* %7, i64 1
  br label %21

19:                                               ; preds = %13
  store i64 %15, i64* %8, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %9, i64 1
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i64* [ %18, %17 ], [ %7, %19 ]
  %23 = phi i64* [ %9, %17 ], [ %20, %19 ]
  %24 = getelementptr inbounds i64, i64* %8, i64 1
  br label %6, !llvm.loop !52

25:                                               ; preds = %11
  %26 = ptrtoint i64* %1 to i64
  %27 = ptrtoint i64* %9 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = bitcast i64* %8 to i8*
  %32 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 %28, i1 false) #18
  br label %33

33:                                               ; preds = %6, %30, %25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEES2_S6_NS0_5__ops15_Iter_less_iterEEvT_S9_T0_SA_T1_T2_(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4) local_unnamed_addr #5 comdat {
  %6 = icmp eq i64* %0, %1
  br i1 %6, label %7, label %18

7:                                                ; preds = %5
  %8 = ptrtoint i64* %3 to i64
  %9 = ptrtoint i64* %2 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %7
  %13 = ashr exact i64 %10, 3
  %14 = sub nsw i64 0, %13
  %15 = getelementptr inbounds i64, i64* %4, i64 %14
  %16 = bitcast i64* %15 to i8*
  %17 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 %10, i1 false) #18
  br label %52

18:                                               ; preds = %5
  %19 = icmp eq i64* %2, %3
  br i1 %19, label %52, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i64, i64* %3, i64 -1
  br label %22

22:                                               ; preds = %34, %20
  %23 = phi i64* [ %1, %20 ], [ %26, %34 ]
  %24 = phi i64* [ %4, %20 ], [ %33, %34 ]
  %25 = phi i64* [ %21, %20 ], [ %29, %34 ]
  %26 = getelementptr inbounds i64, i64* %23, i64 -1
  br label %27

27:                                               ; preds = %22, %50
  %28 = phi i64* [ %33, %50 ], [ %24, %22 ]
  %29 = phi i64* [ %51, %50 ], [ %25, %22 ]
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = load i64, i64* %26, align 8, !tbaa !5
  %32 = icmp slt i64 %30, %31
  %33 = getelementptr inbounds i64, i64* %28, i64 -1
  br i1 %32, label %34, label %48

34:                                               ; preds = %27
  store i64 %31, i64* %33, align 8, !tbaa !5
  %35 = icmp eq i64* %26, %0
  br i1 %35, label %36, label %22, !llvm.loop !53

36:                                               ; preds = %34
  %37 = getelementptr inbounds i64, i64* %29, i64 1
  %38 = ptrtoint i64* %37 to i64
  %39 = ptrtoint i64* %2 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %36
  %43 = ashr exact i64 %40, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i64, i64* %33, i64 %44
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i64* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* align 8 %47, i64 %40, i1 false) #18
  br label %52

48:                                               ; preds = %27
  store i64 %30, i64* %33, align 8, !tbaa !5
  %49 = icmp eq i64* %29, %2
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i64, i64* %29, i64 -1
  br label %27, !llvm.loop !53

52:                                               ; preds = %48, %42, %36, %12, %7, %18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s388246207.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }
attributes #23 = { minsize nounwind optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!11, !11, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !11, i64 8}
!18 = !{!10, !11, i64 16}
!19 = !{!"branch_weights", i32 1, i32 2000}
!20 = distinct !{!20, !13}
!21 = !{!22, !11, i64 16}
!22 = !{!"_ZTSSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEExE", !23, i64 0, !23, i64 8, !11, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!22, !23, i64 0}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
