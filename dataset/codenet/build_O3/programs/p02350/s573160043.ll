; ModuleID = 'Project_CodeNet_C++1400/p02350/s573160043.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s573160043.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LazySegTreeUpdate = type { %"class.std::function", %"class.std::function", %"class.std::function.0", i64, [1048576 x i64], [1048576 x i8] }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* }
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
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN17LazySegTreeUpdateC2ESt8functionIFxxxEES2_S0_IFxxxxEEx = comdat any

$_ZN17LazySegTreeUpdateD2Ev = comdat any

$_ZNSt8functionIFxxxEEaSERKS1_ = comdat any

$_ZNSt8functionIFxxxxEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZN17LazySegTreeUpdate7update_Eiiixii = comdat any

$_ZN17LazySegTreeUpdate6query_Eiiiii = comdat any

$_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_ = comdat any

$_ZNSt17_Function_handlerIFxxxEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFxxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_S6_ = comdat any

$_ZNSt17_Function_handlerIFxxxxEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation = comdat any

$_ZTSPFxxxE = comdat any

$_ZTSFxxxE = comdat any

$_ZTIFxxxE = comdat any

$_ZTIPFxxxE = comdat any

$_ZTSPFxxxxE = comdat any

$_ZTSFxxxxE = comdat any

$_ZTIFxxxxE = comdat any

$_ZTIPFxxxxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@segTree = dso_local global %class.LazySegTreeUpdate zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global i8*
@_ZTSPFxxxE = linkonce_odr dso_local constant [7 x i8] c"PFxxxE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global i8*
@_ZTSFxxxE = linkonce_odr dso_local constant [6 x i8] c"FxxxE\00", comdat, align 1
@_ZTIFxxxE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__function_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTSFxxxE, i32 0, i32 0) }, comdat, align 8
@_ZTIPFxxxE = linkonce_odr dso_local constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTSPFxxxE, i32 0, i32 0), i32 0, i8* bitcast ({ i8*, i8* }* @_ZTIFxxxE to i8*) }, comdat, align 8
@_ZTSPFxxxxE = linkonce_odr dso_local constant [8 x i8] c"PFxxxxE\00", comdat, align 1
@_ZTSFxxxxE = linkonce_odr dso_local constant [7 x i8] c"FxxxxE\00", comdat, align 1
@_ZTIFxxxxE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__function_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTSFxxxxE, i32 0, i32 0) }, comdat, align 8
@_ZTIPFxxxxE = linkonce_odr dso_local constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTSPFxxxxE, i32 0, i32 0), i32 0, i8* bitcast ({ i8*, i8* }* @_ZTIFxxxxE to i8*) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573160043.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10monoidFuncxx(i64 %0, i64 %1) #3 {
  %3 = icmp slt i64 %1, %0
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z14nodeUpdateFuncxx(i64 returned %0, i64 %1) #3 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10resultFuncxxx(i64 returned %0, i64 %1, i64 %2) #3 {
  ret i64 %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN17LazySegTreeUpdateC2ESt8functionIFxxxEES2_S0_IFxxxxEEx(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0, %"class.std::function"* %1, %"class.std::function"* %2, %"class.std::function.0"* %3, i64 %4) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 0
  %7 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 1
  %9 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 1, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 2
  %11 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !5
  %12 = invoke nonnull align 8 dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %6, %"class.std::function"* nonnull align 8 dereferenceable(32) %1)
          to label %13 unwind label %19

13:                                               ; preds = %5
  %14 = invoke nonnull align 8 dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %8, %"class.std::function"* nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = invoke nonnull align 8 dereferenceable(32) %"class.std::function.0"* @_ZNSt8functionIFxxxxEEaSERKS1_(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %10, %"class.std::function.0"* nonnull align 8 dereferenceable(32) %3)
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 3
  store i64 %4, i64* %18, align 8, !tbaa !10
  ret void

19:                                               ; preds = %15, %13, %5
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !5
  %22 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %10, i64 0, i32 0, i32 0
  %25 = invoke zeroext i1 %21(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %24, i32 3)
          to label %29 unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #12
  unreachable

29:                                               ; preds = %19, %23
  %30 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !5
  %31 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %34 = invoke zeroext i1 %30(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %33, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %33, i32 3)
          to label %38 unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  tail call void @__clang_call_terminate(i8* %37) #12
  unreachable

38:                                               ; preds = %29, %32
  %39 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !5
  %40 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 0, i32 0, i32 0
  %43 = invoke zeroext i1 %39(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %42, i32 3)
          to label %47 unwind label %44

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #12
  unreachable

47:                                               ; preds = %38, %41
  resume { i8*, i32 } %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN17LazySegTreeUpdateD2Ev(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 2, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !5
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 2, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #12
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 1, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !5
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 1, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #12
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 0, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !5
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 0, i32 0, i32 0
  %27 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #12
  unreachable

31:                                               ; preds = %21, %25
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 0, %0 ], [ %26, %7 ]
  %9 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* @segTree, i64 0, i32 4, i64 %8
  %10 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %10, align 8, !tbaa !15
  %11 = getelementptr inbounds i64, i64* %9, i64 2
  %12 = bitcast i64* %11 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %12, align 8, !tbaa !15
  %13 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* @segTree, i64 0, i32 5, i64 %8
  %14 = bitcast i8* %13 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %14, align 8, !tbaa !16
  %15 = getelementptr inbounds i8, i8* %13, i64 2
  %16 = bitcast i8* %15 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %16, align 2, !tbaa !16
  %17 = or i64 %8, 4
  %18 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* @segTree, i64 0, i32 4, i64 %17
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %19, align 8, !tbaa !15
  %20 = getelementptr inbounds i64, i64* %18, i64 2
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %21, align 8, !tbaa !15
  %22 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* @segTree, i64 0, i32 5, i64 %17
  %23 = bitcast i8* %22 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %23, align 4, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %22, i64 2
  %25 = bitcast i8* %24 to <2 x i8>*
  store <2 x i8> zeroinitializer, <2 x i8>* %25, align 2, !tbaa !16
  %26 = add nuw nsw i64 %8, 8
  %27 = icmp eq i64 %26, 1048576
  br i1 %27, label %28, label %7, !llvm.loop !18

28:                                               ; preds = %7
  %29 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #13
  %30 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #13
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %2)
  %33 = bitcast i64* %3 to i8*
  %34 = bitcast i64* %4 to i8*
  %35 = bitcast i64* %5 to i8*
  %36 = bitcast i64* %6 to i8*
  %37 = load i32, i32* %2, align 4, !tbaa !21
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %95, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #13
  ret i32 0

40:                                               ; preds = %28, %95
  %41 = phi i32 [ %96, %95 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #13
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %4)
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %5)
  %45 = load i64, i64* %3, align 8, !tbaa !15
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #13
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %49 = load i64, i64* %4, align 8, !tbaa !15
  %50 = trunc i64 %49 to i32
  %51 = load i64, i64* %5, align 8, !tbaa !15
  %52 = trunc i64 %51 to i32
  %53 = load i64, i64* %6, align 8, !tbaa !15
  %54 = add nsw i32 %50, 1
  %55 = add nsw i32 %52, 2
  %56 = call i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) @segTree, i32 %54, i32 %55, i32 1, i64 %53, i32 0, i32 524288)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #13
  br label %95

57:                                               ; preds = %40
  %58 = load i64, i64* %4, align 8, !tbaa !15
  %59 = trunc i64 %58 to i32
  %60 = load i64, i64* %5, align 8, !tbaa !15
  %61 = trunc i64 %60 to i32
  %62 = add nsw i32 %59, 1
  %63 = add nsw i32 %61, 2
  %64 = call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) @segTree, i32 %62, i32 %63, i32 1, i32 0, i32 524288)
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64)
  %66 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !23
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !25
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %57
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

78:                                               ; preds = %57
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !27
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !29
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !23
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  br label %95

95:                                               ; preds = %91, %47
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #13
  %96 = add nuw nsw i32 %41, 1
  %97 = load i32, i32* %2, align 4, !tbaa !21
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %40, label %39, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %8 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !5
  %9 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %13 = invoke zeroext i1 %8(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %11, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, i32 2)
          to label %14 unwind label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %16 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !31
  %17 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !5
  br label %28

18:                                               ; preds = %10
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !5
  %21 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = invoke zeroext i1 %20(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %11, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %11, i32 3)
          to label %27 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #12
  unreachable

27:                                               ; preds = %22, %18
  resume { i8*, i32 } %19

28:                                               ; preds = %2, %14
  %29 = phi i64 (%"union.std::_Any_data"*, i64*, i64*)* [ undef, %2 ], [ %16, %14 ]
  %30 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %2 ], [ %17, %14 ]
  %31 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #13, !tbaa.struct !32
  %32 = bitcast %"class.std::function"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #13, !tbaa.struct !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #13, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31)
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !33
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !33
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %30, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !33
  %35 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %37 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %36, align 8, !tbaa !33
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %37, i64 (%"union.std::_Any_data"*, i64*, i64*)** %35, align 8, !tbaa !33
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %29, i64 (%"union.std::_Any_data"*, i64*, i64*)** %36, align 8, !tbaa !33
  %38 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 0
  %41 = invoke zeroext i1 %34(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 3)
          to label %45 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #12
  unreachable

45:                                               ; preds = %28, %39
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  ret %"class.std::function"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::function.0"* @_ZNSt8functionIFxxxxEEaSERKS1_(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.0"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.0", align 8
  %5 = bitcast %"class.std::function.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  %6 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %4, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 0, i32 1
  %8 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !5
  %9 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %4, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 0, i32 0
  %13 = invoke zeroext i1 %8(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %11, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %12, i32 2)
          to label %14 unwind label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 1
  %16 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %15, align 8, !tbaa !34
  %17 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %7, align 8, !tbaa !5
  br label %28

18:                                               ; preds = %10
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !5
  %21 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = invoke zeroext i1 %20(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %11, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %11, i32 3)
          to label %27 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #12
  unreachable

27:                                               ; preds = %22, %18
  resume { i8*, i32 } %19

28:                                               ; preds = %2, %14
  %29 = phi i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* [ undef, %2 ], [ %16, %14 ]
  %30 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %2 ], [ %17, %14 ]
  %31 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #13, !tbaa.struct !32
  %32 = bitcast %"class.std::function.0"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #13, !tbaa.struct !32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #13, !tbaa.struct !32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31)
  %33 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 1
  %34 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !33
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !33
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %30, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !33
  %35 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %4, i64 0, i32 1
  %36 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 1
  %37 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %36, align 8, !tbaa !33
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %37, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %35, align 8, !tbaa !33
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %29, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %36, align 8, !tbaa !33
  %38 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %34, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %4, i64 0, i32 0, i32 0
  %41 = invoke zeroext i1 %34(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 3)
          to label %45 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #12
  unreachable

45:                                               ; preds = %28, %39
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  ret %"class.std::function.0"* %0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0, i32 %1, i32 %2, i32 %3, i64 %4, i32 %5, i32 %6) local_unnamed_addr #10 comdat align 2 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = icmp sgt i32 %6, %1
  %16 = icmp sgt i32 %2, %5
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %22, label %18

18:                                               ; preds = %7
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 4, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !15
  br label %92

22:                                               ; preds = %7
  %23 = icmp sgt i32 %1, %5
  %24 = icmp sgt i32 %6, %2
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %43, label %26

26:                                               ; preds = %22
  %27 = sub nsw i32 %6, %5
  %28 = sext i32 %27 to i64
  %29 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  %30 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  store i64 %4, i64* %13, align 8, !tbaa !15
  store i64 %28, i64* %14, align 8, !tbaa !15
  %31 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 1, i32 0, i32 1
  %32 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %31, align 8, !tbaa !5
  %33 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  tail call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

35:                                               ; preds = %26
  %36 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 1, i32 1
  %37 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %36, align 8, !tbaa !31
  %38 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 1, i32 0, i32 0
  %39 = call i64 %37(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %38, i64* nonnull align 8 dereferenceable(8) %13, i64* nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  %40 = sext i32 %3 to i64
  %41 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 4, i64 %40
  store i64 %39, i64* %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 5, i64 %40
  store i8 1, i8* %42, align 1, !tbaa !16
  br label %92

43:                                               ; preds = %22
  %44 = sext i32 %3 to i64
  %45 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 5, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !16, !range !35
  %47 = icmp eq i8 %46, 0
  %48 = shl nsw i32 %3, 1
  %49 = or i32 %48, 1
  br i1 %47, label %75, label %50

50:                                               ; preds = %43
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 5, i64 %51
  store i8 1, i8* %52, align 1, !tbaa !16
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 5, i64 %53
  store i8 1, i8* %54, align 2, !tbaa !16
  %55 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 4, i64 %44
  %56 = load i64, i64* %55, align 8, !tbaa !15
  %57 = sub nsw i32 %6, %5
  %58 = sext i32 %57 to i64
  %59 = sdiv i32 %57, 2
  %60 = sext i32 %59 to i64
  %61 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61)
  %62 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62)
  %63 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63)
  store i64 %56, i64* %10, align 8, !tbaa !15
  store i64 %58, i64* %11, align 8, !tbaa !15
  store i64 %60, i64* %12, align 8, !tbaa !15
  %64 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 2, i32 0, i32 1
  %65 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !5
  %66 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %50
  tail call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

68:                                               ; preds = %50
  %69 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 2, i32 1
  %70 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %69, align 8, !tbaa !34
  %71 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 2, i32 0, i32 0
  %72 = call i64 %70(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %71, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11, i64* nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63)
  %73 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 4, i64 %51
  store i64 %72, i64* %73, align 8, !tbaa !15
  %74 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 4, i64 %53
  store i64 %72, i64* %74, align 8, !tbaa !15
  store i8 0, i8* %45, align 1, !tbaa !16
  br label %75

75:                                               ; preds = %43, %68
  %76 = add nsw i32 %6, %5
  %77 = sdiv i32 %76, 2
  %78 = call i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0, i32 %1, i32 %2, i32 %48, i64 %4, i32 %5, i32 %77)
  %79 = call i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0, i32 %1, i32 %2, i32 %49, i64 %4, i32 %77, i32 %6)
  %80 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80)
  %81 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %81)
  store i64 %78, i64* %8, align 8, !tbaa !15
  store i64 %79, i64* %9, align 8, !tbaa !15
  %82 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 0, i32 0, i32 1
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %82, align 8, !tbaa !5
  %84 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

86:                                               ; preds = %75
  %87 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 0, i32 1
  %88 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %87, align 8, !tbaa !31
  %89 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 0, i32 0, i32 0
  %90 = call i64 %88(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %89, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %81)
  %91 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 4, i64 %44
  store i64 %90, i64* %91, align 8, !tbaa !15
  br label %92

92:                                               ; preds = %86, %35, %18
  %93 = phi i64 [ %21, %18 ], [ %39, %35 ], [ %90, %86 ]
  ret i64 %93
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #10 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = icmp sgt i32 %5, %1
  %13 = icmp sgt i32 %2, %4
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %18, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 3
  %17 = load i64, i64* %16, align 8, !tbaa !10
  br label %69

18:                                               ; preds = %6
  %19 = icmp slt i32 %4, %1
  %20 = icmp slt i32 %2, %5
  %21 = select i1 %19, i1 true, i1 %20
  %22 = sext i32 %3 to i64
  br i1 %21, label %26, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 4, i64 %22
  %25 = load i64, i64* %24, align 8, !tbaa !15
  br label %69

26:                                               ; preds = %18
  %27 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 5, i64 %22
  %28 = load i8, i8* %27, align 1, !tbaa !16, !range !35
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %51, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 4, i64 %22
  %32 = load i64, i64* %31, align 8, !tbaa !15
  %33 = sub nsw i32 %5, %4
  %34 = sext i32 %33 to i64
  %35 = select i1 %20, i32 %2, i32 %5
  %36 = select i1 %19, i32 %1, i32 %4
  %37 = sub nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39)
  %40 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40)
  %41 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  store i64 %32, i64* %9, align 8, !tbaa !15
  store i64 %34, i64* %10, align 8, !tbaa !15
  store i64 %38, i64* %11, align 8, !tbaa !15
  %42 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 2, i32 0, i32 1
  %43 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 8, !tbaa !5
  %44 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  tail call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

46:                                               ; preds = %30
  %47 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 2, i32 1
  %48 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %47, align 8, !tbaa !34
  %49 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 2, i32 0, i32 0
  %50 = call i64 %48(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10, i64* nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  br label %69

51:                                               ; preds = %26
  %52 = shl nsw i32 %3, 1
  %53 = add nsw i32 %5, %4
  %54 = sdiv i32 %53, 2
  %55 = tail call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0, i32 %1, i32 %2, i32 %52, i32 %4, i32 %54)
  %56 = or i32 %52, 1
  %57 = tail call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0, i32 %1, i32 %2, i32 %56, i32 %54, i32 %5)
  %58 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58)
  %59 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59)
  store i64 %55, i64* %7, align 8, !tbaa !15
  store i64 %57, i64* %8, align 8, !tbaa !15
  %60 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 0, i32 0, i32 1
  %61 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %60, align 8, !tbaa !5
  %62 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  tail call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

64:                                               ; preds = %51
  %65 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 0, i32 1
  %66 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %65, align 8, !tbaa !31
  %67 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 0, i32 0, i32 0
  %68 = call i64 %66(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59)
  br label %69

69:                                               ; preds = %64, %46, %23, %15
  %70 = phi i64 [ %17, %15 ], [ %25, %23 ], [ %50, %46 ], [ %68, %64 ]
  ret i64 %70
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #10 comdat align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to i64 (i64, i64)**
  %5 = load i64 (i64, i64)*, i64 (i64, i64)** %4, align 8, !tbaa !33
  %6 = load i64, i64* %1, align 8, !tbaa !15
  %7 = load i64, i64* %2, align 8, !tbaa !15
  %8 = tail call i64 %5(i64 %6, i64 %7)
  ret i64 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxxEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 comdat align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPFxxxE to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !33
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !33
  br label %12

8:                                                ; preds = %3
  %9 = bitcast %"union.std::_Any_data"* %0 to i64 (i64, i64)**
  %10 = bitcast %"union.std::_Any_data"* %1 to i64 (i64, i64)**
  %11 = load i64 (i64, i64)*, i64 (i64, i64)** %10, align 8, !tbaa !33
  store i64 (i64, i64)* %11, i64 (i64, i64)** %9, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_S6_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #10 comdat align 2 {
  %5 = bitcast %"union.std::_Any_data"* %0 to i64 (i64, i64, i64)**
  %6 = load i64 (i64, i64, i64)*, i64 (i64, i64, i64)** %5, align 8, !tbaa !33
  %7 = load i64, i64* %1, align 8, !tbaa !15
  %8 = load i64, i64* %2, align 8, !tbaa !15
  %9 = load i64, i64* %3, align 8, !tbaa !15
  %10 = tail call i64 %6(i64 %7, i64 %8, i64 %9)
  ret i64 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxxxEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 comdat align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPFxxxxE to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !33
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !33
  br label %12

8:                                                ; preds = %3
  %9 = bitcast %"union.std::_Any_data"* %0 to i64 (i64, i64, i64)**
  %10 = bitcast %"union.std::_Any_data"* %1 to i64 (i64, i64, i64)**
  %11 = load i64 (i64, i64, i64)*, i64 (i64, i64, i64)** %10, align 8, !tbaa !33
  store i64 (i64, i64, i64)* %11, i64 (i64, i64, i64)** %9, align 8, !tbaa !33
  br label %12

12:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573160043.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::function", align 8
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::function.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %5 = bitcast %"class.std::function"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5)
  %6 = bitcast %"class.std::function"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6)
  %7 = bitcast %"class.std::function.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7)
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %9 = bitcast %"class.std::function"* %1 to i64 (i64, i64)**
  store i64 (i64, i64)* @_Z10monoidFuncxx, i64 (i64, i64)** %9, align 8, !tbaa !33
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %10, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxxEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %12 = bitcast %"class.std::function"* %2 to i64 (i64, i64)**
  store i64 (i64, i64)* @_Z14nodeUpdateFuncxx, i64 (i64, i64)** %12, align 8, !tbaa !33
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !31
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxxEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %3, i64 0, i32 0, i32 1
  %15 = bitcast %"class.std::function.0"* %3 to i64 (i64, i64, i64)**
  store i64 (i64, i64, i64)* @_Z10resultFuncxxx, i64 (i64, i64, i64)** %15, align 8, !tbaa !33
  %16 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %3, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_S6_, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %16, align 8, !tbaa !34
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxxxEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !5
  invoke void @_ZN17LazySegTreeUpdateC2ESt8functionIFxxxEES2_S0_IFxxxxEEx(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) @segTree, %"class.std::function"* nonnull %1, %"class.std::function"* nonnull %2, %"class.std::function.0"* nonnull %3, i64 2147483647)
          to label %17 unwind label %44

17:                                               ; preds = %0
  %18 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !5
  %19 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %3, i64 0, i32 0, i32 0
  %22 = invoke zeroext i1 %18(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, i32 3)
          to label %26 unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #12
  unreachable

26:                                               ; preds = %20, %17
  %27 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !5
  %28 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %31 = invoke zeroext i1 %27(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %30, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %30, i32 3)
          to label %35 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #12
  unreachable

35:                                               ; preds = %29, %26
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !5
  %37 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, null
  br i1 %37, label %73, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %40 = invoke zeroext i1 %36(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i32 3)
          to label %73 unwind label %41

41:                                               ; preds = %38
  %42 = landingpad { i8*, i32 }
          catch i8* null
  %43 = extractvalue { i8*, i32 } %42, 0
  call void @__clang_call_terminate(i8* %43) #12
  unreachable

44:                                               ; preds = %0
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !5
  %47 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %3, i64 0, i32 0, i32 0
  %50 = invoke zeroext i1 %46(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, i32 3)
          to label %54 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #12
  unreachable

54:                                               ; preds = %48, %44
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !5
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %59 = invoke zeroext i1 %55(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, i32 3)
          to label %63 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #12
  unreachable

63:                                               ; preds = %57, %54
  %64 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !5
  %65 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %64, null
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %68 = invoke zeroext i1 %64(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %67, i32 3)
          to label %72 unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  call void @__clang_call_terminate(i8* %71) #12
  unreachable

72:                                               ; preds = %66, %63
  resume { i8*, i32 } %45

73:                                               ; preds = %35, %38
  %74 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.LazySegTreeUpdate*)* @_ZN17LazySegTreeUpdateD2Ev to void (i8*)*), i8* bitcast (%class.LazySegTreeUpdate* @segTree to i8*), i8* nonnull @__dso_handle) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7)
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 16}
!6 = !{!"_ZTSSt14_Function_base", !7, i64 0, !9, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!11, !14, i64 96}
!11 = !{!"_ZTS17LazySegTreeUpdate", !12, i64 0, !12, i64 32, !13, i64 64, !14, i64 96, !7, i64 104, !7, i64 8388712}
!12 = !{!"_ZTSSt8functionIFxxxEE", !9, i64 24}
!13 = !{!"_ZTSSt8functionIFxxxxEE", !9, i64 24}
!14 = !{!"long long", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !9, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !7, i64 224, !17, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !17, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !19}
!31 = !{!12, !9, i64 24}
!32 = !{i64 0, i64 8, !29, i64 0, i64 8, !29, i64 0, i64 8, !29, i64 0, i64 16, !29, i64 0, i64 16, !29}
!33 = !{!9, !9, i64 0}
!34 = !{!13, !9, i64 24}
!35 = !{i8 0, i8 2}
