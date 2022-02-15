; ModuleID = 'Project_CodeNet_C++1400/p03707/s715817320.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s715817320.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

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

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715817320.cpp, i8* null }]

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
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector.0", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::allocator.2", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector.0", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::allocator.2", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #16
  %29 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #16
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %2) #17
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %3) #17
  %34 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #16
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #16
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %38, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %6) #17
          to label %40 unwind label %59

40:                                               ; preds = %0
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #16
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %41, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #17
          to label %43 unwind label %61

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #16
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %44) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #16
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %46

46:                                               ; preds = %73, %43
  %47 = phi i64 [ %74, %73 ], [ 0, %43 ]
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %66, label %51

51:                                               ; preds = %46
  %52 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #16
  %53 = bitcast %"class.std::vector.0"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #16
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #16
  store i32 0, i32* %11, align 4, !tbaa !5
  %58 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, i64 %56, i32* nonnull align 4 dereferenceable(4) %11, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %12) #17
          to label %85 unwind label %135

59:                                               ; preds = %0
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %64

61:                                               ; preds = %40
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #16
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %63) #18
  br label %64

64:                                               ; preds = %61, %59
  %65 = phi { i8*, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #16
  br label %413

66:                                               ; preds = %46
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #16
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #17
  br label %68

68:                                               ; preds = %75, %66
  %69 = phi i64 [ %84, %75 ], [ 0, %66 ]
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #16
  %74 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !9

75:                                               ; preds = %68
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #17
  %77 = load i8, i8* %8, align 1, !tbaa !11
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !12
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %80, i64 %47, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !15
  %83 = getelementptr inbounds i32, i32* %82, i64 %69
  store i32 %79, i32* %83, align 4, !tbaa !5
  %84 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

85:                                               ; preds = %51
  %86 = add nsw i32 %48, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %88) #16
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %87, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13) #17
          to label %89 unwind label %137

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %88) #16
  %90 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %90) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #16
  %91 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #16
  %92 = load i32, i32* %1, align 4, !tbaa !5
  %93 = bitcast %"class.std::vector.0"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #16
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %97) #16
  store i32 0, i32* %16, align 4, !tbaa !5
  %98 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %98) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %15, i64 %96, i32* nonnull align 4 dereferenceable(4) %16, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %17) #17
          to label %99 unwind label %142

99:                                               ; preds = %89
  %100 = add nsw i32 %92, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %18, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %102) #16
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %101, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %15, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %18) #17
          to label %103 unwind label %144

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #16
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %104) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %98) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #16
  %105 = bitcast %"class.std::vector"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #16
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = bitcast %"class.std::vector.0"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %107) #16
  %108 = load i32, i32* %2, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %111) #16
  store i32 0, i32* %21, align 4, !tbaa !5
  %112 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %22, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %112) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20, i64 %110, i32* nonnull align 4 dereferenceable(4) %21, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %22) #17
          to label %113 unwind label %149

113:                                              ; preds = %103
  %114 = add nsw i32 %106, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %23, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %116) #16
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %19, i64 %115, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %23) #17
          to label %117 unwind label %151

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %116) #16
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %118) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %112) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #16
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %120

120:                                              ; preds = %156, %117
  %121 = phi i64 [ 1, %117 ], [ %130, %156 ]
  %122 = load i32, i32* %1, align 4, !tbaa !5
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %121, %123
  br i1 %124, label %125, label %133

125:                                              ; preds = %120
  %126 = add nsw i64 %121, -1
  %127 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %126, i32 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %127, i64 %121, i32 0, i32 0, i32 0, i32 0
  %130 = add nuw nsw i64 %121, 1
  %131 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %131, i64 %130, i32 0, i32 0, i32 0, i32 0
  br label %156

133:                                              ; preds = %120
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %179

135:                                              ; preds = %51
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %140

137:                                              ; preds = %85
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %88) #16
  %139 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %139) #18
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi { i8*, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #16
  br label %411

142:                                              ; preds = %89
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %147

144:                                              ; preds = %99
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %102) #16
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %146) #18
  br label %147

147:                                              ; preds = %144, %142
  %148 = phi { i8*, i32 } [ %145, %144 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %98) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %97) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #16
  br label %409

149:                                              ; preds = %103
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %154

151:                                              ; preds = %113
  %152 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %116) #16
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %153) #18
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi { i8*, i32 } [ %152, %151 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %112) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %111) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #18
  br label %409

156:                                              ; preds = %125, %177
  %157 = phi i64 [ 0, %125 ], [ %178, %177 ]
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %161, label %120, !llvm.loop !18

161:                                              ; preds = %156
  %162 = load i32*, i32** %128, align 8, !tbaa !15
  %163 = getelementptr inbounds i32, i32* %162, i64 %157
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %177, label %166

166:                                              ; preds = %161
  %167 = load i32*, i32** %129, align 8, !tbaa !15
  %168 = getelementptr inbounds i32, i32* %167, i64 %157
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %166
  %172 = add nuw nsw i64 %157, 1
  %173 = load i32*, i32** %132, align 8, !tbaa !15
  %174 = getelementptr inbounds i32, i32* %173, i64 %172
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !5
  br label %177

177:                                              ; preds = %161, %166, %171
  %178 = add nuw nsw i64 %157, 1
  br label %156, !llvm.loop !19

179:                                              ; preds = %133, %197
  %180 = phi i32 [ %122, %133 ], [ %198, %197 ]
  %181 = phi i64 [ 0, %133 ], [ %187, %197 ]
  %182 = sext i32 %180 to i64
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %186 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %185, i64 %181, i32 0, i32 0, i32 0, i32 0
  %187 = add nuw nsw i64 %181, 1
  %188 = load %"class.std::vector.0"*, %"class.std::vector.0"** %134, align 8
  %189 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %188, i64 %187, i32 0, i32 0, i32 0, i32 0
  br label %192

190:                                              ; preds = %179
  %191 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %217

192:                                              ; preds = %184, %215
  %193 = phi i64 [ 1, %184 ], [ %216, %215 ]
  %194 = load i32, i32* %2, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %193, %195
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = load i32, i32* %1, align 4, !tbaa !5
  br label %179, !llvm.loop !20

199:                                              ; preds = %192
  %200 = add nsw i64 %193, -1
  %201 = load i32*, i32** %186, align 8, !tbaa !15
  %202 = getelementptr inbounds i32, i32* %201, i64 %200
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %215, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds i32, i32* %201, i64 %193
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %205
  %210 = add nuw nsw i64 %193, 1
  %211 = load i32*, i32** %189, align 8, !tbaa !15
  %212 = getelementptr inbounds i32, i32* %211, i64 %210
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4, !tbaa !5
  br label %215

215:                                              ; preds = %199, %205, %209
  %216 = add nuw nsw i64 %193, 1
  br label %192, !llvm.loop !21

217:                                              ; preds = %190, %233
  %218 = phi i32 [ %180, %190 ], [ %234, %233 ]
  %219 = phi i64 [ 0, %190 ], [ %225, %233 ]
  %220 = sext i32 %218 to i64
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %222, label %247

222:                                              ; preds = %217
  %223 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %223, i64 %219, i32 0, i32 0, i32 0, i32 0
  %225 = add nuw nsw i64 %219, 1
  %226 = load %"class.std::vector.0"*, %"class.std::vector.0"** %191, align 8
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %226, i64 %225, i32 0, i32 0, i32 0, i32 0
  br label %228

228:                                              ; preds = %241, %222
  %229 = phi i64 [ 0, %222 ], [ %240, %241 ]
  %230 = load i32, i32* %2, align 4, !tbaa !5
  %231 = sext i32 %230 to i64
  %232 = icmp slt i64 %229, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %228
  %234 = load i32, i32* %1, align 4, !tbaa !5
  br label %217, !llvm.loop !22

235:                                              ; preds = %228
  %236 = load i32*, i32** %224, align 8, !tbaa !15
  %237 = getelementptr inbounds i32, i32* %236, i64 %229
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 0
  %240 = add nuw nsw i64 %229, 1
  br i1 %239, label %241, label %242

241:                                              ; preds = %235, %242
  br label %228, !llvm.loop !23

242:                                              ; preds = %235
  %243 = load i32*, i32** %227, align 8, !tbaa !15
  %244 = getelementptr inbounds i32, i32* %243, i64 %240
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4, !tbaa !5
  br label %241

247:                                              ; preds = %217, %268
  %248 = phi i32 [ %269, %268 ], [ %218, %217 ]
  %249 = phi i64 [ %255, %268 ], [ 0, %217 ]
  %250 = sext i32 %248 to i64
  %251 = icmp slt i64 %249, %250
  br i1 %251, label %252, label %293

252:                                              ; preds = %247
  %253 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %249, i32 0, i32 0, i32 0, i32 0
  %255 = add nuw nsw i64 %249, 1
  %256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 %255, i32 0, i32 0, i32 0, i32 0
  %257 = load %"class.std::vector.0"*, %"class.std::vector.0"** %134, align 8
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %249, i32 0, i32 0, i32 0, i32 0
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %257, i64 %255, i32 0, i32 0, i32 0, i32 0
  %260 = load %"class.std::vector.0"*, %"class.std::vector.0"** %191, align 8
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %260, i64 %249, i32 0, i32 0, i32 0, i32 0
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %260, i64 %255, i32 0, i32 0, i32 0, i32 0
  br label %263

263:                                              ; preds = %252, %270
  %264 = phi i64 [ 0, %252 ], [ %271, %270 ]
  %265 = load i32, i32* %2, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %264, %266
  br i1 %267, label %270, label %268

268:                                              ; preds = %263
  %269 = load i32, i32* %1, align 4, !tbaa !5
  br label %247, !llvm.loop !24

270:                                              ; preds = %263
  %271 = add nuw nsw i64 %264, 1
  %272 = load i32*, i32** %254, align 8, !tbaa !15
  %273 = getelementptr inbounds i32, i32* %272, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = load i32*, i32** %256, align 8, !tbaa !15
  %276 = getelementptr inbounds i32, i32* %275, i64 %271
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, %274
  store i32 %278, i32* %276, align 4, !tbaa !5
  %279 = load i32*, i32** %258, align 8, !tbaa !15
  %280 = getelementptr inbounds i32, i32* %279, i64 %271
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = load i32*, i32** %259, align 8, !tbaa !15
  %283 = getelementptr inbounds i32, i32* %282, i64 %271
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, %281
  store i32 %285, i32* %283, align 4, !tbaa !5
  %286 = load i32*, i32** %261, align 8, !tbaa !15
  %287 = getelementptr inbounds i32, i32* %286, i64 %271
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = load i32*, i32** %262, align 8, !tbaa !15
  %290 = getelementptr inbounds i32, i32* %289, i64 %271
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = add nsw i32 %291, %288
  store i32 %292, i32* %290, align 4, !tbaa !5
  br label %263, !llvm.loop !25

293:                                              ; preds = %247, %316
  %294 = phi i32 [ %317, %316 ], [ %248, %247 ]
  %295 = phi i64 [ %299, %316 ], [ 0, %247 ]
  %296 = sext i32 %294 to i64
  %297 = icmp slt i64 %295, %296
  br i1 %297, label %298, label %306

298:                                              ; preds = %293
  %299 = add nuw nsw i64 %295, 1
  %300 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %300, i64 %299, i32 0, i32 0, i32 0, i32 0
  %302 = load %"class.std::vector.0"*, %"class.std::vector.0"** %134, align 8
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %302, i64 %299, i32 0, i32 0, i32 0, i32 0
  %304 = load %"class.std::vector.0"*, %"class.std::vector.0"** %191, align 8
  %305 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %304, i64 %299, i32 0, i32 0, i32 0, i32 0
  br label %311

306:                                              ; preds = %293
  %307 = bitcast i32* %24 to i8*
  %308 = bitcast i32* %25 to i8*
  %309 = bitcast i32* %26 to i8*
  %310 = bitcast i32* %27 to i8*
  br label %338

311:                                              ; preds = %298, %318
  %312 = phi i64 [ 0, %298 ], [ %322, %318 ]
  %313 = load i32, i32* %2, align 4, !tbaa !5
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %318, label %316

316:                                              ; preds = %311
  %317 = load i32, i32* %1, align 4, !tbaa !5
  br label %293, !llvm.loop !26

318:                                              ; preds = %311
  %319 = load i32*, i32** %301, align 8, !tbaa !15
  %320 = getelementptr inbounds i32, i32* %319, i64 %312
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nuw nsw i64 %312, 1
  %323 = getelementptr inbounds i32, i32* %319, i64 %322
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = add nsw i32 %324, %321
  store i32 %325, i32* %323, align 4, !tbaa !5
  %326 = load i32*, i32** %303, align 8, !tbaa !15
  %327 = getelementptr inbounds i32, i32* %326, i64 %312
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %326, i64 %322
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = add nsw i32 %330, %328
  store i32 %331, i32* %329, align 4, !tbaa !5
  %332 = load i32*, i32** %305, align 8, !tbaa !15
  %333 = getelementptr inbounds i32, i32* %332, i64 %312
  %334 = load i32, i32* %333, align 4, !tbaa !5
  %335 = getelementptr inbounds i32, i32* %332, i64 %322
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = add nsw i32 %336, %334
  store i32 %337, i32* %335, align 4, !tbaa !5
  br label %311, !llvm.loop !27

338:                                              ; preds = %306, %343
  %339 = phi i32 [ %408, %343 ], [ 0, %306 ]
  %340 = load i32, i32* %3, align 4, !tbaa !5
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %19) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  ret i32 0

343:                                              ; preds = %338
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %307) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %308) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %309) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %310) #16
  %344 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %24, i32* nonnull %26, i32* nonnull %25, i32* nonnull %27) #17
  %345 = load i32, i32* %25, align 4, !tbaa !5
  %346 = sext i32 %345 to i64
  %347 = load %"class.std::vector.0"*, %"class.std::vector.0"** %191, align 8, !tbaa !12
  %348 = load i32, i32* %27, align 4, !tbaa !5
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %347, i64 %346, i32 0, i32 0, i32 0, i32 0
  %351 = load i32*, i32** %350, align 8, !tbaa !15
  %352 = getelementptr inbounds i32, i32* %351, i64 %349
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = load i32, i32* %24, align 4, !tbaa !5
  %355 = add nsw i32 %354, -1
  %356 = sext i32 %355 to i64
  %357 = load i32, i32* %26, align 4, !tbaa !5
  %358 = add nsw i32 %357, -1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %347, i64 %356, i32 0, i32 0, i32 0, i32 0
  %361 = load i32*, i32** %360, align 8, !tbaa !15
  %362 = getelementptr inbounds i32, i32* %361, i64 %359
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %351, i64 %359
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %361, i64 %349
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8, !tbaa !12
  %369 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %368, i64 %346, i32 0, i32 0, i32 0, i32 0
  %370 = load i32*, i32** %369, align 8, !tbaa !15
  %371 = getelementptr inbounds i32, i32* %370, i64 %349
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = sext i32 %354 to i64
  %374 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %368, i64 %373, i32 0, i32 0, i32 0, i32 0
  %375 = load i32*, i32** %374, align 8, !tbaa !15
  %376 = getelementptr inbounds i32, i32* %375, i64 %359
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %370, i64 %359
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %375, i64 %349
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = load %"class.std::vector.0"*, %"class.std::vector.0"** %134, align 8, !tbaa !12
  %383 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %382, i64 %346, i32 0, i32 0, i32 0, i32 0
  %384 = load i32*, i32** %383, align 8, !tbaa !15
  %385 = getelementptr inbounds i32, i32* %384, i64 %349
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = sext i32 %357 to i64
  %388 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %382, i64 %356, i32 0, i32 0, i32 0, i32 0
  %389 = load i32*, i32** %388, align 8, !tbaa !15
  %390 = getelementptr inbounds i32, i32* %389, i64 %387
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = getelementptr inbounds i32, i32* %384, i64 %387
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = getelementptr inbounds i32, i32* %389, i64 %349
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = add i32 %363, %353
  %397 = add i32 %365, %367
  %398 = add i32 %397, %372
  %399 = add i32 %398, %377
  %400 = sub i32 %396, %399
  %401 = add i32 %400, %379
  %402 = add i32 %401, %381
  %403 = add i32 %386, %391
  %404 = sub i32 %402, %403
  %405 = add i32 %404, %393
  %406 = add i32 %405, %395
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %406) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %310) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %309) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %308) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %307) #16
  %408 = add nuw nsw i32 %339, 1
  br label %338, !llvm.loop !28

409:                                              ; preds = %154, %147
  %410 = phi { i8*, i32 } [ %155, %154 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #18
  br label %411

411:                                              ; preds = %409, %140
  %412 = phi { i8*, i32 } [ %410, %409 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  br label %413

413:                                              ; preds = %411, %64
  %414 = phi { i8*, i32 } [ %412, %411 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  resume { i8*, i32 } %414
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !29
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !15
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !30
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #17
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat {
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
  br label %8, !llvm.loop !33

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #17
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !35

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #17
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(i8* %23) #19
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #17
  %13 = load i32*, i32** %6, align 8, !tbaa !36
  %14 = load i32*, i32** %4, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !15
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #16
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !37

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s715817320.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }
attributes #22 = { noreturn }

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
!11 = !{!7, !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!13, !14, i64 8}
!30 = !{!16, !14, i64 8}
!31 = !{!16, !14, i64 16}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !10}
!34 = !{!13, !14, i64 16}
!35 = distinct !{!35, !10}
!36 = !{!14, !14, i64 0}
!37 = distinct !{!37, !10}
