; ModuleID = 'Project_CodeNet_C++1400/p01315/s258495326.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s258495326.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, long double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, long double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, long double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, long double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, long double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, long double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::__cxx11::basic_string<char>, long double>, std::allocator<std::pair<std::__cxx11::basic_string<char>, long double>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", x86_fp80 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEEEvT_SB_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EE12emplace_backIJS7_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEC2EOS6_ = comdat any

$_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEaSEOS6_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeE4swapERS6_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESB_EET0_T_SD_SC_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s258495326.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair", align 16
  %14 = bitcast i32* %1 to i8*
  %15 = bitcast %"class.std::vector"* %2 to i8*
  %16 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %20 = bitcast %union.anon* %17 to i8*
  %21 = bitcast i32* %4 to i8*
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i32* %6 to i8*
  %24 = bitcast i32* %7 to i8*
  %25 = bitcast i32* %8 to i8*
  %26 = bitcast i32* %9 to i8*
  %27 = bitcast i32* %10 to i8*
  %28 = bitcast i32* %11 to i8*
  %29 = bitcast i32* %12 to i8*
  %30 = bitcast %"struct.std::pair"* %13 to i8*
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %35

35:                                               ; preds = %149, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #19
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %152, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #19
  br label %40

40:                                               ; preds = %110, %39
  %41 = phi i32 [ %37, %39 ], [ %112, %110 ]
  %42 = phi i32 [ 0, %39 ], [ %111, %110 ]
  %43 = icmp slt i32 %42, %41
  br i1 %43, label %68, label %44

44:                                               ; preds = %40
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !9
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !9
  %47 = icmp eq %"struct.std::pair"* %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %61, %67, %44
  br label %123

49:                                               ; preds = %44
  %50 = ptrtoint %"struct.std::pair"* %46 to i64
  %51 = ptrtoint %"struct.std::pair"* %45 to i64
  %52 = sub i64 %50, %51
  %53 = sdiv exact i64 %52, 48
  %54 = call i64 @llvm.ctlz.i64(i64 %53, i1 true) #19, !range !11
  %55 = shl nuw nsw i64 %54, 1
  %56 = xor i64 %55, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %45, %"struct.std::pair"* %46, i64 %56) #20
          to label %57 unwind label %136

57:                                               ; preds = %49
  %58 = icmp sgt i64 %52, 768
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %45, %"struct.std::pair"* nonnull %60) #20
          to label %61 unwind label %136

61:                                               ; preds = %59, %65
  %62 = phi %"struct.std::pair"* [ %66, %65 ], [ %60, %59 ]
  %63 = icmp eq %"struct.std::pair"* %62, %46
  br i1 %63, label %48, label %64

64:                                               ; preds = %61
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %62) #20
          to label %65 unwind label %134

65:                                               ; preds = %64
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  br label %61, !llvm.loop !12

67:                                               ; preds = %57
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %45, %"struct.std::pair"* %46) #20
          to label %48 unwind label %136

68:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #19
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !14
  store i64 0, i64* %19, align 8, !tbaa !16
  store i8 0, i8* %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
          to label %70 unwind label %113

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i32* nonnull align 4 dereferenceable(4) %4) #20
          to label %72 unwind label %113

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %5) #20
          to label %74 unwind label %113

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %6) #20
          to label %76 unwind label %113

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %7) #20
          to label %78 unwind label %113

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %80 unwind label %113

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %9) #20
          to label %82 unwind label %113

82:                                               ; preds = %80
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i32* nonnull align 4 dereferenceable(4) %10) #20
          to label %84 unwind label %113

84:                                               ; preds = %82
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %11) #20
          to label %86 unwind label %113

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %85, i32* nonnull align 4 dereferenceable(4) %12) #20
          to label %88 unwind label %113

88:                                               ; preds = %86
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = load i32, i32* %6, align 4, !tbaa !5
  %91 = load i32, i32* %7, align 4, !tbaa !5
  %92 = load i32, i32* %8, align 4, !tbaa !5
  %93 = load i32, i32* %9, align 4, !tbaa !5
  %94 = load i32, i32* %12, align 4, !tbaa !5
  %95 = load i32, i32* %11, align 4, !tbaa !5
  %96 = load i32, i32* %10, align 4, !tbaa !5
  %97 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %30) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
          to label %98 unwind label %115

98:                                               ; preds = %88
  %99 = mul nsw i32 %95, %94
  %100 = mul nsw i32 %99, %96
  %101 = sub nsw i32 %100, %97
  %102 = sitofp i32 %101 to x86_fp80
  %103 = add nsw i32 %90, %89
  %104 = add nsw i32 %103, %91
  %105 = add nsw i32 %93, %92
  %106 = mul nsw i32 %105, %94
  %107 = add nsw i32 %104, %106
  %108 = sitofp i32 %107 to x86_fp80
  %109 = fdiv x86_fp80 %102, %108
  store x86_fp80 %109, x86_fp80* %32, align 16, !tbaa !20
  invoke void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %13) #20
          to label %110 unwind label %117

110:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #19
  %111 = add nuw nsw i32 %42, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %40, !llvm.loop !23

113:                                              ; preds = %86, %84, %82, %80, %78, %76, %74, %72, %70, %68
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %121

115:                                              ; preds = %88
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %119

117:                                              ; preds = %98
  %118 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31) #21
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi { i8*, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %30) #19
  br label %121

121:                                              ; preds = %119, %113
  %122 = phi { i8*, i32 } [ %120, %119 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #19
  br label %150

123:                                              ; preds = %48, %143
  %124 = phi i64 [ %144, %143 ], [ 0, %48 ]
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %34, align 8, !tbaa !24
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !26
  %127 = ptrtoint %"struct.std::pair"* %125 to i64
  %128 = ptrtoint %"struct.std::pair"* %126 to i64
  %129 = sub i64 %127, %128
  %130 = sdiv exact i64 %129, 48
  %131 = icmp ugt i64 %130, %124
  br i1 %131, label %138, label %132

132:                                              ; preds = %123
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
          to label %147 unwind label %136

134:                                              ; preds = %64
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %150

136:                                              ; preds = %132, %49, %59, %67, %147
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %150

138:                                              ; preds = %123
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 %124, i32 0
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %139) #20
          to label %141 unwind label %145

141:                                              ; preds = %138
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140) #20
          to label %143 unwind label %145

143:                                              ; preds = %141
  %144 = add nuw i64 %124, 1
  br label %123, !llvm.loop !27

145:                                              ; preds = %141, %138
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %150

147:                                              ; preds = %132
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133) #20
          to label %149 unwind label %136

149:                                              ; preds = %147
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  br label %35, !llvm.loop !28

150:                                              ; preds = %134, %136, %145, %121
  %151 = phi { i8*, i32 } [ %122, %121 ], [ %146, %145 ], [ %135, %134 ], [ %137, %136 ]
  call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  resume { i8*, i32 } %151

152:                                              ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !24
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEEEvT_SB_(%"struct.std::pair"* %4, %"struct.std::pair"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !26
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEEEvT_SB_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !29

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !30
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %1) #21
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !24
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  store %"struct.std::pair"* %10, %"struct.std::pair"** %3, align 8, !tbaa !24
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !24
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %15, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %2) #21
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %17 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %1, %"struct.std::pair"* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #21
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  %19 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %1, %"struct.std::pair"* %9, %"struct.std::pair"* nonnull %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #21
  %20 = icmp eq %"struct.std::pair"* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #21
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !26
  store %"struct.std::pair"* %19, %"struct.std::pair"** %8, align 8, !tbaa !24
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %25, %"struct.std::pair"** %24, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !20
  store x86_fp80 %7, x86_fp80* %5, align 16, !tbaa !20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !26
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEEE8allocateERS8_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEEE8allocateERS8_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 192153584101141162
  br i1 %4, label %5, label %9, !prof !31

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::pair"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"struct.std::pair"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES7_SaIS7_EEvPT_PT0_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #21
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %5, !llvm.loop !32

12:                                               ; preds = %5
  ret %"struct.std::pair"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES7_SaIS7_EEvPT_PT0_RT1_(%"struct.std::pair"* noalias %0, %"struct.std::pair"* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %1) #21
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 16
  %5 = alloca %"struct.std::pair", align 16
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %9

9:                                                ; preds = %73, %3
  %10 = phi %"struct.std::pair"* [ %1, %3 ], [ %63, %73 ]
  %11 = phi i64 [ %2, %3 ], [ %44, %73 ]
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %12, %7
  %14 = icmp sgt i64 %13, 768
  br i1 %14, label %15, label %74

15:                                               ; preds = %9
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %15
  %18 = udiv exact i64 %13, 48
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19)
  %20 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %20)
  %21 = add nsw i64 %18, -2
  %22 = lshr i64 %21, 1
  %23 = bitcast %"struct.std::pair"* %4 to i8*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  br label %26

26:                                               ; preds = %29, %17
  %27 = phi i64 [ %22, %17 ], [ %31, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %23) #19
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %4, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %28) #21
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %4) #21
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* %0, i64 %27, i64 %18, %"struct.std::pair"* nonnull %5) #20
          to label %29 unwind label %32

29:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #21
  %30 = icmp eq i64 %27, 0
  %31 = add nsw i64 %27, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %23) #19
  br i1 %30, label %34, label %26, !llvm.loop !33

32:                                               ; preds = %26
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %23) #19
  resume { i8*, i32 } %33

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20)
  br label %35

35:                                               ; preds = %40, %34
  %36 = phi %"struct.std::pair"* [ %10, %34 ], [ %41, %40 ]
  %37 = ptrtoint %"struct.std::pair"* %36 to i64
  %38 = sub i64 %37, %7
  %39 = icmp sgt i64 %38, 48
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_SJ_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %41, %"struct.std::pair"* nonnull %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6) #20
  br label %35, !llvm.loop !34

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  br label %74

43:                                               ; preds = %15
  %44 = add nsw i64 %11, -1
  %45 = udiv i64 %13, 96
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %48 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES9_"(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %8, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %46) #21
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES9_"(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %46, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %47) #21
  br i1 %50, label %57, label %53

51:                                               ; preds = %43
  %52 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES9_"(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %8, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %47) #21
  br i1 %52, label %57, label %53

53:                                               ; preds = %51, %49
  %54 = phi %"struct.std::pair"* [ %8, %49 ], [ %46, %51 ]
  %55 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES9_"(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %54, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %47) #21
  %56 = select i1 %55, %"struct.std::pair"* %47, %"struct.std::pair"* %54
  br label %57

57:                                               ; preds = %53, %51, %49
  %58 = phi %"struct.std::pair"* [ %46, %49 ], [ %8, %51 ], [ %56, %53 ]
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeE4swapERS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %58) #21
  br label %59

59:                                               ; preds = %72, %57
  %60 = phi %"struct.std::pair"* [ %8, %57 ], [ %65, %72 ]
  %61 = phi %"struct.std::pair"* [ %10, %57 ], [ %68, %72 ]
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi %"struct.std::pair"* [ %60, %59 ], [ %65, %62 ]
  %64 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES9_"(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %63, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %0) #21
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  br i1 %64, label %62, label %66, !llvm.loop !35

66:                                               ; preds = %62, %66
  %67 = phi %"struct.std::pair"* [ %68, %66 ], [ %61, %62 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %69 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES9_"(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %68) #21
  br i1 %69, label %66, label %70, !llvm.loop !36

70:                                               ; preds = %66
  %71 = icmp ult %"struct.std::pair"* %63, %68
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeE4swapERS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %63, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %68) #21
  br label %59, !llvm.loop !37

73:                                               ; preds = %70
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* nonnull %63, %"struct.std::pair"* %10, i64 %44) #20
  br label %9, !llvm.loop !38

74:                                               ; preds = %9, %42
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_SJ_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #15 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 16
  %6 = alloca %"struct.std::pair", align 16
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #19
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %2) #21
  %8 = call nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %2, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %0) #21
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = ptrtoint %"struct.std::pair"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 48
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %6, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %5) #21
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %12, %"struct.std::pair"* nonnull %6) #20
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #19
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #21
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #19
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 16
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %17 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES9_"(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %14, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %16) #21
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9
  %21 = tail call nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %20, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %19) #21
  br label %8, !llvm.loop !39

22:                                               ; preds = %8
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = add nsw i64 %2, -2
  %27 = sdiv i64 %26, 2
  %28 = icmp eq i64 %9, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = shl i64 %9, 1
  %31 = or i64 %30, 1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9
  %34 = tail call nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %33, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %32) #21
  br label %35

35:                                               ; preds = %29, %25, %22
  %36 = phi i64 [ %31, %29 ], [ %9, %25 ], [ %9, %22 ]
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %3) #21
  br label %37

37:                                               ; preds = %45, %35
  %38 = phi i64 [ %36, %35 ], [ %40, %45 ]
  %39 = add nsw i64 %38, -1
  %40 = sdiv i64 %39, 2
  %41 = icmp sgt i64 %38, %1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %44 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES9_"(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %43, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %5) #21
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38
  %47 = call nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %46, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %43) #21
  br label %37, !llvm.loop !40

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38
  %50 = call nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %49, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %5) #21
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51) #21
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !41
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store x86_fp80 %7, x86_fp80* %8, align 16, !tbaa !20
  ret %"struct.std::pair"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #16 align 2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES9_"(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !20
  %7 = fsub x86_fp80 %4, %6
  %8 = tail call x86_fp80 @llvm.fabs.f80(x86_fp80 %7) #19
  %9 = fcmp olt x86_fp80 %8, 0xK3FD78CBCCC096F508800
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #21
  br label %16

14:                                               ; preds = %2
  %15 = fcmp ogt x86_fp80 %4, %6
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i1 [ %13, %10 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #22
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeE4swapERS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !41
  %8 = load x86_fp80, x86_fp80* %6, align 16, !tbaa !41
  store x86_fp80 %8, x86_fp80* %5, align 16, !tbaa !41
  store x86_fp80 %7, x86_fp80* %6, align 16, !tbaa !41
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 16
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %"struct.std::pair"* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %11 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES9_"(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %10, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %0) #21
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #19
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %3, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %10) #21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 2
  %16 = invoke %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %15) #20
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #19
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !42

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #19
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %10) #20
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 16
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %3) #19
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEC2EOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %2, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %0) #21
  br label %4

4:                                                ; preds = %1, %8
  %5 = phi %"struct.std::pair"* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %7 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeES9_"(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %2, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %6) #21
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %6) #21
  br label %4, !llvm.loop !43

10:                                               ; preds = %4
  %11 = call nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %5, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %2) #21
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #21
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %3) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #20
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 48
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat align 2 {
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
  %16 = tail call nonnull align 16 dereferenceable(48) %"struct.std::pair"* @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeEaSEOS6_(%"struct.std::pair"* nonnull align 16 dereferenceable(48) %15, %"struct.std::pair"* nonnull align 16 dereferenceable(48) %14) #21
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !44

18:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s258495326.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !22, i64 32}
!21 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeE", !17, i64 0, !22, i64 32}
!22 = !{!"long double", !7, i64 0}
!23 = distinct !{!23, !13}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEeESaIS7_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!25, !10, i64 0}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = !{!25, !10, i64 16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!22, !22, i64 0}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
