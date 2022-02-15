; ModuleID = 'Project_CodeNet_C++1400/p03880/s628212437.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s628212437.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::random_device" = type { %union.anon }
%union.anon = type { %"class.std::mersenne_twister_engine" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@mrand = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@have = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628212437.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3rndi(i32 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 1), align 8, !tbaa !5
  %3 = icmp ugt i64 %2, 623
  br i1 %3, label %4, label %85

4:                                                ; preds = %1
  %5 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 0), align 8, !tbaa !10
  %6 = insertelement <2 x i64> poison, i64 %5, i32 1
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i64 [ 0, %4 ], [ %30, %7 ]
  %9 = phi <2 x i64> [ %6, %4 ], [ %14, %7 ]
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 %8
  %11 = or i64 %8, 1
  %12 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 %11
  %13 = bitcast i64* %12 to <2 x i64>*
  %14 = load <2 x i64>, <2 x i64>* %13, align 8, !tbaa !10
  %15 = shufflevector <2 x i64> %9, <2 x i64> %14, <2 x i32> <i32 1, i32 2>
  %16 = and <2 x i64> %15, <i64 -2147483648, i64 -2147483648>
  %17 = and <2 x i64> %14, <i64 2147483646, i64 2147483646>
  %18 = or <2 x i64> %17, %16
  %19 = add nuw nsw i64 %8, 397
  %20 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 %19
  %21 = bitcast i64* %20 to <2 x i64>*
  %22 = load <2 x i64>, <2 x i64>* %21, align 8, !tbaa !10
  %23 = lshr exact <2 x i64> %18, <i64 1, i64 1>
  %24 = xor <2 x i64> %23, %22
  %25 = and <2 x i64> %14, <i64 1, i64 1>
  %26 = icmp eq <2 x i64> %25, zeroinitializer
  %27 = select <2 x i1> %26, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %28 = xor <2 x i64> %24, %27
  %29 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> %28, <2 x i64>* %29, align 8, !tbaa !10
  %30 = add nuw i64 %8, 2
  %31 = icmp eq i64 %30, 226
  br i1 %31, label %32, label %7, !llvm.loop !11

32:                                               ; preds = %7
  %33 = extractelement <2 x i64> %14, i32 1
  %34 = and i64 %33, -2147483648
  %35 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 227), align 8, !tbaa !10
  %36 = and i64 %35, 2147483646
  %37 = or i64 %36, %34
  %38 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 623), align 8, !tbaa !10
  %39 = lshr exact i64 %37, 1
  %40 = xor i64 %39, %38
  %41 = and i64 %35, 1
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 2567483615
  %44 = xor i64 %40, %43
  store i64 %44, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 226), align 8, !tbaa !10
  %45 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 227), align 8, !tbaa !10
  %46 = insertelement <2 x i64> poison, i64 %45, i32 1
  br label %47

47:                                               ; preds = %47, %32
  %48 = phi i64 [ 0, %32 ], [ %70, %47 ]
  %49 = phi <2 x i64> [ %46, %32 ], [ %55, %47 ]
  %50 = add i64 %48, 227
  %51 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 %50
  %52 = add i64 %48, 228
  %53 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !10
  %56 = shufflevector <2 x i64> %49, <2 x i64> %55, <2 x i32> <i32 1, i32 2>
  %57 = and <2 x i64> %56, <i64 -2147483648, i64 -2147483648>
  %58 = and <2 x i64> %55, <i64 2147483646, i64 2147483646>
  %59 = or <2 x i64> %58, %57
  %60 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 %48
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !10
  %63 = lshr exact <2 x i64> %59, <i64 1, i64 1>
  %64 = xor <2 x i64> %63, %62
  %65 = and <2 x i64> %55, <i64 1, i64 1>
  %66 = icmp eq <2 x i64> %65, zeroinitializer
  %67 = select <2 x i1> %66, <2 x i64> zeroinitializer, <2 x i64> <i64 2567483615, i64 2567483615>
  %68 = xor <2 x i64> %64, %67
  %69 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %69, align 8, !tbaa !10
  %70 = add nuw i64 %48, 2
  %71 = icmp eq i64 %70, 396
  br i1 %71, label %72, label %47, !llvm.loop !14

72:                                               ; preds = %47
  %73 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 623), align 8, !tbaa !10
  %74 = and i64 %73, -2147483648
  %75 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 0), align 8, !tbaa !10
  %76 = and i64 %75, 2147483646
  %77 = or i64 %76, %74
  %78 = load i64, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 396), align 8, !tbaa !10
  %79 = lshr exact i64 %77, 1
  %80 = xor i64 %79, %78
  %81 = and i64 %75, 1
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 2567483615
  %84 = xor i64 %80, %83
  store i64 %84, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 623), align 8, !tbaa !10
  br label %85

85:                                               ; preds = %1, %72
  %86 = phi i64 [ 0, %72 ], [ %2, %1 ]
  %87 = add nuw nsw i64 %86, 1
  store i64 %87, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 1), align 8, !tbaa !5
  %88 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 %86
  %89 = load i64, i64* %88, align 8, !tbaa !10
  %90 = lshr i64 %89, 11
  %91 = and i64 %90, 4294967295
  %92 = xor i64 %91, %89
  %93 = shl i64 %92, 7
  %94 = and i64 %93, 2636928640
  %95 = xor i64 %94, %92
  %96 = shl i64 %95, 15
  %97 = and i64 %96, 4022730752
  %98 = xor i64 %97, %95
  %99 = lshr i64 %98, 18
  %100 = xor i64 %99, %98
  %101 = sext i32 %0 to i64
  %102 = urem i64 %100, %101
  %103 = trunc i64 %102 to i32
  ret i32 %103
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z7precalcv() local_unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %14, label %3

3:                                                ; preds = %0
  %4 = load i32, i32* @n, align 4, !tbaa !15
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %3 ]
  %8 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %14, !llvm.loop !17

14:                                               ; preds = %6, %3, %0
  %15 = phi i32 [ 0, %0 ], [ 1, %3 ], [ 1, %6 ]
  ret i32 %15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) bitcast ([30 x i32]* @have to i8*), i8 0, i64 120, i1 false)
  %1 = load i32, i32* @n, align 4, !tbaa !15
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %27

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967294
  br label %29

9:                                                ; preds = %82, %3
  %10 = phi i32 [ undef, %3 ], [ %83, %82 ]
  %11 = phi i64 [ 0, %3 ], [ %86, %82 ]
  %12 = phi i32 [ 0, %3 ], [ %83, %82 ]
  %13 = icmp eq i64 %5, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %11
  %16 = load i32, i32* %15, align 4, !tbaa !15
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i32 [ 0, %14 ], [ %22, %17 ]
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, %16
  %21 = icmp eq i32 %20, 0
  %22 = add nuw nsw i32 %18, 1
  br i1 %21, label %17, label %23, !llvm.loop !18

23:                                               ; preds = %17
  %24 = zext i32 %18 to i64
  %25 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %24
  store i32 1, i32* %25, align 4, !tbaa !15
  %26 = xor i32 %16, %12
  br label %27

27:                                               ; preds = %23, %9, %0
  %28 = phi i32 [ 0, %0 ], [ %10, %9 ], [ %26, %23 ]
  br label %48

29:                                               ; preds = %82, %7
  %30 = phi i64 [ 0, %7 ], [ %86, %82 ]
  %31 = phi i32 [ 0, %7 ], [ %83, %82 ]
  %32 = phi i64 [ %8, %7 ], [ %87, %82 ]
  %33 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %30
  %34 = load i32, i32* %33, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i32 [ 0, %29 ], [ %40, %35 ]
  %37 = shl nuw i32 1, %36
  %38 = and i32 %37, %34
  %39 = icmp eq i32 %38, 0
  %40 = add nuw nsw i32 %36, 1
  br i1 %39, label %35, label %41, !llvm.loop !18

41:                                               ; preds = %35
  %42 = xor i32 %34, %31
  %43 = zext i32 %36 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %43
  store i32 1, i32* %44, align 4, !tbaa !15
  %45 = or i64 %30, 1
  %46 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !15
  br label %76

48:                                               ; preds = %96, %27
  %49 = phi i64 [ 29, %27 ], [ %99, %96 ]
  %50 = phi i32 [ 0, %27 ], [ %98, %96 ]
  %51 = phi i32 [ 0, %27 ], [ %97, %96 ]
  %52 = trunc i64 %49 to i32
  %53 = lshr i32 %28, %52
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, %51
  br i1 %55, label %65, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %89, %56
  %61 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %75

62:                                               ; preds = %56
  %63 = add nsw i32 %50, 1
  %64 = xor i32 %51, 1
  br label %65

65:                                               ; preds = %48, %62
  %66 = phi i32 [ %64, %62 ], [ %51, %48 ]
  %67 = phi i32 [ %63, %62 ], [ %50, %48 ]
  %68 = add nsw i64 %49, -1
  %69 = trunc i64 %68 to i32
  %70 = lshr i32 %28, %69
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, %66
  br i1 %72, label %96, label %89

73:                                               ; preds = %96
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %98)
  br label %75

75:                                               ; preds = %60, %73
  ret void

76:                                               ; preds = %76, %41
  %77 = phi i32 [ 0, %41 ], [ %81, %76 ]
  %78 = shl nuw i32 1, %77
  %79 = and i32 %78, %47
  %80 = icmp eq i32 %79, 0
  %81 = add nuw nsw i32 %77, 1
  br i1 %80, label %76, label %82, !llvm.loop !18

82:                                               ; preds = %76
  %83 = xor i32 %47, %42
  %84 = zext i32 %77 to i64
  %85 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %84
  store i32 1, i32* %85, align 4, !tbaa !15
  %86 = add nuw nsw i64 %30, 2
  %87 = add i64 %32, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %9, label %29, !llvm.loop !19

89:                                               ; preds = %65
  %90 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %68
  %91 = load i32, i32* %90, align 4, !tbaa !15
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %60, label %93

93:                                               ; preds = %89
  %94 = add nsw i32 %67, 1
  %95 = xor i32 %66, 1
  br label %96

96:                                               ; preds = %93, %65
  %97 = phi i32 [ %95, %93 ], [ %66, %65 ]
  %98 = phi i32 [ %94, %93 ], [ %67, %65 ]
  %99 = add nsw i64 %49, -2
  %100 = icmp eq i64 %68, 0
  br i1 %100, label %73, label %48, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #15
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %92, label %3

3:                                                ; preds = %0, %89
  %4 = load i32, i32* @n, align 4, !tbaa !15
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) bitcast ([30 x i32]* @have to i8*), i8 0, i64 120, i1 false) #15
  br label %41

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %3 ]
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #15
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %15, !llvm.loop !17

15:                                               ; preds = %7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(120) bitcast ([30 x i32]* @have to i8*), i8 0, i64 120, i1 false) #15
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %15
  %18 = zext i32 %12 to i64
  %19 = and i64 %18, 1
  %20 = icmp eq i32 %12, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = and i64 %18, 4294967294
  br label %43

23:                                               ; preds = %99, %17
  %24 = phi i32 [ undef, %17 ], [ %100, %99 ]
  %25 = phi i64 [ 0, %17 ], [ %103, %99 ]
  %26 = phi i32 [ 0, %17 ], [ %100, %99 ]
  %27 = icmp eq i64 %19, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %25
  %30 = load i32, i32* %29, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i32 [ 0, %28 ], [ %36, %31 ]
  %33 = shl nuw i32 1, %32
  %34 = and i32 %33, %30
  %35 = icmp eq i32 %34, 0
  %36 = add nuw nsw i32 %32, 1
  br i1 %35, label %31, label %37, !llvm.loop !18

37:                                               ; preds = %31
  %38 = zext i32 %32 to i64
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %38
  store i32 1, i32* %39, align 4, !tbaa !15
  %40 = xor i32 %30, %26
  br label %41

41:                                               ; preds = %37, %23, %6, %15
  %42 = phi i32 [ 0, %15 ], [ 0, %6 ], [ %24, %23 ], [ %40, %37 ]
  br label %62

43:                                               ; preds = %99, %21
  %44 = phi i64 [ 0, %21 ], [ %103, %99 ]
  %45 = phi i32 [ 0, %21 ], [ %100, %99 ]
  %46 = phi i64 [ %22, %21 ], [ %104, %99 ]
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %44
  %48 = load i32, i32* %47, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %49, %43
  %50 = phi i32 [ 0, %43 ], [ %54, %49 ]
  %51 = shl nuw i32 1, %50
  %52 = and i32 %51, %48
  %53 = icmp eq i32 %52, 0
  %54 = add nuw nsw i32 %50, 1
  br i1 %53, label %49, label %55, !llvm.loop !18

55:                                               ; preds = %49
  %56 = xor i32 %48, %45
  %57 = zext i32 %50 to i64
  %58 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %57
  store i32 1, i32* %58, align 4, !tbaa !15
  %59 = or i64 %44, 1
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !15
  br label %93

62:                                               ; preds = %113, %41
  %63 = phi i64 [ 29, %41 ], [ %116, %113 ]
  %64 = phi i32 [ 0, %41 ], [ %115, %113 ]
  %65 = phi i32 [ 0, %41 ], [ %114, %113 ]
  %66 = trunc i64 %63 to i32
  %67 = lshr i32 %42, %66
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, %65
  br i1 %69, label %79, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %63
  %72 = load i32, i32* %71, align 4, !tbaa !15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %106, %70
  %75 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)) #15
  br label %89

76:                                               ; preds = %70
  %77 = add nsw i32 %64, 1
  %78 = xor i32 %65, 1
  br label %79

79:                                               ; preds = %76, %62
  %80 = phi i32 [ %78, %76 ], [ %65, %62 ]
  %81 = phi i32 [ %77, %76 ], [ %64, %62 ]
  %82 = add nsw i64 %63, -1
  %83 = trunc i64 %82 to i32
  %84 = lshr i32 %42, %83
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, %80
  br i1 %86, label %113, label %106

87:                                               ; preds = %113
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %115) #15
  br label %89

89:                                               ; preds = %74, %87
  %90 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #15
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %92, label %3, !llvm.loop !21

92:                                               ; preds = %89, %0
  ret i32 0

93:                                               ; preds = %93, %55
  %94 = phi i32 [ 0, %55 ], [ %98, %93 ]
  %95 = shl nuw i32 1, %94
  %96 = and i32 %95, %61
  %97 = icmp eq i32 %96, 0
  %98 = add nuw nsw i32 %94, 1
  br i1 %97, label %93, label %99, !llvm.loop !18

99:                                               ; preds = %93
  %100 = xor i32 %61, %56
  %101 = zext i32 %94 to i64
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %101
  store i32 1, i32* %102, align 4, !tbaa !15
  %103 = add nuw nsw i64 %44, 2
  %104 = add i64 %46, -2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %23, label %43, !llvm.loop !19

106:                                              ; preds = %79
  %107 = getelementptr inbounds [30 x i32], [30 x i32]* @have, i64 0, i64 %82
  %108 = load i32, i32* %107, align 4, !tbaa !15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %74, label %110

110:                                              ; preds = %106
  %111 = add nsw i32 %81, 1
  %112 = xor i32 %80, 1
  br label %113

113:                                              ; preds = %110, %79
  %114 = phi i32 [ %112, %110 ], [ %80, %79 ]
  %115 = phi i32 [ %111, %110 ], [ %81, %79 ]
  %116 = add nsw i64 %63, -2
  %117 = icmp eq i64 %82, 0
  br i1 %117, label %87, label %62, !llvm.loop !20
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #9

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

declare void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s628212437.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::random_device", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %4 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #15
  store x86_fp80 %4, x86_fp80* @_ZL2pi, align 16, !tbaa !22
  %5 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #15
  %6 = bitcast %"class.std::random_device"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #15
  %7 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #15
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon.0**
  store %union.anon.0* %8, %union.anon.0** %9, align 8, !tbaa !24
  %10 = bitcast %union.anon.0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(7) %10, i8* noundef nonnull align 1 dereferenceable(7) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i64 7, i1 false) #15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 7, i64* %12, align 8, !tbaa !27
  %13 = getelementptr inbounds i8, i8* %10, i64 7
  store i8 0, i8* %13, align 1, !tbaa !29
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %18

14:                                               ; preds = %0
  %15 = load i8*, i8** %11, align 8, !tbaa !30
  %16 = icmp eq i8* %15, %10
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(i8* %15) #15
  br label %26

18:                                               ; preds = %0
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i8*, i8** %11, align 8, !tbaa !30
  %21 = icmp eq i8* %20, %10
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  call void @_ZdlPv(i8* %20) #15
  br label %25

23:                                               ; preds = %53, %25
  %24 = phi { i8*, i32 } [ %19, %25 ], [ %49, %53 ]
  resume { i8*, i32 } %24

25:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #15
  br label %23

26:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #15
  %27 = invoke i32 @_ZNSt13random_device9_M_getvalEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %28 unwind label %48

28:                                               ; preds = %26
  %29 = zext i32 %27 to i64
  store i64 %29, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 0), align 8, !tbaa !10
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ %29, %28 ], [ %40, %30 ]
  %32 = phi i64 [ 1, %28 ], [ %42, %30 ]
  %33 = lshr i64 %31, 30
  %34 = xor i64 %33, %31
  %35 = mul nuw nsw i64 %34, 1812433253
  %36 = trunc i64 %32 to i16
  %37 = urem i16 %36, 624
  %38 = zext i16 %37 to i64
  %39 = add nuw i64 %35, %38
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 0, i64 %32
  store i64 %40, i64* %41, align 8, !tbaa !10
  %42 = add nuw nsw i64 %32, 1
  %43 = icmp eq i64 %42, 624
  br i1 %43, label %44, label %30, !llvm.loop !31

44:                                               ; preds = %30
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @mrand, i64 0, i32 1), align 8, !tbaa !5
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %54 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #16
  unreachable

48:                                               ; preds = %26
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(%"class.std::random_device"* nonnull align 8 dereferenceable(5000) %2)
          to label %53 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #16
  unreachable

53:                                               ; preds = %48
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #15
  br label %23

54:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4992}
!6 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !7, i64 0, !9, i64 4992}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!9, !9, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !23, i64 0}
!23 = !{!"long double", !7, i64 0}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!28, !9, i64 8}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !9, i64 8, !7, i64 16}
!29 = !{!7, !7, i64 0}
!30 = !{!28, !26, i64 0}
!31 = distinct !{!31, !12}
