; ModuleID = 'Project_CodeNet_C++1400/p01315/s412786351.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s412786351.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_ = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZNKSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412786351.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca i32, align 4
  %3 = alloca [55 x i32], align 16
  %4 = alloca [55 x i32], align 16
  %5 = alloca [55 x i32], align 16
  %6 = alloca [55 x %"class.std::__cxx11::basic_string"], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair", align 8
  %14 = bitcast %"class.std::vector"* %1 to i8*
  %15 = bitcast i32* %2 to i8*
  %16 = bitcast [55 x i32]* %3 to i8*
  %17 = bitcast [55 x i32]* %4 to i8*
  %18 = bitcast [55 x i32]* %5 to i8*
  %19 = bitcast [55 x %"class.std::__cxx11::basic_string"]* %6 to i8*
  %20 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 0
  %21 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 55
  %22 = bitcast i32* %7 to i8*
  %23 = bitcast i32* %8 to i8*
  %24 = bitcast i32* %9 to i8*
  %25 = bitcast i32* %10 to i8*
  %26 = bitcast i32* %11 to i8*
  %27 = bitcast i32* %12 to i8*
  %28 = bitcast %"struct.std::pair"* %13 to i8*
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %33

33:                                               ; preds = %165, %0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #20
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %16) #20
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %17) #20
  call void @llvm.lifetime.start.p0i8(i64 220, i8* nonnull %18) #20
  call void @llvm.lifetime.start.p0i8(i64 1760, i8* nonnull %19) #20
  br label %34

34:                                               ; preds = %34, %33
  %35 = phi %"class.std::__cxx11::basic_string"* [ %20, %33 ], [ %40, %34 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !5
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !10
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !13
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %41 = icmp eq %"class.std::__cxx11::basic_string"* %40, %21
  br i1 %41, label %42, label %34

42:                                               ; preds = %34
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %44 unwind label %47

44:                                               ; preds = %42
  %45 = load i32, i32* %2, align 4, !tbaa !14
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %160, label %49

47:                                               ; preds = %158, %76, %69, %59, %146, %42
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %166

49:                                               ; preds = %44, %126
  %50 = phi i32 [ %128, %126 ], [ %45, %44 ]
  %51 = phi i64 [ %127, %126 ], [ 0, %44 ]
  %52 = sext i32 %50 to i64
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %77, label %54

54:                                               ; preds = %49
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !16
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !16
  %57 = icmp eq %"struct.std::pair"* %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %71, %76, %54
  br label %141

59:                                               ; preds = %54
  %60 = ptrtoint %"struct.std::pair"* %56 to i64
  %61 = ptrtoint %"struct.std::pair"* %55 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 40
  %64 = call i64 @llvm.ctlz.i64(i64 %63, i1 true) #20, !range !17
  %65 = shl nuw nsw i64 %64, 1
  %66 = xor i64 %65, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %55, %"struct.std::pair"* %56, i64 %66) #21
          to label %67 unwind label %47

67:                                               ; preds = %59
  %68 = icmp sgt i64 %62, 640
  br i1 %68, label %69, label %76

69:                                               ; preds = %67
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %55, %"struct.std::pair"* nonnull %70) #21
          to label %71 unwind label %47

71:                                               ; preds = %69, %74
  %72 = phi %"struct.std::pair"* [ %75, %74 ], [ %70, %69 ]
  %73 = icmp eq %"struct.std::pair"* %72, %56
  br i1 %73, label %58, label %74

74:                                               ; preds = %71
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %72) #22
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1
  br label %71, !llvm.loop !18

76:                                               ; preds = %67
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %55, %"struct.std::pair"* %56) #21
          to label %58 unwind label %47

77:                                               ; preds = %49
  %78 = getelementptr inbounds [55 x %"class.std::__cxx11::basic_string"], [55 x %"class.std::__cxx11::basic_string"]* %6, i64 0, i64 %51
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %78) #21
          to label %80 unwind label %129

80:                                               ; preds = %77
  %81 = getelementptr inbounds [55 x i32], [55 x i32]* %3, i64 0, i64 %51
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i32* nonnull align 4 dereferenceable(4) %81) #21
          to label %83 unwind label %129

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #20
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #21
          to label %85 unwind label %131

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %8) #21
          to label %87 unwind label %131

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %9) #21
          to label %89 unwind label %131

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %10) #21
          to label %91 unwind label %131

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %11) #21
          to label %93 unwind label %131

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %12) #21
          to label %95 unwind label %131

95:                                               ; preds = %93
  %96 = load i32, i32* %7, align 4, !tbaa !14
  %97 = load i32, i32* %8, align 4, !tbaa !14
  %98 = add nsw i32 %97, %96
  %99 = load i32, i32* %9, align 4, !tbaa !14
  %100 = add nsw i32 %98, %99
  %101 = load i32, i32* %10, align 4, !tbaa !14
  %102 = load i32, i32* %11, align 4, !tbaa !14
  %103 = add nsw i32 %102, %101
  %104 = getelementptr inbounds [55 x i32], [55 x i32]* %4, i64 0, i64 %51
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %104) #21
          to label %106 unwind label %131

106:                                              ; preds = %95
  %107 = getelementptr inbounds [55 x i32], [55 x i32]* %5, i64 0, i64 %51
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %105, i32* nonnull align 4 dereferenceable(4) %107) #21
          to label %109 unwind label %131

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %28) #20
  %110 = load i32, i32* %104, align 4, !tbaa !14
  %111 = sitofp i32 %110 to double
  %112 = load i32, i32* %12, align 4, !tbaa !14
  %113 = sitofp i32 %112 to double
  %114 = fmul double %111, %113
  %115 = load i32, i32* %107, align 4, !tbaa !14
  %116 = sitofp i32 %115 to double
  %117 = fmul double %114, %116
  %118 = load i32, i32* %81, align 4, !tbaa !14
  %119 = sitofp i32 %118 to double
  %120 = fsub double %117, %119
  %121 = mul nsw i32 %115, %103
  %122 = add nsw i32 %100, %121
  %123 = sitofp i32 %122 to double
  %124 = fdiv double %120, %123
  store double %124, double* %29, align 8, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %78) #21
          to label %125 unwind label %133

125:                                              ; preds = %109
  invoke void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %13) #21
          to label %126 unwind label %135

126:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  %127 = add nuw nsw i64 %51, 1
  %128 = load i32, i32* %2, align 4, !tbaa !14
  br label %49, !llvm.loop !23

129:                                              ; preds = %80, %77
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %166

131:                                              ; preds = %106, %95, %93, %91, %89, %87, %85, %83
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %139

133:                                              ; preds = %109
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %137

135:                                              ; preds = %125
  %136 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #22
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi { i8*, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #20
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi { i8*, i32 } [ %138, %137 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  br label %166

141:                                              ; preds = %58, %154
  %142 = phi i64 [ %155, %154 ], [ 0, %58 ]
  %143 = load i32, i32* %2, align 4, !tbaa !14
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %142, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #21
          to label %158 unwind label %47

148:                                              ; preds = %141
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8, !tbaa !24
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %142, i32 1
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %150) #21
          to label %152 unwind label %156

152:                                              ; preds = %148
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151) #21
          to label %154 unwind label %156

154:                                              ; preds = %152
  %155 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !26

156:                                              ; preds = %152, %148
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %166

158:                                              ; preds = %146
  %159 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147) #21
          to label %160 unwind label %47

160:                                              ; preds = %158, %44
  br label %161

161:                                              ; preds = %160, %161
  %162 = phi %"class.std::__cxx11::basic_string"* [ %163, %161 ], [ %21, %160 ]
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %162, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %163) #22
  %164 = icmp eq %"class.std::__cxx11::basic_string"* %163, %20
  br i1 %164, label %165, label %161

165:                                              ; preds = %161
  call void @llvm.lifetime.end.p0i8(i64 1760, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #20
  br i1 %46, label %173, label %33, !llvm.loop !27

166:                                              ; preds = %129, %139, %156, %47
  %167 = phi { i8*, i32 } [ %157, %156 ], [ %48, %47 ], [ %140, %139 ], [ %130, %129 ]
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi %"class.std::__cxx11::basic_string"* [ %21, %166 ], [ %170, %168 ]
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %170) #22
  %171 = icmp eq %"class.std::__cxx11::basic_string"* %170, %20
  br i1 %171, label %172, label %168

172:                                              ; preds = %168
  call void @llvm.lifetime.end.p0i8(i64 1760, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 220, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #20
  resume { i8*, i32 } %167

173:                                              ; preds = %165
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !28
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(%"struct.std::pair"* %4, %"struct.std::pair"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !24
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SB_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !29

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !30
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #22
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !28
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  store %"struct.std::pair"* %10, %"struct.std::pair"** %3, align 8, !tbaa !28
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !28
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #22
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %17 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %1, %"struct.std::pair"* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  %19 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %1, %"struct.std::pair"* %9, %"struct.std::pair"* nonnull %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #22
  %20 = icmp eq %"struct.std::pair"* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #22
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !24
  store %"struct.std::pair"* %19, %"struct.std::pair"** %8, align 8, !tbaa !28
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %25, %"struct.std::pair"** %24, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !20
  store double %5, double* %3, align 8, !tbaa !20
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !24
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = sub nsw i64 230584300921369395, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS8_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !31

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::pair"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"struct.std::pair"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %5, !llvm.loop !32

12:                                               ; preds = %5
  ret %"struct.std::pair"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_(%"struct.std::pair"* noalias %0, %"struct.std::pair"* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #22
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %9

9:                                                ; preds = %73, %3
  %10 = phi %"struct.std::pair"* [ %1, %3 ], [ %63, %73 ]
  %11 = phi i64 [ %2, %3 ], [ %44, %73 ]
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %12, %7
  %14 = icmp sgt i64 %13, 640
  br i1 %14, label %15, label %74

15:                                               ; preds = %9
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %15
  %18 = udiv exact i64 %13, 40
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19)
  %20 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20)
  %21 = add nsw i64 %18, -2
  %22 = lshr i64 %21, 1
  %23 = bitcast %"struct.std::pair"* %4 to i8*
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  br label %26

26:                                               ; preds = %29, %17
  %27 = phi i64 [ %22, %17 ], [ %31, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #20
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %27
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %28) #22
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %4) #22
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* %0, i64 %27, i64 %18, %"struct.std::pair"* nonnull %5) #21
          to label %29 unwind label %32

29:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #22
  %30 = icmp eq i64 %27, 0
  %31 = add nsw i64 %27, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #20
  br i1 %30, label %34, label %26, !llvm.loop !33

32:                                               ; preds = %26
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #20
  resume { i8*, i32 } %33

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20)
  br label %35

35:                                               ; preds = %40, %34
  %36 = phi %"struct.std::pair"* [ %10, %34 ], [ %41, %40 ]
  %37 = ptrtoint %"struct.std::pair"* %36 to i64
  %38 = sub i64 %37, %7
  %39 = icmp sgt i64 %38, 40
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_SJ_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %41, %"struct.std::pair"* nonnull %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6) #21
  br label %35, !llvm.loop !34

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  br label %74

43:                                               ; preds = %15
  %44 = add nsw i64 %11, -1
  %45 = udiv i64 %13, 80
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %48 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_"(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %46) #22
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_"(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %46, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %47) #22
  br i1 %50, label %57, label %53

51:                                               ; preds = %43
  %52 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_"(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %47) #22
  br i1 %52, label %57, label %53

53:                                               ; preds = %51, %49
  %54 = phi %"struct.std::pair"* [ %8, %49 ], [ %46, %51 ]
  %55 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_"(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %54, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %47) #22
  %56 = select i1 %55, %"struct.std::pair"* %47, %"struct.std::pair"* %54
  br label %57

57:                                               ; preds = %53, %51, %49
  %58 = phi %"struct.std::pair"* [ %46, %49 ], [ %8, %51 ], [ %56, %53 ]
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %58) #22
  br label %59

59:                                               ; preds = %72, %57
  %60 = phi %"struct.std::pair"* [ %8, %57 ], [ %65, %72 ]
  %61 = phi %"struct.std::pair"* [ %10, %57 ], [ %68, %72 ]
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi %"struct.std::pair"* [ %60, %59 ], [ %65, %62 ]
  %64 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_"(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %63, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #22
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  br i1 %64, label %62, label %66, !llvm.loop !35

66:                                               ; preds = %62, %66
  %67 = phi %"struct.std::pair"* [ %68, %66 ], [ %61, %62 ]
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 -1
  %69 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_"(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %68) #22
  br i1 %69, label %66, label %70, !llvm.loop !36

70:                                               ; preds = %66
  %71 = icmp ult %"struct.std::pair"* %63, %68
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %63, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %68) #22
  br label %59, !llvm.loop !37

73:                                               ; preds = %70
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_T1_"(%"struct.std::pair"* nonnull %63, %"struct.std::pair"* %10, i64 %44) #21
  br label %9, !llvm.loop !38

74:                                               ; preds = %9, %42
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_SJ_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #15 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #20
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #22
  %8 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #22
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = ptrtoint %"struct.std::pair"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %5) #22
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %12, %"struct.std::pair"* nonnull %6) #21
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SK_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
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
  %17 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_"(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %14, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %16) #22
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9
  %21 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %20, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %19) #22
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
  %34 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %33, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %32) #22
  br label %35

35:                                               ; preds = %29, %25, %22
  %36 = phi i64 [ %31, %29 ], [ %9, %25 ], [ %9, %22 ]
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #22
  br label %37

37:                                               ; preds = %45, %35
  %38 = phi i64 [ %36, %35 ], [ %40, %45 ]
  %39 = add nsw i64 %38, -1
  %40 = sdiv i64 %39, 2
  %41 = icmp sgt i64 %38, %1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %44 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_"(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %43, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %5) #22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38
  %47 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %46, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %43) #22
  br label %37, !llvm.loop !40

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38
  %50 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %49, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %5) #22
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51) #22
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store double %4, double* %5, align 8, !tbaa !20
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #22
  ret %"struct.std::pair"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #16 align 2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_"(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !20
  %7 = fcmp oeq double %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #22
  br label %14

12:                                               ; preds = %2
  %13 = fcmp ogt double %4, %6
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i1 [ %11, %8 ], [ %13, %12 ]
  ret i1 %15
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
  tail call void @__clang_call_terminate(i8* %8) #23
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load double, double* %3, align 8, !tbaa !41
  %6 = load double, double* %4, align 8, !tbaa !41
  store double %6, double* %3, align 8, !tbaa !41
  store double %5, double* %4, align 8, !tbaa !41
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
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SJ_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 8
  %4 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %"struct.std::pair"* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 1
  %11 = icmp eq %"struct.std::pair"* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_"(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #22
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #20
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %10) #22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 2
  %16 = invoke %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %15) #21
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #20
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !42

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #20
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %10) #21
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #18 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #20
  call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #22
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %"struct.std::pair"* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 -1
  %7 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_"(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %6) #22
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %6) #22
  br label %4, !llvm.loop !43

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #22
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #21
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESB_EET0_T_SD_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
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
  %16 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %14) #22
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !44

18:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s412786351.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #18 = { minsize norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

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
!15 = !{!"int", !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !22, i64 0, !11, i64 8}
!22 = !{!"double", !8, i64 0}
!23 = distinct !{!23, !19}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = !{!25, !7, i64 8}
!29 = distinct !{!29, !19}
!30 = !{!25, !7, i64 16}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = !{!22, !22, i64 0}
!42 = distinct !{!42, !19}
!43 = distinct !{!43, !19}
!44 = distinct !{!44, !19}
