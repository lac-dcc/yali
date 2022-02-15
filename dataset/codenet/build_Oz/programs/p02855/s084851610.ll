; ModuleID = 'Project_CodeNet_C++1400/p02855/s084851610.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s084851610.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::allocator.12" = type { i8 }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.std::vector<std::vector<char>>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"struct.std::vector<std::vector<int>>::_Temporary_value" = type { %"class.std::vector.1"*, %"union.std::aligned_storage<24, 8>::type" }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIcSaIcEEC2ERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIcSaIcEEES6_EET0_T_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIcSaIcEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt9__fill_a1IPSt6vectorIcSaIcEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

$_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt9__fill_a1IPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local global %"class.std::vector.1" zeroinitializer, align 8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084851610.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.6"*, %"class.std::vector.6"** %5, align 8, !tbaa !13
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.6"* %4, %"class.std::vector.6"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3cutiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %62, %5
  %9 = phi i32 [ %65, %62 ], [ %0, %5 ]
  %10 = phi i32 [ %64, %62 ], [ %1, %5 ]
  %11 = phi i32 [ %15, %62 ], [ %2, %5 ]
  %12 = sext i32 %10 to i64
  br label %13

13:                                               ; preds = %8, %89
  %14 = phi i32 [ %92, %89 ], [ %9, %8 ]
  %15 = phi i32 [ %91, %89 ], [ %11, %8 ]
  %16 = icmp eq i32 %14, 1
  %17 = sext i32 %15 to i64
  br i1 %16, label %18, label %37

18:                                               ; preds = %13, %30
  %19 = phi i64 [ %31, %30 ], [ %12, %13 ]
  %20 = icmp slt i64 %19, %6
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* @num, align 4, !tbaa !14
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* @num, align 4, !tbaa !14
  br label %95

24:                                               ; preds = %18
  %25 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %26 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %25, i64 %19, i32 0, i32 0, i32 0, i32 0
  br label %27

27:                                               ; preds = %32, %24
  %28 = phi i64 [ %17, %24 ], [ %36, %32 ]
  %29 = icmp slt i64 %28, %7
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %19, 1
  br label %18, !llvm.loop !16

32:                                               ; preds = %27
  %33 = load i32, i32* @num, align 4, !tbaa !14
  %34 = load i32*, i32** %26, align 8, !tbaa !18
  %35 = getelementptr inbounds i32, i32* %34, i64 %28
  store i32 %33, i32* %35, align 4, !tbaa !14
  %36 = add nsw i64 %28, 1
  br label %27, !llvm.loop !20

37:                                               ; preds = %13
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %39 = sdiv i32 %14, 2
  br label %40

40:                                               ; preds = %66, %37
  %41 = phi i32 [ 0, %37 ], [ %47, %66 ]
  %42 = phi i64 [ %12, %37 ], [ %67, %66 ]
  %43 = icmp slt i64 %42, %6
  br i1 %43, label %44, label %68

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %42, i32 0, i32 0, i32 0, i32 0
  br label %46

46:                                               ; preds = %54, %44
  %47 = phi i32 [ %41, %44 ], [ %60, %54 ]
  %48 = phi i64 [ %17, %44 ], [ %61, %54 ]
  %49 = icmp slt i64 %48, %7
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = icmp sge i32 %47, %39
  %52 = icmp sgt i32 %14, %47
  %53 = and i1 %51, %52
  br i1 %53, label %62, label %66

54:                                               ; preds = %46
  %55 = load i8*, i8** %45, align 8, !tbaa !21
  %56 = getelementptr inbounds i8, i8* %55, i64 %48
  %57 = load i8, i8* %56, align 1, !tbaa !23
  %58 = icmp eq i8 %57, 35
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %47, %59
  %61 = add nsw i64 %48, 1
  br label %46, !llvm.loop !24

62:                                               ; preds = %50
  %63 = trunc i64 %42 to i32
  %64 = add i32 %63, 1
  tail call void @_Z3cutiiiii(i32 %47, i32 %10, i32 %15, i32 %64, i32 %4) #17
  %65 = sub nsw i32 %14, %47
  br label %8

66:                                               ; preds = %50
  %67 = add nsw i64 %42, 1
  br label %40, !llvm.loop !25

68:                                               ; preds = %40, %93
  %69 = phi i32 [ %73, %93 ], [ 0, %40 ]
  %70 = phi i64 [ %94, %93 ], [ %17, %40 ]
  %71 = icmp slt i64 %70, %7
  br i1 %71, label %72, label %95

72:                                               ; preds = %68, %80
  %73 = phi i32 [ %87, %80 ], [ %69, %68 ]
  %74 = phi i64 [ %88, %80 ], [ %12, %68 ]
  %75 = icmp slt i64 %74, %6
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = icmp sge i32 %73, %39
  %78 = icmp sgt i32 %14, %73
  %79 = and i1 %77, %78
  br i1 %79, label %89, label %93

80:                                               ; preds = %72
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %74, i32 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !21
  %83 = getelementptr inbounds i8, i8* %82, i64 %70
  %84 = load i8, i8* %83, align 1, !tbaa !23
  %85 = icmp eq i8 %84, 35
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %73, %86
  %88 = add nsw i64 %74, 1
  br label %72, !llvm.loop !26

89:                                               ; preds = %76
  %90 = trunc i64 %70 to i32
  %91 = add i32 %90, 1
  tail call void @_Z3cutiiiii(i32 %73, i32 %10, i32 %15, i32 %3, i32 %91) #17
  %92 = sub nsw i32 %14, %73
  br label %13

93:                                               ; preds = %76
  %94 = add nsw i64 %70, 1
  br label %68, !llvm.loop !27

95:                                               ; preds = %68, %21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::vector.6", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #20
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h) #17
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @w) #17
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %1) #17
  %10 = load i32, i32* @h, align 4, !tbaa !14
  %11 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #20
  %12 = load i32, i32* @w, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #20
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, i64 %13, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) #17
          to label %15 unwind label %36

15:                                               ; preds = %0
  %16 = sext i32 %10 to i64
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) @s, i64 %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #17
          to label %17 unwind label %38

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %18) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #20
  %19 = load i32, i32* @h, align 4, !tbaa !14
  %20 = bitcast %"class.std::vector.6"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #20
  %21 = load i32, i32* @w, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.std::allocator.8", %"class.std::allocator.8"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %4, i64 %22, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5) #17
          to label %24 unwind label %43

24:                                               ; preds = %17
  %25 = sext i32 %19 to i64
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) @ans, i64 %25, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %4) #17
          to label %26 unwind label %45

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %27) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #20
  br label %28

28:                                               ; preds = %55, %26
  %29 = phi i64 [ 0, %26 ], [ %56, %55 ]
  %30 = load i32, i32* @h, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %50, label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %1, align 4, !tbaa !14
  %35 = load i32, i32* @w, align 4, !tbaa !14
  call void @_Z3cutiiiii(i32 %34, i32 0, i32 0, i32 %30, i32 %35) #17
  br label %64

36:                                               ; preds = %0
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %41

38:                                               ; preds = %15
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %40) #18
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi { i8*, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #20
  br label %91

43:                                               ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %48

45:                                               ; preds = %24
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %47) #18
  br label %48

48:                                               ; preds = %45, %43
  %49 = phi { i8*, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #20
  br label %91

50:                                               ; preds = %28, %57
  %51 = phi i64 [ %63, %57 ], [ 0, %28 ]
  %52 = load i32, i32* @w, align 4, !tbaa !14
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !28

57:                                               ; preds = %50
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @s, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i64 %29, i32 0, i32 0, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !21
  %61 = getelementptr inbounds i8, i8* %60, i64 %51
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %61) #17
  %63 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !29

64:                                               ; preds = %75, %33
  %65 = phi i64 [ 0, %33 ], [ %76, %75 ]
  %66 = load i32, i32* @h, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #20
  ret i32 0

70:                                               ; preds = %64, %77
  %71 = phi i64 [ %84, %77 ], [ 0, %64 ]
  %72 = load i32, i32* @w, align 4, !tbaa !14
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !30

77:                                               ; preds = %70
  %78 = load %"class.std::vector.6"*, %"class.std::vector.6"** getelementptr inbounds (%"class.std::vector.1", %"class.std::vector.1"* @ans, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !11
  %79 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %78, i64 %65, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !18
  %81 = getelementptr inbounds i32, i32* %80, i64 %71
  %82 = load i32, i32* %81, align 4, !tbaa !14
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %82) #17
  %84 = add nuw nsw i64 %71, 1
  %85 = load i32, i32* @w, align 4, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = srem i64 %84, %86
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8* %89) #17
  br label %70, !llvm.loop !31

91:                                               ; preds = %48, %41
  %92 = phi { i8*, i32 } [ %49, %48 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #20
  resume { i8*, i32 } %92
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE6resizeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %5, i64 %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #17
  br label %19

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %1
  tail call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %18) #18
  br label %19

19:                                               ; preds = %15, %17, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8, !tbaa !11
  %8 = ptrtoint %"class.std::vector.6"* %5 to i64
  %9 = ptrtoint %"class.std::vector.6"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.6"* %5, i64 %14, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) #17
  br label %19

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 %1
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.6"* %18) #18
  br label %19

19:                                               ; preds = %15, %17, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector.6"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !32

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !11
  %4 = icmp eq %"class.std::vector.6"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.6"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.6"* %0, %"class.std::vector.6"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.6"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.6"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %4, i64 1
  br label %3, !llvm.loop !33

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !21
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  store i8 0, i8* %4, align 1, !tbaa !23
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  %8 = add i64 %1, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %4, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %7, i8 0, i64 %8, i1 false) #20
  br label %12

12:                                               ; preds = %2, %6, %10
  %13 = phi i8* [ %4, %2 ], [ %7, %6 ], [ %11, %10 ]
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %13, i8** %14, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !21
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %3, i8** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store i8* %3, i8** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds i8, i8* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store i8* %6, i8** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !36

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #22
  ret i8* %7
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, i64 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<char>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %94, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %12 = ptrtoint %"class.std::vector.0"* %9 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %50, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<char>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #20
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<char>>::_Temporary_value", %"struct.std::vector<std::vector<char>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !38
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<char>>::_Temporary_value", %"struct.std::vector<std::vector<char>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.0"*
  call void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #17
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !40
  %23 = ptrtoint %"class.std::vector.0"* %22 to i64
  %24 = ptrtoint %"class.std::vector.0"* %1 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ugt i64 %26, %2
  br i1 %27, label %28, label %40

28:                                               ; preds = %17
  %29 = sub i64 0, %2
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %29
  %31 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIcSaIcEEES6_EET0_T_S9_S8_(%"class.std::vector.0"* %30, %"class.std::vector.0"* %22, %"class.std::vector.0"* %22) #17
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %33, i64 %2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %35 = call %"class.std::vector.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIcSaIcEES6_EET0_T_S8_S7_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %30, %"class.std::vector.0"* %22) #17
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 %2
  invoke void @_ZSt9__fill_a1IPSt6vectorIcSaIcEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull %36, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21) #17
          to label %48 unwind label %37

37:                                               ; preds = %45, %43, %40, %32, %28
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %39) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #20
  br label %95

40:                                               ; preds = %17
  %41 = sub i64 %2, %26
  %42 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %22, i64 %41, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21) #17
          to label %43 unwind label %37

43:                                               ; preds = %40
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %44 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIcSaIcEEES6_EET0_T_S9_S8_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %22, %"class.std::vector.0"* %42) #17
          to label %45 unwind label %37

45:                                               ; preds = %43
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %26
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %10, align 8, !tbaa !10
  invoke void @_ZSt9__fill_a1IPSt6vectorIcSaIcEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %22, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21) #17
          to label %48 unwind label %37

48:                                               ; preds = %45, %32
  %49 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.std::_Vector_base.11"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %49) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #20
  br label %94

50:                                               ; preds = %7
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %52 = tail call i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)) #17
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !40
  %55 = ptrtoint %"class.std::vector.0"* %1 to i64
  %56 = ptrtoint %"class.std::vector.0"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %51, i64 %52) #17
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %58
  %61 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %60, i64 %2, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #17
          to label %62 unwind label %78

62:                                               ; preds = %50
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !5
  %64 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIcSaIcEEES6_EET0_T_S9_S8_(%"class.std::vector.0"* %63, %"class.std::vector.0"* %1, %"class.std::vector.0"* %59) #17
          to label %65 unwind label %78

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %2
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %68 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIcSaIcEEES6_EET0_T_S9_S8_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %67, %"class.std::vector.0"* nonnull %66) #17
          to label %69 unwind label %78

69:                                               ; preds = %65
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !5
  %71 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !10
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %70, %"class.std::vector.0"* %71) #17
  %72 = load %"class.std::vector.0"*, %"class.std::vector.0"** %53, align 8, !tbaa !5
  %73 = icmp eq %"class.std::vector.0"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast %"class.std::vector.0"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #18
  br label %76

76:                                               ; preds = %69, %74
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %53, align 8, !tbaa !5
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %10, align 8, !tbaa !10
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 %52
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %8, align 8, !tbaa !37
  br label %94

78:                                               ; preds = %65, %62, %50
  %79 = phi %"class.std::vector.0"* [ %59, %50 ], [ null, %62 ], [ %66, %65 ]
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = tail call i8* @__cxa_begin_catch(i8* %81) #20
  %83 = icmp eq %"class.std::vector.0"* %79, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %60, %"class.std::vector.0"* nonnull %85) #17
          to label %89 unwind label %86

86:                                               ; preds = %88, %84, %93
  %87 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %97

88:                                               ; preds = %78
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %59, %"class.std::vector.0"* nonnull %79) #17
          to label %89 unwind label %86

89:                                               ; preds = %88, %84
  %90 = icmp eq %"class.std::vector.0"* %59, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = bitcast %"class.std::vector.0"* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #18
  br label %93

93:                                               ; preds = %91, %89
  invoke void @__cxa_rethrow() #23
          to label %100 unwind label %86

94:                                               ; preds = %48, %76, %4
  ret void

95:                                               ; preds = %86, %37
  %96 = phi { i8*, i32 } [ %38, %37 ], [ %87, %86 ]
  resume { i8*, i32 } %96

97:                                               ; preds = %86
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  tail call void @__clang_call_terminate(i8* %99) #19
  unreachable

100:                                              ; preds = %93
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !10
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %1, %"class.std::vector.0"* %4) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %3, align 8, !tbaa !10
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IcSaIcEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !21
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %3, i64 %10) #17
  %12 = load i8*, i8** %6, align 8, !tbaa !40
  %13 = load i8*, i8** %4, align 8, !tbaa !40
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !21
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %12 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %12, i64 %18, i1 false) #20
  br label %21

21:                                               ; preds = %20, %2
  %22 = getelementptr inbounds i8, i8* %15, i64 %18
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %22, i8** %23, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIcSaIcEEES6_EET0_T_S9_S8_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %3, %8
  %5 = phi %"class.std::vector.0"* [ %0, %3 ], [ %16, %8 ]
  %6 = phi %"class.std::vector.0"* [ %2, %3 ], [ %17, %8 ]
  %7 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector.0"* %5 to <2 x i8*>*
  %10 = load <2 x i8*>, <2 x i8*>* %9, align 8, !tbaa !40
  %11 = bitcast %"class.std::vector.0"* %6 to <2 x i8*>*
  store <2 x i8*> %10, <2 x i8*>* %11, align 8, !tbaa !40
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8, !tbaa !35
  store i8* %14, i8** %12, align 8, !tbaa !35
  %15 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #20
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !41

18:                                               ; preds = %4
  ret %"class.std::vector.0"* %6
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIcSaIcEES6_EET0_T_S8_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.0"* %1 to i64
  %5 = ptrtoint %"class.std::vector.0"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::vector.0"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"class.std::vector.0"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %16, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 -1
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 -1
  tail call void @_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %14) #18
  %16 = add nsw i64 %11, -1
  br label %8, !llvm.loop !42

17:                                               ; preds = %8
  ret %"class.std::vector.0"* %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 16
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #20
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #18
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.0"* %1 to <2 x i8*>*
  %9 = load <2 x i8*>, <2 x i8*>* %8, align 8, !tbaa !40
  %10 = bitcast %"class.std::vector.0"* %3 to <2 x i8*>*
  store <2 x i8*> %9, <2 x i8*>* %10, align 16, !tbaa !40
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8, !tbaa !35
  store i8* %12, i8** %7, align 16, !tbaa !35
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* %0 to <2 x i8*>*
  %4 = load <2 x i8*>, <2 x i8*>* %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8, !tbaa !35
  %7 = bitcast %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* %1 to <2 x i8*>*
  %8 = load <2 x i8*>, <2 x i8*>* %7, align 8, !tbaa !40
  %9 = bitcast %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* %0 to <2 x i8*>*
  store <2 x i8*> %8, <2 x i8*>* %9, align 8, !tbaa !40
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8, !tbaa !35
  store i8* %11, i8** %5, align 8, !tbaa !35
  %12 = bitcast %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* %1 to <2 x i8*>*
  store <2 x i8*> %4, <2 x i8*>* %12, align 8, !tbaa !40
  store i8* %6, i8** %10, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt6vectorIcSaIcEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi %"class.std::vector.0"* [ %0, %3 ], [ %9, %7 ]
  %6 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #17
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %4, !llvm.loop !43

10:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !21
  %9 = ptrtoint i8* %6 to i64
  %10 = ptrtoint i8* %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !21
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = tail call i8* @_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %11, i8* %8, i8* %6) #17
  %22 = load i8*, i8** %14, align 8, !tbaa !21
  %23 = icmp eq i8* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(i8* nonnull %22) #18
  br label %25

25:                                               ; preds = %20, %24
  store i8* %21, i8** %14, align 8, !tbaa !21
  %26 = getelementptr inbounds i8, i8* %21, i64 %11
  store i8* %26, i8** %12, align 8, !tbaa !35
  br label %57

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8, !tbaa !34
  %30 = ptrtoint i8* %29 to i64
  %31 = sub i64 %30, %17
  %32 = icmp ult i64 %31, %11
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = icmp eq i64 %11, 0
  br i1 %34, label %57, label %35

35:                                               ; preds = %33
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %8, i64 %11, i1 false) #20
  br label %57

36:                                               ; preds = %27
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %8, i64 %31, i1 false) #20
  %39 = load i8*, i8** %7, align 8, !tbaa !21
  %40 = load i8*, i8** %28, align 8, !tbaa !34
  %41 = load i8*, i8** %14, align 8, !tbaa !21
  %42 = load i8*, i8** %5, align 8, !tbaa !34
  %43 = ptrtoint i8* %40 to i64
  %44 = ptrtoint i8* %41 to i64
  %45 = sub i64 %43, %44
  %46 = ptrtoint i8* %42 to i64
  br label %47

47:                                               ; preds = %36, %38
  %48 = phi i64 [ %9, %36 ], [ %46, %38 ]
  %49 = phi i64 [ 0, %36 ], [ %45, %38 ]
  %50 = phi i8* [ %29, %36 ], [ %40, %38 ]
  %51 = phi i8* [ %8, %36 ], [ %39, %38 ]
  %52 = getelementptr inbounds i8, i8* %51, i64 %49
  %53 = ptrtoint i8* %52 to i64
  %54 = sub i64 %48, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %52, i64 %54, i1 false) #20
  br label %57

57:                                               ; preds = %35, %33, %56, %47, %25
  %58 = load i8*, i8** %14, align 8, !tbaa !21
  %59 = getelementptr inbounds i8, i8* %58, i64 %11
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %59, i8** %60, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %57, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2, i8* %3) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %1) #17
  %7 = ptrtoint i8* %3 to i64
  %8 = ptrtoint i8* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %2, i64 %9, i1 false) #20
  br label %12

12:                                               ; preds = %11, %4
  ret i8* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #17
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !44

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #17
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #23
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #19
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !18
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !18
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !45
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.7"* %0 to %"class.std::allocator.8"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !14
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #17
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !14
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !47

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.6"* %1, i64 %2, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<int>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %94, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.6"*, %"class.std::vector.6"** %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10, align 8, !tbaa !13
  %12 = ptrtoint %"class.std::vector.6"* %9 to i64
  %13 = ptrtoint %"class.std::vector.6"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %50, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #20
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector.1"* %0, %"class.std::vector.1"** %19, align 8, !tbaa !49
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.6"*
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %3) #17
  %22 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10, align 8, !tbaa !40
  %23 = ptrtoint %"class.std::vector.6"* %22 to i64
  %24 = ptrtoint %"class.std::vector.6"* %1 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ugt i64 %26, %2
  br i1 %27, label %28, label %40

28:                                               ; preds = %17
  %29 = sub i64 0, %2
  %30 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %22, i64 %29
  %31 = invoke %"class.std::vector.6"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.6"* %30, %"class.std::vector.6"* %22, %"class.std::vector.6"* %22) #17
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10, align 8, !tbaa !13
  %34 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %33, i64 %2
  store %"class.std::vector.6"* %34, %"class.std::vector.6"** %10, align 8, !tbaa !13
  %35 = call %"class.std::vector.6"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_(%"class.std::vector.6"* %1, %"class.std::vector.6"* %30, %"class.std::vector.6"* %22) #17
  %36 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 %2
  invoke void @_ZSt9__fill_a1IPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.6"* %1, %"class.std::vector.6"* nonnull %36, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %21) #17
          to label %48 unwind label %37

37:                                               ; preds = %45, %43, %40, %32, %28
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %39) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #20
  br label %95

40:                                               ; preds = %17
  %41 = sub i64 %2, %26
  %42 = invoke %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %22, i64 %41, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %21) #17
          to label %43 unwind label %37

43:                                               ; preds = %40
  store %"class.std::vector.6"* %42, %"class.std::vector.6"** %10, align 8, !tbaa !13
  %44 = invoke %"class.std::vector.6"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.6"* %1, %"class.std::vector.6"* %22, %"class.std::vector.6"* %42) #17
          to label %45 unwind label %37

45:                                               ; preds = %43
  %46 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10, align 8, !tbaa !13
  %47 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %46, i64 %26
  store %"class.std::vector.6"* %47, %"class.std::vector.6"** %10, align 8, !tbaa !13
  invoke void @_ZSt9__fill_a1IPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.6"* %1, %"class.std::vector.6"* %22, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %21) #17
          to label %48 unwind label %37

48:                                               ; preds = %45, %32
  %49 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.std::_Vector_base.7"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %49) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #20
  br label %94

50:                                               ; preds = %7
  %51 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %52 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.5, i64 0, i64 0)) #17
  %53 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"class.std::vector.6"*, %"class.std::vector.6"** %53, align 8, !tbaa !40
  %55 = ptrtoint %"class.std::vector.6"* %1 to i64
  %56 = ptrtoint %"class.std::vector.6"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = tail call %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %51, i64 %52) #17
  %60 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %59, i64 %58
  %61 = invoke %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %60, i64 %2, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %3) #17
          to label %62 unwind label %78

62:                                               ; preds = %50
  %63 = load %"class.std::vector.6"*, %"class.std::vector.6"** %53, align 8, !tbaa !11
  %64 = invoke %"class.std::vector.6"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.6"* %63, %"class.std::vector.6"* %1, %"class.std::vector.6"* %59) #17
          to label %65 unwind label %78

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %64, i64 %2
  %67 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10, align 8, !tbaa !13
  %68 = invoke %"class.std::vector.6"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.6"* %1, %"class.std::vector.6"* %67, %"class.std::vector.6"* nonnull %66) #17
          to label %69 unwind label %78

69:                                               ; preds = %65
  %70 = load %"class.std::vector.6"*, %"class.std::vector.6"** %53, align 8, !tbaa !11
  %71 = load %"class.std::vector.6"*, %"class.std::vector.6"** %10, align 8, !tbaa !13
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.6"* %70, %"class.std::vector.6"* %71) #17
  %72 = load %"class.std::vector.6"*, %"class.std::vector.6"** %53, align 8, !tbaa !11
  %73 = icmp eq %"class.std::vector.6"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast %"class.std::vector.6"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #18
  br label %76

76:                                               ; preds = %69, %74
  store %"class.std::vector.6"* %59, %"class.std::vector.6"** %53, align 8, !tbaa !11
  store %"class.std::vector.6"* %68, %"class.std::vector.6"** %10, align 8, !tbaa !13
  %77 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %59, i64 %52
  store %"class.std::vector.6"* %77, %"class.std::vector.6"** %8, align 8, !tbaa !48
  br label %94

78:                                               ; preds = %65, %62, %50
  %79 = phi %"class.std::vector.6"* [ %59, %50 ], [ null, %62 ], [ %66, %65 ]
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = tail call i8* @__cxa_begin_catch(i8* %81) #20
  %83 = icmp eq %"class.std::vector.6"* %79, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %60, i64 %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.6"* %60, %"class.std::vector.6"* nonnull %85) #17
          to label %89 unwind label %86

86:                                               ; preds = %88, %84, %93
  %87 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %97

88:                                               ; preds = %78
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.6"* %59, %"class.std::vector.6"* nonnull %79) #17
          to label %89 unwind label %86

89:                                               ; preds = %88, %84
  %90 = icmp eq %"class.std::vector.6"* %59, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = bitcast %"class.std::vector.6"* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #18
  br label %93

93:                                               ; preds = %91, %89
  invoke void @__cxa_rethrow() #23
          to label %100 unwind label %86

94:                                               ; preds = %48, %76, %4
  ret void

95:                                               ; preds = %86, %37
  %96 = phi { i8*, i32 } [ %38, %37 ], [ %87, %86 ]
  resume { i8*, i32 } %96

97:                                               ; preds = %86
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  tail call void @__clang_call_terminate(i8* %99) #19
  unreachable

100:                                              ; preds = %93
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.6"* %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.6"*, %"class.std::vector.6"** %3, align 8, !tbaa !13
  %5 = icmp eq %"class.std::vector.6"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.6"* %1, %"class.std::vector.6"* %4) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.6"* %1, %"class.std::vector.6"** %3, align 8, !tbaa !13
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.6"*, %"class.std::vector.6"** %6, align 8, !tbaa !11
  %8 = ptrtoint %"class.std::vector.6"* %5 to i64
  %9 = ptrtoint %"class.std::vector.6"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.2"* %0 to %"class.std::allocator.3"*
  %6 = tail call %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.6"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.6"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !18
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.6"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %3, i64 %11) #17
  %13 = load i32*, i32** %6, align 8, !tbaa !40
  %14 = load i32*, i32** %4, align 8, !tbaa !40
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #20
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.6"* %0, %"class.std::vector.6"* %1, %"class.std::vector.6"* %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %3, %8
  %5 = phi %"class.std::vector.6"* [ %0, %3 ], [ %16, %8 ]
  %6 = phi %"class.std::vector.6"* [ %2, %3 ], [ %17, %8 ]
  %7 = icmp eq %"class.std::vector.6"* %5, %1
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector.6"* %5 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !40
  %11 = bitcast %"class.std::vector.6"* %6 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %11, align 8, !tbaa !40
  %12 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !46
  store i32* %14, i32** %12, align 8, !tbaa !46
  %15 = bitcast %"class.std::vector.6"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #20
  %16 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 1
  %17 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 1
  br label %4, !llvm.loop !51

18:                                               ; preds = %4
  ret %"class.std::vector.6"* %6
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_(%"class.std::vector.6"* %0, %"class.std::vector.6"* %1, %"class.std::vector.6"* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.6"* %1 to i64
  %5 = ptrtoint %"class.std::vector.6"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::vector.6"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"class.std::vector.6"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %16, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %9, i64 -1
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %10, i64 -1
  tail call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %14) #18
  %16 = add nsw i64 %11, -1
  br label %8, !llvm.loop !52

17:                                               ; preds = %8
  ret %"class.std::vector.6"* %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.6", align 16
  %4 = bitcast %"class.std::vector.6"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #20
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #18
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.6"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !40
  %10 = bitcast %"class.std::vector.6"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !40
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !46
  store i32* %12, i32** %7, align 16, !tbaa !46
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.6"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !46
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !40
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !40
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !46
  store i32* %11, i32** %5, align 8, !tbaa !46
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !40
  store i32* %6, i32** %10, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.6"* %0, %"class.std::vector.6"* %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi %"class.std::vector.6"* [ %0, %3 ], [ %9, %7 ]
  %6 = icmp eq %"class.std::vector.6"* %5, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) #17
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %5, i64 1
  br label %4, !llvm.loop !53

10:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.6"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq %"class.std::vector.6"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !18
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !46
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !18
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %12, i32* %8, i32* %6) #17
  %24 = load i32*, i32** %15, align 8, !tbaa !18
  %25 = icmp eq i32* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #18
  br label %28

28:                                               ; preds = %22, %26
  store i32* %23, i32** %15, align 8, !tbaa !18
  %29 = getelementptr inbounds i32, i32* %23, i64 %12
  store i32* %29, i32** %13, align 8, !tbaa !46
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !45
  %33 = ptrtoint i32* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = bitcast i32* %16 to i8*
  %41 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %11, i1 false) #20
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast i32* %16 to i8*
  %46 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %34, i1 false) #20
  %47 = load i32*, i32** %7, align 8, !tbaa !18
  %48 = load i32*, i32** %31, align 8, !tbaa !45
  %49 = load i32*, i32** %15, align 8, !tbaa !18
  %50 = load i32*, i32** %5, align 8, !tbaa !45
  %51 = ptrtoint i32* %48 to i64
  %52 = ptrtoint i32* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = ptrtoint i32* %50 to i64
  br label %56

56:                                               ; preds = %42, %44
  %57 = phi i64 [ %9, %42 ], [ %55, %44 ]
  %58 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %59 = phi i32* [ %32, %42 ], [ %48, %44 ]
  %60 = phi i32* [ %8, %42 ], [ %47, %44 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %58
  %62 = ptrtoint i32* %61 to i64
  %63 = sub i64 %57, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %63, i1 false) #20
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load i32*, i32** %15, align 8, !tbaa !18
  %70 = getelementptr inbounds i32, i32* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !45
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector.6"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* %2, i32* %3) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %6 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %5, i64 %1) #17
  %7 = ptrtoint i32* %3 to i64
  %8 = ptrtoint i32* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i32* %6 to i8*
  %13 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %9, i1 false) #20
  br label %14

14:                                               ; preds = %11, %4
  ret i32* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.6"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) #17
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 1
  br label %4, !llvm.loop !54

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.6"* %0, %"class.std::vector.6"* %6) #17
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #23
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.6"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #19
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.6"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.6"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::vector.6"*
  ret %"class.std::vector.6"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s084851610.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @s to i8*), i8 0, i64 24, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @s to i8*), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.1"* @ans to i8*), i8 0, i64 24, i1 false) #20
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.1"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.1"* @ans to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = distinct !{!20, !17}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = !{!22, !7, i64 8}
!35 = !{!22, !7, i64 16}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = !{!6, !7, i64 16}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt6vectorIS_IcSaIcEESaIS1_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !17}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = !{!19, !7, i64 8}
!46 = !{!19, !7, i64 16}
!47 = distinct !{!47, !17}
!48 = !{!12, !7, i64 16}
!49 = !{!50, !7, i64 0}
!50 = !{!"_ZTSNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!51 = distinct !{!51, !17}
!52 = distinct !{!52, !17}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
