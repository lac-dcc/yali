; ModuleID = 'Project_CodeNet_C++1400/p02874/s152565813.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s152565813.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2" = type { %class.anon.0 }
%class.anon.0 = type { i8 }

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [500050 x %"struct.std::pair"] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [500050 x %"struct.std::pair"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152565813.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1Lii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %1, %0
  %4 = add nsw i32 %3, 1
  %5 = icmp slt i32 %3, 0
  %6 = select i1 %5, i32 0, i32 %4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #13
  br label %4

4:                                                ; preds = %60, %2
  %5 = phi i64 [ %64, %60 ], [ 1, %2 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %60

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  %13 = icmp eq %"struct.std::pair"* %12, getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1)
  br i1 %13, label %29, label %14

14:                                               ; preds = %9
  %15 = ptrtoint %"struct.std::pair"* %12 to i64
  %16 = sub i64 %15, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64)
  %17 = ashr exact i64 %16, 3
  %18 = tail call i64 @llvm.ctlz.i64(i64 %17, i1 true) #14, !range !9
  %19 = shl nuw nsw i64 %18, 1
  %20 = xor i64 %19, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %12, i64 %20) #15
  %21 = icmp sgt i64 %16, 128
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 17)) #15
  br label %23

23:                                               ; preds = %26, %22
  %24 = phi %"struct.std::pair"* [ getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 17), %22 ], [ %27, %26 ]
  %25 = icmp eq %"struct.std::pair"* %24, %12
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %24) #15
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i64 1
  br label %23, !llvm.loop !10

28:                                               ; preds = %14
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %12) #15
  br label %29

29:                                               ; preds = %23, %9, %28
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %31
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %34 = icmp eq %"struct.std::pair"* %33, getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2)
  br i1 %34, label %50, label %35

35:                                               ; preds = %29
  %36 = ptrtoint %"struct.std::pair"* %33 to i64
  %37 = sub i64 %36, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2) to i64)
  %38 = ashr exact i64 %37, 3
  %39 = tail call i64 @llvm.ctlz.i64(i64 %38, i1 true) #14, !range !9
  %40 = shl nuw nsw i64 %39, 1
  %41 = xor i64 %40, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2), %"struct.std::pair"* nonnull %33, i64 %41) #15
  %42 = icmp sgt i64 %37, 128
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 18)) #15
  br label %44

44:                                               ; preds = %47, %43
  %45 = phi %"struct.std::pair"* [ getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 18), %43 ], [ %48, %47 ]
  %46 = icmp eq %"struct.std::pair"* %45, %33
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%"struct.std::pair"* %45) #15
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  br label %44, !llvm.loop !12

49:                                               ; preds = %35
  tail call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %33) #15
  br label %50

50:                                               ; preds = %44, %29, %49
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %52, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !13
  %55 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @c, i64 0, i64 %52, i32 0
  store i32 %54, i32* %55, align 8, !tbaa !13
  %56 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %52, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @c, i64 0, i64 %52, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !15
  %59 = zext i32 %51 to i64
  br label %65

60:                                               ; preds = %4
  %61 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %5, i32 0
  %62 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %5, i32 1
  %63 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %61, i32* nonnull %62) #13
  %64 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !16

65:                                               ; preds = %74, %50
  %66 = phi i64 [ %90, %74 ], [ %59, %50 ]
  %67 = phi i32 [ %68, %74 ], [ %51, %50 ]
  %68 = add nsw i32 %67, -1
  %69 = trunc i64 %66 to i32
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %74, label %71

71:                                               ; preds = %65
  %72 = load i32, i32* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8
  %73 = load i32, i32* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4
  br label %91

74:                                               ; preds = %65
  %75 = zext i32 %68 to i64
  %76 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %75, i32 0
  %77 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @c, i64 0, i64 %66, i32 0
  %78 = load i32, i32* %76, align 8
  %79 = load i32, i32* %77, align 8
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 %79, i32 %78
  %82 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @c, i64 0, i64 %75, i32 0
  store i32 %81, i32* %82, align 8, !tbaa !13
  %83 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %75, i32 1
  %84 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @c, i64 0, i64 %66, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %83, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 %85, i32 %86
  %89 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @c, i64 0, i64 %75, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !15
  %90 = add nsw i64 %66, -1
  br label %65, !llvm.loop !17

91:                                               ; preds = %71, %109
  %92 = phi i32 [ %72, %71 ], [ %131, %109 ]
  %93 = phi i64 [ 2, %71 ], [ %141, %109 ]
  %94 = phi i64 [ 0, %71 ], [ %140, %109 ]
  %95 = icmp sgt i64 %93, %52
  br i1 %95, label %96, label %109

96:                                               ; preds = %91
  %97 = icmp slt i32 %54, %72
  %98 = select i1 %97, i32 %72, i32 %54
  %99 = sub nsw i32 %73, %98
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %99, 0
  %102 = select i1 %101, i32 0, i32 %100
  %103 = zext i32 %102 to i64
  %104 = add nsw i64 %94, %103
  %105 = load i64, i64* @ans, align 8, !tbaa !18
  %106 = icmp slt i64 %105, %104
  %107 = select i1 %106, i64 %104, i64 %105
  store i64 %107, i64* @ans, align 8, !tbaa !18
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %107) #13
  ret i32 0

109:                                              ; preds = %91
  %110 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @c, i64 0, i64 %93, i32 0
  %111 = load i32, i32* %110, align 8, !tbaa !13
  %112 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @c, i64 0, i64 %93, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !15
  %114 = sub nsw i32 %113, %111
  %115 = add nsw i32 %114, 1
  %116 = icmp slt i32 %114, 0
  %117 = select i1 %116, i32 0, i32 %115
  %118 = zext i32 %117 to i64
  %119 = icmp slt i32 %92, %72
  %120 = select i1 %119, i32 %72, i32 %92
  %121 = sub nsw i32 %73, %120
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %121, 0
  %124 = select i1 %123, i32 0, i32 %122
  %125 = zext i32 %124 to i64
  %126 = add nuw nsw i64 %125, %118
  %127 = load i64, i64* @ans, align 8, !tbaa !18
  %128 = icmp slt i64 %127, %126
  %129 = select i1 %128, i64 %126, i64 %127
  store i64 %129, i64* @ans, align 8, !tbaa !18
  %130 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %93, i32 0
  %131 = load i32, i32* %130, align 8, !tbaa !13
  %132 = getelementptr inbounds [500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 %93, i32 1
  %133 = load i32, i32* %132, align 4, !tbaa !15
  %134 = sub nsw i32 %133, %131
  %135 = add nsw i32 %134, 1
  %136 = icmp slt i32 %134, 0
  %137 = select i1 %136, i32 0, i32 %135
  %138 = zext i32 %137 to i64
  %139 = icmp ult i64 %94, %138
  %140 = select i1 %139, i64 %138, i64 %94
  %141 = add nuw nsw i64 %93, 1
  br label %91, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  br label %11

11:                                               ; preds = %142, %3
  %12 = phi i64 [ %2, %3 ], [ %40, %142 ]
  %13 = phi %"struct.std::pair"* [ %1, %3 ], [ %110, %142 ]
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %17, label %143

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
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %25, i64 %21, i64 %28) #15
  %29 = icmp eq i64 %25, 0
  %30 = add nsw i64 %25, -1
  br i1 %29, label %31, label %24, !llvm.loop !21

31:                                               ; preds = %24, %36
  %32 = phi %"struct.std::pair"* [ %37, %36 ], [ %13, %24 ]
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = sub i64 %33, %5
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %31, !llvm.loop !22

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  br label %143

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
  %51 = icmp eq i32 %48, %50
  %52 = trunc i64 %46 to i32
  %53 = trunc i64 %44 to i32
  %54 = icmp slt i32 %53, %52
  %55 = icmp slt i32 %48, %50
  %56 = select i1 %51, i1 %54, i1 %55
  %57 = bitcast %"struct.std::pair"* %43 to i64*
  %58 = load i64, i64* %57, align 4
  %59 = lshr i64 %58, 32
  %60 = trunc i64 %59 to i32
  br i1 %56, label %61, label %76

61:                                               ; preds = %39
  %62 = icmp eq i32 %50, %60
  %63 = trunc i64 %58 to i32
  %64 = icmp slt i32 %52, %63
  %65 = icmp slt i32 %50, %60
  %66 = select i1 %62, i1 %64, i1 %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  br label %91

69:                                               ; preds = %61
  %70 = icmp eq i32 %48, %60
  %71 = icmp slt i32 %53, %63
  %72 = icmp slt i32 %48, %60
  %73 = select i1 %70, i1 %71, i1 %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  br label %91

76:                                               ; preds = %39
  %77 = icmp eq i32 %48, %60
  %78 = trunc i64 %58 to i32
  %79 = icmp slt i32 %53, %78
  %80 = icmp slt i32 %48, %60
  %81 = select i1 %77, i1 %79, i1 %80
  br i1 %81, label %91, label %82

82:                                               ; preds = %76
  %83 = icmp eq i32 %50, %60
  %84 = icmp slt i32 %52, %78
  %85 = icmp slt i32 %50, %60
  %86 = select i1 %83, i1 %84, i1 %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  br label %91

89:                                               ; preds = %82
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  br label %91

91:                                               ; preds = %76, %69, %89, %87, %74, %67
  %92 = phi i32 [ %52, %89 ], [ %78, %87 ], [ %63, %74 ], [ %52, %67 ], [ %53, %69 ], [ %53, %76 ]
  %93 = phi i32* [ %90, %89 ], [ %88, %87 ], [ %75, %74 ], [ %68, %67 ], [ %9, %69 ], [ %9, %76 ]
  %94 = phi %"struct.std::pair"* [ %42, %89 ], [ %43, %87 ], [ %43, %74 ], [ %42, %67 ], [ %6, %69 ], [ %6, %76 ]
  %95 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %92, i32* %8, align 4, !tbaa !5
  store i32 %95, i32* %93, align 4, !tbaa !5
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1
  br label %97

97:                                               ; preds = %137, %91
  %98 = phi %"struct.std::pair"* [ %110, %137 ], [ %0, %91 ]
  %99 = phi i32* [ %141, %137 ], [ %96, %91 ]
  %100 = phi %"struct.std::pair"* [ %125, %137 ], [ %13, %91 ]
  %101 = phi %"struct.std::pair"* [ %120, %137 ], [ %6, %91 ]
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = load i32, i32* %99, align 4, !tbaa !5
  store i32 %104, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %99, align 4, !tbaa !5
  %105 = load i64, i64* %10, align 4
  %106 = lshr i64 %105, 32
  %107 = trunc i64 %106 to i32
  %108 = trunc i64 %105 to i32
  br label %109

109:                                              ; preds = %109, %97
  %110 = phi %"struct.std::pair"* [ %101, %97 ], [ %120, %109 ]
  %111 = bitcast %"struct.std::pair"* %110 to i64*
  %112 = load i64, i64* %111, align 4
  %113 = lshr i64 %112, 32
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, %107
  %116 = trunc i64 %112 to i32
  %117 = icmp slt i32 %116, %108
  %118 = icmp slt i32 %114, %107
  %119 = select i1 %115, i1 %117, i1 %118
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  br i1 %119, label %109, label %121, !llvm.loop !23

121:                                              ; preds = %109
  %122 = trunc i64 %112 to i32
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi %"struct.std::pair"* [ %125, %123 ], [ %100, %121 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1
  %126 = bitcast %"struct.std::pair"* %125 to i64*
  %127 = load i64, i64* %126, align 4
  %128 = lshr i64 %127, 32
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %107, %129
  %131 = trunc i64 %127 to i32
  %132 = icmp slt i32 %108, %131
  %133 = icmp slt i32 %107, %129
  %134 = select i1 %130, i1 %132, i1 %133
  br i1 %134, label %123, label %135, !llvm.loop !24

135:                                              ; preds = %123
  %136 = icmp ult %"struct.std::pair"* %110, %125
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = trunc i64 %127 to i32
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  store i32 %138, i32* %139, align 4, !tbaa !5
  store i32 %122, i32* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 -1, i32 1
  br label %97, !llvm.loop !25

142:                                              ; preds = %135
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %110, %"struct.std::pair"* %13, i64 %40) #13
  br label %11, !llvm.loop !26

143:                                              ; preds = %11, %38
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #8 {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !13
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !15
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #7 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %30, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %37

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
  %24 = icmp eq i32 %21, %23
  %25 = trunc i64 %19 to i32
  %26 = trunc i64 %17 to i32
  %27 = icmp slt i32 %26, %25
  %28 = icmp slt i32 %21, %23
  %29 = select i1 %24, i1 %27, i1 %28
  %30 = select i1 %29, i64 %14, i64 %12
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %32, i32* %33, align 4, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !15
  br label %7, !llvm.loop !27

37:                                               ; preds = %7
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %8, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %8, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %48, i32* %49, align 4, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %51, i32* %52, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %44, %40, %37
  %54 = phi i64 [ %46, %44 ], [ %8, %40 ], [ %8, %37 ]
  %55 = lshr i64 %3, 32
  %56 = trunc i64 %55 to i32
  %57 = trunc i64 %3 to i32
  br label %58

58:                                               ; preds = %74, %53
  %59 = phi i64 [ %54, %53 ], [ %61, %74 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = icmp sgt i64 %59, %1
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %61
  %65 = bitcast %"struct.std::pair"* %64 to i64*
  %66 = load i64, i64* %65, align 4
  %67 = lshr i64 %66, 32
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, %56
  %70 = trunc i64 %66 to i32
  %71 = icmp slt i32 %70, %57
  %72 = icmp slt i32 %68, %56
  %73 = select i1 %69, i1 %71, i1 %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  store i32 %70, i32* %75, align 4, !tbaa !13
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  store i32 %68, i32* %76, align 4, !tbaa !15
  br label %58, !llvm.loop !28

77:                                               ; preds = %58, %63
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  store i32 %57, i32* %78, align 4, !tbaa !13
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  store i32 %56, i32* %79, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* readnone %0) unnamed_addr #5 {
  %2 = icmp eq %"struct.std::pair"* %0, getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1)
  br i1 %2, label %26, label %3

3:                                                ; preds = %1, %24
  %4 = phi %"struct.std::pair"* [ %25, %24 ], [ getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2), %1 ]
  %5 = icmp eq %"struct.std::pair"* %4, %0
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::pair"* %4 to i64*
  %8 = load i64, i64* %7, align 4
  %9 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1) to i64*), align 8
  %10 = lshr i64 %8, 32
  %11 = trunc i64 %10 to i32
  %12 = lshr i64 %9, 32
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %11, %13
  %15 = trunc i64 %9 to i32
  %16 = trunc i64 %8 to i32
  %17 = icmp slt i32 %16, %15
  %18 = icmp slt i32 %11, %13
  %19 = select i1 %14, i1 %17, i1 %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  %22 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1), %"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %21) #13
  store i32 %16, i32* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !13
  store i32 %11, i32* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 1, i32 1), align 4, !tbaa !15
  br label %24

23:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %4) #13
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !29

26:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nocapture %0) unnamed_addr #10 {
  %2 = bitcast %"struct.std::pair"* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %3 to i32
  br label %7

7:                                                ; preds = %20, %1
  %8 = phi %"struct.std::pair"* [ %0, %1 ], [ %9, %20 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1
  %10 = bitcast %"struct.std::pair"* %9 to i64*
  %11 = load i64, i64* %10, align 4
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %5, %13
  %15 = trunc i64 %11 to i32
  %16 = icmp slt i32 %6, %15
  %17 = icmp slt i32 %5, %13
  %18 = select i1 %14, i1 %16, i1 %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  br i1 %18, label %20, label %22

20:                                               ; preds = %7
  store i32 %15, i32* %19, align 4, !tbaa !13
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %13, i32* %21, align 4, !tbaa !15
  br label %7, !llvm.loop !30

22:                                               ; preds = %7
  store i32 %6, i32* %19, align 4, !tbaa !13
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %5, i32* %23, align 4, !tbaa !15
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #11 comdat align 2 {
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
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !15
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !31

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  br label %11

11:                                               ; preds = %143, %3
  %12 = phi i64 [ %2, %3 ], [ %40, %143 ]
  %13 = phi %"struct.std::pair"* [ %1, %3 ], [ %111, %143 ]
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %17, label %144

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
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %25, i64 %21, i64 %28) #15
  %29 = icmp eq i64 %25, 0
  %30 = add nsw i64 %25, -1
  br i1 %29, label %31, label %24, !llvm.loop !32

31:                                               ; preds = %24, %36
  %32 = phi %"struct.std::pair"* [ %37, %36 ], [ %13, %24 ]
  %33 = ptrtoint %"struct.std::pair"* %32 to i64
  %34 = sub i64 %33, %5
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %37, %"struct.std::pair"* nonnull %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nonnull align 1 dereferenceable(1) %4) #15
  br label %31, !llvm.loop !33

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  br label %144

39:                                               ; preds = %17
  %40 = add nsw i64 %12, -1
  %41 = lshr i64 %15, 4
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1
  %44 = load i64, i64* %7, align 4
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = trunc i64 %44 to i32
  %48 = trunc i64 %46 to i32
  %49 = icmp eq i32 %47, %48
  %50 = lshr i64 %46, 32
  %51 = trunc i64 %50 to i32
  %52 = lshr i64 %44, 32
  %53 = trunc i64 %52 to i32
  %54 = icmp slt i32 %53, %51
  %55 = icmp slt i32 %47, %48
  %56 = select i1 %49, i1 %54, i1 %55
  %57 = bitcast %"struct.std::pair"* %43 to i64*
  %58 = load i64, i64* %57, align 4
  %59 = trunc i64 %58 to i32
  br i1 %56, label %60, label %76

60:                                               ; preds = %39
  %61 = icmp eq i32 %48, %59
  %62 = lshr i64 %58, 32
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %51, %63
  %65 = icmp slt i32 %48, %59
  %66 = select i1 %61, i1 %64, i1 %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  br label %92

69:                                               ; preds = %60
  %70 = icmp eq i32 %47, %59
  %71 = icmp slt i32 %53, %63
  %72 = icmp slt i32 %47, %59
  %73 = select i1 %70, i1 %71, i1 %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  br label %92

76:                                               ; preds = %39
  %77 = icmp eq i32 %47, %59
  %78 = lshr i64 %58, 32
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %53, %79
  %81 = icmp slt i32 %47, %59
  %82 = select i1 %77, i1 %80, i1 %81
  br i1 %82, label %92, label %83

83:                                               ; preds = %76
  %84 = icmp eq i32 %48, %59
  %85 = icmp slt i32 %51, %79
  %86 = icmp slt i32 %48, %59
  %87 = select i1 %84, i1 %85, i1 %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  br label %92

90:                                               ; preds = %83
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  br label %92

92:                                               ; preds = %76, %69, %90, %88, %74, %67
  %93 = phi i32 [ %48, %90 ], [ %59, %88 ], [ %59, %74 ], [ %48, %67 ], [ %47, %69 ], [ %47, %76 ]
  %94 = phi i32* [ %91, %90 ], [ %89, %88 ], [ %75, %74 ], [ %68, %67 ], [ %9, %69 ], [ %9, %76 ]
  %95 = phi %"struct.std::pair"* [ %42, %90 ], [ %43, %88 ], [ %43, %74 ], [ %42, %67 ], [ %6, %69 ], [ %6, %76 ]
  %96 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %93, i32* %8, align 4, !tbaa !5
  store i32 %96, i32* %94, align 4, !tbaa !5
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  br label %98

98:                                               ; preds = %138, %92
  %99 = phi %"struct.std::pair"* [ %111, %138 ], [ %0, %92 ]
  %100 = phi i32* [ %142, %138 ], [ %97, %92 ]
  %101 = phi %"struct.std::pair"* [ %126, %138 ], [ %13, %92 ]
  %102 = phi %"struct.std::pair"* [ %121, %138 ], [ %6, %92 ]
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = load i32, i32* %100, align 4, !tbaa !5
  store i32 %105, i32* %103, align 4, !tbaa !5
  store i32 %104, i32* %100, align 4, !tbaa !5
  %106 = load i64, i64* %10, align 4
  %107 = trunc i64 %106 to i32
  %108 = lshr i64 %106, 32
  %109 = trunc i64 %108 to i32
  br label %110

110:                                              ; preds = %110, %98
  %111 = phi %"struct.std::pair"* [ %102, %98 ], [ %121, %110 ]
  %112 = bitcast %"struct.std::pair"* %111 to i64*
  %113 = load i64, i64* %112, align 4
  %114 = trunc i64 %113 to i32
  %115 = icmp eq i32 %114, %107
  %116 = lshr i64 %113, 32
  %117 = trunc i64 %116 to i32
  %118 = icmp slt i32 %117, %109
  %119 = icmp slt i32 %114, %107
  %120 = select i1 %115, i1 %118, i1 %119
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 1
  br i1 %120, label %110, label %122, !llvm.loop !34

122:                                              ; preds = %110
  %123 = trunc i64 %113 to i32
  br label %124

124:                                              ; preds = %122, %124
  %125 = phi %"struct.std::pair"* [ %126, %124 ], [ %101, %122 ]
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1
  %127 = bitcast %"struct.std::pair"* %126 to i64*
  %128 = load i64, i64* %127, align 4
  %129 = trunc i64 %128 to i32
  %130 = icmp eq i32 %107, %129
  %131 = lshr i64 %128, 32
  %132 = trunc i64 %131 to i32
  %133 = icmp slt i32 %109, %132
  %134 = icmp slt i32 %107, %129
  %135 = select i1 %130, i1 %133, i1 %134
  br i1 %135, label %124, label %136, !llvm.loop !35

136:                                              ; preds = %124
  %137 = icmp ult %"struct.std::pair"* %111, %126
  br i1 %137, label %138, label %143

138:                                              ; preds = %136
  %139 = trunc i64 %128 to i32
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i32 %139, i32* %140, align 4, !tbaa !5
  store i32 %123, i32* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 -1, i32 1
  br label %98, !llvm.loop !36

143:                                              ; preds = %136
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_T1_"(%"struct.std::pair"* %111, %"struct.std::pair"* %13, i64 %40) #13
  br label %11, !llvm.loop !37

144:                                              ; preds = %11, %38
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #8 {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !13
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !15
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6) #13
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #7 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %30, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %37

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
  %21 = trunc i64 %19 to i32
  %22 = icmp eq i32 %20, %21
  %23 = lshr i64 %19, 32
  %24 = trunc i64 %23 to i32
  %25 = lshr i64 %17, 32
  %26 = trunc i64 %25 to i32
  %27 = icmp slt i32 %26, %24
  %28 = icmp slt i32 %20, %21
  %29 = select i1 %22, i1 %27, i1 %28
  %30 = select i1 %29, i64 %14, i64 %12
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %32, i32* %33, align 4, !tbaa !13
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %35, i32* %36, align 4, !tbaa !15
  br label %7, !llvm.loop !38

37:                                               ; preds = %7
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %8, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %8, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i32 %48, i32* %49, align 4, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i32 %51, i32* %52, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %44, %40, %37
  %54 = phi i64 [ %46, %44 ], [ %8, %40 ], [ %8, %37 ]
  %55 = trunc i64 %3 to i32
  %56 = lshr i64 %3, 32
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %74, %53
  %59 = phi i64 [ %54, %53 ], [ %61, %74 ]
  %60 = add nsw i64 %59, -1
  %61 = sdiv i64 %60, 2
  %62 = icmp sgt i64 %59, %1
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %61
  %65 = bitcast %"struct.std::pair"* %64 to i64*
  %66 = load i64, i64* %65, align 4
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %67, %55
  %69 = lshr i64 %66, 32
  %70 = trunc i64 %69 to i32
  %71 = icmp slt i32 %70, %57
  %72 = icmp slt i32 %67, %55
  %73 = select i1 %68, i1 %71, i1 %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %63
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  store i32 %67, i32* %75, align 4, !tbaa !13
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  store i32 %70, i32* %76, align 4, !tbaa !15
  br label %58, !llvm.loop !39

77:                                               ; preds = %58, %63
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  store i32 %55, i32* %78, align 4, !tbaa !13
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  store i32 %57, i32* %79, align 4, !tbaa !15
  ret void
}

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_"(%"struct.std::pair"* readnone %0) unnamed_addr #5 {
  %2 = icmp eq %"struct.std::pair"* %0, getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2)
  br i1 %2, label %26, label %3

3:                                                ; preds = %1, %24
  %4 = phi %"struct.std::pair"* [ %25, %24 ], [ getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 3), %1 ]
  %5 = icmp eq %"struct.std::pair"* %4, %0
  br i1 %5, label %26, label %6

6:                                                ; preds = %3
  %7 = bitcast %"struct.std::pair"* %4 to i64*
  %8 = load i64, i64* %7, align 4
  %9 = load i64, i64* bitcast (%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2) to i64*), align 16
  %10 = trunc i64 %8 to i32
  %11 = trunc i64 %9 to i32
  %12 = icmp eq i32 %10, %11
  %13 = lshr i64 %9, 32
  %14 = trunc i64 %13 to i32
  %15 = lshr i64 %8, 32
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, %14
  %18 = icmp slt i32 %10, %11
  %19 = select i1 %12, i1 %17, i1 %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  %22 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2), %"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %21) #13
  store i32 %10, i32* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2, i32 0), align 16, !tbaa !13
  store i32 %16, i32* getelementptr inbounds ([500050 x %"struct.std::pair"], [500050 x %"struct.std::pair"]* @a, i64 0, i64 2, i32 1), align 4, !tbaa !15
  br label %24

23:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%"struct.std::pair"* nonnull %4) #13
  br label %24

24:                                               ; preds = %20, %23
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !40

26:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%"struct.std::pair"* nocapture %0) unnamed_addr #10 {
  %2 = bitcast %"struct.std::pair"* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %20, %1
  %8 = phi %"struct.std::pair"* [ %0, %1 ], [ %9, %20 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1
  %10 = bitcast %"struct.std::pair"* %9 to i64*
  %11 = load i64, i64* %10, align 4
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %4, %12
  %14 = lshr i64 %11, 32
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %6, %15
  %17 = icmp slt i32 %4, %12
  %18 = select i1 %13, i1 %16, i1 %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  br i1 %18, label %20, label %22

20:                                               ; preds = %7
  store i32 %12, i32* %19, align 4, !tbaa !13
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %15, i32* %21, align 4, !tbaa !15
  br label %7, !llvm.loop !41

22:                                               ; preds = %7
  store i32 %4, i32* %19, align 4, !tbaa !13
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %6, i32* %23, align 4, !tbaa !15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s152565813.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }
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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 0}
!14 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!15 = !{!14, !6, i64 4}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
