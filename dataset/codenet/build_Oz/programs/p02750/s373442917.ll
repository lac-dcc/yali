; ModuleID = 'Project_CodeNet_C++1400/p02750/s373442917.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s373442917.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.vec = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon.0 }
%class.anon.0 = type { i8 }

$_ZN3vec4readEv = comdat any

$_ZSt6__sortIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP3veclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP3veclS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP3veclS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZNK3vecltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt16__insertion_sortIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP3vecN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@t = dso_local global i64 0, align 8
@v = dso_local global [400003 x %struct.vec] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [32 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s373442917.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.vec, align 8
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i64* nonnull @t) #17
  br label %3

3:                                                ; preds = %48, %0
  %4 = phi i64 [ %50, %48 ], [ 0, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %48, label %8

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [400003 x %struct.vec], [400003 x %struct.vec]* @v, i64 0, i64 %9
  %11 = bitcast %struct.vec* %1 to i8*
  br label %12

12:                                               ; preds = %32, %8
  %13 = phi %struct.vec* [ getelementptr inbounds ([400003 x %struct.vec], [400003 x %struct.vec]* @v, i64 0, i64 0), %8 ], [ %35, %32 ]
  %14 = phi %struct.vec* [ %10, %8 ], [ %26, %32 ]
  br label %15

15:                                               ; preds = %22, %12
  %16 = phi %struct.vec* [ %13, %12 ], [ %23, %22 ]
  %17 = icmp eq %struct.vec* %16, %14
  br i1 %17, label %36, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.vec, %struct.vec* %16, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.vec, %struct.vec* %16, i64 1
  br label %15, !llvm.loop !12

24:                                               ; preds = %18, %28
  %25 = phi %struct.vec* [ %26, %28 ], [ %14, %18 ]
  %26 = getelementptr inbounds %struct.vec, %struct.vec* %25, i64 -1
  %27 = icmp eq %struct.vec* %16, %26
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.vec, %struct.vec* %26, i64 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %24, label %32, !llvm.loop !14

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11)
  %33 = bitcast %struct.vec* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #18, !tbaa.struct !15
  %34 = bitcast %struct.vec* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11)
  %35 = getelementptr inbounds %struct.vec, %struct.vec* %16, i64 1
  br label %12, !llvm.loop !17

36:                                               ; preds = %15, %24
  %37 = phi %struct.vec* [ %16, %24 ], [ %14, %15 ]
  %38 = ptrtoint %struct.vec* %37 to i64
  %39 = sub i64 %38, ptrtoint ([400003 x %struct.vec]* @v to i64)
  %40 = lshr exact i64 %39, 4
  %41 = trunc i64 %40 to i32
  %42 = shl i64 %39, 28
  %43 = ashr i64 %42, 32
  %44 = getelementptr inbounds [400003 x %struct.vec], [400003 x %struct.vec]* @v, i64 0, i64 %43
  tail call void @_ZSt6__sortIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.vec* getelementptr inbounds ([400003 x %struct.vec], [400003 x %struct.vec]* @v, i64 0, i64 0), %struct.vec* nonnull %44) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) bitcast ([32 x i64]* @dp to i8*), i8 127, i64 256, i1 false)
  store i64 0, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !16
  %45 = load i64, i64* @t, align 8
  %46 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %47 = zext i32 %46 to i64
  br label %51

48:                                               ; preds = %3
  %49 = getelementptr inbounds [400003 x %struct.vec], [400003 x %struct.vec]* @v, i64 0, i64 %4
  tail call void @_ZN3vec4readEv(%struct.vec* nonnull align 8 dereferenceable(16) %49) #17
  %50 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !18

51:                                               ; preds = %88, %36
  %52 = phi i64 [ %89, %88 ], [ 0, %36 ]
  %53 = icmp eq i64 %52, %47
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds [400003 x %struct.vec], [400003 x %struct.vec]* @v, i64 0, i64 %52, i32 0
  %56 = getelementptr inbounds [400003 x %struct.vec], [400003 x %struct.vec]* @v, i64 0, i64 %52, i32 1
  br label %85

57:                                               ; preds = %51
  %58 = load i32, i32* @n, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [400003 x %struct.vec], [400003 x %struct.vec]* @v, i64 0, i64 %59
  %61 = icmp eq i64 %43, %59
  br i1 %61, label %79, label %62

62:                                               ; preds = %57
  %63 = ptrtoint %struct.vec* %60 to i64
  %64 = ptrtoint %struct.vec* %44 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = tail call i64 @llvm.ctlz.i64(i64 %66, i1 true) #18, !range !19
  %68 = shl nuw nsw i64 %67, 1
  %69 = xor i64 %68, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP3veclN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.vec* nonnull %44, %struct.vec* nonnull %60, i64 %69) #19
  %70 = icmp sgt i64 %65, 256
  br i1 %70, label %71, label %78

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct.vec, %struct.vec* %44, i64 16
  tail call fastcc void @"_ZSt16__insertion_sortIP3vecN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.vec* nonnull %44, %struct.vec* nonnull %72) #19
  br label %73

73:                                               ; preds = %76, %71
  %74 = phi %struct.vec* [ %72, %71 ], [ %77, %76 ]
  %75 = icmp eq %struct.vec* %74, %60
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP3vecN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.vec* nonnull %74) #19
  %77 = getelementptr inbounds %struct.vec, %struct.vec* %74, i64 1
  br label %73, !llvm.loop !20

78:                                               ; preds = %62
  tail call fastcc void @"_ZSt16__insertion_sortIP3vecN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.vec* nonnull %44, %struct.vec* nonnull %60) #19
  br label %79

79:                                               ; preds = %73, %57, %78
  %80 = load i32, i32* @n, align 4, !tbaa !5
  %81 = load i64, i64* @t, align 8
  %82 = shl i64 %39, 28
  %83 = ashr i64 %82, 32
  %84 = sext i32 %80 to i64
  br label %108

85:                                               ; preds = %96, %54
  %86 = phi i64 [ 31, %54 ], [ %91, %96 ]
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !21

90:                                               ; preds = %85
  %91 = add nsw i64 %86, -1
  %92 = and i64 %91, 4294967295
  %93 = getelementptr inbounds [32 x i64], [32 x i64]* @dp, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8, !tbaa !16
  %95 = icmp slt i64 %94, %45
  br i1 %95, label %97, label %96

96:                                               ; preds = %90, %97
  br label %85, !llvm.loop !22

97:                                               ; preds = %90
  %98 = getelementptr inbounds [32 x i64], [32 x i64]* @dp, i64 0, i64 %86
  %99 = add nsw i64 %94, 1
  %100 = load i64, i64* %55, align 16, !tbaa !9
  %101 = mul nsw i64 %100, %99
  %102 = add nsw i64 %101, %99
  %103 = load i64, i64* %56, align 8, !tbaa !23
  %104 = add nsw i64 %102, %103
  %105 = load i64, i64* %98, align 8, !tbaa !16
  %106 = icmp slt i64 %104, %105
  %107 = select i1 %106, i64 %104, i64 %105
  store i64 %107, i64* %98, align 8, !tbaa !16
  br label %96

108:                                              ; preds = %122, %79
  %109 = phi i64 [ %127, %122 ], [ %83, %79 ]
  %110 = phi i32 [ %120, %122 ], [ 0, %79 ]
  %111 = phi i64 [ %126, %122 ], [ 0, %79 ]
  %112 = icmp sgt i64 %109, %84
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = trunc i64 %109 to i32
  %115 = sub i32 %114, %41
  br label %118

116:                                              ; preds = %108
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110) #17
  ret i32 0

118:                                              ; preds = %113, %128
  %119 = phi i64 [ 0, %113 ], [ %140, %128 ]
  %120 = phi i32 [ %110, %113 ], [ %139, %128 ]
  %121 = icmp eq i64 %119, 32
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = getelementptr inbounds [400003 x %struct.vec], [400003 x %struct.vec]* @v, i64 0, i64 %109, i32 1
  %124 = load i64, i64* %123, align 8, !tbaa !23
  %125 = add i64 %111, 1
  %126 = add i64 %125, %124
  %127 = add i64 %109, 1
  br label %108, !llvm.loop !24

128:                                              ; preds = %118
  %129 = getelementptr inbounds [32 x i64], [32 x i64]* @dp, i64 0, i64 %119
  %130 = load i64, i64* %129, align 8, !tbaa !16
  %131 = icmp sgt i64 %130, %81
  %132 = add nsw i64 %130, %111
  %133 = icmp sgt i64 %132, %81
  %134 = select i1 %131, i1 true, i1 %133
  %135 = trunc i64 %119 to i32
  %136 = add i32 %115, %135
  %137 = icmp slt i32 %120, %136
  %138 = select i1 %137, i32 %136, i32 %120
  %139 = select i1 %134, i32 %120, i32 %138
  %140 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3vec4readEv(%struct.vec* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 0, i32 0
  %3 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 0, i32 1
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.vec* %0, %struct.vec* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %struct.vec* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.vec* %1 to i64
  %6 = ptrtoint %struct.vec* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #18, !range !19
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP3veclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.vec* %0, %struct.vec* %1, i64 %11) #17
  tail call void @_ZSt22__final_insertion_sortIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.vec* %0, %struct.vec* %1) #17
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3veclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.vec* %0, %struct.vec* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.vec* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.vec* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.vec* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.vec* %0, %struct.vec* %7, %struct.vec* %7) #17
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.vec* @_ZSt27__unguarded_partition_pivotIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.vec* %0, %struct.vec* %7) #17
  tail call void @_ZSt16__introsort_loopIP3veclN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.vec* %16, %struct.vec* %7, i64 %15) #17
  br label %5, !llvm.loop !26

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.vec* %0, %struct.vec* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %struct.vec* %1 to i64
  %4 = ptrtoint %struct.vec* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.vec* %0, %struct.vec* nonnull %8) #17
  tail call void @_ZSt26__unguarded_insertion_sortIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.vec* nonnull %8, %struct.vec* %1) #17
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.vec* %0, %struct.vec* %1) #17
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.vec* %0, %struct.vec* %1, %struct.vec* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.vec* %0, %struct.vec* %1, %struct.vec* %2) #17
  call void @_ZSt11__sort_heapIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.vec* %0, %struct.vec* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.vec* @_ZSt27__unguarded_partition_pivotIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.vec* %0, %struct.vec* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %struct.vec* %1 to i64
  %4 = ptrtoint %struct.vec* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %7
  %9 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 1
  %10 = getelementptr inbounds %struct.vec, %struct.vec* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.vec* %0, %struct.vec* nonnull %9, %struct.vec* %8, %struct.vec* nonnull %10) #17
  %11 = tail call %struct.vec* @_ZSt21__unguarded_partitionIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.vec* nonnull %9, %struct.vec* %1, %struct.vec* %0) #17
  ret %struct.vec* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.vec* %0, %struct.vec* %1, %struct.vec* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.vec* %0, %struct.vec* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.vec* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.vec* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK3vecltERKS_(%struct.vec* nonnull align 8 dereferenceable(16) %6, %struct.vec* nonnull align 8 dereferenceable(16) %0) #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.vec* nonnull %0, %struct.vec* %1, %struct.vec* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.vec, %struct.vec* %6, i64 1
  br label %5, !llvm.loop !27
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.vec* %0, %struct.vec* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.vec* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.vec* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.vec* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.vec, %struct.vec* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.vec* %0, %struct.vec* nonnull %11, %struct.vec* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #17
  br label %5, !llvm.loop !28

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.vec* %0, %struct.vec* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %struct.vec* %1 to i64
  %5 = ptrtoint %struct.vec* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %19, %12 ]
  %14 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !15
  %16 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %13, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !29
  tail call void @_ZSt13__adjust_heapIP3veclS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.vec* %0, i64 %13, i64 %7, i64 %15, i64 %17) #17
  %18 = icmp eq i64 %13, 0
  %19 = add nsw i64 %13, -1
  br i1 %18, label %20, label %12, !llvm.loop !30

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.vec* %0, %struct.vec* %1, %struct.vec* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %struct.vec, %struct.vec* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !15
  %7 = getelementptr inbounds %struct.vec, %struct.vec* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !29
  %9 = bitcast %struct.vec* %2 to i8*
  %10 = bitcast %struct.vec* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !15
  %11 = ptrtoint %struct.vec* %1 to i64
  %12 = ptrtoint %struct.vec* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call void @_ZSt13__adjust_heapIP3veclS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.vec* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP3veclS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.vec* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #10 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNK3vecltERKS_(%struct.vec* nonnull align 8 dereferenceable(16) %15, %struct.vec* nonnull align 8 dereferenceable(16) %17) #19
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %19
  %21 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %10
  %22 = bitcast %struct.vec* %21 to i8*
  %23 = bitcast %struct.vec* %20 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !15
  br label %9, !llvm.loop !31

24:                                               ; preds = %9
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %10, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %27
  %32 = shl i64 %10, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %33
  %35 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %10
  %36 = bitcast %struct.vec* %35 to i8*
  %37 = bitcast %struct.vec* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !15
  br label %38

38:                                               ; preds = %31, %27, %24
  %39 = phi i64 [ %33, %31 ], [ %10, %27 ], [ %10, %24 ]
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #18
  call void @_ZSt11__push_heapIP3veclS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.vec* %0, i64 %39, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #18
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP3veclS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.vec* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #6 comdat {
  %7 = add nsw i64 %4, 1
  br label %8

8:                                                ; preds = %23, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %23 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %11
  %15 = getelementptr inbounds %struct.vec, %struct.vec* %14, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = mul nsw i64 %16, %7
  %18 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %11, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !23
  %20 = add nsw i64 %19, 1
  %21 = mul nsw i64 %20, %3
  %22 = icmp sgt i64 %17, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %9
  %25 = bitcast %struct.vec* %24 to i8*
  %26 = bitcast %struct.vec* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !15
  br label %8, !llvm.loop !32

27:                                               ; preds = %8, %13
  %28 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %9, i32 0
  store i64 %3, i64* %28, align 8, !tbaa.struct !15
  %29 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %9, i32 1
  store i64 %4, i64* %29, align 8, !tbaa.struct !29
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK3vecltERKS_(%struct.vec* nonnull align 8 dereferenceable(16) %0, %struct.vec* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %struct.vec, %struct.vec* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !23
  %7 = add nsw i64 %6, 1
  %8 = mul nsw i64 %7, %4
  %9 = getelementptr inbounds %struct.vec, %struct.vec* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !23
  %13 = add nsw i64 %12, 1
  %14 = mul nsw i64 %13, %10
  %15 = icmp sgt i64 %8, %14
  ret i1 %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.vec* %0, %struct.vec* %1, %struct.vec* %2, %struct.vec* %3) local_unnamed_addr #11 comdat {
  %5 = alloca %struct.vec, align 8
  %6 = alloca %struct.vec, align 8
  %7 = alloca %struct.vec, align 8
  %8 = alloca %struct.vec, align 8
  %9 = alloca %struct.vec, align 8
  %10 = alloca %struct.vec, align 8
  %11 = tail call zeroext i1 @_ZNK3vecltERKS_(%struct.vec* nonnull align 8 dereferenceable(16) %1, %struct.vec* nonnull align 8 dereferenceable(16) %2) #19
  br i1 %11, label %12, label %28

12:                                               ; preds = %4
  %13 = tail call zeroext i1 @_ZNK3vecltERKS_(%struct.vec* nonnull align 8 dereferenceable(16) %2, %struct.vec* nonnull align 8 dereferenceable(16) %3) #19
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = bitcast %struct.vec* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  %16 = bitcast %struct.vec* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18, !tbaa.struct !15
  %17 = bitcast %struct.vec* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %44

18:                                               ; preds = %12
  %19 = tail call zeroext i1 @_ZNK3vecltERKS_(%struct.vec* nonnull align 8 dereferenceable(16) %1, %struct.vec* nonnull align 8 dereferenceable(16) %3) #19
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = bitcast %struct.vec* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  %22 = bitcast %struct.vec* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #18, !tbaa.struct !15
  %23 = bitcast %struct.vec* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %44

24:                                               ; preds = %18
  %25 = bitcast %struct.vec* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %26 = bitcast %struct.vec* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #18, !tbaa.struct !15
  %27 = bitcast %struct.vec* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  br label %44

28:                                               ; preds = %4
  %29 = tail call zeroext i1 @_ZNK3vecltERKS_(%struct.vec* nonnull align 8 dereferenceable(16) %1, %struct.vec* nonnull align 8 dereferenceable(16) %3) #19
  br i1 %29, label %30, label %34

30:                                               ; preds = %28
  %31 = bitcast %struct.vec* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %31)
  %32 = bitcast %struct.vec* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #18, !tbaa.struct !15
  %33 = bitcast %struct.vec* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %33, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %31)
  br label %44

34:                                               ; preds = %28
  %35 = tail call zeroext i1 @_ZNK3vecltERKS_(%struct.vec* nonnull align 8 dereferenceable(16) %2, %struct.vec* nonnull align 8 dereferenceable(16) %3) #19
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = bitcast %struct.vec* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37)
  %38 = bitcast %struct.vec* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false) #18, !tbaa.struct !15
  %39 = bitcast %struct.vec* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37)
  br label %44

40:                                               ; preds = %34
  %41 = bitcast %struct.vec* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41)
  %42 = bitcast %struct.vec* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #18, !tbaa.struct !15
  %43 = bitcast %struct.vec* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41)
  br label %44

44:                                               ; preds = %30, %40, %36, %14, %24, %20
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.vec* @_ZSt21__unguarded_partitionIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.vec* %0, %struct.vec* %1, %struct.vec* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %struct.vec, align 8
  %5 = bitcast %struct.vec* %4 to i8*
  br label %6

6:                                                ; preds = %3, %20
  %7 = phi %struct.vec* [ %1, %3 ], [ %15, %20 ]
  %8 = phi %struct.vec* [ %0, %3 ], [ %12, %20 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.vec* [ %8, %6 ], [ %12, %9 ]
  %11 = tail call zeroext i1 @_ZNK3vecltERKS_(%struct.vec* nonnull align 8 dereferenceable(16) %10, %struct.vec* nonnull align 8 dereferenceable(16) %2) #19
  %12 = getelementptr inbounds %struct.vec, %struct.vec* %10, i64 1
  br i1 %11, label %9, label %13, !llvm.loop !33

13:                                               ; preds = %9, %13
  %14 = phi %struct.vec* [ %15, %13 ], [ %7, %9 ]
  %15 = getelementptr inbounds %struct.vec, %struct.vec* %14, i64 -1
  %16 = tail call zeroext i1 @_ZNK3vecltERKS_(%struct.vec* nonnull align 8 dereferenceable(16) %2, %struct.vec* nonnull align 8 dereferenceable(16) %15) #19
  br i1 %16, label %13, label %17, !llvm.loop !34

17:                                               ; preds = %13
  %18 = icmp ult %struct.vec* %10, %15
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  ret %struct.vec* %10

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5)
  %21 = bitcast %struct.vec* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #18, !tbaa.struct !15
  %22 = bitcast %struct.vec* %15 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5)
  br label %6, !llvm.loop !35
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.vec* %0, %struct.vec* %1) local_unnamed_addr #6 comdat {
  %3 = alloca %struct.vec, align 8
  %4 = icmp eq %struct.vec* %0, %1
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.vec* %3 to i8*
  %7 = ptrtoint %struct.vec* %0 to i64
  %8 = bitcast %struct.vec* %0 to i8*
  br label %9

9:                                                ; preds = %26, %5
  %10 = phi %struct.vec* [ %0, %5 ], [ %11, %26 ]
  %11 = getelementptr inbounds %struct.vec, %struct.vec* %10, i64 1
  %12 = icmp eq %struct.vec* %11, %1
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @_ZNK3vecltERKS_(%struct.vec* nonnull align 8 dereferenceable(16) %11, %struct.vec* nonnull align 8 dereferenceable(16) %0) #19
  br i1 %14, label %15, label %27

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6)
  %16 = bitcast %struct.vec* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !15
  %17 = ptrtoint %struct.vec* %11 to i64
  %18 = sub i64 %17, %7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = ashr exact i64 %18, 4
  %22 = sub nsw i64 2, %21
  %23 = getelementptr inbounds %struct.vec, %struct.vec* %10, i64 %22
  %24 = bitcast %struct.vec* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %24, i8* nonnull align 8 %8, i64 %18, i1 false) #18
  br label %25

25:                                               ; preds = %15, %20
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6)
  br label %26

26:                                               ; preds = %25, %27
  br label %9, !llvm.loop !36

27:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP3vecN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.vec* nonnull %11) #17
  br label %26

28:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP3vecN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.vec* %0, %struct.vec* %1) local_unnamed_addr #9 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.vec* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.vec* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP3vecN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.vec* %4) #17
  %8 = getelementptr inbounds %struct.vec, %struct.vec* %4, i64 1
  br label %3, !llvm.loop !37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP3vecN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.vec* %0) local_unnamed_addr #6 comdat {
  %2 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !15
  %4 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !29
  %6 = add nsw i64 %5, 1
  br label %7

7:                                                ; preds = %18, %1
  %8 = phi %struct.vec* [ %0, %1 ], [ %9, %18 ]
  %9 = getelementptr inbounds %struct.vec, %struct.vec* %8, i64 -1
  %10 = getelementptr inbounds %struct.vec, %struct.vec* %8, i64 -1, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !23
  %12 = add nsw i64 %11, 1
  %13 = mul nsw i64 %12, %3
  %14 = getelementptr inbounds %struct.vec, %struct.vec* %9, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = mul nsw i64 %15, %6
  %17 = icmp sgt i64 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %7
  %19 = bitcast %struct.vec* %8 to i8*
  %20 = bitcast %struct.vec* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !15
  br label %7, !llvm.loop !38

21:                                               ; preds = %7
  %22 = getelementptr inbounds %struct.vec, %struct.vec* %8, i64 0, i32 0
  store i64 %3, i64* %22, align 8, !tbaa.struct !15
  %23 = getelementptr inbounds %struct.vec, %struct.vec* %8, i64 0, i32 1
  store i64 %5, i64* %23, align 8, !tbaa.struct !29
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP3veclN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.vec* %0, %struct.vec* %1, i64 %2) unnamed_addr #13 {
  %4 = alloca %struct.vec, align 8
  %5 = alloca %struct.vec, align 8
  %6 = alloca %struct.vec, align 8
  %7 = alloca %struct.vec, align 8
  %8 = alloca %struct.vec, align 8
  %9 = alloca %struct.vec, align 8
  %10 = alloca %struct.vec, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = ptrtoint %struct.vec* %0 to i64
  %13 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 1
  %14 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 1, i32 1
  %15 = bitcast %struct.vec* %5 to i8*
  %16 = bitcast %struct.vec* %0 to i8*
  %17 = bitcast %struct.vec* %6 to i8*
  %18 = bitcast %struct.vec* %7 to i8*
  %19 = bitcast %struct.vec* %13 to i8*
  %20 = bitcast %struct.vec* %8 to i8*
  %21 = bitcast %struct.vec* %9 to i8*
  %22 = bitcast %struct.vec* %10 to i8*
  %23 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 0, i32 1
  %24 = bitcast %struct.vec* %4 to i8*
  br label %25

25:                                               ; preds = %105, %3
  %26 = phi i64 [ %2, %3 ], [ %55, %105 ]
  %27 = phi %struct.vec* [ %1, %3 ], [ %89, %105 ]
  %28 = ptrtoint %struct.vec* %27 to i64
  %29 = sub i64 %28, %12
  %30 = icmp sgt i64 %29, 256
  br i1 %30, label %31, label %106

31:                                               ; preds = %25
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34)
  %35 = lshr exact i64 %29, 4
  %36 = add nsw i64 %35, -2
  %37 = lshr i64 %36, 1
  br label %38

38:                                               ; preds = %38, %33
  %39 = phi i64 [ %37, %33 ], [ %45, %38 ]
  %40 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %39, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa.struct !15
  %42 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %39, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa.struct !29
  tail call fastcc void @"_ZSt13__adjust_heapIP3veclS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.vec* %0, i64 %39, i64 %35, i64 %41, i64 %43) #19
  %44 = icmp eq i64 %39, 0
  %45 = add nsw i64 %39, -1
  br i1 %44, label %46, label %38, !llvm.loop !39

46:                                               ; preds = %38, %51
  %47 = phi %struct.vec* [ %52, %51 ], [ %27, %38 ]
  %48 = ptrtoint %struct.vec* %47 to i64
  %49 = sub i64 %48, %12
  %50 = icmp sgt i64 %49, 16
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.vec, %struct.vec* %47, i64 -1
  call fastcc void @"_ZSt10__pop_heapIP3vecN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_RT0_"(%struct.vec* %0, %struct.vec* nonnull %52, %struct.vec* nonnull %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %11) #19
  br label %46, !llvm.loop !40

53:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34)
  br label %106

54:                                               ; preds = %31
  %55 = add nsw i64 %26, -1
  %56 = lshr i64 %29, 5
  %57 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %56
  %58 = getelementptr inbounds %struct.vec, %struct.vec* %27, i64 -1
  %59 = load i64, i64* %14, align 8, !tbaa !23
  %60 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %56, i32 1
  %61 = load i64, i64* %60, align 8, !tbaa !23
  %62 = icmp slt i64 %59, %61
  %63 = getelementptr inbounds %struct.vec, %struct.vec* %27, i64 -1, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !23
  br i1 %62, label %65, label %74

65:                                               ; preds = %54
  %66 = icmp slt i64 %61, %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18, !tbaa.struct !15
  %68 = bitcast %struct.vec* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %83

69:                                               ; preds = %65
  %70 = icmp slt i64 %59, %64
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18, !tbaa.struct !15
  %72 = bitcast %struct.vec* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %83

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18, !tbaa.struct !15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %83

74:                                               ; preds = %54
  %75 = icmp slt i64 %59, %64
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18, !tbaa.struct !15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %83

77:                                               ; preds = %74
  %78 = icmp slt i64 %61, %64
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18, !tbaa.struct !15
  %80 = bitcast %struct.vec* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %83

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #18, !tbaa.struct !15
  %82 = bitcast %struct.vec* %57 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %82, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %82, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %83

83:                                               ; preds = %81, %79, %76, %73, %71, %67
  br label %84

84:                                               ; preds = %83, %102
  %85 = phi %struct.vec* [ %96, %102 ], [ %27, %83 ]
  %86 = phi %struct.vec* [ %93, %102 ], [ %13, %83 ]
  %87 = load i64, i64* %23, align 8, !tbaa !23
  br label %88

88:                                               ; preds = %88, %84
  %89 = phi %struct.vec* [ %86, %84 ], [ %93, %88 ]
  %90 = getelementptr inbounds %struct.vec, %struct.vec* %89, i64 0, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !23
  %92 = icmp slt i64 %91, %87
  %93 = getelementptr inbounds %struct.vec, %struct.vec* %89, i64 1
  br i1 %92, label %88, label %94, !llvm.loop !41

94:                                               ; preds = %88, %94
  %95 = phi %struct.vec* [ %96, %94 ], [ %85, %88 ]
  %96 = getelementptr inbounds %struct.vec, %struct.vec* %95, i64 -1
  %97 = getelementptr inbounds %struct.vec, %struct.vec* %95, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !23
  %99 = icmp slt i64 %87, %98
  br i1 %99, label %94, label %100, !llvm.loop !42

100:                                              ; preds = %94
  %101 = icmp ult %struct.vec* %89, %96
  br i1 %101, label %102, label %105

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  %103 = bitcast %struct.vec* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false) #18, !tbaa.struct !15
  %104 = bitcast %struct.vec* %96 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %103, i8* noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #18, !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  br label %84, !llvm.loop !43

105:                                              ; preds = %100
  tail call fastcc void @"_ZSt16__introsort_loopIP3veclN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.vec* %89, %struct.vec* %27, i64 %55) #17
  br label %25, !llvm.loop !44

106:                                              ; preds = %25, %53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIP3vecN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_S7_RT0_"(%struct.vec* %0, %struct.vec* %1, %struct.vec* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #14 {
  %5 = getelementptr inbounds %struct.vec, %struct.vec* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !15
  %7 = getelementptr inbounds %struct.vec, %struct.vec* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !29
  %9 = bitcast %struct.vec* %2 to i8*
  %10 = bitcast %struct.vec* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !15
  %11 = ptrtoint %struct.vec* %1 to i64
  %12 = ptrtoint %struct.vec* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  tail call fastcc void @"_ZSt13__adjust_heapIP3veclS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.vec* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8) #17
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP3veclS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S8_T1_T2_"(%struct.vec* nocapture %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #13 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64 [ %1, %5 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %13, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !23
  %19 = icmp slt i64 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %20
  %22 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %9
  %23 = bitcast %struct.vec* %22 to i8*
  %24 = bitcast %struct.vec* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !15
  br label %8, !llvm.loop !45

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %34
  %36 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %9
  %37 = bitcast %struct.vec* %36 to i8*
  %38 = bitcast %struct.vec* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !15
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %9, %25 ], [ %9, %28 ], [ %34, %32 ]
  br label %41

41:                                               ; preds = %39, %50
  %42 = phi i64 [ %44, %50 ], [ %40, %39 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = icmp sgt i64 %42, %1
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %44, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !23
  %49 = icmp slt i64 %48, %4
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %44
  %52 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %42
  %53 = bitcast %struct.vec* %52 to i8*
  %54 = bitcast %struct.vec* %51 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false) #18, !tbaa.struct !15
  br label %41, !llvm.loop !46

55:                                               ; preds = %41, %46
  %56 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %42, i32 0
  store i64 %3, i64* %56, align 8, !tbaa.struct !15
  %57 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 %42, i32 1
  store i64 %4, i64* %57, align 8, !tbaa.struct !29
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP3vecN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_"(%struct.vec* %0, %struct.vec* readnone %1) unnamed_addr #15 {
  %3 = alloca %struct.vec, align 8
  %4 = icmp eq %struct.vec* %0, %1
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 0, i32 1
  %7 = bitcast %struct.vec* %3 to i8*
  %8 = ptrtoint %struct.vec* %0 to i64
  %9 = bitcast %struct.vec* %0 to i8*
  br label %10

10:                                               ; preds = %30, %5
  %11 = phi %struct.vec* [ %0, %5 ], [ %12, %30 ]
  %12 = getelementptr inbounds %struct.vec, %struct.vec* %11, i64 1
  %13 = icmp eq %struct.vec* %12, %1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.vec, %struct.vec* %11, i64 1, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !23
  %17 = load i64, i64* %6, align 8, !tbaa !23
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7)
  %20 = bitcast %struct.vec* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !15
  %21 = ptrtoint %struct.vec* %12 to i64
  %22 = sub i64 %21, %8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = ashr exact i64 %22, 4
  %26 = sub nsw i64 2, %25
  %27 = getelementptr inbounds %struct.vec, %struct.vec* %11, i64 %26
  %28 = bitcast %struct.vec* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* nonnull align 8 %9, i64 %22, i1 false) #18
  br label %29

29:                                               ; preds = %19, %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7)
  br label %30

30:                                               ; preds = %29, %31
  br label %10, !llvm.loop !47

31:                                               ; preds = %14
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP3vecN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.vec* nonnull %12) #17
  br label %30

32:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP3vecN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(%struct.vec* nocapture %0) unnamed_addr #15 {
  %2 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8, !tbaa.struct !15
  %4 = getelementptr inbounds %struct.vec, %struct.vec* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa.struct !29
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi %struct.vec* [ %0, %1 ], [ %8, %12 ]
  %8 = getelementptr inbounds %struct.vec, %struct.vec* %7, i64 -1
  %9 = getelementptr inbounds %struct.vec, %struct.vec* %7, i64 -1, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !23
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = bitcast %struct.vec* %7 to i8*
  %14 = bitcast %struct.vec* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !15
  br label %6, !llvm.loop !48

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.vec, %struct.vec* %7, i64 0, i32 0
  store i64 %3, i64* %16, align 8, !tbaa.struct !15
  %17 = getelementptr inbounds %struct.vec, %struct.vec* %7, i64 0, i32 1
  store i64 %5, i64* %17, align 8, !tbaa.struct !29
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s373442917.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS3vec", !11, i64 0, !11, i64 8}
!11 = !{!"long long", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !16}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!10, !11, i64 8}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = !{i64 0, i64 8, !16}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
