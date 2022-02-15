; ModuleID = 'Project_CodeNet_C++1400/p01315/s675755508.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s675755508.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Product, std::allocator<Product>>::_Vector_impl" }
%"struct.std::_Vector_base<Product, std::allocator<Product>>::_Vector_impl" = type { %"struct.std::_Vector_base<Product, std::allocator<Product>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Product, std::allocator<Product>>::_Vector_impl_data" = type { %struct.Product*, %struct.Product*, %struct.Product* }
%struct.Product = type { %"class.std::__cxx11::basic_string", double }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZN7ProductC2ERKS_ = comdat any

$_ZNSt6vectorI7ProductSaIS0_EE5clearEv = comdat any

$_ZNSt6vectorI7ProductSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI7ProductSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP7ProductEEvT_S4_ = comdat any

$_ZNSt6vectorI7ProductSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI7ProductSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN7ProductC2EOS_ = comdat any

$_ZNKSt6vectorI7ProductSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI7ProductSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI7ProductEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI7ProductE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP7ProductS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI7ProductS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZN7ProductaSEOS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt4swapI7ProductENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7ProductS4_EET0_T_S6_S5_ = comdat any

$_ZNSt6vectorI7ProductSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675755508.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %struct.Product, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %struct.Product, align 8
  %18 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #20
  %19 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #20
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #20
  %21 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #20
  %22 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #20
  %23 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #20
  %24 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #20
  %25 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #20
  %26 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #20
  %27 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #20
  %28 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #20
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !10
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !13
  %33 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #20
  %34 = bitcast %struct.Product* %15 to i8*
  %35 = getelementptr inbounds %struct.Product, %struct.Product* %15, i64 0, i32 0
  %36 = getelementptr inbounds %struct.Product, %struct.Product* %15, i64 0, i32 1
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = bitcast %struct.Product* %17 to i8*
  %40 = getelementptr inbounds %struct.Product, %struct.Product* %17, i64 0, i32 0
  br label %41

41:                                               ; preds = %154, %2
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %3) #21
          to label %43 unwind label %73

43:                                               ; preds = %41
  %44 = load double, double* %3, align 8, !tbaa !14
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %46, label %155

46:                                               ; preds = %43, %116
  %47 = phi double [ %118, %116 ], [ %44, %43 ]
  %48 = phi i32 [ %117, %116 ], [ 0, %43 ]
  %49 = sitofp i32 %48 to double
  %50 = fcmp ogt double %47, %49
  br i1 %50, label %75, label %51

51:                                               ; preds = %46
  %52 = load %struct.Product*, %struct.Product** %37, align 8, !tbaa !16
  %53 = load %struct.Product*, %struct.Product** %38, align 8, !tbaa !16
  %54 = icmp eq %struct.Product* %52, %53
  br i1 %54, label %131, label %55

55:                                               ; preds = %51
  %56 = ptrtoint %struct.Product* %53 to i64
  %57 = ptrtoint %struct.Product* %52 to i64
  %58 = sub i64 %56, %57
  %59 = sdiv exact i64 %58, 40
  %60 = call i64 @llvm.ctlz.i64(i64 %59, i1 true) #20, !range !17
  %61 = shl nuw nsw i64 %60, 1
  %62 = xor i64 %61, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.Product* %52, %struct.Product* %53, i64 %62) #21
          to label %63 unwind label %73

63:                                               ; preds = %55
  %64 = icmp sgt i64 %58, 640
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.Product, %struct.Product* %52, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.Product* %52, %struct.Product* nonnull %66) #21
          to label %67 unwind label %73

67:                                               ; preds = %65, %70
  %68 = phi %struct.Product* [ %71, %70 ], [ %66, %65 ]
  %69 = icmp eq %struct.Product* %68, %53
  br i1 %69, label %131, label %70

70:                                               ; preds = %67
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Product* nonnull %68) #22
  %71 = getelementptr inbounds %struct.Product, %struct.Product* %68, i64 1
  br label %67, !llvm.loop !18

72:                                               ; preds = %63
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.Product* %52, %struct.Product* %53) #21
          to label %131 unwind label %73

73:                                               ; preds = %152, %72, %65, %55, %41, %137
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %156

75:                                               ; preds = %46
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #21
          to label %77 unwind label %119

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, double* nonnull align 8 dereferenceable(8) %4) #21
          to label %79 unwind label %119

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, double* nonnull align 8 dereferenceable(8) %5) #21
          to label %81 unwind label %119

81:                                               ; preds = %79
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, double* nonnull align 8 dereferenceable(8) %6) #21
          to label %83 unwind label %119

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, double* nonnull align 8 dereferenceable(8) %7) #21
          to label %85 unwind label %119

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, double* nonnull align 8 dereferenceable(8) %8) #21
          to label %87 unwind label %119

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, double* nonnull align 8 dereferenceable(8) %9) #21
          to label %89 unwind label %119

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, double* nonnull align 8 dereferenceable(8) %10) #21
          to label %91 unwind label %119

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, double* nonnull align 8 dereferenceable(8) %11) #21
          to label %93 unwind label %119

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, double* nonnull align 8 dereferenceable(8) %12) #21
          to label %95 unwind label %119

95:                                               ; preds = %93
  %96 = load double, double* %5, align 8, !tbaa !14
  %97 = load double, double* %6, align 8, !tbaa !14
  %98 = load double, double* %7, align 8, !tbaa !14
  %99 = load double, double* %8, align 8, !tbaa !14
  %100 = load double, double* %9, align 8, !tbaa !14
  %101 = load double, double* %12, align 8, !tbaa !14
  %102 = load double, double* %11, align 8, !tbaa !14
  %103 = load double, double* %10, align 8, !tbaa !14
  %104 = load double, double* %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %34) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #21
          to label %105 unwind label %121

105:                                              ; preds = %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #21
          to label %106 unwind label %123

106:                                              ; preds = %105
  %107 = fmul double %102, %103
  %108 = fmul double %101, %107
  %109 = fsub double %108, %104
  %110 = fadd double %96, %97
  %111 = fadd double %110, %98
  %112 = fadd double %99, %100
  %113 = fmul double %112, %101
  %114 = fadd double %111, %113
  %115 = fdiv double %109, %114
  store double %115, double* %36, align 8, !tbaa !20
  invoke void @_ZNSt6vectorI7ProductSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, %struct.Product* nonnull align 8 dereferenceable(40) %15) #21
          to label %116 unwind label %125

116:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #20
  %117 = add nuw nsw i32 %48, 1
  %118 = load double, double* %3, align 8, !tbaa !14
  br label %46, !llvm.loop !22

119:                                              ; preds = %93, %91, %89, %87, %85, %83, %81, %79, %77, %75
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %156

121:                                              ; preds = %95
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %129

123:                                              ; preds = %105
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %127

125:                                              ; preds = %106
  %126 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35) #22
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi { i8*, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  br label %129

129:                                              ; preds = %127, %121
  %130 = phi { i8*, i32 } [ %128, %127 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #20
  br label %156

131:                                              ; preds = %67, %51, %72
  %132 = load %struct.Product*, %struct.Product** %37, align 8, !tbaa !16
  %133 = load %struct.Product*, %struct.Product** %38, align 8, !tbaa !16
  br label %134

134:                                              ; preds = %144, %131
  %135 = phi %struct.Product* [ %132, %131 ], [ %145, %144 ]
  %136 = icmp eq %struct.Product* %135, %133
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #21
          to label %152 unwind label %73

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %39) #20
  invoke void @_ZN7ProductC2ERKS_(%struct.Product* nonnull align 8 dereferenceable(40) %17, %struct.Product* nonnull align 8 dereferenceable(40) %135) #21
          to label %140 unwind label %146

140:                                              ; preds = %139
  %141 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #21
          to label %142 unwind label %148

142:                                              ; preds = %140
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141) #21
          to label %144 unwind label %148

144:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #20
  %145 = getelementptr inbounds %struct.Product, %struct.Product* %135, i64 1
  br label %134

146:                                              ; preds = %139
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %150

148:                                              ; preds = %142, %140
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #22
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi { i8*, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %39) #20
  br label %156

152:                                              ; preds = %137
  %153 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138) #21
          to label %154 unwind label %73

154:                                              ; preds = %152
  call void @_ZNSt6vectorI7ProductSaIS0_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #22
  br label %41, !llvm.loop !23

155:                                              ; preds = %43
  call void @_ZNSt6vectorI7ProductSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  ret i32 0

156:                                              ; preds = %119, %129, %150, %73
  %157 = phi { i8*, i32 } [ %151, %150 ], [ %74, %73 ], [ %130, %129 ], [ %120, %119 ]
  call void @_ZNSt6vectorI7ProductSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #20
  resume { i8*, i32 } %157
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7ProductC2ERKS_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !20
  store double %7, double* %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ProductSaIS0_EE5clearEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Product*, %struct.Product** %2, align 8, !tbaa !24
  tail call void @_ZNSt6vectorI7ProductSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Product* %3) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ProductSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Product*, %struct.Product** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Product*, %struct.Product** %5, align 8, !tbaa !26
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7ProductEEvT_S4_(%struct.Product* %4, %struct.Product* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI7ProductSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI7ProductSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI7ProductSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Product*, %struct.Product** %2, align 8, !tbaa !24
  %4 = icmp eq %struct.Product* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Product* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7ProductEEvT_S4_(%struct.Product* %0, %struct.Product* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.Product* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.Product* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 1
  br label %3, !llvm.loop !27

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ProductSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Product*, %struct.Product** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Product*, %struct.Product** %5, align 8, !tbaa !28
  %7 = icmp eq %struct.Product* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %4, %struct.Product* nonnull align 8 dereferenceable(40) %1) #22
  %9 = load %struct.Product*, %struct.Product** %3, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.Product, %struct.Product* %9, i64 1
  store %struct.Product* %10, %struct.Product** %3, align 8, !tbaa !26
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI7ProductSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Product* %4, %struct.Product* nonnull align 8 dereferenceable(40) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ProductSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Product* %1, %struct.Product* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI7ProductSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Product*, %struct.Product** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Product*, %struct.Product** %8, align 8, !tbaa !26
  %10 = ptrtoint %struct.Product* %1 to i64
  %11 = ptrtoint %struct.Product* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %struct.Product* @_ZNSt12_Vector_baseI7ProductSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds %struct.Product, %struct.Product* %14, i64 %13
  tail call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %15, %struct.Product* nonnull align 8 dereferenceable(40) %2) #22
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %17 = tail call %struct.Product* @_ZSt14__relocate_a_1IP7ProductS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Product* %7, %struct.Product* %1, %struct.Product* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #22
  %18 = getelementptr inbounds %struct.Product, %struct.Product* %17, i64 1
  %19 = tail call %struct.Product* @_ZSt14__relocate_a_1IP7ProductS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Product* %1, %struct.Product* %9, %struct.Product* nonnull %18, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %16) #22
  %20 = icmp eq %struct.Product* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %struct.Product* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #22
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Product* %14, %struct.Product** %6, align 8, !tbaa !24
  store %struct.Product* %19, %struct.Product** %8, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.Product, %struct.Product* %14, i64 %4
  store %struct.Product* %25, %struct.Product** %24, align 8, !tbaa !28
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !20
  store double %7, double* %5, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI7ProductSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Product*, %struct.Product** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Product*, %struct.Product** %6, align 8, !tbaa !24
  %8 = ptrtoint %struct.Product* %5 to i64
  %9 = ptrtoint %struct.Product* %7 to i64
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
define linkonce_odr dso_local %struct.Product* @_ZNSt12_Vector_baseI7ProductSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.Product* @_ZNSt16allocator_traitsISaI7ProductEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Product* [ %6, %4 ], [ null, %2 ]
  ret %struct.Product* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Product* @_ZNSt16allocator_traitsISaI7ProductEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.Product* @_ZN9__gnu_cxx13new_allocatorI7ProductE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.Product* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Product* @_ZN9__gnu_cxx13new_allocatorI7ProductE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !29

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
  %12 = bitcast i8* %11 to %struct.Product*
  ret %struct.Product* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Product* @_ZSt14__relocate_a_1IP7ProductS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.Product* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.Product* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.Product* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI7ProductS0_SaIS0_EEvPT_PT0_RT1_(%struct.Product* %7, %struct.Product* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #22
  %10 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 1
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %7, i64 1
  br label %5, !llvm.loop !30

12:                                               ; preds = %5
  ret %struct.Product* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI7ProductS0_SaIS0_EEvPT_PT0_RT1_(%struct.Product* noalias %0, %struct.Product* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  tail call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1) #22
  %4 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.Product* %0, %struct.Product* %1, i64 %2) unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %struct.Product, align 8
  %5 = alloca %struct.Product, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint %struct.Product* %0 to i64
  %8 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 1
  br label %9

9:                                                ; preds = %73, %3
  %10 = phi %struct.Product* [ %1, %3 ], [ %63, %73 ]
  %11 = phi i64 [ %2, %3 ], [ %44, %73 ]
  %12 = ptrtoint %struct.Product* %10 to i64
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
  %20 = bitcast %struct.Product* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20)
  %21 = add nsw i64 %18, -2
  %22 = lshr i64 %21, 1
  %23 = bitcast %struct.Product* %4 to i8*
  %24 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0
  %25 = getelementptr inbounds %struct.Product, %struct.Product* %4, i64 0, i32 0
  br label %26

26:                                               ; preds = %29, %17
  %27 = phi i64 [ %22, %17 ], [ %31, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #20
  %28 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %27
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %4, %struct.Product* nonnull align 8 dereferenceable(40) %28) #22
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %5, %struct.Product* nonnull align 8 dereferenceable(40) %4) #22
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.Product* %0, i64 %27, i64 %18, %struct.Product* nonnull %5) #21
          to label %29 unwind label %32

29:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #22
  %30 = icmp eq i64 %27, 0
  %31 = add nsw i64 %27, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #20
  br i1 %30, label %34, label %26, !llvm.loop !31

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
  %36 = phi %struct.Product* [ %10, %34 ], [ %41, %40 ]
  %37 = ptrtoint %struct.Product* %36 to i64
  %38 = sub i64 %37, %7
  %39 = icmp sgt i64 %38, 40
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.Product, %struct.Product* %36, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.Product* %0, %struct.Product* nonnull %41, %struct.Product* nonnull %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6) #21
  br label %35, !llvm.loop !32

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  br label %74

43:                                               ; preds = %15
  %44 = add nsw i64 %11, -1
  %45 = udiv i64 %13, 80
  %46 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %45
  %47 = getelementptr inbounds %struct.Product, %struct.Product* %10, i64 -1
  %48 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clI7ProductS1_EEbRKT_RKT0_"(%struct.Product* nonnull align 8 dereferenceable(40) %8, %struct.Product* nonnull align 8 dereferenceable(40) %46) #22
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clI7ProductS1_EEbRKT_RKT0_"(%struct.Product* nonnull align 8 dereferenceable(40) %46, %struct.Product* nonnull align 8 dereferenceable(40) %47) #22
  br i1 %50, label %57, label %53

51:                                               ; preds = %43
  %52 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clI7ProductS1_EEbRKT_RKT0_"(%struct.Product* nonnull align 8 dereferenceable(40) %8, %struct.Product* nonnull align 8 dereferenceable(40) %47) #22
  br i1 %52, label %57, label %53

53:                                               ; preds = %51, %49
  %54 = phi %struct.Product* [ %8, %49 ], [ %46, %51 ]
  %55 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clI7ProductS1_EEbRKT_RKT0_"(%struct.Product* nonnull align 8 dereferenceable(40) %54, %struct.Product* nonnull align 8 dereferenceable(40) %47) #22
  %56 = select i1 %55, %struct.Product* %47, %struct.Product* %54
  br label %57

57:                                               ; preds = %53, %51, %49
  %58 = phi %struct.Product* [ %46, %49 ], [ %8, %51 ], [ %56, %53 ]
  tail call void @_ZSt4swapI7ProductENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %58) #22
  br label %59

59:                                               ; preds = %72, %57
  %60 = phi %struct.Product* [ %8, %57 ], [ %65, %72 ]
  %61 = phi %struct.Product* [ %10, %57 ], [ %68, %72 ]
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi %struct.Product* [ %60, %59 ], [ %65, %62 ]
  %64 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clI7ProductS1_EEbRKT_RKT0_"(%struct.Product* nonnull align 8 dereferenceable(40) %63, %struct.Product* nonnull align 8 dereferenceable(40) %0) #22
  %65 = getelementptr inbounds %struct.Product, %struct.Product* %63, i64 1
  br i1 %64, label %62, label %66, !llvm.loop !33

66:                                               ; preds = %62, %66
  %67 = phi %struct.Product* [ %68, %66 ], [ %61, %62 ]
  %68 = getelementptr inbounds %struct.Product, %struct.Product* %67, i64 -1
  %69 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clI7ProductS1_EEbRKT_RKT0_"(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %68) #22
  br i1 %69, label %66, label %70, !llvm.loop !34

70:                                               ; preds = %66
  %71 = icmp ult %struct.Product* %63, %68
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void @_ZSt4swapI7ProductENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Product* nonnull align 8 dereferenceable(40) %63, %struct.Product* nonnull align 8 dereferenceable(40) %68) #22
  br label %59, !llvm.loop !35

73:                                               ; preds = %70
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.Product* nonnull %63, %struct.Product* %10, i64 %44) #21
  br label %9, !llvm.loop !36

74:                                               ; preds = %9, %42
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Product, align 8
  %6 = alloca %struct.Product, align 8
  %7 = bitcast %struct.Product* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #20
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %5, %struct.Product* nonnull align 8 dereferenceable(40) %2) #22
  %8 = call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %2, %struct.Product* nonnull align 8 dereferenceable(40) %0) #22
  %9 = ptrtoint %struct.Product* %1 to i64
  %10 = ptrtoint %struct.Product* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %6, %struct.Product* nonnull align 8 dereferenceable(40) %5) #22
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.Product* nonnull %0, i64 0, i64 %12, %struct.Product* nonnull %6) #21
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  %15 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.Product, %struct.Product* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.Product* %0, i64 %1, i64 %2, %struct.Product* %3) unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Product, align 8
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
  %14 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %15
  %17 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clI7ProductS1_EEbRKT_RKT0_"(%struct.Product* nonnull align 8 dereferenceable(40) %14, %struct.Product* nonnull align 8 dereferenceable(40) %16) #22
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %18
  %20 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %9
  %21 = tail call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %20, %struct.Product* nonnull align 8 dereferenceable(40) %19) #22
  br label %8, !llvm.loop !37

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
  %32 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %31
  %33 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %9
  %34 = tail call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %33, %struct.Product* nonnull align 8 dereferenceable(40) %32) #22
  br label %35

35:                                               ; preds = %29, %25, %22
  %36 = phi i64 [ %31, %29 ], [ %9, %25 ], [ %9, %22 ]
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %5, %struct.Product* nonnull align 8 dereferenceable(40) %3) #22
  br label %37

37:                                               ; preds = %45, %35
  %38 = phi i64 [ %36, %35 ], [ %40, %45 ]
  %39 = add nsw i64 %38, -1
  %40 = sdiv i64 %39, 2
  %41 = icmp sgt i64 %38, %1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %40
  %44 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clI7ProductS1_EEbRKT_RKT0_"(%struct.Product* nonnull align 8 dereferenceable(40) %43, %struct.Product* nonnull align 8 dereferenceable(40) %5) #22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %38
  %47 = call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %46, %struct.Product* nonnull align 8 dereferenceable(40) %43) #22
  br label %37, !llvm.loop !38

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 %38
  %50 = call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %49, %struct.Product* nonnull align 8 dereferenceable(40) %5) #22
  %51 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51) #22
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %6 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !20
  ret %struct.Product* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clI7ProductS1_EEbRKT_RKT0_"(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !20
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Product, %struct.Product* %0, i64 0, i32 0
  %12 = getelementptr inbounds %struct.Product, %struct.Product* %1, i64 0, i32 0
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #22
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i1 [ %9, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI7ProductENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #12 comdat {
  %3 = alloca %struct.Product, align 8
  %4 = bitcast %struct.Product* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #20
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %3, %struct.Product* nonnull align 8 dereferenceable(40) %0) #22
  %5 = call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %1) #22
  %6 = call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %1, %struct.Product* nonnull align 8 dereferenceable(40) %3) #22
  %7 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.Product* %0, %struct.Product* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Product, align 8
  %4 = icmp eq %struct.Product* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.Product* %3 to i8*
  %7 = getelementptr inbounds %struct.Product, %struct.Product* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %struct.Product* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %struct.Product, %struct.Product* %9, i64 1
  %11 = icmp eq %struct.Product* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clI7ProductS1_EEbRKT_RKT0_"(%struct.Product* nonnull align 8 dereferenceable(40) %10, %struct.Product* nonnull align 8 dereferenceable(40) %0) #22
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #20
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %3, %struct.Product* nonnull align 8 dereferenceable(40) %10) #22
  %15 = getelementptr inbounds %struct.Product, %struct.Product* %9, i64 2
  %16 = invoke %struct.Product* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Product* nonnull %0, %struct.Product* nonnull %10, %struct.Product* nonnull %15) #21
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %0, %struct.Product* nonnull align 8 dereferenceable(40) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #20
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !39

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #20
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Product* nonnull %10) #21
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Product* %0) unnamed_addr #18 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Product, align 8
  %3 = bitcast %struct.Product* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #20
  call void @_ZN7ProductC2EOS_(%struct.Product* nonnull align 8 dereferenceable(40) %2, %struct.Product* nonnull align 8 dereferenceable(40) %0) #22
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %struct.Product* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %struct.Product, %struct.Product* %5, i64 -1
  %7 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clI7ProductS1_EEbRKT_RKT0_"(%struct.Product* nonnull align 8 dereferenceable(40) %2, %struct.Product* nonnull align 8 dereferenceable(40) %6) #22
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %5, %struct.Product* nonnull align 8 dereferenceable(40) %6) #22
  br label %4, !llvm.loop !40

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %5, %struct.Product* nonnull align 8 dereferenceable(40) %2) #22
  %12 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Product* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP7ProductSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2) local_unnamed_addr #7 comdat {
  %4 = tail call %struct.Product* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7ProductS4_EET0_T_S6_S5_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2) #21
  %5 = ptrtoint %struct.Product* %4 to i64
  %6 = ptrtoint %struct.Product* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.Product, %struct.Product* %2, i64 %8
  ret %struct.Product* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Product* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7ProductS4_EET0_T_S6_S5_(%struct.Product* %0, %struct.Product* %1, %struct.Product* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint %struct.Product* %1 to i64
  %5 = ptrtoint %struct.Product* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.Product* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.Product* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Product, %struct.Product* %9, i64 -1
  %15 = getelementptr inbounds %struct.Product, %struct.Product* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.Product* @_ZN7ProductaSEOS_(%struct.Product* nonnull align 8 dereferenceable(40) %15, %struct.Product* nonnull align 8 dereferenceable(40) %14) #22
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !41

18:                                               ; preds = %8
  ret %struct.Product* %10
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI7ProductSaIS0_EE15_M_erase_at_endEPS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Product* %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Product*, %struct.Product** %3, align 8, !tbaa !26
  %5 = icmp eq %struct.Product* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP7ProductEEvT_S4_(%struct.Product* %1, %struct.Product* %4) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %struct.Product* %1, %struct.Product** %3, align 8, !tbaa !26
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s675755508.cpp() #5 section ".text.startup" {
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
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"double", !8, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !15, i64 32}
!21 = !{!"_ZTS7Product", !11, i64 0, !15, i64 32}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseI7ProductSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = !{!25, !7, i64 8}
!27 = distinct !{!27, !19}
!28 = !{!25, !7, i64 16}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = distinct !{!38, !19}
!39 = distinct !{!39, !19}
!40 = distinct !{!40, !19}
!41 = distinct !{!41, !19}
