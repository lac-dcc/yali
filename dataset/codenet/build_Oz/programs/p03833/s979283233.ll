; ModuleID = 'Project_CodeNet_C++1400/p03833/s979283233.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s979283233.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i32, i32, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i64, i64, i64, i64)* }

$_ZSt6__sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt10__pop_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP4datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP4datalS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4dataN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@w = dso_local local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@lef = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@rig = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@op = dso_local global [2052050 x %struct.data] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979283233.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #16
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #16
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmp4dataS_(i64 %0, i64 %1, i64 %2, i64 %3) #6 {
  %5 = trunc i64 %0 to i32
  %6 = trunc i64 %2 to i32
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = tail call i32 @_Z4readv() #16
  store i32 %2, i32* @n, align 4, !tbaa !8
  %3 = tail call i32 @_Z4readv() #16
  store i32 %3, i32* @m, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %17, %9 ], [ 2, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %4
  %10 = add nsw i64 %5, -1
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = tail call i32 @_Z4readv() #16
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %5
  store i64 %15, i64* %16, align 8, !tbaa !12
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !14

18:                                               ; preds = %4, %37
  %19 = phi i32 [ %39, %37 ], [ %6, %4 ]
  %20 = phi i64 [ %38, %37 ], [ 1, %4 ]
  %21 = sext i32 %19 to i64
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load i32, i32* @m, align 4, !tbaa !8
  %25 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %26 = add nuw i32 %25, 1
  %27 = zext i32 %19 to i64
  %28 = call i32 @llvm.smax.i32(i32 %24, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = zext i32 %26 to i64
  br label %44

32:                                               ; preds = %18, %40
  %33 = phi i64 [ %43, %40 ], [ 1, %18 ]
  %34 = load i32, i32* @m, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = add nuw nsw i64 %20, 1
  %39 = load i32, i32* @n, align 4, !tbaa !8
  br label %18, !llvm.loop !15

40:                                               ; preds = %32
  %41 = tail call i32 @_Z4readv() #16
  %42 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %20, i64 %33
  store i32 %41, i32* %42, align 4, !tbaa !8
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !16

44:                                               ; preds = %23, %108
  %45 = phi i64 [ 1, %23 ], [ %109, %108 ]
  %46 = icmp eq i64 %45, %30
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load i32, i32* @tot, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.data, %struct.data* %50, i64 1
  tail call void @_ZSt6__sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* getelementptr inbounds ([2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 1), %struct.data* nonnull %51, i1 (i64, i64, i64, i64)* nonnull @_Z3cmp4dataS_) #16
  %52 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52)
  store i64 0, i64* %1, align 8, !tbaa !12
  %53 = load i32, i32* @n, align 4, !tbaa !8
  %54 = load i32, i32* @tot, align 4
  %55 = sext i32 %54 to i64
  %56 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %57 = add nuw i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = load i64, i64* %1, align 8
  br label %136

60:                                               ; preds = %44, %80
  %61 = phi i64 [ %81, %80 ], [ 1, %44 ]
  %62 = icmp eq i64 %61, %31
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lef, i64 0, i64 %61
  %65 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %61, i64 %45
  %66 = trunc i64 %61 to i32
  %67 = add i32 %66, -1
  br label %68

68:                                               ; preds = %77, %63
  %69 = phi i32 [ %67, %63 ], [ %79, %77 ]
  store i32 %69, i32* %64, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %80, label %71

71:                                               ; preds = %68
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %72, i64 %45
  %74 = load i32, i32* %73, align 4, !tbaa !8
  %75 = load i32, i32* %65, align 4, !tbaa !8
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lef, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !8
  br label %68, !llvm.loop !17

80:                                               ; preds = %71, %68
  %81 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !18

82:                                               ; preds = %60, %103
  %83 = phi i64 [ %104, %103 ], [ %27, %60 ]
  %84 = trunc i64 %83 to i32
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %82
  %87 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rig, i64 0, i64 %83
  %88 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %83, i64 %45
  %89 = trunc i64 %83 to i32
  %90 = add i32 %89, 1
  br label %91

91:                                               ; preds = %100, %86
  %92 = phi i32 [ %90, %86 ], [ %102, %100 ]
  store i32 %92, i32* %87, align 4, !tbaa !8
  %93 = icmp sgt i32 %92, %19
  br i1 %93, label %103, label %94

94:                                               ; preds = %91
  %95 = sext i32 %92 to i64
  %96 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %95, i64 %45
  %97 = load i32, i32* %96, align 4, !tbaa !8
  %98 = load i32, i32* %88, align 4, !tbaa !8
  %99 = icmp sgt i32 %97, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rig, i64 0, i64 %95
  %102 = load i32, i32* %101, align 4, !tbaa !8
  br label %91, !llvm.loop !19

103:                                              ; preds = %94, %91
  %104 = add nsw i64 %83, -1
  br label %82, !llvm.loop !20

105:                                              ; preds = %82, %110
  %106 = phi i64 [ %127, %110 ], [ 1, %82 ]
  %107 = icmp eq i64 %106, %31
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !21

110:                                              ; preds = %105
  %111 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lef, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !8
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* @tot, align 4, !tbaa !8
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %116, i32 0
  store i32 %113, i32* %117, align 16, !tbaa !22
  %118 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %116, i32 1
  %119 = trunc i64 %106 to i32
  store i32 %119, i32* %118, align 4, !tbaa !24
  %120 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rig, i64 0, i64 %106
  %121 = load i32, i32* %120, align 4, !tbaa !8
  %122 = add nsw i32 %121, -1
  %123 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %116, i32 2
  store i32 %122, i32* %123, align 8, !tbaa !25
  %124 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @w, i64 0, i64 %106, i64 %45
  %125 = load i32, i32* %124, align 4, !tbaa !8
  %126 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %116, i32 3
  store i32 %125, i32* %126, align 4, !tbaa !26
  %127 = add nuw nsw i64 %106, 1
  %128 = add nsw i32 %114, 2
  store i32 %128, i32* @tot, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %129, i32 0
  %131 = trunc i64 %127 to i32
  store i32 %131, i32* %130, align 16, !tbaa !22
  %132 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %129, i32 1
  store i32 %119, i32* %132, align 4, !tbaa !24
  %133 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %129, i32 2
  store i32 %122, i32* %133, align 8, !tbaa !25
  %134 = sub nsw i32 0, %125
  %135 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %129, i32 3
  store i32 %134, i32* %135, align 4, !tbaa !26
  br label %105, !llvm.loop !27

136:                                              ; preds = %182, %47
  %137 = phi i64 [ %177, %182 ], [ %59, %47 ]
  %138 = phi i64 [ %178, %182 ], [ 0, %47 ]
  %139 = phi i64 [ %179, %182 ], [ 0, %47 ]
  %140 = phi i64 [ %183, %182 ], [ 1, %47 ]
  %141 = phi i64 [ %149, %182 ], [ 1, %47 ]
  %142 = icmp eq i64 %140, %58
  br i1 %142, label %143, label %145

143:                                              ; preds = %136
  store i64 %137, i64* %1, align 8
  %144 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %138) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52)
  ret i32 0

145:                                              ; preds = %136
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([5005 x i64]* @tmp to i8*), i8 0, i64 40040, i1 false)
  %146 = shl i64 %141, 32
  %147 = ashr exact i64 %146, 32
  br label %148

148:                                              ; preds = %156, %145
  %149 = phi i64 [ %173, %156 ], [ %147, %145 ]
  %150 = icmp sgt i64 %149, %55
  br i1 %150, label %174, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %149, i32 0
  %153 = load i32, i32* %152, align 16, !tbaa !22
  %154 = zext i32 %153 to i64
  %155 = icmp eq i64 %140, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %151
  %157 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %149, i32 3
  %158 = load i32, i32* %157, align 4, !tbaa !26
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %149, i32 1
  %161 = load i32, i32* %160, align 4, !tbaa !24
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tmp, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !12
  %165 = add nsw i64 %164, %159
  store i64 %165, i64* %163, align 8, !tbaa !12
  %166 = getelementptr inbounds [2052050 x %struct.data], [2052050 x %struct.data]* @op, i64 0, i64 %149, i32 2
  %167 = load i32, i32* %166, align 8, !tbaa !25
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tmp, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !12
  %172 = sub nsw i64 %171, %159
  store i64 %172, i64* %170, align 8, !tbaa !12
  %173 = add i64 %149, 1
  br label %148, !llvm.loop !28

174:                                              ; preds = %148, %151
  %175 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %140
  br label %176

176:                                              ; preds = %203, %174
  %177 = phi i64 [ %204, %203 ], [ %137, %174 ]
  %178 = phi i64 [ %204, %203 ], [ %138, %174 ]
  %179 = phi i64 [ %204, %203 ], [ %139, %174 ]
  %180 = phi i64 [ %205, %203 ], [ 1, %174 ]
  %181 = icmp eq i64 %180, %58
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = add nuw nsw i64 %140, 1
  br label %136, !llvm.loop !29

184:                                              ; preds = %176
  %185 = add nsw i64 %180, -1
  %186 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tmp, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8, !tbaa !12
  %188 = getelementptr inbounds [5005 x i64], [5005 x i64]* @tmp, i64 0, i64 %180
  %189 = load i64, i64* %188, align 8, !tbaa !12
  %190 = add nsw i64 %189, %187
  store i64 %190, i64* %188, align 8, !tbaa !12
  %191 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %180
  %192 = load i64, i64* %191, align 8, !tbaa !12
  %193 = add nsw i64 %192, %190
  store i64 %193, i64* %191, align 8, !tbaa !12
  %194 = icmp ult i64 %180, %140
  br i1 %194, label %203, label %195

195:                                              ; preds = %184
  %196 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %180
  %197 = load i64, i64* %196, align 8, !tbaa !12
  %198 = sub nsw i64 %193, %197
  %199 = load i64, i64* %175, align 8, !tbaa !12
  %200 = add nsw i64 %198, %199
  %201 = icmp slt i64 %179, %200
  %202 = select i1 %201, i64 %200, i64 %177
  br label %203

203:                                              ; preds = %184, %195
  %204 = phi i64 [ %202, %195 ], [ %178, %184 ]
  %205 = add nuw nsw i64 %180, 1
  br label %176, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq %struct.data* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.data* %1 to i64
  %7 = ptrtoint %struct.data* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #17, !range !31
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.data* %0, %struct.data* %1, i64 %12, i1 (i64, i64, i64, i64)* %2) #16
  tail call void @_ZSt22__final_insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %2) #16
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.data* %0, %struct.data* %1, i64 %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = ptrtoint %struct.data* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.data* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.data* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.data* %0, %struct.data* %8, %struct.data* %8, i1 (i64, i64, i64, i64)* %3) #16
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.data* @_ZSt27__unguarded_partition_pivotIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.data* %0, %struct.data* %8, i1 (i64, i64, i64, i64)* %3) #16
  tail call void @_ZSt16__introsort_loopIP4datalN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_T1_(%struct.data* %17, %struct.data* %8, i64 %16, i1 (i64, i64, i64, i64)* %3) #16
  br label %6, !llvm.loop !32

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.data* %1 to i64
  %5 = ptrtoint %struct.data* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.data, %struct.data* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* nonnull %9, i1 (i64, i64, i64, i64)* %2) #16
  tail call void @_ZSt26__unguarded_insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* nonnull %9, %struct.data* %1, i1 (i64, i64, i64, i64)* %2) #16
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %2) #16
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, i1 (i64, i64, i64, i64)* %3) #16
  call void @_ZSt11__sort_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.data* %0, %struct.data* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data* @_ZSt27__unguarded_partition_pivotIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint %struct.data* %1 to i64
  %5 = ptrtoint %struct.data* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %8
  %10 = getelementptr inbounds %struct.data, %struct.data* %0, i64 1
  %11 = getelementptr inbounds %struct.data, %struct.data* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.data* %0, %struct.data* nonnull %10, %struct.data* %9, %struct.data* nonnull %11, i1 (i64, i64, i64, i64)* %2) #16
  %12 = tail call %struct.data* @_ZSt21__unguarded_partitionIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.data* nonnull %10, %struct.data* %1, %struct.data* %0, i1 (i64, i64, i64, i64)* %2) #16
  ret %struct.data* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %3, i1 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.data* %0, %struct.data* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  %7 = bitcast %struct.data* %0 to i64*
  %8 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %9 = bitcast i32* %8 to i64*
  br label %10

10:                                               ; preds = %25, %4
  %11 = phi %struct.data* [ %1, %4 ], [ %26, %25 ]
  %12 = icmp ult %struct.data* %11, %2
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %6, align 8, !tbaa !33
  %16 = bitcast %struct.data* %11 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !36
  %18 = getelementptr inbounds %struct.data, %struct.data* %11, i64 0, i32 2
  %19 = bitcast i32* %18 to i64*
  %20 = load i64, i64* %19, align 4, !tbaa.struct !37
  %21 = load i64, i64* %7, align 4, !tbaa.struct !36
  %22 = load i64, i64* %9, align 4, !tbaa.struct !37
  %23 = call zeroext i1 %15(i64 %17, i64 %20, i64 %21, i64 %22) #16
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  call void @_ZSt10__pop_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.data* nonnull %0, %struct.data* %1, %struct.data* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #16
  br label %25

25:                                               ; preds = %14, %24
  %26 = getelementptr inbounds %struct.data, %struct.data* %11, i64 1
  br label %10, !llvm.loop !38
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.data* %0, %struct.data* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.data* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.data* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.data* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.data, %struct.data* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.data* %0, %struct.data* nonnull %11, %struct.data* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #16
  br label %5, !llvm.loop !39

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_RT0_(%struct.data* %0, %struct.data* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.data* %1 to i64
  %5 = ptrtoint %struct.data* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %23, %13 ]
  %15 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %14
  %16 = bitcast %struct.data* %15 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !36
  %18 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %14, i32 2
  %19 = bitcast i32* %18 to i64*
  %20 = load i64, i64* %19, align 4, !tbaa.struct !37
  %21 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %12, align 8, !tbaa.struct !40
  tail call void @_ZSt13__adjust_heapIP4datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.data* %0, i64 %14, i64 %7, i64 %17, i64 %20, i1 (i64, i64, i64, i64)* %21) #16
  %22 = icmp eq i64 %14, 0
  %23 = add nsw i64 %14, -1
  br i1 %22, label %24, label %13, !llvm.loop !42

24:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_RT0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat {
  %5 = bitcast %struct.data* %2 to i64*
  %6 = load i64, i64* %5, align 4, !tbaa.struct !36
  %7 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 2
  %8 = bitcast i32* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !37
  %10 = bitcast %struct.data* %2 to i8*
  %11 = bitcast %struct.data* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !36
  %12 = ptrtoint %struct.data* %1 to i64
  %13 = ptrtoint %struct.data* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %17 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %16, align 8, !tbaa.struct !40
  tail call void @_ZSt13__adjust_heapIP4datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.data* nonnull %0, i64 0, i64 %15, i64 %6, i64 %9, i1 (i64, i64, i64, i64)* %17) #16
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4datalS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.data* %0, i64 %1, i64 %2, i64 %3, i64 %4, i1 (i64, i64, i64, i64)* %5) local_unnamed_addr #12 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %13, %6
  %11 = phi i64 [ %1, %6 ], [ %30, %13 ]
  %12 = icmp slt i64 %11, %9
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  %14 = shl i64 %11, 1
  %15 = add i64 %14, 2
  %16 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %15
  %17 = or i64 %14, 1
  %18 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %17
  %19 = bitcast %struct.data* %16 to i64*
  %20 = load i64, i64* %19, align 4, !tbaa.struct !36
  %21 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %15, i32 2
  %22 = bitcast i32* %21 to i64*
  %23 = load i64, i64* %22, align 4, !tbaa.struct !37
  %24 = bitcast %struct.data* %18 to i64*
  %25 = load i64, i64* %24, align 4, !tbaa.struct !36
  %26 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %17, i32 2
  %27 = bitcast i32* %26 to i64*
  %28 = load i64, i64* %27, align 4, !tbaa.struct !37
  %29 = tail call zeroext i1 %5(i64 %20, i64 %23, i64 %25, i64 %28) #16
  %30 = select i1 %29, i64 %17, i64 %15
  %31 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %30
  %32 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %11
  %33 = bitcast %struct.data* %32 to i8*
  %34 = bitcast %struct.data* %31 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %33, i8* noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !36
  br label %10, !llvm.loop !43

35:                                               ; preds = %10
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = add nsw i64 %2, -2
  %40 = sdiv i64 %39, 2
  %41 = icmp eq i64 %11, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = shl i64 %11, 1
  %44 = or i64 %43, 1
  %45 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %44
  %46 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %11
  %47 = bitcast %struct.data* %46 to i8*
  %48 = bitcast %struct.data* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %47, i8* noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !36
  br label %49

49:                                               ; preds = %42, %38, %35
  %50 = phi i64 [ %44, %42 ], [ %11, %38 ], [ %11, %35 ]
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #17
  %52 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (i64, i64, i64, i64)* %5, i1 (i64, i64, i64, i64)** %52, align 8, !tbaa !44
  call void @_ZSt11__push_heapIP4datalS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.data* %0, i64 %50, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4datalS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.data* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #10 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %22, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %22 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %11
  %15 = load i1 (i64, i64, i64, i64)*, i1 (i64, i64, i64, i64)** %7, align 8, !tbaa !44
  %16 = bitcast %struct.data* %14 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !36
  %18 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %11, i32 2
  %19 = bitcast i32* %18 to i64*
  %20 = load i64, i64* %19, align 4, !tbaa.struct !37
  %21 = tail call zeroext i1 %15(i64 %17, i64 %20, i64 %3, i64 %4) #16
  br i1 %21, label %22, label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %9
  %24 = bitcast %struct.data* %23 to i8*
  %25 = bitcast %struct.data* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %24, i8* noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !36
  br label %8, !llvm.loop !46

26:                                               ; preds = %8, %13
  %27 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %9
  %28 = bitcast %struct.data* %27 to i64*
  store i64 %3, i64* %28, align 4, !tbaa.struct !36
  %29 = getelementptr inbounds %struct.data, %struct.data* %0, i64 %9, i32 2
  %30 = bitcast i32* %29 to i64*
  store i64 %4, i64* %30, align 4, !tbaa.struct !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, %struct.data* %3, i1 (i64, i64, i64, i64)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %struct.data, align 4
  %7 = alloca %struct.data, align 4
  %8 = alloca %struct.data, align 4
  %9 = alloca %struct.data, align 4
  %10 = alloca %struct.data, align 4
  %11 = alloca %struct.data, align 4
  %12 = bitcast %struct.data* %1 to i64*
  %13 = load i64, i64* %12, align 4, !tbaa.struct !36
  %14 = getelementptr inbounds %struct.data, %struct.data* %1, i64 0, i32 2
  %15 = bitcast i32* %14 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !37
  %17 = bitcast %struct.data* %2 to i64*
  %18 = load i64, i64* %17, align 4, !tbaa.struct !36
  %19 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 2
  %20 = bitcast i32* %19 to i64*
  %21 = load i64, i64* %20, align 4, !tbaa.struct !37
  %22 = tail call zeroext i1 %4(i64 %13, i64 %16, i64 %18, i64 %21) #16
  br i1 %22, label %23, label %50

23:                                               ; preds = %5
  %24 = load i64, i64* %17, align 4, !tbaa.struct !36
  %25 = load i64, i64* %20, align 4, !tbaa.struct !37
  %26 = bitcast %struct.data* %3 to i64*
  %27 = load i64, i64* %26, align 4, !tbaa.struct !36
  %28 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 2
  %29 = bitcast i32* %28 to i64*
  %30 = load i64, i64* %29, align 4, !tbaa.struct !37
  %31 = tail call zeroext i1 %4(i64 %24, i64 %25, i64 %27, i64 %30) #16
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = bitcast %struct.data* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33)
  %34 = bitcast %struct.data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %33, i8* noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false) #17, !tbaa.struct !36
  %35 = bitcast %struct.data* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %34, i8* noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false) #17, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %35, i8* noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false) #17, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33)
  br label %77

36:                                               ; preds = %23
  %37 = load i64, i64* %12, align 4, !tbaa.struct !36
  %38 = load i64, i64* %15, align 4, !tbaa.struct !37
  %39 = load i64, i64* %26, align 4, !tbaa.struct !36
  %40 = load i64, i64* %29, align 4, !tbaa.struct !37
  %41 = tail call zeroext i1 %4(i64 %37, i64 %38, i64 %39, i64 %40) #16
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = bitcast %struct.data* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43)
  %44 = bitcast %struct.data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %43, i8* noundef nonnull align 4 dereferenceable(16) %44, i64 16, i1 false) #17, !tbaa.struct !36
  %45 = bitcast %struct.data* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %44, i8* noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false) #17, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %45, i8* noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false) #17, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43)
  br label %77

46:                                               ; preds = %36
  %47 = bitcast %struct.data* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47)
  %48 = bitcast %struct.data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %47, i8* noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false) #17, !tbaa.struct !36
  %49 = bitcast %struct.data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %48, i8* noundef nonnull align 4 dereferenceable(16) %49, i64 16, i1 false) #17, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %49, i8* noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false) #17, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47)
  br label %77

50:                                               ; preds = %5
  %51 = load i64, i64* %12, align 4, !tbaa.struct !36
  %52 = load i64, i64* %15, align 4, !tbaa.struct !37
  %53 = bitcast %struct.data* %3 to i64*
  %54 = load i64, i64* %53, align 4, !tbaa.struct !36
  %55 = getelementptr inbounds %struct.data, %struct.data* %3, i64 0, i32 2
  %56 = bitcast i32* %55 to i64*
  %57 = load i64, i64* %56, align 4, !tbaa.struct !37
  %58 = tail call zeroext i1 %4(i64 %51, i64 %52, i64 %54, i64 %57) #16
  br i1 %58, label %59, label %63

59:                                               ; preds = %50
  %60 = bitcast %struct.data* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %60)
  %61 = bitcast %struct.data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %60, i8* noundef nonnull align 4 dereferenceable(16) %61, i64 16, i1 false) #17, !tbaa.struct !36
  %62 = bitcast %struct.data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %61, i8* noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false) #17, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %62, i8* noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false) #17, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %60)
  br label %77

63:                                               ; preds = %50
  %64 = load i64, i64* %17, align 4, !tbaa.struct !36
  %65 = load i64, i64* %20, align 4, !tbaa.struct !37
  %66 = load i64, i64* %53, align 4, !tbaa.struct !36
  %67 = load i64, i64* %56, align 4, !tbaa.struct !37
  %68 = tail call zeroext i1 %4(i64 %64, i64 %65, i64 %66, i64 %67) #16
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = bitcast %struct.data* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %70)
  %71 = bitcast %struct.data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %70, i8* noundef nonnull align 4 dereferenceable(16) %71, i64 16, i1 false) #17, !tbaa.struct !36
  %72 = bitcast %struct.data* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %71, i8* noundef nonnull align 4 dereferenceable(16) %72, i64 16, i1 false) #17, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %72, i8* noundef nonnull align 4 dereferenceable(16) %70, i64 16, i1 false) #17, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %70)
  br label %77

73:                                               ; preds = %63
  %74 = bitcast %struct.data* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74)
  %75 = bitcast %struct.data* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %74, i8* noundef nonnull align 4 dereferenceable(16) %75, i64 16, i1 false) #17, !tbaa.struct !36
  %76 = bitcast %struct.data* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %75, i8* noundef nonnull align 4 dereferenceable(16) %76, i64 16, i1 false) #17, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %76, i8* noundef nonnull align 4 dereferenceable(16) %74, i64 16, i1 false) #17, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74)
  br label %77

77:                                               ; preds = %59, %73, %69, %32, %46, %42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.data* @_ZSt21__unguarded_partitionIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEET_S8_S8_S8_T0_(%struct.data* %0, %struct.data* %1, %struct.data* %2, i1 (i64, i64, i64, i64)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %struct.data, align 4
  %6 = bitcast %struct.data* %2 to i64*
  %7 = getelementptr inbounds %struct.data, %struct.data* %2, i64 0, i32 2
  %8 = bitcast i32* %7 to i64*
  %9 = bitcast %struct.data* %5 to i8*
  br label %10

10:                                               ; preds = %4, %38
  %11 = phi %struct.data* [ %1, %4 ], [ %26, %38 ]
  %12 = phi %struct.data* [ %0, %4 ], [ %23, %38 ]
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi %struct.data* [ %12, %10 ], [ %23, %13 ]
  %15 = bitcast %struct.data* %14 to i64*
  %16 = load i64, i64* %15, align 4, !tbaa.struct !36
  %17 = getelementptr inbounds %struct.data, %struct.data* %14, i64 0, i32 2
  %18 = bitcast i32* %17 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !37
  %20 = load i64, i64* %6, align 4, !tbaa.struct !36
  %21 = load i64, i64* %8, align 4, !tbaa.struct !37
  %22 = tail call zeroext i1 %3(i64 %16, i64 %19, i64 %20, i64 %21) #16
  %23 = getelementptr inbounds %struct.data, %struct.data* %14, i64 1
  br i1 %22, label %13, label %24, !llvm.loop !47

24:                                               ; preds = %13, %24
  %25 = phi %struct.data* [ %26, %24 ], [ %11, %13 ]
  %26 = getelementptr inbounds %struct.data, %struct.data* %25, i64 -1
  %27 = load i64, i64* %6, align 4, !tbaa.struct !36
  %28 = load i64, i64* %8, align 4, !tbaa.struct !37
  %29 = bitcast %struct.data* %26 to i64*
  %30 = load i64, i64* %29, align 4, !tbaa.struct !36
  %31 = getelementptr inbounds %struct.data, %struct.data* %25, i64 -1, i32 2
  %32 = bitcast i32* %31 to i64*
  %33 = load i64, i64* %32, align 4, !tbaa.struct !37
  %34 = tail call zeroext i1 %3(i64 %27, i64 %28, i64 %30, i64 %33) #16
  br i1 %34, label %24, label %35, !llvm.loop !48

35:                                               ; preds = %24
  %36 = icmp ult %struct.data* %14, %26
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  ret %struct.data* %14

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %39 = bitcast %struct.data* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %39, i64 16, i1 false) #17, !tbaa.struct !36
  %40 = bitcast %struct.data* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %39, i8* noundef nonnull align 4 dereferenceable(16) %40, i64 16, i1 false) #17, !tbaa.struct !36
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %40, i8* noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false) #17, !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %10, !llvm.loop !49
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #12 comdat {
  %4 = alloca %struct.data, align 4
  %5 = icmp eq %struct.data* %0, %1
  br i1 %5, label %39, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.data* %0 to i64*
  %8 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %9 = bitcast i32* %8 to i64*
  %10 = bitcast %struct.data* %4 to i8*
  %11 = ptrtoint %struct.data* %0 to i64
  %12 = bitcast %struct.data* %0 to i8*
  br label %13

13:                                               ; preds = %37, %6
  %14 = phi %struct.data* [ %0, %6 ], [ %15, %37 ]
  %15 = getelementptr inbounds %struct.data, %struct.data* %14, i64 1
  %16 = icmp eq %struct.data* %15, %1
  br i1 %16, label %39, label %17

17:                                               ; preds = %13
  %18 = bitcast %struct.data* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !36
  %20 = getelementptr inbounds %struct.data, %struct.data* %14, i64 1, i32 2
  %21 = bitcast i32* %20 to i64*
  %22 = load i64, i64* %21, align 4, !tbaa.struct !37
  %23 = load i64, i64* %7, align 4, !tbaa.struct !36
  %24 = load i64, i64* %9, align 4, !tbaa.struct !37
  %25 = tail call zeroext i1 %2(i64 %19, i64 %22, i64 %23, i64 %24) #16
  br i1 %25, label %26, label %38

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10)
  %27 = bitcast %struct.data* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %10, i8* noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !36
  %28 = ptrtoint %struct.data* %15 to i64
  %29 = sub i64 %28, %11
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = ashr exact i64 %29, 4
  %33 = sub nsw i64 2, %32
  %34 = getelementptr inbounds %struct.data, %struct.data* %14, i64 %33
  %35 = bitcast %struct.data* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %35, i8* nonnull align 4 %12, i64 %29, i1 false) #17
  br label %36

36:                                               ; preds = %26, %31
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %12, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10)
  br label %37

37:                                               ; preds = %36, %38
  br label %13, !llvm.loop !50

38:                                               ; preds = %17
  tail call void @_ZSt25__unguarded_linear_insertIP4dataN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.data* nonnull %15, i1 (i64, i64, i64, i64)* %2) #16
  br label %37

39:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4dataN9__gnu_cxx5__ops15_Iter_comp_iterIPFbS0_S0_EEEEvT_S8_T0_(%struct.data* %0, %struct.data* %1, i1 (i64, i64, i64, i64)* %2) local_unnamed_addr #14 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.data* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.data* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP4dataN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.data* %5, i1 (i64, i64, i64, i64)* %2) #16
  %9 = getelementptr inbounds %struct.data, %struct.data* %5, i64 1
  br label %4, !llvm.loop !51
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4dataN9__gnu_cxx5__ops14_Val_comp_iterIPFbS0_S0_EEEEvT_T0_(%struct.data* %0, i1 (i64, i64, i64, i64)* %1) local_unnamed_addr #10 comdat {
  %3 = bitcast %struct.data* %0 to i64*
  %4 = load i64, i64* %3, align 4, !tbaa.struct !36
  %5 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 2
  %6 = bitcast i32* %5 to i64*
  %7 = load i64, i64* %6, align 4, !tbaa.struct !37
  br label %8

8:                                                ; preds = %17, %2
  %9 = phi %struct.data* [ %0, %2 ], [ %10, %17 ]
  %10 = getelementptr inbounds %struct.data, %struct.data* %9, i64 -1
  %11 = bitcast %struct.data* %10 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !36
  %13 = getelementptr inbounds %struct.data, %struct.data* %9, i64 -1, i32 2
  %14 = bitcast i32* %13 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !37
  %16 = tail call zeroext i1 %1(i64 %4, i64 %7, i64 %12, i64 %15) #16
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = bitcast %struct.data* %9 to i8*
  %19 = bitcast %struct.data* %10 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %18, i8* noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !36
  br label %8, !llvm.loop !52

20:                                               ; preds = %8
  %21 = bitcast %struct.data* %9 to i64*
  store i64 %4, i64* %21, align 4, !tbaa.struct !36
  %22 = getelementptr inbounds %struct.data, %struct.data* %9, i64 0, i32 2
  %23 = bitcast i32* %22 to i64*
  store i64 %7, i64* %23, align 4, !tbaa.struct !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s979283233.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }

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
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23, !9, i64 0}
!23 = !{!"_ZTS4data", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!24 = !{!23, !9, i64 4}
!25 = !{!23, !9, i64 8}
!26 = !{!23, !9, i64 12}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !6}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFb4dataS2_EEE", !35, i64 0}
!35 = !{!"any pointer", !10, i64 0}
!36 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8}
!37 = !{i64 0, i64 4, !8, i64 4, i64 4, !8}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{i64 0, i64 8, !41}
!41 = !{!35, !35, i64 0}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = !{!45, !35, i64 0}
!45 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFb4dataS2_EEE", !35, i64 0}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
