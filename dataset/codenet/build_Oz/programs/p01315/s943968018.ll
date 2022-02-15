; ModuleID = 'Project_CodeNet_C++1400/p01315/s943968018.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s943968018.cpp"
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
%struct.St = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<St, std::allocator<St>>::_Vector_impl" }
%"struct.std::_Vector_base<St, std::allocator<St>>::_Vector_impl" = type { %"struct.std::_Vector_base<St, std::allocator<St>>::_Vector_impl_data" }
%"struct.std::_Vector_base<St, std::allocator<St>>::_Vector_impl_data" = type { %struct.St*, %struct.St*, %struct.St* }
%"struct.std::less" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_ = comdat any

$_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv = comdat any

$_ZNSt6vectorI2StSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP2StEEvT_S4_ = comdat any

$_ZNSt6vectorI2StSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI2StSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN2StC2ERKS_ = comdat any

$_ZNKSt6vectorI2StSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2StSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI2StEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2StE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP2StS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI2StS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZN2StC2EOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZN2StaSEOS_ = comdat any

$_ZNKSt4lessI2StEclERKS0_S3_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI2StSaIS0_EE8pop_backEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s943968018.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Zlt2StS_(%struct.St* %0, %struct.St* %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp olt double %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = fcmp oeq double %4, %6
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 1
  %12 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #18
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp sgt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #20
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %struct.St, align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #21
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !15
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !16
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #21
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #21
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #21
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #21
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #21
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #21
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #21
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #21
  %29 = bitcast %"class.std::priority_queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #21
  %30 = bitcast %struct.St* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %30) #21
  %31 = getelementptr inbounds %struct.St, %struct.St* %13, i64 0, i32 1
  %32 = getelementptr inbounds %struct.St, %struct.St* %13, i64 0, i32 1, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !14
  %34 = getelementptr inbounds %struct.St, %struct.St* %13, i64 0, i32 1, i32 1
  store i64 0, i64* %34, align 8, !tbaa !15
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.St, %struct.St* %13, i64 0, i32 0
  %37 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  br label %39

39:                                               ; preds = %113, %0
  %40 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
          to label %41 unwind label %46

41:                                               ; preds = %39
  %42 = load i32, i32* %1, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %115, label %48

44:                                               ; preds = %105, %110, %108
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %117

46:                                               ; preds = %39, %111, %113
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %117

48:                                               ; preds = %41, %96
  %49 = phi i32 [ %98, %96 ], [ %42, %41 ]
  %50 = phi i32 [ %97, %96 ], [ 0, %41 ]
  %51 = icmp slt i32 %50, %49
  br i1 %51, label %52, label %101

52:                                               ; preds = %48
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
          to label %54 unwind label %99

54:                                               ; preds = %52
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %3) #19
          to label %56 unwind label %99

56:                                               ; preds = %54
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %4) #19
          to label %58 unwind label %99

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %5) #19
          to label %60 unwind label %99

60:                                               ; preds = %58
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %59, i32* nonnull align 4 dereferenceable(4) %6) #19
          to label %62 unwind label %99

62:                                               ; preds = %60
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %7) #19
          to label %64 unwind label %99

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i32* nonnull align 4 dereferenceable(4) %8) #19
          to label %66 unwind label %99

66:                                               ; preds = %64
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %65, i32* nonnull align 4 dereferenceable(4) %9) #19
          to label %68 unwind label %99

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %10) #19
          to label %70 unwind label %99

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %11) #19
          to label %72 unwind label %99

72:                                               ; preds = %70
  %73 = load i32, i32* %11, align 4, !tbaa !17
  %74 = load i32, i32* %10, align 4, !tbaa !17
  %75 = mul nsw i32 %74, %73
  %76 = load i32, i32* %9, align 4, !tbaa !17
  %77 = mul nsw i32 %75, %76
  %78 = load i32, i32* %3, align 4, !tbaa !17
  %79 = sub nsw i32 %77, %78
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %4, align 4, !tbaa !17
  %82 = load i32, i32* %5, align 4, !tbaa !17
  %83 = load i32, i32* %6, align 4, !tbaa !17
  %84 = load i32, i32* %7, align 4, !tbaa !17
  %85 = load i32, i32* %8, align 4, !tbaa !17
  %86 = add i32 %85, %84
  %87 = add nsw i32 %73, -1
  %88 = mul nsw i32 %86, %87
  %89 = add i32 %86, %81
  %90 = add i32 %89, %82
  %91 = add i32 %90, %83
  %92 = add i32 %91, %88
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %80, %93
  store double %94, double* %36, align 8, !tbaa !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
          to label %95 unwind label %99

95:                                               ; preds = %72
  invoke void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %struct.St* nonnull align 8 dereferenceable(40) %13) #19
          to label %96 unwind label %99

96:                                               ; preds = %95
  %97 = add nuw nsw i32 %50, 1
  %98 = load i32, i32* %1, align 4, !tbaa !17
  br label %48, !llvm.loop !19

99:                                               ; preds = %72, %95, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %117

101:                                              ; preds = %48, %110
  %102 = load %struct.St*, %struct.St** %37, align 8, !tbaa !21
  %103 = load %struct.St*, %struct.St** %38, align 8, !tbaa !21
  %104 = icmp eq %struct.St* %102, %103
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.St, %struct.St* %102, i64 0, i32 1
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %106) #19
          to label %108 unwind label %44

108:                                              ; preds = %105
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107) #19
          to label %110 unwind label %44

110:                                              ; preds = %108
  invoke void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12) #19
          to label %101 unwind label %44, !llvm.loop !22

111:                                              ; preds = %101
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
          to label %113 unwind label %46

113:                                              ; preds = %111
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #19
          to label %39 unwind label %46

115:                                              ; preds = %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #21
  %116 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %116) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  ret i32 0

117:                                              ; preds = %44, %46, %99
  %118 = phi { i8*, i32 } [ %100, %99 ], [ %45, %44 ], [ %47, %46 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %30) #21
  %119 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0
  call void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %119) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  resume { i8*, i32 } %118
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.St* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI2StSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %struct.St* nonnull align 8 dereferenceable(40) %1) #19
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.St*, %struct.St** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.St*, %struct.St** %6, align 8, !tbaa !21
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %5, %struct.St* %7) #19
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI2StSt6vectorIS0_SaIS0_EESt4lessIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.St*, %struct.St** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.St*, %struct.St** %5, align 8, !tbaa !21
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %4, %struct.St* %6) #19
  tail call void @_ZNSt6vectorI2StSaIS0_EE8pop_backEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #18
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2StSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.St*, %struct.St** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.St*, %struct.St** %5, align 8, !tbaa !25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2StEEvT_S4_(%struct.St* %4, %struct.St* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI2StSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI2StSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI2StSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.St*, %struct.St** %2, align 8, !tbaa !23
  %4 = icmp eq %struct.St* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.St* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2StEEvT_S4_(%struct.St* %0, %struct.St* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.St* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.St* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.St, %struct.St* %4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
  %8 = getelementptr inbounds %struct.St, %struct.St* %4, i64 1
  br label %3, !llvm.loop !26

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2StSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.St* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.St*, %struct.St** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.St*, %struct.St** %5, align 8, !tbaa !27
  %7 = icmp eq %struct.St* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN2StC2ERKS_(%struct.St* nonnull align 8 dereferenceable(40) %4, %struct.St* nonnull align 8 dereferenceable(40) %1) #19
  %9 = load %struct.St*, %struct.St** %3, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.St, %struct.St* %9, i64 1
  store %struct.St* %10, %struct.St** %3, align 8, !tbaa !25
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI2StSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.St* %4, %struct.St* nonnull align 8 dereferenceable(40) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %0, %struct.St* %1) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %struct.St, align 8
  %5 = alloca %struct.St, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #21
  %7 = bitcast %struct.St* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #21
  %8 = getelementptr inbounds %struct.St, %struct.St* %1, i64 -1
  call void @_ZN2StC2EOS_(%struct.St* nonnull align 8 dereferenceable(40) %4, %struct.St* nonnull align 8 dereferenceable(40) %8) #18
  %9 = ptrtoint %struct.St* %1 to i64
  %10 = ptrtoint %struct.St* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  %13 = add nsw i64 %12, -1
  call void @_ZN2StC2EOS_(%struct.St* nonnull align 8 dereferenceable(40) %5, %struct.St* nonnull align 8 dereferenceable(40) %4) #18
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.St* %0, i64 %13, i64 0, %struct.St* nonnull %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #19
          to label %14 unwind label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.St, %struct.St* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #18
  %16 = getelementptr inbounds %struct.St, %struct.St* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #21
  ret void

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = getelementptr inbounds %struct.St, %struct.St* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #18
  %20 = getelementptr inbounds %struct.St, %struct.St* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #21
  resume { i8*, i32 } %18
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2StSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.St* %1, %struct.St* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorI2StSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.St*, %struct.St** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.St*, %struct.St** %8, align 8, !tbaa !25
  %10 = ptrtoint %struct.St* %1 to i64
  %11 = ptrtoint %struct.St* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %struct.St* @_ZNSt12_Vector_baseI2StSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.St, %struct.St* %14, i64 %13
  invoke void @_ZN2StC2ERKS_(%struct.St* nonnull align 8 dereferenceable(40) %15, %struct.St* nonnull align 8 dereferenceable(40) %2) #19
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %18 = tail call %struct.St* @_ZSt14__relocate_a_1IP2StS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.St* %7, %struct.St* %1, %struct.St* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #18
  %19 = getelementptr inbounds %struct.St, %struct.St* %18, i64 1
  %20 = tail call %struct.St* @_ZSt14__relocate_a_1IP2StS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.St* %1, %struct.St* %9, %struct.St* nonnull %19, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #18
  %21 = icmp eq %struct.St* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %struct.St* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.St* %14, %struct.St** %6, align 8, !tbaa !23
  store %struct.St* %20, %struct.St** %8, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.St, %struct.St* %14, i64 %4
  store %struct.St* %26, %struct.St** %25, align 8, !tbaa !27
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #21
  %31 = icmp eq %struct.St* %14, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.St, %struct.St* null, i64 %13, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #18
  br label %39

34:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2StEEvT_S4_(%struct.St* nonnull %14, %struct.St* nonnull %14) #19
          to label %37 unwind label %35

35:                                               ; preds = %34, %39
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %34
  %38 = bitcast %struct.St* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #18
  br label %39

39:                                               ; preds = %37, %32
  invoke void @__cxa_rethrow() #22
          to label %44 unwind label %35

40:                                               ; preds = %35
  resume { i8*, i32 } %36

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  tail call void @__clang_call_terminate(i8* %43) #20
  unreachable

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2StC2ERKS_(%struct.St* nonnull align 8 dereferenceable(40) %0, %struct.St* nonnull align 8 dereferenceable(40) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !5
  store double %5, double* %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI2StSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.St*, %struct.St** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.St*, %struct.St** %6, align 8, !tbaa !23
  %8 = ptrtoint %struct.St* %5 to i64
  %9 = ptrtoint %struct.St* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = sub nsw i64 230584300921369395, %11
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
  %20 = icmp ugt i64 %18, 230584300921369395
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 230584300921369395, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.St* @_ZNSt12_Vector_baseI2StSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.St* @_ZNSt16allocator_traitsISaI2StEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.St* [ %6, %4 ], [ null, %2 ]
  ret %struct.St* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.St* @_ZNSt16allocator_traitsISaI2StEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.St* @_ZN9__gnu_cxx13new_allocatorI2StE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.St* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.St* @_ZN9__gnu_cxx13new_allocatorI2StE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %struct.St*
  ret %struct.St* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.St* @_ZSt14__relocate_a_1IP2StS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.St* %0, %struct.St* %1, %struct.St* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.St* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.St* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.St* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI2StS0_SaIS0_EEvPT_PT0_RT1_(%struct.St* %7, %struct.St* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #18
  %10 = getelementptr inbounds %struct.St, %struct.St* %6, i64 1
  %11 = getelementptr inbounds %struct.St, %struct.St* %7, i64 1
  br label %5, !llvm.loop !29

12:                                               ; preds = %5
  ret %struct.St* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI2StS0_SaIS0_EEvPT_PT0_RT1_(%struct.St* noalias %0, %struct.St* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat {
  tail call void @_ZN2StC2EOS_(%struct.St* nonnull align 8 dereferenceable(40) %0, %struct.St* nonnull align 8 dereferenceable(40) %1) #18
  %4 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2StC2EOS_(%struct.St* nonnull align 8 dereferenceable(40) %0, %struct.St* nonnull align 8 dereferenceable(40) %1) unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !5
  store double %5, double* %3, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.St* %0, i64 %1, i64 %2, %struct.St* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %15, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %15 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %10
  %14 = tail call zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %6, %struct.St* nonnull align 8 dereferenceable(40) %13, %struct.St* nonnull align 8 dereferenceable(40) %3) #19
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %8
  %17 = tail call nonnull align 8 dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* nonnull align 8 dereferenceable(40) %16, %struct.St* nonnull align 8 dereferenceable(40) %13) #18
  br label %7, !llvm.loop !30

18:                                               ; preds = %7, %12
  %19 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %8
  %20 = tail call nonnull align 8 dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* nonnull align 8 dereferenceable(40) %19, %struct.St* nonnull align 8 dereferenceable(40) %3) #18
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* nonnull align 8 dereferenceable(40) %0, %struct.St* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 0
  store double %4, double* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.St, %struct.St* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.St, %struct.St* %1, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
  ret %struct.St* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %0, %struct.St* nonnull align 8 dereferenceable(40) %1, %struct.St* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.St, align 8
  %5 = alloca %struct.St, align 8
  call void @_ZN2StC2ERKS_(%struct.St* nonnull align 8 dereferenceable(40) %4, %struct.St* nonnull align 8 dereferenceable(40) %1) #19
  invoke void @_ZN2StC2ERKS_(%struct.St* nonnull align 8 dereferenceable(40) %5, %struct.St* nonnull align 8 dereferenceable(40) %2) #19
          to label %6 unwind label %10

6:                                                ; preds = %3
  %7 = call zeroext i1 @_Zlt2StS_(%struct.St* nonnull %4, %struct.St* nonnull %5) #19
  %8 = getelementptr inbounds %struct.St, %struct.St* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #18
  %9 = getelementptr inbounds %struct.St, %struct.St* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #18
  ret i1 %7

10:                                               ; preds = %3
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = getelementptr inbounds %struct.St, %struct.St* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #18
  resume { i8*, i32 } %11
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEESt4lessIS2_EEvT_SA_T0_(%struct.St* %0, %struct.St* %1) local_unnamed_addr #14 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.St* %1 to i64
  %5 = ptrtoint %struct.St* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 40
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #21
  %10 = getelementptr inbounds %struct.St, %struct.St* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.St* %0, %struct.St* nonnull %10, %struct.St* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #21
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2StSaIS0_EE8pop_backEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %struct.St*, %struct.St** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %struct.St, %struct.St* %3, i64 -1
  store %struct.St* %4, %struct.St** %2, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.St, %struct.St* %3, i64 -1, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_SD_SD_RT0_(%struct.St* %0, %struct.St* %1, %struct.St* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.St, align 8
  %6 = alloca %struct.St, align 8
  %7 = bitcast %struct.St* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #21
  call void @_ZN2StC2EOS_(%struct.St* nonnull align 8 dereferenceable(40) %5, %struct.St* nonnull align 8 dereferenceable(40) %2) #18
  %8 = call nonnull align 8 dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* nonnull align 8 dereferenceable(40) %2, %struct.St* nonnull align 8 dereferenceable(40) %0) #18
  %9 = ptrtoint %struct.St* %1 to i64
  %10 = ptrtoint %struct.St* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN2StC2EOS_(%struct.St* nonnull align 8 dereferenceable(40) %6, %struct.St* nonnull align 8 dereferenceable(40) %5) #18
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* nonnull %0, i64 0, i64 %12, %struct.St* nonnull %6) #19
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.St, %struct.St* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #18
  %15 = getelementptr inbounds %struct.St, %struct.St* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.St, %struct.St* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #18
  %19 = getelementptr inbounds %struct.St, %struct.St* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt4lessIS2_EEEEvT_T0_SE_T1_T2_(%struct.St* %0, i64 %1, i64 %2, %struct.St* %3) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = alloca %struct.St, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  br label %11

11:                                               ; preds = %14, %4
  %12 = phi i64 [ %1, %4 ], [ %21, %14 ]
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = shl i64 %12, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %18
  %20 = call zeroext i1 @_ZNKSt4lessI2StEclERKS0_S3_(%"struct.std::less"* nonnull align 1 dereferenceable(1) %10, %struct.St* nonnull align 8 dereferenceable(40) %17, %struct.St* nonnull align 8 dereferenceable(40) %19) #19
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %21
  %23 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %12
  %24 = call nonnull align 8 dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* nonnull align 8 dereferenceable(40) %23, %struct.St* nonnull align 8 dereferenceable(40) %22) #18
  br label %11, !llvm.loop !31

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
  %35 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %34
  %36 = getelementptr inbounds %struct.St, %struct.St* %0, i64 %12
  %37 = call nonnull align 8 dereferenceable(40) %struct.St* @_ZN2StaSEOS_(%struct.St* nonnull align 8 dereferenceable(40) %36, %struct.St* nonnull align 8 dereferenceable(40) %35) #18
  br label %38

38:                                               ; preds = %32, %28, %25
  %39 = phi i64 [ %34, %32 ], [ %12, %28 ], [ %12, %25 ]
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #21
  call void @_ZN2StC2EOS_(%struct.St* nonnull align 8 dereferenceable(40) %7, %struct.St* nonnull align 8 dereferenceable(40) %3) #18
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP2StSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt4lessIS2_EEEEvT_T0_SE_T1_RT2_(%struct.St* %0, i64 %39, i64 %1, %struct.St* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #19
          to label %41 unwind label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.St, %struct.St* %7, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #21
  ret void

43:                                               ; preds = %38
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = getelementptr inbounds %struct.St, %struct.St* %7, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %45) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #21
  resume { i8*, i32 } %44
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s943968018.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS2St", !7, i64 0, !10, i64 8}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !8, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !20}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseI2StSaIS0_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!25 = !{!24, !12, i64 8}
!26 = distinct !{!26, !20}
!27 = !{!24, !12, i64 16}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
