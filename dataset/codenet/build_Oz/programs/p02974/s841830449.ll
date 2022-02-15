; ModuleID = 'Project_CodeNet_C++1400/p02974/s841830449.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s841830449.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Mod, std::allocator<Mod>>::_Vector_impl" }
%"struct.std::_Vector_base<Mod, std::allocator<Mod>>::_Vector_impl" = type { %"struct.std::_Vector_base<Mod, std::allocator<Mod>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Mod, std::allocator<Mod>>::_Vector_impl_data" = type { %class.Mod*, %class.Mod*, %class.Mod* }
%class.Mod = type { i64 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorI3ModSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI3ModSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI3ModSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI3ModSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI3ModEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3ModE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3ModmS2_EET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorI3ModSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI3ModSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841830449.cpp, i8* null }]

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
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %class.Mod, align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %class.Mod, align 8
  %11 = alloca %"class.std::allocator.2", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2) #15
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %0
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #15
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21) #15
  br label %174

23:                                               ; preds = %0
  %24 = sdiv i32 %17, 2
  store i32 %24, i32* %2, align 4, !tbaa !5
  %25 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  %26 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #14
  %27 = add nsw i32 %24, 1
  %28 = sext i32 %27 to i64
  %29 = bitcast %class.Mod* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #14
  %30 = getelementptr inbounds %class.Mod, %class.Mod* %5, i64 0, i32 0
  store i64 0, i64* %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #14
  invoke void @_ZNSt6vectorI3ModSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %28, %class.Mod* nonnull align 8 dereferenceable(8) %5, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %6) #15
          to label %32 unwind label %64

32:                                               ; preds = %23
  %33 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #14
  invoke void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #15
          to label %34 unwind label %66

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #14
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %35) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !12
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %class.Mod*, %class.Mod** %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %class.Mod, %class.Mod* %39, i64 0, i32 0
  store i64 1, i64* %40, align 8
  %41 = bitcast %"class.std::vector"* %8 to i8*
  %42 = bitcast %"class.std::vector.0"* %9 to i8*
  %43 = bitcast %class.Mod* %10 to i8*
  %44 = getelementptr inbounds %class.Mod, %class.Mod* %10, i64 0, i32 0
  %45 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %11, i64 0, i32 0
  %46 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %12, i64 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %49

49:                                               ; preds = %106, %34
  %50 = phi i64 [ %107, %106 ], [ 0, %34 ]
  %51 = phi i64 [ %108, %106 ], [ 1, %34 ]
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %50, %53
  br i1 %54, label %71, label %55

55:                                               ; preds = %49
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !12
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = load %class.Mod*, %class.Mod** %59, align 8, !tbaa !15
  %61 = getelementptr inbounds %class.Mod, %class.Mod* %60, i64 %58, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62) #15
          to label %165 unwind label %168

64:                                               ; preds = %23
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %69

66:                                               ; preds = %32
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #14
  %68 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %68) #16
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi { i8*, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #14
  br label %172

71:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #14
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #14
  store i64 0, i64* %44, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #14
  invoke void @_ZNSt6vectorI3ModSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9, i64 %74, %class.Mod* nonnull align 8 dereferenceable(8) %10, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %11) #15
          to label %75 unwind label %109

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %50, 2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %46) #14
  invoke void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %76, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %12) #15
          to label %77 unwind label %111

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #14
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %47) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #14
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  br label %80

80:                                               ; preds = %115, %77
  %81 = phi i64 [ 0, %77 ], [ %95, %115 ]
  %82 = icmp eq i64 %81, %51
  br i1 %82, label %106, label %83

83:                                               ; preds = %80
  %84 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 %81, i32 0, i32 0, i32 0, i32 0
  %86 = trunc i64 %81 to i32
  %87 = shl i32 %86, 1
  %88 = or i32 %87, 1
  %89 = urem i32 %88, 1000000007
  %90 = add nuw nsw i32 %89, 1000000007
  %91 = urem i32 %90, 1000000007
  %92 = zext i32 %91 to i64
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %81, i32 0, i32 0, i32 0, i32 0
  %95 = add nuw nsw i64 %81, 1
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %95, i32 0, i32 0, i32 0, i32 0
  %97 = icmp eq i64 %81, 0
  %98 = trunc i64 %81 to i32
  %99 = urem i32 %98, 1000000007
  %100 = add nuw nsw i32 %99, 1000000007
  %101 = urem i32 %100, 1000000007
  %102 = zext i32 %101 to i64
  %103 = add nuw i64 %81, 4294967295
  %104 = and i64 %103, 4294967295
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 %104, i32 0, i32 0, i32 0, i32 0
  br label %115

106:                                              ; preds = %80
  %107 = add nuw nsw i64 %50, 1
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #16
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  %108 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !17

109:                                              ; preds = %71
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %113

111:                                              ; preds = %75
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #14
  call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %47) #16
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  br label %170

115:                                              ; preds = %83, %163
  %116 = phi i64 [ 0, %83 ], [ %164, %163 ]
  %117 = icmp sgt i64 %116, %79
  br i1 %117, label %80, label %118, !llvm.loop !19

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %116, %81
  %120 = trunc i64 %119 to i32
  %121 = icmp slt i32 %78, %120
  br i1 %121, label %133, label %122

122:                                              ; preds = %118
  %123 = load %class.Mod*, %class.Mod** %85, align 8, !tbaa !15
  %124 = getelementptr inbounds %class.Mod, %class.Mod* %123, i64 %116, i32 0
  %125 = load i64, i64* %124, align 1
  %126 = mul nsw i64 %125, %92
  %127 = srem i64 %126, 1000000007
  %128 = load %class.Mod*, %class.Mod** %94, align 8, !tbaa !15
  %129 = getelementptr inbounds %class.Mod, %class.Mod* %128, i64 %119, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !9
  %131 = add nsw i64 %130, %127
  %132 = srem i64 %131, 1000000007
  store i64 %132, i64* %129, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %122, %118
  %134 = icmp sgt i32 %78, %120
  br i1 %134, label %135, label %145

135:                                              ; preds = %133
  %136 = load %class.Mod*, %class.Mod** %85, align 8, !tbaa !15
  %137 = add nuw nsw i64 %119, 1
  %138 = load %class.Mod*, %class.Mod** %96, align 8, !tbaa !15
  %139 = getelementptr inbounds %class.Mod, %class.Mod* %138, i64 %137, i32 0
  %140 = load i64, i64* %139, align 8, !tbaa !9
  %141 = getelementptr inbounds %class.Mod, %class.Mod* %136, i64 %116, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !9
  %143 = add nsw i64 %142, %140
  %144 = srem i64 %143, 1000000007
  store i64 %144, i64* %139, align 8, !tbaa !9
  br label %145

145:                                              ; preds = %135, %133
  br i1 %97, label %163, label %146

146:                                              ; preds = %145
  %147 = add nsw i32 %120, -1
  %148 = icmp sgt i32 %147, %78
  br i1 %148, label %163, label %149

149:                                              ; preds = %146
  %150 = load %class.Mod*, %class.Mod** %85, align 8, !tbaa !15
  %151 = getelementptr inbounds %class.Mod, %class.Mod* %150, i64 %116, i32 0
  %152 = load i64, i64* %151, align 1
  %153 = mul nsw i64 %152, %102
  %154 = srem i64 %153, 1000000007
  %155 = mul nsw i64 %154, %102
  %156 = srem i64 %155, 1000000007
  %157 = sext i32 %147 to i64
  %158 = load %class.Mod*, %class.Mod** %105, align 8, !tbaa !15
  %159 = getelementptr inbounds %class.Mod, %class.Mod* %158, i64 %157, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !9
  %161 = add nsw i64 %156, %160
  %162 = srem i64 %161, 1000000007
  store i64 %162, i64* %159, align 8, !tbaa !9
  br label %163

163:                                              ; preds = %145, %146, %149
  %164 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !20

165:                                              ; preds = %55
  %166 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63) #15
          to label %167 unwind label %168

167:                                              ; preds = %165
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  br label %174

168:                                              ; preds = %165, %55
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %170

170:                                              ; preds = %168, %113
  %171 = phi { i8*, i32 } [ %114, %113 ], [ %169, %168 ]
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  br label %172

172:                                              ; preds = %170, %69
  %173 = phi { i8*, i32 } [ %171, %170 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  resume { i8*, i32 } %173

174:                                              ; preds = %167, %20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3ModSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %class.Mod* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorI3ModSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #15
  %7 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseI3ModSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %6) #15
  invoke void @_ZNSt6vectorI3ModSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %class.Mod* nonnull align 8 dereferenceable(8) %2) #15
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %10
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #15
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #15
  invoke void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #15
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #16
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI3ModSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #15
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #16
  tail call void @__clang_call_terminate(i8* %10) #17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI3ModSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3ModSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %class.Mod* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %class.Mod*, %class.Mod** %4, align 8, !tbaa !15
  %6 = tail call %class.Mod* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3ModmS2_EET_S4_T0_RKT1_(%class.Mod* %5, i64 %1, %class.Mod* nonnull align 8 dereferenceable(8) %2) #15
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Mod* %6, %class.Mod** %7, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.Mod*, %class.Mod** %2, align 8, !tbaa !15
  %4 = icmp eq %class.Mod* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Mod* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3ModSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %class.Mod* @_ZNSt12_Vector_baseI3ModSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %class.Mod* %3, %class.Mod** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %class.Mod* %3, %class.Mod** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %class.Mod, %class.Mod* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %class.Mod* %6, %class.Mod** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Mod* @_ZNSt12_Vector_baseI3ModSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %class.Mod* @_ZNSt16allocator_traitsISaI3ModEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.Mod* [ %6, %4 ], [ null, %2 ]
  ret %class.Mod* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Mod* @_ZNSt16allocator_traitsISaI3ModEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %class.Mod* @_ZN9__gnu_cxx13new_allocatorI3ModE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %class.Mod* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Mod* @_ZN9__gnu_cxx13new_allocatorI3ModE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !24

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
  %12 = bitcast i8* %11 to %class.Mod*
  ret %class.Mod* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Mod* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP3ModmS2_EET_S4_T0_RKT1_(%class.Mod* %0, i64 %1, %class.Mod* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %class.Mod, %class.Mod* %2, i64 0, i32 0
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi i64 [ %1, %3 ], [ %12, %9 ]
  %7 = phi %class.Mod* [ %0, %3 ], [ %13, %9 ]
  %8 = icmp eq i64 %6, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = getelementptr %class.Mod, %class.Mod* %7, i64 0, i32 0
  %11 = load i64, i64* %4, align 8
  store i64 %11, i64* %10, align 8
  %12 = add i64 %6, -1
  %13 = getelementptr inbounds %class.Mod, %class.Mod* %7, i64 1
  br label %5, !llvm.loop !25

14:                                               ; preds = %5
  ret %class.Mod* %7
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #15
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI3ModSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI3ModSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !24

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI3ModSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorI3ModSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #15
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !27

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #14
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI3ModSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #15
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
define linkonce_odr dso_local void @_ZNSt6vectorI3ModSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %class.Mod*, %class.Mod** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.Mod*, %class.Mod** %6, align 8, !tbaa !15
  %8 = ptrtoint %class.Mod* %5 to i64
  %9 = ptrtoint %class.Mod* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #14
  tail call void @_ZNSt12_Vector_baseI3ModSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #15
  %13 = load %class.Mod*, %class.Mod** %6, align 8, !tbaa !28
  %14 = load %class.Mod*, %class.Mod** %4, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %class.Mod*, %class.Mod** %15, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %class.Mod* [ %13, %2 ], [ %25, %21 ]
  %19 = phi %class.Mod* [ %16, %2 ], [ %26, %21 ]
  %20 = icmp eq %class.Mod* %18, %14
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %class.Mod, %class.Mod* %18, i64 0, i32 0
  %23 = getelementptr %class.Mod, %class.Mod* %19, i64 0, i32 0
  %24 = load i64, i64* %22, align 8
  store i64 %24, i64* %23, align 8
  %25 = getelementptr inbounds %class.Mod, %class.Mod* %18, i64 1
  %26 = getelementptr inbounds %class.Mod, %class.Mod* %19, i64 1
  br label %17, !llvm.loop !29

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Mod* %19, %class.Mod** %28, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI3ModSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI3ModSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #16
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !30

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x %"class.std::vector.0"*>*
  %9 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %8, align 8, !tbaa !28
  %10 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %9, <2 x %"class.std::vector.0"*>* %10, align 16, !tbaa !28
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !26
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7, align 16, !tbaa !26
  %13 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIS_I3ModSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #14
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.0"*>*
  %4 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !26
  %7 = bitcast %"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.0"*>*
  %8 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %7, align 8, !tbaa !28
  %9 = bitcast %"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %8, <2 x %"class.std::vector.0"*>* %9, align 8, !tbaa !28
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !26
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %5, align 8, !tbaa !26
  %12 = bitcast %"struct.std::_Vector_base<std::vector<Mod>, std::allocator<std::vector<Mod>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %4, <2 x %"class.std::vector.0"*>* %12, align 8, !tbaa !28
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %10, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841830449.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS3Mod", !11, i64 0}
!11 = !{!"long long", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt6vectorI3ModSaIS1_EESaIS3_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseI3ModSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!13, !14, i64 8}
!22 = !{!16, !14, i64 8}
!23 = !{!16, !14, i64 16}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = distinct !{!25, !18}
!26 = !{!13, !14, i64 16}
!27 = distinct !{!27, !18}
!28 = !{!14, !14, i64 0}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
