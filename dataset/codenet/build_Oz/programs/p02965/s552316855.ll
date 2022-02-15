; ModuleID = 'Project_CodeNet_C++1400/p02965/s552316855.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s552316855.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt13random_deviceC2Ev = comdat any

$_ZNSt13random_deviceD2Ev = comdat any

$_Z4initi = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z1Fiii = comdat any

$__clang_call_terminate = comdat any

$_Z8quickpowii = comdat any

$_Z5binomii = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@mrand = dso_local global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fac = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [2000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s552316855.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceC2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #13
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #14
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #14
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #13
  resume { i8*, i32 } %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %0) #14
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #16
  unreachable
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4initi(i32 2000000) #14
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #14
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @m) #14
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = mul nsw i32 %2, 3
  %4 = tail call i32 @_Z1Fiii(i32 %1, i32 %3, i32 %2) #14
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = tail call i32 @_Z1Fiii(i32 %5, i32 %7, i32 %7) #14
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %6
  %11 = srem i64 %10, 998244353
  %12 = trunc i64 %11 to i32
  %13 = sub nsw i32 %4, %12
  %14 = icmp sgt i32 %13, -1
  %15 = add nsw i32 %13, 998244353
  %16 = select i1 %14, i32 %13, i32 %15
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = add nsw i32 %17, -1
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = tail call i32 @_Z1Fiii(i32 %19, i32 %20, i32 %20) #14
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %18
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %16, %25
  %27 = icmp slt i32 %26, 998244353
  %28 = add nsw i32 %26, -998244353
  %29 = select i1 %27, i32 %26, i32 %28
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %29) #14
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initi(i32 %0) local_unnamed_addr #7 comdat {
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i64 [ %18, %16 ], [ 1, %1 ]
  %7 = phi i64 [ %21, %16 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 @_Z8quickpowii(i32 %12, i32 998244351) #14
  %14 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = zext i32 %0 to i64
  br label %22

16:                                               ; preds = %5
  %17 = mul nsw i64 %6, %7
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %7
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

22:                                               ; preds = %28, %9
  %23 = phi i64 [ %24, %28 ], [ %15, %9 ]
  %24 = add nsw i64 %23, -1
  %25 = trunc i64 %23 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %22
  %29 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %23, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %24
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %22, !llvm.loop !11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 1, %1 ], [ %12, %9 ]
  %4 = tail call i32 @getchar() #14
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = sub nsw i32 0, %3
  %12 = select i1 %10, i32 %11, i32 %3
  br label %2, !llvm.loop !12

13:                                               ; preds = %2, %20
  %14 = phi i32 [ %23, %20 ], [ %4, %2 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  %19 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %18, label %20, label %24

20:                                               ; preds = %13
  %21 = mul i32 %19, 10
  %22 = add i32 %17, %21
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = tail call i32 @getchar() #14
  br label %13, !llvm.loop !13

24:                                               ; preds = %13
  %25 = mul nsw i32 %19, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat {
  %4 = add i32 %0, -1
  br label %5

5:                                                ; preds = %28, %3
  %6 = phi i32 [ 0, %3 ], [ %29, %28 ]
  %7 = phi i32 [ 0, %3 ], [ %30, %28 ]
  %8 = icmp sgt i32 %7, %2
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  ret i32 %6

10:                                               ; preds = %5
  %11 = sub nsw i32 %1, %7
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = tail call i32 @_Z5binomii(i32 %0, i32 %7) #14
  %16 = sext i32 %15 to i64
  %17 = sdiv i32 %11, 2
  %18 = add i32 %4, %17
  %19 = tail call i32 @_Z5binomii(i32 %18, i32 %4) #14
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %20, %16
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = add nsw i32 %6, %23
  %25 = icmp slt i32 %24, 998244353
  %26 = add nsw i32 %24, -998244353
  %27 = select i1 %25, i32 %24, i32 %26
  br label %28

28:                                               ; preds = %10, %14
  %29 = phi i32 [ %27, %14 ], [ %6, %10 ]
  %30 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize
declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z8quickpowii(i32 %0, i32 %1) local_unnamed_addr #10 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !15

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #10 comdat {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @ifac, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = and i64 %1, 4294967295
  %4 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 0, i64 0
  store i64 %3, i64* %4, align 8, !tbaa !16
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64 [ %3, %2 ], [ %19, %11 ]
  %7 = phi i64 [ 1, %2 ], [ %21, %11 ]
  %8 = icmp eq i64 %7, 624
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %0, i64 0, i32 1
  store i64 624, i64* %10, align 8, !tbaa !18
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
  store i64 %19, i64* %20, align 8, !tbaa !16
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s552316855.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::random_device", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %3 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @rng, i64 %3) #14
  %4 = bitcast %"class.std::random_device"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #13
  call void @_ZNSt13random_deviceC2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %1) #14
  %5 = invoke i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %1) #14
          to label %6 unwind label %8

6:                                                ; preds = %0
  %7 = zext i32 %5 to i64
  invoke void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* nonnull align 8 dereferenceable(5000) @mrand, i64 %7) #14
          to label %10 unwind label %8

8:                                                ; preds = %6, %0
  %9 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #13
  resume { i8*, i32 } %9

10:                                               ; preds = %6
  call void @_ZNSt13random_deviceD2Ev(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { noreturn nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !17, i64 4992}
!19 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !17, i64 4992}
!20 = distinct !{!20, !10}
