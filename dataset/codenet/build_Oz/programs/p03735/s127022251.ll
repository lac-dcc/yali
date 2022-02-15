; ModuleID = 'Project_CodeNet_C++1400/p03735/s127022251.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s127022251.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.orz = type { i64, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i32, i64, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i32, i64, i32)* }

$_ZSt6__sortIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP3orzlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP3orzlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3orzlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP3orzN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@s = dso_local global [400010 x i64] zeroinitializer, align 16
@dqy = dso_local global [400010 x %struct.orz] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s127022251.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp3orzS_(i64 %0, i32 %1, i64 %2, i32 %3) #3 {
  %5 = icmp slt i64 %0, %2
  ret i1 %5
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #15
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = shl i32 %4, 1
  %6 = icmp eq i32 %4, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = call i32 @putchar(i32 48) #15
  br label %189

9:                                                ; preds = %0, %19
  %10 = phi i32 [ %37, %19 ], [ %4, %0 ]
  %11 = phi i64 [ %36, %19 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %15
  call void @_ZSt6__sortIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.orz* getelementptr inbounds ([400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 0), %struct.orz* nonnull %16, i1 (i64, i32, i64, i32)* nonnull @_Z3cmp3orzS_) #15
  %17 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %18 = zext i32 %17 to i64
  br label %38

19:                                               ; preds = %9
  %20 = shl nuw i64 %11, 1
  %21 = trunc i64 %20 to i32
  %22 = add i32 %21, -2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [400010 x i64], [400010 x i64]* @s, i64 0, i64 %23
  %25 = trunc i64 %20 to i32
  %26 = add i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [400010 x i64], [400010 x i64]* @s, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %24, i64* nonnull %28) #15
  %30 = load i64, i64* %24, align 16, !tbaa !9
  %31 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %23, i32 0
  store i64 %30, i64* %31, align 16, !tbaa !11
  %32 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %23, i32 1
  store i32 %22, i32* %32, align 8, !tbaa !13
  %33 = load i64, i64* %28, align 8, !tbaa !9
  %34 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %27, i32 0
  store i64 %33, i64* %34, align 16, !tbaa !11
  %35 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %27, i32 1
  store i32 %26, i32* %35, align 8, !tbaa !13
  %36 = add nuw nsw i64 %11, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !14

38:                                               ; preds = %49, %14
  %39 = phi i64 [ %55, %49 ], [ 0, %14 ]
  %40 = icmp eq i64 %39, %18
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i64, i64* getelementptr inbounds ([400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 0, i32 0), align 16, !tbaa !11
  %43 = add nsw i32 %5, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %44, i32 0
  %46 = load i64, i64* %45, align 16, !tbaa !11
  %47 = add i32 %5, -2
  %48 = sext i32 %47 to i64
  br label %56

49:                                               ; preds = %38
  %50 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %39, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !13
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [400010 x i32], [400010 x i32]* @p, i64 0, i64 %52
  %54 = trunc i64 %39 to i32
  store i32 %54, i32* %53, align 4, !tbaa !5
  %55 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !16

56:                                               ; preds = %74, %41
  %57 = phi i64 [ %91, %74 ], [ %48, %41 ]
  %58 = phi i64 [ %90, %74 ], [ 2147483647, %41 ]
  %59 = phi i64 [ %86, %74 ], [ 0, %41 ]
  %60 = icmp eq i64 %57, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %56
  %62 = sub nsw i64 %59, %42
  %63 = sub nsw i64 %46, %58
  %64 = mul nsw i64 %62, %63
  %65 = load i32, i32* getelementptr inbounds ([400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 0, i32 1), align 8, !tbaa !13
  %66 = xor i32 %65, 1
  %67 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %44, i32 1
  %68 = load i32, i32* %67, align 8, !tbaa !13
  %69 = icmp ne i32 %66, %68
  %70 = icmp ne i64 %64, 0
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %186

72:                                               ; preds = %61
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %92

74:                                               ; preds = %56
  %75 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %57, i32 0
  %76 = load i64, i64* %75, align 16, !tbaa !11
  %77 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %57, i32 1
  %78 = load i32, i32* %77, align 8, !tbaa !13
  %79 = xor i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [400010 x i64], [400010 x i64]* @s, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = icmp sgt i64 %76, %82
  %84 = icmp slt i64 %59, %76
  %85 = select i1 %84, i64 %76, i64 %59
  %86 = select i1 %83, i64 %59, i64 %85
  %87 = icmp slt i64 %76, %82
  %88 = icmp slt i64 %76, %58
  %89 = select i1 %88, i64 %76, i64 %58
  %90 = select i1 %87, i64 %58, i64 %89
  %91 = add nsw i64 %57, -1
  br label %56, !llvm.loop !17

92:                                               ; preds = %72, %98
  %93 = phi i64 [ 0, %72 ], [ %99, %98 ]
  %94 = phi i32 [ 0, %72 ], [ %111, %98 ]
  %95 = icmp slt i32 %94, %73
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  %97 = trunc i64 %93 to i32
  br label %112

98:                                               ; preds = %92
  %99 = add nuw i64 %93, 1
  %100 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %99, i32 1
  %101 = load i32, i32* %100, align 8, !tbaa !13
  %102 = xor i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [400010 x i32], [400010 x i32]* @p, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp slt i32 %105, 1
  %107 = trunc i64 %99 to i32
  %108 = icmp sgt i32 %105, %107
  %109 = select i1 %106, i1 true, i1 %108
  %110 = zext i1 %109 to i32
  %111 = add nuw nsw i32 %94, %110
  br label %92, !llvm.loop !18

112:                                              ; preds = %112, %96
  %113 = phi i64 [ %124, %112 ], [ 1, %96 ]
  %114 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %113, i32 1
  %115 = load i32, i32* %114, align 8, !tbaa !13
  %116 = xor i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [400010 x i32], [400010 x i32]* @p, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp sgt i64 %113, %120
  %122 = icmp sgt i32 %119, %97
  %123 = select i1 %121, i1 true, i1 %122
  %124 = add nuw nsw i64 %113, 1
  br i1 %123, label %125, label %112, !llvm.loop !19

125:                                              ; preds = %112
  %126 = and i64 %113, 4294967295
  %127 = and i64 %93, 4294967295
  %128 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %127, i32 0
  %129 = load i64, i64* %128, align 16, !tbaa !11
  %130 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %126, i32 0
  %131 = load i64, i64* %130, align 16, !tbaa !11
  %132 = sub nsw i64 %129, %131
  br label %133

133:                                              ; preds = %173, %125
  %134 = phi i64 [ %132, %125 ], [ %180, %173 ]
  %135 = phi i64 [ %113, %125 ], [ %141, %173 ]
  %136 = phi i32 [ %97, %125 ], [ %171, %173 ]
  %137 = shl i64 %135, 32
  %138 = ashr exact i64 %137, 32
  br label %139

139:                                              ; preds = %139, %133
  %140 = phi i64 [ %141, %139 ], [ %138, %133 ]
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %141, i32 1
  %143 = load i32, i32* %142, align 8, !tbaa !13
  %144 = xor i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [400010 x i32], [400010 x i32]* @p, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp sge i64 %140, %148
  %150 = icmp sgt i32 %147, %136
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %152, label %139, !llvm.loop !20

152:                                              ; preds = %139
  %153 = trunc i64 %140 to i32
  %154 = sext i32 %136 to i64
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i64 [ %154, %152 ], [ %157, %155 ]
  %157 = add nsw i64 %156, 1
  %158 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %157, i32 1
  %159 = load i32, i32* %158, align 8, !tbaa !13
  %160 = xor i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [400010 x i32], [400010 x i32]* @p, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %163, %153
  %165 = sext i32 %163 to i64
  %166 = icmp sge i64 %157, %165
  %167 = select i1 %164, i1 %166, i1 false
  %168 = icmp slt i64 %157, %44
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %155, label %170, !llvm.loop !21

170:                                              ; preds = %155
  %171 = trunc i64 %157 to i32
  %172 = icmp eq i32 %43, %171
  br i1 %172, label %181, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %157, i32 0
  %175 = load i64, i64* %174, align 16, !tbaa !11
  %176 = getelementptr inbounds [400010 x %struct.orz], [400010 x %struct.orz]* @dqy, i64 0, i64 %141, i32 0
  %177 = load i64, i64* %176, align 16, !tbaa !11
  %178 = sub nsw i64 %175, %177
  %179 = icmp slt i64 %178, %134
  %180 = select i1 %179, i64 %178, i64 %134
  br label %133, !llvm.loop !22

181:                                              ; preds = %170
  %182 = sub nsw i64 %46, %42
  %183 = mul nsw i64 %134, %182
  %184 = icmp slt i64 %183, %64
  %185 = select i1 %184, i64 %183, i64 %64
  br label %186

186:                                              ; preds = %181, %61
  %187 = phi i64 [ %185, %181 ], [ %64, %61 ]
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %187) #15
  br label %189

189:                                              ; preds = %186, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.orz* %0, %struct.orz* %1, i1 (i64, i32, i64, i32)* %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq %struct.orz* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.orz* %1 to i64
  %7 = ptrtoint %struct.orz* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !23
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP3orzlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.orz* %0, %struct.orz* %1, i64 %12, i1 (i64, i32, i64, i32)* %2) #15
  tail call void @_ZSt22__final_insertion_sortIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.orz* %0, %struct.orz* %1, i1 (i64, i32, i64, i32)* %2) #15
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3orzlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.orz* %0, %struct.orz* %1, i64 %2, i1 (i64, i32, i64, i32)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %struct.orz* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.orz* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.orz* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.orz* %0, %struct.orz* %8, %struct.orz* %8, i1 (i64, i32, i64, i32)* %3) #15
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.orz* @_ZSt27__unguarded_partition_pivotIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.orz* %0, %struct.orz* %8, i1 (i64, i32, i64, i32)* %3) #15
  tail call void @_ZSt16__introsort_loopIP3orzlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.orz* %17, %struct.orz* %8, i64 %16, i1 (i64, i32, i64, i32)* %3) #15
  br label %6, !llvm.loop !24

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.orz* %0, %struct.orz* %1, i1 (i64, i32, i64, i32)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.orz* %1 to i64
  %5 = ptrtoint %struct.orz* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.orz* %0, %struct.orz* nonnull %9, i1 (i64, i32, i64, i32)* %2) #15
  tail call void @_ZSt26__unguarded_insertion_sortIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.orz* nonnull %9, %struct.orz* %1, i1 (i64, i32, i64, i32)* %2) #15
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.orz* %0, %struct.orz* %1, i1 (i64, i32, i64, i32)* %2) #15
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.orz* %0, %struct.orz* %1, %struct.orz* %2, i1 (i64, i32, i64, i32)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %3, i1 (i64, i32, i64, i32)** %6, align 8
  tail call void @_ZSt13__heap_selectIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.orz* %0, %struct.orz* %1, %struct.orz* %2, i1 (i64, i32, i64, i32)* %3) #15
  call void @_ZSt11__sort_heapIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.orz* %0, %struct.orz* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.orz* @_ZSt27__unguarded_partition_pivotIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.orz* %0, %struct.orz* %1, i1 (i64, i32, i64, i32)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.orz* %1 to i64
  %5 = ptrtoint %struct.orz* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %8
  %10 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 1
  %11 = getelementptr inbounds %struct.orz, %struct.orz* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.orz* %0, %struct.orz* nonnull %10, %struct.orz* %9, %struct.orz* nonnull %11, i1 (i64, i32, i64, i32)* %2) #15
  %12 = tail call %struct.orz* @_ZSt21__unguarded_partitionIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.orz* nonnull %10, %struct.orz* %1, %struct.orz* %0, i1 (i64, i32, i64, i32)* %2) #15
  ret %struct.orz* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.orz* %0, %struct.orz* %1, %struct.orz* %2, i1 (i64, i32, i64, i32)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %3, i1 (i64, i32, i64, i32)** %6, align 8
  call void @_ZSt11__make_heapIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.orz* %0, %struct.orz* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  %7 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %23, %4
  %10 = phi %struct.orz* [ %1, %4 ], [ %24, %23 ]
  %11 = icmp ult %struct.orz* %10, %2
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  ret void

13:                                               ; preds = %9
  %14 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %6, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.orz, %struct.orz* %10, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !28
  %17 = getelementptr inbounds %struct.orz, %struct.orz* %10, i64 0, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa.struct !29
  %19 = load i64, i64* %7, align 8, !tbaa.struct !28
  %20 = load i32, i32* %8, align 8, !tbaa.struct !29
  %21 = call zeroext i1 %14(i64 %16, i32 %18, i64 %19, i32 %20) #15
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @_ZSt10__pop_heapIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.orz* nonnull %0, %struct.orz* %1, %struct.orz* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %23

23:                                               ; preds = %13, %22
  %24 = getelementptr inbounds %struct.orz, %struct.orz* %10, i64 1
  br label %9, !llvm.loop !30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.orz* %0, %struct.orz* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.orz* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.orz* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.orz* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.orz, %struct.orz* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.orz* %0, %struct.orz* nonnull %11, %struct.orz* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #15
  br label %5, !llvm.loop !31

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.orz* %0, %struct.orz* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.orz* %1 to i64
  %5 = ptrtoint %struct.orz* %0 to i64
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
  %15 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !28
  %17 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %14, i32 1
  %18 = load i32, i32* %17, align 8, !tbaa.struct !29
  %19 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %12, align 8, !tbaa.struct !32
  tail call void @_ZSt13__adjust_heapIP3orzlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.orz* %0, i64 %14, i64 %7, i64 %16, i32 %18, i1 (i64, i32, i64, i32)* %19) #15
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !34

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.orz* %0, %struct.orz* %1, %struct.orz* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %struct.orz* %2 to i8*
  %6 = getelementptr inbounds %struct.orz, %struct.orz* %2, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa.struct !28
  %8 = getelementptr inbounds %struct.orz, %struct.orz* %2, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa.struct !29
  %10 = bitcast %struct.orz* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %5, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !28
  %11 = ptrtoint %struct.orz* %1 to i64
  %12 = ptrtoint %struct.orz* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %15, align 8, !tbaa.struct !32
  tail call void @_ZSt13__adjust_heapIP3orzlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.orz* nonnull %0, i64 0, i64 %14, i64 %7, i32 %9, i1 (i64, i32, i64, i32)* %16) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP3orzlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.orz* %0, i64 %1, i64 %2, i64 %3, i32 %4, i1 (i64, i32, i64, i32)* %5) local_unnamed_addr #10 comdat {
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
  %17 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %15, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !28
  %19 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %15, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa.struct !29
  %21 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %16, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa.struct !28
  %23 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %16, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa.struct !29
  %25 = tail call zeroext i1 %5(i64 %18, i32 %20, i64 %22, i32 %24) #15
  %26 = select i1 %25, i64 %16, i64 %15
  %27 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %26
  %28 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %11
  %29 = bitcast %struct.orz* %28 to i8*
  %30 = bitcast %struct.orz* %27 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !28
  br label %10, !llvm.loop !35

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
  %41 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %40
  %42 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %11
  %43 = bitcast %struct.orz* %42 to i8*
  %44 = bitcast %struct.orz* %41 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !28
  br label %45

45:                                               ; preds = %38, %34, %31
  %46 = phi i64 [ %40, %38 ], [ %11, %34 ], [ %11, %31 ]
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #14
  %48 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i32, i64, i32)* %5, i1 (i64, i32, i64, i32)** %48, align 8, !tbaa !36
  call void @_ZSt11__push_heapIP3orzlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.orz* %0, i64 %46, i64 %1, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP3orzlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.orz* %0, i64 %1, i64 %2, i64 %3, i32 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #8 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %21, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %21 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %11
  %15 = load i1 (i64, i32, i64, i32)*, i1 (i64, i32, i64, i32)** %7, align 8, !tbaa !36
  %16 = getelementptr inbounds %struct.orz, %struct.orz* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !28
  %18 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %11, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa.struct !29
  %20 = tail call zeroext i1 %15(i64 %17, i32 %19, i64 %3, i32 %4) #15
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %9
  %23 = bitcast %struct.orz* %22 to i8*
  %24 = bitcast %struct.orz* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !28
  br label %8, !llvm.loop !38

25:                                               ; preds = %8, %13
  %26 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %9, i32 0
  store i64 %3, i64* %26, align 8, !tbaa.struct !28
  %27 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 %9, i32 1
  store i32 %4, i32* %27, align 8, !tbaa.struct !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.orz* %0, %struct.orz* %1, %struct.orz* %2, %struct.orz* %3, i1 (i64, i32, i64, i32)* %4) local_unnamed_addr #8 comdat {
  %6 = alloca %struct.orz, align 8
  %7 = alloca %struct.orz, align 8
  %8 = alloca %struct.orz, align 8
  %9 = alloca %struct.orz, align 8
  %10 = alloca %struct.orz, align 8
  %11 = alloca %struct.orz, align 8
  %12 = getelementptr inbounds %struct.orz, %struct.orz* %1, i64 0, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa.struct !28
  %14 = getelementptr inbounds %struct.orz, %struct.orz* %1, i64 0, i32 1
  %15 = load i32, i32* %14, align 8, !tbaa.struct !29
  %16 = getelementptr inbounds %struct.orz, %struct.orz* %2, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !28
  %18 = getelementptr inbounds %struct.orz, %struct.orz* %2, i64 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa.struct !29
  %20 = tail call zeroext i1 %4(i64 %13, i32 %15, i64 %17, i32 %19) #15
  br i1 %20, label %21, label %47

21:                                               ; preds = %5
  %22 = load i64, i64* %16, align 8, !tbaa.struct !28
  %23 = load i32, i32* %18, align 8, !tbaa.struct !29
  %24 = getelementptr inbounds %struct.orz, %struct.orz* %3, i64 0, i32 0
  %25 = load i64, i64* %24, align 8, !tbaa.struct !28
  %26 = getelementptr inbounds %struct.orz, %struct.orz* %3, i64 0, i32 1
  %27 = load i32, i32* %26, align 8, !tbaa.struct !29
  %28 = tail call zeroext i1 %4(i64 %22, i32 %23, i64 %25, i32 %27) #15
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = bitcast %struct.orz* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30)
  %31 = bitcast %struct.orz* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false) #14, !tbaa.struct !28
  %32 = bitcast %struct.orz* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %31, i8* noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false) #14, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %32, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #14, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30)
  br label %73

33:                                               ; preds = %21
  %34 = load i64, i64* %12, align 8, !tbaa.struct !28
  %35 = load i32, i32* %14, align 8, !tbaa.struct !29
  %36 = load i64, i64* %24, align 8, !tbaa.struct !28
  %37 = load i32, i32* %26, align 8, !tbaa.struct !29
  %38 = tail call zeroext i1 %4(i64 %34, i32 %35, i64 %36, i32 %37) #15
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = bitcast %struct.orz* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.orz* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #14, !tbaa.struct !28
  %42 = bitcast %struct.orz* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #14, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #14, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %73

43:                                               ; preds = %33
  %44 = bitcast %struct.orz* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.orz* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #14, !tbaa.struct !28
  %46 = bitcast %struct.orz* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #14, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #14, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %73

47:                                               ; preds = %5
  %48 = load i64, i64* %12, align 8, !tbaa.struct !28
  %49 = load i32, i32* %14, align 8, !tbaa.struct !29
  %50 = getelementptr inbounds %struct.orz, %struct.orz* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa.struct !28
  %52 = getelementptr inbounds %struct.orz, %struct.orz* %3, i64 0, i32 1
  %53 = load i32, i32* %52, align 8, !tbaa.struct !29
  %54 = tail call zeroext i1 %4(i64 %48, i32 %49, i64 %51, i32 %53) #15
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = bitcast %struct.orz* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %56)
  %57 = bitcast %struct.orz* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #14, !tbaa.struct !28
  %58 = bitcast %struct.orz* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false) #14, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %58, i8* noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false) #14, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %56)
  br label %73

59:                                               ; preds = %47
  %60 = load i64, i64* %16, align 8, !tbaa.struct !28
  %61 = load i32, i32* %18, align 8, !tbaa.struct !29
  %62 = load i64, i64* %50, align 8, !tbaa.struct !28
  %63 = load i32, i32* %52, align 8, !tbaa.struct !29
  %64 = tail call zeroext i1 %4(i64 %60, i32 %61, i64 %62, i32 %63) #15
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = bitcast %struct.orz* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %66)
  %67 = bitcast %struct.orz* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #14, !tbaa.struct !28
  %68 = bitcast %struct.orz* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false) #14, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #14, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %66)
  br label %73

69:                                               ; preds = %59
  %70 = bitcast %struct.orz* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.orz* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false) #14, !tbaa.struct !28
  %72 = bitcast %struct.orz* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %71, i8* noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false) #14, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %72, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #14, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %73

73:                                               ; preds = %55, %69, %65, %29, %43, %39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.orz* @_ZSt21__unguarded_partitionIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.orz* %0, %struct.orz* %1, %struct.orz* %2, i1 (i64, i32, i64, i32)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.orz, align 8
  %6 = getelementptr inbounds %struct.orz, %struct.orz* %2, i64 0, i32 0
  %7 = getelementptr inbounds %struct.orz, %struct.orz* %2, i64 0, i32 1
  %8 = bitcast %struct.orz* %5 to i8*
  br label %9

9:                                                ; preds = %4, %35
  %10 = phi %struct.orz* [ %1, %4 ], [ %24, %35 ]
  %11 = phi %struct.orz* [ %0, %4 ], [ %21, %35 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi %struct.orz* [ %11, %9 ], [ %21, %12 ]
  %14 = getelementptr inbounds %struct.orz, %struct.orz* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !28
  %16 = getelementptr inbounds %struct.orz, %struct.orz* %13, i64 0, i32 1
  %17 = load i32, i32* %16, align 8, !tbaa.struct !29
  %18 = load i64, i64* %6, align 8, !tbaa.struct !28
  %19 = load i32, i32* %7, align 8, !tbaa.struct !29
  %20 = tail call zeroext i1 %3(i64 %15, i32 %17, i64 %18, i32 %19) #15
  %21 = getelementptr inbounds %struct.orz, %struct.orz* %13, i64 1
  br i1 %20, label %12, label %22, !llvm.loop !39

22:                                               ; preds = %12, %22
  %23 = phi %struct.orz* [ %24, %22 ], [ %10, %12 ]
  %24 = getelementptr inbounds %struct.orz, %struct.orz* %23, i64 -1
  %25 = load i64, i64* %6, align 8, !tbaa.struct !28
  %26 = load i32, i32* %7, align 8, !tbaa.struct !29
  %27 = getelementptr inbounds %struct.orz, %struct.orz* %24, i64 0, i32 0
  %28 = load i64, i64* %27, align 8, !tbaa.struct !28
  %29 = getelementptr inbounds %struct.orz, %struct.orz* %23, i64 -1, i32 1
  %30 = load i32, i32* %29, align 8, !tbaa.struct !29
  %31 = tail call zeroext i1 %3(i64 %25, i32 %26, i64 %28, i32 %30) #15
  br i1 %31, label %22, label %32, !llvm.loop !40

32:                                               ; preds = %22
  %33 = icmp ult %struct.orz* %13, %24
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  ret %struct.orz* %13

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %36 = bitcast %struct.orz* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #14, !tbaa.struct !28
  %37 = bitcast %struct.orz* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false) #14, !tbaa.struct !28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %37, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14, !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %9, !llvm.loop !41
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.orz* %0, %struct.orz* %1, i1 (i64, i32, i64, i32)* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %struct.orz, align 8
  %5 = icmp eq %struct.orz* %0, %1
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 0, i32 0
  %8 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 0, i32 1
  %9 = bitcast %struct.orz* %4 to i8*
  %10 = ptrtoint %struct.orz* %0 to i64
  %11 = bitcast %struct.orz* %0 to i8*
  br label %12

12:                                               ; preds = %35, %6
  %13 = phi %struct.orz* [ %0, %6 ], [ %14, %35 ]
  %14 = getelementptr inbounds %struct.orz, %struct.orz* %13, i64 1
  %15 = icmp eq %struct.orz* %14, %1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.orz, %struct.orz* %14, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !28
  %19 = getelementptr inbounds %struct.orz, %struct.orz* %13, i64 1, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa.struct !29
  %21 = load i64, i64* %7, align 8, !tbaa.struct !28
  %22 = load i32, i32* %8, align 8, !tbaa.struct !29
  %23 = tail call zeroext i1 %2(i64 %18, i32 %20, i64 %21, i32 %22) #15
  br i1 %23, label %24, label %36

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %25 = bitcast %struct.orz* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !28
  %26 = ptrtoint %struct.orz* %14 to i64
  %27 = sub i64 %26, %10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = ashr exact i64 %27, 4
  %31 = sub nsw i64 2, %30
  %32 = getelementptr inbounds %struct.orz, %struct.orz* %13, i64 %31
  %33 = bitcast %struct.orz* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %33, i8* nonnull align 8 %11, i64 %27, i1 false) #14
  br label %34

34:                                               ; preds = %24, %29
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %35

35:                                               ; preds = %34, %36
  br label %12, !llvm.loop !42

36:                                               ; preds = %16
  tail call void @_ZSt25__unguarded_linear_insertIP3orzN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.orz* nonnull %14, i1 (i64, i32, i64, i32)* %2) #15
  br label %35

37:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP3orzN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.orz* %0, %struct.orz* %1, i1 (i64, i32, i64, i32)* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.orz* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.orz* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP3orzN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.orz* %5, i1 (i64, i32, i64, i32)* %2) #15
  %9 = getelementptr inbounds %struct.orz, %struct.orz* %5, i64 1
  br label %4, !llvm.loop !43
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP3orzN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.orz* %0, i1 (i64, i32, i64, i32)* %1) local_unnamed_addr #8 comdat {
  %3 = bitcast %struct.orz* %0 to i8*
  %4 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa.struct !28
  %6 = getelementptr inbounds %struct.orz, %struct.orz* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8, !tbaa.struct !29
  %8 = getelementptr inbounds i8, i8* %3, i64 12
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4, !tbaa.struct !44
  br label %11

11:                                               ; preds = %20, %2
  %12 = phi %struct.orz* [ %0, %2 ], [ %13, %20 ]
  %13 = getelementptr inbounds %struct.orz, %struct.orz* %12, i64 -1
  %14 = getelementptr inbounds %struct.orz, %struct.orz* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa.struct !28
  %16 = getelementptr inbounds %struct.orz, %struct.orz* %12, i64 -1, i32 1
  %17 = load i32, i32* %16, align 8, !tbaa.struct !29
  %18 = tail call zeroext i1 %1(i64 %5, i32 %7, i64 %15, i32 %17) #15
  %19 = bitcast %struct.orz* %12 to i8*
  br i1 %18, label %20, label %22

20:                                               ; preds = %11
  %21 = bitcast %struct.orz* %13 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !28
  br label %11, !llvm.loop !45

22:                                               ; preds = %11
  %23 = bitcast %struct.orz* %12 to i8*
  %24 = getelementptr inbounds %struct.orz, %struct.orz* %12, i64 0, i32 0
  store i64 %5, i64* %24, align 8, !tbaa.struct !28
  %25 = getelementptr inbounds %struct.orz, %struct.orz* %12, i64 0, i32 1
  store i32 %7, i32* %25, align 8, !tbaa.struct !29
  %26 = getelementptr inbounds i8, i8* %23, i64 12
  %27 = bitcast i8* %26 to i32*
  store i32 %10, i32* %27, align 4, !tbaa.struct !44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s127022251.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
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
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTS3orz", !10, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{i64 0, i64 65}
!24 = distinct !{!24, !15}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3orzS2_EEE", !27, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{i64 0, i64 8, !9, i64 8, i64 4, !5}
!29 = !{i64 0, i64 4, !5}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{i64 0, i64 8, !33}
!33 = !{!27, !27, i64 0}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = !{!37, !27, i64 0}
!37 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb3orzS2_EEE", !27, i64 0}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = !{}
!45 = distinct !{!45, !15}
