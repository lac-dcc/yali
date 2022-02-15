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

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZN17LazySegTreeUpdateD2Ev = comdat any

$_ZN17LazySegTreeUpdate4initEx = comdat any

$_ZN17LazySegTreeUpdate6updateEiix = comdat any

$_ZN17LazySegTreeUpdate5queryEii = comdat any

$_ZNSt8functionIFxxxEEaSERKS1_ = comdat any

$_ZNSt8functionIFxxxxEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8functionIFxxxEEC2ERKS1_ = comdat any

$_ZNSt8functionIFxxxxEEC2ERKS1_ = comdat any

$_ZN17LazySegTreeUpdate7update_Eiiixii = comdat any

$_ZNKSt8functionIFxxxEEclExx = comdat any

$_ZNKSt8functionIFxxxxEEclExxx = comdat any

$_ZN17LazySegTreeUpdate6query_Eiiiii = comdat any

$_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_ = comdat any

$_ZNSt17_Function_handlerIFxxxEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

$_ZNSt17_Function_handlerIFxxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_S6_ = comdat any

$_ZNSt17_Function_handlerIFxxxxEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation = comdat any

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10monoidFuncxx(i64 %0, i64 %1) #3 {
  %3 = icmp slt i64 %1, %0
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z14nodeUpdateFuncxx(i64 returned %0, i64 %1) #3 {
  ret i64 %0
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10resultFuncxxx(i64 returned %0, i64 %1, i64 %2) #3 {
  ret i64 %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
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
  %12 = invoke nonnull align 8 dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %6, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) #15
          to label %13 unwind label %19

13:                                               ; preds = %5
  %14 = invoke nonnull align 8 dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %8, %"class.std::function"* nonnull align 8 dereferenceable(32) %2) #15
          to label %15 unwind label %19

15:                                               ; preds = %13
  %16 = invoke nonnull align 8 dereferenceable(32) %"class.std::function.0"* @_ZNSt8functionIFxxxxEEaSERKS1_(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %10, %"class.std::function.0"* nonnull align 8 dereferenceable(32) %3) #15
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 3
  store i64 %4, i64* %18, align 8, !tbaa !10
  ret void

19:                                               ; preds = %15, %13, %5
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = getelementptr %"class.std::function.0", %"class.std::function.0"* %10, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %21) #16
  %22 = getelementptr %"class.std::function", %"class.std::function"* %8, i64 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %22) #16
  %23 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %23) #16
  resume { i8*, i32 } %20
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !5
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Function_base", %"class.std::_Function_base"* %0, i64 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3) #15
          to label %8 unwind label %9

8:                                                ; preds = %5, %1
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #17
  unreachable
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17LazySegTreeUpdateD2Ev(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %2) #16
  %3 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %3) #16
  %4 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  tail call void @_ZN17LazySegTreeUpdate4initEx(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) @segTree, i64 2147483647) #15
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #15
  %11 = bitcast i64* %3 to i8*
  %12 = bitcast i64* %4 to i8*
  %13 = bitcast i64* %5 to i8*
  %14 = bitcast i64* %6 to i8*
  br label %15

15:                                               ; preds = %41, %0
  %16 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %17 = load i32, i32* %2, align 4, !tbaa !15
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  ret i32 0

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %4) #15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %5) #15
  %24 = load i64, i64* %3, align 8, !tbaa !17
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #18
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6) #15
  %28 = load i64, i64* %4, align 8, !tbaa !17
  %29 = trunc i64 %28 to i32
  %30 = load i64, i64* %5, align 8, !tbaa !17
  %31 = trunc i64 %30 to i32
  %32 = load i64, i64* %6, align 8, !tbaa !17
  call void @_ZN17LazySegTreeUpdate6updateEiix(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) @segTree, i32 %29, i32 %31, i64 %32) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #18
  br label %41

33:                                               ; preds = %20
  %34 = load i64, i64* %4, align 8, !tbaa !17
  %35 = trunc i64 %34 to i32
  %36 = load i64, i64* %5, align 8, !tbaa !17
  %37 = trunc i64 %36 to i32
  %38 = call i64 @_ZN17LazySegTreeUpdate5queryEii(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) @segTree, i32 %35, i32 %37) #15
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %38) #15
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39) #15
  br label %41

41:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #18
  %42 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !18
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17LazySegTreeUpdate4initEx(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %10, %7 ], [ 0, %2 ]
  %5 = icmp eq i64 %4, 1048576
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 4, i64 %4
  store i64 %1, i64* %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 5, i64 %4
  store i8 0, i8* %9, align 1, !tbaa !20
  %10 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN17LazySegTreeUpdate6updateEiix(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = add nsw i32 %1, 1
  %6 = add nsw i32 %2, 2
  %7 = tail call i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0, i32 %5, i32 %6, i32 1, i64 %3, i32 0, i32 524288) #15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN17LazySegTreeUpdate5queryEii(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0, i32 %1, i32 %2) local_unnamed_addr #10 comdat align 2 {
  %4 = add nsw i32 %1, 1
  %5 = add nsw i32 %2, 2
  %6 = tail call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0, i32 %4, i32 %5, i32 1, i32 0, i32 524288) #15
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::function"* @_ZNSt8functionIFxxxEEaSERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function", align 8
  %5 = bitcast %"class.std::function"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #18
  call void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %4, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) #15
  %6 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #18, !tbaa.struct !23
  %7 = bitcast %"class.std::function"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #18, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #18, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !25
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !25
  %12 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8, !tbaa !25
  %15 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !25
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %15, i64 (%"union.std::_Any_data"*, i64*, i64*)** %12, align 8, !tbaa !25
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !25
  %16 = getelementptr inbounds %"class.std::function", %"class.std::function"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #18
  ret %"class.std::function"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"class.std::function.0"* @_ZNSt8functionIFxxxxEEaSERKS1_(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.0"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca %"class.std::function.0", align 8
  %5 = bitcast %"class.std::function.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #18
  call void @_ZNSt8functionIFxxxxEEC2ERKS1_(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %4, %"class.std::function.0"* nonnull align 8 dereferenceable(32) %1) #15
  %6 = bitcast { i64, i64 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #18, !tbaa.struct !23
  %7 = bitcast %"class.std::function.0"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false) #18, !tbaa.struct !23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false) #18, !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  %8 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %4, i64 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 1
  %10 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !25
  %11 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %11, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %10, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %9, align 8, !tbaa !25
  %12 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %4, i64 0, i32 1
  %13 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %12, align 8, !tbaa !25
  %15 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %13, align 8, !tbaa !25
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %15, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %12, align 8, !tbaa !25
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %13, align 8, !tbaa !25
  %16 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %4, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %16) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #18
  ret %"class.std::function.0"* %0
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxxxEEC2ERKS1_(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, %"class.std::function"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !5
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #15
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !26
  %15 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*)** %15, align 8, !tbaa !26
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !5
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #16
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFxxxxEEC2ERKS1_(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %0, %"class.std::function.0"* nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 0, i32 1
  %6 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !5
  %7 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 0, i32 0
  %11 = invoke zeroext i1 %6(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %9, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10, i32 2) #15
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %1, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* %14, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %15, align 8, !tbaa !27
  %16 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %5, align 8, !tbaa !5
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %16, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %4, align 8, !tbaa !5
  br label %19

17:                                               ; preds = %8
  %18 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(24) %3) #16
  resume { i8*, i32 } %18

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0, i32 %1, i32 %2, i32 %3, i64 %4, i32 %5, i32 %6) local_unnamed_addr #10 comdat align 2 {
  %8 = icmp sgt i32 %6, %1
  %9 = icmp sgt i32 %2, %5
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = sext i32 %3 to i64
  %13 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 4, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !17
  br label %49

15:                                               ; preds = %7
  %16 = icmp sgt i32 %1, %5
  %17 = icmp sgt i32 %6, %2
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 1
  %21 = sub nsw i32 %6, %5
  %22 = sext i32 %21 to i64
  %23 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %20, i64 %4, i64 %22) #15
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 4, i64 %24
  store i64 %23, i64* %25, align 8, !tbaa !17
  %26 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 5, i64 %24
  store i8 1, i8* %26, align 1, !tbaa !20
  br label %49

27:                                               ; preds = %15
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 5, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !20, !range !28
  %31 = icmp eq i8 %30, 0
  %32 = shl nsw i32 %3, 1
  %33 = or i32 %32, 1
  br i1 %31, label %51, label %34

34:                                               ; preds = %27
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 5, i64 %35
  store i8 1, i8* %36, align 1, !tbaa !20
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 5, i64 %37
  store i8 1, i8* %38, align 2, !tbaa !20
  %39 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 2
  %40 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 4, i64 %28
  %41 = load i64, i64* %40, align 8, !tbaa !17
  %42 = sub nsw i32 %6, %5
  %43 = sext i32 %42 to i64
  %44 = sdiv i32 %42, 2
  %45 = sext i32 %44 to i64
  %46 = tail call i64 @_ZNKSt8functionIFxxxxEEclExxx(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %39, i64 %41, i64 %43, i64 %45) #15
  %47 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 4, i64 %35
  store i64 %46, i64* %47, align 8, !tbaa !17
  %48 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 4, i64 %37
  store i64 %46, i64* %48, align 8, !tbaa !17
  store i8 0, i8* %29, align 1, !tbaa !20
  br label %51

49:                                               ; preds = %11, %19, %51
  %50 = phi i64 [ %57, %51 ], [ %14, %11 ], [ %23, %19 ]
  ret i64 %50

51:                                               ; preds = %27, %34
  %52 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 0
  %53 = add nsw i32 %6, %5
  %54 = sdiv i32 %53, 2
  %55 = tail call i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0, i32 %1, i32 %2, i32 %32, i64 %4, i32 %5, i32 %54) #15
  %56 = tail call i64 @_ZN17LazySegTreeUpdate7update_Eiiixii(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0, i32 %1, i32 %2, i32 %33, i64 %4, i32 %54, i32 %6) #15
  %57 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %52, i64 %55, i64 %56) #15
  %58 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 4, i64 %28
  store i64 %57, i64* %58, align 8, !tbaa !17
  br label %49
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) local_unnamed_addr #10 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %4, align 8, !tbaa !17
  store i64 %2, i64* %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %7 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %6, align 8, !tbaa !5
  %8 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %12 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  %14 = call i64 %12(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5) #15
  ret i64 %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt8functionIFxxxxEEclExxx(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %1, i64* %5, align 8, !tbaa !17
  store i64 %2, i64* %6, align 8, !tbaa !17
  store i64 %3, i64* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 1
  %9 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !5
  %10 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 1
  %14 = load i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %0, i64 0, i32 0, i32 0
  %16 = call i64 %14(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7) #15
  ret i64 %16
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #10 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 3
  %12 = load i64, i64* %11, align 8, !tbaa !10
  br label %36

13:                                               ; preds = %6
  %14 = icmp slt i32 %4, %1
  %15 = icmp slt i32 %2, %5
  %16 = select i1 %14, i1 true, i1 %15
  %17 = sext i32 %3 to i64
  br i1 %16, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 4, i64 %17
  %20 = load i64, i64* %19, align 8, !tbaa !17
  br label %36

21:                                               ; preds = %13
  %22 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 5, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !20, !range !28
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 2
  %27 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 4, i64 %17
  %28 = load i64, i64* %27, align 8, !tbaa !17
  %29 = sub nsw i32 %5, %4
  %30 = sext i32 %29 to i64
  %31 = select i1 %15, i32 %2, i32 %5
  %32 = select i1 %14, i32 %1, i32 %4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = tail call i64 @_ZNKSt8functionIFxxxxEEclExxx(%"class.std::function.0"* nonnull align 8 dereferenceable(32) %26, i64 %28, i64 %30, i64 %34) #15
  br label %36

36:                                               ; preds = %10, %18, %25, %38
  %37 = phi i64 [ %46, %38 ], [ %12, %10 ], [ %20, %18 ], [ %35, %25 ]
  ret i64 %37

38:                                               ; preds = %21
  %39 = getelementptr inbounds %class.LazySegTreeUpdate, %class.LazySegTreeUpdate* %0, i64 0, i32 0
  %40 = shl nsw i32 %3, 1
  %41 = add nsw i32 %5, %4
  %42 = sdiv i32 %41, 2
  %43 = tail call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0, i32 %1, i32 %2, i32 %40, i32 %4, i32 %42) #15
  %44 = or i32 %40, 1
  %45 = tail call i64 @_ZN17LazySegTreeUpdate6query_Eiiiii(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) %0, i32 %1, i32 %2, i32 %44, i32 %42, i32 %5) #15
  %46 = tail call i64 @_ZNKSt8functionIFxxxEEclExx(%"class.std::function"* nonnull align 8 dereferenceable(32) %39, i64 %43, i64 %45) #15
  br label %36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #10 comdat align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to i64 (i64, i64)**
  %5 = load i64 (i64, i64)*, i64 (i64, i64)** %4, align 8, !tbaa !25
  %6 = load i64, i64* %1, align 8, !tbaa !17
  %7 = load i64, i64* %2, align 8, !tbaa !17
  %8 = tail call i64 %5(i64 %6, i64 %7) #15
  ret i64 %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxxEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPFxxxE to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !25
  br label %10

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !25
  br label %10

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15
  br label %10

10:                                               ; preds = %8, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) local_unnamed_addr #10 comdat align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPFxxxE to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !25
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !25
  br label %12

8:                                                ; preds = %3
  %9 = bitcast %"union.std::_Any_data"* %0 to i64 (i64, i64)**
  %10 = bitcast %"union.std::_Any_data"* %1 to i64 (i64, i64)**
  %11 = load i64 (i64, i64)*, i64 (i64, i64)** %10, align 8, !tbaa !25
  store i64 (i64, i64)* %11, i64 (i64, i64)** %9, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_S6_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #10 comdat align 2 {
  %5 = bitcast %"union.std::_Any_data"* %0 to i64 (i64, i64, i64)**
  %6 = load i64 (i64, i64, i64)*, i64 (i64, i64, i64)** %5, align 8, !tbaa !25
  %7 = load i64, i64* %1, align 8, !tbaa !17
  %8 = load i64, i64* %2, align 8, !tbaa !17
  %9 = load i64, i64* %3, align 8, !tbaa !17
  %10 = tail call i64 %6(i64 %7, i64 %8, i64 %9) #15
  ret i64 %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxxxEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #10 comdat align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPFxxxxE to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !25
  br label %10

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !25
  br label %10

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #15
  br label %10

10:                                               ; preds = %8, %6, %4
  ret i1 false
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFxxxxEE10_M_managerERSt9_Any_dataRKS4_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) local_unnamed_addr #10 comdat align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPFxxxxE to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !25
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !25
  br label %12

8:                                                ; preds = %3
  %9 = bitcast %"union.std::_Any_data"* %0 to i64 (i64, i64, i64)**
  %10 = bitcast %"union.std::_Any_data"* %1 to i64 (i64, i64, i64)**
  %11 = load i64 (i64, i64, i64)*, i64 (i64, i64, i64)** %10, align 8, !tbaa !25
  store i64 (i64, i64, i64)* %11, i64 (i64, i64, i64)** %9, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s573160043.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::function", align 8
  %2 = alloca %"class.std::function", align 8
  %3 = alloca %"class.std::function.0", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %5 = bitcast %"class.std::function"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5)
  %6 = bitcast %"class.std::function"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6)
  %7 = bitcast %"class.std::function.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7)
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0, i32 1
  %9 = bitcast %"class.std::function"* %1 to i64 (i64, i64)**
  store i64 (i64, i64)* @_Z10monoidFuncxx, i64 (i64, i64)** %9, align 8, !tbaa !25
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %10, align 8, !tbaa !26
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxxEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %8, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %12 = bitcast %"class.std::function"* %2 to i64 (i64, i64)**
  store i64 (i64, i64)* @_Z14nodeUpdateFuncxx, i64 (i64, i64)** %12, align 8, !tbaa !25
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %13, align 8, !tbaa !26
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxxEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %11, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %3, i64 0, i32 0, i32 1
  %15 = bitcast %"class.std::function.0"* %3 to i64 (i64, i64, i64)**
  store i64 (i64, i64, i64)* @_Z10resultFuncxxx, i64 (i64, i64, i64)** %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %3, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_S6_, i64 (%"union.std::_Any_data"*, i64*, i64*, i64*)** %16, align 8, !tbaa !27
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxxxEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !5
  invoke void @_ZN17LazySegTreeUpdateC2ESt8functionIFxxxEES2_S0_IFxxxxEEx(%class.LazySegTreeUpdate* nonnull align 8 dereferenceable(9437288) @segTree, %"class.std::function"* nonnull %1, %"class.std::function"* nonnull %2, %"class.std::function.0"* nonnull %3, i64 2147483647) #15
          to label %22 unwind label %17

17:                                               ; preds = %0
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %3, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %19) #16
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %20) #16
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %21) #16
  resume { i8*, i32 } %18

22:                                               ; preds = %0
  %23 = getelementptr inbounds %"class.std::function.0", %"class.std::function.0"* %3, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %23) #16
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %24) #16
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %1, i64 0, i32 0
  call void @_ZNSt14_Function_baseD2Ev(%"class.std::_Function_base"* nonnull align 8 dereferenceable(32) %25) #16
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.LazySegTreeUpdate*)* @_ZN17LazySegTreeUpdateD2Ev to void (i8*)*), i8* bitcast (%class.LazySegTreeUpdate* @segTree to i8*), i8* nonnull @__dso_handle) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7)
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { minsize noreturn optsize }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!14, !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = distinct !{!22, !19}
!23 = !{i64 0, i64 8, !24, i64 0, i64 8, !24, i64 0, i64 8, !24, i64 0, i64 16, !24, i64 0, i64 16, !24}
!24 = !{!7, !7, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!12, !9, i64 24}
!27 = !{!13, !9, i64 24}
!28 = !{i8 0, i8 2}
