; ModuleID = 'Project_CodeNet_C++1400/p03735/s137219989.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s137219989.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.nyh = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }

$_ZSt6__sortIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP3nyhlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP3nyhlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3nyhlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP3nyhN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@max1 = dso_local local_unnamed_addr global i64 0, align 8
@min1 = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@book = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@min2 = dso_local local_unnamed_addr global i64 0, align 8
@max2 = dso_local local_unnamed_addr global i64 0, align 8
@top = dso_local local_unnamed_addr global i64 0, align 8
@o = dso_local global [400005 x %struct.nyh] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137219989.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #15
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !5

8:                                                ; preds = %1
  br i1 %6, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #15
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i64 [ -1, %9 ], [ 1, %8 ]
  %13 = phi i32 [ %10, %9 ], [ %2, %8 ]
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ 0, %11 ], [ %26, %20 ]
  %16 = phi i32 [ %13, %11 ], [ %27, %20 ]
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = zext i32 %16 to i64
  %22 = mul nsw i64 %15, 10
  %23 = shl i64 %21, 56
  %24 = ashr exact i64 %23, 56
  %25 = add i64 %22, -48
  %26 = add i64 %25, %24
  %27 = tail call i32 @getchar() #15
  br label %14, !llvm.loop !7

28:                                               ; preds = %14
  %29 = mul nsw i64 %15, %12
  ret i64 %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3pusxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 @putchar(i32 45) #15
  %6 = sub nsw i64 0, %0
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %9 = icmp sgt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i64 %8, 10
  tail call void @_Z3pusxx(i64 %11, i64 0) #15
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = tail call i32 @putchar(i32 %15) #15
  switch i64 %1, label %21 [
    i64 1, label %18
    i64 2, label %17
  ]

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %12, %17
  %19 = phi i32 [ 10, %17 ], [ 32, %12 ]
  %20 = tail call i32 @putchar(i32 %19) #15
  br label %21

21:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp3nyhS_(i64 %0, i64 %1, i64 %2, i64 %3) #6 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i64 @_Z4readv() #15
  store i64 %1, i64* @n, align 8, !tbaa !8
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ %1, %0 ], [ %17, %9 ]
  %4 = phi i64 [ 1, %0 ], [ %16, %9 ]
  store i64 %4, i64* @i, align 8, !tbaa !8
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %8 = add nuw nsw i64 %7, 1
  br label %18

9:                                                ; preds = %2
  %10 = tail call i64 @_Z4readv() #15
  %11 = load i64, i64* @i, align 8, !tbaa !8
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %11
  store i64 %10, i64* %12, align 8, !tbaa !8
  %13 = tail call i64 @_Z4readv() #15
  %14 = load i64, i64* @i, align 8, !tbaa !8
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %14
  store i64 %13, i64* %15, align 8, !tbaa !8
  %16 = add nsw i64 %14, 1
  %17 = load i64, i64* @n, align 8, !tbaa !8
  br label %2, !llvm.loop !12

18:                                               ; preds = %6, %28
  %19 = phi i64 [ %29, %28 ], [ 1, %6 ]
  %20 = icmp eq i64 %19, %8
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %19
  %23 = load i64, i64* %22, align 8, !tbaa !8
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %19
  %25 = load i64, i64* %24, align 8, !tbaa !8
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 %25, i64* %22, align 8, !tbaa !8
  store i64 %23, i64* %24, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %21, %27
  %29 = add nuw i64 %19, 1
  br label %18, !llvm.loop !13

30:                                               ; preds = %18, %43
  %31 = phi i64 [ %44, %43 ], [ 1, %18 ]
  %32 = icmp eq i64 %31, %8
  br i1 %32, label %45, label %33

33:                                               ; preds = %30
  %34 = load i64, i64* @min1, align 8, !tbaa !8
  %35 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !8
  %37 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %31
  %38 = load i64, i64* %37, align 8, !tbaa !8
  %39 = icmp sgt i64 %36, %38
  %40 = icmp eq i64 %34, 0
  %41 = select i1 %39, i1 true, i1 %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i64 %31, i64* @min1, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %42, %33
  %44 = add nuw i64 %31, 1
  br label %30, !llvm.loop !14

45:                                               ; preds = %30, %58
  %46 = phi i64 [ %59, %58 ], [ 1, %30 ]
  %47 = icmp eq i64 %46, %8
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = load i64, i64* @max1, align 8, !tbaa !8
  %50 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !8
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %46
  %53 = load i64, i64* %52, align 8, !tbaa !8
  %54 = icmp slt i64 %51, %53
  %55 = icmp eq i64 %49, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store i64 %46, i64* @max1, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %57, %48
  %59 = add nuw i64 %46, 1
  br label %45, !llvm.loop !15

60:                                               ; preds = %45
  store i64 1000000000000000000, i64* @ans, align 8, !tbaa !8
  %61 = load i64, i64* @max1, align 8, !tbaa !8
  %62 = load i64, i64* @min1, align 8, !tbaa !8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %153, label %64

64:                                               ; preds = %60, %85
  %65 = phi i64 [ %86, %85 ], [ 1, %60 ]
  %66 = icmp eq i64 %65, %8
  br i1 %66, label %87, label %67

67:                                               ; preds = %64
  %68 = icmp eq i64 %62, %65
  br i1 %68, label %76, label %69

69:                                               ; preds = %67
  %70 = load i64, i64* @top, align 8, !tbaa !8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* @top, align 8, !tbaa !8
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %65
  %73 = load i64, i64* %72, align 8, !tbaa !8
  %74 = getelementptr inbounds [400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 %71, i32 0
  store i64 %73, i64* %74, align 16, !tbaa !16
  %75 = getelementptr inbounds [400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 %71, i32 1
  store i64 %65, i64* %75, align 8, !tbaa !18
  br label %76

76:                                               ; preds = %69, %67
  %77 = icmp eq i64 %61, %65
  br i1 %77, label %85, label %78

78:                                               ; preds = %76
  %79 = load i64, i64* @top, align 8, !tbaa !8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* @top, align 8, !tbaa !8
  %81 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %65
  %82 = load i64, i64* %81, align 8, !tbaa !8
  %83 = getelementptr inbounds [400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 %80, i32 0
  store i64 %82, i64* %83, align 16, !tbaa !16
  %84 = getelementptr inbounds [400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 %80, i32 1
  store i64 %65, i64* %84, align 8, !tbaa !18
  br label %85

85:                                               ; preds = %76, %78
  %86 = add nuw i64 %65, 1
  br label %64, !llvm.loop !19

87:                                               ; preds = %64
  store i64 %8, i64* @i, align 8, !tbaa !8
  %88 = load i64, i64* @top, align 8, !tbaa !8
  %89 = getelementptr inbounds [400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.nyh, %struct.nyh* %89, i64 1
  tail call void @_ZSt6__sortIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.nyh* getelementptr inbounds ([400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 1), %struct.nyh* nonnull %90, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp3nyhS_) #15
  store i64 1, i64* @j, align 8, !tbaa !8
  %91 = load i64, i64* @top, align 8, !tbaa !8
  %92 = load i64, i64* @n, align 8
  %93 = load i64, i64* @max1, align 8
  %94 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %93
  %95 = load i64, i64* @min1, align 8
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %95
  %97 = call i64 @llvm.smax.i64(i64 %91, i64 0)
  %98 = add nuw i64 %97, 1
  %99 = add nsw i64 %92, -1
  br label %100

100:                                              ; preds = %148, %87
  %101 = phi i64 [ 1, %87 ], [ %117, %148 ]
  %102 = phi i64 [ 1, %87 ], [ %149, %148 ]
  %103 = icmp eq i64 %102, %98
  br i1 %103, label %150, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds [400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 %102, i32 1
  %106 = load i64, i64* %105, align 8, !tbaa !18
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @book, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %107, align 8, !tbaa !8
  %110 = icmp eq i64 %108, 0
  %111 = load i64, i64* @sum, align 8, !tbaa !8
  br i1 %110, label %112, label %114

112:                                              ; preds = %104
  %113 = add nsw i64 %111, 1
  store i64 %113, i64* @sum, align 8, !tbaa !8
  br label %114

114:                                              ; preds = %104, %112
  %115 = phi i64 [ %113, %112 ], [ %111, %104 ]
  br label %116

116:                                              ; preds = %114, %128
  %117 = phi i64 [ %130, %128 ], [ %101, %114 ]
  %118 = phi i64 [ %129, %128 ], [ %115, %114 ]
  %119 = icmp eq i64 %118, %92
  br i1 %119, label %120, label %131

120:                                              ; preds = %116
  %121 = getelementptr inbounds [400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 %117, i32 1
  %122 = load i64, i64* %121, align 8, !tbaa !18
  %123 = getelementptr inbounds [200005 x i64], [200005 x i64]* @book, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !8
  %125 = add nsw i64 %124, -1
  store i64 %125, i64* %123, align 8, !tbaa !8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i64 %99, i64* @sum, align 8, !tbaa !8
  br label %128

128:                                              ; preds = %127, %120
  %129 = phi i64 [ %99, %127 ], [ %92, %120 ]
  store i64 1, i64* @flag, align 8, !tbaa !8
  %130 = add nsw i64 %117, 1
  store i64 %130, i64* @j, align 8, !tbaa !8
  br label %116, !llvm.loop !20

131:                                              ; preds = %116
  %132 = load i64, i64* @flag, align 8, !tbaa !8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %148

134:                                              ; preds = %131
  %135 = getelementptr inbounds [400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 %102, i32 0
  %136 = load i64, i64* %135, align 16, !tbaa !16
  %137 = add nsw i64 %117, -1
  %138 = getelementptr inbounds [400005 x %struct.nyh], [400005 x %struct.nyh]* @o, i64 0, i64 %137, i32 0
  %139 = load i64, i64* %138, align 16, !tbaa !16
  %140 = sub nsw i64 %136, %139
  %141 = load i64, i64* %94, align 8, !tbaa !8
  %142 = load i64, i64* %96, align 8, !tbaa !8
  %143 = sub nsw i64 %141, %142
  %144 = mul nsw i64 %143, %140
  %145 = load i64, i64* @ans, align 8, !tbaa !8
  %146 = icmp slt i64 %144, %145
  %147 = select i1 %146, i64 %144, i64 %145
  store i64 %147, i64* @ans, align 8, !tbaa !8
  br label %148

148:                                              ; preds = %131, %134
  %149 = add nuw i64 %102, 1
  br label %100, !llvm.loop !21

150:                                              ; preds = %100
  %151 = call i64 @llvm.smax.i64(i64 %92, i64 0)
  %152 = add nuw i64 %151, 1
  br label %153

153:                                              ; preds = %150, %60
  %154 = phi i64 [ %152, %150 ], [ %8, %60 ]
  %155 = phi i64 [ %93, %150 ], [ %61, %60 ]
  %156 = phi i64 [ %95, %150 ], [ %61, %60 ]
  store i64 0, i64* @top, align 8, !tbaa !8
  br label %157

157:                                              ; preds = %170, %153
  %158 = phi i64 [ 1, %153 ], [ %171, %170 ]
  %159 = icmp eq i64 %158, %154
  br i1 %159, label %172, label %160

160:                                              ; preds = %157
  %161 = load i64, i64* @max2, align 8, !tbaa !8
  %162 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8, !tbaa !8
  %164 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %158
  %165 = load i64, i64* %164, align 8, !tbaa !8
  %166 = icmp slt i64 %163, %165
  %167 = icmp eq i64 %161, 0
  %168 = select i1 %166, i1 true, i1 %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %160
  store i64 %158, i64* @max2, align 8, !tbaa !8
  br label %170

170:                                              ; preds = %169, %160
  %171 = add nuw i64 %158, 1
  br label %157, !llvm.loop !22

172:                                              ; preds = %157, %185
  %173 = phi i64 [ %186, %185 ], [ 1, %157 ]
  %174 = icmp eq i64 %173, %154
  br i1 %174, label %187, label %175

175:                                              ; preds = %172
  %176 = load i64, i64* @min2, align 8, !tbaa !8
  %177 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !8
  %179 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %173
  %180 = load i64, i64* %179, align 8, !tbaa !8
  %181 = icmp sgt i64 %178, %180
  %182 = icmp eq i64 %176, 0
  %183 = select i1 %181, i1 true, i1 %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  store i64 %173, i64* @min2, align 8, !tbaa !8
  br label %185

185:                                              ; preds = %184, %175
  %186 = add nuw i64 %173, 1
  br label %172, !llvm.loop !23

187:                                              ; preds = %172
  store i64 %154, i64* @i, align 8, !tbaa !8
  %188 = load i64, i64* @max2, align 8, !tbaa !8
  %189 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8, !tbaa !8
  %191 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %156
  %192 = load i64, i64* %191, align 8, !tbaa !8
  %193 = sub nsw i64 %190, %192
  %194 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %155
  %195 = load i64, i64* %194, align 8, !tbaa !8
  %196 = load i64, i64* @min2, align 8, !tbaa !8
  %197 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8, !tbaa !8
  %199 = sub nsw i64 %195, %198
  %200 = mul nsw i64 %199, %193
  %201 = load i64, i64* @ans, align 8, !tbaa !8
  %202 = icmp slt i64 %200, %201
  %203 = select i1 %202, i64 %200, i64 %201
  store i64 %203, i64* @ans, align 8, !tbaa !8
  tail call void @_Z3pusxx(i64 %203, i64 2) #15
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.nyh* %0, %struct.nyh* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.nyh* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.nyh* %1 to i64
  %7 = ptrtoint %struct.nyh* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #16, !range !24
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP3nyhlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.nyh* %0, %struct.nyh* %1, i64 %12, i1 (i64, i64, i64, i64)* %2) #15
  tail call void @_ZSt22__final_insertion_sortIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.nyh* %0, %struct.nyh* %1, i1 (i64, i64, i64, i64)* %2) #15
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3nyhlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.nyh* %0, %struct.nyh* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %struct.nyh* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.nyh* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.nyh* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.nyh* %0, %struct.nyh* %8, %struct.nyh* %8, i1 (i64, i64, i64, i64)* %3) #15
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.nyh* @_ZSt27__unguarded_partition_pivotIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.nyh* %0, %struct.nyh* %8, i1 (i64, i64, i64, i64)* %3) #15
  tail call void @_ZSt16__introsort_loopIP3nyhlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.nyh* %17, %struct.nyh* %8, i64 %16, i1 (i64, i64, i64, i64)* %3) #15
  br label %6, !llvm.loop !25

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.nyh* %0, %struct.nyh* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.nyh* %1 to i64
  %5 = ptrtoint %struct.nyh* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.nyh* %0, %struct.nyh* nonnull %9, i1 (i64, i64, i64, i64)* %2) #15
  tail call void @_ZSt26__unguarded_insertion_sortIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.nyh* nonnull %9, %struct.nyh* %1, i1 (i64, i64, i64, i64)* %2) #15
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.nyh* %0, %struct.nyh* %1, i1 (i64, i64, i64, i64)* %2) #15
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.nyh* %0, %struct.nyh* %1, %struct.nyh* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.nyh* %0, %struct.nyh* %1, %struct.nyh* %2, i1 (i64, i64, i64, i64)* %3) #15
  call void @_ZSt11__sort_heapIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.nyh* %0, %struct.nyh* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.nyh* @_ZSt27__unguarded_partition_pivotIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.nyh* %0, %struct.nyh* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.nyh* %1 to i64
  %5 = ptrtoint %struct.nyh* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %8
  %10 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 1
  %11 = getelementptr inbounds %struct.nyh, %struct.nyh* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.nyh* %0, %struct.nyh* nonnull %10, %struct.nyh* %9, %struct.nyh* nonnull %11, i1 (i64, i64, i64, i64)* %2) #15
  %12 = tail call %struct.nyh* @_ZSt21__unguarded_partitionIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.nyh* nonnull %10, %struct.nyh* %1, %struct.nyh* %0, i1 (i64, i64, i64, i64)* %2) #15
  ret %struct.nyh* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.nyh* %0, %struct.nyh* %1, %struct.nyh* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.nyh* %0, %struct.nyh* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  %7 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %23, %4
  %10 = phi %struct.nyh* [ %1, %4 ], [ %24, %23 ]
  %11 = icmp ult %struct.nyh* %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8, !tbaa !26
  %15 = getelementptr inbounds %struct.nyh, %struct.nyh* %10, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !29
  %17 = getelementptr inbounds %struct.nyh, %struct.nyh* %10, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !30
  %19 = load i64, i64* %7, align 8, !tbaa.struct !29
  %20 = load i64, i64* %8, align 8, !tbaa.struct !30
  %21 = call zeroext i1 %14(i64 %16, i64 %18, i64 %19, i64 %20) #15
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @_ZSt10__pop_heapIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.nyh* nonnull %0, %struct.nyh* %1, %struct.nyh* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %23

23:                                               ; preds = %13, %22
  %24 = getelementptr inbounds %struct.nyh, %struct.nyh* %10, i64 1
  br label %9, !llvm.loop !31
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.nyh* %0, %struct.nyh* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.nyh* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.nyh* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.nyh* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.nyh, %struct.nyh* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.nyh* %0, %struct.nyh* nonnull %11, %struct.nyh* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #15
  br label %5, !llvm.loop !32

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.nyh* %0, %struct.nyh* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.nyh* %1 to i64
  %5 = ptrtoint %struct.nyh* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %21, %13 ]
  %15 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !29
  %17 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !30
  %19 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8, !tbaa.struct !33
  tail call void @_ZSt13__adjust_heapIP3nyhlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.nyh* %0, i64 %14, i64 %7, i64 %16, i64 %18, i1 (i64, i64, i64, i64)* %19) #15
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !35

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.nyh* %0, %struct.nyh* %1, %struct.nyh* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat {
  %5 = getelementptr inbounds %struct.nyh, %struct.nyh* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !29
  %7 = getelementptr inbounds %struct.nyh, %struct.nyh* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !30
  %9 = bitcast %struct.nyh* %2 to i8*
  %10 = bitcast %struct.nyh* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !29
  %11 = ptrtoint %struct.nyh* %1 to i64
  %12 = ptrtoint %struct.nyh* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %15, align 8, !tbaa.struct !33
  tail call void @_ZSt13__adjust_heapIP3nyhlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.nyh* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8, i1 (i64, i64, i64, i64)* %16) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP3nyhlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.nyh* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #11 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i64 [ %1, %6 ], [ %26, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = or i64 %14, 1
  %17 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %15, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !29
  %19 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %15, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !30
  %21 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %16, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa.struct !29
  %23 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %16, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa.struct !30
  %25 = tail call zeroext i1 %5(i64 %18, i64 %20, i64 %22, i64 %24) #15
  %26 = select i1 %25, i64 %16, i64 %15
  %27 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %26
  %28 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %11
  %29 = bitcast %struct.nyh* %28 to i8*
  %30 = bitcast %struct.nyh* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !29
  br label %10, !llvm.loop !36

31:                                               ; preds = %10
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %31
  %35 = add nsw i64 %2, -2
  %36 = sdiv i64 %35, 2
  %37 = icmp eq i64 %11, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = shl i64 %11, 1
  %40 = or i64 %39, 1
  %41 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %40
  %42 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %11
  %43 = bitcast %struct.nyh* %42 to i8*
  %44 = bitcast %struct.nyh* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !29
  br label %45

45:                                               ; preds = %38, %34, %31
  %46 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #16
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %48, align 8, !tbaa !37
  call void @_ZSt11__push_heapIP3nyhlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.nyh* %0, i64 %46, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP3nyhlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.nyh* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #9 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %21 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %11
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8, !tbaa !37
  %16 = getelementptr inbounds %struct.nyh, %struct.nyh* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !29
  %18 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %11, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !30
  %20 = tail call zeroext i1 %15(i64 %17, i64 %19, i64 %3, i64 %4) #15
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %9
  %23 = bitcast %struct.nyh* %22 to i8*
  %24 = bitcast %struct.nyh* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !29
  br label %8, !llvm.loop !39

25:                                               ; preds = %8, %13
  %26 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %9, i32 0
  store i64 %3, i64* %26, align 8, !tbaa.struct !29
  %27 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 %9, i32 1
  store i64 %4, i64* %27, align 8, !tbaa.struct !30
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.nyh* %0, %struct.nyh* %1, %struct.nyh* %2, %struct.nyh* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %struct.nyh, align 8
  %7 = alloca %struct.nyh, align 8
  %8 = alloca %struct.nyh, align 8
  %9 = alloca %struct.nyh, align 8
  %10 = alloca %struct.nyh, align 8
  %11 = alloca %struct.nyh, align 8
  %12 = getelementptr inbounds %struct.nyh, %struct.nyh* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !29
  %14 = getelementptr inbounds %struct.nyh, %struct.nyh* %1, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa.struct !30
  %16 = getelementptr inbounds %struct.nyh, %struct.nyh* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !29
  %18 = getelementptr inbounds %struct.nyh, %struct.nyh* %2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !30
  %20 = tail call zeroext i1 %4(i64 %13, i64 %15, i64 %17, i64 %19) #15
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !29
  %23 = load i64, i64* %18, align 8, !tbaa.struct !30
  %24 = getelementptr inbounds %struct.nyh, %struct.nyh* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !29
  %26 = getelementptr inbounds %struct.nyh, %struct.nyh* %3, i64 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa.struct !30
  %28 = tail call zeroext i1 %4(i64 %22, i64 %23, i64 %25, i64 %27) #15
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.nyh* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.nyh* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #16, !tbaa.struct !29
  %32 = bitcast %struct.nyh* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !29
  %35 = load i64, i64* %14, align 8, !tbaa.struct !30
  %36 = load i64, i64* %24, align 8, !tbaa.struct !29
  %37 = load i64, i64* %26, align 8, !tbaa.struct !30
  %38 = tail call zeroext i1 %4(i64 %34, i64 %35, i64 %36, i64 %37) #15
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.nyh* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.nyh* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #16, !tbaa.struct !29
  %42 = bitcast %struct.nyh* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.nyh* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.nyh* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #16, !tbaa.struct !29
  %46 = bitcast %struct.nyh* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !29
  %49 = load i64, i64* %14, align 8, !tbaa.struct !30
  %50 = getelementptr inbounds %struct.nyh, %struct.nyh* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !29
  %52 = getelementptr inbounds %struct.nyh, %struct.nyh* %3, i64 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa.struct !30
  %54 = tail call zeroext i1 %4(i64 %48, i64 %49, i64 %51, i64 %53) #15
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.nyh* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.nyh* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #16, !tbaa.struct !29
  %58 = bitcast %struct.nyh* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !29
  %61 = load i64, i64* %18, align 8, !tbaa.struct !30
  %62 = load i64, i64* %50, align 8, !tbaa.struct !29
  %63 = load i64, i64* %52, align 8, !tbaa.struct !30
  %64 = tail call zeroext i1 %4(i64 %60, i64 %61, i64 %62, i64 %63) #15
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.nyh* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.nyh* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #16, !tbaa.struct !29
  %68 = bitcast %struct.nyh* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.nyh* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.nyh* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #16, !tbaa.struct !29
  %72 = bitcast %struct.nyh* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.nyh* @_ZSt21__unguarded_partitionIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.nyh* %0, %struct.nyh* %1, %struct.nyh* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %struct.nyh, align 8
  %6 = getelementptr inbounds %struct.nyh, %struct.nyh* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.nyh, %struct.nyh* %2, i64 0, i32 1
  %8 = bitcast %struct.nyh* %5 to i8*
  br label %9

9:                                                ; preds = %4, %35
  %10 = phi %struct.nyh* [ %1, %4 ], [ %24, %35 ]
  %11 = phi %struct.nyh* [ %0, %4 ], [ %21, %35 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi %struct.nyh* [ %11, %9 ], [ %21, %12 ]
  %14 = getelementptr inbounds %struct.nyh, %struct.nyh* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !29
  %16 = getelementptr inbounds %struct.nyh, %struct.nyh* %13, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa.struct !30
  %18 = load i64, i64* %6, align 8, !tbaa.struct !29
  %19 = load i64, i64* %7, align 8, !tbaa.struct !30
  %20 = tail call zeroext i1 %3(i64 %15, i64 %17, i64 %18, i64 %19) #15
  %21 = getelementptr inbounds %struct.nyh, %struct.nyh* %13, i64 1
  br i1 %20, label %12, label %22, !llvm.loop !40

22:                                               ; preds = %12, %22
  %23 = phi %struct.nyh* [ %24, %22 ], [ %10, %12 ]
  %24 = getelementptr inbounds %struct.nyh, %struct.nyh* %23, i64 -1
  %25 = load i64, i64* %6, align 8, !tbaa.struct !29
  %26 = load i64, i64* %7, align 8, !tbaa.struct !30
  %27 = getelementptr inbounds %struct.nyh, %struct.nyh* %24, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa.struct !29
  %29 = getelementptr inbounds %struct.nyh, %struct.nyh* %23, i64 -1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa.struct !30
  %31 = tail call zeroext i1 %3(i64 %25, i64 %26, i64 %28, i64 %30) #15
  br i1 %31, label %22, label %32, !llvm.loop !41

32:                                               ; preds = %22
  %33 = icmp ult %struct.nyh* %13, %24
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  ret %struct.nyh* %13

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %36 = bitcast %struct.nyh* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #16, !tbaa.struct !29
  %37 = bitcast %struct.nyh* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16, !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %9, !llvm.loop !42
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.nyh* %0, %struct.nyh* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %struct.nyh, align 8
  %5 = icmp eq %struct.nyh* %0, %1
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 0, i32 1
  %9 = bitcast %struct.nyh* %4 to i8*
  %10 = ptrtoint %struct.nyh* %0 to i64
  %11 = bitcast %struct.nyh* %0 to i8*
  br label %12

12:                                               ; preds = %35, %6
  %13 = phi %struct.nyh* [ %0, %6 ], [ %14, %35 ]
  %14 = getelementptr inbounds %struct.nyh, %struct.nyh* %13, i64 1
  %15 = icmp eq %struct.nyh* %14, %1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.nyh, %struct.nyh* %14, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !29
  %19 = getelementptr inbounds %struct.nyh, %struct.nyh* %13, i64 1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa.struct !30
  %21 = load i64, i64* %7, align 8, !tbaa.struct !29
  %22 = load i64, i64* %8, align 8, !tbaa.struct !30
  %23 = tail call zeroext i1 %2(i64 %18, i64 %20, i64 %21, i64 %22) #15
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %25 = bitcast %struct.nyh* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !29
  %26 = ptrtoint %struct.nyh* %14 to i64
  %27 = sub i64 %26, %10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = ashr exact i64 %27, 4
  %31 = sub nsw i64 2, %30
  %32 = getelementptr inbounds %struct.nyh, %struct.nyh* %13, i64 %31
  %33 = bitcast %struct.nyh* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %11, i64 %27, i1 false) #16
  br label %34

34:                                               ; preds = %24, %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %35

35:                                               ; preds = %34, %36
  br label %12, !llvm.loop !43

36:                                               ; preds = %16
  tail call void @_ZSt25__unguarded_linear_insertIP3nyhN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.nyh* nonnull %14, i1 (i64, i64, i64, i64)* %2) #15
  br label %35

37:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP3nyhN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.nyh* %0, %struct.nyh* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #13 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.nyh* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.nyh* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP3nyhN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.nyh* %5, i1 (i64, i64, i64, i64)* %2) #15
  %9 = getelementptr inbounds %struct.nyh, %struct.nyh* %5, i64 1
  br label %4, !llvm.loop !44
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP3nyhN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.nyh* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa.struct !29
  %5 = getelementptr inbounds %struct.nyh, %struct.nyh* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa.struct !30
  br label %7

7:                                                ; preds = %15, %2
  %8 = phi %struct.nyh* [ %0, %2 ], [ %9, %15 ]
  %9 = getelementptr inbounds %struct.nyh, %struct.nyh* %8, i64 -1
  %10 = getelementptr inbounds %struct.nyh, %struct.nyh* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !29
  %12 = getelementptr inbounds %struct.nyh, %struct.nyh* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !30
  %14 = tail call zeroext i1 %1(i64 %4, i64 %6, i64 %11, i64 %13) #15
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = bitcast %struct.nyh* %8 to i8*
  %17 = bitcast %struct.nyh* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !29
  br label %7, !llvm.loop !45

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.nyh, %struct.nyh* %8, i64 0, i32 0
  store i64 %4, i64* %19, align 8, !tbaa.struct !29
  %20 = getelementptr inbounds %struct.nyh, %struct.nyh* %8, i64 0, i32 1
  store i64 %6, i64* %20, align 8, !tbaa.struct !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137219989.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !9, i64 0}
!17 = !{!"_ZTS3nyh", !9, i64 0, !9, i64 8}
!18 = !{!17, !9, i64 8}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !6}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3nyhS2_EEE", !28, i64 0}
!28 = !{!"any pointer", !10, i64 0}
!29 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!30 = !{i64 0, i64 8, !8}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{i64 0, i64 8, !34}
!34 = !{!28, !28, i64 0}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38, !28, i64 0}
!38 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb3nyhS2_EEE", !28, i64 0}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
