; ModuleID = 'Project_CodeNet_C++1400/p01315/s494013499.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s494013499.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<prod, std::allocator<prod>>::_Vector_impl" }
%"struct.std::_Vector_base<prod, std::allocator<prod>>::_Vector_impl" = type { %"struct.std::_Vector_base<prod, std::allocator<prod>>::_Vector_impl_data" }
%"struct.std::_Vector_base<prod, std::allocator<prod>>::_Vector_impl_data" = type { %struct.prod*, %struct.prod*, %struct.prod* }
%struct.prod = type { %"class.std::__cxx11::basic_string", i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZN4prodC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii = comdat any

$_ZNSt6vectorI4prodSaIS0_EE9push_backERKS0_ = comdat any

$_ZN4prodC2ERKS_ = comdat any

$_ZNSt6vectorI4prodSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4prodSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4prodEEvT_S4_ = comdat any

$_ZNSt6vectorI4prodSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4prodSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4prodSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4prodEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4prodE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP4prodS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI4prodS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZN4prodC2EOS_ = comdat any

$_ZN4prodaSEOS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt4swapI4prodENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4prodS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494013499.cpp, i8* null }]

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
  %13 = alloca %struct.prod, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %struct.prod, align 8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #21
  %17 = bitcast %"class.std::vector"* %2 to i8*
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %22 = bitcast %union.anon* %19 to i8*
  %23 = bitcast i32* %4 to i8*
  %24 = bitcast i32* %5 to i8*
  %25 = bitcast i32* %6 to i8*
  %26 = bitcast i32* %7 to i8*
  %27 = bitcast i32* %8 to i8*
  %28 = bitcast i32* %9 to i8*
  %29 = bitcast i32* %10 to i8*
  %30 = bitcast i32* %11 to i8*
  %31 = bitcast i32* %12 to i8*
  %32 = bitcast %struct.prod* %13 to i8*
  %33 = getelementptr inbounds %struct.prod, %struct.prod* %13, i64 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = bitcast %struct.prod* %15 to i8*
  %37 = getelementptr inbounds %struct.prod, %struct.prod* %15, i64 0, i32 0
  br label %38

38:                                               ; preds = %124, %0
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #22
  %40 = icmp ne i32 %39, 0
  %41 = load i32, i32* %1, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %143

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #21
  br label %45

45:                                               ; preds = %103, %44
  %46 = phi i32 [ %41, %44 ], [ %105, %103 ]
  %47 = phi i32 [ 0, %44 ], [ %104, %103 ]
  %48 = icmp slt i32 %47, %46
  br i1 %48, label %71, label %49

49:                                               ; preds = %45
  %50 = load %struct.prod*, %struct.prod** %34, align 8, !tbaa !5
  %51 = load %struct.prod*, %struct.prod** %35, align 8, !tbaa !5
  %52 = icmp eq %struct.prod* %50, %51
  br i1 %52, label %118, label %53

53:                                               ; preds = %49
  %54 = ptrtoint %struct.prod* %51 to i64
  %55 = ptrtoint %struct.prod* %50 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 40
  %58 = call i64 @llvm.ctlz.i64(i64 %57, i1 true) #21, !range !9
  %59 = shl nuw nsw i64 %58, 1
  %60 = xor i64 %59, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.prod* %50, %struct.prod* %51, i64 %60) #22
          to label %61 unwind label %126

61:                                               ; preds = %53
  %62 = icmp sgt i64 %56, 640
  br i1 %62, label %63, label %70

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.prod, %struct.prod* %50, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %50, %struct.prod* nonnull %64) #22
          to label %65 unwind label %126

65:                                               ; preds = %63, %68
  %66 = phi %struct.prod* [ %69, %68 ], [ %64, %63 ]
  %67 = icmp eq %struct.prod* %66, %51
  br i1 %67, label %118, label %68

68:                                               ; preds = %65
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.prod* nonnull %66) #23
  %69 = getelementptr inbounds %struct.prod, %struct.prod* %66, i64 1
  br label %65, !llvm.loop !10

70:                                               ; preds = %61
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %50, %struct.prod* %51) #22
          to label %118 unwind label %126

71:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #21
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !12
  store i64 0, i64* %21, align 8, !tbaa !14
  store i8 0, i8* %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #21
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #22
          to label %73 unwind label %106

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i32* nonnull align 4 dereferenceable(4) %4) #22
          to label %75 unwind label %106

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i32* nonnull align 4 dereferenceable(4) %5) #22
          to label %77 unwind label %106

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %6) #22
          to label %79 unwind label %106

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, i32* nonnull align 4 dereferenceable(4) %7) #22
          to label %81 unwind label %106

81:                                               ; preds = %79
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %80, i32* nonnull align 4 dereferenceable(4) %8) #22
          to label %83 unwind label %106

83:                                               ; preds = %81
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %9) #22
          to label %85 unwind label %106

85:                                               ; preds = %83
  %86 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %10) #22
          to label %87 unwind label %106

87:                                               ; preds = %85
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %86, i32* nonnull align 4 dereferenceable(4) %11) #22
          to label %89 unwind label %106

89:                                               ; preds = %87
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %88, i32* nonnull align 4 dereferenceable(4) %12) #22
          to label %91 unwind label %106

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %32) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #22
          to label %92 unwind label %108

92:                                               ; preds = %91
  %93 = load i32, i32* %4, align 4, !tbaa !18
  %94 = load i32, i32* %5, align 4, !tbaa !18
  %95 = load i32, i32* %6, align 4, !tbaa !18
  %96 = load i32, i32* %7, align 4, !tbaa !18
  %97 = load i32, i32* %8, align 4, !tbaa !18
  %98 = load i32, i32* %9, align 4, !tbaa !18
  %99 = load i32, i32* %10, align 4, !tbaa !18
  %100 = load i32, i32* %11, align 4, !tbaa !18
  %101 = load i32, i32* %12, align 4, !tbaa !18
  invoke void @_ZN4prodC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%struct.prod* nonnull align 8 dereferenceable(40) %13, %"class.std::__cxx11::basic_string"* nonnull %14, i32 %93, i32 %94, i32 %95, i32 %96, i32 %97, i32 %98, i32 %99, i32 %100, i32 %101) #22
          to label %102 unwind label %110

102:                                              ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #23
  invoke void @_ZNSt6vectorI4prodSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.prod* nonnull align 8 dereferenceable(40) %13) #22
          to label %103 unwind label %112

103:                                              ; preds = %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #21
  %104 = add nuw nsw i32 %47, 1
  %105 = load i32, i32* %1, align 4, !tbaa !18
  br label %45, !llvm.loop !20

106:                                              ; preds = %89, %87, %85, %83, %81, %79, %77, %75, %73, %71
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %116

108:                                              ; preds = %91
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %114

110:                                              ; preds = %92
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #23
  br label %114

112:                                              ; preds = %102
  %113 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #23
  br label %114

114:                                              ; preds = %112, %110, %108
  %115 = phi { i8*, i32 } [ %113, %112 ], [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %32) #21
  br label %116

116:                                              ; preds = %114, %106
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #21
  br label %141

118:                                              ; preds = %65, %49, %70
  %119 = load %struct.prod*, %struct.prod** %34, align 8, !tbaa !5
  %120 = load %struct.prod*, %struct.prod** %35, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %133, %118
  %122 = phi %struct.prod* [ %119, %118 ], [ %134, %133 ]
  %123 = icmp eq %struct.prod* %122, %120
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #22
  call void @_ZNSt6vectorI4prodSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #21
  br label %38, !llvm.loop !21

126:                                              ; preds = %70, %63, %53
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %141

128:                                              ; preds = %121
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %36) #21
  invoke void @_ZN4prodC2ERKS_(%struct.prod* nonnull align 8 dereferenceable(40) %15, %struct.prod* nonnull align 8 dereferenceable(40) %122) #22
          to label %129 unwind label %135

129:                                              ; preds = %128
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #22
          to label %131 unwind label %137

131:                                              ; preds = %129
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #22
          to label %133 unwind label %137

133:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %36) #21
  %134 = getelementptr inbounds %struct.prod, %struct.prod* %122, i64 1
  br label %121

135:                                              ; preds = %128
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %139

137:                                              ; preds = %131, %129
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37) #23
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi { i8*, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %36) #21
  br label %141

141:                                              ; preds = %126, %139, %116
  %142 = phi { i8*, i32 } [ %117, %116 ], [ %140, %139 ], [ %127, %126 ]
  call void @_ZNSt6vectorI4prodSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  resume { i8*, i32 } %142

143:                                              ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #21
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4prodC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiiii(%struct.prod* nonnull align 8 dereferenceable(40) %0, %"class.std::__cxx11::basic_string"* %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10) unnamed_addr #6 comdat align 2 {
  %12 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
  %13 = mul nsw i32 %9, %8
  %14 = mul nsw i32 %13, %10
  %15 = sub nsw i32 %14, %2
  %16 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 1
  store i32 %15, i32* %16, align 8, !tbaa !22
  %17 = add nsw i32 %4, %3
  %18 = add nsw i32 %17, %5
  %19 = add nsw i32 %7, %6
  %20 = mul nsw i32 %19, %10
  %21 = add nsw i32 %18, %20
  %22 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 2
  store i32 %21, i32* %22, align 4, !tbaa !24
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4prodSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.prod* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.prod*, %struct.prod** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.prod*, %struct.prod** %5, align 8, !tbaa !27
  %7 = icmp eq %struct.prod* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN4prodC2ERKS_(%struct.prod* nonnull align 8 dereferenceable(40) %4, %struct.prod* nonnull align 8 dereferenceable(40) %1) #22
  %9 = load %struct.prod*, %struct.prod** %3, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.prod, %struct.prod* %9, i64 1
  store %struct.prod* %10, %struct.prod** %3, align 8, !tbaa !25
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4prodSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.prod* %4, %struct.prod* nonnull align 8 dereferenceable(40) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4prodC2ERKS_(%struct.prod* nonnull align 8 dereferenceable(40) %0, %struct.prod* nonnull align 8 dereferenceable(40) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 1
  %7 = bitcast i32* %6 to i64*
  %8 = bitcast i32* %5 to i64*
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %8, align 8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4prodSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.prod*, %struct.prod** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.prod*, %struct.prod** %5, align 8, !tbaa !25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4prodEEvT_S4_(%struct.prod* %4, %struct.prod* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4prodSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4prodSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4prodSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.prod*, %struct.prod** %2, align 8, !tbaa !28
  %4 = icmp eq %struct.prod* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.prod* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4prodEEvT_S4_(%struct.prod* %0, %struct.prod* %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.prod* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.prod* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.prod, %struct.prod* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #23
  %8 = getelementptr inbounds %struct.prod, %struct.prod* %4, i64 1
  br label %3, !llvm.loop !29

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4prodSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.prod* %1, %struct.prod* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorI4prodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.prod*, %struct.prod** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.prod*, %struct.prod** %8, align 8, !tbaa !25
  %10 = ptrtoint %struct.prod* %1 to i64
  %11 = ptrtoint %struct.prod* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = tail call %struct.prod* @_ZNSt12_Vector_baseI4prodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %struct.prod, %struct.prod* %14, i64 %13
  invoke void @_ZN4prodC2ERKS_(%struct.prod* nonnull align 8 dereferenceable(40) %15, %struct.prod* nonnull align 8 dereferenceable(40) %2) #22
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %18 = tail call %struct.prod* @_ZSt14__relocate_a_1IP4prodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.prod* %7, %struct.prod* %1, %struct.prod* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #23
  %19 = getelementptr inbounds %struct.prod, %struct.prod* %18, i64 1
  %20 = tail call %struct.prod* @_ZSt14__relocate_a_1IP4prodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.prod* %1, %struct.prod* %9, %struct.prod* nonnull %19, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #23
  %21 = icmp eq %struct.prod* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %struct.prod* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #23
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.prod* %14, %struct.prod** %6, align 8, !tbaa !28
  store %struct.prod* %20, %struct.prod** %8, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct.prod, %struct.prod* %14, i64 %4
  store %struct.prod* %26, %struct.prod** %25, align 8, !tbaa !27
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #21
  %31 = icmp eq %struct.prod* %14, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.prod, %struct.prod* %15, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33) #23
  br label %39

34:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4prodEEvT_S4_(%struct.prod* nonnull %14, %struct.prod* nonnull %14) #22
          to label %37 unwind label %35

35:                                               ; preds = %34, %39
  %36 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

37:                                               ; preds = %34
  %38 = bitcast %struct.prod* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #23
  br label %39

39:                                               ; preds = %37, %32
  invoke void @__cxa_rethrow() #25
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
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4prodSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.prod*, %struct.prod** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.prod*, %struct.prod** %6, align 8, !tbaa !28
  %8 = ptrtoint %struct.prod* %5 to i64
  %9 = ptrtoint %struct.prod* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = sub nsw i64 230584300921369395, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
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
define linkonce_odr dso_local %struct.prod* @_ZNSt12_Vector_baseI4prodSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.prod* @_ZNSt16allocator_traitsISaI4prodEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.prod* [ %6, %4 ], [ null, %2 ]
  ret %struct.prod* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.prod* @_ZNSt16allocator_traitsISaI4prodEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.prod* @_ZN9__gnu_cxx13new_allocatorI4prodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %struct.prod* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.prod* @_ZN9__gnu_cxx13new_allocatorI4prodE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to %struct.prod*
  ret %struct.prod* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.prod* @_ZSt14__relocate_a_1IP4prodS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.prod* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.prod* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.prod* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI4prodS0_SaIS0_EEvPT_PT0_RT1_(%struct.prod* %7, %struct.prod* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #23
  %10 = getelementptr inbounds %struct.prod, %struct.prod* %6, i64 1
  %11 = getelementptr inbounds %struct.prod, %struct.prod* %7, i64 1
  br label %5, !llvm.loop !31

12:                                               ; preds = %5
  ret %struct.prod* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI4prodS0_SaIS0_EEvPT_PT0_RT1_(%struct.prod* noalias %0, %struct.prod* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #16 comdat {
  tail call void @_ZN4prodC2EOS_(%struct.prod* nonnull align 8 dereferenceable(40) %0, %struct.prod* nonnull align 8 dereferenceable(40) %1) #23
  %4 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4prodC2EOS_(%struct.prod* nonnull align 8 dereferenceable(40) %0, %struct.prod* nonnull align 8 dereferenceable(40) %1) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 1
  %7 = bitcast i32* %6 to i64*
  %8 = bitcast i32* %5 to i64*
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %8, align 8
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.prod* %0, %struct.prod* %1, i64 %2) unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %struct.prod, align 8
  %5 = alloca %struct.prod, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint %struct.prod* %0 to i64
  %8 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 1
  br label %9

9:                                                ; preds = %73, %3
  %10 = phi %struct.prod* [ %1, %3 ], [ %63, %73 ]
  %11 = phi i64 [ %2, %3 ], [ %44, %73 ]
  %12 = ptrtoint %struct.prod* %10 to i64
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
  %20 = bitcast %struct.prod* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %20)
  %21 = add nsw i64 %18, -2
  %22 = lshr i64 %21, 1
  %23 = bitcast %struct.prod* %4 to i8*
  %24 = getelementptr inbounds %struct.prod, %struct.prod* %5, i64 0, i32 0
  %25 = getelementptr inbounds %struct.prod, %struct.prod* %4, i64 0, i32 0
  br label %26

26:                                               ; preds = %29, %17
  %27 = phi i64 [ %22, %17 ], [ %31, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %23) #21
  %28 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %27
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull align 8 dereferenceable(40) %4, %struct.prod* nonnull align 8 dereferenceable(40) %28) #23
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull align 8 dereferenceable(40) %5, %struct.prod* nonnull align 8 dereferenceable(40) %4) #23
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.prod* %0, i64 %27, i64 %18, %struct.prod* nonnull %5) #22
          to label %29 unwind label %32

29:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #23
  %30 = icmp eq i64 %27, 0
  %31 = add nsw i64 %27, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #21
  br i1 %30, label %34, label %26, !llvm.loop !32

32:                                               ; preds = %26
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %23) #21
  resume { i8*, i32 } %33

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %20)
  br label %35

35:                                               ; preds = %40, %34
  %36 = phi %struct.prod* [ %10, %34 ], [ %41, %40 ]
  %37 = ptrtoint %struct.prod* %36 to i64
  %38 = sub i64 %37, %7
  %39 = icmp sgt i64 %38, 40
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.prod, %struct.prod* %36, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.prod* %0, %struct.prod* nonnull %41, %struct.prod* nonnull %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6) #22
  br label %35, !llvm.loop !33

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  br label %74

43:                                               ; preds = %15
  %44 = add nsw i64 %11, -1
  %45 = udiv i64 %13, 80
  %46 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %45
  %47 = getelementptr inbounds %struct.prod, %struct.prod* %10, i64 -1
  %48 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%struct.prod* nonnull align 8 dereferenceable(40) %8, %struct.prod* nonnull align 8 dereferenceable(40) %46) #23
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%struct.prod* nonnull align 8 dereferenceable(40) %46, %struct.prod* nonnull align 8 dereferenceable(40) %47) #23
  br i1 %50, label %57, label %53

51:                                               ; preds = %43
  %52 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%struct.prod* nonnull align 8 dereferenceable(40) %8, %struct.prod* nonnull align 8 dereferenceable(40) %47) #23
  br i1 %52, label %57, label %53

53:                                               ; preds = %51, %49
  %54 = phi %struct.prod* [ %8, %49 ], [ %46, %51 ]
  %55 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%struct.prod* nonnull align 8 dereferenceable(40) %54, %struct.prod* nonnull align 8 dereferenceable(40) %47) #23
  %56 = select i1 %55, %struct.prod* %47, %struct.prod* %54
  br label %57

57:                                               ; preds = %53, %51, %49
  %58 = phi %struct.prod* [ %46, %49 ], [ %8, %51 ], [ %56, %53 ]
  tail call void @_ZSt4swapI4prodENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.prod* nonnull align 8 dereferenceable(40) %0, %struct.prod* nonnull align 8 dereferenceable(40) %58) #23
  br label %59

59:                                               ; preds = %72, %57
  %60 = phi %struct.prod* [ %8, %57 ], [ %65, %72 ]
  %61 = phi %struct.prod* [ %10, %57 ], [ %68, %72 ]
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi %struct.prod* [ %60, %59 ], [ %65, %62 ]
  %64 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%struct.prod* nonnull align 8 dereferenceable(40) %63, %struct.prod* nonnull align 8 dereferenceable(40) %0) #23
  %65 = getelementptr inbounds %struct.prod, %struct.prod* %63, i64 1
  br i1 %64, label %62, label %66, !llvm.loop !34

66:                                               ; preds = %62, %66
  %67 = phi %struct.prod* [ %68, %66 ], [ %61, %62 ]
  %68 = getelementptr inbounds %struct.prod, %struct.prod* %67, i64 -1
  %69 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%struct.prod* nonnull align 8 dereferenceable(40) %0, %struct.prod* nonnull align 8 dereferenceable(40) %68) #23
  br i1 %69, label %66, label %70, !llvm.loop !35

70:                                               ; preds = %66
  %71 = icmp ult %struct.prod* %63, %68
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  tail call void @_ZSt4swapI4prodENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.prod* nonnull align 8 dereferenceable(40) %63, %struct.prod* nonnull align 8 dereferenceable(40) %68) #23
  br label %59, !llvm.loop !36

73:                                               ; preds = %70
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.prod* nonnull %63, %struct.prod* %10, i64 %44) #22
  br label %9, !llvm.loop !37

74:                                               ; preds = %9, %42
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.prod, align 8
  %6 = alloca %struct.prod, align 8
  %7 = bitcast %struct.prod* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #21
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull align 8 dereferenceable(40) %5, %struct.prod* nonnull align 8 dereferenceable(40) %2) #23
  %8 = call nonnull align 8 dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull align 8 dereferenceable(40) %2, %struct.prod* nonnull align 8 dereferenceable(40) %0) #23
  %9 = ptrtoint %struct.prod* %1 to i64
  %10 = ptrtoint %struct.prod* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull align 8 dereferenceable(40) %6, %struct.prod* nonnull align 8 dereferenceable(40) %5) #23
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.prod* nonnull %0, i64 0, i64 %12, %struct.prod* nonnull %6) #22
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.prod, %struct.prod* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #23
  %15 = getelementptr inbounds %struct.prod, %struct.prod* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.prod, %struct.prod* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #23
  %19 = getelementptr inbounds %struct.prod, %struct.prod* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.prod* %0, i64 %1, i64 %2, %struct.prod* %3) unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.prod, align 8
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
  %14 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %15
  %17 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%struct.prod* nonnull align 8 dereferenceable(40) %14, %struct.prod* nonnull align 8 dereferenceable(40) %16) #23
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %18
  %20 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %9
  %21 = tail call nonnull align 8 dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull align 8 dereferenceable(40) %20, %struct.prod* nonnull align 8 dereferenceable(40) %19) #23
  br label %8, !llvm.loop !38

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
  %32 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %31
  %33 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %9
  %34 = tail call nonnull align 8 dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull align 8 dereferenceable(40) %33, %struct.prod* nonnull align 8 dereferenceable(40) %32) #23
  br label %35

35:                                               ; preds = %29, %25, %22
  %36 = phi i64 [ %31, %29 ], [ %9, %25 ], [ %9, %22 ]
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull align 8 dereferenceable(40) %5, %struct.prod* nonnull align 8 dereferenceable(40) %3) #23
  br label %37

37:                                               ; preds = %45, %35
  %38 = phi i64 [ %36, %35 ], [ %40, %45 ]
  %39 = add nsw i64 %38, -1
  %40 = sdiv i64 %39, 2
  %41 = icmp sgt i64 %38, %1
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %40
  %44 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%struct.prod* nonnull align 8 dereferenceable(40) %43, %struct.prod* nonnull align 8 dereferenceable(40) %5) #23
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %38
  %47 = call nonnull align 8 dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull align 8 dereferenceable(40) %46, %struct.prod* nonnull align 8 dereferenceable(40) %43) #23
  br label %37, !llvm.loop !39

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 %38
  %50 = call nonnull align 8 dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull align 8 dereferenceable(40) %49, %struct.prod* nonnull align 8 dereferenceable(40) %5) #23
  %51 = getelementptr inbounds %struct.prod, %struct.prod* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51) #23
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull align 8 dereferenceable(40) %0, %struct.prod* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  %6 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 1
  %8 = bitcast i32* %7 to i64*
  %9 = bitcast i32* %6 to i64*
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %9, align 8
  ret %struct.prod* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #17 align 2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%struct.prod* nonnull align 8 dereferenceable(40) %0, %struct.prod* nonnull align 8 dereferenceable(40) %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 2
  %6 = load i32, i32* %5, align 4, !tbaa !24
  %7 = mul nsw i32 %6, %4
  %8 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa !24
  %12 = mul nsw i32 %11, %9
  %13 = icmp eq i32 %7, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.prod, %struct.prod* %0, i64 0, i32 0
  %16 = getelementptr inbounds %struct.prod, %struct.prod* %1, i64 0, i32 0
  %17 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #23
  br label %20

18:                                               ; preds = %2
  %19 = icmp sgt i32 %7, %12
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i1 [ %17, %14 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
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
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4prodENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.prod* nonnull align 8 dereferenceable(40) %0, %struct.prod* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat {
  %3 = alloca %struct.prod, align 8
  %4 = bitcast %struct.prod* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #21
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull align 8 dereferenceable(40) %3, %struct.prod* nonnull align 8 dereferenceable(40) %0) #23
  %5 = call nonnull align 8 dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull align 8 dereferenceable(40) %0, %struct.prod* nonnull align 8 dereferenceable(40) %1) #23
  %6 = call nonnull align 8 dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull align 8 dereferenceable(40) %1, %struct.prod* nonnull align 8 dereferenceable(40) %3) #23
  %7 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.prod* %0, %struct.prod* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.prod, align 8
  %4 = icmp eq %struct.prod* %0, %1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.prod* %3 to i8*
  %7 = getelementptr inbounds %struct.prod, %struct.prod* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi %struct.prod* [ %0, %5 ], [ %10, %19 ]
  %10 = getelementptr inbounds %struct.prod, %struct.prod* %9, i64 1
  %11 = icmp eq %struct.prod* %10, %1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%struct.prod* nonnull align 8 dereferenceable(40) %10, %struct.prod* nonnull align 8 dereferenceable(40) %0) #23
  br i1 %13, label %14, label %22

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #21
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull align 8 dereferenceable(40) %3, %struct.prod* nonnull align 8 dereferenceable(40) %10) #23
  %15 = getelementptr inbounds %struct.prod, %struct.prod* %9, i64 2
  %16 = invoke %struct.prod* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.prod* nonnull %0, %struct.prod* nonnull %10, %struct.prod* nonnull %15) #22
          to label %17 unwind label %20

17:                                               ; preds = %14
  %18 = call nonnull align 8 dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull align 8 dereferenceable(40) %0, %struct.prod* nonnull align 8 dereferenceable(40) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #21
  br label %19

19:                                               ; preds = %17, %22
  br label %8, !llvm.loop !40

20:                                               ; preds = %14
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #21
  resume { i8*, i32 } %21

22:                                               ; preds = %12
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.prod* nonnull %10) #22
  br label %19

23:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.prod* %0) unnamed_addr #19 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.prod, align 8
  %3 = bitcast %struct.prod* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #21
  call void @_ZN4prodC2EOS_(%struct.prod* nonnull align 8 dereferenceable(40) %2, %struct.prod* nonnull align 8 dereferenceable(40) %0) #23
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi %struct.prod* [ %0, %1 ], [ %6, %8 ]
  %6 = getelementptr inbounds %struct.prod, %struct.prod* %5, i64 -1
  %7 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4prodS2_"(%struct.prod* nonnull align 8 dereferenceable(40) %2, %struct.prod* nonnull align 8 dereferenceable(40) %6) #23
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull align 8 dereferenceable(40) %5, %struct.prod* nonnull align 8 dereferenceable(40) %6) #23
  br label %4, !llvm.loop !41

10:                                               ; preds = %4
  %11 = call nonnull align 8 dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull align 8 dereferenceable(40) %5, %struct.prod* nonnull align 8 dereferenceable(40) %2) #23
  %12 = getelementptr inbounds %struct.prod, %struct.prod* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #23
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.prod* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP4prodSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2) local_unnamed_addr #8 comdat {
  %4 = tail call %struct.prod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4prodS4_EET0_T_S6_S5_(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2) #22
  %5 = ptrtoint %struct.prod* %4 to i64
  %6 = ptrtoint %struct.prod* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.prod, %struct.prod* %2, i64 %8
  ret %struct.prod* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.prod* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4prodS4_EET0_T_S6_S5_(%struct.prod* %0, %struct.prod* %1, %struct.prod* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = ptrtoint %struct.prod* %1 to i64
  %5 = ptrtoint %struct.prod* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.prod* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.prod* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.prod, %struct.prod* %9, i64 -1
  %15 = getelementptr inbounds %struct.prod, %struct.prod* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.prod* @_ZN4prodaSEOS_(%struct.prod* nonnull align 8 dereferenceable(40) %15, %struct.prod* nonnull align 8 dereferenceable(40) %14) #23
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !42

18:                                               ; preds = %8
  ret %struct.prod* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s494013499.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly nofree nounwind willreturn writeonly }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = !{!23, !19, i64 32}
!23 = !{!"_ZTS4prod", !15, i64 0, !19, i64 32, !19, i64 36}
!24 = !{!23, !19, i64 36}
!25 = !{!26, !6, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI4prodSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!27 = !{!26, !6, i64 16}
!28 = !{!26, !6, i64 0}
!29 = distinct !{!29, !11}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
