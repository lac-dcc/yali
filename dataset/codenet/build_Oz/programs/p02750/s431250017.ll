; ModuleID = 'Project_CodeNet_C++1400/p02750/s431250017.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s431250017.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32*, i32*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32*, i32*)* }

$_Z4readv = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS5_EEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@p = dso_local global [200010 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [2 x [32 x i32]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431250017.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = udiv i32 %0, 10
  tail call void @_Z5printi(i32 %4) #15
  br label %5

5:                                                ; preds = %3, %1
  %6 = srem i32 %0, 10
  %7 = add nsw i32 %6, 48
  %8 = tail call i32 @putchar(i32 %7) #15
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5writeic(i32 %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 @putchar(i32 45) #15
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i32 [ %6, %4 ], [ %0, %2 ]
  tail call void @_Z5printi(i32 %8) #15
  %9 = sext i8 %1 to i32
  %10 = tail call i32 @putchar(i32 %9) #15
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRKiS0_(i32* nocapture nonnull readonly align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %8
  %15 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %10
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %4
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %18, %21
  %23 = icmp eq i64 %14, %22
  %24 = icmp slt i32 %6, %16
  %25 = icmp slt i64 %14, %22
  %26 = select i1 %23, i1 %24, i1 %25
  ret i1 %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z4readv() #15
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #15
  store i32 %2, i32* @T, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %23, %0
  %4 = phi i64 [ %28, %23 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), i64 %9
  br label %11

11:                                               ; preds = %15, %8
  %12 = phi i32* [ getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), %8 ], [ %17, %15 ]
  %13 = phi i32 [ 1, %8 ], [ %16, %15 ]
  %14 = icmp eq i32* %12, %10
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  store i32 %13, i32* %12, align 4, !tbaa !5
  %16 = add nuw nsw i32 %13, 1
  %17 = getelementptr inbounds i32, i32* %12, i64 1
  br label %11, !llvm.loop !9

18:                                               ; preds = %11
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @p, i64 0, i64 1), i32* %10, i1 (i32*, i32*)* nonnull @_Z3cmpRKiS0_) #15
  store i32 0, i32* @k, align 4, !tbaa !5
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %21 = add nuw i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %29

23:                                               ; preds = %3
  %24 = tail call i32 @_Z4readv() #15
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %4
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = tail call i32 @_Z4readv() #15
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %4
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !11

29:                                               ; preds = %40, %18
  %30 = phi i32 [ %41, %40 ], [ 0, %18 ]
  %31 = phi i64 [ %42, %40 ], [ 1, %18 ]
  %32 = icmp eq i64 %31, %22
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = trunc i64 %31 to i32
  store i32 %41, i32* @k, align 4, !tbaa !5
  %42 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !12

43:                                               ; preds = %33, %29
  %44 = load i32, i32* @T, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  br label %46

46:                                               ; preds = %54, %43
  %47 = phi i64 [ %56, %54 ], [ 0, %43 ]
  %48 = icmp eq i64 %47, 32
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  store i32 0, i32* getelementptr inbounds ([2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %50 = sext i32 %44 to i64
  %51 = call i32 @llvm.smax.i32(i32 %30, i32 0)
  %52 = add nuw i32 %51, 1
  %53 = zext i32 %52 to i64
  br label %57

54:                                               ; preds = %46
  %55 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 0, i64 %47
  store i32 %45, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

57:                                               ; preds = %81, %49
  %58 = phi i64 [ %82, %81 ], [ 1, %49 ]
  %59 = phi i32 [ %63, %81 ], [ 0, %49 ]
  %60 = icmp eq i64 %58, %53
  %61 = sext i32 %59 to i64
  br i1 %60, label %65, label %62

62:                                               ; preds = %57
  %63 = xor i32 %59, 1
  %64 = sext i32 %63 to i64
  br label %68

65:                                               ; preds = %57
  %66 = sext i32 %30 to i64
  %67 = sext i32 %19 to i64
  br label %114

68:                                               ; preds = %62, %73
  %69 = phi i64 [ 0, %62 ], [ %77, %73 ]
  %70 = icmp eq i64 %69, 32
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %58
  br label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %61, i64 %69
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %64, i64 %69
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

78:                                               ; preds = %71, %112
  %79 = phi i64 [ 0, %71 ], [ %113, %112 ]
  %80 = icmp eq i64 %79, 31
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

83:                                               ; preds = %78
  %84 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %61, i64 %79
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, %44
  br i1 %86, label %87, label %112

87:                                               ; preds = %83
  %88 = load i32, i32* %72, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = add nsw i32 %85, 1
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %89
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %96, %99
  %101 = sext i32 %85 to i64
  %102 = add nsw i64 %100, %101
  %103 = icmp sgt i64 %102, %50
  br i1 %103, label %112, label %104

104:                                              ; preds = %87
  %105 = add nuw nsw i64 %79, 1
  %106 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %64, i64 %105
  %107 = trunc i64 %100 to i32
  %108 = add i32 %85, %107
  %109 = load i32, i32* %106, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 %108, i32 %109
  store i32 %111, i32* %106, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %87, %104, %83
  %113 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

114:                                              ; preds = %65, %145
  %115 = phi i64 [ 0, %65 ], [ %147, %145 ]
  %116 = phi i32 [ 0, %65 ], [ %146, %145 ]
  %117 = icmp eq i64 %115, 32
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  tail call void @_Z5writeic(i32 %116, i8 signext 10) #15
  ret i32 0

119:                                              ; preds = %114
  %120 = getelementptr inbounds [2 x [32 x i32]], [2 x [32 x i32]]* @dp, i64 0, i64 %61, i64 %115
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %44
  br i1 %122, label %145, label %123

123:                                              ; preds = %119
  %124 = trunc i64 %115 to i32
  br label %125

125:                                              ; preds = %123, %140
  %126 = phi i64 [ %66, %123 ], [ %129, %140 ]
  %127 = phi i32 [ %124, %123 ], [ %141, %140 ]
  %128 = phi i32 [ %121, %123 ], [ %138, %140 ]
  %129 = add nsw i64 %126, 1
  %130 = icmp slt i64 %126, %67
  br i1 %130, label %131, label %142

131:                                              ; preds = %125
  %132 = getelementptr inbounds [200010 x i32], [200010 x i32]* @p, i64 0, i64 %129
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add i32 %128, 1
  %138 = add i32 %137, %136
  %139 = icmp sgt i32 %138, %44
  br i1 %139, label %142, label %140

140:                                              ; preds = %131
  %141 = add nuw nsw i32 %127, 1
  br label %125

142:                                              ; preds = %131, %125
  %143 = icmp slt i32 %116, %127
  %144 = select i1 %143, i32 %127, i32 %116
  br label %145

145:                                              ; preds = %119, %142
  %146 = phi i32 [ %116, %119 ], [ %144, %142 ]
  %147 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #8 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #15
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !18

8:                                                ; preds = %1
  br i1 %6, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #15
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ -1, %9 ], [ 1, %8 ]
  %13 = phi i32 [ %10, %9 ], [ %2, %8 ]
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i32 [ 0, %11 ], [ %24, %20 ]
  %16 = phi i32 [ %13, %11 ], [ %25, %20 ]
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = and i32 %16, 255
  %22 = mul nsw i32 %15, 10
  %23 = add i32 %22, -48
  %24 = add i32 %23, %21
  %25 = tail call i32 @getchar() #15
  br label %14, !llvm.loop !19

26:                                               ; preds = %14
  %27 = mul nsw i32 %15, %12
  ret i32 %27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #16, !range !20
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %12, i1 (i32*, i32*)* %2) #15
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) #15
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32*, i32*)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi i32* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint i32* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 64
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %8, i32* %8, i1 (i32*, i32*)* %3) #15
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_T0_(i32* %0, i32* %8, i1 (i32*, i32*)* %3) #15
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %17, i32* %8, i64 %16, i1 (i32*, i32*)* %3) #15
  br label %6, !llvm.loop !21

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* nonnull %9, i1 (i32*, i32*)* %2) #15
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* nonnull %9, i32* %1, i1 (i32*, i32*)* %2) #15
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) #15
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i1 (i32*, i32*)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32*, i32*)* %3, i1 (i32*, i32*)** %6, align 8
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i1 (i32*, i32*)* %3) #15
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_S9_T0_(i32* %0, i32* nonnull %10, i32* %9, i32* nonnull %11, i1 (i32*, i32*)* %2) #15
  %12 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_S9_T0_(i32* nonnull %10, i32* %1, i32* %0, i1 (i32*, i32*)* %2) #15
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i1 (i32*, i32*)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32*, i32*)* %3, i1 (i32*, i32*)** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %7

7:                                                ; preds = %15, %4
  %8 = phi i32* [ %1, %4 ], [ %16, %15 ]
  %9 = icmp ult i32* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %6, align 8, !tbaa !22
  %13 = call zeroext i1 %12(i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %0) #15
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_RT0_(i32* %0, i32* %1, i32* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %15

15:                                               ; preds = %11, %14
  %16 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i32* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #15
  br label %5, !llvm.loop !26

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %19, %13 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %12, align 8, !tbaa.struct !27
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* %0, i64 %14, i64 %7, i32 %16, i1 (i32*, i32*)* %17) #15
  %18 = icmp eq i64 %14, 0
  %19 = add nsw i64 %14, -1
  br i1 %18, label %20, label %13, !llvm.loop !29

20:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %12 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %11, align 8, !tbaa.struct !27
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5, i1 (i32*, i32*)* %12) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i1 (i32*, i32*)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = tail call zeroext i1 %4(i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %17) #15
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %21, i32* %22, align 4, !tbaa !5
  br label %9, !llvm.loop !30

23:                                               ; preds = %9
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #16
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i32*, i32*)* %4, i1 (i32*, i32*)** %39, align 8, !tbaa !31
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS5_EEEEvT_T0_SA_T1_RT2_(i32* %0, i64 %37, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS5_EEEEvT_T0_SA_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat {
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %8

8:                                                ; preds = %17, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %17 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = getelementptr inbounds i32, i32* %0, i64 %11
  %15 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %7, align 8, !tbaa !31
  %16 = call zeroext i1 %15(i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %6) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, i32* %14, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %18, i32* %19, align 4, !tbaa !5
  br label %8, !llvm.loop !33

20:                                               ; preds = %8, %13
  %21 = load i32, i32* %6, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %21, i32* %22, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i32* %3, i1 (i32*, i32*)* %4) local_unnamed_addr #9 comdat {
  %6 = tail call zeroext i1 %4(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #15
  br i1 %6, label %7, label %19

7:                                                ; preds = %5
  %8 = tail call zeroext i1 %4(i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #15
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load i32, i32* %0, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %11, i32* %0, align 4, !tbaa !5
  store i32 %10, i32* %2, align 4, !tbaa !5
  br label %31

12:                                               ; preds = %7
  %13 = tail call zeroext i1 %4(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %3) #15
  %14 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %13, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %16, i32* %0, align 4, !tbaa !5
  store i32 %14, i32* %3, align 4, !tbaa !5
  br label %31

17:                                               ; preds = %12
  %18 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %18, i32* %0, align 4, !tbaa !5
  store i32 %14, i32* %1, align 4, !tbaa !5
  br label %31

19:                                               ; preds = %5
  %20 = tail call zeroext i1 %4(i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %3) #15
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load i32, i32* %0, align 4, !tbaa !5
  %23 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %23, i32* %0, align 4, !tbaa !5
  store i32 %22, i32* %1, align 4, !tbaa !5
  br label %31

24:                                               ; preds = %19
  %25 = tail call zeroext i1 %4(i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #15
  %26 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %25, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %28, i32* %0, align 4, !tbaa !5
  store i32 %26, i32* %3, align 4, !tbaa !5
  br label %31

29:                                               ; preds = %24
  %30 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %30, i32* %0, align 4, !tbaa !5
  store i32 %26, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %29, %27, %9, %17, %15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i1 (i32*, i32*)* %3) local_unnamed_addr #9 comdat {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi i32* [ %1, %4 ], [ %14, %19 ]
  %7 = phi i32* [ %0, %4 ], [ %11, %19 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i32* [ %7, %5 ], [ %11, %8 ]
  %10 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %2) #15
  %11 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %10, label %8, label %12, !llvm.loop !34

12:                                               ; preds = %8, %12
  %13 = phi i32* [ %14, %12 ], [ %6, %8 ]
  %14 = getelementptr inbounds i32, i32* %13, i64 -1
  %15 = tail call zeroext i1 %3(i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %14) #15
  br i1 %15, label %12, label %16, !llvm.loop !35

16:                                               ; preds = %12
  %17 = icmp ult i32* %9, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  ret i32* %9

19:                                               ; preds = %16
  %20 = load i32, i32* %9, align 4, !tbaa !5
  %21 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %21, i32* %9, align 4, !tbaa !5
  store i32 %20, i32* %14, align 4, !tbaa !5
  br label %5, !llvm.loop !36
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %0 to i64
  %7 = bitcast i32* %0 to i8*
  br label %8

8:                                                ; preds = %25, %5
  %9 = phi i32* [ %0, %5 ], [ %10, %25 ]
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = icmp eq i32* %10, %1
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 %2(i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %0) #15
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = ptrtoint i32* %10 to i64
  %17 = sub i64 %16, %6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = ashr exact i64 %17, 2
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i32, i32* %9, i64 %21
  %23 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* align 4 %7, i64 %17, i1 false) #16
  br label %24

24:                                               ; preds = %14, %19
  store i32 %15, i32* %0, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %8, !llvm.loop !37

26:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_(i32* nonnull %10, i1 (i32*, i32*)* %2) #15
  br label %25

27:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq i32* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_(i32* %5, i1 (i32*, i32*)* %2) #15
  %9 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !38
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_(i32* %0, i1 (i32*, i32*)* %1) local_unnamed_addr #9 comdat {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %5, i32* %3, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %10, %2
  %7 = phi i32* [ %0, %2 ], [ %8, %10 ]
  %8 = getelementptr inbounds i32, i32* %7, i64 -1
  %9 = call zeroext i1 %1(i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %8) #15
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %11, i32* %7, align 4, !tbaa !5
  br label %6, !llvm.loop !39

12:                                               ; preds = %6
  %13 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %13, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s431250017.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{i64 0, i64 65}
!21 = distinct !{!21, !10}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEE", !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{i64 0, i64 8, !28}
!28 = !{!24, !24, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !24, i64 0}
!32 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEE", !24, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
