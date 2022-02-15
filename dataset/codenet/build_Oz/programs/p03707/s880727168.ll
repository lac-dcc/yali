; ModuleID = 'Project_CodeNet_C++1400/p03707/s880727168.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s880727168.cpp"
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
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880727168.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::allocator.5", align 1
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::allocator.5", align 1
  %18 = alloca %"class.std::allocator.0", align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #16
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %2) #17
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3) #17
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = zext i32 %29 to i64
  %31 = call i8* @llvm.stacksave()
  %32 = alloca %"class.std::__cxx11::basic_string", i64 %30, align 16
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %0
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %30
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi %"class.std::__cxx11::basic_string"* [ %32, %34 ], [ %42, %36 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !9
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !12
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %42, %35
  br i1 %43, label %44, label %36

44:                                               ; preds = %36, %0
  br label %45

45:                                               ; preds = %44, %61
  %46 = phi i64 [ %62, %61 ], [ 0, %44 ]
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %45
  %51 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #16
  %52 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #16
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #16
  store i32 0, i32* %6, align 4, !tbaa !5
  %57 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, i64 %55, i32* nonnull align 4 dereferenceable(4) %6, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %7) #17
          to label %65 unwind label %114

58:                                               ; preds = %45
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %46
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %59) #17
          to label %61 unwind label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

63:                                               ; preds = %58
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %415

65:                                               ; preds = %50
  %66 = add nsw i32 %47, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %68) #16
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %67, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %8) #17
          to label %69 unwind label %116

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #16
  %70 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %70) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #16
  %71 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #16
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = bitcast %"class.std::vector.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #16
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #16
  store i32 0, i32* %11, align 4, !tbaa !5
  %78 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %78) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10, i64 %76, i32* nonnull align 4 dereferenceable(4) %11, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %12) #17
          to label %79 unwind label %121

79:                                               ; preds = %69
  %80 = add nsw i32 %72, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %82) #16
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i64 %81, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %13) #17
          to label %83 unwind label %123

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %82) #16
  %84 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %84) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #16
  %85 = bitcast %"class.std::vector"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #16
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = bitcast %"class.std::vector.3"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #16
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %91) #16
  store i32 0, i32* %16, align 4, !tbaa !5
  %92 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %92) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %15, i64 %90, i32* nonnull align 4 dereferenceable(4) %16, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %17) #17
          to label %93 unwind label %128

93:                                               ; preds = %83
  %94 = add nsw i32 %86, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %18, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %96) #16
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %95, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %15, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %18) #17
          to label %97 unwind label %130

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %96) #16
  %98 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %98) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %92) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #16
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %100

100:                                              ; preds = %135, %97
  %101 = phi i64 [ 1, %97 ], [ %109, %135 ]
  %102 = load i32, i32* %1, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %105, label %112

105:                                              ; preds = %100
  %106 = add nsw i64 %101, -1
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %106, i32 0, i32 0
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %101, i32 0, i32 0
  %109 = add nuw nsw i64 %101, 1
  %110 = load %"class.std::vector.3"*, %"class.std::vector.3"** %99, align 8
  %111 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %110, i64 %109, i32 0, i32 0, i32 0, i32 0
  br label %135

112:                                              ; preds = %100
  %113 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %158

114:                                              ; preds = %50
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %119

116:                                              ; preds = %65
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #16
  %118 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %118) #18
  br label %119

119:                                              ; preds = %116, %114
  %120 = phi { i8*, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #16
  br label %408

121:                                              ; preds = %69
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %126

123:                                              ; preds = %79
  %124 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %82) #16
  %125 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %125) #18
  br label %126

126:                                              ; preds = %123, %121
  %127 = phi { i8*, i32 } [ %124, %123 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %78) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #16
  br label %406

128:                                              ; preds = %83
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %133

130:                                              ; preds = %93
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %96) #16
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %132) #18
  br label %133

133:                                              ; preds = %130, %128
  %134 = phi { i8*, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %92) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %91) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #16
  br label %404

135:                                              ; preds = %105, %156
  %136 = phi i64 [ 0, %105 ], [ %157, %156 ]
  %137 = load i32, i32* %2, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %140, label %100, !llvm.loop !18

140:                                              ; preds = %135
  %141 = load i8*, i8** %107, align 16, !tbaa !19
  %142 = getelementptr inbounds i8, i8* %141, i64 %136
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = icmp eq i8 %143, 49
  br i1 %144, label %145, label %156

145:                                              ; preds = %140
  %146 = load i8*, i8** %108, align 16, !tbaa !19
  %147 = getelementptr inbounds i8, i8* %146, i64 %136
  %148 = load i8, i8* %147, align 1, !tbaa !15
  %149 = icmp eq i8 %148, 49
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = add nuw nsw i64 %136, 1
  %152 = load i32*, i32** %111, align 8, !tbaa !20
  %153 = getelementptr inbounds i32, i32* %152, i64 %151
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %140, %145, %150
  %157 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !22

158:                                              ; preds = %112, %175
  %159 = phi i32 [ %102, %112 ], [ %176, %175 ]
  %160 = phi i64 [ 0, %112 ], [ %165, %175 ]
  %161 = sext i32 %159 to i64
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %160, i32 0, i32 0
  %165 = add nuw nsw i64 %160, 1
  %166 = load %"class.std::vector.3"*, %"class.std::vector.3"** %113, align 8
  %167 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %166, i64 %165, i32 0, i32 0, i32 0, i32 0
  br label %170

168:                                              ; preds = %158
  %169 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %195

170:                                              ; preds = %163, %193
  %171 = phi i64 [ 1, %163 ], [ %194, %193 ]
  %172 = load i32, i32* %2, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = load i32, i32* %1, align 4, !tbaa !5
  br label %158, !llvm.loop !23

177:                                              ; preds = %170
  %178 = add nsw i64 %171, -1
  %179 = load i8*, i8** %164, align 16, !tbaa !19
  %180 = getelementptr inbounds i8, i8* %179, i64 %178
  %181 = load i8, i8* %180, align 1, !tbaa !15
  %182 = icmp eq i8 %181, 49
  br i1 %182, label %183, label %193

183:                                              ; preds = %177
  %184 = getelementptr inbounds i8, i8* %179, i64 %171
  %185 = load i8, i8* %184, align 1, !tbaa !15
  %186 = icmp eq i8 %185, 49
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = add nuw nsw i64 %171, 1
  %189 = load i32*, i32** %167, align 8, !tbaa !20
  %190 = getelementptr inbounds i32, i32* %189, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %190, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %177, %183, %187
  %194 = add nuw nsw i64 %171, 1
  br label %170, !llvm.loop !24

195:                                              ; preds = %168, %210
  %196 = phi i32 [ %159, %168 ], [ %211, %210 ]
  %197 = phi i64 [ 0, %168 ], [ %202, %210 ]
  %198 = sext i32 %196 to i64
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %200, label %224

200:                                              ; preds = %195
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %197, i32 0, i32 0
  %202 = add nuw nsw i64 %197, 1
  %203 = load %"class.std::vector.3"*, %"class.std::vector.3"** %169, align 8
  %204 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %203, i64 %202, i32 0, i32 0, i32 0, i32 0
  br label %205

205:                                              ; preds = %218, %200
  %206 = phi i64 [ 0, %200 ], [ %217, %218 ]
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = load i32, i32* %1, align 4, !tbaa !5
  br label %195, !llvm.loop !25

212:                                              ; preds = %205
  %213 = load i8*, i8** %201, align 16, !tbaa !19
  %214 = getelementptr inbounds i8, i8* %213, i64 %206
  %215 = load i8, i8* %214, align 1, !tbaa !15
  %216 = icmp eq i8 %215, 49
  %217 = add nuw nsw i64 %206, 1
  br i1 %216, label %219, label %218

218:                                              ; preds = %212, %219
  br label %205, !llvm.loop !26

219:                                              ; preds = %212
  %220 = load i32*, i32** %204, align 8, !tbaa !20
  %221 = getelementptr inbounds i32, i32* %220, i64 %217
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %221, align 4, !tbaa !5
  br label %218

224:                                              ; preds = %195, %245
  %225 = phi i32 [ %246, %245 ], [ %196, %195 ]
  %226 = phi i64 [ %232, %245 ], [ 0, %195 ]
  %227 = sext i32 %225 to i64
  %228 = icmp slt i64 %226, %227
  br i1 %228, label %229, label %270

229:                                              ; preds = %224
  %230 = load %"class.std::vector.3"*, %"class.std::vector.3"** %99, align 8
  %231 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %230, i64 %226, i32 0, i32 0, i32 0, i32 0
  %232 = add nuw nsw i64 %226, 1
  %233 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %230, i64 %232, i32 0, i32 0, i32 0, i32 0
  %234 = load %"class.std::vector.3"*, %"class.std::vector.3"** %113, align 8
  %235 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %234, i64 %226, i32 0, i32 0, i32 0, i32 0
  %236 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %234, i64 %232, i32 0, i32 0, i32 0, i32 0
  %237 = load %"class.std::vector.3"*, %"class.std::vector.3"** %169, align 8
  %238 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %237, i64 %226, i32 0, i32 0, i32 0, i32 0
  %239 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %237, i64 %232, i32 0, i32 0, i32 0, i32 0
  br label %240

240:                                              ; preds = %229, %247
  %241 = phi i64 [ 0, %229 ], [ %248, %247 ]
  %242 = load i32, i32* %2, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = load i32, i32* %1, align 4, !tbaa !5
  br label %224, !llvm.loop !27

247:                                              ; preds = %240
  %248 = add nuw nsw i64 %241, 1
  %249 = load i32*, i32** %231, align 8, !tbaa !20
  %250 = getelementptr inbounds i32, i32* %249, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = load i32*, i32** %233, align 8, !tbaa !20
  %253 = getelementptr inbounds i32, i32* %252, i64 %248
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = add nsw i32 %254, %251
  store i32 %255, i32* %253, align 4, !tbaa !5
  %256 = load i32*, i32** %235, align 8, !tbaa !20
  %257 = getelementptr inbounds i32, i32* %256, i64 %248
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = load i32*, i32** %236, align 8, !tbaa !20
  %260 = getelementptr inbounds i32, i32* %259, i64 %248
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = add nsw i32 %261, %258
  store i32 %262, i32* %260, align 4, !tbaa !5
  %263 = load i32*, i32** %238, align 8, !tbaa !20
  %264 = getelementptr inbounds i32, i32* %263, i64 %248
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = load i32*, i32** %239, align 8, !tbaa !20
  %267 = getelementptr inbounds i32, i32* %266, i64 %248
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, %265
  store i32 %269, i32* %267, align 4, !tbaa !5
  br label %240, !llvm.loop !28

270:                                              ; preds = %224, %293
  %271 = phi i32 [ %294, %293 ], [ %225, %224 ]
  %272 = phi i64 [ %276, %293 ], [ 0, %224 ]
  %273 = sext i32 %271 to i64
  %274 = icmp slt i64 %272, %273
  br i1 %274, label %275, label %283

275:                                              ; preds = %270
  %276 = add nuw nsw i64 %272, 1
  %277 = load %"class.std::vector.3"*, %"class.std::vector.3"** %99, align 8
  %278 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %277, i64 %276, i32 0, i32 0, i32 0, i32 0
  %279 = load %"class.std::vector.3"*, %"class.std::vector.3"** %113, align 8
  %280 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %279, i64 %276, i32 0, i32 0, i32 0, i32 0
  %281 = load %"class.std::vector.3"*, %"class.std::vector.3"** %169, align 8
  %282 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %281, i64 %276, i32 0, i32 0, i32 0, i32 0
  br label %288

283:                                              ; preds = %270
  %284 = bitcast i32* %19 to i8*
  %285 = bitcast i32* %20 to i8*
  %286 = bitcast i32* %21 to i8*
  %287 = bitcast i32* %22 to i8*
  br label %315

288:                                              ; preds = %275, %295
  %289 = phi i64 [ 0, %275 ], [ %299, %295 ]
  %290 = load i32, i32* %2, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %295, label %293

293:                                              ; preds = %288
  %294 = load i32, i32* %1, align 4, !tbaa !5
  br label %270, !llvm.loop !29

295:                                              ; preds = %288
  %296 = load i32*, i32** %278, align 8, !tbaa !20
  %297 = getelementptr inbounds i32, i32* %296, i64 %289
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = add nuw nsw i64 %289, 1
  %300 = getelementptr inbounds i32, i32* %296, i64 %299
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, %298
  store i32 %302, i32* %300, align 4, !tbaa !5
  %303 = load i32*, i32** %280, align 8, !tbaa !20
  %304 = getelementptr inbounds i32, i32* %303, i64 %289
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %303, i64 %299
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = add nsw i32 %307, %305
  store i32 %308, i32* %306, align 4, !tbaa !5
  %309 = load i32*, i32** %282, align 8, !tbaa !20
  %310 = getelementptr inbounds i32, i32* %309, i64 %289
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = getelementptr inbounds i32, i32* %309, i64 %299
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = add nsw i32 %313, %311
  store i32 %314, i32* %312, align 4, !tbaa !5
  br label %288, !llvm.loop !30

315:                                              ; preds = %283, %396
  %316 = phi i32 [ %397, %396 ], [ 0, %283 ]
  %317 = load i32, i32* %3, align 4, !tbaa !5
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #16
  br i1 %33, label %414, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %30
  br label %410

322:                                              ; preds = %315
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %284) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %285) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %286) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %287) #16
  %323 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #17
          to label %324 unwind label %398

324:                                              ; preds = %322
  %325 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %323, i32* nonnull align 4 dereferenceable(4) %21) #17
          to label %326 unwind label %398

326:                                              ; preds = %324
  %327 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %325, i32* nonnull align 4 dereferenceable(4) %20) #17
          to label %328 unwind label %398

328:                                              ; preds = %326
  %329 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %327, i32* nonnull align 4 dereferenceable(4) %22) #17
          to label %330 unwind label %398

330:                                              ; preds = %328
  %331 = load i32, i32* %20, align 4, !tbaa !5
  %332 = sext i32 %331 to i64
  %333 = load %"class.std::vector.3"*, %"class.std::vector.3"** %169, align 8, !tbaa !31
  %334 = load i32, i32* %22, align 4, !tbaa !5
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %333, i64 %332, i32 0, i32 0, i32 0, i32 0
  %337 = load i32*, i32** %336, align 8, !tbaa !20
  %338 = getelementptr inbounds i32, i32* %337, i64 %335
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = load i32, i32* %19, align 4, !tbaa !5
  %341 = add nsw i32 %340, -1
  %342 = sext i32 %341 to i64
  %343 = load i32, i32* %21, align 4, !tbaa !5
  %344 = add nsw i32 %343, -1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %333, i64 %342, i32 0, i32 0, i32 0, i32 0
  %347 = load i32*, i32** %346, align 8, !tbaa !20
  %348 = getelementptr inbounds i32, i32* %347, i64 %345
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %337, i64 %345
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds i32, i32* %347, i64 %335
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = load %"class.std::vector.3"*, %"class.std::vector.3"** %99, align 8, !tbaa !31
  %355 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %354, i64 %332, i32 0, i32 0, i32 0, i32 0
  %356 = load i32*, i32** %355, align 8, !tbaa !20
  %357 = getelementptr inbounds i32, i32* %356, i64 %335
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = sext i32 %340 to i64
  %360 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %354, i64 %359, i32 0, i32 0, i32 0, i32 0
  %361 = load i32*, i32** %360, align 8, !tbaa !20
  %362 = getelementptr inbounds i32, i32* %361, i64 %345
  %363 = load i32, i32* %362, align 4, !tbaa !5
  %364 = getelementptr inbounds i32, i32* %356, i64 %345
  %365 = load i32, i32* %364, align 4, !tbaa !5
  %366 = getelementptr inbounds i32, i32* %361, i64 %335
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = load %"class.std::vector.3"*, %"class.std::vector.3"** %113, align 8, !tbaa !31
  %369 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %368, i64 %332, i32 0, i32 0, i32 0, i32 0
  %370 = load i32*, i32** %369, align 8, !tbaa !20
  %371 = getelementptr inbounds i32, i32* %370, i64 %335
  %372 = load i32, i32* %371, align 4, !tbaa !5
  %373 = sext i32 %343 to i64
  %374 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %368, i64 %342, i32 0, i32 0, i32 0, i32 0
  %375 = load i32*, i32** %374, align 8, !tbaa !20
  %376 = getelementptr inbounds i32, i32* %375, i64 %373
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds i32, i32* %370, i64 %373
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %375, i64 %335
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = add i32 %349, %339
  %383 = add i32 %351, %353
  %384 = add i32 %383, %358
  %385 = add i32 %384, %363
  %386 = sub i32 %382, %385
  %387 = add i32 %386, %365
  %388 = add i32 %387, %367
  %389 = add i32 %372, %377
  %390 = sub i32 %388, %389
  %391 = add i32 %390, %379
  %392 = add i32 %391, %381
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %392) #17
          to label %394 unwind label %400

394:                                              ; preds = %330
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %393) #17
          to label %396 unwind label %400

396:                                              ; preds = %394
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %287) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %286) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #16
  %397 = add nuw nsw i32 %316, 1
  br label %315, !llvm.loop !33

398:                                              ; preds = %328, %326, %324, %322
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %402

400:                                              ; preds = %394, %330
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %402

402:                                              ; preds = %400, %398
  %403 = phi { i8*, i32 } [ %401, %400 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %287) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %286) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %285) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %284) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #18
  br label %404

404:                                              ; preds = %402, %133
  %405 = phi { i8*, i32 } [ %403, %402 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #18
  br label %406

406:                                              ; preds = %404, %126
  %407 = phi { i8*, i32 } [ %405, %404 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  br label %408

408:                                              ; preds = %406, %119
  %409 = phi { i8*, i32 } [ %407, %406 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #16
  br label %415

410:                                              ; preds = %320, %410
  %411 = phi %"class.std::__cxx11::basic_string"* [ %412, %410 ], [ %321, %320 ]
  %412 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %411, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %412) #18
  %413 = icmp eq %"class.std::__cxx11::basic_string"* %412, %32
  br i1 %413, label %414, label %410

414:                                              ; preds = %410, %319
  call void @llvm.stackrestore(i8* %31)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  ret i32 0

415:                                              ; preds = %408, %63
  %416 = phi { i8*, i32 } [ %64, %63 ], [ %409, %408 ]
  br i1 %33, label %423, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %30
  br label %419

419:                                              ; preds = %417, %419
  %420 = phi %"class.std::__cxx11::basic_string"* [ %421, %419 ], [ %418, %417 ]
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %420, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %421) #18
  %422 = icmp eq %"class.std::__cxx11::basic_string"* %421, %32
  br i1 %422, label %423, label %419

423:                                              ; preds = %419, %415
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  resume { i8*, i32 } %416
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !34
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.3"* %4, %"class.std::vector.3"* %6) #17
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !20
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !37

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
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
  br label %8, !llvm.loop !38

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !31
  %6 = tail call %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %5, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !31
  %4 = icmp eq %"class.std::vector.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.3"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.3"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !37

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
  %12 = bitcast i8* %11 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.3"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #17
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 1
  br label %4, !llvm.loop !40

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %6) #17
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(i8* %23) #19
  unreachable

24:                                               ; preds = %16
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3, i64 %11) #17
  %13 = load i32*, i32** %6, align 8, !tbaa !41
  %14 = load i32*, i32** %4, align 8, !tbaa !41
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !20
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
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !35
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.3"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 1
  br label %3, !llvm.loop !42

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880727168.cpp() #6 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{!13, !11, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = distinct !{!33, !17}
!34 = !{!32, !11, i64 8}
!35 = !{!21, !11, i64 8}
!36 = !{!21, !11, i64 16}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !17}
!39 = !{!32, !11, i64 16}
!40 = distinct !{!40, !17}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !17}
