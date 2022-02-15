; ModuleID = 'Project_CodeNet_C++1400/p01315/s634889956.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s634889956.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl" }
%"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl" = type { %"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long double, std::allocator<long double>>::_Vector_impl_data" = type { x86_fp80*, x86_fp80*, x86_fp80* }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<long double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<long double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { x86_fp80, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIeSaIeEEC2EmRKS0_ = comdat any

$_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7reserveEm = comdat any

$_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJReRS6_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIeSaIeEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIeSaIeEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIeSaIeEED2Ev = comdat any

$_ZNSt12_Vector_baseIeSaIeEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIeEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIeE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPemEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPemeET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt12_Vector_baseISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_ = comdat any

$_ZNSt12_Vector_baseISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt19__relocate_object_aISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJReRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IReRS5_Lb1EEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_ = comdat any

$_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s634889956.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.8", align 8
  %16 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #20
  %17 = bitcast %"class.std::vector"* %2 to i8*
  %18 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  %19 = bitcast %"class.std::vector.3"* %4 to i8*
  %20 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %5, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = bitcast i64* %6 to i8*
  %23 = bitcast i64* %7 to i8*
  %24 = bitcast i64* %8 to i8*
  %25 = bitcast i64* %9 to i8*
  %26 = bitcast i64* %10 to i8*
  %27 = bitcast i64* %11 to i8*
  %28 = bitcast i64* %12 to i8*
  %29 = bitcast i64* %13 to i8*
  %30 = bitcast i64* %14 to i8*
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = bitcast %"class.std::vector.8"* %15 to i8*
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  br label %36

36:                                               ; preds = %164, %0
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #21
  %38 = load i64, i64* %1, align 8, !tbaa !5
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %171, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %38, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #20
  %41 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #20
  invoke void @_ZNSt6vectorIeSaIeEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4, i64 %41, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5) #21
          to label %42 unwind label %50

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #20
  %43 = load i64, i64* %1, align 8, !tbaa !5
  %44 = call i64 @llvm.smax.i64(i64 %43, i64 0)
  br label %45

45:                                               ; preds = %74, %42
  %46 = phi i64 [ 0, %42 ], [ %97, %74 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #20
  %49 = load i64, i64* %1, align 8, !tbaa !5
  invoke void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7reserveEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %15, i64 %49) #21
          to label %102 unwind label %133

50:                                               ; preds = %40
  %51 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #20
  br label %169

52:                                               ; preds = %45
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !9
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %46
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %54) #21
          to label %56 unwind label %98

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #20
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #21
          to label %58 unwind label %100

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i64* nonnull align 8 dereferenceable(8) %7) #21
          to label %60 unwind label %100

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i64* nonnull align 8 dereferenceable(8) %8) #21
          to label %62 unwind label %100

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %9) #21
          to label %64 unwind label %100

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i64* nonnull align 8 dereferenceable(8) %10) #21
          to label %66 unwind label %100

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i64* nonnull align 8 dereferenceable(8) %11) #21
          to label %68 unwind label %100

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i64* nonnull align 8 dereferenceable(8) %12) #21
          to label %70 unwind label %100

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %13) #21
          to label %72 unwind label %100

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i64* nonnull align 8 dereferenceable(8) %14) #21
          to label %74 unwind label %100

74:                                               ; preds = %72
  %75 = load i64, i64* %12, align 8, !tbaa !5
  %76 = load i64, i64* %13, align 8, !tbaa !5
  %77 = mul nsw i64 %76, %75
  %78 = load i64, i64* %14, align 8, !tbaa !5
  %79 = mul nsw i64 %77, %78
  %80 = load i64, i64* %6, align 8, !tbaa !5
  %81 = sub nsw i64 %79, %80
  %82 = sitofp i64 %81 to x86_fp80
  %83 = load i64, i64* %7, align 8, !tbaa !5
  %84 = load i64, i64* %8, align 8, !tbaa !5
  %85 = add nsw i64 %84, %83
  %86 = load i64, i64* %9, align 8, !tbaa !5
  %87 = add nsw i64 %85, %86
  %88 = load i64, i64* %10, align 8, !tbaa !5
  %89 = load i64, i64* %11, align 8, !tbaa !5
  %90 = add nsw i64 %89, %88
  %91 = mul nsw i64 %90, %78
  %92 = add nsw i64 %87, %91
  %93 = sitofp i64 %92 to x86_fp80
  %94 = fdiv x86_fp80 %82, %93
  %95 = load x86_fp80*, x86_fp80** %31, align 8, !tbaa !12
  %96 = getelementptr inbounds x86_fp80, x86_fp80* %95, i64 %46
  store x86_fp80 %94, x86_fp80* %96, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  %97 = add nuw i64 %46, 1
  br label %45, !llvm.loop !16

98:                                               ; preds = %52
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %167

100:                                              ; preds = %72, %70, %68, %66, %64, %62, %60, %58, %56
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  br label %167

102:                                              ; preds = %48
  %103 = load i64, i64* %1, align 8, !tbaa !5
  %104 = call i64 @llvm.smax.i64(i64 %103, i64 0)
  br label %105

105:                                              ; preds = %140, %102
  %106 = phi i64 [ 0, %102 ], [ %141, %140 ]
  %107 = icmp eq i64 %106, %104
  br i1 %107, label %108, label %135

108:                                              ; preds = %105
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !18
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !18
  %111 = icmp eq %"struct.std::pair"* %109, %110
  br i1 %111, label %144, label %112

112:                                              ; preds = %108
  %113 = ptrtoint %"struct.std::pair"* %110 to i64
  %114 = ptrtoint %"struct.std::pair"* %109 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 48
  %117 = call i64 @llvm.ctlz.i64(i64 %116, i1 true) #20, !range !19
  %118 = shl nuw nsw i64 %117, 1
  %119 = xor i64 %118, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %109, %"struct.std::pair"* %110, i64 %119) #21
          to label %120 unwind label %133

120:                                              ; preds = %112
  %121 = icmp sgt i64 %115, 768
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %109, %"struct.std::pair"* nonnull %123) #21
          to label %124 unwind label %133

124:                                              ; preds = %122, %128
  %125 = phi %"struct.std::pair"* [ %129, %128 ], [ %123, %122 ]
  %126 = icmp eq %"struct.std::pair"* %125, %110
  br i1 %126, label %144, label %127

127:                                              ; preds = %124
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %125) #21
          to label %128 unwind label %131

128:                                              ; preds = %127
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  br label %124, !llvm.loop !20

130:                                              ; preds = %120
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %109, %"struct.std::pair"* %110) #21
          to label %144 unwind label %133

131:                                              ; preds = %127
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %165

133:                                              ; preds = %48, %150, %112, %122, %130, %162
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %165

135:                                              ; preds = %105
  %136 = load x86_fp80*, x86_fp80** %31, align 8, !tbaa !12
  %137 = getelementptr inbounds x86_fp80, x86_fp80* %136, i64 %106
  %138 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !9
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %138, i64 %106
  invoke void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJReRS6_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %15, x86_fp80* nonnull align 16 dereferenceable(16) %137, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %139) #21
          to label %140 unwind label %142

140:                                              ; preds = %135
  %141 = add nuw i64 %106, 1
  br label %105, !llvm.loop !21

142:                                              ; preds = %135
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %165

144:                                              ; preds = %124, %108, %130
  %145 = load i64, i64* %1, align 8, !tbaa !5
  %146 = call i64 @llvm.smax.i64(i64 %145, i64 0)
  br label %147

147:                                              ; preds = %158, %144
  %148 = phi i64 [ 0, %144 ], [ %159, %158 ]
  %149 = icmp eq i64 %148, %146
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #21
          to label %162 unwind label %133

152:                                              ; preds = %147
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !22
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %148, i32 1
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %154) #21
          to label %156 unwind label %160

156:                                              ; preds = %152
  %157 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155) #21
          to label %158 unwind label %160

158:                                              ; preds = %156
  %159 = add nuw i64 %148, 1
  br label %147, !llvm.loop !24

160:                                              ; preds = %156, %152
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %165

162:                                              ; preds = %150
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151) #21
          to label %164 unwind label %133

164:                                              ; preds = %162
  call void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #20
  call void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %35) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #20
  br label %36, !llvm.loop !25

165:                                              ; preds = %131, %133, %160, %142
  %166 = phi { i8*, i32 } [ %143, %142 ], [ %161, %160 ], [ %132, %131 ], [ %134, %133 ]
  call void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #20
  br label %167

167:                                              ; preds = %98, %100, %165
  %168 = phi { i8*, i32 } [ %166, %165 ], [ %101, %100 ], [ %99, %98 ]
  call void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %35) #22
  br label %169

169:                                              ; preds = %167, %50
  %170 = phi { i8*, i32 } [ %168, %167 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  resume { i8*, i32 } %170

171:                                              ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #20
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIeSaIeEEC2EmRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIeSaIeEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIeSaIeEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorIeSaIeEE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE7reserveEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %1, 192153584101141162
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !22
  %10 = ptrtoint %"struct.std::pair"* %7 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !27
  %18 = ptrtoint %"struct.std::pair"* %17 to i64
  %19 = sub i64 %18, %11
  %20 = sdiv exact i64 %19, 48
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %22 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %21, i64 %1) #21
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !22
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !27
  %25 = bitcast %"class.std::vector.8"* %0 to %"class.std::allocator.10"*
  %26 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %23, %"struct.std::pair"* %24, %"struct.std::pair"* %22, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %25) #22
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !22
  %28 = icmp eq %"struct.std::pair"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %15
  %30 = bitcast %"struct.std::pair"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #22
  br label %31

31:                                               ; preds = %15, %29
  store %"struct.std::pair"* %22, %"struct.std::pair"** %8, align 8, !tbaa !22
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %20
  store %"struct.std::pair"* %32, %"struct.std::pair"** %16, align 8, !tbaa !27
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %6, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %31, %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJReRS6_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, x86_fp80* nonnull align 16 dereferenceable(16) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !26
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  tail call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IReRS5_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %5, x86_fp80* nonnull align 16 dereferenceable(16) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  store %"struct.std::pair"* %11, %"struct.std::pair"** %4, align 8, !tbaa !27
  br label %13

12:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJReRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, x86_fp80* nonnull align 16 dereferenceable(16) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(%"struct.std::pair"* %4, %"struct.std::pair"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !28
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !33
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !36
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !37

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !38

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIeSaIeEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIeSaIeEE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load x86_fp80*, x86_fp80** %3, align 8, !tbaa !12
  %5 = tail call x86_fp80* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPemEET_S3_T0_(x86_fp80* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store x86_fp80* %5, x86_fp80** %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIeSaIeEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load x86_fp80*, x86_fp80** %2, align 8, !tbaa !12
  %4 = icmp eq x86_fp80* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast x86_fp80* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIeSaIeEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call x86_fp80* @_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store x86_fp80* %3, x86_fp80** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store x86_fp80* %3, x86_fp80** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds x86_fp80, x86_fp80* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store x86_fp80* %6, x86_fp80** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local x86_fp80* @_ZNSt12_Vector_baseIeSaIeEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call x86_fp80* @_ZNSt16allocator_traitsISaIeEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi x86_fp80* [ %6, %4 ], [ null, %2 ]
  ret x86_fp80* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local x86_fp80* @_ZNSt16allocator_traitsISaIeEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call x86_fp80* @_ZN9__gnu_cxx13new_allocatorIeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret x86_fp80* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local x86_fp80* @_ZN9__gnu_cxx13new_allocatorIeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to x86_fp80*
  ret x86_fp80* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local x86_fp80* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPemEET_S3_T0_(x86_fp80* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store x86_fp80 0xK00000000000000000000, x86_fp80* %0, align 16, !tbaa !14
  %5 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call x86_fp80* @_ZSt10__fill_n_aIPemeET_S1_T0_RKT1_St26random_access_iterator_tag(x86_fp80* nonnull %5, i64 %6, x86_fp80* nonnull align 16 dereferenceable(16) %0) #21
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi x86_fp80* [ %7, %4 ], [ %0, %2 ]
  ret x86_fp80* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local x86_fp80* @_ZSt10__fill_n_aIPemeET_S1_T0_RKT1_St26random_access_iterator_tag(x86_fp80* %0, i64 %1, x86_fp80* nonnull align 16 dereferenceable(16) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds x86_fp80, x86_fp80* %0, i64 %1
  %7 = load x86_fp80, x86_fp80* %2, align 16, !tbaa !14
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi x86_fp80* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq x86_fp80* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store x86_fp80 %7, x86_fp80* %9, align 16, !tbaa !14
  %12 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 1
  br label %8, !llvm.loop !41

13:                                               ; preds = %8, %3
  %14 = phi x86_fp80* [ %0, %3 ], [ %6, %8 ]
  ret x86_fp80* %14
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !22
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !42

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 48
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::pair"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"struct.std::pair"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %6, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %5, !llvm.loop !43

12:                                               ; preds = %5
  ret %"struct.std::pair"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_(%"struct.std::pair"* noalias %0, %"struct.std::pair"* noalias %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
  tail call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %1) #22
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !44
  store x86_fp80 %5, x86_fp80* %3, align 16, !tbaa !44
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJReRS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, x86_fp80* nonnull align 16 dereferenceable(16) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #21
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !27
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %6, i64 %5) #21
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14
  invoke void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IReRS5_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %16, x86_fp80* nonnull align 16 dereferenceable(16) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
          to label %17 unwind label %28

17:                                               ; preds = %4
  %18 = bitcast %"class.std::vector.8"* %0 to %"class.std::allocator.10"*
  %19 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %8, %"struct.std::pair"* %1, %"struct.std::pair"* %15, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %18) #22
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %21 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %1, %"struct.std::pair"* %10, %"struct.std::pair"* nonnull %20, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %18) #22
  %22 = icmp eq %"struct.std::pair"* %8, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #22
  br label %25

25:                                               ; preds = %17, %23
  %26 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !22
  store %"struct.std::pair"* %21, %"struct.std::pair"** %9, align 8, !tbaa !27
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %27, %"struct.std::pair"** %26, align 8, !tbaa !26
  ret void

28:                                               ; preds = %4
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = tail call i8* @__cxa_begin_catch(i8* %30) #20
  %32 = icmp eq %"struct.std::pair"* %15, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* null, i64 %14, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34) #22
  br label %40

35:                                               ; preds = %28
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* nonnull %15) #21
          to label %38 unwind label %36

36:                                               ; preds = %35, %40
  %37 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

38:                                               ; preds = %35
  %39 = bitcast %"struct.std::pair"* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #22
  br label %40

40:                                               ; preds = %38, %33
  invoke void @__cxa_rethrow() #26
          to label %45 unwind label %36

41:                                               ; preds = %36
  resume { i8*, i32 } %37

42:                                               ; preds = %36
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #24
  unreachable

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IReRS5_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %0, x86_fp80* nonnull align 16 dereferenceable(16) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = load x86_fp80, x86_fp80* %1, align 16, !tbaa !14
  store x86_fp80 %5, x86_fp80* %4, align 16, !tbaa !44
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !22
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = sub nsw i64 192153584101141162, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 192153584101141162
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 192153584101141162, i64 %18
  ret i64 %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair", align 16
  %7 = alloca %"struct.std::pair", align 16
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = ptrtoint %"struct.std::pair"* %0 to i64
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %77, %3
  %14 = phi %"struct.std::pair"* [ %1, %3 ], [ %67, %77 ]
  %15 = phi i64 [ %2, %3 ], [ %48, %77 ]
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %16, %9
  %18 = icmp sgt i64 %17, 768
  br i1 %18, label %19, label %78

19:                                               ; preds = %13
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %19
  %22 = udiv exact i64 %17, 48
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  %24 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24)
  %25 = add nsw i64 %22, -2
  %26 = lshr i64 %25, 1
  %27 = bitcast %"struct.std::pair"* %6 to i8*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  br label %30

30:                                               ; preds = %33, %21
  %31 = phi i64 [ %26, %21 ], [ %35, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27) #20
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %6, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %32) #22
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %7, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %6) #22
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* %0, i64 %31, i64 %22, %"struct.std::pair"* nonnull %7) #21
          to label %33 unwind label %36

33:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28) #22
  %34 = icmp eq i64 %31, 0
  %35 = add nsw i64 %31, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #20
  br i1 %34, label %38, label %30, !llvm.loop !46

36:                                               ; preds = %30
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #20
  resume { i8*, i32 } %37

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24)
  br label %39

39:                                               ; preds = %44, %38
  %40 = phi %"struct.std::pair"* [ %14, %38 ], [ %45, %44 ]
  %41 = ptrtoint %"struct.std::pair"* %40 to i64
  %42 = sub i64 %41, %9
  %43 = icmp sgt i64 %42, 48
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_SJ_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %45, %"struct.std::pair"* nonnull %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %8) #21
  br label %39, !llvm.loop !47

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  br label %78

47:                                               ; preds = %19
  %48 = add nsw i64 %15, -1
  %49 = udiv i64 %17, 96
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11)
  %52 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* %50) #21
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %50, %"struct.std::pair"* nonnull %51) #21
  br i1 %54, label %61, label %57

55:                                               ; preds = %47
  %56 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %51) #21
  br i1 %56, label %61, label %57

57:                                               ; preds = %55, %53
  %58 = phi %"struct.std::pair"* [ %10, %53 ], [ %50, %55 ]
  %59 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %58, %"struct.std::pair"* nonnull %51) #21
  %60 = select i1 %59, %"struct.std::pair"* %51, %"struct.std::pair"* %58
  br label %61

61:                                               ; preds = %57, %55, %53
  %62 = phi %"struct.std::pair"* [ %50, %53 ], [ %10, %55 ], [ %60, %57 ]
  tail call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %62) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12)
  br label %63

63:                                               ; preds = %76, %61
  %64 = phi %"struct.std::pair"* [ %10, %61 ], [ %69, %76 ]
  %65 = phi %"struct.std::pair"* [ %14, %61 ], [ %72, %76 ]
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi %"struct.std::pair"* [ %64, %63 ], [ %69, %66 ]
  %68 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* %67, %"struct.std::pair"* nonnull %0) #21
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  br i1 %68, label %66, label %70, !llvm.loop !48

70:                                               ; preds = %66, %70
  %71 = phi %"struct.std::pair"* [ %72, %70 ], [ %65, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1
  %73 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %72) #21
  br i1 %73, label %70, label %74, !llvm.loop !49

74:                                               ; preds = %70
  %75 = icmp ult %"struct.std::pair"* %67, %72
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %67, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %72) #22
  br label %63, !llvm.loop !50

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12)
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %67, %"struct.std::pair"* %14, i64 %48) #21
  br label %13, !llvm.loop !51

78:                                               ; preds = %13, %46
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 16
  %5 = alloca %"struct.std::pair", align 16
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %1) #21
  invoke void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %2) #21
          to label %6 unwind label %10

6:                                                ; preds = %3
  %7 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EEbT_T0_"(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %5) #21
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #22
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #22
  ret i1 %7

10:                                               ; preds = %3
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #22
  resume { i8*, i32 } %11
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_SJ_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #15 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 16
  %6 = alloca %"struct.std::pair", align 16
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #20
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %2) #22
  %8 = call nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %2, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %0) #22
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = ptrtoint %"struct.std::pair"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %6, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %5) #22
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %12, %"struct.std::pair"* nonnull %6) #21
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #20
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #20
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 16
  %6 = alloca %"struct.std::pair", align 16
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair", align 16
  %9 = add nsw i64 %2, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %14, %4
  %12 = phi i64 [ %1, %4 ], [ %21, %14 ]
  %13 = icmp slt i64 %12, %10
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = shl i64 %12, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  %20 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %7, %"struct.std::pair"* %17, %"struct.std::pair"* nonnull %19) #21
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %24 = tail call nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %23, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %22) #22
  br label %11, !llvm.loop !52

25:                                               ; preds = %11
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %12, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = shl i64 %12, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %37 = tail call nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %36, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %35) #22
  br label %38

38:                                               ; preds = %32, %28, %25
  %39 = phi i64 [ %34, %32 ], [ %12, %28 ], [ %12, %25 ]
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %8, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %3) #22
  %40 = bitcast %"struct.std::pair"* %5 to i8*
  %41 = bitcast %"struct.std::pair"* %6 to i8*
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  br label %44

44:                                               ; preds = %56, %38
  %45 = phi i64 [ %39, %38 ], [ %47, %56 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %45, %1
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %40)
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %41)
  invoke void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %50) #21
          to label %51 unwind label %63

51:                                               ; preds = %49
  invoke void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %6, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %8) #21
          to label %54 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #22
  br label %65

54:                                               ; preds = %51
  %55 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EEbT_T0_"(%"struct.std::pair"* nonnull %5, %"struct.std::pair"* nonnull %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %41)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %58 = call nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %57, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %50) #22
  br label %44, !llvm.loop !53

59:                                               ; preds = %54, %44
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %61 = call nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %60, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %8) #22
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62) #22
  ret void

63:                                               ; preds = %49
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %52, %63
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %53, %52 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %67) #22
  resume { i8*, i32 } %66
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store x86_fp80 %4, x86_fp80* %5, align 16, !tbaa !44
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #22
  ret %"struct.std::pair"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #16 align 2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EEbT_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !44
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !44
  %7 = fcmp oeq x86_fp80 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #22
  br label %14

12:                                               ; preds = %2
  %13 = fcmp ogt x86_fp80 %4, %6
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i1 [ %11, %8 ], [ %13, %12 ]
  ret i1 %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !44
  store x86_fp80 %5, x86_fp80* %3, align 16, !tbaa !44
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
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
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !14
  %6 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !14
  store x86_fp80 %6, x86_fp80* %3, align 16, !tbaa !14
  store x86_fp80 %5, x86_fp80* %4, align 16, !tbaa !14
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #22
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair", align 16
  %5 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = bitcast %"struct.std::pair"* %4 to i8*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  br label %9

9:                                                ; preds = %20, %6
  %10 = phi %"struct.std::pair"* [ %0, %6 ], [ %11, %20 ]
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  %12 = icmp eq %"struct.std::pair"* %11, %1
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISD_SaISD_EEEESI_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* %0) #21
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #20
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %11) #22
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 2
  %17 = invoke %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %16) #21
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = call nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #20
  br label %20

20:                                               ; preds = %18, %23
  br label %9, !llvm.loop !54

21:                                               ; preds = %15
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #20
  resume { i8*, i32 } %22

23:                                               ; preds = %13
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %11) #21
  br label %20

24:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 16
  %3 = alloca %"struct.std::pair", align 16
  %4 = alloca %"struct.std::pair", align 16
  %5 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %5) #20
  call void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %0) #22
  %6 = bitcast %"struct.std::pair"* %2 to i8*
  %7 = bitcast %"struct.std::pair"* %3 to i8*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  br label %10

10:                                               ; preds = %18, %1
  %11 = phi %"struct.std::pair"* [ %0, %1 ], [ %12, %18 ]
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7)
  invoke void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %2, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %4) #21
          to label %13 unwind label %20

13:                                               ; preds = %10
  invoke void @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %3, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %12) #21
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #22
  br label %22

16:                                               ; preds = %13
  %17 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_EEbT_T0_"(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7)
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = call nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %11, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %12) #22
  br label %10, !llvm.loop !55

20:                                               ; preds = %10
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %22

22:                                               ; preds = %14, %20
  %23 = phi { i8*, i32 } [ %21, %20 ], [ %15, %14 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #20
  resume { i8*, i32 } %23

25:                                               ; preds = %16
  %26 = call nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %11, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %4) #22
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27) #22
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %5) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #21
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 48
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = tail call nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %15, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %14) #22
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !56

18:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s634889956.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { noreturn }

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
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIeSaIeEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"long double", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !11, i64 0}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = !{!23, !11, i64 16}
!27 = !{!23, !11, i64 8}
!28 = !{!10, !11, i64 8}
!29 = !{!10, !11, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !35, i64 8, !7, i64 16}
!35 = !{!"long", !7, i64 0}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = !{!13, !11, i64 8}
!40 = !{!13, !11, i64 16}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTSSt4pairIeNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !15, i64 0, !34, i64 16}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
