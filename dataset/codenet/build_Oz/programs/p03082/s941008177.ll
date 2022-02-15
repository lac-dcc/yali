; ModuleID = 'Project_CodeNet_C++1400/p03082/s941008177.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s941008177.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32, i32)* }

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [202 x [100001 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [202 x [202 x i64]] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@a = dso_local global [202 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [202 x i64] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@X = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941008177.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #3 {
  %3 = icmp sgt i32 %0, %1
  ret i1 %3
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([202 x [202 x i64]], [202 x [202 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i64 [ %13, %12 ], [ 1, %0 ]
  %3 = phi i64 [ %14, %12 ], [ 2, %0 ]
  %4 = icmp eq i64 %2, 202
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i64 1, i64* getelementptr inbounds ([202 x i64], [202 x i64]* @b, i64 0, i64 0), align 16, !tbaa !5
  br label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @C, i64 0, i64 %2, i64 0
  store i64 1, i64* %7, align 16, !tbaa !5
  %8 = add nsw i64 %2, -1
  br label %9

9:                                                ; preds = %15, %6
  %10 = phi i64 [ %26, %15 ], [ 1, %6 ]
  %11 = icmp eq i64 %10, %3
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %2, 1
  %14 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

15:                                               ; preds = %9
  %16 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @C, i64 0, i64 %8, i64 %10
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = add nsw i64 %10, -1
  %19 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @C, i64 0, i64 %8, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = add nsw i64 %20, %17
  %22 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @C, i64 0, i64 %2, i64 %10
  %23 = icmp sgt i64 %21, 1000000006
  %24 = add nsw i64 %21, -1000000007
  %25 = select i1 %23, i64 %24, i64 %21
  store i64 %25, i64* %22, align 8, !tbaa !5
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

27:                                               ; preds = %33, %5
  %28 = phi i64 [ %35, %33 ], [ 1, %5 ]
  %29 = phi i64 [ %37, %33 ], [ 1, %5 ]
  %30 = icmp eq i64 %29, 202
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @X) #14
  br label %38

33:                                               ; preds = %27
  %34 = mul nsw i64 %28, %29
  %35 = srem i64 %34, 1000000007
  %36 = getelementptr inbounds [202 x i64], [202 x i64]* @b, i64 0, i64 %29
  store i64 %35, i64* %36, align 8, !tbaa !5
  %37 = add nuw nsw i64 %29, 1
  br label %27, !llvm.loop !12

38:                                               ; preds = %51, %31
  %39 = phi i64 [ %54, %51 ], [ 1, %31 ]
  %40 = load i32, i32* @n, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %39, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [202 x i32], [202 x i32]* @a, i64 0, i64 %44
  %46 = getelementptr inbounds i32, i32* %45, i64 1
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* getelementptr inbounds ([202 x i32], [202 x i32]* @a, i64 0, i64 1), i32* nonnull %46, i1 (i32, i32)* nonnull @_Z3cmpii) #14
  %47 = load i32, i32* @n, align 4, !tbaa !13
  %48 = add i32 %47, 1
  %49 = load i32, i32* @X, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  br label %55

51:                                               ; preds = %38
  %52 = getelementptr inbounds [202 x i32], [202 x i32]* @a, i64 0, i64 %39
  %53 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %52) #14
  %54 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !15

55:                                               ; preds = %79, %43
  %56 = phi i64 [ %83, %79 ], [ 0, %43 ]
  %57 = phi i32 [ %80, %79 ], [ %48, %43 ]
  %58 = icmp sgt i64 %56, %50
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = sext i32 %57 to i64
  br label %67

61:                                               ; preds = %55
  %62 = getelementptr inbounds [100001 x i64], [100001 x i64]* @to, i64 0, i64 %50
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = sext i32 %48 to i64
  %65 = icmp eq i64 %63, %64
  %66 = sext i32 %47 to i64
  br i1 %65, label %84, label %90

67:                                               ; preds = %59, %72
  %68 = phi i64 [ %60, %59 ], [ %69, %72 ]
  %69 = add nsw i64 %68, -1
  %70 = trunc i64 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [202 x i32], [202 x i32]* @a, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %56, %75
  br i1 %76, label %77, label %67, !llvm.loop !16

77:                                               ; preds = %72
  %78 = trunc i64 %68 to i32
  br label %79

79:                                               ; preds = %67, %77
  %80 = phi i32 [ %78, %77 ], [ 1, %67 ]
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100001 x i64], [100001 x i64]* @to, i64 0, i64 %56
  store i64 %81, i64* %82, align 8, !tbaa !5
  %83 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !17

84:                                               ; preds = %61
  %85 = getelementptr inbounds [202 x i64], [202 x i64]* @b, i64 0, i64 %66
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = mul nsw i64 %86, %50
  %88 = srem i64 %87, 1000000007
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %88) #14
  br label %167

90:                                               ; preds = %61
  %91 = add nsw i64 %63, -1
  %92 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @C, i64 0, i64 %66, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds [202 x i64], [202 x i64]* @b, i64 0, i64 %91
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = mul nsw i64 %95, %93
  %97 = srem i64 %96, 1000000007
  %98 = getelementptr inbounds [202 x [100001 x i64]], [202 x [100001 x i64]]* @f, i64 0, i64 %63, i64 %50
  store i64 %97, i64* %98, align 8, !tbaa !5
  %99 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %100 = add nuw i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = zext i32 %48 to i64
  br label %103

103:                                              ; preds = %117, %90
  %104 = phi i64 [ %118, %117 ], [ 1, %90 ]
  %105 = phi i64 [ %115, %117 ], [ 0, %90 ]
  %106 = icmp eq i64 %104, %101
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = sub nsw i64 %66, %104
  %109 = xor i64 %104, -1
  %110 = getelementptr inbounds [202 x i64], [202 x i64]* @b, i64 0, i64 %108
  br label %113

111:                                              ; preds = %103
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %105) #14
  br label %167

113:                                              ; preds = %107, %164
  %114 = phi i64 [ 0, %107 ], [ %166, %164 ]
  %115 = phi i64 [ %105, %107 ], [ %165, %164 ]
  %116 = icmp sgt i64 %114, %50
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18

119:                                              ; preds = %113
  %120 = getelementptr inbounds [202 x [100001 x i64]], [202 x [100001 x i64]]* @f, i64 0, i64 %104, i64 %114
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %164, label %123

123:                                              ; preds = %119
  %124 = trunc i64 %114 to i32
  br label %125

125:                                              ; preds = %123, %161
  %126 = phi i64 [ %104, %123 ], [ %163, %161 ]
  %127 = phi i64 [ %115, %123 ], [ %162, %161 ]
  %128 = icmp eq i64 %126, %102
  br i1 %128, label %164, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [202 x i32], [202 x i32]* @a, i64 0, i64 %126
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = srem i32 %124, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [100001 x i64], [100001 x i64]* @to, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = icmp eq i64 %135, %64
  br i1 %136, label %137, label %146

137:                                              ; preds = %129
  %138 = load i64, i64* %120, align 8, !tbaa !5
  %139 = mul nsw i64 %138, %133
  %140 = srem i64 %139, 1000000007
  %141 = load i64, i64* %110, align 8, !tbaa !5
  %142 = mul nsw i64 %140, %141
  %143 = srem i64 %142, 1000000007
  %144 = add nsw i64 %143, %127
  %145 = srem i64 %144, 1000000007
  br label %161

146:                                              ; preds = %129
  %147 = getelementptr inbounds [202 x [100001 x i64]], [202 x [100001 x i64]]* @f, i64 0, i64 %135, i64 %133
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = load i64, i64* %120, align 8, !tbaa !5
  %150 = add i64 %135, %109
  %151 = getelementptr inbounds [202 x [202 x i64]], [202 x [202 x i64]]* @C, i64 0, i64 %108, i64 %150
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = mul nsw i64 %152, %149
  %154 = srem i64 %153, 1000000007
  %155 = getelementptr inbounds [202 x i64], [202 x i64]* @b, i64 0, i64 %150
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = mul nsw i64 %154, %156
  %158 = srem i64 %157, 1000000007
  %159 = add nsw i64 %158, %148
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %147, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %146, %137
  %162 = phi i64 [ %145, %137 ], [ %127, %146 ]
  %163 = add nuw nsw i64 %126, 1
  br label %125, !llvm.loop !19

164:                                              ; preds = %125, %119
  %165 = phi i64 [ %115, %119 ], [ %127, %125 ]
  %166 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !20

167:                                              ; preds = %111, %84
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #15, !range !21
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %12, i1 (i32, i32)* %2) #14
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) #14
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #8 comdat {
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
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %8, i32* %8, i1 (i32, i32)* %3) #14
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %0, i32* %8, i1 (i32, i32)* %3) #14
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %17, i32* %8, i64 %16, i1 (i32, i32)* %3) #14
  br label %6, !llvm.loop !22

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* nonnull %9, i1 (i32, i32)* %2) #14
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* nonnull %9, i32* %1, i1 (i32, i32)* %2) #14
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) #14
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %6, align 8
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) #14
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* nonnull %10, i32* %9, i32* nonnull %11, i1 (i32, i32)* %2) #14
  %12 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* nonnull %10, i32* %1, i32* %0, i1 (i32, i32)* %2) #14
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %7

7:                                                ; preds = %17, %4
  %8 = phi i32* [ %1, %4 ], [ %18, %17 ]
  %9 = icmp ult i32* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8, !tbaa !23
  %13 = load i32, i32* %8, align 4, !tbaa !13
  %14 = load i32, i32* %0, align 4, !tbaa !13
  %15 = call zeroext i1 %12(i32 %13, i32 %14) #14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %17

17:                                               ; preds = %11, %16
  %18 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
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
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #14
  br label %5, !llvm.loop !27

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
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
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !28
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %14, i64 %7, i32 %16, i1 (i32, i32)* %17) #14
  %18 = icmp eq i64 %14, 0
  %19 = add nsw i64 %14, -1
  br i1 %18, label %20, label %13, !llvm.loop !30

20:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !13
  %6 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %6, i32* %2, align 4, !tbaa !13
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %12 = load i1 (i32, i32)*, i1 (i32, i32)** %11, align 8, !tbaa.struct !28
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5, i1 (i32, i32)* %12) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i1 (i32, i32)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %21, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %15, align 4, !tbaa !13
  %19 = load i32, i32* %17, align 4, !tbaa !13
  %20 = tail call zeroext i1 %4(i32 %18, i32 %19) #14
  %21 = select i1 %20, i64 %16, i64 %14
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %23, i32* %24, align 4, !tbaa !13
  br label %9, !llvm.loop !31

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !13
  %37 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %36, i32* %37, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %32, %28, %25
  %39 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %41, align 8, !tbaa !32
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_RT2_(i32* %0, i64 %39, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8, !tbaa !32
  %15 = load i32, i32* %13, align 4, !tbaa !13
  %16 = tail call zeroext i1 %14(i32 %15, i32 %3) #14
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, i32* %13, align 4, !tbaa !13
  %19 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %18, i32* %19, align 4, !tbaa !13
  br label %7, !llvm.loop !34

20:                                               ; preds = %7, %12
  %21 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %3, i32* %21, align 4, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32* %3, i1 (i32, i32)* %4) local_unnamed_addr #8 comdat {
  %6 = load i32, i32* %1, align 4, !tbaa !13
  %7 = load i32, i32* %2, align 4, !tbaa !13
  %8 = tail call zeroext i1 %4(i32 %6, i32 %7) #14
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4, !tbaa !13
  %11 = load i32, i32* %3, align 4, !tbaa !13
  %12 = tail call zeroext i1 %4(i32 %10, i32 %11) #14
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, i32* %0, align 4, !tbaa !13
  %15 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %15, i32* %0, align 4, !tbaa !13
  store i32 %14, i32* %2, align 4, !tbaa !13
  br label %41

16:                                               ; preds = %9
  %17 = load i32, i32* %1, align 4, !tbaa !13
  %18 = load i32, i32* %3, align 4, !tbaa !13
  %19 = tail call zeroext i1 %4(i32 %17, i32 %18) #14
  %20 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %19, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %22, i32* %0, align 4, !tbaa !13
  store i32 %20, i32* %3, align 4, !tbaa !13
  br label %41

23:                                               ; preds = %16
  %24 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %24, i32* %0, align 4, !tbaa !13
  store i32 %20, i32* %1, align 4, !tbaa !13
  br label %41

25:                                               ; preds = %5
  %26 = load i32, i32* %1, align 4, !tbaa !13
  %27 = load i32, i32* %3, align 4, !tbaa !13
  %28 = tail call zeroext i1 %4(i32 %26, i32 %27) #14
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, i32* %0, align 4, !tbaa !13
  %31 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %31, i32* %0, align 4, !tbaa !13
  store i32 %30, i32* %1, align 4, !tbaa !13
  br label %41

32:                                               ; preds = %25
  %33 = load i32, i32* %2, align 4, !tbaa !13
  %34 = load i32, i32* %3, align 4, !tbaa !13
  %35 = tail call zeroext i1 %4(i32 %33, i32 %34) #14
  %36 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %35, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %38, i32* %0, align 4, !tbaa !13
  store i32 %36, i32* %3, align 4, !tbaa !13
  br label %41

39:                                               ; preds = %32
  %40 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %40, i32* %0, align 4, !tbaa !13
  store i32 %36, i32* %2, align 4, !tbaa !13
  br label %41

41:                                               ; preds = %29, %39, %37, %13, %23, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #8 comdat {
  br label %5

5:                                                ; preds = %4, %23
  %6 = phi i32* [ %1, %4 ], [ %16, %23 ]
  %7 = phi i32* [ %0, %4 ], [ %13, %23 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i32* [ %7, %5 ], [ %13, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = load i32, i32* %2, align 4, !tbaa !13
  %12 = tail call zeroext i1 %3(i32 %10, i32 %11) #14
  %13 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %12, label %8, label %14, !llvm.loop !35

14:                                               ; preds = %8, %14
  %15 = phi i32* [ %16, %14 ], [ %6, %8 ]
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = load i32, i32* %2, align 4, !tbaa !13
  %18 = load i32, i32* %16, align 4, !tbaa !13
  %19 = tail call zeroext i1 %3(i32 %17, i32 %18) #14
  br i1 %19, label %14, label %20, !llvm.loop !36

20:                                               ; preds = %14
  %21 = icmp ult i32* %9, %16
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  ret i32* %9

23:                                               ; preds = %20
  %24 = load i32, i32* %9, align 4, !tbaa !13
  %25 = load i32, i32* %16, align 4, !tbaa !13
  store i32 %25, i32* %9, align 4, !tbaa !13
  store i32 %24, i32* %16, align 4, !tbaa !13
  br label %5, !llvm.loop !37
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %0 to i64
  %7 = bitcast i32* %0 to i8*
  br label %8

8:                                                ; preds = %27, %5
  %9 = phi i32* [ %0, %5 ], [ %10, %27 ]
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = icmp eq i32* %10, %1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %10, align 4, !tbaa !13
  %14 = load i32, i32* %0, align 4, !tbaa !13
  %15 = tail call zeroext i1 %2(i32 %13, i32 %14) #14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load i32, i32* %10, align 4, !tbaa !13
  %18 = ptrtoint i32* %10 to i64
  %19 = sub i64 %18, %6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = ashr exact i64 %19, 2
  %23 = sub nsw i64 2, %22
  %24 = getelementptr inbounds i32, i32* %9, i64 %23
  %25 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %25, i8* nonnull align 4 %7, i64 %19, i1 false) #15
  br label %26

26:                                               ; preds = %16, %21
  store i32 %17, i32* %0, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %26, %28
  br label %8, !llvm.loop !38

28:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* nonnull %10, i1 (i32, i32)* %2) #14
  br label %27

29:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq i32* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %5, i1 (i32, i32)* %2) #14
  %9 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !39
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %0, i1 (i32, i32)* %1) local_unnamed_addr #8 comdat {
  %3 = load i32, i32* %0, align 4, !tbaa !13
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i32* [ %0, %2 ], [ %6, %9 ]
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = tail call zeroext i1 %1(i32 %3, i32 %7) #14
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %6, align 4, !tbaa !13
  store i32 %10, i32* %5, align 4, !tbaa !13
  br label %4, !llvm.loop !40

11:                                               ; preds = %4
  store i32 %3, i32* %5, align 4, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s941008177.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { minsize optsize }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{i64 0, i64 65}
!22 = distinct !{!22, !10}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEE", !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = !{i64 0, i64 8, !29}
!29 = !{!25, !25, i64 0}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !25, i64 0}
!33 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEE", !25, i64 0}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
