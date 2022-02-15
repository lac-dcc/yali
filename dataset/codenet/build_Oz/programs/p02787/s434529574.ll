; ModuleID = 'Project_CodeNet_C++1400/p02787/s434529574.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s434529574.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434529574.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z9debug_outv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 signext 10) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #20
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #20
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2) #19
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #20
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #20
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #20
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %17

17:                                               ; preds = %51, %0
  %18 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !9
  br i1 %21, label %44, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !9
  %26 = icmp eq %"struct.std::pair"* %22, %25
  br i1 %26, label %55, label %27

27:                                               ; preds = %23
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %22 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = call i64 @llvm.ctlz.i64(i64 %31, i1 true) #20, !range !11
  %33 = shl nuw nsw i64 %32, 1
  %34 = xor i64 %33, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %22, %"struct.std::pair"* %25, i64 %34) #19
  %35 = icmp sgt i64 %30, 128
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %22, %"struct.std::pair"* nonnull %37) #19
          to label %38 unwind label %73

38:                                               ; preds = %36, %41
  %39 = phi %"struct.std::pair"* [ %42, %41 ], [ %37, %36 ]
  %40 = icmp eq %"struct.std::pair"* %39, %25
  br i1 %40, label %55, label %41

41:                                               ; preds = %38
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %39) #21
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 1
  br label %38, !llvm.loop !12

43:                                               ; preds = %27
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %22, %"struct.std::pair"* %25) #19
          to label %55 unwind label %73

44:                                               ; preds = %17
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 %18, i32 0
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45) #19
          to label %47 unwind label %53

47:                                               ; preds = %44
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 %18, i32 1
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %49) #19
          to label %51 unwind label %53

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !16

53:                                               ; preds = %47, %44
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %137

55:                                               ; preds = %38, %23, %43
  %56 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #20
  %57 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #20
  store i32 1000000000, i32* %6, align 4, !tbaa !5
  %58 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 202020, i32* nonnull align 4 dereferenceable(4) %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #19
          to label %59 unwind label %75

59:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #20
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !17
  store i32 0, i32* %61, align 4, !tbaa !5
  %62 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %84, %83 ], [ 0, %59 ]
  %65 = phi i32 [ %79, %83 ], [ 1, %59 ]
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %69, label %90

69:                                               ; preds = %63
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %64, i32 0
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 %64, i32 1
  %72 = sext i32 %65 to i64
  br label %77

73:                                               ; preds = %43, %36
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %137

75:                                               ; preds = %55
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #20
  br label %135

77:                                               ; preds = %69, %85
  %78 = phi i64 [ %72, %69 ], [ %89, %85 ]
  %79 = phi i32 [ %65, %69 ], [ %88, %85 ]
  %80 = load i32, i32* %70, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %78, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !21

85:                                               ; preds = %77
  %86 = load i32, i32* %71, align 4, !tbaa !22
  %87 = getelementptr inbounds i32, i32* %61, i64 %78
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nsw i32 %79, 1
  %89 = add nsw i64 %78, 1
  br label %77, !llvm.loop !23

90:                                               ; preds = %63, %110
  %91 = phi i32 [ %112, %110 ], [ %66, %63 ]
  %92 = phi i64 [ %111, %110 ], [ 0, %63 ]
  %93 = sext i32 %91 to i64
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %92, i32 0
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 %92, i32 1
  br label %105

99:                                               ; preds = %90
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %61, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103) #19
          to label %127 unwind label %132

105:                                              ; preds = %95, %113
  %106 = phi i64 [ 0, %95 ], [ %126, %113 ]
  %107 = load i32, i32* %1, align 4, !tbaa !5
  %108 = sext i32 %107 to i64
  %109 = icmp sgt i64 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = add nuw nsw i64 %92, 1
  %112 = load i32, i32* %2, align 4, !tbaa !5
  br label %90, !llvm.loop !24

113:                                              ; preds = %105
  %114 = load i32, i32* %97, align 4, !tbaa !19
  %115 = trunc i64 %106 to i32
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, i32* %61, i64 %117
  %119 = getelementptr inbounds i32, i32* %61, i64 %106
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = load i32, i32* %98, align 4, !tbaa !22
  %122 = add nsw i32 %121, %120
  %123 = load i32, i32* %118, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 %122, i32 %123
  store i32 %125, i32* %118, align 4, !tbaa !5
  %126 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !25

127:                                              ; preds = %99
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #19
          to label %129 unwind label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %130) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #20
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %131) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #20
  ret i32 0

132:                                              ; preds = %127, %99
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %134) #21
  br label %135

135:                                              ; preds = %132, %75
  %136 = phi { i8*, i32 } [ %133, %132 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #20
  br label %137

137:                                              ; preds = %135, %73, %53
  %138 = phi { i8*, i32 } [ %54, %53 ], [ %136, %135 ], [ %74, %73 ]
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %139) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #20
  resume { i8*, i32 } %138
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !14
  %5 = tail call %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !14
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %3, %"struct.std::pair"** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %3, %"struct.std::pair"** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %10, %7 ]
  %5 = phi %"struct.std::pair"* [ %0, %2 ], [ %11, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  store i32 0, i32* %8, align 4, !tbaa !19
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 0, i32* %9, align 4, !tbaa !22
  %10 = add i64 %4, -1
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  br label %3, !llvm.loop !29

12:                                               ; preds = %3
  ret %"struct.std::pair"* %5
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #12 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %130, %3
  %12 = phi %"struct.std::pair"* [ %1, %3 ], [ %101, %130 ]
  %13 = phi i64 [ %2, %3 ], [ %40, %130 ]
  %14 = ptrtoint %"struct.std::pair"* %12 to i64
  %15 = sub i64 %14, %5
  %16 = ashr exact i64 %15, 3
  %17 = icmp sgt i64 %15, 128
  br i1 %17, label %18, label %131

18:                                               ; preds = %11
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21)
  %22 = add nsw i64 %16, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ %23, %20 ], [ %30, %24 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25
  %27 = bitcast %"struct.std::pair"* %26 to i64*
  %28 = load i64, i64* %27, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %25, i64 %16, i64 %28) #21
  %29 = icmp eq i64 %25, 0
  %30 = add nsw i64 %25, -1
  br i1 %29, label %31, label %24, !llvm.loop !30

31:                                               ; preds = %24, %36
  %32 = phi %"struct.std::pair"* [ %37, %36 ], [ %12, %24 ]
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = sub i64 %33, %5
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %31, !llvm.loop !31

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21)
  br label %131

39:                                               ; preds = %18
  %40 = add nsw i64 %13, -1
  %41 = lshr i64 %16, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %43 = load i32, i32* %7, align 4, !tbaa !22
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !22
  %46 = icmp eq i32 %43, %45
  %47 = load i32, i32* %8, align 4
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %47, %49
  %51 = icmp slt i32 %43, %45
  %52 = select i1 %46, i1 %50, i1 %51
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !22
  br i1 %52, label %55, label %72

55:                                               ; preds = %39
  %56 = icmp eq i32 %45, %54
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %49, %58
  %60 = icmp slt i32 %45, %54
  %61 = select i1 %56, i1 %59, i1 %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %49, i32* %9, align 4, !tbaa !5
  store i32 %63, i32* %48, align 4, !tbaa !5
  br label %89

64:                                               ; preds = %55
  %65 = icmp eq i32 %43, %54
  %66 = icmp slt i32 %47, %58
  %67 = icmp slt i32 %43, %54
  %68 = select i1 %65, i1 %66, i1 %67
  %69 = load i32, i32* %9, align 4, !tbaa !5
  br i1 %68, label %70, label %71

70:                                               ; preds = %64
  store i32 %58, i32* %9, align 4, !tbaa !5
  store i32 %69, i32* %57, align 4, !tbaa !5
  br label %89

71:                                               ; preds = %64
  store i32 %47, i32* %9, align 4, !tbaa !5
  store i32 %69, i32* %8, align 4, !tbaa !5
  br label %89

72:                                               ; preds = %39
  %73 = icmp eq i32 %43, %54
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %47, %75
  %77 = icmp slt i32 %43, %54
  %78 = select i1 %73, i1 %76, i1 %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %47, i32* %9, align 4, !tbaa !5
  store i32 %80, i32* %8, align 4, !tbaa !5
  br label %89

81:                                               ; preds = %72
  %82 = icmp eq i32 %45, %54
  %83 = icmp slt i32 %49, %75
  %84 = icmp slt i32 %45, %54
  %85 = select i1 %82, i1 %83, i1 %84
  %86 = load i32, i32* %9, align 4, !tbaa !5
  br i1 %85, label %87, label %88

87:                                               ; preds = %81
  store i32 %75, i32* %9, align 4, !tbaa !5
  store i32 %86, i32* %74, align 4, !tbaa !5
  br label %89

88:                                               ; preds = %81
  store i32 %49, i32* %9, align 4, !tbaa !5
  store i32 %86, i32* %48, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %87, %79, %71, %70, %62
  %90 = phi i32* [ %44, %62 ], [ %53, %70 ], [ %7, %71 ], [ %7, %79 ], [ %53, %87 ], [ %44, %88 ]
  br label %91

91:                                               ; preds = %89, %127
  %92 = phi i32* [ %112, %127 ], [ %10, %89 ]
  %93 = phi i32* [ %129, %127 ], [ %90, %89 ]
  %94 = phi %"struct.std::pair"* [ %110, %127 ], [ %6, %89 ]
  %95 = phi %"struct.std::pair"* [ %116, %127 ], [ %12, %89 ]
  %96 = load i32, i32* %92, align 4, !tbaa !5
  %97 = load i32, i32* %93, align 4, !tbaa !5
  store i32 %97, i32* %92, align 4, !tbaa !5
  store i32 %96, i32* %93, align 4, !tbaa !5
  %98 = load i32, i32* %10, align 4, !tbaa !22
  %99 = load i32, i32* %9, align 4
  br label %100

100:                                              ; preds = %100, %91
  %101 = phi %"struct.std::pair"* [ %94, %91 ], [ %110, %100 ]
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !22
  %104 = icmp eq i32 %103, %98
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, %99
  %108 = icmp slt i32 %103, %98
  %109 = select i1 %104, i1 %107, i1 %108
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 1
  br i1 %109, label %100, label %111, !llvm.loop !32

111:                                              ; preds = %100
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 1
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi %"struct.std::pair"* [ %116, %114 ], [ %95, %111 ]
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !22
  %119 = icmp eq i32 %98, %118
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %99, %121
  %123 = icmp slt i32 %98, %118
  %124 = select i1 %119, i1 %122, i1 %123
  br i1 %124, label %114, label %125, !llvm.loop !33

125:                                              ; preds = %114
  %126 = icmp ult %"struct.std::pair"* %101, %116
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 0, i32 0
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i64 -1, i32 1
  store i32 %121, i32* %113, align 4, !tbaa !5
  store i32 %106, i32* %128, align 4, !tbaa !5
  br label %91, !llvm.loop !34

130:                                              ; preds = %125
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %101, %"struct.std::pair"* %12, i64 %40) #19
  br label %11, !llvm.loop !35

131:                                              ; preds = %11, %38
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #13 {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !19
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !22
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6) #19
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #12 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %26, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !22
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !22
  %18 = icmp eq i32 %15, %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %22 = load i32, i32* %21, align 4
  %23 = icmp slt i32 %20, %22
  %24 = icmp slt i32 %15, %17
  %25 = select i1 %18, i1 %23, i1 %24
  %26 = select i1 %25, i64 %13, i64 %12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %28, i32* %29, align 4, !tbaa !19
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %31, i32* %32, align 4, !tbaa !22
  br label %7, !llvm.loop !36

33:                                               ; preds = %7
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %8, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = shl i64 %8, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %44, i32* %45, align 4, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %47, i32* %48, align 4, !tbaa !22
  br label %49

49:                                               ; preds = %40, %36, %33
  %50 = phi i64 [ %42, %40 ], [ %8, %36 ], [ %8, %33 ]
  %51 = trunc i64 %3 to i32
  %52 = lshr i64 %3, 32
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %68, %49
  %55 = phi i64 [ %50, %49 ], [ %57, %68 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = icmp sgt i64 %55, %1
  br i1 %58, label %59, label %71

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !22
  %62 = icmp eq i32 %61, %53
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = icmp slt i32 %64, %51
  %66 = icmp slt i32 %61, %53
  %67 = select i1 %62, i1 %65, i1 %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i32 %64, i32* %69, align 4, !tbaa !19
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i32 %61, i32* %70, align 4, !tbaa !22
  br label %54, !llvm.loop !37

71:                                               ; preds = %54, %59
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  store i32 %51, i32* %72, align 4, !tbaa !19
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  store i32 %53, i32* %73, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1) unnamed_addr #5 {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  br label %7

7:                                                ; preds = %30, %4
  %8 = phi %"struct.std::pair"* [ %0, %4 ], [ %9, %30 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %32, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !22
  %14 = load i32, i32* %5, align 4, !tbaa !22
  %15 = icmp eq i32 %13, %14
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = icmp slt i32 %13, %14
  %21 = select i1 %15, i1 %19, i1 %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %11
  %23 = bitcast %"struct.std::pair"* %9 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = trunc i64 %24 to i32
  %26 = lshr i64 %24, 32
  %27 = trunc i64 %26 to i32
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 2
  %29 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %28) #19
  store i32 %25, i32* %6, align 4, !tbaa !19
  store i32 %27, i32* %5, align 4, !tbaa !22
  br label %30

30:                                               ; preds = %22, %31
  br label %7, !llvm.loop !38

31:                                               ; preds = %11
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %9) #19
  br label %30

32:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %0) unnamed_addr #15 {
  %2 = bitcast %"struct.std::pair"* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %19, %1
  %8 = phi %"struct.std::pair"* [ %0, %1 ], [ %9, %19 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !22
  %12 = icmp eq i32 %11, %6
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, %4
  %16 = icmp sgt i32 %11, %6
  %17 = select i1 %12, i1 %15, i1 %16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  br i1 %17, label %19, label %21

19:                                               ; preds = %7
  store i32 %14, i32* %18, align 4, !tbaa !19
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %11, i32* %20, align 4, !tbaa !22
  br label %7, !llvm.loop !39

21:                                               ; preds = %7
  store i32 %4, i32* %18, align 4, !tbaa !19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %6, i32* %22, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #19
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = ptrtoint %"struct.std::pair"* %2 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 %8
  ret %"struct.std::pair"* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !22
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !40

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !43

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s434529574.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

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
!15 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = distinct !{!16, !13}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!20, !6, i64 0}
!20 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!21 = distinct !{!21, !13}
!22 = !{!20, !6, i64 4}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!15, !10, i64 8}
!27 = !{!15, !10, i64 16}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = !{!18, !10, i64 8}
!42 = !{!18, !10, i64 16}
!43 = distinct !{!43, !13}
