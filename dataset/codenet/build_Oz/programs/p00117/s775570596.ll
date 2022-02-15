; ModuleID = 'Project_CodeNet_C++1400/p00117/s775570596.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s775570596.cpp"
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>>>, std::allocator<std::pair<int, std::vector<std::pair<int, int>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>>>, std::allocator<std::pair<int, std::vector<std::pair<int, int>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>>>, std::allocator<std::pair<int, std::vector<std::pair<int, int>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::vector<std::pair<int, int>>>, std::allocator<std::pair<int, std::vector<std::pair<int, int>>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair.5"*, %"struct.std::pair.5"*, %"struct.std::pair.5"* }
%"struct.std::pair.5" = type { i32, i32 }
%"struct.std::greater" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_ = comdat any

$_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2ERKS4_ = comdat any

$_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3popEv = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEEEEvT_S9_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE9push_backERKS4_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEESt7greaterIS7_EEvT_SE_T0_ = comdat any

$_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt4pairIiSt6vectorIS0_IiiESaIS2_EEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt19__relocate_object_aISt4pairIiSt6vectorIS0_IiiESaIS2_EEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt7greaterIS7_EEEEvT_T0_SI_T1_RT2_ = comdat any

$_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_ = comdat any

$_ZStltIiSt6vectorISt4pairIiiESaIS2_EEEbRKS1_IT_T0_ES9_ = comdat any

$_ZStltISt4pairIiiESaIS1_EEbRKSt6vectorIT_T0_ES8_ = comdat any

$_ZSt30__lexicographical_compare_implIPKSt4pairIiiES3_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S7_T0_S8_T1_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEESt7greaterIS7_EEvT_SE_T0_ = comdat any

$_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE8pop_backEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SH_SH_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_T0_SI_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775570596.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::priority_queue", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [21 x %"struct.std::pair"], align 16
  %13 = alloca %"struct.std::pair.5", align 4
  %14 = alloca %"struct.std::pair.5", align 4
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = bitcast %"class.std::priority_queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #21
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #21
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #21
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #21
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #21
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #21
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #21
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #21
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #21
  %28 = bitcast [21 x %"struct.std::pair"]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 672, i8* nonnull %28) #21
  %29 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 0
  %30 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 21
  br label %31

31:                                               ; preds = %31, %0
  %32 = phi %"struct.std::pair"* [ %29, %0 ], [ %36, %31 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  store i32 0, i32* %33, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 1
  %35 = bitcast %"class.std::vector.0"* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #21
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %37 = icmp eq %"struct.std::pair"* %36, %30
  br i1 %37, label %38, label %31

38:                                               ; preds = %31
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #22
          to label %40 unwind label %59

40:                                               ; preds = %38
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) %3) #22
          to label %42 unwind label %59

42:                                               ; preds = %40
  %43 = bitcast %"struct.std::pair.5"* %13 to i8*
  %44 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i64 0, i32 0
  %45 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %13, i64 0, i32 1
  %46 = bitcast %"struct.std::pair.5"* %14 to i8*
  %47 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %14, i64 0, i32 0
  %48 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %14, i64 0, i32 1
  br label %49

49:                                               ; preds = %42, %74
  %50 = phi i32 [ %75, %74 ], [ 0, %42 ]
  %51 = load i32, i32* %3, align 4, !tbaa !11
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7) #22
  %55 = load i32, i32* %2, align 4, !tbaa !11
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = add nuw i32 %56, 1
  %58 = zext i32 %57 to i64
  br label %80

59:                                               ; preds = %83, %40, %38
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %226

61:                                               ; preds = %49
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #22
  %63 = load i32, i32* %8, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %64, i32 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #21
  %66 = load i32, i32* %10, align 4, !tbaa !11
  store i32 %66, i32* %44, align 4, !tbaa !12
  %67 = load i32, i32* %9, align 4, !tbaa !11
  store i32 %67, i32* %45, align 4, !tbaa !14
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %65, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %13) #22
          to label %68 unwind label %76

68:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #21
  %69 = load i32, i32* %9, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %70, i32 1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #21
  %72 = load i32, i32* %11, align 4, !tbaa !11
  store i32 %72, i32* %47, align 4, !tbaa !12
  %73 = load i32, i32* %8, align 4, !tbaa !11
  store i32 %73, i32* %48, align 4, !tbaa !14
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %71, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %14) #22
          to label %74 unwind label %78

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #21
  %75 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !15

76:                                               ; preds = %61
  %77 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #21
  br label %226

78:                                               ; preds = %68
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #21
  br label %226

80:                                               ; preds = %96, %53
  %81 = phi i64 [ %98, %96 ], [ 1, %53 ]
  %82 = icmp eq i64 %81, %58
  br i1 %82, label %83, label %96

83:                                               ; preds = %80
  %84 = load i32, i32* %4, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %85, i32 0
  store i32 0, i32* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %85
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %87) #22
          to label %88 unwind label %59

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %91 = bitcast %"struct.std::pair"* %15 to i8*
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 0
  br label %99

96:                                               ; preds = %80
  %97 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %81, i32 0
  store i32 200000, i32* %97, align 16, !tbaa !5
  %98 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

99:                                               ; preds = %88, %114
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !18
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !18
  %102 = icmp eq %"struct.std::pair"* %100, %101
  br i1 %102, label %140, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %91) #21
  invoke void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2ERKS4_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %100) #22
          to label %104 unwind label %115

104:                                              ; preds = %103
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1) #22
          to label %105 unwind label %117

105:                                              ; preds = %104, %134
  %106 = phi i64 [ %135, %134 ], [ 0, %104 ]
  %107 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %92, align 8, !tbaa !20
  %108 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %93, align 8, !tbaa !22
  %109 = ptrtoint %"struct.std::pair.5"* %107 to i64
  %110 = ptrtoint %"struct.std::pair.5"* %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ugt i64 %112, %106
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %95) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #21
  br label %99, !llvm.loop !23

115:                                              ; preds = %103
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %138

117:                                              ; preds = %104
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %136

119:                                              ; preds = %105
  %120 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %108, i64 %106, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !14
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %122, i32 0
  %124 = load i32, i32* %123, align 16, !tbaa !5
  %125 = load i32, i32* %94, align 8, !tbaa !5
  %126 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %108, i64 %106, i32 0
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = add nsw i32 %127, %125
  %129 = icmp sgt i32 %124, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %119
  store i32 %128, i32* %123, align 16, !tbaa !5
  %131 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %122
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %131) #22
          to label %134 unwind label %132

132:                                              ; preds = %130
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %136

134:                                              ; preds = %119, %130
  %135 = add nuw i64 %106, 1
  br label %105, !llvm.loop !24

136:                                              ; preds = %132, %117
  %137 = phi { i8*, i32 } [ %133, %132 ], [ %118, %117 ]
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %95) #23
  br label %138

138:                                              ; preds = %136, %115
  %139 = phi { i8*, i32 } [ %137, %136 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %91) #21
  br label %226

140:                                              ; preds = %99
  %141 = load i32, i32* %5, align 4, !tbaa !11
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %142, i32 0
  %144 = load i32, i32* %143, align 16, !tbaa !5
  %145 = load i32, i32* %2, align 4, !tbaa !11
  %146 = call i32 @llvm.smax.i32(i32 %145, i32 0)
  %147 = add nuw i32 %146, 1
  %148 = zext i32 %147 to i64
  br label %149

149:                                              ; preds = %160, %140
  %150 = phi i64 [ %162, %160 ], [ 1, %140 ]
  %151 = icmp eq i64 %150, %148
  br i1 %151, label %152, label %160

152:                                              ; preds = %149
  store i32 0, i32* %143, align 16, !tbaa !5
  %153 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %142
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %153) #22
          to label %154 unwind label %179

154:                                              ; preds = %152
  %155 = bitcast %"struct.std::pair"* %16 to i8*
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 0
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1, i32 0
  br label %163

160:                                              ; preds = %149
  %161 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %150, i32 0
  store i32 200000, i32* %161, align 16, !tbaa !5
  %162 = add nuw nsw i64 %150, 1
  br label %149, !llvm.loop !25

163:                                              ; preds = %154, %178
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !18
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8, !tbaa !18
  %166 = icmp eq %"struct.std::pair"* %164, %165
  br i1 %166, label %206, label %167

167:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %155) #21
  invoke void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2ERKS4_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %16, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %164) #22
          to label %168 unwind label %181

168:                                              ; preds = %167
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1) #22
          to label %169 unwind label %183

169:                                              ; preds = %168, %200
  %170 = phi i64 [ %201, %200 ], [ 0, %168 ]
  %171 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %156, align 8, !tbaa !20
  %172 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %157, align 8, !tbaa !22
  %173 = ptrtoint %"struct.std::pair.5"* %171 to i64
  %174 = ptrtoint %"struct.std::pair.5"* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = icmp ugt i64 %176, %170
  br i1 %177, label %185, label %178

178:                                              ; preds = %169
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %159) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %155) #21
  br label %163, !llvm.loop !26

179:                                              ; preds = %217, %206, %152
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %226

181:                                              ; preds = %167
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %204

183:                                              ; preds = %168
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %202

185:                                              ; preds = %169
  %186 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %172, i64 %170, i32 1
  %187 = load i32, i32* %186, align 4, !tbaa !14
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %188, i32 0
  %190 = load i32, i32* %189, align 16, !tbaa !5
  %191 = load i32, i32* %158, align 8, !tbaa !5
  %192 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %172, i64 %170, i32 0
  %193 = load i32, i32* %192, align 4, !tbaa !12
  %194 = add nsw i32 %193, %191
  %195 = icmp sgt i32 %190, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %185
  store i32 %194, i32* %189, align 16, !tbaa !5
  %197 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %188
  invoke void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %197) #22
          to label %200 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %202

200:                                              ; preds = %185, %196
  %201 = add nuw i64 %170, 1
  br label %169, !llvm.loop !27

202:                                              ; preds = %198, %183
  %203 = phi { i8*, i32 } [ %199, %198 ], [ %184, %183 ]
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %159) #23
  br label %204

204:                                              ; preds = %202, %181
  %205 = phi { i8*, i32 } [ %203, %202 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %155) #21
  br label %226

206:                                              ; preds = %163
  %207 = load i32, i32* %4, align 4, !tbaa !11
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [21 x %"struct.std::pair"], [21 x %"struct.std::pair"]* %12, i64 0, i64 %208, i32 0
  %210 = load i32, i32* %209, align 16, !tbaa !5
  %211 = load i32, i32* %6, align 4, !tbaa !11
  %212 = load i32, i32* %7, align 4, !tbaa !11
  %213 = add i32 %210, %144
  %214 = add i32 %213, %212
  %215 = sub i32 %211, %214
  %216 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215) #22
          to label %217 unwind label %179

217:                                              ; preds = %206
  %218 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216) #22
          to label %219 unwind label %179

219:                                              ; preds = %217, %219
  %220 = phi %"struct.std::pair"* [ %221, %219 ], [ %30, %217 ]
  %221 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 -1, i32 1, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %222) #23
  %223 = icmp eq %"struct.std::pair"* %221, %29
  br i1 %223, label %224, label %219

224:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 672, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  %225 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %225) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  ret i32 0

226:                                              ; preds = %179, %204, %76, %78, %138, %59
  %227 = phi { i8*, i32 } [ %139, %138 ], [ %60, %59 ], [ %79, %78 ], [ %77, %76 ], [ %205, %204 ], [ %180, %179 ]
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi %"struct.std::pair"* [ %30, %226 ], [ %230, %228 ]
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %229, i64 -1, i32 1, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %231) #23
  %232 = icmp eq %"struct.std::pair"* %230, %29
  br i1 %232, label %233, label %228

233:                                              ; preds = %228
  call void @llvm.lifetime.end.p0i8(i64 672, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  %234 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %1, i64 0, i32 0
  call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %234) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  resume { i8*, i32 } %227
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE4pushERKS5_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE9push_backERKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) #22
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !18
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEESt7greaterIS7_EEvT_SE_T0_(%"struct.std::pair"* %5, %"struct.std::pair"* %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2ERKS4_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !5
  store i32 %5, i32* %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiSt6vectorIS0_IiiESaIS2_EEES1_IS5_SaIS5_EESt7greaterIS5_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !18
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEESt7greaterIS7_EEvT_SE_T0_(%"struct.std::pair"* %4, %"struct.std::pair"* %6) #22
  tail call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE8pop_backEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #23
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8, !tbaa !22
  %4 = icmp eq %"struct.std::pair.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ERKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8, !tbaa !22
  %8 = ptrtoint %"struct.std::pair.5"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #22
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8, !tbaa !18
  %14 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8, !tbaa !18
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %15, align 8, !tbaa !22
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %"struct.std::pair.5"* [ %13, %2 ], [ %25, %21 ]
  %19 = phi %"struct.std::pair.5"* [ %16, %2 ], [ %26, %21 ]
  %20 = icmp eq %"struct.std::pair.5"* %18, %14
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = bitcast %"struct.std::pair.5"* %18 to i64*
  %23 = bitcast %"struct.std::pair.5"* %19 to i64*
  %24 = load i64, i64* %22, align 4
  store i64 %24, i64* %23, align 4
  %25 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %18, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %19, i64 1
  br label %17, !llvm.loop !28

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.5"* %19, %"struct.std::pair.5"** %28, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"struct.std::pair.5"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair.5"* %3, %"struct.std::pair.5"** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.5"* %3, %"struct.std::pair.5"** %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.5"* %6, %"struct.std::pair.5"** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::pair.5"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair.5"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::pair.5"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::pair.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.5"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::pair.5"*
  ret %"struct.std::pair.5"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !33
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEEEEvT_S9_(%"struct.std::pair"* %4, %"struct.std::pair"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !31
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEEEEvT_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #23
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !34

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8, !tbaa !29
  %7 = icmp eq %"struct.std::pair.5"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.5"* %1 to i64*
  %10 = bitcast %"struct.std::pair.5"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8, !tbaa !20
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %12, i64 1
  store %"struct.std::pair.5"* %13, %"struct.std::pair.5"** %3, align 8, !tbaa !20
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.5"* %4, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %1) #22
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %8, align 8, !tbaa !20
  %10 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.5"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair.5"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %14, i64 %13
  %16 = bitcast %"struct.std::pair.5"* %2 to i64*
  %17 = bitcast %"struct.std::pair.5"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %"struct.std::pair.5"* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %"struct.std::pair.5"* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %"struct.std::pair.5"* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #21
  %24 = bitcast %"struct.std::pair.5"* %20 to i64*
  %25 = bitcast %"struct.std::pair.5"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !38, !noalias !35
  store i64 %26, i64* %25, align 4, !alias.scope !35, !noalias !38
  %27 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %21, i64 1
  br label %19, !llvm.loop !40

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair.5"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair.5"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %31, i64 1
  %33 = icmp eq %"struct.std::pair.5"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #21
  %35 = bitcast %"struct.std::pair.5"* %30 to i64*
  %36 = bitcast %"struct.std::pair.5"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !44, !noalias !41
  store i64 %37, i64* %36, align 4, !alias.scope !41, !noalias !44
  %38 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %30, i64 1
  br label %29, !llvm.loop !40

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair.5"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair.5"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #23
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.5"* %14, %"struct.std::pair.5"** %6, align 8, !tbaa !22
  store %"struct.std::pair.5"* %32, %"struct.std::pair.5"** %8, align 8, !tbaa !20
  %45 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %14, i64 %4
  store %"struct.std::pair.5"* %45, %"struct.std::pair.5"** %44, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8, !tbaa !22
  %8 = ptrtoint %"struct.std::pair.5"* %5 to i64
  %9 = ptrtoint %"struct.std::pair.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
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
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE9push_backERKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !46
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2ERKS4_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) #22
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !33
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  store %"struct.std::pair"* %10, %"struct.std::pair"** %3, align 8, !tbaa !33
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEESt7greaterIS7_EEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #21
  %7 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #21
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !5
  store i32 %10, i32* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 1
  %12 = bitcast %"class.std::vector.0"* %11 to <2 x %"struct.std::pair.5"*>*
  %13 = load <2 x %"struct.std::pair.5"*>, <2 x %"struct.std::pair.5"*>* %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 2
  %15 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %14, align 8, !tbaa !29
  %16 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #21
  %17 = ptrtoint %"struct.std::pair"* %1 to i64
  %18 = ptrtoint %"struct.std::pair"* %0 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 %10, i32* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"struct.std::pair.5"** %24 to <2 x %"struct.std::pair.5"*>*
  store <2 x %"struct.std::pair.5"*> %13, <2 x %"struct.std::pair.5"*>* %25, align 8, !tbaa !18
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.5"* %15, %"struct.std::pair.5"** %26, align 8, !tbaa !29
  %27 = bitcast %"class.std::vector.0"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #21
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt7greaterIS7_EEEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %21, i64 0, %"struct.std::pair"* nonnull %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #22
          to label %28 unwind label %31

28:                                               ; preds = %2
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %29) #23
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %30) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #21
  ret void

31:                                               ; preds = %2
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %33) #23
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %34) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #21
  resume { i8*, i32 } %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !33
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  invoke void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2ERKS4_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %2) #22
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %18 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIiSt6vectorIS0_IiiESaIS2_EEES6_SaIS5_EET0_T_S9_S8_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %1, %"struct.std::pair"* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #23
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  %20 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIiSt6vectorIS0_IiiESaIS2_EEES6_SaIS5_EET0_T_S9_S8_RT1_(%"struct.std::pair"* %1, %"struct.std::pair"* %9, %"struct.std::pair"* nonnull %19, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #23
  %21 = icmp eq %"struct.std::pair"* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #23
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !31
  store %"struct.std::pair"* %20, %"struct.std::pair"** %8, align 8, !tbaa !33
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %26, %"struct.std::pair"** %25, align 8, !tbaa !46
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #21
  %31 = icmp eq %"struct.std::pair"* %14, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* null, i64 %13, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %33) #23
  br label %39

34:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEEEEvT_S9_(%"struct.std::pair"* nonnull %14, %"struct.std::pair"* nonnull %14) #22
          to label %37 unwind label %35

35:                                               ; preds = %34, %39
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %34
  %38 = bitcast %"struct.std::pair"* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #23
  br label %39

39:                                               ; preds = %37, %32
  invoke void @__cxa_rethrow() #27
          to label %44 unwind label %35

40:                                               ; preds = %35
  resume { i8*, i32 } %36

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #24
  unreachable

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !31
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
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
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiSt6vectorIS0_IiiESaIS2_EEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiSt6vectorIS1_IiiESaIS3_EEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIiSt6vectorIS0_IiiESaIS2_EEES6_SaIS5_EET0_T_S9_S8_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::pair"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"struct.std::pair"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt4pairIiSt6vectorIS0_IiiESaIS2_EEES5_SaIS5_EEvPT_PT0_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #23
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %5, !llvm.loop !47

12:                                               ; preds = %5
  ret %"struct.std::pair"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairIiSt6vectorIS0_IiiESaIS2_EEES5_SaIS5_EEvPT_PT0_RT1_(%"struct.std::pair"* noalias %0, %"struct.std::pair"* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) #23
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEC2EOS4_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !5
  store i32 %5, i32* %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = bitcast %"class.std::vector.0"* %6 to <2 x %"struct.std::pair.5"*>*
  %9 = load <2 x %"struct.std::pair.5"*>, <2 x %"struct.std::pair.5"*>* %8, align 8, !tbaa !18
  %10 = bitcast %"struct.std::pair.5"** %7 to <2 x %"struct.std::pair.5"*>*
  store <2 x %"struct.std::pair.5"*> %9, <2 x %"struct.std::pair.5"*>* %10, align 8, !tbaa !18
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %12, align 8, !tbaa !29
  store %"struct.std::pair.5"* %13, %"struct.std::pair.5"** %11, align 8, !tbaa !29
  %14 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt7greaterIS7_EEEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZStltIiSt6vectorISt4pairIiiESaIS2_EEEbRKS1_IT_T0_ES9_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %12) #22
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %12) #23
  br label %6, !llvm.loop !48

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %18, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %3) #23
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #18 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %4, i32* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #23
  ret %"struct.std::pair"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiSt6vectorISt4pairIiiESaIS2_EEEbRKS1_IT_T0_ES9_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltISt4pairIiiESaIS1_EEbRKSt6vectorIT_T0_ES8_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %12) #22
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltISt4pairIiiESaIS1_EEbRKSt6vectorIT_T0_ES8_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #15 comdat {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8, !tbaa !18
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %7, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %9, align 8, !tbaa !18
  %11 = tail call zeroext i1 @_ZSt30__lexicographical_compare_implIPKSt4pairIiiES3_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S7_T0_S8_T1_(%"struct.std::pair.5"* %4, %"struct.std::pair.5"* %6, %"struct.std::pair.5"* %8, %"struct.std::pair.5"* %10) #22
  ret i1 %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt30__lexicographical_compare_implIPKSt4pairIiiES3_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S7_T0_S8_T1_(%"struct.std::pair.5"* %0, %"struct.std::pair.5"* %1, %"struct.std::pair.5"* %2, %"struct.std::pair.5"* %3) local_unnamed_addr #12 comdat {
  %5 = ptrtoint %"struct.std::pair.5"* %1 to i64
  %6 = ptrtoint %"struct.std::pair.5"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = ptrtoint %"struct.std::pair.5"* %3 to i64
  %10 = ptrtoint %"struct.std::pair.5"* %2 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp slt i64 %12, %8
  %14 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 %12
  %15 = select i1 %13, %"struct.std::pair.5"* %14, %"struct.std::pair.5"* %1
  br label %16

16:                                               ; preds = %24, %4
  %17 = phi %"struct.std::pair.5"* [ %0, %4 ], [ %25, %24 ]
  %18 = phi %"struct.std::pair.5"* [ %2, %4 ], [ %26, %24 ]
  %19 = icmp eq %"struct.std::pair.5"* %17, %15
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %17, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %18) #22
  br i1 %21, label %29, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %18, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %17) #22
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %17, i64 1
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %18, i64 1
  br label %16, !llvm.loop !49

27:                                               ; preds = %16
  %28 = icmp ne %"struct.std::pair.5"* %18, %3
  br label %29

29:                                               ; preds = %22, %20, %27
  %30 = phi i1 [ %28, %27 ], [ %21, %20 ], [ %21, %22 ]
  ret i1 %30
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair.5"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !12
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !14
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0", align 16
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #21
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #23
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.0"* %1 to <2 x %"struct.std::pair.5"*>*
  %9 = load <2 x %"struct.std::pair.5"*>, <2 x %"struct.std::pair.5"*>* %8, align 8, !tbaa !18
  %10 = bitcast %"class.std::vector.0"* %3 to <2 x %"struct.std::pair.5"*>*
  store <2 x %"struct.std::pair.5"*> %9, <2 x %"struct.std::pair.5"*>* %10, align 16, !tbaa !18
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %11, align 8, !tbaa !29
  store %"struct.std::pair.5"* %12, %"struct.std::pair.5"** %7, align 16, !tbaa !29
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.0"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %13) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* %0 to <2 x %"struct.std::pair.5"*>*
  %4 = load <2 x %"struct.std::pair.5"*>, <2 x %"struct.std::pair.5"*>* %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8, !tbaa !29
  %7 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* %1 to <2 x %"struct.std::pair.5"*>*
  %8 = load <2 x %"struct.std::pair.5"*>, <2 x %"struct.std::pair.5"*>* %7, align 8, !tbaa !18
  %9 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* %0 to <2 x %"struct.std::pair.5"*>*
  store <2 x %"struct.std::pair.5"*> %8, <2 x %"struct.std::pair.5"*>* %9, align 8, !tbaa !18
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %10, align 8, !tbaa !29
  store %"struct.std::pair.5"* %11, %"struct.std::pair.5"** %5, align 8, !tbaa !29
  %12 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data"* %1 to <2 x %"struct.std::pair.5"*>*
  store <2 x %"struct.std::pair.5"*> %4, <2 x %"struct.std::pair.5"*>* %12, align 8, !tbaa !18
  store %"struct.std::pair.5"* %6, %"struct.std::pair.5"** %10, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEESt7greaterIS7_EEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 32
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #21
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SH_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #21
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiS_IS0_IiiESaIS1_EEESaIS4_EE8pop_backEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1
  store %"struct.std::pair"* %4, %"struct.std::pair"** %2, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 -1, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #23
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_SH_SH_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #21
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !5
  store i32 %10, i32* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %12 = bitcast %"class.std::vector.0"* %11 to <2 x %"struct.std::pair.5"*>*
  %13 = load <2 x %"struct.std::pair.5"*>, <2 x %"struct.std::pair.5"*>* %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %15 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %14, align 8, !tbaa !29
  %16 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #21
  %17 = tail call nonnull align 8 dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %0) #23
  %18 = ptrtoint %"struct.std::pair"* %1 to i64
  %19 = ptrtoint %"struct.std::pair"* %0 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 5
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i32 %10, i32* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"struct.std::pair.5"** %24 to <2 x %"struct.std::pair.5"*>*
  store <2 x %"struct.std::pair.5"*> %13, <2 x %"struct.std::pair.5"*>* %25, align 8, !tbaa !18
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair.5"* %15, %"struct.std::pair.5"** %26, align 8, !tbaa !29
  %27 = bitcast %"class.std::vector.0"* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #21
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %21, %"struct.std::pair"* nonnull %6) #22
          to label %28 unwind label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %29) #23
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %30) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #21
  ret void

31:                                               ; preds = %4
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %33) #23
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %34) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #21
  resume { i8*, i32 } %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_comp_iterISt7greaterIS7_EEEEvT_T0_SI_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"struct.std::pair", align 8
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
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIiSt6vectorISt4pairIiiESaIS2_EEEbRKS1_IT_T0_ES9_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %15) #22
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %21, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %20) #23
  br label %9, !llvm.loop !50

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
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %32
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIiSt6vectorIS_IiiESaIS1_EEEaSEOS4_(%"struct.std::pair"* nonnull align 8 dereferenceable(32) %34, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %33) #23
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #21
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  store i32 %41, i32* %39, align 8, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %44 = bitcast %"class.std::vector.0"* %42 to <2 x %"struct.std::pair.5"*>*
  %45 = load <2 x %"struct.std::pair.5"*>, <2 x %"struct.std::pair.5"*>* %44, align 8, !tbaa !18
  %46 = bitcast %"struct.std::pair.5"** %43 to <2 x %"struct.std::pair.5"*>*
  store <2 x %"struct.std::pair.5"*> %45, <2 x %"struct.std::pair.5"*>* %46, align 8, !tbaa !18
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %49 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %48, align 8, !tbaa !29
  store %"struct.std::pair.5"* %49, %"struct.std::pair.5"** %47, align 8, !tbaa !29
  %50 = bitcast %"class.std::vector.0"* %42 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #21
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiSt6vectorIS2_IiiESaIS4_EEES3_IS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_comp_valISt7greaterIS7_EEEEvT_T0_SI_T1_RT2_(%"struct.std::pair"* %0, i64 %37, i64 %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #22
          to label %51 unwind label %53

51:                                               ; preds = %36
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %52) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #21
  ret void

53:                                               ; preds = %36
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %55) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #21
  resume { i8*, i32 } %54
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s775570596.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIiSt6vectorIS_IiiESaIS1_EEE", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSSt6vectorISt4pairIiiESaIS1_EE"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !7, i64 0, !7, i64 4}
!14 = !{!13, !7, i64 4}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!21, !19, i64 8}
!21 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!22 = !{!21, !19, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = !{!21, !19, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!32, !19, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairIiSt6vectorIS0_IiiESaIS2_EEESaIS5_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!33 = !{!32, !19, i64 8}
!34 = distinct !{!34, !16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!43 = distinct !{!43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!44 = !{!45}
!45 = distinct !{!45, !43, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!46 = !{!32, !19, i64 16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
