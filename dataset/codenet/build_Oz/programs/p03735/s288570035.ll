; ModuleID = 'Project_CodeNet_C++1400/p03735/s288570035.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s288570035.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZSt16__minmax_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEESt4pairIT_S5_ES5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@l = dso_local global [200054 x i32] zeroinitializer, align 16
@r = dso_local global [200054 x i32] zeroinitializer, align 16
@o = dso_local global [200054 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288570035.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #14
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %20, %11 ], [ 0, %0 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #14
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = getelementptr inbounds [200054 x i32], [200054 x i32]* @l, i64 0, i64 %7
  %17 = getelementptr inbounds [200054 x i32], [200054 x i32]* @r, i64 0, i64 %7
  %18 = select i1 %15, i32 %13, i32 %14
  store i32 %18, i32* %16, align 4, !tbaa !5
  %19 = select i1 %15, i32 %14, i32 %13
  store i32 %19, i32* %17, align 4, !tbaa !5
  %20 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

21:                                               ; preds = %6
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds [200054 x i32], [200054 x i32]* @l, i64 0, i64 %22
  %24 = call { i32*, i32* } @_ZSt16__minmax_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEESt4pairIT_S5_ES5_S5_T0_(i32* getelementptr inbounds ([200054 x i32], [200054 x i32]* @l, i64 0, i64 0), i32* nonnull %23) #14
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200054 x i32], [200054 x i32]* @r, i64 0, i64 %26
  %28 = call { i32*, i32* } @_ZSt16__minmax_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEESt4pairIT_S5_ES5_S5_T0_(i32* getelementptr inbounds ([200054 x i32], [200054 x i32]* @r, i64 0, i64 0), i32* nonnull %27) #14
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200054 x i32], [200054 x i32]* @o, i64 0, i64 %31
  br label %33

33:                                               ; preds = %37, %21
  %34 = phi i32* [ getelementptr inbounds ([200054 x i32], [200054 x i32]* @o, i64 0, i64 0), %21 ], [ %39, %37 ]
  %35 = phi i32 [ 0, %21 ], [ %38, %37 ]
  %36 = icmp eq i32* %34, %32
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  store i32 %35, i32* %34, align 4, !tbaa !5
  %38 = add nuw nsw i32 %35, 1
  %39 = getelementptr inbounds i32, i32* %34, i64 1
  br label %33, !llvm.loop !11

40:                                               ; preds = %33
  %41 = extractvalue { i32*, i32* } %24, 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %1, align 4, !tbaa !5
  store i32 2147483647, i32* %2, align 4, !tbaa !5
  %43 = sext i32 %29 to i64
  %44 = getelementptr inbounds [200054 x i32], [200054 x i32]* @l, i64 0, i64 %43
  store i32 2147483647, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [200054 x i32], [200054 x i32]* @o, i64 0, i64 %43
  %46 = icmp eq i32 %29, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %40
  %48 = call i64 @llvm.ctlz.i64(i64 %43, i1 true) #13, !range !12
  %49 = shl nuw nsw i64 %48, 1
  %50 = xor i64 %49, 126
  call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([200054 x i32], [200054 x i32]* @o, i64 0, i64 0), i32* nonnull %45, i64 %50) #15
  %51 = icmp sgt i32 %29, 16
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* getelementptr inbounds ([200054 x i32], [200054 x i32]* @o, i64 0, i64 16)) #15
  br label %53

53:                                               ; preds = %56, %52
  %54 = phi i32* [ getelementptr inbounds ([200054 x i32], [200054 x i32]* @o, i64 0, i64 16), %52 ], [ %57, %56 ]
  %55 = icmp eq i32* %54, %45
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %54) #15
  %57 = getelementptr inbounds i32, i32* %54, i64 1
  br label %53, !llvm.loop !13

58:                                               ; preds = %47
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* nonnull %45) #15
  br label %59

59:                                               ; preds = %53, %40, %58
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = zext i32 %61 to i64
  br label %63

63:                                               ; preds = %81, %59
  %64 = phi i64 [ %83, %81 ], [ 0, %59 ]
  %65 = phi i32 [ %93, %81 ], [ 2147483647, %59 ]
  %66 = icmp eq i64 %64, %62
  br i1 %66, label %94, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [200054 x i32], [200054 x i32]* @o, i64 0, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200054 x i32], [200054 x i32]* @r, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %72
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 %72, i32* %1, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %67, %75
  %77 = phi i32 [ %73, %67 ], [ %72, %75 ]
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %72
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 %72, i32* %2, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %76, %80
  %82 = phi i32 [ %78, %76 ], [ %72, %80 ]
  %83 = add nuw nsw i64 %64, 1
  %84 = getelementptr inbounds [200054 x i32], [200054 x i32]* @o, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200054 x i32], [200054 x i32]* @l, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %82, %88
  %90 = select i1 %89, i32 %82, i32 %88
  %91 = sub i32 %77, %90
  %92 = icmp sgt i32 %65, %91
  %93 = select i1 %92, i32 %91, i32 %65
  br label %63, !llvm.loop !14

94:                                               ; preds = %63
  %95 = extractvalue { i32*, i32* } %28, 1
  %96 = extractvalue { i32*, i32* } %28, 0
  %97 = extractvalue { i32*, i32* } %24, 0
  %98 = load i32, i32* %95, align 4, !tbaa !5
  %99 = load i32, i32* %97, align 4, !tbaa !5
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = sext i32 %65 to i64
  %103 = mul nsw i64 %101, %102
  %104 = load i32, i32* %41, align 4, !tbaa !5
  %105 = sub nsw i32 %104, %99
  %106 = sext i32 %105 to i64
  %107 = load i32, i32* %96, align 4, !tbaa !5
  %108 = sub nsw i32 %98, %107
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %106
  %111 = icmp slt i64 %103, %110
  %112 = select i1 %111, i64 %103, i64 %110
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %112) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i32*, i32* } @_ZSt16__minmax_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEESt4pairIT_S5_ES5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = icmp eq i32* %5, %1
  br i1 %6, label %44, label %7

7:                                                ; preds = %4
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = load i32, i32* %0, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32* %5, i32* %0
  %12 = select i1 %10, i32* %0, i32* %5
  br label %13

13:                                               ; preds = %30, %7
  %14 = phi i32* [ %11, %7 ], [ %40, %30 ]
  %15 = phi i32* [ %12, %7 ], [ %43, %30 ]
  %16 = phi i32* [ %0, %7 ], [ %17, %30 ]
  %17 = getelementptr inbounds i32, i32* %16, i64 2
  %18 = icmp eq i32* %17, %1
  br i1 %18, label %44, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i32, i32* %16, i64 3
  %21 = icmp eq i32* %20, %1
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i32, i32* %17, align 4, !tbaa !5
  %24 = load i32, i32* %14, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %15, align 4, !tbaa !5
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32* %15, i32* %17
  br label %44

30:                                               ; preds = %19
  %31 = load i32, i32* %20, align 4, !tbaa !5
  %32 = load i32, i32* %17, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  %34 = load i32, i32* %14, align 4, !tbaa !5
  %35 = select i1 %33, i32 %31, i32 %32
  %36 = select i1 %33, i32* %20, i32* %17
  %37 = select i1 %33, i32 %32, i32 %31
  %38 = select i1 %33, i32* %17, i32* %20
  %39 = icmp slt i32 %35, %34
  %40 = select i1 %39, i32* %36, i32* %14
  %41 = load i32, i32* %15, align 4, !tbaa !5
  %42 = icmp slt i32 %37, %41
  %43 = select i1 %42, i32* %15, i32* %38
  br label %13, !llvm.loop !15

44:                                               ; preds = %13, %22, %26, %2, %4
  %45 = phi i32* [ %0, %4 ], [ %0, %2 ], [ %17, %22 ], [ %14, %26 ], [ %14, %13 ]
  %46 = phi i32* [ %0, %4 ], [ %0, %2 ], [ %15, %22 ], [ %29, %26 ], [ %15, %13 ]
  %47 = insertvalue { i32*, i32* } undef, i32* %45, 0
  %48 = insertvalue { i32*, i32* } %47, i32* %46, 1
  ret { i32*, i32* } %48
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  br label %7

7:                                                ; preds = %97, %3
  %8 = phi i64 [ %2, %3 ], [ %35, %97 ]
  %9 = phi i32* [ %1, %3 ], [ %79, %97 ]
  %10 = ptrtoint i32* %9 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 64
  br i1 %12, label %13, label %98

13:                                               ; preds = %7
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  %17 = lshr exact i64 %11, 2
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ %19, %15 ], [ %25, %20 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %21, i64 %17, i32 %23) #15
  %24 = icmp eq i64 %21, 0
  %25 = add nsw i64 %21, -1
  br i1 %24, label %26, label %20, !llvm.loop !16

26:                                               ; preds = %20, %31
  %27 = phi i32* [ %32, %31 ], [ %9, %20 ]
  %28 = ptrtoint i32* %27 to i64
  %29 = sub i64 %28, %5
  %30 = icmp sgt i64 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %27, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* nonnull %32, i32* nonnull %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %26, !llvm.loop !17

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %98

34:                                               ; preds = %13
  %35 = add nsw i64 %8, -1
  %36 = lshr i64 %11, 3
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = getelementptr inbounds i32, i32* %9, i64 -1
  %39 = load i32, i32* %6, align 4, !tbaa !5
  %40 = load i32, i32* %37, align 4, !tbaa !5
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [200054 x i32], [200054 x i32]* @l, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [200054 x i32], [200054 x i32]* @l, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp slt i32 %43, %46
  %48 = load i32, i32* %38, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200054 x i32], [200054 x i32]* @l, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  br i1 %47, label %52, label %61

52:                                               ; preds = %34
  %53 = icmp slt i32 %46, %51
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %40, i32* %0, align 4, !tbaa !5
  store i32 %55, i32* %37, align 4, !tbaa !5
  br label %70

56:                                               ; preds = %52
  %57 = icmp slt i32 %43, %51
  %58 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %57, label %59, label %60

59:                                               ; preds = %56
  store i32 %48, i32* %0, align 4, !tbaa !5
  store i32 %58, i32* %38, align 4, !tbaa !5
  br label %70

60:                                               ; preds = %56
  store i32 %39, i32* %0, align 4, !tbaa !5
  store i32 %58, i32* %6, align 4, !tbaa !5
  br label %70

61:                                               ; preds = %34
  %62 = icmp slt i32 %43, %51
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %39, i32* %0, align 4, !tbaa !5
  store i32 %64, i32* %6, align 4, !tbaa !5
  br label %70

65:                                               ; preds = %61
  %66 = icmp slt i32 %46, %51
  %67 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %66, label %68, label %69

68:                                               ; preds = %65
  store i32 %48, i32* %0, align 4, !tbaa !5
  store i32 %67, i32* %38, align 4, !tbaa !5
  br label %70

69:                                               ; preds = %65
  store i32 %40, i32* %0, align 4, !tbaa !5
  store i32 %67, i32* %37, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %68, %63, %60, %59, %54
  br label %71

71:                                               ; preds = %70, %96
  %72 = phi i32* [ %88, %96 ], [ %9, %70 ]
  %73 = phi i32* [ %85, %96 ], [ %6, %70 ]
  %74 = load i32, i32* %0, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200054 x i32], [200054 x i32]* @l, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %78, %71
  %79 = phi i32* [ %73, %71 ], [ %85, %78 ]
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200054 x i32], [200054 x i32]* @l, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %77
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  br i1 %84, label %78, label %86, !llvm.loop !18

86:                                               ; preds = %78, %86
  %87 = phi i32* [ %88, %86 ], [ %72, %78 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 -1
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200054 x i32], [200054 x i32]* @l, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %77, %92
  br i1 %93, label %86, label %94, !llvm.loop !19

94:                                               ; preds = %86
  %95 = icmp ult i32* %79, %88
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  store i32 %89, i32* %79, align 4, !tbaa !5
  store i32 %80, i32* %88, align 4, !tbaa !5
  br label %71, !llvm.loop !20

97:                                               ; preds = %94
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* nonnull %79, i32* %9, i64 %35) #14
  br label %7, !llvm.loop !21

98:                                               ; preds = %7, %33
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #8 {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5) #14
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3) unnamed_addr #7 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %25, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %13, align 4, !tbaa !5
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [200054 x i32], [200054 x i32]* @l, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [200054 x i32], [200054 x i32]* @l, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp slt i32 %20, %23
  %25 = select i1 %24, i64 %14, i64 %12
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %27, i32* %28, align 4, !tbaa !5
  br label %7, !llvm.loop !22

29:                                               ; preds = %7
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %8, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = shl i64 %8, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %36, %32, %29
  %43 = phi i64 [ %38, %36 ], [ %8, %32 ], [ %8, %29 ]
  %44 = sext i32 %3 to i64
  %45 = getelementptr inbounds [200054 x i32], [200054 x i32]* @l, i64 0, i64 %44
  br label %46

46:                                               ; preds = %59, %42
  %47 = phi i64 [ %43, %42 ], [ %49, %59 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp sgt i64 %47, %1
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, i32* %0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200054 x i32], [200054 x i32]* @l, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = load i32, i32* %45, align 4, !tbaa !5
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %53, i32* %60, align 4, !tbaa !5
  br label %46, !llvm.loop !23

61:                                               ; preds = %46, %51
  %62 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %3, i32* %62, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* readnone %0) unnamed_addr #10 {
  %2 = icmp eq i32* %0, getelementptr inbounds ([200054 x i32], [200054 x i32]* @o, i64 0, i64 0)
  br i1 %2, label %29, label %3

3:                                                ; preds = %1, %27
  %4 = phi i32* [ %28, %27 ], [ getelementptr inbounds ([200054 x i32], [200054 x i32]* @o, i64 0, i64 1), %1 ]
  %5 = icmp eq i32* %4, %0
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = load i32, i32* getelementptr inbounds ([200054 x i32], [200054 x i32]* @o, i64 0, i64 0), align 16, !tbaa !5
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [200054 x i32], [200054 x i32]* @l, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [200054 x i32], [200054 x i32]* @l, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %6
  %17 = ptrtoint i32* %4 to i64
  %18 = sub i64 %17, ptrtoint ([200054 x i32]* @o to i64)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = ashr exact i64 %18, 2
  %22 = sub nsw i64 1, %21
  %23 = getelementptr inbounds i32, i32* %4, i64 %22
  %24 = bitcast i32* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* align 16 bitcast ([200054 x i32]* @o to i8*), i64 %18, i1 false) #13
  br label %25

25:                                               ; preds = %16, %20
  store i32 %7, i32* getelementptr inbounds ([200054 x i32], [200054 x i32]* @o, i64 0, i64 0), align 16, !tbaa !5
  br label %27

26:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nonnull %4) #14
  br label %27

27:                                               ; preds = %25, %26
  %28 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !24

29:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nocapture %0) unnamed_addr #10 {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [200054 x i32], [200054 x i32]* @l, i64 0, i64 %3
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i32* [ %0, %1 ], [ %7, %14 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = load i32, i32* %4, align 4, !tbaa !5
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [200054 x i32], [200054 x i32]* @l, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store i32 %8, i32* %6, align 4, !tbaa !5
  br label %5, !llvm.loop !25

15:                                               ; preds = %5
  store i32 %2, i32* %6, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s288570035.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }
attributes #14 = { minsize optsize }
attributes #15 = { minsize nounwind optsize }

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
!12 = !{i64 0, i64 65}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
