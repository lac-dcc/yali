; ModuleID = 'Project_CodeNet_C++1400/p02840/s199203090.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s199203090.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.line = type { i64, i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

@mod = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [200010 x %struct.line] zeroinitializer, align 16
@llvm.global_ctors = appending global [0 x { i32, void ()*, i8* }] zeroinitializer

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3Modx(i64 %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @mod, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %3, %0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = sub nsw i64 %0, %5
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %10, %8 ]
  %3 = tail call i32 @getchar() #11
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = select i1 %9, i32 -1, i32 %2
  br label %1, !llvm.loop !9

11:                                               ; preds = %1, %18
  %12 = phi i64 [ %22, %18 ], [ 0, %1 ]
  %13 = phi i32 [ %23, %18 ], [ %3, %1 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = mul nsw i64 %12, 10
  %20 = xor i32 %15, 48
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %19, %21
  %23 = tail call i32 @getchar() #11
  br label %11, !llvm.loop !11

24:                                               ; preds = %11
  %25 = sext i32 %2 to i64
  %26 = mul nsw i64 %12, %25
  ret i64 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5printx(i64 %0) local_unnamed_addr #1 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #11
  %5 = sub nsw i64 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %5, %3 ], [ %0, %1 ]
  %8 = icmp sgt i64 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i64 %7, 10
  tail call void @_Z5printx(i64 %10) #11
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i64 %7, 10
  %13 = trunc i64 %12 to i32
  %14 = or i32 %13, 48
  %15 = tail call i32 @putchar(i32 %14) #11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %3, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = load i32, i32* @mod, align 4
  %7 = sext i32 %6 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %29, %2
  %10 = phi i64 [ %32, %29 ], [ %3, %2 ]
  %11 = phi i64 [ %30, %29 ], [ %5, %2 ]
  %12 = phi i64 [ %31, %29 ], [ 0, %2 ]
  %13 = icmp sgt i64 %10, %8
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = sdiv i64 %12, %7
  ret i64 %15

16:                                               ; preds = %9
  %17 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %10, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !15
  %19 = icmp slt i64 %18, %11
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %10, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !16
  %23 = icmp slt i64 %11, %22
  %24 = select i1 %23, i64 %22, i64 %11
  %25 = add i64 %18, %12
  %26 = sub i64 %25, %24
  %27 = add i64 %26, %7
  %28 = add nsw i64 %18, %7
  br label %29

29:                                               ; preds = %16, %20
  %30 = phi i64 [ %11, %16 ], [ %28, %20 ]
  %31 = phi i64 [ %12, %16 ], [ %27, %20 ]
  %32 = add i64 %10, 1
  br label %9, !llvm.loop !17
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv() #11
  store i64 %1, i64* @n, align 8, !tbaa !16
  %2 = tail call i64 @_Z4readv() #11
  store i64 %2, i64* @x, align 8, !tbaa !16
  %3 = tail call i64 @_Z4readv() #11
  store i64 %3, i64* @d, align 8, !tbaa !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load i64, i64* @x, align 8, !tbaa !16
  %7 = icmp eq i64 %6, 0
  %8 = load i64, i64* @n, align 8, !tbaa !16
  %9 = add i64 %8, 1
  %10 = select i1 %7, i64 1, i64 %9
  br label %110

11:                                               ; preds = %0
  %12 = icmp slt i64 %3, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = load i64, i64* @x, align 8, !tbaa !16
  %15 = load i64, i64* @n, align 8, !tbaa !16
  br label %23

16:                                               ; preds = %11
  %17 = load i64, i64* @n, align 8, !tbaa !16
  %18 = add nsw i64 %17, -1
  %19 = mul nsw i64 %18, %3
  %20 = load i64, i64* @x, align 8, !tbaa !16
  %21 = add nsw i64 %19, %20
  %22 = sub nsw i64 0, %3
  store i64 %22, i64* @d, align 8, !tbaa !16
  br label %23

23:                                               ; preds = %13, %16
  %24 = phi i64 [ %17, %16 ], [ %15, %13 ]
  %25 = phi i64 [ %21, %16 ], [ %14, %13 ]
  %26 = phi i64 [ %22, %16 ], [ %3, %13 ]
  %27 = sub nsw i64 %25, %26
  store i64 %27, i64* @x, align 8, !tbaa !16
  %28 = trunc i64 %26 to i32
  %29 = shl i32 %28, 1
  store i32 %29, i32* @mod, align 4, !tbaa !5
  %30 = add i64 %24, 1
  %31 = mul nsw i64 %30, %24
  %32 = sdiv i64 %31, 2
  %33 = sext i32 %29 to i64
  br label %34

34:                                               ; preds = %60, %23
  %35 = phi i64 [ 0, %23 ], [ %61, %60 ]
  %36 = icmp slt i64 %24, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %24
  %39 = getelementptr inbounds %struct.line, %struct.line* %38, i64 1
  %40 = icmp eq %struct.line* %39, getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 0)
  br i1 %40, label %56, label %41

41:                                               ; preds = %37
  %42 = ptrtoint %struct.line* %39 to i64
  %43 = sub i64 %42, ptrtoint ([200010 x %struct.line]* @a to i64)
  %44 = sdiv exact i64 %43, 24
  %45 = tail call i64 @llvm.ctlz.i64(i64 %44, i1 true) #12, !range !18
  %46 = shl nuw nsw i64 %45, 1
  %47 = xor i64 %46, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.line* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 0), %struct.line* nonnull %39, i64 %47) #13
  %48 = icmp sgt i64 %43, 384
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  tail call fastcc void @"_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 16)) #13
  br label %50

50:                                               ; preds = %53, %49
  %51 = phi %struct.line* [ getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 16), %49 ], [ %54, %53 ]
  %52 = icmp eq %struct.line* %51, %39
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.line* %51) #13
  %54 = getelementptr inbounds %struct.line, %struct.line* %51, i64 1
  br label %50, !llvm.loop !19

55:                                               ; preds = %41
  tail call fastcc void @"_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* nonnull %39) #13
  br label %56

56:                                               ; preds = %50, %37, %55
  %57 = load i64, i64* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 0, i32 2), align 16, !tbaa !20
  %58 = trunc i64 %57 to i32
  %59 = load i64, i64* @n, align 8, !tbaa !16
  br label %83

60:                                               ; preds = %34
  %61 = add nuw nsw i64 %35, 1
  %62 = mul nsw i64 %61, %35
  %63 = sub nsw i64 %62, %32
  %64 = sub nsw i64 %24, %35
  %65 = add i64 %30, %64
  %66 = mul nsw i64 %65, %35
  %67 = sub nsw i64 %66, %32
  %68 = sub i64 %35, %64
  %69 = mul i64 %68, %27
  %70 = mul nsw i64 %63, %26
  %71 = add nsw i64 %70, %69
  %72 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %35, i32 0
  store i64 %71, i64* %72, align 8, !tbaa !12
  %73 = shl nuw i64 %35, 1
  %74 = sub i64 %73, %24
  %75 = mul i64 %74, %27
  %76 = mul nsw i64 %67, %26
  %77 = add nsw i64 %76, %75
  %78 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %35, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !15
  %79 = srem i64 %71, %33
  %80 = add nsw i64 %79, %33
  %81 = srem i64 %80, %33
  %82 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %35, i32 2
  store i64 %81, i64* %82, align 8, !tbaa !20
  br label %34, !llvm.loop !21

83:                                               ; preds = %106, %56
  %84 = phi i64 [ %109, %106 ], [ 0, %56 ]
  %85 = phi i32 [ %107, %106 ], [ %58, %56 ]
  %86 = phi i32 [ %108, %106 ], [ 0, %56 ]
  %87 = icmp slt i64 %59, %84
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = trunc i64 %59 to i32
  %90 = tail call i64 @_Z5solveii(i32 %86, i32 %89) #11
  %91 = load i64, i64* @ans, align 8, !tbaa !16
  %92 = add nsw i64 %91, %90
  store i64 %92, i64* @ans, align 8, !tbaa !16
  br label %110

93:                                               ; preds = %83
  %94 = getelementptr inbounds [200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 %84, i32 2
  %95 = load i64, i64* %94, align 8, !tbaa !20
  %96 = sext i32 %85 to i64
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %93
  %99 = trunc i64 %84 to i32
  %100 = add i32 %99, -1
  %101 = tail call i64 @_Z5solveii(i32 %86, i32 %100) #11
  %102 = load i64, i64* @ans, align 8, !tbaa !16
  %103 = add nsw i64 %102, %101
  store i64 %103, i64* @ans, align 8, !tbaa !16
  %104 = trunc i64 %95 to i32
  %105 = trunc i64 %84 to i32
  br label %106

106:                                              ; preds = %93, %98
  %107 = phi i32 [ %104, %98 ], [ %85, %93 ]
  %108 = phi i32 [ %105, %98 ], [ %86, %93 ]
  %109 = add nuw i64 %84, 1
  br label %83, !llvm.loop !22

110:                                              ; preds = %88, %5
  %111 = phi i64 [ %92, %88 ], [ %10, %5 ]
  tail call void @_Z5printx(i64 %111) #11
  %112 = tail call i32 @putchar(i32 10) #11
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.line* %0, %struct.line* %1, i64 %2) unnamed_addr #6 {
  %4 = alloca %struct.line, align 8
  %5 = alloca %struct.line, align 8
  %6 = alloca %struct.line, align 8
  %7 = alloca %struct.line, align 8
  %8 = alloca %struct.line, align 8
  %9 = alloca %struct.line, align 8
  %10 = alloca %struct.line, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = ptrtoint %struct.line* %0 to i64
  %13 = getelementptr inbounds %struct.line, %struct.line* %0, i64 1
  %14 = getelementptr inbounds %struct.line, %struct.line* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.line, %struct.line* %0, i64 1, i32 2
  %16 = bitcast %struct.line* %5 to i8*
  %17 = bitcast %struct.line* %0 to i8*
  %18 = bitcast %struct.line* %6 to i8*
  %19 = bitcast %struct.line* %7 to i8*
  %20 = bitcast %struct.line* %13 to i8*
  %21 = bitcast %struct.line* %8 to i8*
  %22 = bitcast %struct.line* %9 to i8*
  %23 = bitcast %struct.line* %10 to i8*
  %24 = getelementptr inbounds %struct.line, %struct.line* %0, i64 0, i32 0
  %25 = getelementptr inbounds %struct.line, %struct.line* %0, i64 0, i32 2
  %26 = bitcast %struct.line* %4 to i8*
  br label %27

27:                                               ; preds = %135, %3
  %28 = phi i64 [ %2, %3 ], [ %54, %135 ]
  %29 = phi %struct.line* [ %1, %3 ], [ %109, %135 ]
  %30 = ptrtoint %struct.line* %29 to i64
  %31 = sub i64 %30, %12
  %32 = icmp sgt i64 %31, 384
  br i1 %32, label %33, label %136

33:                                               ; preds = %27
  %34 = icmp eq i64 %28, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %33
  %36 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %36)
  %37 = udiv exact i64 %31, 24
  %38 = add nsw i64 %37, -2
  %39 = lshr i64 %38, 1
  br label %40

40:                                               ; preds = %40, %35
  %41 = phi i64 [ %39, %35 ], [ %44, %40 ]
  %42 = getelementptr inbounds %struct.line, %struct.line* %0, i64 %41
  tail call fastcc void @"_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line* %0, i64 %41, i64 %37, %struct.line* nonnull byval(%struct.line) align 8 %42) #13
  %43 = icmp eq i64 %41, 0
  %44 = add nsw i64 %41, -1
  br i1 %43, label %45, label %40, !llvm.loop !23

45:                                               ; preds = %40, %50
  %46 = phi %struct.line* [ %51, %50 ], [ %29, %40 ]
  %47 = ptrtoint %struct.line* %46 to i64
  %48 = sub i64 %47, %12
  %49 = icmp sgt i64 %48, 24
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.line, %struct.line* %46, i64 -1
  call fastcc void @"_ZSt10__pop_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.line* %0, %struct.line* nonnull %51, %struct.line* nonnull %51, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %11) #13
  br label %45, !llvm.loop !24

52:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %36)
  br label %136

53:                                               ; preds = %33
  %54 = add nsw i64 %28, -1
  %55 = udiv i64 %31, 48
  %56 = getelementptr inbounds %struct.line, %struct.line* %0, i64 %55
  %57 = getelementptr inbounds %struct.line, %struct.line* %29, i64 -1
  %58 = load i64, i64* %14, align 8, !tbaa.struct !25
  %59 = load i64, i64* %15, align 8, !tbaa.struct !26
  %60 = getelementptr inbounds %struct.line, %struct.line* %56, i64 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa.struct !25
  %62 = getelementptr inbounds %struct.line, %struct.line* %0, i64 %55, i32 2
  %63 = load i64, i64* %62, align 8, !tbaa.struct !26
  %64 = icmp eq i64 %59, %63
  %65 = icmp slt i64 %58, %61
  %66 = icmp slt i64 %59, %63
  %67 = select i1 %64, i1 %65, i1 %66
  %68 = getelementptr inbounds %struct.line, %struct.line* %57, i64 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %struct.line, %struct.line* %29, i64 -1, i32 2
  %71 = load i64, i64* %70, align 8
  br i1 %67, label %72, label %87

72:                                               ; preds = %53
  %73 = icmp eq i64 %63, %71
  %74 = icmp slt i64 %61, %69
  %75 = icmp slt i64 %63, %71
  %76 = select i1 %73, i1 %74, i1 %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #12, !tbaa.struct !25
  %78 = bitcast %struct.line* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false) #12, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %78, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false) #12, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23)
  br label %102

79:                                               ; preds = %72
  %80 = icmp eq i64 %59, %71
  %81 = icmp slt i64 %58, %69
  %82 = icmp slt i64 %59, %71
  %83 = select i1 %80, i1 %81, i1 %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #12, !tbaa.struct !25
  %85 = bitcast %struct.line* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false) #12, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #12, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22)
  br label %102

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #12, !tbaa.struct !25
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false) #12, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false) #12, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21)
  br label %102

87:                                               ; preds = %53
  %88 = icmp eq i64 %59, %71
  %89 = icmp slt i64 %58, %69
  %90 = icmp slt i64 %59, %71
  %91 = select i1 %88, i1 %89, i1 %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #12, !tbaa.struct !25
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false) #12, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false) #12, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19)
  br label %102

93:                                               ; preds = %87
  %94 = icmp eq i64 %63, %71
  %95 = icmp slt i64 %61, %69
  %96 = icmp slt i64 %63, %71
  %97 = select i1 %94, i1 %95, i1 %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #12, !tbaa.struct !25
  %99 = bitcast %struct.line* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %99, i64 24, i1 false) #12, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %99, i8* noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false) #12, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18)
  br label %102

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #12, !tbaa.struct !25
  %101 = bitcast %struct.line* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8* noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false) #12, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false) #12, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16)
  br label %102

102:                                              ; preds = %100, %98, %92, %86, %84, %77
  br label %103

103:                                              ; preds = %102, %132
  %104 = phi %struct.line* [ %121, %132 ], [ %29, %102 ]
  %105 = phi %struct.line* [ %118, %132 ], [ %13, %102 ]
  %106 = load i64, i64* %24, align 8, !tbaa.struct !25
  %107 = load i64, i64* %25, align 8, !tbaa.struct !26
  br label %108

108:                                              ; preds = %108, %103
  %109 = phi %struct.line* [ %105, %103 ], [ %118, %108 ]
  %110 = getelementptr inbounds %struct.line, %struct.line* %109, i64 0, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa.struct !25
  %112 = getelementptr inbounds %struct.line, %struct.line* %109, i64 0, i32 2
  %113 = load i64, i64* %112, align 8, !tbaa.struct !26
  %114 = icmp eq i64 %113, %107
  %115 = icmp slt i64 %111, %106
  %116 = icmp slt i64 %113, %107
  %117 = select i1 %114, i1 %115, i1 %116
  %118 = getelementptr inbounds %struct.line, %struct.line* %109, i64 1
  br i1 %117, label %108, label %119, !llvm.loop !27

119:                                              ; preds = %108, %119
  %120 = phi %struct.line* [ %121, %119 ], [ %104, %108 ]
  %121 = getelementptr inbounds %struct.line, %struct.line* %120, i64 -1
  %122 = getelementptr inbounds %struct.line, %struct.line* %121, i64 0, i32 0
  %123 = load i64, i64* %122, align 8, !tbaa.struct !25
  %124 = getelementptr inbounds %struct.line, %struct.line* %120, i64 -1, i32 2
  %125 = load i64, i64* %124, align 8, !tbaa.struct !26
  %126 = icmp eq i64 %107, %125
  %127 = icmp slt i64 %106, %123
  %128 = icmp slt i64 %107, %125
  %129 = select i1 %126, i1 %127, i1 %128
  br i1 %129, label %119, label %130, !llvm.loop !28

130:                                              ; preds = %119
  %131 = icmp ult %struct.line* %109, %121
  br i1 %131, label %132, label %135

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26)
  %133 = bitcast %struct.line* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8* noundef nonnull align 8 dereferenceable(24) %133, i64 24, i1 false) #12, !tbaa.struct !25
  %134 = bitcast %struct.line* %121 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %133, i8* noundef nonnull align 8 dereferenceable(24) %134, i64 24, i1 false) #12, !tbaa.struct !25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %134, i8* noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false) #12, !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26)
  br label %103, !llvm.loop !29

135:                                              ; preds = %130
  tail call fastcc void @"_ZSt16__introsort_loopIP4linelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.line* %109, %struct.line* %29, i64 %54) #11
  br label %27, !llvm.loop !30

136:                                              ; preds = %27, %52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.line* %0, %struct.line* %1, %struct.line* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #8 {
  %5 = alloca %struct.line, align 8
  %6 = bitcast %struct.line* %2 to i8*
  %7 = bitcast %struct.line* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = bitcast %struct.line* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !25
  %9 = ptrtoint %struct.line* %1 to i64
  %10 = ptrtoint %struct.line* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  tail call fastcc void @"_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line* nonnull %0, i64 0, i64 %12, %struct.line* nonnull byval(%struct.line) align 8 %5) #11
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP4linelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.line* nocapture %0, i64 %1, i64 %2, %struct.line* nocapture readonly byval(%struct.line) align 8 %3) unnamed_addr #6 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %26, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %struct.line, %struct.line* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !25
  %16 = getelementptr inbounds %struct.line, %struct.line* %0, i64 %12, i32 2
  %17 = load i64, i64* %16, align 8, !tbaa.struct !26
  %18 = getelementptr inbounds %struct.line, %struct.line* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa.struct !25
  %20 = getelementptr inbounds %struct.line, %struct.line* %0, i64 %13, i32 2
  %21 = load i64, i64* %20, align 8, !tbaa.struct !26
  %22 = icmp eq i64 %17, %21
  %23 = icmp slt i64 %15, %19
  %24 = icmp slt i64 %17, %21
  %25 = select i1 %22, i1 %23, i1 %24
  %26 = select i1 %25, i64 %13, i64 %12
  %27 = getelementptr inbounds %struct.line, %struct.line* %0, i64 %26
  %28 = getelementptr inbounds %struct.line, %struct.line* %0, i64 %8
  %29 = bitcast %struct.line* %28 to i8*
  %30 = bitcast %struct.line* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8* noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false), !tbaa.struct !25
  br label %7, !llvm.loop !31

31:                                               ; preds = %7
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = add nsw i64 %2, -2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %8, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = shl i64 %8, 1
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds %struct.line, %struct.line* %0, i64 %40
  %42 = getelementptr inbounds %struct.line, %struct.line* %0, i64 %8
  %43 = bitcast %struct.line* %42 to i8*
  %44 = bitcast %struct.line* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8* noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false), !tbaa.struct !25
  br label %45

45:                                               ; preds = %38, %34, %31
  %46 = phi i64 [ %40, %38 ], [ %8, %34 ], [ %8, %31 ]
  %47 = bitcast %struct.line* %3 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8
  %49 = getelementptr inbounds %struct.line, %struct.line* %3, i64 0, i32 2
  %50 = load i64, i64* %49, align 8, !tbaa.struct !26
  %51 = extractelement <2 x i64> %48, i32 0
  br label %52

52:                                               ; preds = %67, %45
  %53 = phi i64 [ %46, %45 ], [ %55, %67 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = icmp sgt i64 %53, %1
  br i1 %56, label %57, label %71

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.line, %struct.line* %0, i64 %55
  %59 = getelementptr inbounds %struct.line, %struct.line* %58, i64 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa.struct !25
  %61 = getelementptr inbounds %struct.line, %struct.line* %0, i64 %55, i32 2
  %62 = load i64, i64* %61, align 8, !tbaa.struct !26
  %63 = icmp eq i64 %62, %50
  %64 = icmp slt i64 %60, %51
  %65 = icmp slt i64 %62, %50
  %66 = select i1 %63, i1 %64, i1 %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = getelementptr inbounds %struct.line, %struct.line* %0, i64 %53
  %69 = bitcast %struct.line* %68 to i8*
  %70 = bitcast %struct.line* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %69, i8* noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false) #12, !tbaa.struct !25
  br label %52, !llvm.loop !32

71:                                               ; preds = %52, %57
  %72 = getelementptr inbounds %struct.line, %struct.line* %0, i64 %53, i32 0
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %73, align 8
  %74 = getelementptr inbounds %struct.line, %struct.line* %0, i64 %53, i32 2
  store i64 %50, i64* %74, align 8, !tbaa.struct !26
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP4lineN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.line* readnone %0) unnamed_addr #10 {
  %2 = alloca %struct.line, align 8
  %3 = icmp eq %struct.line* %0, getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 0)
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = bitcast %struct.line* %2 to i8*
  br label %6

6:                                                ; preds = %4, %32
  %7 = phi %struct.line* [ %33, %32 ], [ getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 1), %4 ]
  %8 = icmp eq %struct.line* %7, %0
  br i1 %8, label %34, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.line, %struct.line* %7, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !25
  %12 = getelementptr inbounds %struct.line, %struct.line* %7, i64 0, i32 2
  %13 = load i64, i64* %12, align 8, !tbaa.struct !26
  %14 = load i64, i64* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 0, i32 0), align 16, !tbaa.struct !25
  %15 = load i64, i64* getelementptr inbounds ([200010 x %struct.line], [200010 x %struct.line]* @a, i64 0, i64 0, i32 2), align 16, !tbaa.struct !26
  %16 = icmp eq i64 %13, %15
  %17 = icmp slt i64 %11, %14
  %18 = icmp slt i64 %13, %15
  %19 = select i1 %16, i1 %17, i1 %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5)
  %21 = bitcast %struct.line* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !25
  %22 = ptrtoint %struct.line* %7 to i64
  %23 = sub i64 %22, ptrtoint ([200010 x %struct.line]* @a to i64)
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = sdiv exact i64 %23, -24
  %27 = add nsw i64 %26, 1
  %28 = getelementptr inbounds %struct.line, %struct.line* %7, i64 %27
  %29 = bitcast %struct.line* %28 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* align 16 bitcast ([200010 x %struct.line]* @a to i8*), i64 %23, i1 false) #12
  br label %30

30:                                               ; preds = %20, %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) bitcast ([200010 x %struct.line]* @a to i8*), i8* noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5)
  br label %32

31:                                               ; preds = %9
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.line* nonnull %7) #11
  br label %32

32:                                               ; preds = %30, %31
  %33 = getelementptr inbounds %struct.line, %struct.line* %7, i64 1
  br label %6, !llvm.loop !33

34:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP4lineN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.line* nocapture %0) unnamed_addr #10 {
  %2 = bitcast %struct.line* %0 to <2 x i64>*
  %3 = load <2 x i64>, <2 x i64>* %2, align 8
  %4 = getelementptr inbounds %struct.line, %struct.line* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8, !tbaa.struct !26
  %6 = extractelement <2 x i64> %3, i32 0
  br label %7

7:                                                ; preds = %18, %1
  %8 = phi %struct.line* [ %0, %1 ], [ %9, %18 ]
  %9 = getelementptr inbounds %struct.line, %struct.line* %8, i64 -1
  %10 = getelementptr inbounds %struct.line, %struct.line* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !25
  %12 = getelementptr inbounds %struct.line, %struct.line* %8, i64 -1, i32 2
  %13 = load i64, i64* %12, align 8, !tbaa.struct !26
  %14 = icmp eq i64 %5, %13
  %15 = icmp slt i64 %6, %11
  %16 = icmp slt i64 %5, %13
  %17 = select i1 %14, i1 %15, i1 %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = bitcast %struct.line* %8 to i8*
  %20 = bitcast %struct.line* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8* noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !25
  br label %7, !llvm.loop !34

21:                                               ; preds = %7
  %22 = bitcast %struct.line* %8 to <2 x i64>*
  store <2 x i64> %3, <2 x i64>* %22, align 8
  %23 = getelementptr inbounds %struct.line, %struct.line* %8, i64 0, i32 2
  store i64 %5, i64* %23, align 8, !tbaa.struct !26
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }
attributes #13 = { minsize nounwind optsize }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS4line", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"long long", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !10}
!18 = !{i64 0, i64 65}
!19 = distinct !{!19, !10}
!20 = !{!13, !14, i64 16}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16}
!26 = !{i64 0, i64 8, !16}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
