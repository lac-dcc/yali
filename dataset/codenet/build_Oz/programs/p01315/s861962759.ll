; ModuleID = 'Project_CodeNet_C++1400/p01315/s861962759.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s861962759.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::pair<int, int>, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::pair<int, int>, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::pair<int, int>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, std::__cxx11::basic_string<char>>, std::allocator<std::pair<std::pair<int, int>, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.0", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12emplace_backIJS1_RS7_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SC_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJS1_RS7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RS6_Lb1EEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS9_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS8_EET0_T_SC_SB_RT1_ = comdat any

$_ZSt19__relocate_object_aISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_ = comdat any

$_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_ = comdat any

$_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_ = comdat any

$_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS7_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEESF_ET1_T0_SH_SG_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s861962759.cpp, i8* null }]

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
  %13 = alloca i64, align 8
  %14 = bitcast i64* %13 to %"struct.std::pair.0"*
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %16 = bitcast %"class.std::vector"* %2 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast i32* %4 to i8*
  %23 = bitcast i32* %5 to i8*
  %24 = bitcast i32* %6 to i8*
  %25 = bitcast i32* %7 to i8*
  %26 = bitcast i32* %8 to i8*
  %27 = bitcast i32* %9 to i8*
  %28 = bitcast i32* %10 to i8*
  %29 = bitcast i32* %11 to i8*
  %30 = bitcast i32* %12 to i8*
  %31 = bitcast i64* %13 to i8*
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %34

34:                                               ; preds = %150, %0
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %153, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #19
  br label %39

39:                                               ; preds = %110, %38
  %40 = phi i32 [ %36, %38 ], [ %112, %110 ]
  %41 = phi i32 [ 0, %38 ], [ %111, %110 ]
  %42 = icmp slt i32 %41, %40
  br i1 %42, label %66, label %43

43:                                               ; preds = %39
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !9
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !9
  %46 = icmp eq %"struct.std::pair"* %44, %45
  br i1 %46, label %127, label %47

47:                                               ; preds = %43
  %48 = ptrtoint %"struct.std::pair"* %45 to i64
  %49 = ptrtoint %"struct.std::pair"* %44 to i64
  %50 = sub i64 %48, %49
  %51 = sdiv exact i64 %50, 40
  %52 = call i64 @llvm.ctlz.i64(i64 %51, i1 true) #19, !range !11
  %53 = shl nuw nsw i64 %52, 1
  %54 = xor i64 %53, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SK_T0_T1_"(%"struct.std::pair"* %44, %"struct.std::pair"* %45, i64 %54) #20
          to label %55 unwind label %137

55:                                               ; preds = %47
  %56 = icmp sgt i64 %50, 640
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SK_T0_"(%"struct.std::pair"* %44, %"struct.std::pair"* nonnull %58) #20
          to label %59 unwind label %137

59:                                               ; preds = %57, %63
  %60 = phi %"struct.std::pair"* [ %64, %63 ], [ %58, %57 ]
  %61 = icmp eq %"struct.std::pair"* %60, %45
  br i1 %61, label %127, label %62

62:                                               ; preds = %59
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %60) #20
          to label %63 unwind label %135

63:                                               ; preds = %62
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 1
  br label %59, !llvm.loop !12

65:                                               ; preds = %55
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SK_T0_"(%"struct.std::pair"* %44, %"struct.std::pair"* %45) #20
          to label %127 unwind label %137

66:                                               ; preds = %39
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #19
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !14
  store i64 0, i64* %20, align 8, !tbaa !16
  store i8 0, i8* %21, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #19
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
          to label %68 unwind label %113

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i32* nonnull align 4 dereferenceable(4) %4) #20
          to label %70 unwind label %113

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #19
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #20
          to label %72 unwind label %115

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i32* nonnull align 4 dereferenceable(4) %6) #20
          to label %74 unwind label %115

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %7) #20
          to label %76 unwind label %115

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %78 unwind label %115

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i32* nonnull align 4 dereferenceable(4) %9) #20
          to label %80 unwind label %115

80:                                               ; preds = %78
  %81 = load i32, i32* %5, align 4, !tbaa !5
  %82 = load i32, i32* %6, align 4, !tbaa !5
  %83 = load i32, i32* %7, align 4, !tbaa !5
  %84 = load i32, i32* %8, align 4, !tbaa !5
  %85 = load i32, i32* %9, align 4, !tbaa !5
  %86 = add i32 %85, %84
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #20
          to label %88 unwind label %117

88:                                               ; preds = %80
  %89 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %87, i32* nonnull align 4 dereferenceable(4) %11) #20
          to label %90 unwind label %117

90:                                               ; preds = %88
  %91 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %89, i32* nonnull align 4 dereferenceable(4) %12) #20
          to label %92 unwind label %117

92:                                               ; preds = %90
  %93 = load i32, i32* %10, align 4, !tbaa !5
  %94 = load i32, i32* %11, align 4, !tbaa !5
  %95 = mul nsw i32 %94, %93
  %96 = load i32, i32* %12, align 4, !tbaa !5
  %97 = mul nsw i32 %95, %96
  %98 = load i32, i32* %4, align 4, !tbaa !5
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %96, -1
  %101 = mul nsw i32 %100, %86
  %102 = add i32 %86, %81
  %103 = add i32 %102, %82
  %104 = add i32 %103, %83
  %105 = add i32 %104, %101
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #19
  %106 = zext i32 %105 to i64
  %107 = shl nuw i64 %106, 32
  %108 = zext i32 %99 to i64
  %109 = or i64 %107, %108
  store i64 %109, i64* %13, align 8
  invoke void @_ZNSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12emplace_backIJS1_RS7_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
          to label %110 unwind label %119

110:                                              ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  %111 = add nuw nsw i32 %41, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !20

113:                                              ; preds = %68, %66
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %125

115:                                              ; preds = %78, %76, %74, %72, %70
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %123

117:                                              ; preds = %90, %88, %80
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %121

119:                                              ; preds = %92
  %120 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #19
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi { i8*, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  br label %123

123:                                              ; preds = %121, %115
  %124 = phi { i8*, i32 } [ %122, %121 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #19
  br label %125

125:                                              ; preds = %123, %113
  %126 = phi { i8*, i32 } [ %124, %123 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #19
  br label %151

127:                                              ; preds = %59, %43, %65
  %128 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8, !tbaa !9
  %129 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8, !tbaa !9
  br label %130

130:                                              ; preds = %144, %127
  %131 = phi %"struct.std::pair"* [ %128, %127 ], [ %145, %144 ]
  %132 = icmp eq %"struct.std::pair"* %131, %129
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
          to label %148 unwind label %137

135:                                              ; preds = %62
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %151

137:                                              ; preds = %133, %47, %57, %65, %148
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %151

139:                                              ; preds = %130
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %140) #20
          to label %142 unwind label %146

142:                                              ; preds = %139
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141) #20
          to label %144 unwind label %146

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 1
  br label %130

146:                                              ; preds = %142, %139
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %151

148:                                              ; preds = %133
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134) #20
          to label %150 unwind label %137

150:                                              ; preds = %148
  call void @_ZNSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  br label %34, !llvm.loop !21

151:                                              ; preds = %135, %137, %146, %125
  %152 = phi { i8*, i32 } [ %126, %125 ], [ %147, %146 ], [ %136, %135 ], [ %138, %137 ]
  call void @_ZNSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  resume { i8*, i32 } %152

153:                                              ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12emplace_backIJS1_RS7_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !24
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  tail call void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RS6_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !22
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 1
  store %"struct.std::pair"* %11, %"struct.std::pair"** %4, align 8, !tbaa !22
  br label %13

12:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJS1_RS7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SC_(%"struct.std::pair"* %4, %"struct.std::pair"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !25
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SC_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !26

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_M_realloc_insertIJS1_RS7_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !22
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6, i64 %5) #20
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14
  invoke void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RS6_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %16, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
          to label %17 unwind label %28

17:                                               ; preds = %4
  %18 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %19 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.std::pair"* %8, %"struct.std::pair"* %1, %"struct.std::pair"* %15, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %18) #21
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %21 = tail call %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.std::pair"* %1, %"struct.std::pair"* %10, %"struct.std::pair"* nonnull %20, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %18) #21
  %22 = icmp eq %"struct.std::pair"* %8, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #21
  br label %25

25:                                               ; preds = %17, %23
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !25
  store %"struct.std::pair"* %21, %"struct.std::pair"** %9, align 8, !tbaa !22
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %27, %"struct.std::pair"** %26, align 8, !tbaa !24
  ret void

28:                                               ; preds = %4
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = tail call i8* @__cxa_begin_catch(i8* %30) #19
  %32 = icmp eq %"struct.std::pair"* %15, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* null, i64 %14, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %34) #21
  br label %40

35:                                               ; preds = %28
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SC_(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* nonnull %15) #20
          to label %38 unwind label %36

36:                                               ; preds = %35, %40
  %37 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

38:                                               ; preds = %35
  %39 = bitcast %"struct.std::pair"* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #21
  br label %40

40:                                               ; preds = %38, %33
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %36

41:                                               ; preds = %36
  resume { i8*, i32 } %37

42:                                               ; preds = %36
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IS0_RS6_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair.0"* nonnull align 4 dereferenceable(8) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) unnamed_addr #5 comdat align 2 {
  %4 = bitcast %"struct.std::pair.0"* %1 to i64*
  %5 = bitcast %"struct.std::pair"* %0 to i64*
  %6 = load i64, i64* %4, align 4
  store i64 %6, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !25
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
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS9_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateERS9_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !27

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
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt14__relocate_a_1IPSt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_SaIS8_EET0_T_SC_SB_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #13 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"struct.std::pair"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"struct.std::pair"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"struct.std::pair"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_(%"struct.std::pair"* %7, %"struct.std::pair"* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #21
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %5, !llvm.loop !28

12:                                               ; preds = %5
  ret %"struct.std::pair"* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_SaIS8_EEvPT_PT0_RT1_(%"struct.std::pair"* noalias %0, %"struct.std::pair"* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
  tail call void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #21
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::pair"* %1 to i64*
  %4 = bitcast %"struct.std::pair"* %0 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SK_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
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
  %18 = icmp sgt i64 %17, 640
  br i1 %18, label %19, label %78

19:                                               ; preds = %13
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %19
  %22 = udiv exact i64 %17, 40
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  %24 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %24)
  %25 = add nsw i64 %22, -2
  %26 = lshr i64 %25, 1
  %27 = bitcast %"struct.std::pair"* %6 to i8*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  br label %30

30:                                               ; preds = %33, %21
  %31 = phi i64 [ %26, %21 ], [ %35, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %27) #19
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  call void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %32) #21
  call void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %7, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %6) #21
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SL_T1_T2_"(%"struct.std::pair"* %0, i64 %31, i64 %22, %"struct.std::pair"* nonnull %7) #20
          to label %33 unwind label %36

33:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28) #21
  %34 = icmp eq i64 %31, 0
  %35 = add nsw i64 %31, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #19
  br i1 %34, label %38, label %30, !llvm.loop !29

36:                                               ; preds = %30
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %27) #19
  resume { i8*, i32 } %37

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %24)
  br label %39

39:                                               ; preds = %44, %38
  %40 = phi %"struct.std::pair"* [ %14, %38 ], [ %45, %44 ]
  %41 = ptrtoint %"struct.std::pair"* %40 to i64
  %42 = sub i64 %41, %9
  %43 = icmp sgt i64 %42, 40
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SK_SK_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %45, %"struct.std::pair"* nonnull %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %8) #20
  br label %39, !llvm.loop !30

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  br label %78

47:                                               ; preds = %19
  %48 = add nsw i64 %15, -1
  %49 = udiv i64 %17, 80
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11)
  %52 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* %50) #20
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %50, %"struct.std::pair"* nonnull %51) #20
  br i1 %54, label %61, label %57

55:                                               ; preds = %47
  %56 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %51) #20
  br i1 %56, label %61, label %57

57:                                               ; preds = %55, %53
  %58 = phi %"struct.std::pair"* [ %10, %53 ], [ %50, %55 ]
  %59 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* %58, %"struct.std::pair"* nonnull %51) #20
  %60 = select i1 %59, %"struct.std::pair"* %51, %"struct.std::pair"* %58
  br label %61

61:                                               ; preds = %57, %55, %53
  %62 = phi %"struct.std::pair"* [ %50, %53 ], [ %10, %55 ], [ %60, %57 ]
  tail call void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %62) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12)
  br label %63

63:                                               ; preds = %76, %61
  %64 = phi %"struct.std::pair"* [ %10, %61 ], [ %69, %76 ]
  %65 = phi %"struct.std::pair"* [ %14, %61 ], [ %72, %76 ]
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi %"struct.std::pair"* [ %64, %63 ], [ %69, %66 ]
  %68 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* %67, %"struct.std::pair"* nonnull %0) #20
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 1
  br i1 %68, label %66, label %70, !llvm.loop !31

70:                                               ; preds = %66, %70
  %71 = phi %"struct.std::pair"* [ %72, %70 ], [ %65, %66 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1
  %73 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %72) #20
  br i1 %73, label %70, label %74, !llvm.loop !32

74:                                               ; preds = %70
  %75 = icmp ult %"struct.std::pair"* %67, %72
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %67, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %72) #21
  br label %63, !llvm.loop !33

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12)
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SK_T0_T1_"(%"struct.std::pair"* %67, %"struct.std::pair"* %14, i64 %48) #20
  br label %13, !llvm.loop !34

78:                                               ; preds = %13, %46
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  call void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #20
  invoke void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #20
          to label %6 unwind label %10

6:                                                ; preds = %3
  %7 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_"(%"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %5) #20
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #21
  ret i1 %7

10:                                               ; preds = %3
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #21
  resume { i8*, i32 } %11
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SK_SK_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #15 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #19
  call void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #21
  %8 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #21
  %9 = ptrtoint %"struct.std::pair"* %1 to i64
  %10 = ptrtoint %"struct.std::pair"* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %5) #21
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SL_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %12, %"struct.std::pair"* nonnull %6) #20
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #21
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #21
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEElSA_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SL_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* %3) unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair", align 8
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
  %20 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %7, %"struct.std::pair"* %17, %"struct.std::pair"* nonnull %19) #20
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %24 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %23, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %22) #21
  br label %11, !llvm.loop !35

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
  %37 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %36, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %35) #21
  br label %38

38:                                               ; preds = %32, %28, %25
  %39 = phi i64 [ %34, %32 ], [ %12, %28 ], [ %12, %25 ]
  call void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %8, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %3) #21
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
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %40)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %41)
  invoke void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %5, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %50) #20
          to label %51 unwind label %63

51:                                               ; preds = %49
  invoke void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %6, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %8) #20
          to label %54 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #21
  br label %65

54:                                               ; preds = %51
  %55 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_"(%"struct.std::pair"* nonnull %5, %"struct.std::pair"* nonnull %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %41)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %58 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %57, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %50) #21
  br label %44, !llvm.loop !36

59:                                               ; preds = %54, %44
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %61 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %60, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %8) #21
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62) #21
  ret void

63:                                               ; preds = %49
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %52, %63
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %53, %52 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %67) #21
  resume { i8*, i32 } %66
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  store i32 %4, i32* %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  store i32 %7, i32* %8, align 4, !tbaa !39
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #21
  ret %"struct.std::pair"* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #16 align 2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !42
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0
  %8 = load i32, i32* %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !42
  %11 = mul nsw i32 %10, %4
  %12 = mul nsw i32 %8, %6
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = icmp slt i32 %11, %12
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %19 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #21
  br label %20

20:                                               ; preds = %14, %2, %16
  %21 = phi i1 [ %19, %16 ], [ true, %2 ], [ false, %14 ]
  ret i1 %21
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::pair"* %1 to i64*
  %4 = bitcast %"struct.std::pair"* %0 to i64*
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #20
  ret void
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4swapERS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0
  %5 = load i32, i32* %3, align 8, !tbaa !5
  %6 = load i32, i32* %4, align 8, !tbaa !5
  store i32 %6, i32* %3, align 8, !tbaa !5
  store i32 %5, i32* %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 1
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %10, i32* %7, align 4, !tbaa !5
  store i32 %9, i32* %8, align 4, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #21
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SK_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %"struct.std::pair", align 8
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
  %14 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIS6_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISE_SaISE_EEEESJ_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* %0) #20
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #19
  call void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %11) #21
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 2
  %17 = invoke %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEESF_ET1_T0_SH_SG_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %16) #20
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  br label %20

20:                                               ; preds = %18, %23
  br label %9, !llvm.loop !43

21:                                               ; preds = %15
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #19
  resume { i8*, i32 } %22

23:                                               ; preds = %13
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %11) #20
  br label %20

24:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #19
  call void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %0) #21
  %6 = bitcast %"struct.std::pair"* %2 to i8*
  %7 = bitcast %"struct.std::pair"* %3 to i8*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  br label %10

10:                                               ; preds = %18, %1
  %11 = phi %"struct.std::pair"* [ %0, %1 ], [ %12, %18 ]
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7)
  invoke void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %4) #20
          to label %13 unwind label %20

13:                                               ; preds = %10
  invoke void @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %12) #20
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #21
  br label %22

16:                                               ; preds = %13
  %17 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clESt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_"(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7)
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %12) #21
  br label %10, !llvm.loop !44

20:                                               ; preds = %10
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %22

22:                                               ; preds = %14, %20
  %23 = phi { i8*, i32 } [ %21, %20 ], [ %15, %14 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #19
  resume { i8*, i32 } %23

25:                                               ; preds = %16
  %26 = call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %11, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %4) #21
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt6vectorISA_SaISA_EEEESF_ET1_T0_SH_SG_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EET0_T_SE_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #20
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIS3_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EET0_T_SE_SD_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat align 2 {
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
  %16 = tail call nonnull align 8 dereferenceable(40) %"struct.std::pair"* @_ZNSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS7_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %15, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %14) #21
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !45

18:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s861962759.cpp() #5 section ".text.startup" {
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
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

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
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!23, !10, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!23, !10, i64 16}
!25 = !{!23, !10, i64 0}
!26 = distinct !{!26, !13}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!39 = !{!38, !6, i64 4}
!40 = !{!41, !6, i64 0}
!41 = !{!"_ZTSSt4pairIS_IiiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !38, i64 0, !17, i64 8}
!42 = !{!41, !6, i64 4}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
