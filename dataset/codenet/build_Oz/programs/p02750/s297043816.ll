; ModuleID = 'Project_CodeNet_C++1400/p02750/s297043816.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s297043816.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.item = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_Z4readv = comdat any

$_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZNK4itemltERKS_ = comdat any

$_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@it = dso_local global [200020 x %struct.item] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@pos = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@arr = dso_local local_unnamed_addr global [200020 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200020 x [31 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297043816.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z4readv() #13
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  %3 = tail call i64 @_Z4readv() #13
  %4 = trunc i64 %3 to i32
  store i32 %4, i32* @t, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %18, %0
  %6 = phi i64 [ %28, %18 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i64 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.item, %struct.item* %12, i64 1
  tail call void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* getelementptr inbounds ([200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 1), %struct.item* nonnull %13) #13
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %29

18:                                               ; preds = %5
  %19 = tail call i64 @_Z4readv() #13
  %20 = trunc i64 %19 to i32
  %21 = add i32 %20, 1
  %22 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %6, i32 0
  store i32 %21, i32* %22, align 8, !tbaa !9
  %23 = tail call i64 @_Z4readv() #13
  %24 = load i32, i32* %22, align 8, !tbaa !9
  %25 = trunc i64 %23 to i32
  %26 = add i32 %24, %25
  %27 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %6, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !11
  %28 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

29:                                               ; preds = %34, %10
  %30 = phi i64 [ %41, %34 ], [ 1, %10 ]
  %31 = icmp eq i64 %30, %17
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = sext i32 %14 to i64
  br label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %30, i32 0
  %36 = load i32, i32* %35, align 8, !tbaa !9
  %37 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %30
  store i32 %36, i32* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds [200020 x %struct.item], [200020 x %struct.item]* @it, i64 0, i64 %30, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %30
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

42:                                               ; preds = %32, %49
  %43 = phi i64 [ 0, %32 ], [ %50, %49 ]
  %44 = icmp sgt i64 %43, %33
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i64 0, i64* getelementptr inbounds ([200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !15
  br label %54

46:                                               ; preds = %42, %51
  %47 = phi i64 [ %53, %51 ], [ 0, %42 ]
  %48 = icmp eq i64 %47, 31
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !17

51:                                               ; preds = %46
  %52 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %43, i64 %47
  store i64 5000000000000000000, i64* %52, align 8, !tbaa !15
  %53 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !18

54:                                               ; preds = %64, %45
  %55 = phi i32 [ %14, %45 ], [ %65, %64 ]
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = add nuw nsw i32 %55, 1
  store i32 %63, i32* @pos, align 4, !tbaa !5
  br label %68

64:                                               ; preds = %57
  %65 = add nsw i32 %55, -1
  br label %54, !llvm.loop !19

66:                                               ; preds = %54
  %67 = load i32, i32* @pos, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %62
  %69 = phi i32 [ %67, %66 ], [ %63, %62 ]
  store i32 0, i32* getelementptr inbounds ([200020 x i32], [200020 x i32]* @arr, i64 0, i64 0), align 16, !tbaa !5
  %70 = sub nsw i32 %14, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %79, %68
  %74 = phi i32 [ %86, %79 ], [ 0, %68 ]
  %75 = phi i64 [ %88, %79 ], [ 1, %68 ]
  %76 = icmp sgt i64 %75, %72
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = sext i32 %69 to i64
  br label %89

79:                                               ; preds = %73
  %80 = trunc i64 %75 to i32
  %81 = add i32 %80, -1
  %82 = add i32 %81, %69
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %85, %74
  %87 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %75
  store i32 %86, i32* %87, align 4, !tbaa !5
  %88 = add nuw nsw i64 %75, 1
  br label %73, !llvm.loop !20

89:                                               ; preds = %77, %104
  %90 = phi i64 [ 1, %77 ], [ %105, %104 ]
  %91 = icmp slt i64 %90, %78
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = add nsw i64 %90, -1
  %94 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %90
  %95 = getelementptr inbounds [200020 x i32], [200020 x i32]* @b, i64 0, i64 %90
  br label %101

96:                                               ; preds = %89
  %97 = add nsw i32 %69, -1
  %98 = sext i32 %97 to i64
  %99 = load i32, i32* @t, align 4
  %100 = sext i32 %99 to i64
  br label %126

101:                                              ; preds = %92, %124
  %102 = phi i64 [ 0, %92 ], [ %125, %124 ]
  %103 = icmp eq i64 %102, 31
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !21

106:                                              ; preds = %101
  %107 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %93, i64 %102
  %108 = load i64, i64* %107, align 8, !tbaa !15
  %109 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %90, i64 %102
  store i64 %108, i64* %109, align 8, !tbaa !15
  %110 = icmp eq i64 %102, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %106
  %112 = add nuw i64 %102, 4294967295
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %93, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !15
  %116 = load i32, i32* %94, align 4, !tbaa !5
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %115, %117
  %119 = load i32, i32* %95, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %118, %120
  %122 = icmp slt i64 %121, %108
  %123 = select i1 %122, i64 %121, i64 %108
  store i64 %123, i64* %109, align 8, !tbaa !15
  br label %124

124:                                              ; preds = %106, %111
  %125 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !22

126:                                              ; preds = %96, %137
  %127 = phi i64 [ 0, %96 ], [ %138, %137 ]
  %128 = icmp eq i64 %127, 31
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds [200020 x [31 x i64]], [200020 x [31 x i64]]* @f, i64 0, i64 %98, i64 %127
  br label %134

131:                                              ; preds = %126
  %132 = load i32, i32* @ans, align 4, !tbaa !5
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %132) #13
  ret i32 0

134:                                              ; preds = %129, %152
  %135 = phi i64 [ 0, %129 ], [ %153, %152 ]
  %136 = icmp sgt i64 %135, %72
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !23

139:                                              ; preds = %134
  %140 = load i64, i64* %130, align 8, !tbaa !15
  %141 = getelementptr inbounds [200020 x i32], [200020 x i32]* @arr, i64 0, i64 %135
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = sext i32 %142 to i64
  %144 = add i64 %140, %143
  %145 = icmp ugt i64 %144, %100
  br i1 %145, label %152, label %146

146:                                              ; preds = %139
  %147 = add nuw nsw i64 %135, %127
  %148 = load i32, i32* @ans, align 4, !tbaa !5
  %149 = trunc i64 %147 to i32
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 %149, i32 %148
  store i32 %151, i32* @ans, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %139, %146
  %153 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !24
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 0, %0 ], [ %10, %7 ]
  %3 = tail call i32 @getchar() #13
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = zext i1 %8 to i64
  %10 = or i64 %2, %9
  br label %1, !llvm.loop !25

11:                                               ; preds = %1, %17
  %12 = phi i32 [ %24, %17 ], [ %3, %1 ]
  %13 = phi i64 [ %23, %17 ], [ 0, %1 ]
  %14 = shl i32 %12, 24
  %15 = add i32 %14, -788529153
  %16 = icmp ult i32 %15, 184549375
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = zext i32 %12 to i64
  %19 = mul nsw i64 %13, 10
  %20 = shl i64 %18, 56
  %21 = ashr exact i64 %20, 56
  %22 = add i64 %19, -48
  %23 = add i64 %22, %21
  %24 = tail call i32 @getchar() #13
  br label %11, !llvm.loop !26

25:                                               ; preds = %11
  %26 = icmp eq i64 %2, 0
  %27 = sub nsw i64 0, %13
  %28 = select i1 %26, i64 %13, i64 %27
  ret i64 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #4 comdat {
  %3 = icmp eq %struct.item* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.item* %1 to i64
  %6 = ptrtoint %struct.item* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #14, !range !27
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item* %0, %struct.item* %1, i64 %11) #13
  tail call void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1) #13
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item* %0, %struct.item* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.item* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.item* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.item* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %0, %struct.item* %7, %struct.item* %7) #13
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.item* %0, %struct.item* %7) #13
  tail call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.item* %16, %struct.item* %7, i64 %15) #13
  br label %5, !llvm.loop !28

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %struct.item* %1 to i64
  %4 = ptrtoint %struct.item* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.item, %struct.item* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* nonnull %8) #13
  tail call void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* nonnull %8, %struct.item* %1) #13
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1) #13
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2) #13
  call void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.item* %0, %struct.item* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint %struct.item* %1 to i64
  %4 = ptrtoint %struct.item* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %7
  %9 = getelementptr inbounds %struct.item, %struct.item* %0, i64 1
  %10 = getelementptr inbounds %struct.item, %struct.item* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.item* %0, %struct.item* nonnull %9, %struct.item* %8, %struct.item* nonnull %10) #13
  %11 = tail call %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.item* nonnull %9, %struct.item* %1, %struct.item* %0) #13
  ret %struct.item* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.item* %0, %struct.item* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.item* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.item* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 4 dereferenceable(8) %6, %struct.item* nonnull align 4 dereferenceable(8) %0) #15
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.item* nonnull %0, %struct.item* %1, %struct.item* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.item, %struct.item* %6, i64 1
  br label %5, !llvm.loop !29
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.item* %0, %struct.item* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.item* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.item* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.item* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.item, %struct.item* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.item* %0, %struct.item* nonnull %11, %struct.item* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #13
  br label %5, !llvm.loop !30

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.item* %0, %struct.item* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.item* %1 to i64
  %5 = ptrtoint %struct.item* %0 to i64
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
  %14 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %13
  %15 = bitcast %struct.item* %14 to i64*
  %16 = load i64, i64* %15, align 4
  tail call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* %0, i64 %13, i64 %7, i64 %16) #13
  %17 = icmp eq i64 %13, 0
  %18 = add nsw i64 %13, -1
  br i1 %17, label %19, label %12, !llvm.loop !31

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat {
  %5 = bitcast %struct.item* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.item* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.item* %1 to i64
  %10 = ptrtoint %struct.item* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* nonnull %0, i64 0, i64 %12, i64 %6) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.item* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %15
  %17 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 4 dereferenceable(8) %14, %struct.item* nonnull align 4 dereferenceable(8) %16) #15
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %18
  %20 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %9
  %21 = bitcast %struct.item* %19 to i64*
  %22 = bitcast %struct.item* %20 to i64*
  %23 = load i64, i64* %21, align 4
  store i64 %23, i64* %22, align 4
  br label %8, !llvm.loop !32

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %33
  %35 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %9
  %36 = bitcast %struct.item* %34 to i64*
  %37 = bitcast %struct.item* %35 to i64*
  %38 = load i64, i64* %36, align 4
  store i64 %38, i64* %37, align 4
  br label %39

39:                                               ; preds = %31, %27, %24
  %40 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #14
  call void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.item* %0, i64 %40, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.item* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %struct.item*
  store i64 %3, i64* %6, align 8
  br label %8

8:                                                ; preds = %16, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %16 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %11
  %15 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 4 dereferenceable(8) %14, %struct.item* nonnull align 4 dereferenceable(8) %7) #13
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %9
  %18 = bitcast %struct.item* %14 to i64*
  %19 = bitcast %struct.item* %17 to i64*
  %20 = load i64, i64* %18, align 4
  store i64 %20, i64* %19, align 4
  br label %8, !llvm.loop !33

21:                                               ; preds = %8, %13
  %22 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %9
  %23 = bitcast %struct.item* %22 to i64*
  %24 = load i64, i64* %6, align 8
  store i64 %24, i64* %23, align 4
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 4 dereferenceable(8) %0, %struct.item* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !9
  %5 = sub nsw i32 1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %6, %9
  %11 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !9
  %13 = sub nsw i32 1, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %14, %17
  %19 = icmp eq i64 %10, %18
  %20 = icmp slt i64 %10, %18
  %21 = icmp slt i32 %16, %8
  %22 = select i1 %19, i1 %21, i1 %20
  ret i1 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, %struct.item* %3) local_unnamed_addr #7 comdat {
  %5 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 4 dereferenceable(8) %1, %struct.item* nonnull align 4 dereferenceable(8) %2) #15
  br i1 %5, label %6, label %23

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 4 dereferenceable(8) %2, %struct.item* nonnull align 4 dereferenceable(8) %3) #15
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = bitcast %struct.item* %0 to i64*
  %10 = load i64, i64* %9, align 4
  %11 = bitcast %struct.item* %2 to i64*
  %12 = load i64, i64* %11, align 4
  store i64 %12, i64* %9, align 4
  store i64 %10, i64* %11, align 4
  br label %40

13:                                               ; preds = %6
  %14 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 4 dereferenceable(8) %1, %struct.item* nonnull align 4 dereferenceable(8) %3) #15
  %15 = bitcast %struct.item* %0 to i64*
  %16 = load i64, i64* %15, align 4
  br i1 %14, label %17, label %20

17:                                               ; preds = %13
  %18 = bitcast %struct.item* %3 to i64*
  %19 = load i64, i64* %18, align 4
  store i64 %19, i64* %15, align 4
  store i64 %16, i64* %18, align 4
  br label %40

20:                                               ; preds = %13
  %21 = bitcast %struct.item* %1 to i64*
  %22 = load i64, i64* %21, align 4
  store i64 %22, i64* %15, align 4
  store i64 %16, i64* %21, align 4
  br label %40

23:                                               ; preds = %4
  %24 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 4 dereferenceable(8) %1, %struct.item* nonnull align 4 dereferenceable(8) %3) #15
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = bitcast %struct.item* %0 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = bitcast %struct.item* %1 to i64*
  %29 = load i64, i64* %28, align 4
  store i64 %29, i64* %26, align 4
  store i64 %27, i64* %28, align 4
  br label %40

30:                                               ; preds = %23
  %31 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 4 dereferenceable(8) %2, %struct.item* nonnull align 4 dereferenceable(8) %3) #15
  %32 = bitcast %struct.item* %0 to i64*
  %33 = load i64, i64* %32, align 4
  br i1 %31, label %34, label %37

34:                                               ; preds = %30
  %35 = bitcast %struct.item* %3 to i64*
  %36 = load i64, i64* %35, align 4
  store i64 %36, i64* %32, align 4
  store i64 %33, i64* %35, align 4
  br label %40

37:                                               ; preds = %30
  %38 = bitcast %struct.item* %2 to i64*
  %39 = load i64, i64* %38, align 4
  store i64 %39, i64* %32, align 4
  store i64 %33, i64* %38, align 4
  br label %40

40:                                               ; preds = %25, %37, %34, %8, %20, %17
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #9 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.item* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %struct.item* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.item* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 4 dereferenceable(8) %8, %struct.item* nonnull align 4 dereferenceable(8) %2) #15
  %10 = getelementptr inbounds %struct.item, %struct.item* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !34

11:                                               ; preds = %7, %11
  %12 = phi %struct.item* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %struct.item, %struct.item* %12, i64 -1
  %14 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 4 dereferenceable(8) %2, %struct.item* nonnull align 4 dereferenceable(8) %13) #15
  br i1 %14, label %11, label %15, !llvm.loop !35

15:                                               ; preds = %11
  %16 = icmp ult %struct.item* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.item* %8

18:                                               ; preds = %15
  %19 = bitcast %struct.item* %8 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = bitcast %struct.item* %13 to i64*
  %22 = load i64, i64* %21, align 4
  store i64 %22, i64* %19, align 4
  store i64 %20, i64* %21, align 4
  br label %4, !llvm.loop !36
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %struct.item* %0, %1
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.item* %0 to i64
  %6 = bitcast %struct.item* %0 to i8*
  %7 = bitcast %struct.item* %0 to i64*
  br label %8

8:                                                ; preds = %26, %4
  %9 = phi %struct.item* [ %0, %4 ], [ %10, %26 ]
  %10 = getelementptr inbounds %struct.item, %struct.item* %9, i64 1
  %11 = icmp eq %struct.item* %10, %1
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 4 dereferenceable(8) %10, %struct.item* nonnull align 4 dereferenceable(8) %0) #15
  br i1 %13, label %14, label %27

14:                                               ; preds = %12
  %15 = bitcast %struct.item* %10 to i64*
  %16 = load i64, i64* %15, align 4
  %17 = ptrtoint %struct.item* %10 to i64
  %18 = sub i64 %17, %5
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = ashr exact i64 %18, 3
  %22 = sub nsw i64 2, %21
  %23 = getelementptr inbounds %struct.item, %struct.item* %9, i64 %22
  %24 = bitcast %struct.item* %23 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %24, i8* nonnull align 4 %6, i64 %18, i1 false) #14
  br label %25

25:                                               ; preds = %14, %20
  store i64 %16, i64* %7, align 4
  br label %26

26:                                               ; preds = %25, %27
  br label %8, !llvm.loop !37

27:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item* nonnull %10) #13
  br label %26

28:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.item* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.item* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item* %4) #13
  %8 = getelementptr inbounds %struct.item, %struct.item* %4, i64 1
  br label %3, !llvm.loop !38
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.item* %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %struct.item*
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = bitcast %struct.item* %0 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %2, align 8
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi %struct.item* [ %0, %1 ], [ %9, %11 ]
  %9 = getelementptr inbounds %struct.item, %struct.item* %8, i64 -1
  %10 = call zeroext i1 @_ZNK4itemltERKS_(%struct.item* nonnull align 4 dereferenceable(8) %3, %struct.item* nonnull align 4 dereferenceable(8) %9) #15
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = bitcast %struct.item* %9 to i64*
  %13 = bitcast %struct.item* %8 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  br label %7, !llvm.loop !39

15:                                               ; preds = %7
  %16 = bitcast %struct.item* %8 to i64*
  %17 = load i64, i64* %2, align 8
  store i64 %17, i64* %16, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s297043816.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4item", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{i64 0, i64 65}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
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
