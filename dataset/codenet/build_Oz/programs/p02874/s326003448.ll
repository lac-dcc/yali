; ModuleID = 'Project_CodeNet_C++1400/p02874/s326003448.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s326003448.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2" = type { %class.anon.0 }
%class.anon.0 = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.5" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.6" = type { %"struct.std::greater" }

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS1_EEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [1000050 x %"struct.std::pair"] zeroinitializer, align 16
@b = dso_local global [1000050 x %"struct.std::pair"] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000050 x %"struct.std::pair"] zeroinitializer, align 16
@L = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 8
@R = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326003448.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %15, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %15 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %15 ]
  %6 = phi i64 [ 1, %2 ], [ %16, %15 ]
  %7 = srem i64 %4, 1000000007
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %6, %7
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi i64 [ %14, %12 ], [ %6, %9 ]
  %17 = mul nsw i64 %7, %7
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %11, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = urem i64 1000000007, %0
  %7 = tail call i64 @_Z3invx(i64 %6) #20
  %8 = udiv i64 1000000007, %0
  %9 = sub nuw nsw i64 1000000007, %8
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 1000000007
  br label %3
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3addSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = trunc i64 %0 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %1 to i32
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  %13 = icmp slt i32 %3, %6
  %14 = icmp slt i32 %8, %5
  %15 = select i1 %13, i64 %1, i64 %0
  %16 = select i1 %14, i64 %7, i64 %4
  br label %17

17:                                               ; preds = %10, %2, %12
  %18 = phi i64 [ %15, %12 ], [ %1, %2 ], [ %0, %10 ]
  %19 = phi i64 [ %16, %12 ], [ %7, %2 ], [ %4, %10 ]
  %20 = shl nuw i64 %19, 32
  %21 = and i64 %18, 4294967295
  %22 = or i64 %20, %21
  ret i64 %22
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3lenSt4pairIiiE(i64 %0) local_unnamed_addr #4 {
  %2 = trunc i64 %0 to i32
  %3 = icmp eq i32 %2, 0
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = sub i32 1, %2
  %7 = add i32 %6, %5
  %8 = select i1 %3, i32 -1061109567, i32 %7
  ret i32 %8
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #20
  br label %2

2:                                                ; preds = %56, %0
  %3 = phi i64 [ %60, %56 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !7
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %56

7:                                                ; preds = %2
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1), i64 %8
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #21, !range !11
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %9, i64 %14) #22
  %15 = icmp sgt i32 %4, 16
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 17)) #22
  br label %17

17:                                               ; preds = %20, %16
  %18 = phi %"struct.std::pair"* [ getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 17), %16 ], [ %21, %20 ]
  %19 = icmp eq %"struct.std::pair"* %18, %9
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %18) #22
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  br label %17, !llvm.loop !12

22:                                               ; preds = %11
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %9) #22
  br label %23

23:                                               ; preds = %17, %7, %22
  %24 = load i32, i32* @n, align 4, !tbaa !7
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 %25
  %27 = bitcast %"struct.std::pair"* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = lshr i64 %28, 32
  %32 = trunc i64 %31 to i32
  %33 = sub i32 1, %29
  %34 = add i32 %33, %32
  %35 = select i1 %30, i32 -1061109567, i32 %34
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1), i64 %25
  %37 = icmp eq i32 %24, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %23
  %39 = tail call i64 @llvm.ctlz.i64(i64 %25, i1 true) #21, !range !11
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %36, i64 %41) #22
  %42 = icmp sgt i32 %24, 16
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 17)) #22
  br label %44

44:                                               ; preds = %47, %43
  %45 = phi %"struct.std::pair"* [ getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 17), %43 ], [ %48, %47 ]
  %46 = icmp eq %"struct.std::pair"* %45, %36
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%"struct.std::pair"* %45) #22
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  br label %44, !llvm.loop !13

49:                                               ; preds = %38
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %36) #22
  br label %50

50:                                               ; preds = %44, %23, %49
  %51 = load i32, i32* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !14
  store i32 %51, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @L, i64 0, i32 0), align 8, !tbaa !14
  %52 = load i32, i32* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !16
  store i32 %52, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @L, i64 0, i32 1), align 4, !tbaa !16
  %53 = load i32, i32* @n, align 4, !tbaa !7
  %54 = load i64, i64* bitcast (%"struct.std::pair"* @L to i64*), align 8
  %55 = sext i32 %53 to i64
  br label %61

56:                                               ; preds = %2
  %57 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 %3, i32 0
  %58 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 %3, i32 1
  %59 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %57, i32* nonnull %58) #20
  %60 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !17

61:                                               ; preds = %90, %50
  %62 = phi i64 [ %95, %90 ], [ 2, %50 ]
  %63 = phi i32 [ %93, %90 ], [ 0, %50 ]
  %64 = icmp sgt i64 %62, %55
  br i1 %64, label %96, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 %62
  %67 = bitcast %"struct.std::pair"* %66 to i64*
  %68 = load i64, i64* %67, align 8
  %69 = tail call i64 @_Z3addSt4pairIiiES0_(i64 %54, i64 %68) #20
  %70 = trunc i64 %69 to i32
  %71 = lshr i64 %69, 32
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %65
  %75 = load i64, i64* bitcast (%"struct.std::pair"* @R to i64*), align 8
  %76 = tail call i64 @_Z3addSt4pairIiiES0_(i64 %75, i64 %68) #20
  %77 = trunc i64 %76 to i32
  %78 = lshr i64 %76, 32
  %79 = trunc i64 %78 to i32
  store i32 %77, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @R, i64 0, i32 0), align 8, !tbaa !14
  store i32 %79, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @R, i64 0, i32 1), align 4, !tbaa !16
  br label %90

80:                                               ; preds = %65
  %81 = lshr i64 %68, 32
  %82 = trunc i64 %81 to i32
  %83 = trunc i64 %68 to i32
  %84 = add nsw i32 %63, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 %85, i32 0
  store i32 %83, i32* %86, align 8, !tbaa !14
  %87 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 %85, i32 1
  store i32 %82, i32* %87, align 4, !tbaa !16
  %88 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @R, i64 0, i32 0), align 8, !tbaa !14
  %89 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @R, i64 0, i32 1), align 4, !tbaa !16
  br label %90

90:                                               ; preds = %80, %74
  %91 = phi i32 [ %79, %74 ], [ %89, %80 ]
  %92 = phi i32 [ %77, %74 ], [ %88, %80 ]
  %93 = phi i32 [ %63, %74 ], [ %84, %80 ]
  %94 = icmp sgt i32 %92, %91
  %95 = add nuw nsw i64 %62, 1
  br i1 %94, label %212, label %61, !llvm.loop !18

96:                                               ; preds = %61
  %97 = sext i32 %63 to i64
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 1), i64 %97
  tail call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 1), %"struct.std::pair"* %98) #20
  %99 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 %97, i32 0
  %100 = load i32, i32* %99, align 8, !tbaa !14
  %101 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @c, i64 0, i64 %97, i32 0
  store i32 %100, i32* %101, align 8, !tbaa !14
  %102 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 %97, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !16
  %104 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @c, i64 0, i64 %97, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !16
  %105 = zext i32 %63 to i64
  br label %106

106:                                              ; preds = %137, %96
  %107 = phi i64 [ %151, %137 ], [ %105, %96 ]
  %108 = phi i32 [ %109, %137 ], [ %63, %96 ]
  %109 = add nsw i32 %108, -1
  %110 = trunc i64 %107 to i32
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %137, label %112

112:                                              ; preds = %106
  %113 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @c, i64 0, i64 1) to i64*), align 8
  %114 = load i64, i64* bitcast (%"struct.std::pair"* @L to i64*), align 8
  %115 = tail call i64 @_Z3addSt4pairIiiES0_(i64 %113, i64 %114) #20
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %116, 0
  %118 = lshr i64 %115, 32
  %119 = trunc i64 %118 to i32
  %120 = sub i32 1, %116
  %121 = add i32 %120, %119
  %122 = select i1 %117, i32 -1061109567, i32 %121
  %123 = load i64, i64* bitcast (%"struct.std::pair"* @R to i64*), align 8
  %124 = trunc i64 %123 to i32
  %125 = icmp eq i32 %124, 0
  %126 = lshr i64 %123, 32
  %127 = trunc i64 %126 to i32
  %128 = sub i32 1, %124
  %129 = add i32 %128, %127
  %130 = select i1 %125, i32 -1061109567, i32 %129
  %131 = add nsw i32 %130, %122
  %132 = icmp slt i32 %35, %131
  %133 = select i1 %132, i32 %131, i32 %35
  %134 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %135 = add nuw i32 %134, 1
  %136 = zext i32 %135 to i64
  br i1 %125, label %152, label %160

137:                                              ; preds = %106
  %138 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @c, i64 0, i64 %107
  %139 = bitcast %"struct.std::pair"* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = zext i32 %109 to i64
  %142 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 %141
  %143 = bitcast %"struct.std::pair"* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = tail call i64 @_Z3addSt4pairIiiES0_(i64 %140, i64 %144) #20
  %146 = trunc i64 %145 to i32
  %147 = lshr i64 %145, 32
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @c, i64 0, i64 %141, i32 0
  store i32 %146, i32* %149, align 8, !tbaa !14
  %150 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @c, i64 0, i64 %141, i32 1
  store i32 %148, i32* %150, align 4, !tbaa !16
  %151 = add nsw i64 %107, -1
  br label %106, !llvm.loop !19

152:                                              ; preds = %112, %162
  %153 = phi i64 [ %175, %162 ], [ 1, %112 ]
  %154 = phi i32 [ %174, %162 ], [ -1061109567, %112 ]
  %155 = icmp eq i64 %153, %136
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = add nsw i32 %154, %122
  %158 = icmp slt i32 %133, %157
  %159 = select i1 %158, i32 %157, i32 %133
  br label %160

160:                                              ; preds = %112, %156
  %161 = phi i32 [ %159, %156 ], [ %133, %112 ]
  br label %176

162:                                              ; preds = %152
  %163 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 %153
  %164 = bitcast %"struct.std::pair"* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, 0
  %168 = lshr i64 %165, 32
  %169 = trunc i64 %168 to i32
  %170 = sub i32 1, %166
  %171 = add i32 %170, %169
  %172 = select i1 %167, i32 -1061109567, i32 %171
  %173 = icmp slt i32 %154, %172
  %174 = select i1 %173, i32 %172, i32 %154
  %175 = add nuw nsw i64 %153, 1
  br label %152, !llvm.loop !20

176:                                              ; preds = %160, %181
  %177 = phi i64 [ %201, %181 ], [ %123, %160 ]
  %178 = phi i64 [ %189, %181 ], [ 1, %160 ]
  %179 = phi i32 [ %211, %181 ], [ %161, %160 ]
  %180 = icmp eq i64 %178, %136
  br i1 %180, label %212, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @b, i64 0, i64 %178
  %183 = bitcast %"struct.std::pair"* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = tail call i64 @_Z3addSt4pairIiiES0_(i64 %177, i64 %184) #20
  %186 = trunc i64 %185 to i32
  %187 = lshr i64 %185, 32
  %188 = trunc i64 %187 to i32
  store i32 %186, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @R, i64 0, i32 0), align 8, !tbaa !14
  store i32 %188, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @R, i64 0, i32 1), align 4, !tbaa !16
  %189 = add nuw nsw i64 %178, 1
  %190 = getelementptr inbounds [1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @c, i64 0, i64 %189
  %191 = bitcast %"struct.std::pair"* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = tail call i64 @_Z3addSt4pairIiiES0_(i64 %192, i64 %114) #20
  %194 = trunc i64 %193 to i32
  %195 = icmp eq i32 %194, 0
  %196 = lshr i64 %193, 32
  %197 = trunc i64 %196 to i32
  %198 = sub i32 1, %194
  %199 = add i32 %198, %197
  %200 = select i1 %195, i32 -1061109567, i32 %199
  %201 = load i64, i64* bitcast (%"struct.std::pair"* @R to i64*), align 8
  %202 = trunc i64 %201 to i32
  %203 = icmp eq i32 %202, 0
  %204 = lshr i64 %201, 32
  %205 = trunc i64 %204 to i32
  %206 = sub i32 1, %202
  %207 = add i32 %206, %205
  %208 = select i1 %203, i32 -1061109567, i32 %207
  %209 = add nsw i32 %208, %200
  %210 = icmp slt i32 %179, %209
  %211 = select i1 %210, i32 %209, i32 %179
  br label %176, !llvm.loop !21

212:                                              ; preds = %90, %176
  %213 = phi i32 [ %179, %176 ], [ %35, %90 ]
  %214 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213) #20
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #8 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  br label %11

11:                                               ; preds = %126, %3
  %12 = phi i64 [ %2, %3 ], [ %40, %126 ]
  %13 = phi %"struct.std::pair"* [ %1, %3 ], [ %98, %126 ]
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %17, label %127

17:                                               ; preds = %11
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20)
  %21 = lshr exact i64 %15, 3
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi i64 [ %23, %19 ], [ %30, %24 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25
  %27 = bitcast %"struct.std::pair"* %26 to i64*
  %28 = load i64, i64* %27, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %25, i64 %21, i64 %28) #22
  %29 = icmp eq i64 %25, 0
  %30 = add nsw i64 %25, -1
  br i1 %29, label %31, label %24, !llvm.loop !22

31:                                               ; preds = %24, %36
  %32 = phi %"struct.std::pair"* [ %37, %36 ], [ %13, %24 ]
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = sub i64 %33, %5
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #22
  br label %31, !llvm.loop !23

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  br label %127

39:                                               ; preds = %17
  %40 = add nsw i64 %12, -1
  %41 = lshr i64 %15, 4
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %44 = load i64, i64* %7, align 4
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = trunc i64 %44 to i32
  %48 = lshr i64 %44, 32
  %49 = trunc i64 %48 to i32
  %50 = trunc i64 %46 to i32
  %51 = lshr i64 %46, 32
  %52 = trunc i64 %51 to i32
  %53 = sub nsw i32 %49, %47
  %54 = sub nsw i32 %52, %50
  %55 = icmp slt i32 %53, %54
  %56 = bitcast %"struct.std::pair"* %43 to i64*
  %57 = load i64, i64* %56, align 4
  %58 = trunc i64 %57 to i32
  %59 = lshr i64 %57, 32
  %60 = trunc i64 %59 to i32
  %61 = sub nsw i32 %60, %58
  br i1 %55, label %62, label %70

62:                                               ; preds = %39
  %63 = icmp slt i32 %54, %61
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  br label %78

66:                                               ; preds = %62
  %67 = icmp slt i32 %53, %61
  br i1 %67, label %68, label %78

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  br label %78

70:                                               ; preds = %39
  %71 = icmp slt i32 %53, %61
  br i1 %71, label %78, label %72

72:                                               ; preds = %70
  %73 = icmp slt i32 %54, %61
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  br label %78

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  br label %78

78:                                               ; preds = %70, %66, %76, %74, %68, %64
  %79 = phi i32 [ %50, %76 ], [ %58, %74 ], [ %58, %68 ], [ %50, %64 ], [ %47, %66 ], [ %47, %70 ]
  %80 = phi i32* [ %77, %76 ], [ %75, %74 ], [ %69, %68 ], [ %65, %64 ], [ %9, %66 ], [ %9, %70 ]
  %81 = phi %"struct.std::pair"* [ %42, %76 ], [ %43, %74 ], [ %43, %68 ], [ %42, %64 ], [ %6, %66 ], [ %6, %70 ]
  %82 = load i32, i32* %8, align 4, !tbaa !7
  store i32 %79, i32* %8, align 4, !tbaa !7
  store i32 %82, i32* %80, align 4, !tbaa !7
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  br label %84

84:                                               ; preds = %121, %78
  %85 = phi %"struct.std::pair"* [ %98, %121 ], [ %0, %78 ]
  %86 = phi i32* [ %125, %121 ], [ %83, %78 ]
  %87 = phi %"struct.std::pair"* [ %111, %121 ], [ %13, %78 ]
  %88 = phi %"struct.std::pair"* [ %106, %121 ], [ %6, %78 ]
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !7
  %91 = load i32, i32* %86, align 4, !tbaa !7
  store i32 %91, i32* %89, align 4, !tbaa !7
  store i32 %90, i32* %86, align 4, !tbaa !7
  %92 = load i64, i64* %10, align 4
  %93 = trunc i64 %92 to i32
  %94 = lshr i64 %92, 32
  %95 = trunc i64 %94 to i32
  %96 = sub nsw i32 %95, %93
  br label %97

97:                                               ; preds = %97, %84
  %98 = phi %"struct.std::pair"* [ %88, %84 ], [ %106, %97 ]
  %99 = bitcast %"struct.std::pair"* %98 to i64*
  %100 = load i64, i64* %99, align 4
  %101 = trunc i64 %100 to i32
  %102 = lshr i64 %100, 32
  %103 = trunc i64 %102 to i32
  %104 = sub nsw i32 %103, %101
  %105 = icmp slt i32 %104, %96
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  br i1 %105, label %97, label %107, !llvm.loop !24

107:                                              ; preds = %97
  %108 = trunc i64 %100 to i32
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi %"struct.std::pair"* [ %111, %109 ], [ %87, %107 ]
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 -1
  %112 = bitcast %"struct.std::pair"* %111 to i64*
  %113 = load i64, i64* %112, align 4
  %114 = trunc i64 %113 to i32
  %115 = lshr i64 %113, 32
  %116 = trunc i64 %115 to i32
  %117 = sub nsw i32 %116, %114
  %118 = icmp slt i32 %96, %117
  br i1 %118, label %109, label %119, !llvm.loop !25

119:                                              ; preds = %109
  %120 = icmp ult %"struct.std::pair"* %98, %111
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = trunc i64 %113 to i32
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  store i32 %122, i32* %123, align 4, !tbaa !7
  store i32 %108, i32* %124, align 4, !tbaa !7
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 -1, i32 1
  br label %84, !llvm.loop !26

126:                                              ; preds = %119
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %98, %"struct.std::pair"* %13, i64 %40) #20
  br label %11, !llvm.loop !27

127:                                              ; preds = %11, %38
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #9 {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !14
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !16
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6) #20
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #8 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %29, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %36

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = bitcast %"struct.std::pair"* %13 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = bitcast %"struct.std::pair"* %15 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = trunc i64 %17 to i32
  %21 = lshr i64 %17, 32
  %22 = trunc i64 %21 to i32
  %23 = trunc i64 %19 to i32
  %24 = lshr i64 %19, 32
  %25 = trunc i64 %24 to i32
  %26 = sub nsw i32 %22, %20
  %27 = sub nsw i32 %25, %23
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i64 %14, i64 %12
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %29, i32 0
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %31, i32* %32, align 4, !tbaa !14
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %29, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %34, i32* %35, align 4, !tbaa !16
  br label %7, !llvm.loop !28

36:                                               ; preds = %7
  %37 = and i64 %2, 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = add nsw i64 %2, -2
  %41 = sdiv i64 %40, 2
  %42 = icmp eq i64 %8, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = shl i64 %8, 1
  %45 = or i64 %44, 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 0
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %47, i32* %48, align 4, !tbaa !14
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %50, i32* %51, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %43, %39, %36
  %53 = phi i64 [ %45, %43 ], [ %8, %39 ], [ %8, %36 ]
  %54 = trunc i64 %3 to i32
  %55 = lshr i64 %3, 32
  %56 = trunc i64 %55 to i32
  %57 = sub nsw i32 %56, %54
  br label %58

58:                                               ; preds = %72, %52
  %59 = phi i64 [ %53, %52 ], [ %61, %72 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = icmp sgt i64 %59, %1
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %61
  %65 = bitcast %"struct.std::pair"* %64 to i64*
  %66 = load i64, i64* %65, align 4
  %67 = trunc i64 %66 to i32
  %68 = lshr i64 %66, 32
  %69 = trunc i64 %68 to i32
  %70 = sub nsw i32 %69, %67
  %71 = icmp slt i32 %70, %57
  br i1 %71, label %72, label %75

72:                                               ; preds = %63
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  store i32 %67, i32* %73, align 4, !tbaa !14
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  store i32 %69, i32* %74, align 4, !tbaa !16
  br label %58, !llvm.loop !29

75:                                               ; preds = %58, %63
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  store i32 %54, i32* %76, align 4, !tbaa !14
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  store i32 %56, i32* %77, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* readnone %0) unnamed_addr #11 {
  %2 = icmp eq %"struct.std::pair"* %0, getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1)
  br i1 %2, label %25, label %3

3:                                                ; preds = %1, %23
  %4 = phi %"struct.std::pair"* [ %24, %23 ], [ getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 2), %1 ]
  %5 = icmp eq %"struct.std::pair"* %4, %0
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::pair"* %4 to i64*
  %8 = load i64, i64* %7, align 4
  %9 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %10 = trunc i64 %8 to i32
  %11 = lshr i64 %8, 32
  %12 = trunc i64 %11 to i32
  %13 = trunc i64 %9 to i32
  %14 = lshr i64 %9, 32
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %12, %10
  %17 = sub nsw i32 %15, %13
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  %21 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %20) #20
  store i32 %10, i32* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !14
  store i32 %12, i32* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !16
  br label %23

22:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %4) #20
  br label %23

23:                                               ; preds = %19, %22
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !30

25:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nocapture %0) unnamed_addr #12 {
  %2 = bitcast %"struct.std::pair"* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, %4
  br label %8

8:                                                ; preds = %19, %1
  %9 = phi %"struct.std::pair"* [ %0, %1 ], [ %10, %19 ]
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %11 = bitcast %"struct.std::pair"* %10 to i64*
  %12 = load i64, i64* %11, align 4
  %13 = trunc i64 %12 to i32
  %14 = lshr i64 %12, 32
  %15 = trunc i64 %14 to i32
  %16 = sub nsw i32 %15, %13
  %17 = icmp slt i32 %7, %16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  br i1 %17, label %19, label %21

19:                                               ; preds = %8
  store i32 %13, i32* %18, align 4, !tbaa !14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i32 %15, i32* %20, align 4, !tbaa !16
  br label %8, !llvm.loop !31

21:                                               ; preds = %8
  store i32 %4, i32* %18, align 4, !tbaa !14
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i32 %6, i32* %22, align 4, !tbaa !16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !14
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !16
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !32

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #8 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  br label %11

11:                                               ; preds = %114, %3
  %12 = phi i64 [ %2, %3 ], [ %40, %114 ]
  %13 = phi %"struct.std::pair"* [ %1, %3 ], [ %91, %114 ]
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %17, label %115

17:                                               ; preds = %11
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20)
  %21 = lshr exact i64 %15, 3
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi i64 [ %23, %19 ], [ %30, %24 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25
  %27 = bitcast %"struct.std::pair"* %26 to i64*
  %28 = load i64, i64* %27, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %25, i64 %21, i64 %28) #22
  %29 = icmp eq i64 %25, 0
  %30 = add nsw i64 %25, -1
  br i1 %29, label %31, label %24, !llvm.loop !33

31:                                               ; preds = %24, %36
  %32 = phi %"struct.std::pair"* [ %37, %36 ], [ %13, %24 ]
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = sub i64 %33, %5
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull align 1 dereferenceable(1) %4) #22
  br label %31, !llvm.loop !34

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  br label %115

39:                                               ; preds = %17
  %40 = add nsw i64 %12, -1
  %41 = lshr i64 %15, 4
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %44 = load i64, i64* %7, align 4
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = lshr i64 %44, 32
  %48 = trunc i64 %47 to i32
  %49 = lshr i64 %46, 32
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %48, %50
  %52 = bitcast %"struct.std::pair"* %43 to i64*
  %53 = load i64, i64* %52, align 4
  %54 = lshr i64 %53, 32
  %55 = trunc i64 %54 to i32
  br i1 %51, label %56, label %64

56:                                               ; preds = %39
  %57 = icmp slt i32 %50, %55
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  br label %72

60:                                               ; preds = %56
  %61 = icmp slt i32 %48, %55
  br i1 %61, label %62, label %72

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  br label %72

64:                                               ; preds = %39
  %65 = icmp slt i32 %48, %55
  br i1 %65, label %72, label %66

66:                                               ; preds = %64
  %67 = icmp slt i32 %50, %55
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  br label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  br label %72

72:                                               ; preds = %64, %60, %70, %68, %62, %58
  %73 = phi i64 [ %46, %70 ], [ %53, %68 ], [ %53, %62 ], [ %46, %58 ], [ %44, %60 ], [ %44, %64 ]
  %74 = phi i32* [ %71, %70 ], [ %69, %68 ], [ %63, %62 ], [ %59, %58 ], [ %9, %60 ], [ %9, %64 ]
  %75 = phi %"struct.std::pair"* [ %42, %70 ], [ %43, %68 ], [ %43, %62 ], [ %42, %58 ], [ %6, %60 ], [ %6, %64 ]
  %76 = trunc i64 %73 to i32
  %77 = load i32, i32* %8, align 4, !tbaa !7
  store i32 %76, i32* %8, align 4, !tbaa !7
  store i32 %77, i32* %74, align 4, !tbaa !7
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 0, i32 1
  br label %79

79:                                               ; preds = %108, %72
  %80 = phi %"struct.std::pair"* [ %91, %108 ], [ %0, %72 ]
  %81 = phi i32* [ %113, %108 ], [ %78, %72 ]
  %82 = phi %"struct.std::pair"* [ %100, %108 ], [ %13, %72 ]
  %83 = phi %"struct.std::pair"* [ %97, %108 ], [ %6, %72 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = load i32, i32* %81, align 4, !tbaa !7
  store i32 %86, i32* %84, align 4, !tbaa !7
  store i32 %85, i32* %81, align 4, !tbaa !7
  %87 = load i64, i64* %10, align 4
  %88 = lshr i64 %87, 32
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %90, %79
  %91 = phi %"struct.std::pair"* [ %83, %79 ], [ %97, %90 ]
  %92 = bitcast %"struct.std::pair"* %91 to i64*
  %93 = load i64, i64* %92, align 4
  %94 = lshr i64 %93, 32
  %95 = trunc i64 %94 to i32
  %96 = icmp slt i32 %95, %89
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 1
  br i1 %96, label %90, label %98, !llvm.loop !35

98:                                               ; preds = %90, %98
  %99 = phi %"struct.std::pair"* [ %100, %98 ], [ %82, %90 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1
  %101 = bitcast %"struct.std::pair"* %100 to i64*
  %102 = load i64, i64* %101, align 4
  %103 = lshr i64 %102, 32
  %104 = trunc i64 %103 to i32
  %105 = icmp slt i32 %89, %104
  br i1 %105, label %98, label %106, !llvm.loop !36

106:                                              ; preds = %98
  %107 = icmp ult %"struct.std::pair"* %91, %100
  br i1 %107, label %108, label %114

108:                                              ; preds = %106
  %109 = trunc i64 %93 to i32
  %110 = trunc i64 %102 to i32
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !7
  store i32 %109, i32* %112, align 4, !tbaa !7
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1
  br label %79, !llvm.loop !37

114:                                              ; preds = %106
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_T1_"(%"struct.std::pair"* %91, %"struct.std::pair"* %13, i64 %40) #20
  br label %11, !llvm.loop !38

115:                                              ; preds = %11, %38
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #9 {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !14
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !16
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6) #20
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #8 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %25, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = bitcast %"struct.std::pair"* %13 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = bitcast %"struct.std::pair"* %15 to i64*
  %19 = load i64, i64* %18, align 4
  %20 = lshr i64 %17, 32
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %19, 32
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i64 %14, i64 %12
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %27, i32* %28, align 4, !tbaa !14
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %30, i32* %31, align 4, !tbaa !16
  br label %7, !llvm.loop !39

32:                                               ; preds = %7
  %33 = and i64 %2, 1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = add nsw i64 %2, -2
  %37 = sdiv i64 %36, 2
  %38 = icmp eq i64 %8, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = shl i64 %8, 1
  %41 = or i64 %40, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %43, i32* %44, align 4, !tbaa !14
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !7
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %46, i32* %47, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %39, %35, %32
  %49 = phi i64 [ %41, %39 ], [ %8, %35 ], [ %8, %32 ]
  %50 = lshr i64 %3, 32
  %51 = trunc i64 %50 to i32
  br label %52

52:                                               ; preds = %64, %48
  %53 = phi i64 [ %49, %48 ], [ %55, %64 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = icmp sgt i64 %53, %1
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55
  %59 = bitcast %"struct.std::pair"* %58 to i64*
  %60 = load i64, i64* %59, align 4
  %61 = lshr i64 %60, 32
  %62 = trunc i64 %61 to i32
  %63 = icmp slt i32 %62, %51
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = trunc i64 %60 to i32
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !14
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i32 %62, i32* %67, align 4, !tbaa !16
  br label %52, !llvm.loop !40

68:                                               ; preds = %52, %57
  %69 = trunc i64 %3 to i32
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i32 %69, i32* %70, align 4, !tbaa !14
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i32 %51, i32* %71, align 4, !tbaa !16
  ret void
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_"(%"struct.std::pair"* readnone %0) unnamed_addr #11 {
  %2 = icmp eq %"struct.std::pair"* %0, getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1)
  br i1 %2, label %22, label %3

3:                                                ; preds = %1, %20
  %4 = phi %"struct.std::pair"* [ %21, %20 ], [ getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 2), %1 ]
  %5 = icmp eq %"struct.std::pair"* %4, %0
  br i1 %5, label %22, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::pair"* %4 to i64*
  %8 = load i64, i64* %7, align 4
  %9 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %10 = lshr i64 %8, 32
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %9, 32
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = trunc i64 %8 to i32
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  %18 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %17) #20
  store i32 %16, i32* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !14
  store i32 %11, i32* getelementptr inbounds ([1000050 x %"struct.std::pair"], [1000050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !16
  br label %20

19:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%"struct.std::pair"* nonnull %4) #20
  br label %20

20:                                               ; preds = %15, %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !41

22:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%"struct.std::pair"* nocapture %0) unnamed_addr #12 {
  %2 = bitcast %"struct.std::pair"* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %14, %1
  %7 = phi %"struct.std::pair"* [ %0, %1 ], [ %8, %14 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = bitcast %"struct.std::pair"* %8 to i64*
  %10 = load i64, i64* %9, align 4
  %11 = lshr i64 %10, 32
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %5, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = trunc i64 %10 to i32
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i32 %15, i32* %16, align 4, !tbaa !14
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 %12, i32* %17, align 4, !tbaa !16
  br label %6, !llvm.loop !42

18:                                               ; preds = %6
  %19 = trunc i64 %3 to i32
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i32 %19, i32* %20, align 4, !tbaa !14
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 %5, i32* %21, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #14 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #21, !range !11
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11) #20
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #20
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #15 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %"struct.std::pair"* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %"struct.std::pair"* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7, %"struct.std::pair"* %7) #20
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7) #20
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %16, %"struct.std::pair"* %7, i64 %15) #20
  br label %5, !llvm.loop !43

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8) #20
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1) #20
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #20
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #14 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.5", align 1
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #20
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.5"* nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10) #20
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0) #20
  ret %"struct.std::pair"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.5", align 1
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.5"* nonnull align 1 dereferenceable(1) %4) #20
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6) #20
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_RT0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.5"* nonnull align 1 dereferenceable(1) %4) #20
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %5, !llvm.loop !44
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.5"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.5"* nonnull align 1 dereferenceable(1) %2) #20
  br label %5, !llvm.loop !45

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.5"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %18, %12 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = bitcast %"struct.std::pair"* %14 to i64*
  %16 = load i64, i64* %15, align 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %13, i64 %7, i64 %16) #20
  %17 = icmp eq i64 %13, 0
  %18 = add nsw i64 %13, -1
  br i1 %17, label %19, label %12, !llvm.loop !46

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.5"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !14
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !16
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #16 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.6", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %16, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14) #20
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !14
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !7
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !16
  br label %8, !llvm.loop !47

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %36, i32* %37, align 4, !tbaa !14
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !7
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %39, i32* %40, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %32, %28, %25
  %42 = phi i64 [ %34, %32 ], [ %9, %28 ], [ %9, %25 ]
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.6", %"struct.__gnu_cxx::__ops::_Iter_comp_val.6"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #21
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS1_EEEEvT_T0_SA_T1_RT2_(%"struct.std::pair"* %0, i64 %42, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val.6"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS1_EEEEvT_T0_SA_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #15 comdat {
  %6 = trunc i64 %3 to i32
  %7 = lshr i64 %3, 32
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %27, %5
  %10 = phi i64 [ %1, %5 ], [ %12, %27 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, %2
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = icmp sgt i32 %16, %6
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !7
  br label %27

21:                                               ; preds = %14
  %22 = icmp slt i32 %16, %6
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !16
  %26 = icmp sgt i32 %25, %8
  br i1 %26, label %27, label %31

27:                                               ; preds = %18, %23
  %28 = phi i32 [ %20, %18 ], [ %25, %23 ]
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %16, i32* %29, align 4, !tbaa !14
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %28, i32* %30, align 4, !tbaa !16
  br label %9, !llvm.loop !48

31:                                               ; preds = %21, %9, %23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %6, i32* %32, align 4, !tbaa !14
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %8, i32* %33, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #17 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !14
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !16
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !16
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #15 comdat {
  %5 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #20
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #20
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #20
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11) #20
  %13 = select i1 %12, %"struct.std::pair"* %3, %"struct.std::pair"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %18 = load i32, i32* %16, align 4, !tbaa !7
  %19 = load i32, i32* %17, align 4, !tbaa !7
  store i32 %19, i32* %16, align 4, !tbaa !7
  store i32 %18, i32* %17, align 4, !tbaa !7
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %22 = load i32, i32* %20, align 4, !tbaa !7
  %23 = load i32, i32* %21, align 4, !tbaa !7
  store i32 %23, i32* %20, align 4, !tbaa !7
  store i32 %22, i32* %21, align 4, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %"struct.std::pair"* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8) #20
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !49

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair"* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %13, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #20
  br i1 %14, label %11, label %15, !llvm.loop !50

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair"* %8

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %21 = load i32, i32* %19, align 4, !tbaa !7
  %22 = load i32, i32* %20, align 4, !tbaa !7
  store i32 %22, i32* %19, align 4, !tbaa !7
  store i32 %21, i32* %20, align 4, !tbaa !7
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %25 = load i32, i32* %23, align 4, !tbaa !7
  %26 = load i32, i32* %24, align 4, !tbaa !7
  store i32 %26, i32* %23, align 4, !tbaa !7
  store i32 %25, i32* %24, align 4, !tbaa !7
  br label %4, !llvm.loop !51
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #16 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %21, %4
  %8 = phi %"struct.std::pair"* [ %0, %4 ], [ %9, %21 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %1
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9) #20
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = bitcast %"struct.std::pair"* %9 to i64*
  %15 = load i64, i64* %14, align 4
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %15, 32
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 2
  %20 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %19) #20
  store i32 %16, i32* %5, align 4, !tbaa !14
  store i32 %18, i32* %6, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %13, %22
  br label %7, !llvm.loop !52

22:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_(%"struct.std::pair"* nonnull %9) #20
  br label %21

23:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #18 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_(%"struct.std::pair"* %4) #20
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !53
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #15 comdat {
  %2 = bitcast %"struct.std::pair"* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %22, %1
  %8 = phi %"struct.std::pair"* [ %0, %1 ], [ %9, %22 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = icmp slt i32 %11, %4
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !7
  br label %22

16:                                               ; preds = %7
  %17 = icmp sgt i32 %11, %4
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !16
  %21 = icmp slt i32 %20, %6
  br i1 %21, label %22, label %26

22:                                               ; preds = %13, %18
  %23 = phi i32 [ %15, %13 ], [ %20, %18 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i32 %11, i32* %24, align 4, !tbaa !14
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %23, i32* %25, align 4, !tbaa !16
  br label %7, !llvm.loop !54

26:                                               ; preds = %16, %18
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i32 %4, i32* %27, align 4, !tbaa !14
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %6, i32* %28, align 4, !tbaa !16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s326003448.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !8, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !8, i64 0, !8, i64 4}
!16 = !{!15, !8, i64 4}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
