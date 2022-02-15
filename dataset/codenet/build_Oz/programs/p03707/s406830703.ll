; ModuleID = 'Project_CodeNet_C++1400/p03707/s406830703.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s406830703.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.12" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }

$_ZNSt6vectorIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIcSaIcEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_ = comdat any

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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s406830703.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector.5", align 8
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::allocator.12", align 1
  %12 = alloca %"class.std::allocator.7", align 1
  %13 = alloca %"class.std::vector.5", align 8
  %14 = alloca %"class.std::vector.10", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::allocator.12", align 1
  %17 = alloca %"class.std::allocator.7", align 1
  %18 = alloca %"class.std::vector.5", align 8
  %19 = alloca %"class.std::vector.10", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::allocator.12", align 1
  %22 = alloca %"class.std::allocator.7", align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %2) #16
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %3) #16
  %33 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #15
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #15
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #15
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %37, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %6) #16
          to label %39 unwind label %58

39:                                               ; preds = %0
  %40 = sext i32 %34 to i64
  %41 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #15
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %40, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #16
          to label %42 unwind label %60

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #15
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %43) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %45

45:                                               ; preds = %70, %42
  %46 = phi i64 [ %71, %70 ], [ 0, %42 ]
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %65, label %50

50:                                               ; preds = %45
  %51 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #15
  %52 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #15
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #15
  store i32 0, i32* %10, align 4, !tbaa !5
  %57 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9, i64 %55, i32* nonnull align 4 dereferenceable(4) %10, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %11) #16
          to label %82 unwind label %100

58:                                               ; preds = %0
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %63

60:                                               ; preds = %39
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #15
  %62 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %62) #17
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi { i8*, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  br label %487

65:                                               ; preds = %45, %78
  %66 = phi i64 [ %79, %78 ], [ 0, %45 ]
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !9

72:                                               ; preds = %65
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !11
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 %46, i32 0, i32 0, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8, !tbaa !14
  %76 = getelementptr inbounds i8, i8* %75, i64 %66
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %76) #16
          to label %78 unwind label %80

78:                                               ; preds = %72
  %79 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !16

80:                                               ; preds = %72
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %485

82:                                               ; preds = %50
  %83 = add nsw i32 %47, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %85) #15
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, i64 %84, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %12) #16
          to label %86 unwind label %102

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %85) #15
  %87 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %87) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #15
  %88 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %89

89:                                               ; preds = %107, %86
  %90 = phi i64 [ 0, %86 ], [ %97, %107 ]
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %121

94:                                               ; preds = %89
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %90, i32 0, i32 0, i32 0, i32 0
  %97 = add nuw nsw i64 %90, 1
  %98 = load %"class.std::vector.10"*, %"class.std::vector.10"** %88, align 8
  %99 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %98, i64 %97, i32 0, i32 0, i32 0, i32 0
  br label %107

100:                                              ; preds = %50
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %105

102:                                              ; preds = %82
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %85) #15
  %104 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %104) #17
  br label %105

105:                                              ; preds = %102, %100
  %106 = phi { i8*, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #15
  br label %483

107:                                              ; preds = %94, %112
  %108 = phi i64 [ 0, %94 ], [ %118, %112 ]
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %89, !llvm.loop !17

112:                                              ; preds = %107
  %113 = load i8*, i8** %96, align 8, !tbaa !14
  %114 = getelementptr inbounds i8, i8* %113, i64 %108
  %115 = load i8, i8* %114, align 1, !tbaa !18
  %116 = sext i8 %115 to i32
  %117 = add nsw i32 %116, -48
  %118 = add nuw nsw i64 %108, 1
  %119 = load i32*, i32** %99, align 8, !tbaa !19
  %120 = getelementptr inbounds i32, i32* %119, i64 %118
  store i32 %117, i32* %120, align 4, !tbaa !5
  br label %107, !llvm.loop !21

121:                                              ; preds = %89, %134
  %122 = phi i32 [ %136, %134 ], [ %91, %89 ]
  %123 = phi i64 [ %135, %134 ], [ 1, %89 ]
  %124 = sext i32 %122 to i64
  %125 = icmp sgt i64 %123, %124
  br i1 %125, label %146, label %126

126:                                              ; preds = %121
  %127 = load %"class.std::vector.10"*, %"class.std::vector.10"** %88, align 8
  %128 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %127, i64 %123, i32 0, i32 0, i32 0, i32 0
  br label %129

129:                                              ; preds = %126, %137
  %130 = phi i64 [ 1, %126 ], [ %145, %137 ]
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = icmp sgt i64 %130, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = add nuw nsw i64 %123, 1
  %136 = load i32, i32* %1, align 4, !tbaa !5
  br label %121, !llvm.loop !22

137:                                              ; preds = %129
  %138 = add nsw i64 %130, -1
  %139 = load i32*, i32** %128, align 8, !tbaa !19
  %140 = getelementptr inbounds i32, i32* %139, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 %130
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nsw i32 %143, %141
  store i32 %144, i32* %142, align 4, !tbaa !5
  %145 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !23

146:                                              ; preds = %121, %166
  %147 = phi i32 [ %162, %166 ], [ %122, %121 ]
  %148 = phi i64 [ %167, %166 ], [ 1, %121 ]
  %149 = load i32, i32* %2, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp sgt i64 %148, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %146
  %153 = load %"class.std::vector.10"*, %"class.std::vector.10"** %88, align 8
  br label %161

154:                                              ; preds = %146
  %155 = bitcast %"class.std::vector.5"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %155) #15
  %156 = bitcast %"class.std::vector.10"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %156) #15
  %157 = add nsw i32 %149, 1
  %158 = sext i32 %157 to i64
  %159 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #15
  store i32 0, i32* %15, align 4, !tbaa !5
  %160 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %160) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %14, i64 %158, i32* nonnull align 4 dereferenceable(4) %15, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %16) #16
          to label %181 unwind label %200

161:                                              ; preds = %152, %168
  %162 = phi i32 [ %147, %152 ], [ %180, %168 ]
  %163 = phi i64 [ 1, %152 ], [ %179, %168 ]
  %164 = sext i32 %162 to i64
  %165 = icmp sgt i64 %163, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = add nuw nsw i64 %148, 1
  br label %146, !llvm.loop !24

168:                                              ; preds = %161
  %169 = add nsw i64 %163, -1
  %170 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %153, i64 %169, i32 0, i32 0, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8, !tbaa !19
  %172 = getelementptr inbounds i32, i32* %171, i64 %148
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %153, i64 %163, i32 0, i32 0, i32 0, i32 0
  %175 = load i32*, i32** %174, align 8, !tbaa !19
  %176 = getelementptr inbounds i32, i32* %175, i64 %148
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %177, %173
  store i32 %178, i32* %176, align 4, !tbaa !5
  %179 = add nuw nsw i64 %163, 1
  %180 = load i32, i32* %1, align 4, !tbaa !5
  br label %161, !llvm.loop !25

181:                                              ; preds = %154
  %182 = sext i32 %147 to i64
  %183 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %183) #15
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %13, i64 %182, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %14, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %17) #16
          to label %184 unwind label %202

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %183) #15
  %185 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %185) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %160) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #15
  %186 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %187

187:                                              ; preds = %207, %184
  %188 = phi i64 [ 0, %184 ], [ %196, %207 ]
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = add nsw i32 %189, -1
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %188, %191
  br i1 %192, label %193, label %228

193:                                              ; preds = %187
  %194 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %195 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %188, i32 0, i32 0, i32 0, i32 0
  %196 = add nuw nsw i64 %188, 1
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %194, i64 %196, i32 0, i32 0, i32 0, i32 0
  %198 = load %"class.std::vector.10"*, %"class.std::vector.10"** %186, align 8
  %199 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %198, i64 %196, i32 0, i32 0, i32 0, i32 0
  br label %207

200:                                              ; preds = %154
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %205

202:                                              ; preds = %181
  %203 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %183) #15
  %204 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %14, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %204) #17
  br label %205

205:                                              ; preds = %202, %200
  %206 = phi { i8*, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %160) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %156) #15
  br label %481

207:                                              ; preds = %193, %226
  %208 = phi i64 [ 0, %193 ], [ %227, %226 ]
  %209 = load i32, i32* %2, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %208, %210
  br i1 %211, label %212, label %187, !llvm.loop !26

212:                                              ; preds = %207
  %213 = load i8*, i8** %195, align 8, !tbaa !14
  %214 = getelementptr inbounds i8, i8* %213, i64 %208
  %215 = load i8, i8* %214, align 1, !tbaa !18
  %216 = icmp eq i8 %215, 49
  br i1 %216, label %217, label %226

217:                                              ; preds = %212
  %218 = load i8*, i8** %197, align 8, !tbaa !14
  %219 = getelementptr inbounds i8, i8* %218, i64 %208
  %220 = load i8, i8* %219, align 1, !tbaa !18
  %221 = icmp eq i8 %220, 49
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = add nuw nsw i64 %208, 1
  %224 = load i32*, i32** %199, align 8, !tbaa !19
  %225 = getelementptr inbounds i32, i32* %224, i64 %223
  store i32 1, i32* %225, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %212, %217, %222
  %227 = add nuw nsw i64 %208, 1
  br label %207, !llvm.loop !27

228:                                              ; preds = %187, %241
  %229 = phi i32 [ %243, %241 ], [ %189, %187 ]
  %230 = phi i64 [ %242, %241 ], [ 1, %187 ]
  %231 = sext i32 %229 to i64
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %233, label %253

233:                                              ; preds = %228
  %234 = load %"class.std::vector.10"*, %"class.std::vector.10"** %186, align 8
  %235 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %234, i64 %230, i32 0, i32 0, i32 0, i32 0
  br label %236

236:                                              ; preds = %233, %244
  %237 = phi i64 [ 1, %233 ], [ %252, %244 ]
  %238 = load i32, i32* %2, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = icmp sgt i64 %237, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = add nuw nsw i64 %230, 1
  %243 = load i32, i32* %1, align 4, !tbaa !5
  br label %228, !llvm.loop !28

244:                                              ; preds = %236
  %245 = add nsw i64 %237, -1
  %246 = load i32*, i32** %235, align 8, !tbaa !19
  %247 = getelementptr inbounds i32, i32* %246, i64 %245
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = getelementptr inbounds i32, i32* %246, i64 %237
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, %248
  store i32 %251, i32* %249, align 4, !tbaa !5
  %252 = add nuw nsw i64 %237, 1
  br label %236, !llvm.loop !29

253:                                              ; preds = %228, %272
  %254 = phi i32 [ %268, %272 ], [ %229, %228 ]
  %255 = phi i64 [ %273, %272 ], [ 1, %228 ]
  %256 = load i32, i32* %2, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = icmp sgt i64 %255, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %253
  %260 = load %"class.std::vector.10"*, %"class.std::vector.10"** %186, align 8
  br label %267

261:                                              ; preds = %253
  %262 = sext i32 %256 to i64
  %263 = bitcast %"class.std::vector.5"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %263) #15
  %264 = bitcast %"class.std::vector.10"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %264) #15
  %265 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %265) #15
  store i32 0, i32* %20, align 4, !tbaa !5
  %266 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %21, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %266) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %19, i64 %262, i32* nonnull align 4 dereferenceable(4) %20, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %21) #16
          to label %287 unwind label %305

267:                                              ; preds = %259, %274
  %268 = phi i32 [ %254, %259 ], [ %286, %274 ]
  %269 = phi i64 [ 1, %259 ], [ %285, %274 ]
  %270 = sext i32 %268 to i64
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %274, label %272

272:                                              ; preds = %267
  %273 = add nuw nsw i64 %255, 1
  br label %253, !llvm.loop !30

274:                                              ; preds = %267
  %275 = add nsw i64 %269, -1
  %276 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %260, i64 %275, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !19
  %278 = getelementptr inbounds i32, i32* %277, i64 %255
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %260, i64 %269, i32 0, i32 0, i32 0, i32 0
  %281 = load i32*, i32** %280, align 8, !tbaa !19
  %282 = getelementptr inbounds i32, i32* %281, i64 %255
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %279
  store i32 %284, i32* %282, align 4, !tbaa !5
  %285 = add nuw nsw i64 %269, 1
  %286 = load i32, i32* %1, align 4, !tbaa !5
  br label %267, !llvm.loop !31

287:                                              ; preds = %261
  %288 = add nsw i32 %254, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %22, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %290) #15
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %18, i64 %289, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %19, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %22) #16
          to label %291 unwind label %307

291:                                              ; preds = %287
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %290) #15
  %292 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %19, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %292) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %266) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %265) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %264) #15
  %293 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %294

294:                                              ; preds = %312, %291
  %295 = phi i64 [ 0, %291 ], [ %302, %312 ]
  %296 = load i32, i32* %1, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %295, %297
  br i1 %298, label %299, label %332

299:                                              ; preds = %294
  %300 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %300, i64 %295, i32 0, i32 0, i32 0, i32 0
  %302 = add nuw nsw i64 %295, 1
  %303 = load %"class.std::vector.10"*, %"class.std::vector.10"** %293, align 8
  %304 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %303, i64 %302, i32 0, i32 0, i32 0, i32 0
  br label %312

305:                                              ; preds = %261
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %310

307:                                              ; preds = %287
  %308 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %290) #15
  %309 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %19, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %309) #17
  br label %310

310:                                              ; preds = %307, %305
  %311 = phi { i8*, i32 } [ %308, %307 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %266) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %265) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %264) #15
  br label %479

312:                                              ; preds = %324, %299
  %313 = phi i64 [ 0, %299 ], [ %323, %324 ]
  %314 = load i32, i32* %2, align 4, !tbaa !5
  %315 = add nsw i32 %314, -1
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %313, %316
  br i1 %317, label %318, label %294, !llvm.loop !32

318:                                              ; preds = %312
  %319 = load i8*, i8** %301, align 8, !tbaa !14
  %320 = getelementptr inbounds i8, i8* %319, i64 %313
  %321 = load i8, i8* %320, align 1, !tbaa !18
  %322 = icmp eq i8 %321, 49
  %323 = add nuw nsw i64 %313, 1
  br i1 %322, label %325, label %324

324:                                              ; preds = %318, %325, %329
  br label %312, !llvm.loop !33

325:                                              ; preds = %318
  %326 = getelementptr inbounds i8, i8* %319, i64 %323
  %327 = load i8, i8* %326, align 1, !tbaa !18
  %328 = icmp eq i8 %327, 49
  br i1 %328, label %329, label %324

329:                                              ; preds = %325
  %330 = load i32*, i32** %304, align 8, !tbaa !19
  %331 = getelementptr inbounds i32, i32* %330, i64 %323
  store i32 1, i32* %331, align 4, !tbaa !5
  br label %324

332:                                              ; preds = %294, %345
  %333 = phi i32 [ %347, %345 ], [ %296, %294 ]
  %334 = phi i64 [ %346, %345 ], [ 1, %294 ]
  %335 = sext i32 %333 to i64
  %336 = icmp sgt i64 %334, %335
  br i1 %336, label %357, label %337

337:                                              ; preds = %332
  %338 = load %"class.std::vector.10"*, %"class.std::vector.10"** %293, align 8
  %339 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %338, i64 %334, i32 0, i32 0, i32 0, i32 0
  br label %340

340:                                              ; preds = %337, %348
  %341 = phi i64 [ 1, %337 ], [ %356, %348 ]
  %342 = load i32, i32* %2, align 4, !tbaa !5
  %343 = sext i32 %342 to i64
  %344 = icmp slt i64 %341, %343
  br i1 %344, label %348, label %345

345:                                              ; preds = %340
  %346 = add nuw nsw i64 %334, 1
  %347 = load i32, i32* %1, align 4, !tbaa !5
  br label %332, !llvm.loop !34

348:                                              ; preds = %340
  %349 = add nsw i64 %341, -1
  %350 = load i32*, i32** %339, align 8, !tbaa !19
  %351 = getelementptr inbounds i32, i32* %350, i64 %349
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds i32, i32* %350, i64 %341
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = add nsw i32 %354, %352
  store i32 %355, i32* %353, align 4, !tbaa !5
  %356 = add nuw nsw i64 %341, 1
  br label %340, !llvm.loop !35

357:                                              ; preds = %332, %375
  %358 = phi i32 [ %371, %375 ], [ %333, %332 ]
  %359 = phi i64 [ %376, %375 ], [ 1, %332 ]
  %360 = load i32, i32* %2, align 4, !tbaa !5
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %359, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %357
  %364 = load %"class.std::vector.10"*, %"class.std::vector.10"** %293, align 8
  br label %370

365:                                              ; preds = %357
  %366 = bitcast i32* %23 to i8*
  %367 = bitcast i32* %24 to i8*
  %368 = bitcast i32* %25 to i8*
  %369 = bitcast i32* %26 to i8*
  br label %390

370:                                              ; preds = %363, %377
  %371 = phi i32 [ %358, %363 ], [ %389, %377 ]
  %372 = phi i64 [ 1, %363 ], [ %388, %377 ]
  %373 = sext i32 %371 to i64
  %374 = icmp sgt i64 %372, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %370
  %376 = add nuw nsw i64 %359, 1
  br label %357, !llvm.loop !36

377:                                              ; preds = %370
  %378 = add nsw i64 %372, -1
  %379 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %364, i64 %378, i32 0, i32 0, i32 0, i32 0
  %380 = load i32*, i32** %379, align 8, !tbaa !19
  %381 = getelementptr inbounds i32, i32* %380, i64 %359
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %364, i64 %372, i32 0, i32 0, i32 0, i32 0
  %384 = load i32*, i32** %383, align 8, !tbaa !19
  %385 = getelementptr inbounds i32, i32* %384, i64 %359
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = add nsw i32 %386, %382
  store i32 %387, i32* %385, align 4, !tbaa !5
  %388 = add nuw nsw i64 %372, 1
  %389 = load i32, i32* %1, align 4, !tbaa !5
  br label %370, !llvm.loop !37

390:                                              ; preds = %365, %471
  %391 = phi i32 [ %472, %471 ], [ 0, %365 ]
  %392 = load i32, i32* %3, align 4, !tbaa !5
  %393 = icmp slt i32 %391, %392
  br i1 %393, label %395, label %394

394:                                              ; preds = %390
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %18) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %263) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %13) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #15
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  ret i32 0

395:                                              ; preds = %390
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %366) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %367) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %368) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %369) #15
  %396 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #16
          to label %397 unwind label %473

397:                                              ; preds = %395
  %398 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %396, i32* nonnull align 4 dereferenceable(4) %24) #16
          to label %399 unwind label %473

399:                                              ; preds = %397
  %400 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %398, i32* nonnull align 4 dereferenceable(4) %25) #16
          to label %401 unwind label %473

401:                                              ; preds = %399
  %402 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %400, i32* nonnull align 4 dereferenceable(4) %26) #16
          to label %403 unwind label %473

403:                                              ; preds = %401
  %404 = load i32, i32* %23, align 4, !tbaa !5
  %405 = add nsw i32 %404, -1
  store i32 %405, i32* %23, align 4, !tbaa !5
  %406 = load i32, i32* %24, align 4, !tbaa !5
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %24, align 4, !tbaa !5
  %408 = load i32, i32* %25, align 4, !tbaa !5
  %409 = sext i32 %408 to i64
  %410 = load %"class.std::vector.10"*, %"class.std::vector.10"** %88, align 8, !tbaa !38
  %411 = load i32, i32* %26, align 4, !tbaa !5
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %410, i64 %409, i32 0, i32 0, i32 0, i32 0
  %414 = load i32*, i32** %413, align 8, !tbaa !19
  %415 = getelementptr inbounds i32, i32* %414, i64 %412
  %416 = load i32, i32* %415, align 4, !tbaa !5
  %417 = sext i32 %407 to i64
  %418 = getelementptr inbounds i32, i32* %414, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = sext i32 %405 to i64
  %421 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %410, i64 %420, i32 0, i32 0, i32 0, i32 0
  %422 = load i32*, i32** %421, align 8, !tbaa !19
  %423 = getelementptr inbounds i32, i32* %422, i64 %412
  %424 = load i32, i32* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %422, i64 %417
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = add nsw i32 %408, -1
  %428 = sext i32 %427 to i64
  %429 = load %"class.std::vector.10"*, %"class.std::vector.10"** %186, align 8, !tbaa !38
  %430 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %429, i64 %428, i32 0, i32 0, i32 0, i32 0
  %431 = load i32*, i32** %430, align 8, !tbaa !19
  %432 = getelementptr inbounds i32, i32* %431, i64 %412
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %431, i64 %417
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %429, i64 %420, i32 0, i32 0, i32 0, i32 0
  %437 = load i32*, i32** %436, align 8, !tbaa !19
  %438 = getelementptr inbounds i32, i32* %437, i64 %412
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = getelementptr inbounds i32, i32* %437, i64 %417
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = load %"class.std::vector.10"*, %"class.std::vector.10"** %293, align 8, !tbaa !38
  %443 = add nsw i32 %411, -1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %442, i64 %409, i32 0, i32 0, i32 0, i32 0
  %446 = load i32*, i32** %445, align 8, !tbaa !19
  %447 = getelementptr inbounds i32, i32* %446, i64 %444
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = getelementptr inbounds i32, i32* %446, i64 %417
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %442, i64 %420, i32 0, i32 0, i32 0, i32 0
  %452 = load i32*, i32** %451, align 8, !tbaa !19
  %453 = getelementptr inbounds i32, i32* %452, i64 %444
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = getelementptr inbounds i32, i32* %452, i64 %417
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = add i32 %419, %424
  %458 = add i32 %416, %426
  %459 = add i32 %457, %433
  %460 = sub i32 %458, %459
  %461 = add i32 %460, %435
  %462 = add i32 %461, %439
  %463 = add i32 %441, %448
  %464 = sub i32 %462, %463
  %465 = add i32 %464, %450
  %466 = add i32 %465, %454
  %467 = sub i32 %466, %456
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %467) #16
          to label %469 unwind label %475

469:                                              ; preds = %403
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468) #16
          to label %471 unwind label %475

471:                                              ; preds = %469
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %369) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %368) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %367) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %366) #15
  %472 = add nuw nsw i32 %391, 1
  br label %390, !llvm.loop !40

473:                                              ; preds = %401, %399, %397, %395
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %477

475:                                              ; preds = %469, %403
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %477

477:                                              ; preds = %475, %473
  %478 = phi { i8*, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %369) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %368) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %367) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %366) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %18) #17
  br label %479

479:                                              ; preds = %477, %310
  %480 = phi { i8*, i32 } [ %478, %477 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %263) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %13) #17
  br label %481

481:                                              ; preds = %479, %205
  %482 = phi { i8*, i32 } [ %480, %479 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %155) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8) #17
  br label %483

483:                                              ; preds = %481, %105
  %484 = phi { i8*, i32 } [ %482, %481 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #15
  br label %485

485:                                              ; preds = %483, %80
  %486 = phi { i8*, i32 } [ %81, %80 ], [ %484, %483 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  br label %487

487:                                              ; preds = %485, %63
  %488 = phi { i8*, i32 } [ %486, %485 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  resume { i8*, i32 } %488
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #17
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5) #17
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5) #17
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.10"*, %"class.std::vector.10"** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.10"*, %"class.std::vector.10"** %5, align 8, !tbaa !41
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.10"* %4, %"class.std::vector.10"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %2) #17
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !42
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !14
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  store i8 0, i8* %4, align 1, !tbaa !18
  %7 = getelementptr inbounds i8, i8* %4, i64 1
  %8 = add i64 %1, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, i8* %4, i64 %1
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %7, i8 0, i64 %8, i1 false) #15
  br label %12

12:                                               ; preds = %2, %6, %10
  %13 = phi i8* [ %4, %2 ], [ %7, %6 ], [ %11, %10 ]
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %13, i8** %14, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !14
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #17
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %3, i8** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i8* %3, i8** %5, align 8, !tbaa !43
  %6 = getelementptr inbounds i8, i8* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i8* %6, i8** %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !45

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #20
  ret i8* %7
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #16
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !47

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #15
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #16
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #21
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #18
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !14
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %10) #16
  %12 = load i8*, i8** %6, align 8, !tbaa !48
  %13 = load i8*, i8** %4, align 8, !tbaa !48
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !14
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %12 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %12, i64 %18, i1 false) #15
  br label %21

21:                                               ; preds = %20, %2
  %22 = getelementptr inbounds i8, i8* %15, i64 %18
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %22, i8** %23, align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !49

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !19
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !19
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !50
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
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
  br label %8, !llvm.loop !52

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !38
  %6 = tail call %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %5, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) #16
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %6, %"class.std::vector.10"** %7, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !38
  %4 = icmp eq %"class.std::vector.10"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.10"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %3, %"class.std::vector.10"** %4, align 8, !tbaa !38
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %3, %"class.std::vector.10"** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %6, %"class.std::vector.10"** %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.10"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.10"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector.10"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"class.std::vector.10"*
  ret %"class.std::vector.10"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.10"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) #16
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 1
  br label %4, !llvm.loop !54

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #15
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %6) #16
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #21
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.10"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #18
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !19
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %3, i64 %11) #16
  %13 = load i32*, i32** %6, align 8, !tbaa !48
  %14 = load i32*, i32** %4, align 8, !tbaa !48
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !19
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #15
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.10"* %0, %"class.std::vector.10"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.10"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.10"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 1
  br label %3, !llvm.loop !55

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s406830703.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { noreturn nounwind }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }
attributes #21 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!39, !13, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!40 = distinct !{!40, !10}
!41 = !{!39, !13, i64 8}
!42 = !{!12, !13, i64 8}
!43 = !{!15, !13, i64 8}
!44 = !{!15, !13, i64 16}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!12, !13, i64 16}
!47 = distinct !{!47, !10}
!48 = !{!13, !13, i64 0}
!49 = distinct !{!49, !10}
!50 = !{!20, !13, i64 8}
!51 = !{!20, !13, i64 16}
!52 = distinct !{!52, !10}
!53 = !{!39, !13, i64 16}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
