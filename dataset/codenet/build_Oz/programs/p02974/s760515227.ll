; ModuleID = 'Project_CodeNet_C++1400/p02974/s760515227.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s760515227.cpp"
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
%class.mint = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<mint>>, std::allocator<std::vector<std::vector<mint>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<mint>>, std::allocator<std::vector<std::vector<mint>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<mint>>, std::allocator<std::vector<std::vector<mint>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<mint>>, std::allocator<std::vector<std::vector<mint>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<mint>, std::allocator<std::vector<mint>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<mint>, std::allocator<std::vector<mint>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<mint>, std::allocator<std::vector<mint>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<mint>, std::allocator<std::vector<mint>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<mint, std::allocator<mint>>::_Vector_impl" }
%"struct.std::_Vector_base<mint, std::allocator<mint>>::_Vector_impl" = type { %"struct.std::_Vector_base<mint, std::allocator<mint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<mint, std::allocator<mint>>::_Vector_impl_data" = type { %class.mint*, %class.mint*, %class.mint* }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI4mintSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EEC2EmRKS4_RKS5_ = comdat any

$_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorI4mintSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI4mintSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4mintSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4mintEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4mintE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4mintmEET_S4_T0_ = comdat any

$_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4mintSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4mintSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorI4mintSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4mintSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EE18_M_fill_initializeEmRKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIS0_I4mintSaIS1_EESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIS2_I4mintSaIS3_EESaIS5_EEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEC2ERKS4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_I4mintSaIS3_EESaIS5_EEEEvT_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s760515227.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRK4mint(%"class.std::basic_ostream"* nonnull returned align 8 dereferenceable(8) %0, %class.mint* nocapture nonnull readonly align 8 dereferenceable(8) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %class.mint, %class.mint* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %0, i64 %4) #14
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::allocator.7", align 1
  %7 = alloca %"class.std::allocator.2", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #14
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #15
  %19 = load i32, i32* %2, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #15
  invoke void @_ZNSt6vectorI4mintSaIS0_EEC2EmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, i64 %21, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %6) #14
          to label %23 unwind label %42

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24) #15
  invoke void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %16, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %7) #14
          to label %25 unwind label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %26) #15
  invoke void @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EEC2EmRKS4_RKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #14
          to label %27 unwind label %46

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #15
  call void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #15
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %28) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !12
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %30, i64 1, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = load %class.mint*, %class.mint** %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %class.mint, %class.mint* %34, i64 0, i32 0
  store i64 1, i64* %35, align 8, !tbaa !19
  %36 = load i32, i32* %2, align 4, !tbaa !10
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %53

38:                                               ; preds = %27
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %32, i64 1, i32 0, i32 0, i32 0, i32 0
  %40 = load %class.mint*, %class.mint** %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %class.mint, %class.mint* %40, i64 2, i32 0
  store i64 1, i64* %41, align 8, !tbaa !19
  br label %53

42:                                               ; preds = %0
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %51

44:                                               ; preds = %23
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %48

46:                                               ; preds = %25
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %26) #15
  call void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #16
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi { i8*, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24) #15
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %50) #16
  br label %51

51:                                               ; preds = %48, %42
  %52 = phi { i8*, i32 } [ %49, %48 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  br label %144

53:                                               ; preds = %38, %27
  %54 = load i32, i32* %1, align 4, !tbaa !10
  %55 = sext i32 %36 to i64
  %56 = sext i32 %54 to i64
  %57 = zext i32 %54 to i64
  br label %58

58:                                               ; preds = %75, %53
  %59 = phi i64 [ %76, %75 ], [ 2, %53 ]
  %60 = icmp sgt i64 %59, %56
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = add nsw i64 %59, -1
  br label %71

63:                                               ; preds = %58
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !12
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %64, i64 %56, i32 0, i32 0, i32 0, i32 0
  %66 = load %"class.std::vector.5"*, %"class.std::vector.5"** %65, align 8, !tbaa !15
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %66, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load %class.mint*, %class.mint** %67, align 8, !tbaa !17
  %69 = getelementptr inbounds %class.mint, %class.mint* %68, i64 %55
  %70 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZlsRSoRK4mint(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %class.mint* nonnull align 8 dereferenceable(8) %69) #14
          to label %139 unwind label %142

71:                                               ; preds = %61, %92
  %72 = phi i64 [ 0, %61 ], [ %80, %92 ]
  %73 = phi i32 [ 0, %61 ], [ %93, %92 ]
  %74 = icmp eq i64 %72, %57
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !20

77:                                               ; preds = %71
  %78 = sext i32 %73 to i64
  %79 = shl nuw nsw i64 %72, 1
  %80 = add nuw nsw i64 %72, 1
  %81 = mul i64 %80, %80
  %82 = and i64 %81, 4294967295
  %83 = or i64 %79, 1
  %84 = icmp eq i64 %72, 0
  %85 = add nuw i64 %72, 4294967295
  %86 = and i64 %85, 4294967295
  %87 = shl i64 %72, 33
  %88 = ashr exact i64 %87, 32
  br label %89

89:                                               ; preds = %137, %77
  %90 = phi i64 [ %138, %137 ], [ %78, %77 ]
  %91 = icmp sgt i64 %90, %55
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = add i32 %73, 2
  br label %71, !llvm.loop !22

94:                                               ; preds = %89
  %95 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !12
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %62, i32 0, i32 0, i32 0, i32 0
  %97 = load %"class.std::vector.5"*, %"class.std::vector.5"** %96, align 8, !tbaa !15
  %98 = sub nsw i64 %90, %88
  %99 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %97, i64 %80, i32 0, i32 0, i32 0, i32 0
  %100 = load %class.mint*, %class.mint** %99, align 8, !tbaa !17
  %101 = getelementptr inbounds %class.mint, %class.mint* %100, i64 %98, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = mul nsw i64 %102, %82
  %104 = srem i64 %103, 1000000007
  %105 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %97, i64 %72, i32 0, i32 0, i32 0, i32 0
  %106 = load %class.mint*, %class.mint** %105, align 8, !tbaa !17
  %107 = getelementptr inbounds %class.mint, %class.mint* %106, i64 %98, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = mul nsw i64 %108, %83
  %110 = srem i64 %109, 1000000007
  %111 = add nsw i64 %110, %104
  %112 = trunc i64 %111 to i32
  %113 = srem i32 %112, 1000000007
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 %59, i32 0, i32 0, i32 0, i32 0
  %116 = load %"class.std::vector.5"*, %"class.std::vector.5"** %115, align 8, !tbaa !15
  %117 = and i64 %90, 4294967295
  %118 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %116, i64 %72, i32 0, i32 0, i32 0, i32 0
  %119 = load %class.mint*, %class.mint** %118, align 8, !tbaa !17
  %120 = getelementptr inbounds %class.mint, %class.mint* %119, i64 %117, i32 0
  store i64 %114, i64* %120, align 8, !tbaa.struct !23
  br i1 %84, label %137, label %121

121:                                              ; preds = %94
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !12
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %59, i32 0, i32 0, i32 0, i32 0
  %124 = load %"class.std::vector.5"*, %"class.std::vector.5"** %123, align 8, !tbaa !15
  %125 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %124, i64 %72, i32 0, i32 0, i32 0, i32 0
  %126 = load %class.mint*, %class.mint** %125, align 8, !tbaa !17
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %62, i32 0, i32 0, i32 0, i32 0
  %128 = load %"class.std::vector.5"*, %"class.std::vector.5"** %127, align 8, !tbaa !15
  %129 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %128, i64 %86, i32 0, i32 0, i32 0, i32 0
  %130 = load %class.mint*, %class.mint** %129, align 8, !tbaa !17
  %131 = getelementptr inbounds %class.mint, %class.mint* %126, i64 %117, i32 0
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds %class.mint, %class.mint* %130, i64 %98, i32 0
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = add nsw i64 %134, %132
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %131, align 8, !tbaa.struct !23
  br label %137

137:                                              ; preds = %94, %121
  %138 = add i64 %90, 1
  br label %89, !llvm.loop !24

139:                                              ; preds = %63
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #14
          to label %141 unwind label %142

141:                                              ; preds = %139
  call void @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

142:                                              ; preds = %139, %63
  %143 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  br label %144

144:                                              ; preds = %142, %51
  %145 = phi { i8*, i32 } [ %143, %142 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %145
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4mintSaIS0_EEC2EmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI4mintSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #14
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseI4mintSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #14
  invoke void @_ZNSt6vectorI4mintSaIS0_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #16
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #14
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #14
  invoke void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #14
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EEC2EmRKS4_RKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #14
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #14
  invoke void @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8, !tbaa !25
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4mintSaIS3_EEEEvT_S7_(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6) #14
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #16
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #16
  tail call void @__clang_call_terminate(i8* %10) #17
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !26
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_I4mintSaIS3_EESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #14
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  tail call void @__clang_call_terminate(i8* %10) #17
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI4mintSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4mintSaIS0_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.mint*, %class.mint** %3, align 8, !tbaa !17
  %5 = tail call %class.mint* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4mintmEET_S4_T0_(%class.mint* %4, i64 %1) #14
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.mint* %5, %class.mint** %6, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.mint*, %class.mint** %2, align 8, !tbaa !17
  %4 = icmp eq %class.mint* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.mint* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4mintSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %class.mint* @_ZNSt12_Vector_baseI4mintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store %class.mint* %3, %class.mint** %4, align 8, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store %class.mint* %3, %class.mint** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %class.mint, %class.mint* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store %class.mint* %6, %class.mint** %7, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.mint* @_ZNSt12_Vector_baseI4mintSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %class.mint* @_ZNSt16allocator_traitsISaI4mintEE8allocateERS1_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #14
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.mint* [ %6, %4 ], [ null, %2 ]
  ret %class.mint* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.mint* @_ZNSt16allocator_traitsISaI4mintEE8allocateERS1_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %class.mint* @_ZN9__gnu_cxx13new_allocatorI4mintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret %class.mint* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.mint* @_ZN9__gnu_cxx13new_allocatorI4mintE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %class.mint*
  ret %class.mint* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %class.mint* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4mintmEET_S4_T0_(%class.mint* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %class.mint* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.mint, %class.mint* %5, i64 0, i32 0
  store i64 0, i64* %8, align 8, !tbaa !5
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %class.mint, %class.mint* %5, i64 1
  br label %3, !llvm.loop !30

11:                                               ; preds = %3
  ret %class.mint* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !15
  %6 = tail call %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4mintSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.5"* %5, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #14
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !15
  %4 = icmp eq %"class.std::vector.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %3, %"class.std::vector.5"** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %6, %"class.std::vector.5"** %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorI4mintSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #14
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.5"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorI4mintSaIS1_EEEE8allocateERS4_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret %"class.std::vector.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4mintSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4mintSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.5"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorI4mintSaIS0_EEC2ERKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) #14
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  br label %4, !llvm.loop !32

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #15
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4mintSaIS3_EEEEvT_S7_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %6) #14
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #20
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.5"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #17
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4mintSaIS0_EEC2ERKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.mint*, %class.mint** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.mint*, %class.mint** %6, align 8, !tbaa !17
  %8 = ptrtoint %class.mint* %5 to i64
  %9 = ptrtoint %class.mint* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseI4mintSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %3, i64 %11) #14
  %13 = load %class.mint*, %class.mint** %6, align 8, !tbaa !33
  %14 = load %class.mint*, %class.mint** %4, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %class.mint*, %class.mint** %15, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %class.mint* [ %13, %2 ], [ %25, %21 ]
  %19 = phi %class.mint* [ %16, %2 ], [ %26, %21 ]
  %20 = icmp eq %class.mint* %18, %14
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.mint, %class.mint* %18, i64 0, i32 0
  %23 = getelementptr %class.mint, %class.mint* %19, i64 0, i32 0
  %24 = load i64, i64* %22, align 8, !tbaa !19
  store i64 %24, i64* %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %class.mint, %class.mint* %18, i64 1
  %26 = getelementptr inbounds %class.mint, %class.mint* %19, i64 1
  br label %17, !llvm.loop !34

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.mint* %19, %class.mint** %28, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4mintSaIS3_EEEEvT_S7_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.5"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.5"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4mintSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %7) #16
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 1
  br label %3, !llvm.loop !35

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_I4mintSaIS0_EESaIS2_EESaIS4_EE18_M_fill_initializeEmRKS4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIS2_I4mintSaIS3_EESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !12
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #14
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIS0_I4mintSaIS1_EESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #14
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIS0_I4mintSaIS1_EESaIS3_EEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #14
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_I4mintSaIS2_EESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIS2_I4mintSaIS3_EESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEC2ERKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #14
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !37

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #15
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_I4mintSaIS3_EESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #14
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %23) #17
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EEC2ERKS4_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !15
  %8 = ptrtoint %"class.std::vector.5"* %5 to i64
  %9 = ptrtoint %"class.std::vector.5"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #14
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8, !tbaa !33
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8, !tbaa !15
  %17 = invoke %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.5"* %13, %"class.std::vector.5"* %14, %"class.std::vector.5"* %16) #14
          to label %18 unwind label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %17, %"class.std::vector.5"** %19, align 8, !tbaa !25
  ret void

20:                                               ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3) #16
  resume { i8*, i32 } %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorI4mintSaIS5_EES4_IS7_SaIS7_EEEEPS7_EET0_T_SF_SE_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::vector.5"* [ %0, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.5"* [ %2, %3 ], [ %11, %9 ]
  %7 = icmp eq %"class.std::vector.5"* %5, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorI4mintSaIS0_EEC2ERKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #14
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 1
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 1
  br label %4, !llvm.loop !38

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #15
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4mintSaIS3_EEEEvT_S7_(%"class.std::vector.5"* %2, %"class.std::vector.5"* %6) #14
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #20
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.5"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #17
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_I4mintSaIS3_EESaIS5_EEEEvT_S9_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #3 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt6vectorIS_I4mintSaIS0_EESaIS2_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !39

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s760515227.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { noreturn nounwind }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS4mint", !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_I4mintSaIS1_EESaIS3_EESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4mintSaIS1_EESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI4mintSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{i64 0, i64 8, !19}
!24 = distinct !{!24, !21}
!25 = !{!16, !14, i64 8}
!26 = !{!13, !14, i64 8}
!27 = !{!18, !14, i64 8}
!28 = !{!18, !14, i64 16}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !21}
!31 = !{!16, !14, i64 16}
!32 = distinct !{!32, !21}
!33 = !{!14, !14, i64 0}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!13, !14, i64 16}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
