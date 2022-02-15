; ModuleID = 'Project_CodeNet_C++1400/p03707/s675106125.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s675106125.cpp"
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
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<long long>::param_type" }
%"struct.std::uniform_int_distribution<long long>::param_type" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_ = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE = comdat any

$_ZNSt24uniform_int_distributionIxE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@M = dso_local global i64 0, align 8
@Q = dso_local global i64 0, align 8
@hsum = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@wsum = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x [2005 x i64]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675106125.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ 2, %1 ], [ %9, %6 ]
  %4 = mul nsw i64 %3, %3
  %5 = icmp sgt i64 %4, %0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = srem i64 %0, %3
  %8 = icmp eq i64 %7, 0
  %9 = add nuw nsw i64 %3, 1
  br i1 %8, label %10, label %2, !llvm.loop !5

10:                                               ; preds = %6, %2
  %11 = icmp ne i64 %0, 1
  %12 = and i1 %11, %5
  ret i1 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3kaixx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sub nsw i64 %0, %1
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i64 [ 1, %2 ], [ %12, %10 ]
  %6 = phi i64 [ %3, %2 ], [ %7, %10 ]
  %7 = add nsw i64 %6, 1
  %8 = icmp slt i64 %6, %0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  ret i64 %5

10:                                               ; preds = %4
  %11 = mul nsw i64 %7, %5
  %12 = srem i64 %11, 1000000007
  br label %4, !llvm.loop !7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %16, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %16 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %16 ]
  %7 = phi i64 [ 1, %3 ], [ %17, %16 ]
  %8 = srem i64 %6, %2
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %8, %7
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %15, %13 ], [ %7, %10 ]
  %18 = mul nsw i64 %8, %8
  %19 = lshr i64 %5, 1
  br label %4, !llvm.loop !8

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, %0
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_Z3kaixx(i64 %0, i64 %1) #14
  %6 = tail call i64 @_Z3kaixx(i64 %1, i64 %1) #14
  %7 = tail call i64 @_Z7mod_powxxx(i64 %6, i64 1000000005, i64 1000000007) #14
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %8, 1000000007
  br label %10

10:                                               ; preds = %2, %4
  %11 = phi i64 [ %9, %4 ], [ 0, %2 ]
  ret i64 %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z8get_randxx(i64 %0, i64 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::random_device", align 8
  %4 = alloca %"class.std::mersenne_twister_engine", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = bitcast %"class.std::random_device"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #15
  call void @_ZNSt13random_deviceC2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %3) #14
  %7 = bitcast %"class.std::mersenne_twister_engine"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %7) #15
  %8 = invoke i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %3) #14
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = zext i32 %8 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %4, i64 %10) #14
          to label %11 unwind label %17

11:                                               ; preds = %9
  %12 = bitcast %"class.std::uniform_int_distribution"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #15
  %13 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %5, i64 0, i32 0, i32 0
  store i64 %0, i64* %13, align 8, !tbaa !9
  %14 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %5, i64 0, i32 0, i32 1
  store i64 %1, i64* %14, align 8, !tbaa !14
  %15 = invoke i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %5, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %4) #14
          to label %16 unwind label %19

16:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #15
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #15
  ret i64 %15

17:                                               ; preds = %9, %2
  %18 = landingpad { i8*, i32 }
          cleanup
  br label %21

19:                                               ; preds = %11
  %20 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #15
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi { i8*, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %7) #15
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #15
  resume { i8*, i32 } %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceC2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #15
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #14
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #15
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #15
  resume { i8*, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::uniform_int_distribution", %"class.std::uniform_int_distribution"* %0, i64 0, i32 0
  %4 = tail call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %3) #14
  ret i64 %4
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0) #14
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #17
  unreachable
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N) #14
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @M) #14
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @Q) #14
  br label %9

9:                                                ; preds = %23, %0
  %10 = phi i64 [ 1, %0 ], [ %24, %23 ]
  %11 = load i64, i64* @N, align 8, !tbaa !15
  %12 = icmp sgt i64 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load i64, i64* @M, align 8
  %15 = call i64 @llvm.smax.i64(i64 %14, i64 0)
  %16 = add nuw i64 %15, 1
  %17 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  %18 = add nuw nsw i64 %17, 1
  br label %32

19:                                               ; preds = %9, %25
  %20 = phi i64 [ %31, %25 ], [ 1, %9 ]
  %21 = load i64, i64* @M, align 8, !tbaa !15
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !16

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #15
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #14
  %27 = load i8, i8* %1, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 49
  %29 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %10, i64 %20
  %30 = zext i1 %28 to i8
  store i8 %30, i8* %29, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #15
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !20

32:                                               ; preds = %37, %13
  %33 = phi i64 [ 1, %13 ], [ %36, %37 ]
  %34 = icmp eq i64 %33, %18
  br i1 %34, label %69, label %35

35:                                               ; preds = %32
  %36 = add nuw i64 %33, 1
  br label %37

37:                                               ; preds = %46, %35
  %38 = phi i64 [ 1, %35 ], [ %47, %46 ]
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %32, label %40, !llvm.loop !21

40:                                               ; preds = %37
  %41 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %33, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !18, !range !22
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = add nuw i64 %38, 1
  br label %46

46:                                               ; preds = %44, %65
  %47 = phi i64 [ %45, %44 ], [ %57, %65 ]
  br label %37, !llvm.loop !23

48:                                               ; preds = %40
  %49 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %36, i64 %38
  %50 = load i8, i8* %49, align 1, !tbaa !18, !range !22
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %33, i64 %38
  %54 = load i64, i64* %53, align 8, !tbaa !15
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %53, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %52, %48
  %57 = add nuw i64 %38, 1
  %58 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @b, i64 0, i64 %33, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !18, !range !22
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %33, i64 %38
  %63 = load i64, i64* %62, align 8, !tbaa !15
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %62, align 8, !tbaa !15
  br label %65

65:                                               ; preds = %61, %56
  %66 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %33, i64 %38
  %67 = load i64, i64* %66, align 8, !tbaa !15
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %66, align 8, !tbaa !15
  br label %46

69:                                               ; preds = %32, %82
  %70 = phi i64 [ %83, %82 ], [ 1, %32 ]
  %71 = icmp eq i64 %70, %18
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = add nsw i64 %70, -1
  br label %79

74:                                               ; preds = %69
  %75 = bitcast i64* %2 to i8*
  %76 = bitcast i64* %3 to i8*
  %77 = bitcast i64* %4 to i8*
  %78 = bitcast i64* %5 to i8*
  br label %120

79:                                               ; preds = %72, %84
  %80 = phi i64 [ %119, %84 ], [ 1, %72 ]
  %81 = icmp eq i64 %80, %16
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = add nuw i64 %70, 1
  br label %69, !llvm.loop !24

84:                                               ; preds = %79
  %85 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %73, i64 %80
  %86 = load i64, i64* %85, align 8, !tbaa !15
  %87 = add nsw i64 %80, -1
  %88 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %70, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !15
  %90 = add nsw i64 %89, %86
  %91 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %73, i64 %87
  %92 = load i64, i64* %91, align 8, !tbaa !15
  %93 = sub i64 %90, %92
  %94 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %70, i64 %80
  %95 = load i64, i64* %94, align 8, !tbaa !15
  %96 = add nsw i64 %93, %95
  store i64 %96, i64* %94, align 8, !tbaa !15
  %97 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %73, i64 %80
  %98 = load i64, i64* %97, align 8, !tbaa !15
  %99 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %70, i64 %87
  %100 = load i64, i64* %99, align 8, !tbaa !15
  %101 = add nsw i64 %100, %98
  %102 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %73, i64 %87
  %103 = load i64, i64* %102, align 8, !tbaa !15
  %104 = sub i64 %101, %103
  %105 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %70, i64 %80
  %106 = load i64, i64* %105, align 8, !tbaa !15
  %107 = add nsw i64 %104, %106
  store i64 %107, i64* %105, align 8, !tbaa !15
  %108 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %73, i64 %80
  %109 = load i64, i64* %108, align 8, !tbaa !15
  %110 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %70, i64 %87
  %111 = load i64, i64* %110, align 8, !tbaa !15
  %112 = add nsw i64 %111, %109
  %113 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %73, i64 %87
  %114 = load i64, i64* %113, align 8, !tbaa !15
  %115 = sub i64 %112, %114
  %116 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %70, i64 %80
  %117 = load i64, i64* %116, align 8, !tbaa !15
  %118 = add nsw i64 %115, %117
  store i64 %118, i64* %116, align 8, !tbaa !15
  %119 = add nuw i64 %80, 1
  br label %79, !llvm.loop !25

120:                                              ; preds = %74, %125
  %121 = phi i64 [ %175, %125 ], [ 0, %74 ]
  %122 = load i64, i64* @Q, align 8, !tbaa !15
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  ret i32 0

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #15
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #14
  %127 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %126, i64* nonnull align 8 dereferenceable(8) %3) #14
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i64* nonnull align 8 dereferenceable(8) %4) #14
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %128, i64* nonnull align 8 dereferenceable(8) %5) #14
  %130 = load i64, i64* %4, align 8, !tbaa !15
  %131 = add nsw i64 %130, -1
  %132 = load i64, i64* %5, align 8, !tbaa !15
  %133 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %131, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !15
  %135 = load i64, i64* %2, align 8, !tbaa !15
  %136 = add nsw i64 %135, -1
  %137 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %136, i64 %132
  %138 = load i64, i64* %137, align 8, !tbaa !15
  %139 = load i64, i64* %3, align 8, !tbaa !15
  %140 = add nsw i64 %139, -1
  %141 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %131, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !15
  %143 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @hsum, i64 0, i64 %136, i64 %140
  %144 = load i64, i64* %143, align 8, !tbaa !15
  %145 = add nsw i64 %132, -1
  %146 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %130, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !15
  %148 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %136, i64 %145
  %149 = load i64, i64* %148, align 8, !tbaa !15
  %150 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %130, i64 %140
  %151 = load i64, i64* %150, align 8, !tbaa !15
  %152 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @wsum, i64 0, i64 %136, i64 %140
  %153 = load i64, i64* %152, align 8, !tbaa !15
  %154 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %130, i64 %132
  %155 = load i64, i64* %154, align 8, !tbaa !15
  %156 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %136, i64 %132
  %157 = load i64, i64* %156, align 8, !tbaa !15
  %158 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %130, i64 %140
  %159 = load i64, i64* %158, align 8, !tbaa !15
  %160 = getelementptr inbounds [2005 x [2005 x i64]], [2005 x [2005 x i64]]* @sum, i64 0, i64 %136, i64 %140
  %161 = load i64, i64* %160, align 8, !tbaa !15
  %162 = add i64 %138, %142
  %163 = add i64 %134, %144
  %164 = add i64 %163, %147
  %165 = sub i64 %162, %164
  %166 = add i64 %165, %149
  %167 = add i64 %166, %151
  %168 = add i64 %167, %155
  %169 = add i64 %153, %157
  %170 = add i64 %169, %159
  %171 = sub i64 %168, %170
  %172 = add i64 %171, %161
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %172) #14
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #15
  %175 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !26
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize
declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !27
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !29
  ret void

11:                                               ; preds = %5
  %12 = lshr i64 %6, 30
  %13 = xor i64 %12, %6
  %14 = mul nuw nsw i64 %13, 1812433253
  %15 = trunc i64 %7 to i16
  %16 = urem i16 %15, 624
  %17 = zext i16 %16 to i64
  %18 = add nuw i64 %14, %17
  %19 = and i64 %18, 4294967295
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %7
  store i64 %19, i64* %20, align 8, !tbaa !27
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !31
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<long long>::param_type", align 8
  %5 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %2, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !14
  %7 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !9
  %9 = sub i64 %6, %8
  %10 = icmp ult i64 %9, 4294967295
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = trunc i64 %9 to i32
  %13 = add nuw i32 %12, 1
  %14 = tail call i32 @_ZNSt24uniform_int_distributionIxE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, i32 %13) #14
  %15 = zext i32 %14 to i64
  br label %33

16:                                               ; preds = %3
  %17 = icmp eq i64 %9, 4294967295
  br i1 %17, label %31, label %18

18:                                               ; preds = %16
  %19 = bitcast %"struct.std::uniform_int_distribution<long long>::param_type"* %4 to i8*
  %20 = lshr i64 %9, 32
  %21 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %4, i64 0, i32 0
  %22 = getelementptr inbounds %"struct.std::uniform_int_distribution<long long>::param_type", %"struct.std::uniform_int_distribution<long long>::param_type"* %4, i64 0, i32 1
  br label %23

23:                                               ; preds = %18, %23
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #15
  store i64 0, i64* %21, align 8, !tbaa !9
  store i64 %20, i64* %22, align 8, !tbaa !14
  %24 = call i64 @_ZNSt24uniform_int_distributionIxEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEExRT_RKNS0_10param_typeE(%"class.std::uniform_int_distribution"* nonnull align 8 dereferenceable(16) %0, %"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1, %"struct.std::uniform_int_distribution<long long>::param_type"* nonnull align 8 dereferenceable(16) %4) #14
  %25 = shl i64 %24, 32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #15
  %26 = call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1) #14
  %27 = add i64 %26, %25
  %28 = icmp ugt i64 %27, %9
  %29 = icmp ult i64 %27, %25
  %30 = or i1 %28, %29
  br i1 %30, label %23, label %33, !llvm.loop !32

31:                                               ; preds = %16
  %32 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %1) #14
  br label %33

33:                                               ; preds = %23, %31, %11
  %34 = phi i64 [ %15, %11 ], [ %32, %31 ], [ %27, %23 ]
  %35 = load i64, i64* %7, align 8, !tbaa !9
  %36 = add i64 %35, %34
  ret i64 %36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt24uniform_int_distributionIxE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) #14
  %4 = zext i32 %1 to i64
  %5 = mul i64 %3, %4
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %6, %1
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = sub i32 0, %1
  %10 = urem i32 %9, %1
  br label %11

11:                                               ; preds = %15, %8
  %12 = phi i32 [ %6, %8 ], [ %18, %15 ]
  %13 = phi i64 [ %5, %8 ], [ %17, %15 ]
  %14 = icmp ult i32 %12, %10
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = tail call i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) #14
  %17 = mul i64 %16, %4
  %18 = trunc i64 %17 to i32
  br label %11, !llvm.loop !33

19:                                               ; preds = %11, %2
  %20 = phi i64 [ %5, %2 ], [ %13, %11 ]
  %21 = lshr i64 %20, 32
  %22 = trunc i64 %21 to i32
  ret i32 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !29
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) #14
  %6 = load i64, i64* %2, align 8, !tbaa !29
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i64 [ %6, %5 ], [ %3, %1 ]
  %9 = add i64 %8, 1
  store i64 %9, i64* %2, align 8, !tbaa !29
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = lshr i64 %11, 11
  %13 = and i64 %12, 4294967295
  %14 = xor i64 %13, %11
  %15 = shl i64 %14, 7
  %16 = and i64 %15, 2636928640
  %17 = xor i64 %16, %14
  %18 = shl i64 %17, 15
  %19 = and i64 %18, 4022730752
  %20 = xor i64 %19, %17
  %21 = lshr i64 %20, 18
  %22 = xor i64 %21, %20
  ret i64 %22
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #12 comdat align 2 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i64 [ 0, %1 ], [ %9, %5 ]
  %4 = icmp eq i64 %3, 227
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %3
  %7 = load i64, i64* %6, align 8, !tbaa !27
  %8 = and i64 %7, -2147483648
  %9 = add nuw nsw i64 %3, 1
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = and i64 %11, 2147483646
  %13 = or i64 %12, %8
  %14 = add nuw nsw i64 %3, 397
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !27
  %17 = lshr exact i64 %13, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %11, 1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 2567483615
  %22 = xor i64 %18, %21
  store i64 %22, i64* %6, align 8, !tbaa !27
  br label %2, !llvm.loop !34

23:                                               ; preds = %2, %43
  %24 = phi i64 [ %47, %43 ], [ 227, %2 ]
  %25 = icmp eq i64 %24, 623
  br i1 %25, label %26, label %43

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 623
  %28 = load i64, i64* %27, align 8, !tbaa !27
  %29 = and i64 %28, -2147483648
  %30 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  %31 = load i64, i64* %30, align 8, !tbaa !27
  %32 = and i64 %31, 2147483646
  %33 = or i64 %32, %29
  %34 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 396
  %35 = load i64, i64* %34, align 8, !tbaa !27
  %36 = lshr exact i64 %33, 1
  %37 = xor i64 %36, %35
  %38 = and i64 %31, 1
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 2567483615
  %41 = xor i64 %37, %40
  store i64 %41, i64* %27, align 8, !tbaa !27
  %42 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 0, i64* %42, align 8, !tbaa !29
  ret void

43:                                               ; preds = %23
  %44 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %24
  %45 = load i64, i64* %44, align 8, !tbaa !27
  %46 = and i64 %45, -2147483648
  %47 = add nuw nsw i64 %24, 1
  %48 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %47
  %49 = load i64, i64* %48, align 8, !tbaa !27
  %50 = and i64 %49, 2147483646
  %51 = or i64 %50, %46
  %52 = add nsw i64 %24, -227
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !27
  %55 = lshr exact i64 %51, 1
  %56 = xor i64 %55, %54
  %57 = and i64 %49, 1
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 2567483615
  %60 = xor i64 %56, %59
  store i64 %60, i64* %44, align 8, !tbaa !27
  br label %23, !llvm.loop !35
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s675106125.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt24uniform_int_distributionIxE10param_typeE", !11, i64 0, !11, i64 8}
!11 = !{!"long long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!10, !11, i64 8}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !6}
!17 = !{!12, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !12, i64 0}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !12, i64 0}
!29 = !{!30, !28, i64 4992}
!30 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !12, i64 0, !28, i64 4992}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
