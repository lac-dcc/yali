; ModuleID = 'Project_CodeNet_C++1400/p02750/s372366303.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s372366303.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@tot1 = dso_local local_unnamed_addr global i32 0, align 4
@tot2 = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local global [200010 x i64] zeroinitializer, align 16
@c = dso_local global [200010 x i64] zeroinitializer, align 16
@p = dso_local global [200010 x %"struct.std::pair"] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372366303.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %"struct.std::pair.0", align 4
  %2 = alloca i64, align 8
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @T) #17
  %4 = bitcast %"struct.std::pair.0"* %1 to i8*
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  br label %7

7:                                                ; preds = %62, %0
  %8 = phi i32 [ 1, %0 ], [ %63, %62 ]
  %9 = load i32, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %41

11:                                               ; preds = %7
  %12 = load i32, i32* @tot1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %13
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 1
  %16 = icmp eq %"struct.std::pair"* %15, getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1)
  br i1 %16, label %32, label %17

17:                                               ; preds = %11
  %18 = ptrtoint %"struct.std::pair"* %15 to i64
  %19 = sub i64 %18, ptrtoint (%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1) to i64)
  %20 = ashr exact i64 %19, 4
  %21 = call i64 @llvm.ctlz.i64(i64 %20, i1 true) #18, !range !9
  %22 = shl nuw nsw i64 %21, 1
  %23 = xor i64 %22, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1), %"struct.std::pair"* nonnull %15, i64 %23) #19
  %24 = icmp sgt i64 %19, 256
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 17)) #19
  br label %26

26:                                               ; preds = %29, %25
  %27 = phi %"struct.std::pair"* [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 17), %25 ], [ %30, %29 ]
  %28 = icmp eq %"struct.std::pair"* %27, %15
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* %27) #19
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %27, i64 1
  br label %26, !llvm.loop !10

31:                                               ; preds = %17
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* nonnull %15) #19
  br label %32

32:                                               ; preds = %26, %11, %31
  %33 = load i32, i32* @tot2, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %34
  %36 = getelementptr inbounds i64, i64* %35, i64 1
  call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i64 0, i64 1), i64* nonnull %36) #17
  %37 = load i32, i32* @tot2, align 4, !tbaa !5
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = add nuw i32 %38, 1
  %40 = zext i32 %39 to i64
  br label %64

41:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #18
  store i32 0, i32* %5, align 4, !tbaa !12
  store i32 0, i32* %6, align 4, !tbaa !14
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #17
  %43 = load i32, i32* %5, align 4, !tbaa !12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load i32, i32* %6, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = load i32, i32* @tot2, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @tot2, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %51
  store i64 %48, i64* %52, align 8, !tbaa !15
  br label %62

53:                                               ; preds = %41
  %54 = load i32, i32* @tot1, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @tot1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = sext i32 %43 to i64
  %58 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %56, i32 0
  store i64 %57, i64* %58, align 16, !tbaa !17
  %59 = load i32, i32* %6, align 4, !tbaa !14
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %56, i32 1
  store i64 %60, i64* %61, align 8, !tbaa !19
  br label %62

62:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #18
  %63 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !20

64:                                               ; preds = %81, %32
  %65 = phi i64 [ %88, %81 ], [ 1, %32 ]
  %66 = icmp eq i64 %65, %40
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  %68 = load i32, i32* @T, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  br label %71

71:                                               ; preds = %79, %67
  %72 = phi i64* [ getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 1), %67 ], [ %80, %79 ]
  %73 = icmp eq i64* %72, getelementptr inbounds ([200010 x i64], [200010 x i64]* @f, i64 0, i64 31)
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, i32* @tot1, align 4, !tbaa !5
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = add nuw i32 %76, 1
  %78 = zext i32 %77 to i64
  br label %89

79:                                               ; preds = %71
  store i64 %70, i64* %72, align 8, !tbaa !15
  %80 = getelementptr inbounds i64, i64* %72, i64 1
  br label %71, !llvm.loop !21

81:                                               ; preds = %64
  %82 = add nsw i64 %65, -1
  %83 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !15
  %85 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %65
  %86 = load i64, i64* %85, align 8, !tbaa !15
  %87 = add nsw i64 %86, %84
  store i64 %87, i64* %85, align 8, !tbaa !15
  %88 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !22

89:                                               ; preds = %74, %103
  %90 = phi i64 [ 1, %74 ], [ %104, %103 ]
  %91 = icmp eq i64 %90, %78
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %90, i32 0
  %94 = load i64, i64* %93, align 16, !tbaa !17
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds [200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 %90, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !19
  br label %100

98:                                               ; preds = %89
  %99 = bitcast i64* %2 to i8*
  br label %116

100:                                              ; preds = %92, %105
  %101 = phi i64 [ 30, %92 ], [ %107, %105 ]
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !23

105:                                              ; preds = %100
  %106 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %101
  %107 = add nsw i64 %101, -1
  %108 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !15
  %110 = add nsw i64 %109, 1
  %111 = mul nsw i64 %95, %110
  %112 = add nsw i64 %111, %97
  %113 = load i64, i64* %106, align 8, !tbaa !15
  %114 = icmp slt i64 %112, %113
  %115 = select i1 %114, i64 %112, i64 %113
  store i64 %115, i64* %106, align 8, !tbaa !15
  br label %100, !llvm.loop !24

116:                                              ; preds = %98, %149
  %117 = phi i64 [ 0, %98 ], [ %150, %149 ]
  %118 = icmp eq i64 %117, 31
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, i32* @ans, align 4, !tbaa !5
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120) #17
  ret i32 0

122:                                              ; preds = %116
  %123 = getelementptr inbounds [200010 x i64], [200010 x i64]* @f, i64 0, i64 %117
  %124 = load i64, i64* %123, align 8, !tbaa !15
  %125 = load i32, i32* @T, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp sgt i64 %124, %126
  br i1 %127, label %149, label %128

128:                                              ; preds = %122
  %129 = load i32, i32* @tot2, align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #18
  br i1 %130, label %140, label %131

131:                                              ; preds = %128
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds [200010 x i64], [200010 x i64]* @c, i64 0, i64 %132
  %134 = getelementptr inbounds i64, i64* %133, i64 1
  %135 = sub nsw i64 %126, %124
  store i64 %135, i64* %2, align 8, !tbaa !15
  %136 = call i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @c, i64 0, i64 1), i64* nonnull %134, i64* nonnull align 8 dereferenceable(8) %2) #17
  %137 = ptrtoint i64* %136 to i64
  %138 = sub i64 %137, ptrtoint ([200010 x i64]* @c to i64)
  %139 = ashr exact i64 %138, 3
  br label %140

140:                                              ; preds = %128, %131
  %141 = phi i64 [ %139, %131 ], [ 1, %128 ]
  %142 = trunc i64 %141 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %99) #18
  %143 = trunc i64 %117 to i32
  %144 = add i32 %143, -1
  %145 = add i32 %144, %142
  %146 = load i32, i32* @ans, align 4, !tbaa !5
  %147 = icmp slt i32 %146, %145
  %148 = select i1 %147, i32 %145, i32 %146
  store i32 %148, i32* @ans, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %122, %140
  %150 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %11

11:                                               ; preds = %127, %3
  %12 = phi i64 [ %2, %3 ], [ %41, %127 ]
  %13 = phi %"struct.std::pair"* [ %1, %3 ], [ %98, %127 ]
  %14 = ptrtoint %"struct.std::pair"* %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 256
  br i1 %16, label %17, label %128

17:                                               ; preds = %11
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20)
  %21 = lshr exact i64 %15, 4
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi i64 [ %23, %19 ], [ %31, %24 ]
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = load i64, i64* %28, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* %0, i64 %25, i64 %21, i64 %27, i64 %29) #19
  %30 = icmp eq i64 %25, 0
  %31 = add nsw i64 %25, -1
  br i1 %30, label %32, label %24, !llvm.loop !26

32:                                               ; preds = %24, %37
  %33 = phi %"struct.std::pair"* [ %38, %37 ], [ %13, %24 ]
  %34 = ptrtoint %"struct.std::pair"* %33 to i64
  %35 = sub i64 %34, %5
  %36 = icmp sgt i64 %35, 16
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %38, %"struct.std::pair"* nonnull %38, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #19
  br label %32, !llvm.loop !27

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  br label %128

40:                                               ; preds = %17
  %41 = add nsw i64 %12, -1
  %42 = lshr i64 %15, 5
  %43 = load i64, i64* %7, align 8
  %44 = load i64, i64* %8, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %42, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, 1
  %50 = mul nsw i64 %49, %43
  %51 = add nsw i64 %44, 1
  %52 = mul nsw i64 %51, %46
  %53 = icmp sgt i64 %50, %52
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 -1, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, 1
  br i1 %53, label %59, label %72

59:                                               ; preds = %40
  %60 = mul nsw i64 %58, %46
  %61 = mul nsw i64 %55, %49
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %46, i64* %9, align 8, !tbaa !15
  store i64 %64, i64* %45, align 8, !tbaa !15
  br label %85

65:                                               ; preds = %59
  %66 = mul nsw i64 %58, %43
  %67 = mul nsw i64 %55, %51
  %68 = icmp sgt i64 %66, %67
  %69 = load i64, i64* %9, align 8, !tbaa !15
  br i1 %68, label %70, label %71

70:                                               ; preds = %65
  store i64 %55, i64* %9, align 8, !tbaa !15
  store i64 %69, i64* %54, align 8, !tbaa !15
  br label %85

71:                                               ; preds = %65
  store i64 %43, i64* %9, align 8, !tbaa !15
  store i64 %69, i64* %7, align 8, !tbaa !15
  br label %85

72:                                               ; preds = %40
  %73 = mul nsw i64 %58, %43
  %74 = mul nsw i64 %55, %51
  %75 = icmp sgt i64 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %43, i64* %9, align 8, !tbaa !15
  store i64 %77, i64* %7, align 8, !tbaa !15
  br label %85

78:                                               ; preds = %72
  %79 = mul nsw i64 %58, %46
  %80 = mul nsw i64 %55, %49
  %81 = icmp sgt i64 %79, %80
  %82 = load i64, i64* %9, align 8, !tbaa !15
  br i1 %81, label %83, label %84

83:                                               ; preds = %78
  store i64 %55, i64* %9, align 8, !tbaa !15
  store i64 %82, i64* %54, align 8, !tbaa !15
  br label %85

84:                                               ; preds = %78
  store i64 %46, i64* %9, align 8, !tbaa !15
  store i64 %82, i64* %45, align 8, !tbaa !15
  br label %85

85:                                               ; preds = %84, %83, %76, %71, %70, %63
  %86 = phi i64* [ %47, %63 ], [ %56, %70 ], [ %8, %71 ], [ %8, %76 ], [ %56, %83 ], [ %47, %84 ]
  br label %87

87:                                               ; preds = %85, %124
  %88 = phi i64* [ %110, %124 ], [ %10, %85 ]
  %89 = phi i64* [ %125, %124 ], [ %86, %85 ]
  %90 = phi %"struct.std::pair"* [ %113, %124 ], [ %13, %85 ]
  %91 = phi %"struct.std::pair"* [ %107, %124 ], [ %6, %85 ]
  %92 = load i64, i64* %88, align 8, !tbaa !15
  %93 = load i64, i64* %89, align 8, !tbaa !15
  store i64 %93, i64* %88, align 8, !tbaa !15
  store i64 %92, i64* %89, align 8, !tbaa !15
  %94 = load i64, i64* %9, align 8
  %95 = load i64, i64* %10, align 8
  %96 = add nsw i64 %95, 1
  br label %97

97:                                               ; preds = %97, %87
  %98 = phi %"struct.std::pair"* [ %91, %87 ], [ %107, %97 ]
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = mul nsw i64 %100, %96
  %104 = add nsw i64 %102, 1
  %105 = mul nsw i64 %104, %94
  %106 = icmp sgt i64 %103, %105
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 1
  br i1 %106, label %97, label %108, !llvm.loop !28

108:                                              ; preds = %97
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 0
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 0, i32 1
  br label %111

111:                                              ; preds = %108, %111
  %112 = phi %"struct.std::pair"* [ %113, %111 ], [ %90, %108 ]
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1, i32 1
  %117 = load i64, i64* %116, align 8
  %118 = add nsw i64 %117, 1
  %119 = mul nsw i64 %118, %94
  %120 = mul nsw i64 %115, %96
  %121 = icmp sgt i64 %119, %120
  br i1 %121, label %111, label %122, !llvm.loop !29

122:                                              ; preds = %111
  %123 = icmp ult %"struct.std::pair"* %98, %113
  br i1 %123, label %124, label %127

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %112, i64 -1, i32 1
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %113, i64 0, i32 0
  store i64 %115, i64* %109, align 8, !tbaa !15
  store i64 %100, i64* %126, align 8, !tbaa !15
  br label %87, !llvm.loop !30

127:                                              ; preds = %122
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_T1_"(%"struct.std::pair"* %98, %"struct.std::pair"* %13, i64 %41) #17
  br label %11, !llvm.loop !31

128:                                              ; preds = %11, %39
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_S8_RT0_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #7 {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !15
  store i64 %10, i64* %5, align 8, !tbaa !17
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !15
  store i64 %12, i64* %7, align 8, !tbaa !19
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6, i64 %8) #17
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S9_T1_T2_"(%"struct.std::pair"* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #6 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %28, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 %23, %16
  %25 = add nsw i64 %18, 1
  %26 = mul nsw i64 %25, %20
  %27 = icmp sgt i64 %24, %26
  %28 = select i1 %27, i64 %14, i64 %13
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %28, i32 0
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  %31 = bitcast i64* %29 to <2 x i64>*
  %32 = load <2 x i64>, <2 x i64>* %31, align 8, !tbaa !15
  %33 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %33, align 8, !tbaa !15
  br label %8, !llvm.loop !32

34:                                               ; preds = %8
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = add nsw i64 %2, -2
  %39 = sdiv i64 %38, 2
  %40 = icmp eq i64 %9, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = shl i64 %9, 1
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43, i32 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  %46 = bitcast i64* %44 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !15
  %48 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !15
  br label %49

49:                                               ; preds = %41, %37, %34
  %50 = phi i64 [ %43, %41 ], [ %9, %37 ], [ %9, %34 ]
  %51 = add nsw i64 %4, 1
  br label %52

52:                                               ; preds = %66, %49
  %53 = phi i64 [ %50, %49 ], [ %55, %66 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = icmp sgt i64 %53, %1
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = mul nsw i64 %59, %51
  %63 = add nsw i64 %61, 1
  %64 = mul nsw i64 %63, %3
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i64 %59, i64* %67, align 8, !tbaa !17
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i64 %61, i64* %68, align 8, !tbaa !19
  br label %52, !llvm.loop !33

69:                                               ; preds = %52, %57
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i64 %3, i64* %70, align 8, !tbaa !17
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i64 %4, i64* %71, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S8_T0_"(%"struct.std::pair"* readnone %0) unnamed_addr #9 {
  %2 = icmp eq %"struct.std::pair"* %0, getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1)
  br i1 %2, label %24, label %3

3:                                                ; preds = %1, %22
  %4 = phi %"struct.std::pair"* [ %23, %22 ], [ getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 2), %1 ]
  %5 = icmp eq %"struct.std::pair"* %4, %0
  br i1 %5, label %24, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16
  %12 = load i64, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8
  %13 = add nsw i64 %12, 1
  %14 = mul nsw i64 %13, %8
  %15 = add nsw i64 %10, 1
  %16 = mul nsw i64 %15, %11
  %17 = icmp sgt i64 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %6
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  %20 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1), %"struct.std::pair"* nonnull %4, %"struct.std::pair"* nonnull %19) #17
  store i64 %8, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 16, !tbaa !17
  store i64 %10, i64* getelementptr inbounds ([200010 x %"struct.std::pair"], [200010 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 8, !tbaa !19
  br label %22

21:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nonnull %4) #17
  br label %22

22:                                               ; preds = %18, %21
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !34

24:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair"* nocapture %0) unnamed_addr #10 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 1
  br label %7

7:                                                ; preds = %19, %1
  %8 = phi %"struct.std::pair"* [ %0, %1 ], [ %9, %19 ]
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 1
  %15 = mul nsw i64 %14, %3
  %16 = mul nsw i64 %11, %6
  %17 = icmp sgt i64 %15, %16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  br i1 %17, label %19, label %21

19:                                               ; preds = %7
  store i64 %11, i64* %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %13, i64* %20, align 8, !tbaa !19
  br label %7, !llvm.loop !35

21:                                               ; preds = %7
  store i64 %3, i64* %18, align 8, !tbaa !17
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  store i64 %5, i64* %22, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
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
  %17 = load i64, i64* %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !17
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !19
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !36

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #18, !range !9
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %11) #17
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #17
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi i64* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint i64* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %7, i64* %7) #17
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %7) #17
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %16, i64* %7, i64 %15) #17
  br label %5, !llvm.loop !37

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8) #17
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1) #17
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) #17
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) #17
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10) #17
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0) #17
  ret i64* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #13 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i64* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i64, i64* %6, align 8, !tbaa !15
  %11 = load i64, i64* %0, align 8, !tbaa !15
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i64, i64* %6, i64 1
  br label %5, !llvm.loop !38
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #17
  br label %5, !llvm.loop !39

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !15
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %13, i64 %7, i64 %15) #17
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !40

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !15
  %6 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %6, i64* %2, align 8, !tbaa !15
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #14 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i64, i64* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i64, i64* %0, i64 %15
  %17 = load i64, i64* %14, align 8, !tbaa !15
  %18 = load i64, i64* %16, align 8, !tbaa !15
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !15
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %22, i64* %23, align 8, !tbaa !15
  br label %8, !llvm.loop !41

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !15
  %36 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %35, i64* %36, align 8, !tbaa !15
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #18
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %38, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #13 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i64, i64* %0, i64 %9
  %13 = load i64, i64* %12, align 8, !tbaa !15
  %14 = icmp slt i64 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %13, i64* %16, align 8, !tbaa !15
  br label %6, !llvm.loop !42

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %7
  store i64 %3, i64* %18, align 8, !tbaa !15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #13 comdat {
  %5 = load i64, i64* %1, align 8, !tbaa !15
  %6 = load i64, i64* %2, align 8, !tbaa !15
  %7 = icmp slt i64 %5, %6
  %8 = load i64, i64* %3, align 8, !tbaa !15
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i64 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %6, i64* %0, align 8, !tbaa !15
  store i64 %12, i64* %2, align 8, !tbaa !15
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i64 %5, %8
  %15 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i64 %8, i64* %0, align 8, !tbaa !15
  store i64 %15, i64* %3, align 8, !tbaa !15
  br label %27

17:                                               ; preds = %13
  store i64 %5, i64* %0, align 8, !tbaa !15
  store i64 %15, i64* %1, align 8, !tbaa !15
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i64 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i64, i64* %0, align 8, !tbaa !15
  store i64 %5, i64* %0, align 8, !tbaa !15
  store i64 %21, i64* %1, align 8, !tbaa !15
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i64 %6, %8
  %24 = load i64, i64* %0, align 8, !tbaa !15
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i64 %8, i64* %0, align 8, !tbaa !15
  store i64 %24, i64* %3, align 8, !tbaa !15
  br label %27

26:                                               ; preds = %22
  store i64 %6, i64* %0, align 8, !tbaa !15
  store i64 %24, i64* %2, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i64* [ %1, %3 ], [ %15, %21 ]
  %6 = phi i64* [ %0, %3 ], [ %12, %21 ]
  %7 = load i64, i64* %2, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i64* [ %6, %4 ], [ %12, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = icmp slt i64 %10, %7
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !43

13:                                               ; preds = %8, %13
  %14 = phi i64* [ %15, %13 ], [ %5, %8 ]
  %15 = getelementptr inbounds i64, i64* %14, i64 -1
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = icmp slt i64 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !44

18:                                               ; preds = %13
  %19 = icmp ult i64* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i64* %9

21:                                               ; preds = %18
  store i64 %16, i64* %9, align 8, !tbaa !15
  store i64 %10, i64* %15, align 8, !tbaa !15
  br label %4, !llvm.loop !45
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #13 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i64* %0 to i64
  %6 = bitcast i64* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i64* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = icmp eq i64* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i64, i64* %9, align 8, !tbaa !15
  %13 = load i64, i64* %0, align 8, !tbaa !15
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i64* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 3
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i64, i64* %8, i64 %21
  %23 = bitcast i64* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* nonnull align 8 %6, i64 %17, i1 false) #18
  br label %24

24:                                               ; preds = %15, %19
  store i64 %12, i64* %0, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !46

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* nonnull %9) #17
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #12 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i64* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %4) #17
  %8 = getelementptr inbounds i64, i64* %4, i64 1
  br label %3, !llvm.loop !47
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #13 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i64* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i64, i64* %4, i64 -1
  %6 = load i64, i64* %5, align 8, !tbaa !15
  %7 = icmp slt i64 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 %6, i64* %4, align 8, !tbaa !15
  br label %3, !llvm.loop !48

9:                                                ; preds = %3
  store i64 %2, i64* %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__upper_boundIPxxN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i64* %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = load i64, i64* %2, align 8
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %7, %3 ], [ %21, %13 ]
  %11 = phi i64* [ %0, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %10, 1
  %15 = getelementptr inbounds i64, i64* %11, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !15
  %17 = icmp slt i64 %8, %16
  %18 = getelementptr inbounds i64, i64* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %10, %19
  %21 = select i1 %17, i64 %14, i64 %20
  %22 = select i1 %17, i64* %11, i64* %18
  br label %9, !llvm.loop !49

23:                                               ; preds = %9
  ret i64* %11
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s372366303.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }

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
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!14 = !{!13, !6, i64 4}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!19 = !{!18, !16, i64 8}
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
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
