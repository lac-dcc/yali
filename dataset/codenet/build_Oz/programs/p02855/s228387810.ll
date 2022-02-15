; ModuleID = 'Project_CodeNet_C++1400/p02855/s228387810.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s228387810.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s228387810.cpp, i8* null }]

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
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::allocator.0", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2) #18
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3) #18
  %22 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #17
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %25, align 8, !tbaa !10
  %26 = bitcast %union.anon* %23 to i8*
  store i8 0, i8* %26, align 8, !tbaa !13
  %27 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #17
  %28 = load i32, i32* %1, align 4, !tbaa !14
  %29 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #17
  %30 = load i32, i32* %2, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #17
  store i32 0, i32* %7, align 4, !tbaa !14
  %33 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, i64 %31, i32* nonnull align 4 dereferenceable(4) %7, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %8) #18
          to label %34 unwind label %72

34:                                               ; preds = %0
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36) #17
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %35, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %9) #18
          to label %37 unwind label %74

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #17
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %38) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #17
  %39 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #17
  %40 = load i32, i32* %1, align 4, !tbaa !14
  %41 = bitcast %"class.std::vector.3"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #17
  %42 = load i32, i32* %2, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #17
  store i32 0, i32* %12, align 4, !tbaa !14
  %45 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %11, i64 %43, i32* nonnull align 4 dereferenceable(4) %12, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %13) #18
          to label %46 unwind label %79

46:                                               ; preds = %37
  %47 = sext i32 %40 to i64
  %48 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #17
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %47, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %11, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %14) #18
          to label %49 unwind label %81

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #17
  %50 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %50) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #17
  %51 = bitcast %"class.std::__cxx11::basic_string"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %51) #17
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !5
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !10
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %58

58:                                               ; preds = %97, %49
  %59 = phi i64 [ %98, %97 ], [ 0, %49 ]
  %60 = phi i32 [ %92, %97 ], [ 0, %49 ]
  %61 = phi i32 [ %93, %97 ], [ undef, %49 ]
  %62 = load i32, i32* %1, align 4, !tbaa !14
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %59, %63
  br i1 %64, label %86, label %65

65:                                               ; preds = %58
  %66 = sext i32 %61 to i64
  %67 = load %"class.std::vector.3"*, %"class.std::vector.3"** %57, align 8
  %68 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %67, i64 %66, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %70 = load %"class.std::vector.3"*, %"class.std::vector.3"** %69, align 8
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %70, i64 %66, i32 0, i32 0, i32 0, i32 0
  br label %121

72:                                               ; preds = %0
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %77

74:                                               ; preds = %34
  %75 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36) #17
  %76 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %76) #19
  br label %77

77:                                               ; preds = %74, %72
  %78 = phi { i8*, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #17
  br label %288

79:                                               ; preds = %37
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %84

81:                                               ; preds = %46
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #17
  %83 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %83) #19
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi { i8*, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #17
  br label %286

86:                                               ; preds = %58
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
          to label %88 unwind label %99

88:                                               ; preds = %86
  %89 = trunc i64 %59 to i32
  br label %90

90:                                               ; preds = %88, %117
  %91 = phi i64 [ 0, %88 ], [ %120, %117 ]
  %92 = phi i32 [ %60, %88 ], [ %118, %117 ]
  %93 = phi i32 [ %61, %88 ], [ %119, %117 ]
  %94 = load i32, i32* %2, align 4, !tbaa !14
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %91, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %90
  %98 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

99:                                               ; preds = %86
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %284

101:                                              ; preds = %90
  %102 = load i8*, i8** %56, align 8, !tbaa !18
  %103 = getelementptr inbounds i8, i8* %102, i64 %91
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i8 signext %104) #18
          to label %106 unwind label %115

106:                                              ; preds = %101
  %107 = call zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #18
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  %109 = load %"class.std::vector.3"*, %"class.std::vector.3"** %57, align 8, !tbaa !19
  %110 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %109, i64 %59, i32 0, i32 0, i32 0, i32 0
  %111 = load i32*, i32** %110, align 8, !tbaa !21
  %112 = getelementptr inbounds i32, i32* %111, i64 %91
  store i32 1, i32* %112, align 4, !tbaa !14
  %113 = icmp eq i32 %92, 0
  %114 = select i1 %113, i32 %89, i32 %93
  br label %117

115:                                              ; preds = %101
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %284

117:                                              ; preds = %108, %106
  %118 = phi i32 [ %92, %106 ], [ 1, %108 ]
  %119 = phi i32 [ %93, %106 ], [ %114, %108 ]
  %120 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !23

121:                                              ; preds = %65, %131
  %122 = phi i64 [ 0, %65 ], [ %143, %131 ]
  %123 = phi i32 [ 0, %65 ], [ %137, %131 ]
  %124 = phi i32 [ 1, %65 ], [ %140, %131 ]
  %125 = load i32, i32* %2, align 4, !tbaa !14
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %122, %126
  br i1 %127, label %131, label %128

128:                                              ; preds = %121
  %129 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %130 = zext i32 %129 to i64
  br label %144

131:                                              ; preds = %121
  %132 = load i32*, i32** %68, align 8, !tbaa !21
  %133 = getelementptr inbounds i32, i32* %132, i64 %122
  %134 = load i32, i32* %133, align 4, !tbaa !14
  %135 = icmp eq i32 %134, 1
  %136 = icmp eq i32 %123, 1
  %137 = select i1 %135, i32 1, i32 %123
  %138 = select i1 %135, i1 %136, i1 false
  %139 = zext i1 %138 to i32
  %140 = add nuw nsw i32 %124, %139
  %141 = load i32*, i32** %71, align 8, !tbaa !21
  %142 = getelementptr inbounds i32, i32* %141, i64 %122
  store i32 %140, i32* %142, align 4, !tbaa !14
  %143 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !24

144:                                              ; preds = %128, %159
  %145 = phi i32 [ %125, %128 ], [ %155, %159 ]
  %146 = phi i64 [ 0, %128 ], [ %160, %159 ]
  %147 = icmp eq i64 %146, %130
  br i1 %147, label %152, label %148

148:                                              ; preds = %144
  %149 = load %"class.std::vector.3"*, %"class.std::vector.3"** %69, align 8
  %150 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %149, i64 %66, i32 0, i32 0, i32 0, i32 0
  %151 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %149, i64 %146, i32 0, i32 0, i32 0, i32 0
  br label %154

152:                                              ; preds = %144
  %153 = xor i32 %61, -1
  br label %169

154:                                              ; preds = %148, %161
  %155 = phi i32 [ %145, %148 ], [ %168, %161 ]
  %156 = phi i64 [ 0, %148 ], [ %167, %161 ]
  %157 = sext i32 %155 to i64
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = add nuw nsw i64 %146, 1
  br label %144, !llvm.loop !25

161:                                              ; preds = %154
  %162 = load i32*, i32** %150, align 8, !tbaa !21
  %163 = getelementptr inbounds i32, i32* %162, i64 %156
  %164 = load i32, i32* %163, align 4, !tbaa !14
  %165 = load i32*, i32** %151, align 8, !tbaa !21
  %166 = getelementptr inbounds i32, i32* %165, i64 %156
  store i32 %164, i32* %166, align 4, !tbaa !14
  %167 = add nuw nsw i64 %156, 1
  %168 = load i32, i32* %2, align 4, !tbaa !14
  br label %154, !llvm.loop !26

169:                                              ; preds = %152, %247
  %170 = phi i32 [ %145, %152 ], [ %248, %247 ]
  %171 = phi i32 [ %145, %152 ], [ %249, %247 ]
  %172 = phi i64 [ 0, %152 ], [ %252, %247 ]
  %173 = phi i32 [ %123, %152 ], [ %250, %247 ]
  %174 = phi i32 [ %124, %152 ], [ %251, %247 ]
  %175 = load i32, i32* %1, align 4, !tbaa !14
  %176 = add i32 %175, %153
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %172, %177
  br i1 %178, label %179, label %253

179:                                              ; preds = %169
  %180 = trunc i64 %172 to i32
  %181 = add i32 %61, %180
  %182 = add i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = load %"class.std::vector.3"*, %"class.std::vector.3"** %57, align 8
  %185 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %184, i64 %183, i32 0, i32 0, i32 0, i32 0
  %186 = sext i32 %171 to i64
  %187 = call i32 @llvm.smax.i32(i32 %171, i32 0)
  %188 = zext i32 %187 to i64
  br label %189

189:                                              ; preds = %192, %179
  %190 = phi i64 [ %197, %192 ], [ 0, %179 ]
  %191 = icmp eq i64 %190, %188
  br i1 %191, label %200, label %192

192:                                              ; preds = %189
  %193 = load i32*, i32** %185, align 8, !tbaa !21
  %194 = getelementptr inbounds i32, i32* %193, i64 %190
  %195 = load i32, i32* %194, align 4, !tbaa !14
  %196 = icmp eq i32 %195, 1
  %197 = add nuw nsw i64 %190, 1
  br i1 %196, label %198, label %189, !llvm.loop !27

198:                                              ; preds = %192
  %199 = add nsw i32 %174, 1
  br label %200

200:                                              ; preds = %189, %198
  %201 = phi i32 [ 0, %198 ], [ %173, %189 ]
  %202 = phi i32 [ %199, %198 ], [ %174, %189 ]
  %203 = icmp slt i64 %190, %186
  br i1 %203, label %209, label %204

204:                                              ; preds = %200
  %205 = add nsw i64 %172, %66
  %206 = load %"class.std::vector.3"*, %"class.std::vector.3"** %69, align 8
  %207 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %206, i64 %205, i32 0, i32 0, i32 0, i32 0
  %208 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %206, i64 %183, i32 0, i32 0, i32 0, i32 0
  br label %212

209:                                              ; preds = %200
  %210 = load %"class.std::vector.3"*, %"class.std::vector.3"** %69, align 8
  %211 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %210, i64 %183, i32 0, i32 0, i32 0, i32 0
  br label %226

212:                                              ; preds = %204, %218
  %213 = phi i32 [ %170, %204 ], [ %225, %218 ]
  %214 = phi i32 [ %171, %204 ], [ %225, %218 ]
  %215 = phi i64 [ 0, %204 ], [ %224, %218 ]
  %216 = sext i32 %214 to i64
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %218, label %247

218:                                              ; preds = %212
  %219 = load i32*, i32** %207, align 8, !tbaa !21
  %220 = getelementptr inbounds i32, i32* %219, i64 %215
  %221 = load i32, i32* %220, align 4, !tbaa !14
  %222 = load i32*, i32** %208, align 8, !tbaa !21
  %223 = getelementptr inbounds i32, i32* %222, i64 %215
  store i32 %221, i32* %223, align 4, !tbaa !14
  %224 = add nuw nsw i64 %215, 1
  %225 = load i32, i32* %2, align 4, !tbaa !14
  br label %212, !llvm.loop !28

226:                                              ; preds = %209, %233
  %227 = phi i32 [ %170, %209 ], [ %246, %233 ]
  %228 = phi i64 [ 0, %209 ], [ %245, %233 ]
  %229 = phi i32 [ %201, %209 ], [ %239, %233 ]
  %230 = phi i32 [ %202, %209 ], [ %242, %233 ]
  %231 = sext i32 %227 to i64
  %232 = icmp slt i64 %228, %231
  br i1 %232, label %233, label %247

233:                                              ; preds = %226
  %234 = load i32*, i32** %185, align 8, !tbaa !21
  %235 = getelementptr inbounds i32, i32* %234, i64 %228
  %236 = load i32, i32* %235, align 4, !tbaa !14
  %237 = icmp eq i32 %236, 1
  %238 = icmp eq i32 %229, 1
  %239 = select i1 %237, i32 1, i32 %229
  %240 = select i1 %237, i1 %238, i1 false
  %241 = zext i1 %240 to i32
  %242 = add nsw i32 %230, %241
  %243 = load i32*, i32** %211, align 8, !tbaa !21
  %244 = getelementptr inbounds i32, i32* %243, i64 %228
  store i32 %242, i32* %244, align 4, !tbaa !14
  %245 = add nuw nsw i64 %228, 1
  %246 = load i32, i32* %2, align 4, !tbaa !14
  br label %226, !llvm.loop !29

247:                                              ; preds = %212, %226
  %248 = phi i32 [ %227, %226 ], [ %213, %212 ]
  %249 = phi i32 [ %227, %226 ], [ %214, %212 ]
  %250 = phi i32 [ %229, %226 ], [ %201, %212 ]
  %251 = phi i32 [ %230, %226 ], [ %202, %212 ]
  %252 = add nuw nsw i64 %172, 1
  br label %169, !llvm.loop !30

253:                                              ; preds = %169, %279
  %254 = phi i32 [ %281, %279 ], [ %175, %169 ]
  %255 = phi i64 [ %280, %279 ], [ 0, %169 ]
  %256 = sext i32 %254 to i64
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  ret i32 0

259:                                              ; preds = %253, %275
  %260 = phi i64 [ %276, %275 ], [ 0, %253 ]
  %261 = load i32, i32* %2, align 4, !tbaa !14
  %262 = sext i32 %261 to i64
  %263 = icmp slt i64 %260, %262
  br i1 %263, label %266, label %264

264:                                              ; preds = %259
  %265 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #18
          to label %279 unwind label %282

266:                                              ; preds = %259
  %267 = load %"class.std::vector.3"*, %"class.std::vector.3"** %69, align 8, !tbaa !19
  %268 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %267, i64 %255, i32 0, i32 0, i32 0, i32 0
  %269 = load i32*, i32** %268, align 8, !tbaa !21
  %270 = getelementptr inbounds i32, i32* %269, i64 %260
  %271 = load i32, i32* %270, align 4, !tbaa !14
  %272 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271) #18
          to label %273 unwind label %277

273:                                              ; preds = %266
  %274 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %275 unwind label %277

275:                                              ; preds = %273
  %276 = add nuw nsw i64 %260, 1
  br label %259, !llvm.loop !31

277:                                              ; preds = %273, %266
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %284

279:                                              ; preds = %264
  %280 = add nuw nsw i64 %255, 1
  %281 = load i32, i32* %1, align 4, !tbaa !14
  br label %253, !llvm.loop !32

282:                                              ; preds = %264
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %284

284:                                              ; preds = %277, %282, %99, %115
  %285 = phi { i8*, i32 } [ %116, %115 ], [ %100, %99 ], [ %278, %277 ], [ %283, %282 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %51) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #19
  br label %286

286:                                              ; preds = %284, %84
  %287 = phi { i8*, i32 } [ %285, %284 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #19
  br label %288

288:                                              ; preds = %286, %77
  %289 = phi { i8*, i32 } [ %287, %286 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  resume { i8*, i32 } %289
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #18
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #18
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #18
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #6 align 2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) local_unnamed_addr #7 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1) #19
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !33
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.3"* %4, %"class.std::vector.3"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !21
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #18
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

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
  br label %8, !llvm.loop !37

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !19
  %6 = tail call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %5, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #18
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !19
  %4 = icmp eq %"class.std::vector.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.3"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.3"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
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
  %12 = bitcast i8* %11 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.3"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #18
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 1
  br label %4, !llvm.loop !39

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #17
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %6) #18
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #23
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.3"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #20
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3, i64 %11) #18
  %13 = load i32*, i32** %6, align 8, !tbaa !40
  %14 = load i32*, i32** %4, align 8, !tbaa !40
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #17
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.3"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 1
  br label %3, !llvm.loop !41

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s228387810.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !7, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = !{!20, !7, i64 8}
!34 = !{!22, !7, i64 8}
!35 = !{!22, !7, i64 16}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !17}
!38 = !{!20, !7, i64 16}
!39 = distinct !{!39, !17}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !17}
