; ModuleID = 'Project_CodeNet_C++1400/p03735/s466179290.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s466179290.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (i32, i32)* }

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEEEvT_T0_S8_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [400020 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [400020 x i32] zeroinitializer, align 16
@pos = dso_local global [400020 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@Min = dso_local local_unnamed_addr global i32 1000000000, align 4
@Max = dso_local local_unnamed_addr global i32 0, align 4
@Mi = dso_local local_unnamed_addr global i32 1000000000, align 4
@Mx = dso_local local_unnamed_addr global i32 0, align 4
@ma = dso_local local_unnamed_addr global i32 0, align 4
@mb = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466179290.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpii(i32 %0, i32 %1) #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp slt i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #14
  br label %2

2:                                                ; preds = %46, %0
  %3 = phi i64 [ %55, %46 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %2
  %8 = load i32, i32* @Max, align 4, !tbaa !5
  %9 = load i32, i32* @Mi, align 4, !tbaa !5
  %10 = sub nsw i32 %8, %9
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* @Mx, align 4, !tbaa !5
  %13 = load i32, i32* @Min, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %15, %11
  %17 = load i32, i32* @ma, align 4, !tbaa !5
  %18 = load i32, i32* @mb, align 4, !tbaa !5
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %182, label %20

20:                                               ; preds = %7
  %21 = zext i32 %17 to i64
  %22 = zext i32 %18 to i64
  %23 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %56

26:                                               ; preds = %2
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %3
  %28 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %3
  %29 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27, i32* nonnull %28) #14
  %30 = load i32, i32* %27, align 4, !tbaa !5
  %31 = load i32, i32* %28, align 4, !tbaa !5
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 %31, i32* %27, align 4, !tbaa !5
  store i32 %30, i32* %28, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %30, %33 ], [ %31, %26 ]
  %36 = phi i32 [ %31, %33 ], [ %30, %26 ]
  %37 = load i32, i32* @Min, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = trunc i64 %3 to i32
  store i32 %40, i32* @ma, align 4, !tbaa !5
  store i32 %36, i32* @Min, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34
  %42 = load i32, i32* @Max, align 4, !tbaa !5
  %43 = icmp slt i32 %42, %35
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = trunc i64 %3 to i32
  store i32 %45, i32* @mb, align 4, !tbaa !5
  store i32 %35, i32* @Max, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %41
  %47 = load i32, i32* @Mi, align 4, !tbaa !5
  %48 = icmp slt i32 %35, %47
  %49 = select i1 %48, i32* %28, i32* @Mi
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* @Mi, align 4, !tbaa !5
  %51 = load i32, i32* @Mx, align 4, !tbaa !5
  %52 = icmp slt i32 %51, %36
  %53 = select i1 %52, i32* %27, i32* @Mx
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* @Mx, align 4, !tbaa !5
  %55 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

56:                                               ; preds = %20, %83
  %57 = phi i64 [ 1, %20 ], [ %84, %83 ]
  %58 = icmp eq i64 %57, %25
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, i32* @m, align 4, !tbaa !5
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = add nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  br label %85

64:                                               ; preds = %56
  %65 = icmp eq i64 %57, %21
  %66 = icmp eq i64 %57, %22
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %83, label %68

68:                                               ; preds = %64
  %69 = load i32, i32* @m, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [400020 x i32], [400020 x i32]* @p, i64 0, i64 %71
  %73 = trunc i64 %57 to i32
  store i32 %73, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %57
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %71
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = add nsw i32 %69, 2
  store i32 %77, i32* @m, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [400020 x i32], [400020 x i32]* @p, i64 0, i64 %78
  store i32 %73, i32* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %57
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %78
  store i32 %81, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %64, %68
  %84 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !11

85:                                               ; preds = %59, %108
  %86 = phi i64 [ 1, %59 ], [ %111, %108 ]
  %87 = icmp eq i64 %86, %63
  br i1 %87, label %88, label %108

88:                                               ; preds = %85
  %89 = sext i32 %60 to i64
  %90 = getelementptr inbounds i32, i32* getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 1), i64 %89
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* getelementptr inbounds ([400020 x i32], [400020 x i32]* @pos, i64 0, i64 1), i32* %90, i32 (i32, i32)* nonnull @_Z3cmpii) #14
  %91 = load i32, i32* @m, align 4, !tbaa !5
  %92 = load i32, i32* @n, align 4
  %93 = add nsw i32 %92, -2
  %94 = load i32, i32* @ma, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* @mb, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %98
  %100 = load i32, i32* @Max, align 4
  %101 = load i32, i32* @Min, align 4
  %102 = sub nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = sext i32 %91 to i64
  %105 = call i32 @llvm.smax.i32(i32 %91, i32 0)
  %106 = add nuw i32 %105, 1
  %107 = zext i32 %106 to i64
  br label %112

108:                                              ; preds = %85
  %109 = getelementptr inbounds [400020 x i32], [400020 x i32]* @pos, i64 0, i64 %86
  %110 = trunc i64 %86 to i32
  store i32 %110, i32* %109, align 4, !tbaa !5
  %111 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !12

112:                                              ; preds = %170, %88
  %113 = phi i64 [ %181, %170 ], [ 1, %88 ]
  %114 = phi i64 [ %171, %170 ], [ %16, %88 ]
  %115 = phi i64 [ %122, %170 ], [ 0, %88 ]
  %116 = phi i32 [ %180, %170 ], [ 0, %88 ]
  %117 = icmp eq i64 %113, %107
  br i1 %117, label %182, label %118

118:                                              ; preds = %112
  %119 = shl i64 %115, 32
  %120 = ashr exact i64 %119, 32
  br label %121

121:                                              ; preds = %118, %127
  %122 = phi i64 [ %120, %118 ], [ %128, %127 ]
  %123 = phi i32 [ %116, %118 ], [ %139, %127 ]
  %124 = icmp slt i64 %122, %104
  %125 = icmp slt i32 %123, %93
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %141

127:                                              ; preds = %121
  %128 = add nsw i64 %122, 1
  %129 = getelementptr inbounds [400020 x i32], [400020 x i32]* @pos, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [400020 x i32], [400020 x i32]* @p, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200010 x i32], [200010 x i32]* @t, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %123, %138
  %140 = add nsw i32 %136, 1
  store i32 %140, i32* %135, align 4, !tbaa !5
  br label %121, !llvm.loop !13

141:                                              ; preds = %121
  %142 = getelementptr inbounds [400020 x i32], [400020 x i32]* @pos, i64 0, i64 %113
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %144
  %146 = load i32, i32* %99, align 4
  %147 = load i32, i32* %96, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 %146, i32 %147
  %150 = load i32, i32* %145, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 %149, i32 %150
  store i32 %152, i32* @Mi, align 4, !tbaa !5
  %153 = shl i64 %122, 32
  %154 = ashr exact i64 %153, 32
  %155 = getelementptr inbounds [400020 x i32], [400020 x i32]* @pos, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [400020 x i32], [400020 x i32]* @v, i64 0, i64 %157
  %159 = icmp slt i32 %147, %146
  %160 = load i32, i32* %158, align 4
  %161 = select i1 %159, i32 %146, i32 %147
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 %161, i32 %160
  store i32 %163, i32* @Mx, align 4, !tbaa !5
  br i1 %125, label %170, label %164

164:                                              ; preds = %141
  %165 = sub nsw i32 %163, %152
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %103, %166
  %168 = icmp slt i64 %167, %114
  %169 = select i1 %168, i64 %167, i64 %114
  br label %170

170:                                              ; preds = %164, %141
  %171 = phi i64 [ %114, %141 ], [ %169, %164 ]
  %172 = getelementptr inbounds [400020 x i32], [400020 x i32]* @p, i64 0, i64 %144
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200010 x i32], [200010 x i32]* @t, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, -1
  store i32 %177, i32* %175, align 4, !tbaa !5
  %178 = icmp eq i32 %177, 0
  %179 = sext i1 %178 to i32
  %180 = add nsw i32 %123, %179
  %181 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !14

182:                                              ; preds = %112, %7
  %183 = phi i64 [ %16, %7 ], [ %114, %112 ]
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %183) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #15, !range !15
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %12, i32 (i32, i32)* %2) #14
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) #14
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i32 (i32, i32)* %3) local_unnamed_addr #8 comdat {
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
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %0, i32* %8, i32* %8, i32 (i32, i32)* %3) #14
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_(i32* %0, i32* %8, i32 (i32, i32)* %3) #14
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %17, i32* %8, i64 %16, i32 (i32, i32)* %3) #14
  br label %6, !llvm.loop !16

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* nonnull %9, i32 (i32, i32)* %2) #14
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* nonnull %9, i32* %1, i32 (i32, i32)* %2) #14
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) #14
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32 (i32, i32)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (i32, i32)* %3, i32 (i32, i32)** %6, align 8
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32 (i32, i32)* %3) #14
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* nonnull %10, i32* %9, i32* nonnull %11, i32 (i32, i32)* %2) #14
  %12 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_S7_T0_(i32* nonnull %10, i32* %1, i32* %0, i32 (i32, i32)* %2) #14
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32 (i32, i32)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (i32, i32)* %3, i32 (i32, i32)** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %7

7:                                                ; preds = %18, %4
  %8 = phi i32* [ %1, %4 ], [ %19, %18 ]
  %9 = icmp ult i32* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i32 (i32, i32)*, i32 (i32, i32)** %6, align 8, !tbaa !17
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = call i32 %12(i32 %13, i32 %14) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #14
  br label %18

18:                                               ; preds = %11, %17
  %19 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !20
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
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
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #14
  br label %5, !llvm.loop !21

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
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
  %17 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa.struct !22
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %14, i64 %7, i32 %16, i32 (i32, i32)* %17) #14
  %18 = icmp eq i64 %14, 0
  %19 = add nsw i64 %14, -1
  br i1 %18, label %20, label %13, !llvm.loop !24

20:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %12 = load i32 (i32, i32)*, i32 (i32, i32)** %11, align 8, !tbaa.struct !22
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_T0_S8_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5, i32 (i32, i32)* %12) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i32 (i32, i32)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %22, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = tail call i32 %4(i32 %18, i32 %19) #14
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i64 %14, i64 %16
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %9, !llvm.loop !25

26:                                               ; preds = %9
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = add nsw i64 %2, -2
  %31 = sdiv i64 %30, 2
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = shl i64 %10, 1
  %35 = or i64 %34, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %33, %29, %26
  %40 = phi i64 [ %35, %33 ], [ %10, %29 ], [ %10, %26 ]
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #15
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i32 (i32, i32)* %4, i32 (i32, i32)** %42, align 8, !tbaa !26
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEEEvT_T0_S8_T1_RT2_(i32* %0, i64 %40, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEEEvT_T0_S8_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #8 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i32 (i32, i32)*, i32 (i32, i32)** %6, align 8, !tbaa !26
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = tail call i32 %14(i32 %15, i32 %3) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %13, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %19, i32* %20, align 4, !tbaa !5
  br label %7, !llvm.loop !28

21:                                               ; preds = %7, %12
  %22 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %3, i32* %22, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32* %3, i32 (i32, i32)* %4) local_unnamed_addr #8 comdat {
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = tail call i32 %4(i32 %6, i32 %7) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = tail call i32 %4(i32 %11, i32 %12) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = load i32, i32* %0, align 4, !tbaa !5
  %17 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %17, i32* %0, align 4, !tbaa !5
  store i32 %16, i32* %2, align 4, !tbaa !5
  br label %46

18:                                               ; preds = %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = tail call i32 %4(i32 %19, i32 %20) #14
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %22, label %26, label %24

24:                                               ; preds = %18
  %25 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %25, i32* %0, align 4, !tbaa !5
  store i32 %23, i32* %3, align 4, !tbaa !5
  br label %46

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %27, i32* %0, align 4, !tbaa !5
  store i32 %23, i32* %1, align 4, !tbaa !5
  br label %46

28:                                               ; preds = %5
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = tail call i32 %4(i32 %29, i32 %30) #14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load i32, i32* %0, align 4, !tbaa !5
  %35 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %35, i32* %0, align 4, !tbaa !5
  store i32 %34, i32* %1, align 4, !tbaa !5
  br label %46

36:                                               ; preds = %28
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = tail call i32 %4(i32 %37, i32 %38) #14
  %40 = icmp eq i32 %39, 0
  %41 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %40, label %44, label %42

42:                                               ; preds = %36
  %43 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %43, i32* %0, align 4, !tbaa !5
  store i32 %41, i32* %3, align 4, !tbaa !5
  br label %46

44:                                               ; preds = %36
  %45 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %45, i32* %0, align 4, !tbaa !5
  store i32 %41, i32* %2, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %33, %44, %42, %15, %26, %24
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32 (i32, i32)* %3) local_unnamed_addr #8 comdat {
  br label %5

5:                                                ; preds = %4, %25
  %6 = phi i32* [ %1, %4 ], [ %17, %25 ]
  %7 = phi i32* [ %0, %4 ], [ %14, %25 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i32* [ %7, %5 ], [ %14, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = tail call i32 %3(i32 %10, i32 %11) #14
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %13, label %15, label %8, !llvm.loop !29

15:                                               ; preds = %8, %15
  %16 = phi i32* [ %17, %15 ], [ %6, %8 ]
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = tail call i32 %3(i32 %18, i32 %19) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !30

22:                                               ; preds = %15
  %23 = icmp ult i32* %9, %17
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  ret i32* %9

25:                                               ; preds = %22
  %26 = load i32, i32* %9, align 4, !tbaa !5
  %27 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %27, i32* %9, align 4, !tbaa !5
  store i32 %26, i32* %17, align 4, !tbaa !5
  br label %5, !llvm.loop !31
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %30, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %0 to i64
  %7 = bitcast i32* %0 to i8*
  br label %8

8:                                                ; preds = %28, %5
  %9 = phi i32* [ %0, %5 ], [ %10, %28 ]
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = icmp eq i32* %10, %1
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = tail call i32 %2(i32 %13, i32 %14) #14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %12
  %18 = load i32, i32* %10, align 4, !tbaa !5
  %19 = ptrtoint i32* %10 to i64
  %20 = sub i64 %19, %6
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = ashr exact i64 %20, 2
  %24 = sub nsw i64 2, %23
  %25 = getelementptr inbounds i32, i32* %9, i64 %24
  %26 = bitcast i32* %25 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* nonnull align 4 %7, i64 %20, i1 false) #15
  br label %27

27:                                               ; preds = %17, %22
  store i32 %18, i32* %0, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %27, %29
  br label %8, !llvm.loop !32

29:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEEEvT_T0_(i32* nonnull %10, i32 (i32, i32)* %2) #14
  br label %28

30:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq i32* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEEEvT_T0_(i32* %5, i32 (i32, i32)* %2) #14
  %9 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFiiiEEEEvT_T0_(i32* %0, i32 (i32, i32)* %1) local_unnamed_addr #8 comdat {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i32* [ %0, %2 ], [ %6, %10 ]
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = tail call i32 %1(i32 %3, i32 %7) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %11, i32* %5, align 4, !tbaa !5
  br label %4, !llvm.loop !34

12:                                               ; preds = %4
  store i32 %3, i32* %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s466179290.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #14
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{i64 0, i64 65}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{i64 0, i64 8, !23}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !19, i64 0}
!27 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFiiiEEE", !19, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
