; ModuleID = 'Project_CodeNet_C++1400/p02874/s518402296.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s518402296.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.wzy = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64)* }

$_Z4readIiEvRT_ = comdat any

$_Z3cmp3wzyS_ = comdat any

$_Z5writeIiEvT_ = comdat any

$_ZSt6__sortIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP3wzylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP3wzylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3wzylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP3wzyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

$_Z3qwqIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@co = dso_local global [200010 x %struct.wzy] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518402296.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #15
  br label %3

3:                                                ; preds = %24, %0
  %4 = phi i64 [ %36, %24 ], [ 1, %0 ]
  %5 = phi i32 [ %34, %24 ], [ 0, %0 ]
  %6 = phi i32 [ %29, %24 ], [ 0, %0 ]
  %7 = phi i32 [ %35, %24 ], [ 2147483647, %0 ]
  %8 = phi i32 [ %31, %24 ], [ 0, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds [200010 x %struct.wzy], [200010 x %struct.wzy]* @co, i64 0, i64 %13, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !9
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds [200010 x %struct.wzy], [200010 x %struct.wzy]* @co, i64 0, i64 %16, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !11
  %19 = zext i32 %8 to i64
  %20 = zext i32 %5 to i64
  %21 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %37

24:                                               ; preds = %3
  %25 = getelementptr inbounds [200010 x %struct.wzy], [200010 x %struct.wzy]* @co, i64 0, i64 %4, i32 0
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %25) #15
  %26 = getelementptr inbounds [200010 x %struct.wzy], [200010 x %struct.wzy]* @co, i64 0, i64 %4, i32 1
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %26) #15
  %27 = load i32, i32* %25, align 8, !tbaa !11
  %28 = icmp sgt i32 %27, %6
  %29 = select i1 %28, i32 %27, i32 %6
  %30 = trunc i64 %4 to i32
  %31 = select i1 %28, i32 %30, i32 %8
  %32 = load i32, i32* %26, align 4, !tbaa !9
  %33 = icmp slt i32 %32, %7
  %34 = select i1 %33, i32 %30, i32 %5
  %35 = select i1 %33, i32 %32, i32 %7
  %36 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

37:                                               ; preds = %64, %12
  %38 = phi i64 [ %66, %64 ], [ 1, %12 ]
  %39 = phi i32 [ %65, %64 ], [ 0, %12 ]
  %40 = icmp eq i64 %38, %23
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [200010 x %struct.wzy], [200010 x %struct.wzy]* @co, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.wzy, %struct.wzy* %43, i64 1
  call void @_ZSt6__sortIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.wzy* getelementptr inbounds ([200010 x %struct.wzy], [200010 x %struct.wzy]* @co, i64 0, i64 1), %struct.wzy* nonnull %44, i1 (i64, i64)* nonnull @_Z3cmp3wzyS_) #15
  %45 = load i32, i32* getelementptr inbounds ([200010 x %struct.wzy], [200010 x %struct.wzy]* @co, i64 0, i64 1, i32 1), align 4, !tbaa !9
  %46 = load i32, i32* getelementptr inbounds ([200010 x %struct.wzy], [200010 x %struct.wzy]* @co, i64 0, i64 1, i32 0), align 8, !tbaa !11
  %47 = sub nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %47, 0
  %50 = select i1 %49, i32 0, i32 %48
  br label %67

51:                                               ; preds = %37
  %52 = icmp eq i64 %38, %19
  %53 = icmp eq i64 %38, %20
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [200010 x %struct.wzy], [200010 x %struct.wzy]* @co, i64 0, i64 %38, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !9
  %58 = getelementptr inbounds [200010 x %struct.wzy], [200010 x %struct.wzy]* @co, i64 0, i64 %38, i32 0
  %59 = load i32, i32* %58, align 8, !tbaa !11
  %60 = add nsw i32 %39, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200010 x %struct.wzy], [200010 x %struct.wzy]* @co, i64 0, i64 %61, i32 0
  store i32 %59, i32* %62, align 8, !tbaa !11
  %63 = getelementptr inbounds [200010 x %struct.wzy], [200010 x %struct.wzy]* @co, i64 0, i64 %61, i32 1
  store i32 %57, i32* %63, align 4, !tbaa !9
  br label %64

64:                                               ; preds = %55, %51
  %65 = phi i32 [ %60, %55 ], [ %39, %51 ]
  %66 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

67:                                               ; preds = %98, %41
  %68 = phi i64 [ %108, %98 ], [ 2, %41 ]
  %69 = phi i32 [ %101, %98 ], [ %45, %41 ]
  %70 = phi i32 [ %107, %98 ], [ %50, %41 ]
  %71 = icmp sgt i64 %68, %42
  br i1 %71, label %72, label %83

72:                                               ; preds = %67
  %73 = sub nsw i32 %7, %6
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %73, 0
  %76 = select i1 %75, i32 0, i32 %74
  %77 = add nsw i32 %70, %76
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 %77, i32 0
  %80 = icmp eq i32 %8, %5
  br i1 %80, label %142, label %81

81:                                               ; preds = %72
  %82 = zext i32 %39 to i64
  br label %109

83:                                               ; preds = %67
  %84 = getelementptr inbounds [200010 x %struct.wzy], [200010 x %struct.wzy]* @co, i64 0, i64 %68, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !11
  %86 = icmp slt i32 %69, %85
  %87 = getelementptr inbounds [200010 x %struct.wzy], [200010 x %struct.wzy]* @co, i64 0, i64 %68, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !5
  br i1 %86, label %98, label %89

89:                                               ; preds = %83
  %90 = icmp slt i32 %88, %69
  %91 = select i1 %90, i32 %88, i32 %69
  %92 = sub nsw i32 %85, %91
  %93 = add nsw i32 %92, 1
  %94 = icmp slt i32 %92, 0
  %95 = select i1 %94, i32 0, i32 %93
  %96 = icmp sgt i32 %70, %95
  %97 = select i1 %96, i32 %70, i32 %95
  br label %98

98:                                               ; preds = %83, %89
  %99 = phi i32 [ %97, %89 ], [ %70, %83 ]
  %100 = icmp sgt i32 %69, %88
  %101 = select i1 %100, i32 %69, i32 %88
  %102 = sub nsw i32 %88, %85
  %103 = add nsw i32 %102, 1
  %104 = icmp slt i32 %102, 0
  %105 = select i1 %104, i32 0, i32 %103
  %106 = icmp sgt i32 %99, %105
  %107 = select i1 %106, i32 %99, i32 %105
  %108 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

109:                                              ; preds = %81, %127
  %110 = phi i64 [ %82, %81 ], [ %141, %127 ]
  %111 = phi i32 [ %79, %81 ], [ %136, %127 ]
  %112 = phi i32 [ %15, %81 ], [ %140, %127 ]
  %113 = trunc i64 %110 to i32
  %114 = icmp sgt i32 %113, 0
  %115 = sub nsw i32 %112, %6
  %116 = add nsw i32 %115, 1
  %117 = icmp slt i32 %115, 0
  %118 = select i1 %117, i32 0, i32 %116
  br i1 %114, label %127, label %119

119:                                              ; preds = %109
  %120 = sub nsw i32 %7, %18
  %121 = add nsw i32 %120, 1
  %122 = icmp slt i32 %120, 0
  %123 = select i1 %122, i32 0, i32 %121
  %124 = add nuw nsw i32 %118, %123
  %125 = icmp sgt i32 %111, %124
  %126 = select i1 %125, i32 %111, i32 %124
  br label %142

127:                                              ; preds = %109
  %128 = getelementptr inbounds [200010 x %struct.wzy], [200010 x %struct.wzy]* @co, i64 0, i64 %110, i32 0
  %129 = load i32, i32* %128, align 8, !tbaa !11
  %130 = sub nsw i32 %7, %129
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %130, 0
  %133 = select i1 %132, i32 0, i32 %131
  %134 = add nuw nsw i32 %133, %118
  %135 = icmp sgt i32 %111, %134
  %136 = select i1 %135, i32 %111, i32 %134
  %137 = getelementptr inbounds [200010 x %struct.wzy], [200010 x %struct.wzy]* @co, i64 0, i64 %110, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = icmp slt i32 %112, %138
  %140 = select i1 %139, i32 %112, i32 %138
  %141 = add nsw i64 %110, -1
  br label %109, !llvm.loop !16

142:                                              ; preds = %72, %119
  %143 = phi i32 [ %126, %119 ], [ %79, %72 ]
  call void @_Z5writeIiEvT_(i32 %143) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = tail call i32 @getchar() #15
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i32 [ %2, %1 ], [ %12, %9 ]
  %5 = phi i32 [ 1, %1 ], [ %11, %9 ]
  %6 = shl i32 %4, 24
  %7 = add i32 %6, -805306368
  %8 = icmp ugt i32 %7, 150994944
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = icmp eq i32 %6, 754974720
  %11 = select i1 %10, i32 -1, i32 %5
  %12 = tail call i32 @getchar() #15
  br label %3, !llvm.loop !17

13:                                               ; preds = %3, %18
  %14 = phi i32 [ %24, %18 ], [ %4, %3 ]
  %15 = shl i32 %14, 24
  %16 = add i32 %15, -788529153
  %17 = icmp ult i32 %16, 184549375
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = and i32 %14, 255
  %20 = load i32, i32* %0, align 4, !tbaa !5
  %21 = mul i32 %20, 10
  %22 = xor i32 %19, 48
  %23 = add nsw i32 %21, %22
  store i32 %23, i32* %0, align 4, !tbaa !5
  %24 = tail call i32 @getchar() #15
  br label %13, !llvm.loop !18

25:                                               ; preds = %13
  %26 = load i32, i32* %0, align 4, !tbaa !5
  %27 = mul nsw i32 %26, %5
  store i32 %27, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3cmp3wzyS_(i64 %0, i64 %1) #6 comdat {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = tail call i32 @putchar(i32 45) #15
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %4, %3 ], [ %0, %1 ]
  tail call void @_Z3qwqIiEvT_(i32 %7) #15
  %8 = tail call i32 @putchar(i32 10) #15
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.wzy* %0, %struct.wzy* %1, i1 (i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq %struct.wzy* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.wzy* %1 to i64
  %7 = ptrtoint %struct.wzy* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !19
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP3wzylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.wzy* %0, %struct.wzy* %1, i64 %12, i1 (i64, i64)* %2) #15
  tail call void @_ZSt22__final_insertion_sortIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.wzy* %0, %struct.wzy* %1, i1 (i64, i64)* %2) #15
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3wzylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.wzy* %0, %struct.wzy* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #5 comdat {
  %5 = ptrtoint %struct.wzy* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.wzy* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.wzy* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.wzy* %0, %struct.wzy* %8, %struct.wzy* %8, i1 (i64, i64)* %3) #15
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.wzy* @_ZSt27__unguarded_partition_pivotIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.wzy* %0, %struct.wzy* %8, i1 (i64, i64)* %3) #15
  tail call void @_ZSt16__introsort_loopIP3wzylN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.wzy* %17, %struct.wzy* %8, i64 %16, i1 (i64, i64)* %3) #15
  br label %6, !llvm.loop !20

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.wzy* %0, %struct.wzy* %1, i1 (i64, i64)* %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.wzy* %1 to i64
  %5 = ptrtoint %struct.wzy* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.wzy, %struct.wzy* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.wzy* %0, %struct.wzy* nonnull %9, i1 (i64, i64)* %2) #15
  tail call void @_ZSt26__unguarded_insertion_sortIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.wzy* nonnull %9, %struct.wzy* %1, i1 (i64, i64)* %2) #15
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.wzy* %0, %struct.wzy* %1, i1 (i64, i64)* %2) #15
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.wzy* %0, %struct.wzy* %1, %struct.wzy* %2, i1 (i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.wzy* %0, %struct.wzy* %1, %struct.wzy* %2, i1 (i64, i64)* %3) #15
  call void @_ZSt11__sort_heapIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.wzy* %0, %struct.wzy* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.wzy* @_ZSt27__unguarded_partition_pivotIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.wzy* %0, %struct.wzy* %1, i1 (i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.wzy* %1 to i64
  %5 = ptrtoint %struct.wzy* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.wzy, %struct.wzy* %0, i64 %8
  %10 = getelementptr inbounds %struct.wzy, %struct.wzy* %0, i64 1
  %11 = getelementptr inbounds %struct.wzy, %struct.wzy* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.wzy* %0, %struct.wzy* nonnull %10, %struct.wzy* %9, %struct.wzy* nonnull %11, i1 (i64, i64)* %2) #15
  %12 = tail call %struct.wzy* @_ZSt21__unguarded_partitionIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.wzy* nonnull %10, %struct.wzy* %1, %struct.wzy* %0, i1 (i64, i64)* %2) #15
  ret %struct.wzy* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.wzy* %0, %struct.wzy* %1, %struct.wzy* %2, i1 (i64, i64)* %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64)* %3, i1 (i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.wzy* %0, %struct.wzy* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  %7 = bitcast %struct.wzy* %0 to i64*
  br label %8

8:                                                ; preds = %19, %4
  %9 = phi %struct.wzy* [ %1, %4 ], [ %20, %19 ]
  %10 = icmp ult %struct.wzy* %9, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  ret void

12:                                               ; preds = %8
  %13 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !21
  %14 = bitcast %struct.wzy* %9 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !24
  %16 = load i64, i64* %7, align 4, !tbaa.struct !24
  %17 = call zeroext i1 %13(i64 %15, i64 %16) #15
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void @_ZSt10__pop_heapIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.wzy* nonnull %0, %struct.wzy* %1, %struct.wzy* nonnull %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %19

19:                                               ; preds = %12, %18
  %20 = getelementptr inbounds %struct.wzy, %struct.wzy* %9, i64 1
  br label %8, !llvm.loop !25
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.wzy* %0, %struct.wzy* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.wzy* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.wzy* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.wzy* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.wzy, %struct.wzy* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.wzy* %0, %struct.wzy* nonnull %11, %struct.wzy* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #15
  br label %5, !llvm.loop !26

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.wzy* %0, %struct.wzy* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint %struct.wzy* %1 to i64
  %5 = ptrtoint %struct.wzy* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %20, %13 ]
  %15 = getelementptr inbounds %struct.wzy, %struct.wzy* %0, i64 %14
  %16 = bitcast %struct.wzy* %15 to i64*
  %17 = load i64, i64* %16, align 4
  %18 = load i1 (i64, i64)*, i1 (i64, i64)** %12, align 8, !tbaa.struct !27
  tail call void @_ZSt13__adjust_heapIP3wzylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.wzy* %0, i64 %14, i64 %7, i64 %17, i1 (i64, i64)* %18) #15
  %19 = icmp eq i64 %14, 0
  %20 = add nsw i64 %14, -1
  br i1 %19, label %21, label %13, !llvm.loop !29

21:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.wzy* %0, %struct.wzy* %1, %struct.wzy* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat {
  %5 = bitcast %struct.wzy* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.wzy* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.wzy* %1 to i64
  %10 = ptrtoint %struct.wzy* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %13, align 8, !tbaa.struct !27
  tail call void @_ZSt13__adjust_heapIP3wzylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.wzy* nonnull %0, i64 0, i64 %12, i64 %6, i1 (i64, i64)* %14) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP3wzylS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.wzy* %0, i64 %1, i64 %2, i64 %3, i1 (i64, i64)* %4) local_unnamed_addr #9 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %23, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.wzy, %struct.wzy* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.wzy, %struct.wzy* %0, i64 %16
  %18 = bitcast %struct.wzy* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !24
  %20 = bitcast %struct.wzy* %17 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !24
  %22 = tail call zeroext i1 %4(i64 %19, i64 %21) #15
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds %struct.wzy, %struct.wzy* %0, i64 %23
  %25 = getelementptr inbounds %struct.wzy, %struct.wzy* %0, i64 %10
  %26 = bitcast %struct.wzy* %24 to i64*
  %27 = bitcast %struct.wzy* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %9, !llvm.loop !30

29:                                               ; preds = %9
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = shl i64 %10, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %struct.wzy, %struct.wzy* %0, i64 %38
  %40 = getelementptr inbounds %struct.wzy, %struct.wzy* %0, i64 %10
  %41 = bitcast %struct.wzy* %39 to i64*
  %42 = bitcast %struct.wzy* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #14
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i64, i64)* %4, i1 (i64, i64)** %47, align 8, !tbaa !31
  call void @_ZSt11__push_heapIP3wzylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.wzy* %0, i64 %45, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP3wzylS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.wzy* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %22

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.wzy, %struct.wzy* %0, i64 %10
  %14 = load i1 (i64, i64)*, i1 (i64, i64)** %6, align 8, !tbaa !31
  %15 = bitcast %struct.wzy* %13 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !24
  %17 = tail call zeroext i1 %14(i64 %16, i64 %3) #15
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.wzy, %struct.wzy* %0, i64 %8
  %20 = bitcast %struct.wzy* %19 to i64*
  %21 = load i64, i64* %15, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !33

22:                                               ; preds = %7, %12
  %23 = getelementptr inbounds %struct.wzy, %struct.wzy* %0, i64 %8
  %24 = bitcast %struct.wzy* %23 to i64*
  store i64 %3, i64* %24, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.wzy* %0, %struct.wzy* %1, %struct.wzy* %2, %struct.wzy* %3, i1 (i64, i64)* %4) local_unnamed_addr #5 comdat {
  %6 = bitcast %struct.wzy* %1 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !24
  %8 = bitcast %struct.wzy* %2 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !24
  %10 = tail call zeroext i1 %4(i64 %7, i64 %9) #15
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load i64, i64* %8, align 4, !tbaa.struct !24
  %13 = bitcast %struct.wzy* %3 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !24
  %15 = tail call zeroext i1 %4(i64 %12, i64 %14) #15
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = bitcast %struct.wzy* %0 to i64*
  %18 = load i64, i64* %17, align 4
  %19 = load i64, i64* %8, align 4
  store i64 %19, i64* %17, align 4
  store i64 %18, i64* %8, align 4
  br label %49

20:                                               ; preds = %11
  %21 = load i64, i64* %6, align 4, !tbaa.struct !24
  %22 = load i64, i64* %13, align 4, !tbaa.struct !24
  %23 = tail call zeroext i1 %4(i64 %21, i64 %22) #15
  %24 = bitcast %struct.wzy* %0 to i64*
  %25 = load i64, i64* %24, align 4
  br i1 %23, label %26, label %28

26:                                               ; preds = %20
  %27 = load i64, i64* %13, align 4
  store i64 %27, i64* %24, align 4
  store i64 %25, i64* %13, align 4
  br label %49

28:                                               ; preds = %20
  %29 = load i64, i64* %6, align 4
  store i64 %29, i64* %24, align 4
  store i64 %25, i64* %6, align 4
  br label %49

30:                                               ; preds = %5
  %31 = load i64, i64* %6, align 4, !tbaa.struct !24
  %32 = bitcast %struct.wzy* %3 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !24
  %34 = tail call zeroext i1 %4(i64 %31, i64 %33) #15
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = bitcast %struct.wzy* %0 to i64*
  %37 = load i64, i64* %36, align 4
  %38 = load i64, i64* %6, align 4
  store i64 %38, i64* %36, align 4
  store i64 %37, i64* %6, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load i64, i64* %8, align 4, !tbaa.struct !24
  %41 = load i64, i64* %32, align 4, !tbaa.struct !24
  %42 = tail call zeroext i1 %4(i64 %40, i64 %41) #15
  %43 = bitcast %struct.wzy* %0 to i64*
  %44 = load i64, i64* %43, align 4
  br i1 %42, label %45, label %47

45:                                               ; preds = %39
  %46 = load i64, i64* %32, align 4
  store i64 %46, i64* %43, align 4
  store i64 %44, i64* %32, align 4
  br label %49

47:                                               ; preds = %39
  %48 = load i64, i64* %8, align 4
  store i64 %48, i64* %43, align 4
  store i64 %44, i64* %8, align 4
  br label %49

49:                                               ; preds = %35, %47, %45, %16, %28, %26
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.wzy* @_ZSt21__unguarded_partitionIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.wzy* %0, %struct.wzy* %1, %struct.wzy* %2, i1 (i64, i64)* %3) local_unnamed_addr #5 comdat {
  %5 = bitcast %struct.wzy* %2 to i64*
  br label %6

6:                                                ; preds = %4, %29
  %7 = phi %struct.wzy* [ %1, %4 ], [ %20, %29 ]
  %8 = phi %struct.wzy* [ %0, %4 ], [ %15, %29 ]
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi %struct.wzy* [ %8, %6 ], [ %15, %9 ]
  %11 = bitcast %struct.wzy* %10 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !24
  %13 = load i64, i64* %5, align 4, !tbaa.struct !24
  %14 = tail call zeroext i1 %3(i64 %12, i64 %13) #15
  %15 = getelementptr inbounds %struct.wzy, %struct.wzy* %10, i64 1
  br i1 %14, label %9, label %16, !llvm.loop !34

16:                                               ; preds = %9
  %17 = bitcast %struct.wzy* %10 to i64*
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi %struct.wzy* [ %20, %18 ], [ %7, %16 ]
  %20 = getelementptr inbounds %struct.wzy, %struct.wzy* %19, i64 -1
  %21 = load i64, i64* %5, align 4, !tbaa.struct !24
  %22 = bitcast %struct.wzy* %20 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !24
  %24 = tail call zeroext i1 %3(i64 %21, i64 %23) #15
  br i1 %24, label %18, label %25, !llvm.loop !35

25:                                               ; preds = %18
  %26 = bitcast %struct.wzy* %20 to i64*
  %27 = icmp ult %struct.wzy* %10, %20
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  ret %struct.wzy* %10

29:                                               ; preds = %25
  %30 = load i64, i64* %17, align 4
  %31 = load i64, i64* %26, align 4
  store i64 %31, i64* %17, align 4
  store i64 %30, i64* %26, align 4
  br label %6, !llvm.loop !36
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.wzy* %0, %struct.wzy* %1, i1 (i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq %struct.wzy* %0, %1
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = bitcast %struct.wzy* %0 to i64*
  %7 = ptrtoint %struct.wzy* %0 to i64
  %8 = bitcast %struct.wzy* %0 to i8*
  br label %9

9:                                                ; preds = %29, %5
  %10 = phi %struct.wzy* [ %0, %5 ], [ %11, %29 ]
  %11 = getelementptr inbounds %struct.wzy, %struct.wzy* %10, i64 1
  %12 = icmp eq %struct.wzy* %11, %1
  br i1 %12, label %31, label %13

13:                                               ; preds = %9
  %14 = bitcast %struct.wzy* %11 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !24
  %16 = load i64, i64* %6, align 4, !tbaa.struct !24
  %17 = tail call zeroext i1 %2(i64 %15, i64 %16) #15
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load i64, i64* %14, align 4
  %20 = ptrtoint %struct.wzy* %11 to i64
  %21 = sub i64 %20, %7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds %struct.wzy, %struct.wzy* %10, i64 %25
  %27 = bitcast %struct.wzy* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %8, i64 %21, i1 false) #14
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %6, align 4
  br label %29

29:                                               ; preds = %28, %30
  br label %9, !llvm.loop !37

30:                                               ; preds = %13
  tail call void @_ZSt25__unguarded_linear_insertIP3wzyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.wzy* nonnull %11, i1 (i64, i64)* %2) #15
  br label %29

31:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP3wzyN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.wzy* %0, %struct.wzy* %1, i1 (i64, i64)* %2) local_unnamed_addr #11 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.wzy* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.wzy* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP3wzyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.wzy* %5, i1 (i64, i64)* %2) #15
  %9 = getelementptr inbounds %struct.wzy, %struct.wzy* %5, i64 1
  br label %4, !llvm.loop !38
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP3wzyN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.wzy* %0, i1 (i64, i64)* %1) local_unnamed_addr #5 comdat {
  %3 = bitcast %struct.wzy* %0 to i64*
  %4 = load i64, i64* %3, align 4
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi %struct.wzy* [ %0, %2 ], [ %7, %12 ]
  %7 = getelementptr inbounds %struct.wzy, %struct.wzy* %6, i64 -1
  %8 = bitcast %struct.wzy* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !24
  %10 = tail call zeroext i1 %1(i64 %4, i64 %9) #15
  %11 = bitcast %struct.wzy* %6 to i64*
  br i1 %10, label %12, label %14

12:                                               ; preds = %5
  %13 = load i64, i64* %8, align 4
  store i64 %13, i64* %11, align 4
  br label %5, !llvm.loop !39

14:                                               ; preds = %5
  %15 = bitcast %struct.wzy* %6 to i64*
  store i64 %4, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3qwqIiEvT_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = udiv i32 %0, 10
  tail call void @_Z3qwqIiEvT_(i32 %4) #15
  br label %5

5:                                                ; preds = %3, %1
  %6 = srem i32 %0, 10
  %7 = add nsw i32 %6, 48
  %8 = tail call i32 @putchar(i32 %7) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s518402296.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = !{!10, !6, i64 4}
!10 = !{!"_ZTS3wzy", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !13}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb3wzyS2_EEE", !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = !{i64 0, i64 8, !28}
!28 = !{!23, !23, i64 0}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32, !23, i64 0}
!32 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb3wzyS2_EEE", !23, i64 0}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
