; ModuleID = 'Project_CodeNet_C++1400/p00023/s917773449.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s917773449.cpp"
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
%"class.std::complex" = type { { double, double } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double>>, std::allocator<std::pair<std::complex<double>, std::complex<double>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double>>, std::allocator<std::pair<std::complex<double>, std::complex<double>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double>>, std::allocator<std::pair<std::complex<double>, std::complex<double>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::complex<double>, std::complex<double>>, std::allocator<std::pair<std::complex<double>, std::complex<double>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"class.std::complex", %"class.std::complex" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZStmlIdESt7complexIT_ERKS2_S4_ = comdat any

$_ZSt3absIdET_RKSt7complexIS0_E = comdat any

$_ZNSt7complexIdEmLIdEERS0_RKS_IT_E = comdat any

$_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EED2Ev = comdat any

$_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE12emplace_backIJS3_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s917773449.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local double @_Z3dotSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = alloca %"class.std::complex", align 8
  %6 = alloca %"class.std::complex", align 8
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 0
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 1
  store double %3, double* %8, align 8
  %9 = bitcast %"class.std::complex"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #16
  %10 = fneg double %1
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 0
  store double %0, double* %11, align 8
  %12 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 1
  store double %10, double* %12, align 8
  %13 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"class.std::complex"* nonnull align 8 dereferenceable(16) %6, %"class.std::complex"* nonnull align 8 dereferenceable(16) %5) #17
  %14 = extractvalue { double, double } %13, 0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #16
  ret double %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0, %"class.std::complex"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 comdat {
  %3 = alloca %"class.std::complex", align 8
  %4 = bitcast %"class.std::complex"* %3 to i8*
  %5 = bitcast %"class.std::complex"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::complex"* @_ZNSt7complexIdEmLIdEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %3, %"class.std::complex"* nonnull align 8 dereferenceable(16) %1) #17
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 0, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = insertvalue { double, double } undef, double %8, 0
  %10 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %3, i64 0, i32 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = insertvalue { double, double } %9, double %11, 1
  ret { double, double } %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local double @_Z5crossSt7complexIdES0_(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = alloca %"class.std::complex", align 8
  %6 = alloca %"class.std::complex", align 8
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 0
  store double %2, double* %7, align 8
  %8 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %5, i64 0, i32 0, i32 1
  store double %3, double* %8, align 8
  %9 = bitcast %"class.std::complex"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #16
  %10 = fneg double %1
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 0
  store double %0, double* %11, align 8
  %12 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %6, i64 0, i32 0, i32 1
  store double %10, double* %12, align 8
  %13 = call { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"class.std::complex"* nonnull align 8 dereferenceable(16) %6, %"class.std::complex"* nonnull align 8 dereferenceable(16) %5) #17
  %14 = extractvalue { double, double } %13, 1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #16
  ret double %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z12tangentLinesSt7complexIdEdS0_d(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, double %1, double %2, double %3, double %4, double %5, double %6) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::complex", align 8
  %9 = alloca %"class.std::complex", align 8
  %10 = alloca %"class.std::complex", align 8
  %11 = alloca %"struct.std::pair", align 16
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %13 = bitcast %"class.std::complex"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #16
  %14 = fsub double %4, %1
  %15 = fsub double %5, %2
  %16 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %8, i64 0, i32 0, i32 0
  store double %14, double* %16, align 8
  %17 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %8, i64 0, i32 0, i32 1
  store double %15, double* %17, align 8
  %18 = invoke double @_ZSt3absIdET_RKSt7complexIS0_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %8) #17
          to label %19 unwind label %41

19:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #16
  %20 = bitcast %"class.std::complex"* %9 to i8*
  %21 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %9, i64 0, i32 0, i32 0
  %22 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %9, i64 0, i32 0, i32 1
  %23 = bitcast %"class.std::complex"* %10 to i8*
  %24 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %10, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %10, i64 0, i32 0, i32 1
  %26 = bitcast %"struct.std::pair"* %11 to i8*
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1, i32 0, i32 0
  %28 = insertelement <2 x double> poison, double %18, i32 0
  %29 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x double> poison, double %3, i32 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x double> poison, double %1, i32 0
  %33 = insertelement <2 x double> %32, double %2, i32 1
  %34 = insertelement <2 x double> poison, double %4, i32 0
  %35 = insertelement <2 x double> %34, double %5, i32 1
  %36 = bitcast %"struct.std::pair"* %11 to <2 x double>*
  %37 = bitcast double* %27 to <2 x double>*
  br label %38

38:                                               ; preds = %85, %19
  %39 = phi i32 [ 0, %19 ], [ %86, %85 ]
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %87, label %43

41:                                               ; preds = %7
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #16
  br label %88

43:                                               ; preds = %38
  %44 = mul nuw nsw i32 %39, -2
  %45 = or i32 %44, 1
  %46 = sitofp i32 %45 to double
  %47 = fmul double %46, %6
  %48 = fsub double %3, %47
  %49 = fdiv double %48, %18
  %50 = fmul double %49, %49
  %51 = fcmp olt double %50, 0x3FF000000044B830
  br i1 %51, label %52, label %87

52:                                               ; preds = %43
  %53 = fsub double 1.000000e+00, %50
  %54 = fcmp olt double %53, 0.000000e+00
  %55 = select i1 %54, double 0.000000e+00, double %53
  %56 = call double @sqrt(double %55) #18
  %57 = fcmp olt double %56, 1.000000e-09
  %58 = insertelement <2 x double> poison, double %47, i32 0
  %59 = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> zeroinitializer
  br label %60

60:                                               ; preds = %79, %52
  %61 = phi i32 [ 0, %52 ], [ %80, %79 ]
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %85, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #16
  store double %14, double* %21, align 8
  store double %15, double* %22, align 8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %23) #16
  %64 = mul nuw nsw i32 %61, -2
  %65 = or i32 %64, 1
  %66 = sitofp i32 %65 to double
  %67 = fmul double %56, %66
  store double %49, double* %24, align 8
  store double %67, double* %25, align 8
  %68 = invoke { double, double } @_ZStmlIdESt7complexIT_ERKS2_S4_(%"class.std::complex"* nonnull align 8 dereferenceable(16) %9, %"class.std::complex"* nonnull align 8 dereferenceable(16) %10) #17
          to label %69 unwind label %81

69:                                               ; preds = %63
  %70 = extractvalue { double, double } %68, 0
  %71 = extractvalue { double, double } %68, 1
  %72 = insertelement <2 x double> poison, double %70, i32 0
  %73 = insertelement <2 x double> %72, double %71, i32 1
  %74 = fdiv <2 x double> %73, %29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #16
  %75 = fmul <2 x double> %74, %31
  %76 = fadd <2 x double> %75, %33
  %77 = fmul <2 x double> %59, %74
  %78 = fadd <2 x double> %77, %35
  store <2 x double> %76, <2 x double>* %36, align 16
  store <2 x double> %78, <2 x double>* %37, align 16
  invoke void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE12emplace_backIJS3_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %11) #17
          to label %79 unwind label %83

79:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #16
  %80 = add nuw nsw i32 %61, 1
  br i1 %57, label %85, label %60, !llvm.loop !9

81:                                               ; preds = %63
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #16
  br label %88

83:                                               ; preds = %69
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #16
  br label %88

85:                                               ; preds = %60, %79
  %86 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !11

87:                                               ; preds = %43, %38
  ret void

88:                                               ; preds = %81, %83, %41
  %89 = phi { i8*, i32 } [ %42, %41 ], [ %84, %83 ], [ %82, %81 ]
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %90) #18
  resume { i8*, i32 } %89
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local double @_ZSt3absIdET_RKSt7complexIS0_E(%"class.std::complex"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat {
  %2 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %3 = load double, double* %2, align 8
  %4 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %5 = load double, double* %4, align 8
  %6 = tail call double @cabs(double %3, double %5) #18
  ret double %6
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %11 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %15 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #16
  %16 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = bitcast %"class.std::vector"* %8 to i8*
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  br label %21

21:                                               ; preds = %59, %0
  %22 = phi i32 [ 0, %0 ], [ %60, %59 ]
  %23 = load i32, i32* %1, align 4, !tbaa !12
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

26:                                               ; preds = %21
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %2) #17
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, double* nonnull align 8 dereferenceable(8) %3) #17
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, double* nonnull align 8 dereferenceable(8) %4) #17
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, double* nonnull align 8 dereferenceable(8) %5) #17
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, double* nonnull align 8 dereferenceable(8) %6) #17
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, double* nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #16
  %33 = load double, double* %2, align 8, !tbaa !14
  %34 = load double, double* %3, align 8, !tbaa !14
  %35 = load double, double* %4, align 8, !tbaa !14
  %36 = load double, double* %5, align 8, !tbaa !14
  %37 = load double, double* %6, align 8, !tbaa !14
  %38 = load double, double* %7, align 8, !tbaa !14
  call void @_Z12tangentLinesSt7complexIdEdS0_d(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %8, double %33, double %34, double %35, double %36, double %37, double %38) #17
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !16
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !19
  %41 = ptrtoint %"struct.std::pair"* %39 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 5
  switch i64 %44, label %55 [
    i64 4, label %45
    i64 0, label %49
  ]

45:                                               ; preds = %26
  %46 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #17
          to label %57 unwind label %47

47:                                               ; preds = %57, %55, %49, %45
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %20) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %48

49:                                               ; preds = %26
  %50 = load double, double* %4, align 8, !tbaa !14
  %51 = load double, double* %7, align 8, !tbaa !14
  %52 = fcmp olt double %50, %51
  %53 = select i1 %52, i32 -2, i32 2
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #17
          to label %57 unwind label %47

55:                                               ; preds = %26
  %56 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #17
          to label %57 unwind label %47

57:                                               ; preds = %49, %55, %45
  %58 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #17
          to label %59 unwind label %47

59:                                               ; preds = %57
  call void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %20) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #16
  %60 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

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
  br i1 %16, label %17, label %27, !prof !21

17:                                               ; preds = %2
  %18 = fcmp uno double %15, 0.000000e+00
  br i1 %18, label %19, label %27, !prof !21

19:                                               ; preds = %17
  %20 = extractelement <2 x double> %4, i32 0
  %21 = extractelement <2 x double> %4, i32 1
  %22 = extractelement <2 x double> %6, i32 0
  %23 = extractelement <2 x double> %6, i32 1
  %24 = tail call { double, double } @__muldc3(double %22, double %23, double %20, double %21) #18
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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !19
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nofree nounwind optsize
declare double @cabs(double, double) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE12emplace_backIJS3_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !22
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %9, i8* noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false) #16
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !16
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !16
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %1) #17
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !16
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false) #16
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %23, i8* noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false) #16, !alias.scope !23
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !27

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %33, i8* noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false) #16, !alias.scope !28
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !27

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #18
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !19
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !16
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairISt7complexIdES2_ESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !19
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairISt7complexIdES2_EEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairISt7complexIdES3_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !32

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s917773449.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 16, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairISt7complexIdES2_ESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!17, !18, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!"branch_weights", i32 1, i32 1048575}
!22 = !{!17, !18, i64 16}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairISt7complexIdES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairISt7complexIdES2_ES3_SaIS3_EEvPT_PT0_RT1_"}
!26 = distinct !{!26, !25, !"_ZSt19__relocate_object_aISt4pairISt7complexIdES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!27 = distinct !{!27, !10}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairISt7complexIdES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairISt7complexIdES2_ES3_SaIS3_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aISt4pairISt7complexIdES2_ES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!32 = !{!"branch_weights", i32 1, i32 2000}
