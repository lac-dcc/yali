; ModuleID = 'Project_CodeNet_C++1400/p02750/s455574450.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s455574450.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.0 }
%class.anon.0 = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon.0 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@shop = dso_local global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x [40 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s455574450.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #19
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #19
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #20
  br label %6

6:                                                ; preds = %35, %0
  %7 = phi i64 [ %39, %35 ], [ 1, %0 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %35

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  %13 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 %12
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  %15 = icmp eq %"struct.std::pair"* %14, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1)
  br i1 %15, label %31, label %16

16:                                               ; preds = %11
  %17 = ptrtoint %"struct.std::pair"* %14 to i64
  %18 = sub i64 %17, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1) to i64)
  %19 = ashr exact i64 %18, 3
  %20 = call i64 @llvm.ctlz.i64(i64 %19, i1 true) #19, !range !9
  %21 = shl nuw nsw i64 %20, 1
  %22 = xor i64 %21, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1), %"struct.std::pair"* nonnull %14, i64 %22) #21
  %23 = icmp sgt i64 %18, 128
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 17)) #21
  br label %25

25:                                               ; preds = %28, %24
  %26 = phi %"struct.std::pair"* [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 17), %24 ], [ %29, %28 ]
  %27 = icmp eq %"struct.std::pair"* %26, %14
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%"struct.std::pair"* %26) #21
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  br label %25, !llvm.loop !10

30:                                               ; preds = %16
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %14) #21
  br label %31

31:                                               ; preds = %25, %11, %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32000800) bitcast ([200005 x [40 x i32]]* @dp to i8*), i8 63, i64 32000800, i1 false)
  store i32 0, i32* getelementptr inbounds ([200005 x [40 x i32]], [200005 x [40 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %34 = zext i32 %33 to i64
  br label %40

35:                                               ; preds = %6
  %36 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 %7, i32 0
  %37 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 %7, i32 1
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %36, i32* nonnull %37) #20
  %39 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

40:                                               ; preds = %54, %31
  %41 = phi i64 [ 0, %31 ], [ %44, %54 ]
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %80, label %43

43:                                               ; preds = %40
  %44 = add nuw nsw i64 %41, 1
  %45 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 %44, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = and i64 %41, 4294967295
  br label %80

50:                                               ; preds = %43
  %51 = add nsw i32 %46, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 %44, i32 1
  br label %54

54:                                               ; preds = %66, %50
  %55 = phi i64 [ 0, %50 ], [ %64, %66 ]
  %56 = icmp eq i64 %55, 40
  br i1 %56, label %40, label %57, !llvm.loop !15

57:                                               ; preds = %54
  %58 = getelementptr inbounds [200005 x [40 x i32]], [200005 x [40 x i32]]* @dp, i64 0, i64 %44, i64 %55
  %59 = getelementptr inbounds [200005 x [40 x i32]], [200005 x [40 x i32]]* @dp, i64 0, i64 %41, i64 %55
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %58, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 %60, i32 %61
  store i32 %63, i32* %58, align 4, !tbaa !5
  %64 = add nuw nsw i64 %55, 1
  %65 = icmp eq i64 %55, 39
  br i1 %65, label %66, label %67

66:                                               ; preds = %57, %67
  br label %54, !llvm.loop !16

67:                                               ; preds = %57
  %68 = getelementptr inbounds [200005 x [40 x i32]], [200005 x [40 x i32]]* @dp, i64 0, i64 %44, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = add nsw i32 %60, 1
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %72, %52
  %74 = load i32, i32* %53, align 4, !tbaa !17
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %73, %75
  %77 = icmp slt i64 %76, %70
  %78 = select i1 %77, i64 %76, i64 %70
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %68, align 4, !tbaa !5
  br label %66

80:                                               ; preds = %40, %48
  %81 = phi i64 [ %49, %48 ], [ %34, %40 ]
  %82 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 %81
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  %84 = sext i32 %32 to i64
  %85 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 %84
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 1
  call void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %83, %"struct.std::pair"* nonnull %86) #20
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %87 to i64
  %90 = sext i32 %88 to i64
  br label %91

91:                                               ; preds = %130, %80
  %92 = phi i64 [ %132, %130 ], [ 0, %80 ]
  %93 = phi i32 [ %131, %130 ], [ 0, %80 ]
  %94 = icmp eq i64 %92, 40
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %93) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #19
  ret i32 0

97:                                               ; preds = %91
  %98 = getelementptr inbounds [200005 x [40 x i32]], [200005 x [40 x i32]]* @dp, i64 0, i64 %81, i64 %92
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %99, %87
  br i1 %100, label %130, label %101

101:                                              ; preds = %97
  %102 = trunc i64 %92 to i32
  br label %103

103:                                              ; preds = %101, %112
  %104 = phi i64 [ %81, %101 ], [ %107, %112 ]
  %105 = phi i32 [ %102, %101 ], [ %128, %112 ]
  %106 = phi i32 [ %99, %101 ], [ %129, %112 ]
  %107 = add nuw nsw i64 %104, 1
  %108 = icmp slt i64 %104, %90
  br i1 %108, label %112, label %109

109:                                              ; preds = %103
  %110 = icmp slt i32 %93, %105
  %111 = select i1 %110, i32 %105, i32 %93
  br label %130

112:                                              ; preds = %103
  %113 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 %107, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa !13
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = add nsw i32 %106, 1
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %116, %118
  %120 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 %107, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !17
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %119, %122
  %124 = icmp sgt i64 %123, %89
  %125 = trunc i64 %123 to i32
  %126 = xor i1 %124, true
  %127 = zext i1 %126 to i32
  %128 = add nuw nsw i32 %105, %127
  %129 = select i1 %124, i32 %106, i32 %125
  br label %103, !llvm.loop !18

130:                                              ; preds = %97, %109
  %131 = phi i32 [ %93, %97 ], [ %111, %109 ]
  %132 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = ptrtoint %"struct.std::pair"* %0 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  br label %15

15:                                               ; preds = %87, %3
  %16 = phi i64 [ %2, %3 ], [ %44, %87 ]
  %17 = phi %"struct.std::pair"* [ %1, %3 ], [ %69, %87 ]
  %18 = ptrtoint %"struct.std::pair"* %17 to i64
  %19 = sub i64 %18, %7
  %20 = icmp sgt i64 %19, 128
  br i1 %20, label %21, label %88

21:                                               ; preds = %15
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %24)
  %25 = lshr exact i64 %19, 3
  %26 = add nsw i64 %25, -2
  %27 = lshr i64 %26, 1
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi i64 [ %27, %23 ], [ %34, %28 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %29
  %31 = bitcast %"struct.std::pair"* %30 to i64*
  %32 = load i64, i64* %31, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %29, i64 %25, i64 %32) #21
  %33 = icmp eq i64 %29, 0
  %34 = add nsw i64 %29, -1
  br i1 %33, label %35, label %28, !llvm.loop !20

35:                                               ; preds = %28, %40
  %36 = phi %"struct.std::pair"* [ %41, %40 ], [ %17, %28 ]
  %37 = ptrtoint %"struct.std::pair"* %36 to i64
  %38 = sub i64 %37, %7
  %39 = icmp sgt i64 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %41, %"struct.std::pair"* nonnull %41, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %6) #21
  br label %35, !llvm.loop !21

42:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %24)
  br label %88

43:                                               ; preds = %21
  %44 = add nsw i64 %16, -1
  %45 = lshr i64 %19, 4
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %45
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #19
  %48 = call fastcc zeroext i1 @"_ZZ4mainENK3$_1clERKSt4pairIiiES3_"(%class.anon.0* nonnull align 1 dereferenceable(1) %10, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %46) #21
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call fastcc zeroext i1 @"_ZZ4mainENK3$_1clERKSt4pairIiiES3_"(%class.anon.0* nonnull align 1 dereferenceable(1) %10, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %46, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %47) #21
  br i1 %50, label %57, label %53

51:                                               ; preds = %43
  %52 = call fastcc zeroext i1 @"_ZZ4mainENK3$_1clERKSt4pairIiiES3_"(%class.anon.0* nonnull align 1 dereferenceable(1) %10, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %47) #21
  br i1 %52, label %57, label %53

53:                                               ; preds = %51, %49
  %54 = phi %"struct.std::pair"* [ %8, %49 ], [ %46, %51 ]
  %55 = call fastcc zeroext i1 @"_ZZ4mainENK3$_1clERKSt4pairIiiES3_"(%class.anon.0* nonnull align 1 dereferenceable(1) %10, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %54, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %47) #21
  %56 = select i1 %55, %"struct.std::pair"* %47, %"struct.std::pair"* %54
  br label %57

57:                                               ; preds = %53, %51, %49
  %58 = phi %"struct.std::pair"* [ %46, %49 ], [ %8, %51 ], [ %56, %53 ]
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %60 = load i32, i32* %11, align 4, !tbaa !5
  %61 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %61, i32* %11, align 4, !tbaa !5
  store i32 %60, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 1
  %63 = load i32, i32* %12, align 4, !tbaa !5
  %64 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %64, i32* %12, align 4, !tbaa !5
  store i32 %63, i32* %62, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #19
  br label %65

65:                                               ; preds = %78, %57
  %66 = phi %"struct.std::pair"* [ %17, %57 ], [ %74, %78 ]
  %67 = phi %"struct.std::pair"* [ %8, %57 ], [ %71, %78 ]
  br label %68

68:                                               ; preds = %68, %65
  %69 = phi %"struct.std::pair"* [ %67, %65 ], [ %71, %68 ]
  %70 = call fastcc zeroext i1 @"_ZZ4mainENK3$_1clERKSt4pairIiiES3_"(%class.anon.0* nonnull align 1 dereferenceable(1) %14, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %69, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0) #21
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 1
  br i1 %70, label %68, label %72, !llvm.loop !22

72:                                               ; preds = %68, %72
  %73 = phi %"struct.std::pair"* [ %74, %72 ], [ %66, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1
  %75 = call fastcc zeroext i1 @"_ZZ4mainENK3$_1clERKSt4pairIiiES3_"(%class.anon.0* nonnull align 1 dereferenceable(1) %14, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %74) #21
  br i1 %75, label %72, label %76, !llvm.loop !23

76:                                               ; preds = %72
  %77 = icmp ult %"struct.std::pair"* %69, %74
  br i1 %77, label %78, label %87

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 0, i32 0
  %81 = load i32, i32* %79, align 4, !tbaa !5
  %82 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %82, i32* %79, align 4, !tbaa !5
  store i32 %81, i32* %80, align 4, !tbaa !5
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 1
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  %85 = load i32, i32* %83, align 4, !tbaa !5
  %86 = load i32, i32* %84, align 4, !tbaa !5
  store i32 %86, i32* %83, align 4, !tbaa !5
  store i32 %85, i32* %84, align 4, !tbaa !5
  br label %65, !llvm.loop !24

87:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #19
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_T1_"(%"struct.std::pair"* nonnull %69, %"struct.std::pair"* %17, i64 %44) #20
  br label %15, !llvm.loop !25

88:                                               ; preds = %15, %42
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #8 {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !13
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !17
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6) #20
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #7 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  br label %11

11:                                               ; preds = %14, %4
  %12 = phi i64 [ %1, %4 ], [ %21, %14 ]
  %13 = icmp slt i64 %12, %9
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = shl i64 %12, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18
  %20 = call fastcc zeroext i1 @"_ZZ4mainENK3$_1clERKSt4pairIiiES3_"(%class.anon.0* nonnull align 1 dereferenceable(1) %10, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %17, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %19) #21
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  store i32 %23, i32* %24, align 4, !tbaa !13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !17
  br label %11, !llvm.loop !26

28:                                               ; preds = %11
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = add nsw i64 %2, -2
  %33 = sdiv i64 %32, 2
  %34 = icmp eq i64 %12, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = shl i64 %12, 1
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  store i32 %39, i32* %40, align 4, !tbaa !13
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  store i32 %42, i32* %43, align 4, !tbaa !17
  br label %44

44:                                               ; preds = %35, %31, %28
  %45 = phi i64 [ %37, %35 ], [ %12, %31 ], [ %12, %28 ]
  %46 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %46) #19
  %47 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47)
  %48 = bitcast i64* %5 to %"struct.std::pair"*
  store i64 %3, i64* %5, align 8
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  br label %50

50:                                               ; preds = %58, %44
  %51 = phi i64 [ %45, %44 ], [ %53, %58 ]
  %52 = add nsw i64 %51, -1
  %53 = sdiv i64 %52, 2
  %54 = icmp sgt i64 %51, %1
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53
  %57 = call fastcc zeroext i1 @"_ZZ4mainENK3$_1clERKSt4pairIiiES3_"(%class.anon.0* nonnull align 1 dereferenceable(1) %49, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %56, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %48) #21
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  store i32 %60, i32* %61, align 4, !tbaa !13
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !17
  br label %50, !llvm.loop !27

65:                                               ; preds = %50, %55
  %66 = lshr i64 %3, 32
  %67 = trunc i64 %66 to i32
  %68 = trunc i64 %3 to i32
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 0
  store i32 %68, i32* %69, align 4, !tbaa !13
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %51, i32 1
  store i32 %67, i32* %70, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %46) #19
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_1clERKSt4pairIiiES3_"(%class.anon.0* nocapture nonnull readnone align 1 dereferenceable(1) %0, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %1, %"struct.std::pair"* nocapture nonnull readonly align 4 dereferenceable(8) %2) unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !13
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !17
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = add i32 %9, 1
  %16 = add i32 %15, %6
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %14, %17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %18, %21
  %23 = add i32 %20, 1
  %24 = add i32 %23, %13
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %7
  %27 = add nsw i64 %26, %10
  %28 = icmp slt i64 %22, %27
  ret i1 %28
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S8_T0_"(%"struct.std::pair"* readnone %0) unnamed_addr #11 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = icmp eq %"struct.std::pair"* %0, getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1)
  br i1 %3, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %6

6:                                                ; preds = %4, %20
  %7 = phi %"struct.std::pair"* [ %21, %20 ], [ getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 2), %4 ]
  %8 = icmp eq %"struct.std::pair"* %7, %0
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = call fastcc zeroext i1 @"_ZZ4mainENK3$_1clERKSt4pairIiiES3_"(%class.anon.0* nonnull align 1 dereferenceable(1) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7, %"struct.std::pair"* nonnull align 4 dereferenceable(8) getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1)) #21
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = bitcast %"struct.std::pair"* %7 to i64*
  %13 = load i64, i64* %12, align 4
  %14 = trunc i64 %13 to i32
  %15 = lshr i64 %13, 32
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  %18 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1), %"struct.std::pair"* nonnull %7, %"struct.std::pair"* nonnull %17) #20
  store i32 %14, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1, i32 0), align 8, !tbaa !13
  store i32 %16, i32* getelementptr inbounds ([200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @shop, i64 0, i64 1, i32 1), align 4, !tbaa !17
  br label %20

19:                                               ; preds = %9
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%"struct.std::pair"* nonnull %7) #20
  br label %20

20:                                               ; preds = %11, %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  br label %6, !llvm.loop !28

22:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%"struct.std::pair"* nocapture %0) unnamed_addr #12 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %"struct.std::pair"*
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #19
  %6 = bitcast %"struct.std::pair"* %0 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  br label %9

9:                                                ; preds = %13, %1
  %10 = phi %"struct.std::pair"* [ %0, %1 ], [ %11, %13 ]
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %12 = call fastcc zeroext i1 @"_ZZ4mainENK3$_1clERKSt4pairIiiES3_"(%class.anon.0* nonnull align 1 dereferenceable(1) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11) #21
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i32 %15, i32* %16, align 4, !tbaa !13
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i32 %18, i32* %19, align 4, !tbaa !17
  br label %9, !llvm.loop !29

20:                                               ; preds = %9
  %21 = lshr i64 %7, 32
  %22 = trunc i64 %21 to i32
  %23 = trunc i64 %7 to i32
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 0
  store i32 %23, i32* %24, align 4, !tbaa !13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  store i32 %22, i32* %25, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #19
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
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i32 %17, i32* %18, align 4, !tbaa !13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i32 %20, i32* %21, align 4, !tbaa !17
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !30

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #14 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #19, !range !9
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11) #20
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #20
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #15 comdat {
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
  tail call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7, %"struct.std::pair"* %7) #20
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7) #20
  tail call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %16, %"struct.std::pair"* %7, i64 %15) #20
  br label %5, !llvm.loop !31

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #15 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8) #20
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1) #20
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #20
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #14 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #20
  call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #14 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10) #20
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0) #20
  ret %"struct.std::pair"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #15 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %6, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0) #21
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #20
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %5, !llvm.loop !32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat {
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
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #20
  br label %5, !llvm.loop !33

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #15 comdat {
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
  tail call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %13, i64 %7, i64 %16) #20
  %17 = icmp eq i64 %13, 0
  %18 = add nsw i64 %13, -1
  br i1 %17, label %19, label %12, !llvm.loop !34

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !13
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !17
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #16 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
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
  %17 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %14, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %16) #21
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !13
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !17
  br label %8, !llvm.loop !35

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
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %36, i32* %37, align 4, !tbaa !13
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %39, i32* %40, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %32, %28, %25
  %42 = phi i64 [ %34, %32 ], [ %9, %28 ], [ %9, %25 ]
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #19
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(%"struct.std::pair"* %0, i64 %42, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #15 comdat {
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
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp slt i32 %16, %6
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %27

21:                                               ; preds = %14
  %22 = icmp sgt i32 %16, %6
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = icmp slt i32 %25, %8
  br i1 %26, label %27, label %31

27:                                               ; preds = %18, %23
  %28 = phi i32 [ %20, %18 ], [ %25, %23 ]
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %16, i32* %29, align 4, !tbaa !13
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %28, i32* %30, align 4, !tbaa !17
  br label %9, !llvm.loop !36

31:                                               ; preds = %21, %9, %23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %6, i32* %32, align 4, !tbaa !13
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %8, i32* %33, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #17 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !13
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !17
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !17
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #13 comdat {
  %5 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #21
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #21
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #21
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3) #21
  %13 = select i1 %12, %"struct.std::pair"* %3, %"struct.std::pair"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %19, i32* %16, align 4, !tbaa !5
  store i32 %18, i32* %17, align 4, !tbaa !5
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %22 = load i32, i32* %20, align 4, !tbaa !5
  %23 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %23, i32* %20, align 4, !tbaa !5
  store i32 %22, i32* %21, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %"struct.std::pair"* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %8, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) #21
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !37

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair"* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %13) #21
  br i1 %14, label %11, label %15, !llvm.loop !38

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair"* %8

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %22, i32* %19, align 4, !tbaa !5
  store i32 %21, i32* %20, align 4, !tbaa !5
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %25 = load i32, i32* %23, align 4, !tbaa !5
  %26 = load i32, i32* %24, align 4, !tbaa !5
  store i32 %26, i32* %23, align 4, !tbaa !5
  store i32 %25, i32* %24, align 4, !tbaa !5
  br label %4, !llvm.loop !39
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #15 comdat {
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
  %12 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %9, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %0) #21
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = bitcast %"struct.std::pair"* %9 to i64*
  %15 = load i64, i64* %14, align 4
  %16 = trunc i64 %15 to i32
  %17 = lshr i64 %15, 32
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 2
  %20 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* nonnull %19) #20
  store i32 %16, i32* %5, align 4, !tbaa !13
  store i32 %18, i32* %6, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %13, %22
  br label %7, !llvm.loop !40

22:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* nonnull %9) #20
  br label %21

23:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #14 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %4) #20
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !41
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #15 comdat {
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
  %11 = load i32, i32* %10, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, %4
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  br label %22

16:                                               ; preds = %7
  %17 = icmp slt i32 %11, %4
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = icmp sgt i32 %20, %6
  br i1 %21, label %22, label %26

22:                                               ; preds = %13, %18
  %23 = phi i32 [ %15, %13 ], [ %20, %18 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i32 %11, i32* %24, align 4, !tbaa !13
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %23, i32* %25, align 4, !tbaa !17
  br label %7, !llvm.loop !42

26:                                               ; preds = %16, %18
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  store i32 %4, i32* %27, align 4, !tbaa !13
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i32 %6, i32* %28, align 4, !tbaa !17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s455574450.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }

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
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!14, !6, i64 4}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
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
!42 = distinct !{!42, !11}
