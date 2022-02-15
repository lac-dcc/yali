; ModuleID = 'Project_CodeNet_C++1400/p01315/s034297255.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s034297255.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gds, std::allocator<gds>>::_Vector_impl" }
%"struct.std::_Vector_base<gds, std::allocator<gds>>::_Vector_impl" = type { %"struct.std::_Vector_base<gds, std::allocator<gds>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gds, std::allocator<gds>>::_Vector_impl_data" = type { %struct.gds*, %struct.gds*, %struct.gds* }
%struct.gds = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt6vectorI3gdsSaIS0_EEC2EmRKS1_ = comdat any

$_ZN3gdsaSERKS_ = comdat any

$_ZNSt6vectorI3gdsSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI3gdsSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI3gdsSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI3gdsSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI3gdsSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI3gdsEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3gdsE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3gdsmEET_S4_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP3gdsEEvT_S4_ = comdat any

$_ZN3gdsC2EOS_ = comdat any

$_ZN3gdsaSEOS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt4swapI3gdsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP3gdsS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034297255.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %struct.gds, align 8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #20
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #20
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #20
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #20
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #20
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #20
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #20
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #20
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #20
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #20
  %25 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #20
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !10
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !13
  %30 = bitcast %"class.std::vector"* %12 to i8*
  %31 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %13, i64 0, i32 0
  %32 = bitcast %struct.gds* %14 to i8*
  %33 = getelementptr inbounds %struct.gds, %struct.gds* %14, i64 0, i32 0
  %34 = getelementptr inbounds %struct.gds, %struct.gds* %14, i64 0, i32 1
  %35 = getelementptr inbounds %struct.gds, %struct.gds* %14, i64 0, i32 2
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %38

38:                                               ; preds = %152, %0
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
          to label %40 unwind label %43

40:                                               ; preds = %38
  %41 = load i32, i32* %1, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %157, label %45

43:                                               ; preds = %38
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %158

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #20
  %46 = sext i32 %41 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #20
  invoke void @_ZNSt6vectorI3gdsSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %46, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %13) #21
          to label %47 unwind label %99

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #20
  br label %48

48:                                               ; preds = %97, %47
  %49 = phi i64 [ %98, %97 ], [ 0, %47 ]
  %50 = load i32, i32* %1, align 4, !tbaa !14
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %111

53:                                               ; preds = %48
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #21
          to label %55 unwind label %101

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %57 unwind label %101

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %3) #21
          to label %59 unwind label %101

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i32* nonnull align 4 dereferenceable(4) %4) #21
          to label %61 unwind label %101

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %63 unwind label %101

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %65 unwind label %101

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %7) #21
          to label %67 unwind label %101

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i32* nonnull align 4 dereferenceable(4) %8) #21
          to label %69 unwind label %101

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i32* nonnull align 4 dereferenceable(4) %9) #21
          to label %71 unwind label %101

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %10) #21
          to label %73 unwind label %101

73:                                               ; preds = %71
  %74 = load i32, i32* %8, align 4, !tbaa !14
  %75 = load i32, i32* %9, align 4, !tbaa !14
  %76 = load i32, i32* %10, align 4, !tbaa !14
  %77 = load i32, i32* %2, align 4, !tbaa !14
  %78 = load i32, i32* %3, align 4, !tbaa !14
  %79 = load i32, i32* %4, align 4, !tbaa !14
  %80 = load i32, i32* %5, align 4, !tbaa !14
  %81 = load i32, i32* %6, align 4, !tbaa !14
  %82 = load i32, i32* %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #21
          to label %83 unwind label %105

83:                                               ; preds = %73
  %84 = add i32 %82, %81
  %85 = add nsw i32 %76, -1
  %86 = mul nsw i32 %84, %85
  %87 = add i32 %84, %78
  %88 = add i32 %87, %79
  %89 = add i32 %88, %80
  %90 = add i32 %89, %86
  %91 = mul nsw i32 %75, %74
  %92 = mul nsw i32 %91, %76
  %93 = sub nsw i32 %92, %77
  store i32 %93, i32* %34, align 8, !tbaa !16
  store i32 %90, i32* %35, align 4, !tbaa !18
  %94 = load %struct.gds*, %struct.gds** %36, align 8, !tbaa !19
  %95 = getelementptr inbounds %struct.gds, %struct.gds* %94, i64 %49
  %96 = invoke nonnull align 8 dereferenceable(40) %struct.gds* @_ZN3gdsaSERKS_(%struct.gds* nonnull align 8 dereferenceable(40) %95, %struct.gds* nonnull align 8 dereferenceable(40) %14) #21
          to label %97 unwind label %107

97:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #20
  %98 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !21

99:                                               ; preds = %45
  %100 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #20
  br label %155

101:                                              ; preds = %53, %55, %57, %59, %61, %63, %65, %67, %69, %71
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %153

103:                                              ; preds = %139, %115, %125, %132, %150
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %153

105:                                              ; preds = %73
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %109

107:                                              ; preds = %83
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #22
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi { i8*, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #20
  br label %153

111:                                              ; preds = %48
  %112 = load %struct.gds*, %struct.gds** %36, align 8, !tbaa !23
  %113 = load %struct.gds*, %struct.gds** %37, align 8, !tbaa !23
  %114 = icmp eq %struct.gds* %112, %113
  br i1 %114, label %133, label %115

115:                                              ; preds = %111
  %116 = ptrtoint %struct.gds* %113 to i64
  %117 = ptrtoint %struct.gds* %112 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 40
  %120 = call i64 @llvm.ctlz.i64(i64 %119, i1 true) #20, !range !24
  %121 = shl nuw nsw i64 %120, 1
  %122 = xor i64 %121, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.gds* %112, %struct.gds* %113, i64 %122) #21
          to label %123 unwind label %103

123:                                              ; preds = %115
  %124 = icmp sgt i64 %118, 640
  br i1 %124, label %125, label %132

125:                                              ; preds = %123
  %126 = getelementptr inbounds %struct.gds, %struct.gds* %112, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %112, %struct.gds* nonnull %126) #21
          to label %127 unwind label %103

127:                                              ; preds = %125, %130
  %128 = phi %struct.gds* [ %131, %130 ], [ %126, %125 ]
  %129 = icmp eq %struct.gds* %128, %113
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.gds* nonnull %128) #22
  %131 = getelementptr inbounds %struct.gds, %struct.gds* %128, i64 1
  br label %127, !llvm.loop !25

132:                                              ; preds = %123
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %112, %struct.gds* %113) #21
          to label %133 unwind label %103

133:                                              ; preds = %127, %111, %132
  %134 = load %struct.gds*, %struct.gds** %36, align 8, !tbaa !23
  br label %135

135:                                              ; preds = %146, %133
  %136 = phi %struct.gds* [ %134, %133 ], [ %147, %146 ]
  %137 = load %struct.gds*, %struct.gds** %37, align 8, !tbaa !23
  %138 = icmp eq %struct.gds* %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #21
          to label %150 unwind label %103

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct.gds, %struct.gds* %136, i64 0, i32 0
  %143 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %142) #21
          to label %144 unwind label %148

144:                                              ; preds = %141
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143) #21
          to label %146 unwind label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds %struct.gds, %struct.gds* %136, i64 1
  br label %135, !llvm.loop !26

148:                                              ; preds = %144, %141
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %153

150:                                              ; preds = %139
  %151 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140) #21
          to label %152 unwind label %103

152:                                              ; preds = %150
  call void @_ZNSt6vectorI3gdsSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #20
  br label %38, !llvm.loop !27

153:                                              ; preds = %101, %103, %148, %109
  %154 = phi { i8*, i32 } [ %110, %109 ], [ %149, %148 ], [ %102, %101 ], [ %104, %103 ]
  call void @_ZNSt6vectorI3gdsSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #22
  br label %155

155:                                              ; preds = %153, %99
  %156 = phi { i8*, i32 } [ %154, %153 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #20
  br label %158

157:                                              ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  ret i32 0

158:                                              ; preds = %155, %43
  %159 = phi { i8*, i32 } [ %156, %155 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #20
  resume { i8*, i32 } %159
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3gdsSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI3gdsSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseI3gdsSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorI3gdsSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #22
  resume { i8*, i32 } %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.gds* @_ZN3gdsaSERKS_(%struct.gds* nonnull align 8 dereferenceable(40) %0, %struct.gds* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.gds, %struct.gds* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %5 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.gds, %struct.gds* %1, i64 0, i32 1
  %7 = bitcast i32* %6 to i64*
  %8 = bitcast i32* %5 to i64*
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %8, align 8
  ret %struct.gds* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3gdsSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.gds*, %struct.gds** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.gds*, %struct.gds** %5, align 8, !tbaa !28
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3gdsEEvT_S4_(%struct.gds* %4, %struct.gds* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI3gdsSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3gdsSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.gds*, %struct.gds** %3, align 8, !tbaa !19
  %5 = tail call %struct.gds* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3gdsmEET_S4_T0_(%struct.gds* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.gds* %5, %struct.gds** %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3gdsSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.gds*, %struct.gds** %2, align 8, !tbaa !19
  %4 = icmp eq %struct.gds* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.gds* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3gdsSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %struct.gds* @_ZNSt12_Vector_baseI3gdsSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.gds* %3, %struct.gds** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.gds* %3, %struct.gds** %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %struct.gds, %struct.gds* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.gds* %6, %struct.gds** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.gds* @_ZNSt12_Vector_baseI3gdsSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.gds* @_ZNSt16allocator_traitsISaI3gdsEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.gds* [ %6, %4 ], [ null, %2 ]
  ret %struct.gds* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.gds* @_ZNSt16allocator_traitsISaI3gdsEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.gds* @_ZN9__gnu_cxx13new_allocatorI3gdsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.gds* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.gds* @_ZN9__gnu_cxx13new_allocatorI3gdsE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !30

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
  %12 = bitcast i8* %11 to %struct.gds*
  ret %struct.gds* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.gds* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP3gdsmEET_S4_T0_(%struct.gds* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %struct.gds* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.gds, %struct.gds* %5, i64 0, i32 0, i32 2
  %9 = bitcast %union.anon* %8 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 24, i1 false) #20
  %10 = bitcast %struct.gds* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.gds, %struct.gds* %5, i64 0, i32 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  store i8 0, i8* %9, align 8, !tbaa !13
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %struct.gds, %struct.gds* %5, i64 1
  br label %3, !llvm.loop !31

14:                                               ; preds = %3
  ret %struct.gds* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3gdsEEvT_S4_(%struct.gds* %0, %struct.gds* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.gds* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.gds* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.gds, %struct.gds* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  %8 = getelementptr inbounds %struct.gds, %struct.gds* %4, i64 1
  br label %3, !llvm.loop !32

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.gds* %0, %struct.gds* %1, i64 %2) unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %struct.gds, align 8
  %5 = alloca %struct.gds, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint %struct.gds* %0 to i64
  %8 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 1
  br label %9

9:                                                ; preds = %73, %3
  %10 = phi %struct.gds* [ %1, %3 ], [ %63, %73 ]
  %11 = phi i64 [ %2, %3 ], [ %44, %73 ]
  %12 = ptrtoint %struct.gds* %10 to i64
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
  %20 = bitcast %struct.gds* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20)
  %21 = add nsw i64 %18, -2
  %22 = lshr i64 %21, 1
  %23 = bitcast %struct.gds* %4 to i8*
  %24 = getelementptr inbounds %struct.gds, %struct.gds* %5, i64 0, i32 0
  %25 = getelementptr inbounds %struct.gds, %struct.gds* %4, i64 0, i32 0
  br label %26

26:                                               ; preds = %29, %17
  %27 = phi i64 [ %22, %17 ], [ %31, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #20
  %28 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 %27
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull align 8 dereferenceable(40) %4, %struct.gds* nonnull align 8 dereferenceable(40) %28) #22
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull align 8 dereferenceable(40) %5, %struct.gds* nonnull align 8 dereferenceable(40) %4) #22
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.gds* %0, i64 %27, i64 %18, %struct.gds* nonnull %5) #21
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
  %36 = phi %struct.gds* [ %10, %34 ], [ %41, %40 ]
  %37 = ptrtoint %struct.gds* %36 to i64
  %38 = sub i64 %37, %7
  %39 = icmp sgt i64 %38, 40
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.gds, %struct.gds* %36, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.gds* %0, %struct.gds* nonnull %41, %struct.gds* nonnull %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6) #21
  br label %35, !llvm.loop !34

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  br label %74

43:                                               ; preds = %15
  %44 = add nsw i64 %11, -1
  %45 = udiv i64 %13, 80
  %46 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 %45
  %47 = getelementptr inbounds %struct.gds, %struct.gds* %10, i64 -1
  %48 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%struct.gds* nonnull align 8 dereferenceable(40) %8, %struct.gds* nonnull align 8 dereferenceable(40) %46) #22
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%struct.gds* nonnull align 8 dereferenceable(40) %46, %struct.gds* nonnull align 8 dereferenceable(40) %47) #22
  br i1 %50, label %57, label %53

51:                                               ; preds = %43
  %52 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%struct.gds* nonnull align 8 dereferenceable(40) %8, %struct.gds* nonnull align 8 dereferenceable(40) %47) #22
  br i1 %52, label %57, label %53

53:                                               ; preds = %51, %49
  %54 = phi %struct.gds* [ %8, %49 ], [ %46, %51 ]
  %55 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%struct.gds* nonnull align 8 dereferenceable(40) %54, %struct.gds* nonnull align 8 dereferenceable(40) %47) #22
  %56 = select i1 %55, %struct.gds* %47, %struct.gds* %54
  br label %57

57:                                               ; preds = %53, %51, %49
  %58 = phi %struct.gds* [ %46, %49 ], [ %8, %51 ], [ %56, %53 ]
  tail call void @_ZSt4swapI3gdsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.gds* nonnull align 8 dereferenceable(40) %0, %struct.gds* nonnull align 8 dereferenceable(40) %58) #22
  br label %59

59:                                               ; preds = %72, %57
  %60 = phi %struct.gds* [ %8, %57 ], [ %65, %72 ]
  %61 = phi %struct.gds* [ %10, %57 ], [ %68, %72 ]
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi %struct.gds* [ %60, %59 ], [ %65, %62 ]
  %64 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%struct.gds* nonnull align 8 dereferenceable(40) %63, %struct.gds* nonnull align 8 dereferenceable(40) %0) #22
  %65 = getelementptr inbounds %struct.gds, %struct.gds* %63, i64 1
  br i1 %64, label %62, label %66, !llvm.loop !35

66:                                               ; preds = %62, %66
  %67 = phi %struct.gds* [ %68, %66 ], [ %61, %62 ]
  %68 = getelementptr inbounds %struct.gds, %struct.gds* %67, i64 -1
  %69 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%struct.gds* nonnull align 8 dereferenceable(40) %0, %struct.gds* nonnull align 8 dereferenceable(40) %68) #22
  br i1 %69, label %66, label %70, !llvm.loop !36

70:                                               ; preds = %66
  %71 = icmp ult %struct.gds* %63, %68
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void @_ZSt4swapI3gdsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.gds* nonnull align 8 dereferenceable(40) %63, %struct.gds* nonnull align 8 dereferenceable(40) %68) #22
  br label %59, !llvm.loop !37

73:                                               ; preds = %70
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.gds* nonnull %63, %struct.gds* %10, i64 %44) #21
  br label %9, !llvm.loop !38

74:                                               ; preds = %9, %42
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.gds* %0, %struct.gds* %1, %struct.gds* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.gds, align 8
  %6 = alloca %struct.gds, align 8
  %7 = bitcast %struct.gds* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #20
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull align 8 dereferenceable(40) %5, %struct.gds* nonnull align 8 dereferenceable(40) %2) #22
  %8 = call nonnull align 8 dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull align 8 dereferenceable(40) %2, %struct.gds* nonnull align 8 dereferenceable(40) %0) #22
  %9 = ptrtoint %struct.gds* %1 to i64
  %10 = ptrtoint %struct.gds* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull align 8 dereferenceable(40) %6, %struct.gds* nonnull align 8 dereferenceable(40) %5) #22
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.gds* nonnull %0, i64 0, i64 %12, %struct.gds* nonnull %6) #21
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.gds, %struct.gds* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
  %15 = getelementptr inbounds %struct.gds, %struct.gds* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.gds, %struct.gds* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #22
  %19 = getelementptr inbounds %struct.gds, %struct.gds* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #20
  resume { i8*, i32 } %17
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3gdsC2EOS_(%struct.gds* nonnull align 8 dereferenceable(40) %0, %struct.gds* nonnull align 8 dereferenceable(40) %1) unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.gds, %struct.gds* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.gds, %struct.gds* %1, i64 0, i32 1
  %7 = bitcast i32* %6 to i64*
  %8 = bitcast i32* %5 to i64*
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %8, align 8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.gds* %0, i64 %1, i64 %2, %struct.gds* %3) unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.gds, align 8
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
  %14 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 %15
  %17 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%struct.gds* nonnull align 8 dereferenceable(40) %14, %struct.gds* nonnull align 8 dereferenceable(40) %16) #22
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 %18
  %20 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 %9
  %21 = tail call nonnull align 8 dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull align 8 dereferenceable(40) %20, %struct.gds* nonnull align 8 dereferenceable(40) %19) #22
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
  %32 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 %31
  %33 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 %9
  %34 = tail call nonnull align 8 dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull align 8 dereferenceable(40) %33, %struct.gds* nonnull align 8 dereferenceable(40) %32) #22
  br label %35

35:                                               ; preds = %29, %25, %22
  %36 = phi i64 [ %31, %29 ], [ %9, %25 ], [ %9, %22 ]
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull align 8 dereferenceable(40) %5, %struct.gds* nonnull align 8 dereferenceable(40) %3) #22
  br label %37

37:                                               ; preds = %45, %35
  %38 = phi i64 [ %36, %35 ], [ %40, %45 ]
  %39 = add nsw i64 %38, -1
  %40 = sdiv i64 %39, 2
  %41 = icmp sgt i64 %38, %1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 %40
  %44 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%struct.gds* nonnull align 8 dereferenceable(40) %43, %struct.gds* nonnull align 8 dereferenceable(40) %5) #22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 %38
  %47 = call nonnull align 8 dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull align 8 dereferenceable(40) %46, %struct.gds* nonnull align 8 dereferenceable(40) %43) #22
  br label %37, !llvm.loop !40

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 %38
  %50 = call nonnull align 8 dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull align 8 dereferenceable(40) %49, %struct.gds* nonnull align 8 dereferenceable(40) %5) #22
  %51 = getelementptr inbounds %struct.gds, %struct.gds* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull align 8 dereferenceable(40) %0, %struct.gds* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.gds, %struct.gds* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %6 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.gds, %struct.gds* %1, i64 0, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = bitcast i32* %6 to i64*
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %9, align 8
  ret %struct.gds* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #16 align 2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%struct.gds* nonnull align 8 dereferenceable(40) %0, %struct.gds* nonnull align 8 dereferenceable(40) %1) unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.gds, %struct.gds* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa !18
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds %struct.gds, %struct.gds* %1, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa !18
  %12 = mul nsw i32 %11, %9
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.gds, %struct.gds* %0, i64 0, i32 0
  %16 = getelementptr inbounds %struct.gds, %struct.gds* %1, i64 0, i32 0
  %17 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #22
  br label %20

18:                                               ; preds = %2
  %19 = icmp sgt i32 %7, %12
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i1 [ %17, %14 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #17 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #11 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI3gdsENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.gds* nonnull align 8 dereferenceable(40) %0, %struct.gds* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #15 comdat {
  %3 = alloca %struct.gds, align 8
  %4 = bitcast %struct.gds* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #20
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull align 8 dereferenceable(40) %3, %struct.gds* nonnull align 8 dereferenceable(40) %0) #22
  %5 = call nonnull align 8 dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull align 8 dereferenceable(40) %0, %struct.gds* nonnull align 8 dereferenceable(40) %1) #22
  %6 = call nonnull align 8 dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull align 8 dereferenceable(40) %1, %struct.gds* nonnull align 8 dereferenceable(40) %3) #22
  %7 = getelementptr inbounds %struct.gds, %struct.gds* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.gds* %0, %struct.gds* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.gds, align 8
  %4 = icmp eq %struct.gds* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.gds* %3 to i8*
  %7 = getelementptr inbounds %struct.gds, %struct.gds* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %struct.gds* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %struct.gds, %struct.gds* %9, i64 1
  %11 = icmp eq %struct.gds* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%struct.gds* nonnull align 8 dereferenceable(40) %10, %struct.gds* nonnull align 8 dereferenceable(40) %0) #22
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #20
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull align 8 dereferenceable(40) %3, %struct.gds* nonnull align 8 dereferenceable(40) %10) #22
  %15 = getelementptr inbounds %struct.gds, %struct.gds* %9, i64 2
  %16 = invoke %struct.gds* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.gds* nonnull %0, %struct.gds* nonnull %10, %struct.gds* nonnull %15) #21
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull align 8 dereferenceable(40) %0, %struct.gds* nonnull align 8 dereferenceable(40) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #20
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !41

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #20
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.gds* nonnull %10) #21
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.gds* %0) unnamed_addr #19 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.gds, align 8
  %3 = bitcast %struct.gds* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #20
  call void @_ZN3gdsC2EOS_(%struct.gds* nonnull align 8 dereferenceable(40) %2, %struct.gds* nonnull align 8 dereferenceable(40) %0) #22
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %struct.gds* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %struct.gds, %struct.gds* %5, i64 -1
  %7 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK3gdsS2_"(%struct.gds* nonnull align 8 dereferenceable(40) %2, %struct.gds* nonnull align 8 dereferenceable(40) %6) #22
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull align 8 dereferenceable(40) %5, %struct.gds* nonnull align 8 dereferenceable(40) %6) #22
  br label %4, !llvm.loop !42

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull align 8 dereferenceable(40) %5, %struct.gds* nonnull align 8 dereferenceable(40) %2) #22
  %12 = getelementptr inbounds %struct.gds, %struct.gds* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #22
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.gds* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP3gdsSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.gds* %0, %struct.gds* %1, %struct.gds* %2) local_unnamed_addr #6 comdat {
  %4 = tail call %struct.gds* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP3gdsS4_EET0_T_S6_S5_(%struct.gds* %0, %struct.gds* %1, %struct.gds* %2) #21
  %5 = ptrtoint %struct.gds* %4 to i64
  %6 = ptrtoint %struct.gds* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.gds, %struct.gds* %2, i64 %8
  ret %struct.gds* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.gds* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP3gdsS4_EET0_T_S6_S5_(%struct.gds* %0, %struct.gds* %1, %struct.gds* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = ptrtoint %struct.gds* %1 to i64
  %5 = ptrtoint %struct.gds* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.gds* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.gds* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.gds, %struct.gds* %9, i64 -1
  %15 = getelementptr inbounds %struct.gds, %struct.gds* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.gds* @_ZN3gdsaSEOS_(%struct.gds* nonnull align 8 dereferenceable(40) %15, %struct.gds* nonnull align 8 dereferenceable(40) %14) #22
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !43

18:                                               ; preds = %8
  ret %struct.gds* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s034297255.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !15, i64 32}
!17 = !{!"_ZTS3gds", !11, i64 0, !15, i64 32, !15, i64 36}
!18 = !{!17, !15, i64 36}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseI3gdsSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!7, !7, i64 0}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!20, !7, i64 8}
!29 = !{!20, !7, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
