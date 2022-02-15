; ModuleID = 'Project_CodeNet_C++1400/p02965/s723154559.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s723154559.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::complex<double>, std::allocator<std::complex<double>>>::_Vector_impl_data" = type { %"class.std::complex"*, %"class.std::complex"*, %"class.std::complex"* }
%"class.std::complex" = type { { double, double } }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_ = comdat any

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZNSt7complexIdEdVIdEERS0_RKS_IT_E = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_ = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm = comdat any

$_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@jun = dso_local local_unnamed_addr global [2100000 x i64] zeroinitializer, align 16
@gyaku = dso_local local_unnamed_addr global [2100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s723154559.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nocapture %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 16
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::complex", align 8
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load %"class.std::complex"*, %"class.std::complex"** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::complex"*, %"class.std::complex"** %16, align 8, !tbaa !10
  %18 = ptrtoint %"class.std::complex"* %15 to i64
  %19 = ptrtoint %"class.std::complex"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 4
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %2
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::complex"* %17, %"class.std::complex"** %25, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::complex"* %15, %"class.std::complex"** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = load %"class.std::complex"*, %"class.std::complex"** %28, align 8, !tbaa !11
  store %"class.std::complex"* %29, %"class.std::complex"** %27, align 8, !tbaa !11
  %30 = bitcast %"class.std::vector"* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #21
  br label %151

31:                                               ; preds = %2
  %32 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #21
  %33 = sdiv i32 %22, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #21
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %34, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #21
  %36 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #21
  %37 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #21
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %34, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #22
          to label %38 unwind label %49

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #21
  %39 = shl i64 %20, 28
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = call i64 @llvm.smax.i64(i64 %40, i64 0)
  br label %44

44:                                               ; preds = %51, %38
  %45 = phi i64 [ 0, %38 ], [ %63, %51 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #21
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #22
          to label %64 unwind label %98

49:                                               ; preds = %31
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #21
  br label %148

51:                                               ; preds = %44
  %52 = and i64 %45, 1
  %53 = icmp eq i64 %52, 0
  %54 = load %"class.std::complex"*, %"class.std::complex"** %16, align 8, !tbaa !10
  %55 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %54, i64 %45
  %56 = lshr i64 %45, 1
  %57 = load %"class.std::complex"*, %"class.std::complex"** %42, align 8
  %58 = load %"class.std::complex"*, %"class.std::complex"** %41, align 8
  %59 = select i1 %53, %"class.std::complex"* %57, %"class.std::complex"* %58
  %60 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %59, i64 %56
  %61 = bitcast %"class.std::complex"* %60 to i8*
  %62 = bitcast %"class.std::complex"* %55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %61, i8* noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  %63 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

64:                                               ; preds = %47
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %7, %"class.std::vector"* nonnull %8) #22
          to label %65 unwind label %100

65:                                               ; preds = %64
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %66) #23
  %67 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #21
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #22
          to label %68 unwind label %103

68:                                               ; preds = %65
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %9, %"class.std::vector"* nonnull %10) #22
          to label %69 unwind label %105

69:                                               ; preds = %68
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %70) #23
  %71 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #21
  %72 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %72) #21
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 %40, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %12) #22
          to label %73 unwind label %108

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %72) #21
  %74 = bitcast %"class.std::complex"* %13 to i8*
  %75 = sitofp i32 %22 to double
  %76 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %13, i64 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %13, i64 0, i32 0, i32 1
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %82 = zext i32 %81 to i64
  br label %83

83:                                               ; preds = %123, %73
  %84 = phi i64 [ %135, %123 ], [ 0, %73 ]
  %85 = icmp eq i64 %84, %82
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  %87 = bitcast %"class.std::vector"* %11 to <2 x %"class.std::complex"*>*
  %88 = load <2 x %"class.std::complex"*>, <2 x %"class.std::complex"*>* %87, align 16, !tbaa !14
  %89 = bitcast %"class.std::vector"* %0 to <2 x %"class.std::complex"*>*
  store <2 x %"class.std::complex"*> %88, <2 x %"class.std::complex"*>* %89, align 8, !tbaa !14
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %92 = load %"class.std::complex"*, %"class.std::complex"** %91, align 16, !tbaa !11
  store %"class.std::complex"* %92, %"class.std::complex"** %90, align 8, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %71, i8 0, i64 24, i1 false) #21
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %93) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #21
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %94) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #21
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %95) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #21
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %96) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #21
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %97) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #21
  br label %151

98:                                               ; preds = %47
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %145

100:                                              ; preds = %64
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %102) #23
  br label %145

103:                                              ; preds = %65
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %142

105:                                              ; preds = %68
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %107) #23
  br label %142

108:                                              ; preds = %69
  %109 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %72) #21
  br label %139

110:                                              ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #21
  %111 = trunc i64 %84 to i32
  %112 = sitofp i32 %111 to double
  %113 = fmul double %112, 0x401921FB54442D18
  %114 = fdiv double %113, %75
  %115 = call double @cos(double %114) #23
  %116 = call double @sin(double %114) #23
  store double %115, double* %76, align 8
  store double %116, double* %77, align 8
  %117 = srem i32 %111, %33
  %118 = zext i32 %117 to i64
  %119 = load %"class.std::complex"*, %"class.std::complex"** %78, align 8, !tbaa !10
  %120 = load %"class.std::complex"*, %"class.std::complex"** %79, align 8, !tbaa !10
  %121 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %120, i64 %118
  %122 = invoke { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"class.std::complex"* nonnull align 8 dereferenceable(16) %13, %"class.std::complex"* nonnull align 8 dereferenceable(16) %121) #22
          to label %123 unwind label %136

123:                                              ; preds = %110
  %124 = extractvalue { double, double } %122, 0
  %125 = extractvalue { double, double } %122, 1
  %126 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %119, i64 %118, i32 0, i32 0
  %127 = bitcast double* %126 to <2 x double>*
  %128 = load <2 x double>, <2 x double>* %127, align 8
  %129 = insertelement <2 x double> poison, double %124, i32 0
  %130 = insertelement <2 x double> %129, double %125, i32 1
  %131 = fadd <2 x double> %130, %128
  %132 = load %"class.std::complex"*, %"class.std::complex"** %80, align 16, !tbaa !10
  %133 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %132, i64 %84, i32 0, i32 0
  %134 = bitcast double* %133 to <2 x double>*
  store <2 x double> %131, <2 x double>* %134, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #21
  %135 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

136:                                              ; preds = %110
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #21
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %138) #23
  br label %139

139:                                              ; preds = %136, %108
  %140 = phi { i8*, i32 } [ %137, %136 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #21
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %141) #23
  br label %142

142:                                              ; preds = %139, %105, %103
  %143 = phi { i8*, i32 } [ %140, %139 ], [ %106, %105 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #21
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %144) #23
  br label %145

145:                                              ; preds = %142, %100, %98
  %146 = phi { i8*, i32 } [ %143, %142 ], [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #21
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %147) #23
  br label %148

148:                                              ; preds = %145, %49
  %149 = phi { i8*, i32 } [ %146, %145 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #21
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %150) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #21
  resume { i8*, i32 } %149

151:                                              ; preds = %86, %24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorISt7complexIdESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #22
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #22
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #23
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::complex"*, %"class.std::complex"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::complex"*, %"class.std::complex"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::complex"* %5 to i64
  %9 = ptrtoint %"class.std::complex"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #22
  %13 = load %"class.std::complex"*, %"class.std::complex"** %6, align 8, !tbaa !14
  %14 = load %"class.std::complex"*, %"class.std::complex"** %4, align 8, !tbaa !14
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::complex"*, %"class.std::complex"** %15, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %21, %2
  %18 = phi %"class.std::complex"* [ %13, %2 ], [ %24, %21 ]
  %19 = phi %"class.std::complex"* [ %16, %2 ], [ %25, %21 ]
  %20 = icmp eq %"class.std::complex"* %18, %14
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = bitcast %"class.std::complex"* %19 to i8*
  %23 = bitcast %"class.std::complex"* %18 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #21, !tbaa.struct !16
  %24 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %18, i64 1
  %25 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %19, i64 1
  br label %17, !llvm.loop !18

26:                                               ; preds = %17
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::complex"* %19, %"class.std::complex"** %27, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @cos(double) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sin(double) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0, %"class.std::complex"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #7 comdat {
  %3 = alloca %"class.std::complex", align 8
  %4 = bitcast %"class.std::complex"* %3 to i8*
  %5 = bitcast %"class.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %3, %"class.std::complex"* nonnull align 8 dereferenceable(16) %1) #22
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 0, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = insertvalue { double, double } undef, double %8, 0
  %10 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 0, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = insertvalue { double, double } %9, double %11, 1
  ret { double, double } %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4IDFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nonnull %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca { double, double }, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::complex", align 8
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::complex"*, %"class.std::complex"** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::complex"*, %"class.std::complex"** %8, align 8, !tbaa !10
  %10 = ptrtoint %"class.std::complex"* %7 to i64
  %11 = ptrtoint %"class.std::complex"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #22
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nonnull %4) #22
          to label %15 unwind label %40

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %16) #23
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"class.std::complex"*, %"class.std::complex"** %17, align 8, !tbaa !14
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = load %"class.std::complex"*, %"class.std::complex"** %19, align 8, !tbaa !14
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(%"class.std::complex"* %18, %"class.std::complex"* %20) #22
          to label %21 unwind label %42

21:                                               ; preds = %15
  %22 = ptrtoint %"class.std::complex"* %20 to i64
  %23 = ptrtoint %"class.std::complex"* %18 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 4
  %26 = trunc i64 %25 to i32
  %27 = bitcast { double, double }* %3 to i8*
  br label %28

28:                                               ; preds = %44, %21
  %29 = phi i32 [ %26, %21 ], [ %30, %44 ]
  %30 = add i32 %29, -1
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = shl i64 %12, 28
  %34 = ashr exact i64 %33, 32
  %35 = bitcast %"class.std::complex"* %5 to i8*
  %36 = sitofp i32 %14 to double
  %37 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 1
  %39 = call i64 @llvm.smax.i64(i64 %34, i64 0)
  br label %53

40:                                               ; preds = %2
  %41 = landingpad { i8*, i32 }
          cleanup
  br label %62

42:                                               ; preds = %15
  %43 = landingpad { i8*, i32 }
          cleanup
  br label %62

44:                                               ; preds = %28
  %45 = zext i32 %30 to i64
  %46 = load %"class.std::complex"*, %"class.std::complex"** %17, align 8, !tbaa !10
  %47 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %46, i64 %45
  %48 = add i32 %29, -2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %46, i64 %49
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27)
  %51 = bitcast %"class.std::complex"* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #21, !tbaa.struct !16
  %52 = bitcast %"class.std::complex"* %50 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %51, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #21, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false) #21, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27)
  br label %28, !llvm.loop !19

53:                                               ; preds = %32, %56
  %54 = phi i64 [ %60, %56 ], [ 0, %32 ]
  %55 = icmp eq i64 %54, %39
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #21
  store double %36, double* %37, align 8
  store double 0.000000e+00, double* %38, align 8
  %57 = load %"class.std::complex"*, %"class.std::complex"** %17, align 8, !tbaa !10
  %58 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %57, i64 %54
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::complex"* @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %58, %"class.std::complex"* nonnull align 8 dereferenceable(16) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #21
  %60 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !20

61:                                               ; preds = %53
  ret void

62:                                               ; preds = %42, %40
  %63 = phi %"class.std::vector"* [ %0, %42 ], [ %4, %40 ]
  %64 = phi { i8*, i32 } [ %43, %42 ], [ %41, %40 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %63, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %65) #23
  resume { i8*, i32 } %64
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::complex"* @_ZNSt7complexIdEdVIdEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0, %"class.std::complex"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = tail call { double, double } @__divdc3(double %8, double %10, double %4, double %6) #23
  %12 = extractvalue { double, double } %11, 0
  %13 = extractvalue { double, double } %11, 1
  store double %12, double* %7, align 8
  store double %13, double* %9, align 8
  ret %"class.std::complex"* %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4convSt6vectorISt7complexIdESaIS1_EES3_(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::complex"*, %"class.std::complex"** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::complex"*, %"class.std::complex"** %13, align 8, !tbaa !10
  %15 = ptrtoint %"class.std::complex"* %12 to i64
  %16 = ptrtoint %"class.std::complex"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 4
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = load %"class.std::complex"*, %"class.std::complex"** %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"class.std::complex"*, %"class.std::complex"** %21, align 8, !tbaa !10
  %23 = ptrtoint %"class.std::complex"* %20 to i64
  %24 = ptrtoint %"class.std::complex"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 4
  %27 = add nuw nsw i64 %26, %18
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, -1
  br label %30

30:                                               ; preds = %30, %3
  %31 = phi i32 [ 1, %3 ], [ %33, %30 ]
  %32 = icmp slt i32 %31, %29
  %33 = shl i32 %31, 1
  br i1 %32, label %30, label %34, !llvm.loop !21

34:                                               ; preds = %30
  %35 = sext i32 %31 to i64
  tail call void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %35) #22
  tail call void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i64 %35) #22
  %36 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #21
  call void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #22
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, %"class.std::vector"* nonnull %5) #22
          to label %37 unwind label %54

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %38) #23
  %39 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #21
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #22
          to label %40 unwind label %56

40:                                               ; preds = %37
  invoke void @_Z3DFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, %"class.std::vector"* nonnull %7) #22
          to label %41 unwind label %58

41:                                               ; preds = %40
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %42) #23
  %43 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #21
  %44 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %44) #21
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %35, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #22
          to label %45 unwind label %61

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #21
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = call i64 @llvm.smax.i64(i64 %35, i64 0)
  br label %50

50:                                               ; preds = %69, %45
  %51 = phi i64 [ 0, %45 ], [ %75, %69 ]
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EEC2ERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #22
          to label %78 unwind label %84

54:                                               ; preds = %34
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %97

56:                                               ; preds = %37
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %95

58:                                               ; preds = %40
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %60) #23
  br label %95

61:                                               ; preds = %41
  %62 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %44) #21
  br label %92

63:                                               ; preds = %50
  %64 = load %"class.std::complex"*, %"class.std::complex"** %46, align 8, !tbaa !10
  %65 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %64, i64 %51
  %66 = load %"class.std::complex"*, %"class.std::complex"** %47, align 8, !tbaa !10
  %67 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %66, i64 %51
  %68 = invoke { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"class.std::complex"* nonnull align 8 dereferenceable(16) %65, %"class.std::complex"* nonnull align 8 dereferenceable(16) %67) #22
          to label %69 unwind label %76

69:                                               ; preds = %63
  %70 = extractvalue { double, double } %68, 0
  %71 = extractvalue { double, double } %68, 1
  %72 = load %"class.std::complex"*, %"class.std::complex"** %48, align 8, !tbaa !10
  %73 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %72, i64 %51, i32 0, i32 0
  store double %70, double* %73, align 8, !tbaa.struct !16
  %74 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %72, i64 %51, i32 0, i32 1
  store double %71, double* %74, align 8, !tbaa.struct !22
  %75 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !23

76:                                               ; preds = %63
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %89

78:                                               ; preds = %53
  invoke void @_Z4IDFTSt6vectorISt7complexIdESaIS1_EE(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, %"class.std::vector"* nonnull %10) #22
          to label %79 unwind label %86

79:                                               ; preds = %78
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %80) #23
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %81) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #21
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %82) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #21
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %83) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #21
  ret void

84:                                               ; preds = %53
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %89

86:                                               ; preds = %78
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %88) #23
  br label %89

89:                                               ; preds = %86, %84, %76
  %90 = phi { i8*, i32 } [ %77, %76 ], [ %87, %86 ], [ %85, %84 ]
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %91) #23
  br label %92

92:                                               ; preds = %89, %61
  %93 = phi { i8*, i32 } [ %90, %89 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #21
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %94) #23
  br label %95

95:                                               ; preds = %92, %58, %56
  %96 = phi { i8*, i32 } [ %93, %92 ], [ %59, %58 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #21
  br label %97

97:                                               ; preds = %95, %54
  %98 = phi %"class.std::vector"* [ %4, %95 ], [ %5, %54 ]
  %99 = phi { i8*, i32 } [ %96, %95 ], [ %55, %54 ]
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %98, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %100) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #21
  resume { i8*, i32 } %99
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::complex"*, %"class.std::complex"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::complex"*, %"class.std::complex"** %5, align 8, !tbaa !10
  %7 = ptrtoint %"class.std::complex"* %4 to i64
  %8 = ptrtoint %"class.std::complex"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #22
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 %1
  %18 = icmp eq %"class.std::complex"* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store %"class.std::complex"* %17, %"class.std::complex"** %3, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #10 {
  br label %2

2:                                                ; preds = %14, %1
  %3 = phi i64 [ %0, %1 ], [ %17, %14 ]
  %4 = phi i64 [ 998244351, %1 ], [ %9, %14 ]
  %5 = phi i64 [ 1, %1 ], [ %15, %14 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = srem i64 %4, 2
  %9 = sdiv i64 %4, 2
  %10 = icmp eq i64 %8, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = mul nsw i64 %5, %3
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i64 [ %13, %11 ], [ %5, %7 ]
  %16 = mul nsw i64 %3, %3
  %17 = urem i64 %16, 998244353
  br label %2, !llvm.loop !24

18:                                               ; preds = %2
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z11combinationxx(i64 %0, i64 %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !25
  %5 = sub nsw i64 %0, %1
  %6 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @gyaku, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !25
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @gyaku, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8, !tbaa !25
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8no_limitxx(i64 %0, i64 %1) local_unnamed_addr #11 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = tail call i64 @_Z11combinationxx(i64 %4, i64 %0) #22
  ret i64 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 0), align 16, !tbaa !25
  store i64 1, i64* getelementptr inbounds ([2100000 x i64], [2100000 x i64]* @gyaku, i64 0, i64 0), align 16, !tbaa !25
  br label %3

3:                                                ; preds = %15, %0
  %4 = phi i64 [ 1, %0 ], [ %18, %15 ]
  %5 = phi i64 [ 1, %0 ], [ %21, %15 ]
  %6 = icmp eq i64 %5, 2100000
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #21
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #21
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #22
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2) #22
  %12 = load i64, i64* %2, align 8, !tbaa !25
  %13 = load i64, i64* %1, align 8
  %14 = add nsw i64 %13, -1
  br label %22

15:                                               ; preds = %3
  %16 = mul nsw i64 %4, %5
  %17 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @jun, i64 0, i64 %5
  %18 = srem i64 %16, 998244353
  store i64 %18, i64* %17, align 8, !tbaa !25
  %19 = tail call i64 @_Z3invx(i64 %18) #22
  %20 = getelementptr inbounds [2100000 x i64], [2100000 x i64]* @gyaku, i64 0, i64 %5
  store i64 %19, i64* %20, align 8, !tbaa !25
  %21 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !27

22:                                               ; preds = %56, %7
  %23 = phi i64 [ 0, %7 ], [ %57, %56 ]
  %24 = phi i64 [ 0, %7 ], [ %36, %56 ]
  %25 = phi i64 [ %12, %7 ], [ %58, %56 ]
  %26 = sub nsw i64 %25, %12
  %27 = mul nsw i64 %26, -2
  %28 = add nsw i64 %27, %12
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %59, label %30

30:                                               ; preds = %22
  %31 = call i64 @_Z8no_limitxx(i64 %26, i64 %14) #22
  %32 = mul nsw i64 %31, %13
  %33 = srem i64 %32, 998244353
  %34 = add nsw i64 %24, 1996488706
  %35 = sub nsw i64 %34, %33
  %36 = srem i64 %35, 998244353
  %37 = icmp sgt i64 %28, %13
  br i1 %37, label %56, label %38

38:                                               ; preds = %30
  %39 = call i64 @_Z8no_limitxx(i64 %25, i64 %13) #22
  %40 = add nsw i64 %36, 998244353
  %41 = add i64 %40, %39
  %42 = srem i64 %41, 998244353
  %43 = call i64 @_Z11combinationxx(i64 %13, i64 %28) #22
  %44 = mul nsw i64 %42, %43
  %45 = add nsw i64 %44, %23
  %46 = srem i64 %45, 998244353
  %47 = icmp sgt i64 %13, %28
  br i1 %47, label %48, label %56

48:                                               ; preds = %38
  %49 = call i64 @_Z11combinationxx(i64 %14, i64 %28) #22
  %50 = mul nsw i64 %49, %33
  %51 = srem i64 %50, 998244353
  %52 = add nsw i64 %51, %46
  %53 = trunc i64 %52 to i32
  %54 = srem i32 %53, 998244353
  %55 = sext i32 %54 to i64
  br label %56

56:                                               ; preds = %30, %48, %38
  %57 = phi i64 [ %46, %38 ], [ %55, %48 ], [ %23, %30 ]
  %58 = add nsw i64 %25, 1
  br label %22, !llvm.loop !28

59:                                               ; preds = %22
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %23) #22
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #21
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt7complexIdESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt7complexIdESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::complex"*, %"class.std::complex"** %3, align 8, !tbaa !10
  %5 = tail call %"class.std::complex"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_(%"class.std::complex"* %4, i64 %1) #22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::complex"* %5, %"class.std::complex"** %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::complex"*, %"class.std::complex"** %2, align 8, !tbaa !10
  %4 = icmp eq %"class.std::complex"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::complex"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call %"class.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #22
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::complex"* %3, %"class.std::complex"** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::complex"* %3, %"class.std::complex"** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::complex"* %6, %"class.std::complex"** %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::complex"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::complex"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::complex"* @_ZNSt16allocator_traitsISaISt7complexIdEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::complex"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::complex"* @_ZN9__gnu_cxx13new_allocatorISt7complexIdEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !29

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::complex"*
  ret %"class.std::complex"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::complex"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_(%"class.std::complex"* %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::complex"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::complex"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 1
  br label %3, !llvm.loop !30

11:                                               ; preds = %3
  ret %"class.std::complex"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0, %"class.std::complex"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::complex"* %1 to <2 x double>*
  %4 = load <2 x double>, <2 x double>* %3, align 8
  %5 = bitcast %"class.std::complex"* %0 to <2 x double>*
  %6 = load <2 x double>, <2 x double>* %5, align 8
  %7 = fmul <2 x double> %4, %6
  %8 = shufflevector <2 x double> %4, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %9 = fmul <2 x double> %8, %6
  %10 = shufflevector <2 x double> %7, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %11 = fsub <2 x double> %7, %10
  %12 = extractelement <2 x double> %11, i32 0
  %13 = shufflevector <2 x double> %9, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %14 = fadd <2 x double> %9, %13
  %15 = extractelement <2 x double> %14, i32 0
  %16 = fcmp uno double %12, 0.000000e+00
  br i1 %16, label %17, label %27, !prof !31

17:                                               ; preds = %2
  %18 = fcmp uno double %15, 0.000000e+00
  br i1 %18, label %19, label %27, !prof !31

19:                                               ; preds = %17
  %20 = extractelement <2 x double> %4, i32 0
  %21 = extractelement <2 x double> %4, i32 1
  %22 = extractelement <2 x double> %6, i32 0
  %23 = extractelement <2 x double> %6, i32 1
  %24 = tail call { double, double } @__muldc3(double %22, double %23, double %20, double %21) #23
  %25 = extractvalue { double, double } %24, 0
  %26 = extractvalue { double, double } %24, 1
  br label %27

27:                                               ; preds = %19, %17, %2
  %28 = phi double [ %12, %2 ], [ %12, %17 ], [ %25, %19 ]
  %29 = phi double [ %15, %2 ], [ %15, %17 ], [ %26, %19 ]
  %30 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  store double %28, double* %30, align 8
  store double %29, double* %31, align 8
  ret %"class.std::complex"* %0
}

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPSt7complexIdESt6vectorIS3_SaIS3_EEEEEvT_S9_St26random_access_iterator_tag(%"class.std::complex"* %0, %"class.std::complex"* %1) local_unnamed_addr #9 comdat {
  %3 = alloca { double, double }, align 8
  %4 = icmp eq %"class.std::complex"* %0, %1
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = bitcast { double, double }* %3 to i8*
  br label %7

7:                                                ; preds = %5, %12
  %8 = phi %"class.std::complex"* [ %15, %12 ], [ %0, %5 ]
  %9 = phi %"class.std::complex"* [ %10, %12 ], [ %1, %5 ]
  %10 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %9, i64 -1
  %11 = icmp ult %"class.std::complex"* %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %13 = bitcast %"class.std::complex"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #21, !tbaa.struct !16
  %14 = bitcast %"class.std::complex"* %10 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #21, !tbaa.struct !16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #21, !tbaa.struct !16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  %15 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %8, i64 1
  br label %7, !llvm.loop !32

16:                                               ; preds = %7, %2
  ret void
}

declare { double, double } @__divdc3(double, double, double, double) local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::complex"*, %"class.std::complex"** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::complex"*, %"class.std::complex"** %7, align 8, !tbaa !10
  %9 = ptrtoint %"class.std::complex"* %6 to i64
  %10 = ptrtoint %"class.std::complex"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::complex"*, %"class.std::complex"** %13, align 8, !tbaa !11
  %15 = ptrtoint %"class.std::complex"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 4
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"class.std::complex"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_(%"class.std::complex"* %6, i64 %1) #22
  store %"class.std::complex"* %23, %"class.std::complex"** %5, align 8, !tbaa !5
  br label %61

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #22
  %27 = tail call %"class.std::complex"* @_ZNSt12_Vector_baseISt7complexIdESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #22
  %28 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %27, i64 %12
  %29 = invoke %"class.std::complex"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt7complexIdEmEET_S5_T0_(%"class.std::complex"* %28, i64 %1) #22
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #21
  %34 = icmp eq %"class.std::complex"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"class.std::complex"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #23
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #27
          to label %65 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %62

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"class.std::complex"*, %"class.std::complex"** %7, align 8, !tbaa !10
  %43 = load %"class.std::complex"*, %"class.std::complex"** %5, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %48, %41
  %45 = phi %"class.std::complex"* [ %42, %41 ], [ %51, %48 ]
  %46 = phi %"class.std::complex"* [ %27, %41 ], [ %52, %48 ]
  %47 = icmp eq %"class.std::complex"* %45, %43
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = bitcast %"class.std::complex"* %46 to i8*
  %50 = bitcast %"class.std::complex"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #21, !tbaa.struct !16, !alias.scope !33
  %51 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %45, i64 1
  %52 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %46, i64 1
  br label %44, !llvm.loop !37

53:                                               ; preds = %44
  %54 = load %"class.std::complex"*, %"class.std::complex"** %7, align 8, !tbaa !10
  %55 = icmp eq %"class.std::complex"* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast %"class.std::complex"* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #23
  br label %58

58:                                               ; preds = %53, %56
  store %"class.std::complex"* %27, %"class.std::complex"** %7, align 8, !tbaa !10
  %59 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %28, i64 %1
  store %"class.std::complex"* %59, %"class.std::complex"** %5, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %27, i64 %26
  store %"class.std::complex"* %60, %"class.std::complex"** %13, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %22, %58, %2
  ret void

62:                                               ; preds = %38
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  tail call void @__clang_call_terminate(i8* %64) #25
  unreachable

65:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::complex"*, %"class.std::complex"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::complex"*, %"class.std::complex"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::complex"* %5 to i64
  %9 = ptrtoint %"class.std::complex"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s723154559.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { minsize optsize allocsize(0) }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!6, !7, i64 16}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = !{i64 0, i64 16, !17}
!17 = !{!8, !8, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{i64 0, i64 8, !17}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26, !26, i64 0}
!26 = !{!"long long", !8, i64 0}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{!"branch_weights", i32 1, i32 2000}
!30 = distinct !{!30, !13}
!31 = !{!"branch_weights", i32 1, i32 1048575}
!32 = distinct !{!32, !13}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt7complexIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt7complexIdES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt7complexIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !13}
