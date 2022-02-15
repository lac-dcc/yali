; ModuleID = 'Project_CodeNet_C++1400/p03503/s776558469.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s776558469.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<long long, 10>, std::allocator<std::array<long long, 10>>>::_Vector_impl_data" = type { %"struct.std::array"*, %"struct.std::array"*, %"struct.std::array"* }
%"struct.std::array" = type { [10 x i64] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<long long, 11>, std::allocator<std::array<long long, 11>>>::_Vector_impl_data" = type { %"struct.std::array.5"*, %"struct.std::array.5"*, %"struct.std::array.5"* }
%"struct.std::array.5" = type { [11 x i64] }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt5arrayIxLm11EESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt5arrayIxLm10EESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt5arrayIxLm10EESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIxLm10EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIxLm10EEmEET_S5_T0_ = comdat any

$_ZSt10__fill_n_aIPSt5arrayIxLm10EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorISt5arrayIxLm11EESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt5arrayIxLm11EESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5arrayIxLm11EEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIxLm11EEmEET_S5_T0_ = comdat any

$_ZSt10__fill_n_aIPSt5arrayIxLm11EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776558469.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #15
  call void @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %9, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #15
  %11 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #15
  invoke void @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EEC2EmRKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, i64 %12, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #16
          to label %14 unwind label %22

14:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #15
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %27, %14
  %17 = phi i64 [ 0, %14 ], [ %28, %27 ]
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %37

22:                                               ; preds = %0
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #15
  br label %102

24:                                               ; preds = %16, %33
  %25 = phi i64 [ %34, %33 ], [ 0, %16 ]
  %26 = icmp eq i64 %25, 10
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

29:                                               ; preds = %24
  %30 = load %"struct.std::array"*, %"struct.std::array"** %15, align 8, !tbaa !11
  %31 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %30, i64 %17, i32 0, i64 %25
  %32 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31) #16
          to label %33 unwind label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

35:                                               ; preds = %29
  %36 = landingpad { i8*, i32 }
          cleanup
  br label %99

37:                                               ; preds = %20, %48
  %38 = phi i64 [ %50, %48 ], [ %18, %20 ]
  %39 = phi i64 [ %49, %48 ], [ 0, %20 ]
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load %"struct.std::array"*, %"struct.std::array"** %15, align 8
  %43 = load %"struct.std::array.5"*, %"struct.std::array.5"** %21, align 8
  %44 = call i64 @llvm.smax.i64(i64 %38, i64 0)
  br label %59

45:                                               ; preds = %37, %55
  %46 = phi i64 [ %56, %55 ], [ 0, %37 ]
  %47 = icmp eq i64 %46, 11
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %39, 1
  %50 = load i64, i64* %1, align 8, !tbaa !5
  br label %37, !llvm.loop !15

51:                                               ; preds = %45
  %52 = load %"struct.std::array.5"*, %"struct.std::array.5"** %21, align 8, !tbaa !16
  %53 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %52, i64 %39, i32 0, i64 %46
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53) #16
          to label %55 unwind label %57

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !18

57:                                               ; preds = %51
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %99

59:                                               ; preds = %41, %69
  %60 = phi i64 [ %71, %69 ], [ -9223372036854775808, %41 ]
  %61 = phi i64 [ %72, %69 ], [ 1, %41 ]
  %62 = icmp eq i64 %61, 1024
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #16
          to label %92 unwind label %97

65:                                               ; preds = %59, %77
  %66 = phi i64 [ %80, %77 ], [ 0, %59 ]
  %67 = phi i64 [ %81, %77 ], [ 0, %59 ]
  %68 = icmp eq i64 %67, %44
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = icmp slt i64 %60, %66
  %71 = select i1 %70, i64 %66, i64 %60
  %72 = add nuw nsw i64 %61, 1
  br label %59, !llvm.loop !19

73:                                               ; preds = %65, %82
  %74 = phi i64 [ %90, %82 ], [ 0, %65 ]
  %75 = phi i64 [ %91, %82 ], [ 0, %65 ]
  %76 = icmp eq i64 %75, 10
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %43, i64 %67, i32 0, i64 %74
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nsw i64 %79, %66
  %81 = add nuw i64 %67, 1
  br label %65, !llvm.loop !20

82:                                               ; preds = %73
  %83 = sub nuw nsw i64 9, %75
  %84 = lshr i64 %61, %83
  %85 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %42, i64 %67, i32 0, i64 %75
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = icmp eq i64 %86, 1
  %88 = zext i1 %87 to i64
  %89 = and i64 %84, %88
  %90 = add nuw nsw i64 %89, %74
  %91 = add nuw nsw i64 %75, 1
  br label %73, !llvm.loop !21

92:                                               ; preds = %63
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64) #16
          to label %94 unwind label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %95) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %96) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  ret i32 0

97:                                               ; preds = %92, %63
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %57, %35
  %100 = phi { i8*, i32 } [ %36, %35 ], [ %58, %57 ], [ %98, %97 ]
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %101) #17
  br label %102

102:                                              ; preds = %99, %22
  %103 = phi { i8*, i32 } [ %100, %99 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %104) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  resume { i8*, i32 } %103
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EEC2EmRKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 115292150460684697
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIxLm10EESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8, !tbaa !11
  %5 = tail call %"struct.std::array"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIxLm10EEmEET_S5_T0_(%"struct.std::array"* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::array"* %5, %"struct.std::array"** %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::array"*, %"struct.std::array"** %2, align 8, !tbaa !11
  %4 = icmp eq %"struct.std::array"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::array"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::array"* %3, %"struct.std::array"** %4, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::array"* %3, %"struct.std::array"** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::array"* %6, %"struct.std::array"** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIxLm10EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::array"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::array"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZNSt16allocator_traitsISaISt5arrayIxLm10EEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"struct.std::array"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm10EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 115292150460684697
  br i1 %4, label %5, label %9, !prof !24

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 80
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %"struct.std::array"*
  ret %"struct.std::array"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIxLm10EEmEET_S5_T0_(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::array"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false) #15
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 1
  %7 = add i64 %1, -1
  %8 = tail call %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIxLm10EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array"* nonnull %6, i64 %7, %"struct.std::array"* nonnull align 8 dereferenceable(80) %0) #16
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi %"struct.std::array"* [ %8, %4 ], [ %0, %2 ]
  ret %"struct.std::array"* %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array"* @_ZSt10__fill_n_aIPSt5arrayIxLm10EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array"* %0, i64 %1, %"struct.std::array"* nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 %1
  %7 = bitcast %"struct.std::array"* %2 to i8*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %"struct.std::array"* [ %0, %5 ], [ %13, %11 ]
  %10 = icmp eq %"struct.std::array"* %9, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = bitcast %"struct.std::array"* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8* noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false) #15, !tbaa.struct !25
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %9, i64 1
  br label %8, !llvm.loop !27

14:                                               ; preds = %8, %3
  %15 = phi %"struct.std::array"* [ %0, %3 ], [ %6, %8 ]
  ret %"struct.std::array"* %15
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 104811045873349725
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5arrayIxLm11EESaIS1_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::array.5"*, %"struct.std::array.5"** %3, align 8, !tbaa !16
  %5 = tail call %"struct.std::array.5"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIxLm11EEmEET_S5_T0_(%"struct.std::array.5"* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::array.5"* %5, %"struct.std::array.5"** %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::array.5"*, %"struct.std::array.5"** %2, align 8, !tbaa !16
  %4 = icmp eq %"struct.std::array.5"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::array.5"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.std::array.5"* @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %"struct.std::array.5"* %3, %"struct.std::array.5"** %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::array.5"* %3, %"struct.std::array.5"** %5, align 8, !tbaa !28
  %6 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %"struct.std::array.5"* %6, %"struct.std::array.5"** %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array.5"* @_ZNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %"struct.std::array.5"* @_ZNSt16allocator_traitsISaISt5arrayIxLm11EEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::array.5"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::array.5"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array.5"* @_ZNSt16allocator_traitsISaISt5arrayIxLm11EEEE8allocateERS2_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"struct.std::array.5"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"struct.std::array.5"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array.5"* @_ZN9__gnu_cxx13new_allocatorISt5arrayIxLm11EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 104811045873349725
  br i1 %4, label %5, label %9, !prof !24

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 209622091746699450
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 88
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %"struct.std::array.5"*
  ret %"struct.std::array.5"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array.5"* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPSt5arrayIxLm11EEmEET_S5_T0_(%"struct.std::array.5"* %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::array.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %5, i8 0, i64 88, i1 false) #15
  %6 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %0, i64 1
  %7 = add i64 %1, -1
  %8 = tail call %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm11EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array.5"* nonnull %6, i64 %7, %"struct.std::array.5"* nonnull align 8 dereferenceable(88) %0) #16
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi %"struct.std::array.5"* [ %8, %4 ], [ %0, %2 ]
  ret %"struct.std::array.5"* %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::array.5"* @_ZSt10__fill_n_aIPSt5arrayIxLm11EEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%"struct.std::array.5"* %0, i64 %1, %"struct.std::array.5"* nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %0, i64 %1
  %7 = bitcast %"struct.std::array.5"* %2 to i8*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %"struct.std::array.5"* [ %0, %5 ], [ %13, %11 ]
  %10 = icmp eq %"struct.std::array.5"* %9, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = bitcast %"struct.std::array.5"* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %12, i8* noundef nonnull align 8 dereferenceable(88) %7, i64 88, i1 false) #15, !tbaa.struct !30
  %13 = getelementptr inbounds %"struct.std::array.5", %"struct.std::array.5"* %9, i64 1
  br label %8, !llvm.loop !31

14:                                               ; preds = %8, %3
  %15 = phi %"struct.std::array.5"* [ %0, %3 ], [ %6, %8 ]
  ret %"struct.std::array.5"* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s776558469.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt5arrayIxLm10EESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt5arrayIxLm11EESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!12, !13, i64 8}
!23 = !{!12, !13, i64 16}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{i64 0, i64 80, !26}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = !{!17, !13, i64 8}
!29 = !{!17, !13, i64 16}
!30 = !{i64 0, i64 88, !26}
!31 = distinct !{!31, !10}
