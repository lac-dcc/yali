; ModuleID = 'Project_CodeNet_C++1400/p03833/s083250534.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s083250534.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.nod = type { i32, i32, i32, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt6__sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP3nodlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [2000005 x %struct.nod] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@L = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@cur = dso_local local_unnamed_addr global i32 1, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local global [5005 x i64] zeroinitializer, align 16
@b = dso_local global [5005 x [205 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083250534.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zlt3nodS_(%struct.nod* nocapture readonly byval(%struct.nod) align 8 %0, %struct.nod* nocapture readonly byval(%struct.nod) align 8 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.nod, %struct.nod* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = icmp slt i32 %4, %6
  ret i1 %7
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #15
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %15, %7 ], [ 2, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %3
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %8) #15
  %10 = add nsw i64 %3, -1
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = load i64, i64* %8, align 8, !tbaa !12
  %14 = add nsw i64 %13, %12
  store i64 %14, i64* %8, align 8, !tbaa !12
  %15 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !13

16:                                               ; preds = %2, %35
  %17 = phi i32 [ %37, %35 ], [ %4, %2 ]
  %18 = phi i64 [ %36, %35 ], [ 1, %2 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load i32, i32* @m, align 4, !tbaa !11
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %17 to i64
  %26 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = zext i32 %24 to i64
  br label %42

30:                                               ; preds = %16, %38
  %31 = phi i64 [ %41, %38 ], [ 1, %16 ]
  %32 = load i32, i32* @m, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = icmp sgt i64 %31, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %30
  %36 = add nuw nsw i64 %18, 1
  %37 = load i32, i32* @n, align 4, !tbaa !11
  br label %16, !llvm.loop !15

38:                                               ; preds = %30
  %39 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %18, i64 %31
  %40 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %39) #15
  %41 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !16

42:                                               ; preds = %21, %103
  %43 = phi i64 [ 1, %21 ], [ %104, %103 ]
  %44 = icmp eq i64 %43, %28
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i32, i32* @t, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.nod, %struct.nod* %48, i64 1
  tail call void @_ZSt6__sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 1), %struct.nod* nonnull %49) #15
  %50 = load i32, i32* @n, align 4, !tbaa !11
  %51 = load i32, i32* @t, align 4
  %52 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %53 = add nuw i32 %52, 1
  %54 = zext i32 %53 to i64
  br label %131

55:                                               ; preds = %42, %75
  %56 = phi i64 [ %76, %75 ], [ 1, %42 ]
  %57 = icmp eq i64 %56, %29
  br i1 %57, label %77, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %56
  %60 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %56, i64 %43
  %61 = trunc i64 %56 to i32
  %62 = add i32 %61, -1
  br label %63

63:                                               ; preds = %72, %58
  %64 = phi i32 [ %62, %58 ], [ %74, %72 ]
  store i32 %64, i32* %59, align 4, !tbaa !11
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %67, i64 %43
  %69 = load i64, i64* %68, align 8, !tbaa !12
  %70 = load i64, i64* %60, align 8, !tbaa !12
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !11
  br label %63, !llvm.loop !17

75:                                               ; preds = %66, %63
  %76 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !18

77:                                               ; preds = %55, %98
  %78 = phi i64 [ %99, %98 ], [ %25, %55 ]
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %77
  %82 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %78
  %83 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %78, i64 %43
  %84 = trunc i64 %78 to i32
  %85 = add i32 %84, 1
  br label %86

86:                                               ; preds = %95, %81
  %87 = phi i32 [ %85, %81 ], [ %97, %95 ]
  store i32 %87, i32* %82, align 4, !tbaa !11
  %88 = icmp sgt i32 %87, %17
  br i1 %88, label %98, label %89

89:                                               ; preds = %86
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %90, i64 %43
  %92 = load i64, i64* %91, align 8, !tbaa !12
  %93 = load i64, i64* %83, align 8, !tbaa !12
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !11
  br label %86, !llvm.loop !19

98:                                               ; preds = %89, %86
  %99 = add nsw i64 %78, -1
  br label %77, !llvm.loop !20

100:                                              ; preds = %77, %105
  %101 = phi i64 [ %122, %105 ], [ 1, %77 ]
  %102 = icmp eq i64 %101, %29
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !21

105:                                              ; preds = %100
  %106 = getelementptr inbounds [5005 x i32], [5005 x i32]* @L, i64 0, i64 %101
  %107 = load i32, i32* %106, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  %109 = getelementptr inbounds [5005 x i32], [5005 x i32]* @R, i64 0, i64 %101
  %110 = load i32, i32* %109, align 4, !tbaa !11
  %111 = add nsw i32 %110, -1
  %112 = getelementptr inbounds [5005 x [205 x i64]], [5005 x [205 x i64]]* @b, i64 0, i64 %101, i64 %43
  %113 = load i64, i64* %112, align 8, !tbaa !12
  %114 = load i32, i32* @t, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %116, i32 0
  store i32 %108, i32* %117, align 8, !tbaa.struct !22
  %118 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %116, i32 1
  %119 = trunc i64 %101 to i32
  store i32 %119, i32* %118, align 4, !tbaa.struct !23
  %120 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %116, i32 2
  store i32 %111, i32* %120, align 8, !tbaa.struct !24
  %121 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %116, i32 3
  store i64 %113, i64* %121, align 8, !tbaa.struct !25
  %122 = add nuw nsw i64 %101, 1
  %123 = sub nsw i64 0, %113
  %124 = add nsw i32 %114, 2
  store i32 %124, i32* @t, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %125, i32 0
  %127 = trunc i64 %122 to i32
  store i32 %127, i32* %126, align 8, !tbaa.struct !22
  %128 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %125, i32 1
  store i32 %119, i32* %128, align 4, !tbaa.struct !23
  %129 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %125, i32 2
  store i32 %111, i32* %129, align 8, !tbaa.struct !24
  %130 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %125, i32 3
  store i64 %123, i64* %130, align 8, !tbaa.struct !25
  br label %100, !llvm.loop !26

131:                                              ; preds = %170, %45
  %132 = phi i64 [ %171, %170 ], [ 1, %45 ]
  %133 = icmp eq i64 %132, %54
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, i64* @ans, align 8, !tbaa !12
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %135) #15
  ret i32 0

137:                                              ; preds = %131
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40040) bitcast ([5005 x i64]* @c to i8*), i8 0, i64 40040, i1 false)
  %138 = load i32, i32* @cur, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %148, %137
  %140 = phi i32 [ %164, %148 ], [ %138, %137 ]
  %141 = icmp sgt i32 %140, %51
  br i1 %141, label %165, label %142

142:                                              ; preds = %139
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %143, i32 0
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = zext i32 %145 to i64
  %147 = icmp eq i64 %132, %146
  br i1 %147, label %148, label %165

148:                                              ; preds = %142
  %149 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %143, i32 3
  %150 = load i64, i64* %149, align 8, !tbaa !27
  %151 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %143, i32 1
  %152 = load i32, i32* %151, align 4, !tbaa !28
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8, !tbaa !12
  %156 = add nsw i64 %155, %150
  store i64 %156, i64* %154, align 8, !tbaa !12
  %157 = getelementptr inbounds [2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 %143, i32 2
  %158 = load i32, i32* %157, align 8, !tbaa !29
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !12
  %163 = sub nsw i64 %162, %150
  store i64 %163, i64* %161, align 8, !tbaa !12
  %164 = add nsw i32 %140, 1
  store i32 %164, i32* @cur, align 4, !tbaa !11
  br label %139, !llvm.loop !30

165:                                              ; preds = %139, %142
  %166 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %132
  br label %167

167:                                              ; preds = %192, %165
  %168 = phi i64 [ %197, %192 ], [ 1, %165 ]
  %169 = icmp eq i64 %168, %54
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = add nuw nsw i64 %132, 1
  br label %131, !llvm.loop !31

172:                                              ; preds = %167
  %173 = add nsw i64 %168, -1
  %174 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !12
  %176 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %168
  %177 = load i64, i64* %176, align 8, !tbaa !12
  %178 = add nsw i64 %177, %175
  store i64 %178, i64* %176, align 8, !tbaa !12
  %179 = getelementptr inbounds [5005 x i64], [5005 x i64]* @s, i64 0, i64 %168
  %180 = load i64, i64* %179, align 8, !tbaa !12
  %181 = add nsw i64 %180, %178
  store i64 %181, i64* %179, align 8, !tbaa !12
  %182 = icmp ult i64 %168, %132
  br i1 %182, label %183, label %185

183:                                              ; preds = %172
  %184 = load i64, i64* @ans, align 8, !tbaa !12
  br label %192

185:                                              ; preds = %172
  %186 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %168
  %187 = load i64, i64* %186, align 8, !tbaa !12
  %188 = sub i64 %181, %187
  %189 = load i64, i64* %166, align 8, !tbaa !12
  %190 = add nsw i64 %188, %189
  %191 = load i64, i64* @ans, align 8, !tbaa !12
  br label %192

192:                                              ; preds = %185, %183
  %193 = phi i64 [ %184, %183 ], [ %191, %185 ]
  %194 = phi i64 [ %184, %183 ], [ %190, %185 ]
  %195 = icmp slt i64 %193, %194
  %196 = select i1 %195, i64 %194, i64 %193
  store i64 %196, i64* @ans, align 8, !tbaa !12
  %197 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !32
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %0, %struct.nod* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq %struct.nod* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.nod* %1 to i64
  %6 = ptrtoint %struct.nod* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #16, !range !33
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.nod* %0, %struct.nod* %1, i64 %11) #15
  tail call void @_ZSt22__final_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %0, %struct.nod* %1) #15
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.nod* %0, %struct.nod* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.nod* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.nod* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.nod* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 384
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %0, %struct.nod* %7, %struct.nod* %7) #15
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.nod* @_ZSt27__unguarded_partition_pivotIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.nod* %0, %struct.nod* %7) #15
  tail call void @_ZSt16__introsort_loopIP3nodlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.nod* %16, %struct.nod* %7, i64 %15) #15
  br label %5, !llvm.loop !34

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %0, %struct.nod* %1) local_unnamed_addr #10 comdat {
  %3 = ptrtoint %struct.nod* %1 to i64
  %4 = ptrtoint %struct.nod* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 384
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %0, %struct.nod* nonnull %8) #15
  tail call void @_ZSt26__unguarded_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* nonnull %8, %struct.nod* %1) #15
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %0, %struct.nod* %1) #15
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %0, %struct.nod* %1, %struct.nod* %2) local_unnamed_addr #9 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %0, %struct.nod* %1, %struct.nod* %2) #15
  call void @_ZSt11__sort_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.nod* %0, %struct.nod* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.nod* @_ZSt27__unguarded_partition_pivotIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.nod* %0, %struct.nod* %1) local_unnamed_addr #9 comdat {
  %3 = ptrtoint %struct.nod* %1 to i64
  %4 = ptrtoint %struct.nod* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 48
  %7 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %6
  %8 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 1
  %9 = getelementptr inbounds %struct.nod, %struct.nod* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.nod* %0, %struct.nod* nonnull %8, %struct.nod* %7, %struct.nod* nonnull %9) #15
  %10 = tail call %struct.nod* @_ZSt21__unguarded_partitionIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.nod* nonnull %8, %struct.nod* %1, %struct.nod* %0) #15
  ret %struct.nod* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.nod* %0, %struct.nod* %1, %struct.nod* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.nod* %0, %struct.nod* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  %5 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 0, i32 0
  br label %6

6:                                                ; preds = %16, %3
  %7 = phi %struct.nod* [ %1, %3 ], [ %17, %16 ]
  %8 = icmp ult %struct.nod* %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.nod, %struct.nod* %7, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa.struct !22
  %13 = load i32, i32* %5, align 8, !tbaa.struct !22
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.nod* nonnull %0, %struct.nod* %1, %struct.nod* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #15
  br label %16

16:                                               ; preds = %10, %15
  %17 = getelementptr inbounds %struct.nod, %struct.nod* %7, i64 1
  br label %6, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.nod* %0, %struct.nod* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.nod* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.nod* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.nod* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 24
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.nod, %struct.nod* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.nod* %0, %struct.nod* nonnull %11, %struct.nod* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #15
  br label %5, !llvm.loop !36

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.nod* %0, %struct.nod* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint %struct.nod* %1 to i64
  %5 = ptrtoint %struct.nod* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = icmp slt i64 %6, 48
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %16, %12 ]
  %14 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %13
  tail call void @_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.nod* %0, i64 %13, i64 %7, %struct.nod* nonnull byval(%struct.nod) align 8 %14) #15
  %15 = icmp eq i64 %13, 0
  %16 = add nsw i64 %13, -1
  br i1 %15, label %17, label %12, !llvm.loop !37

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.nod* %0, %struct.nod* %1, %struct.nod* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat {
  %5 = alloca %struct.nod, align 8
  %6 = bitcast %struct.nod* %2 to i8*
  %7 = bitcast %struct.nod* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = bitcast %struct.nod* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !22
  %9 = ptrtoint %struct.nod* %1 to i64
  %10 = ptrtoint %struct.nod* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  tail call void @_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.nod* nonnull %0, i64 0, i64 %12, %struct.nod* nonnull byval(%struct.nod) align 8 %5) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP3nodlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.nod* %0, i64 %1, i64 %2, %struct.nod* byval(%struct.nod) align 8 %3) local_unnamed_addr #11 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %13, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa.struct !22
  %17 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %14, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa.struct !22
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i64 %14, i64 %13
  %21 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %20
  %22 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %9
  %23 = bitcast %struct.nod* %22 to i8*
  %24 = bitcast %struct.nod* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false), !tbaa.struct !22
  br label %8, !llvm.loop !38

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
  %35 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %34
  %36 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %9
  %37 = bitcast %struct.nod* %36 to i8*
  %38 = bitcast %struct.nod* %35 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false), !tbaa.struct !22
  br label %39

39:                                               ; preds = %32, %28, %25
  %40 = phi i64 [ %34, %32 ], [ %9, %28 ], [ %9, %25 ]
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #16
  call void @_ZSt11__push_heapIP3nodlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.nod* %0, i64 %40, i64 %1, %struct.nod* nonnull byval(%struct.nod) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP3nodlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.nod* %0, i64 %1, i64 %2, %struct.nod* byval(%struct.nod) align 8 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #10 comdat {
  %6 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %18 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %11
  %15 = getelementptr inbounds %struct.nod, %struct.nod* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa.struct !22
  %17 = icmp slt i32 %16, %7
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %9
  %20 = bitcast %struct.nod* %19 to i8*
  %21 = bitcast %struct.nod* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !tbaa.struct !22
  br label %8, !llvm.loop !39

22:                                               ; preds = %8, %13
  %23 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 %9
  %24 = bitcast %struct.nod* %23 to i8*
  %25 = bitcast %struct.nod* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8* noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false), !tbaa.struct !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.nod* %0, %struct.nod* %1, %struct.nod* %2, %struct.nod* %3) local_unnamed_addr #10 comdat {
  %5 = alloca %struct.nod, align 8
  %6 = alloca %struct.nod, align 8
  %7 = alloca %struct.nod, align 8
  %8 = alloca %struct.nod, align 8
  %9 = alloca %struct.nod, align 8
  %10 = alloca %struct.nod, align 8
  %11 = getelementptr inbounds %struct.nod, %struct.nod* %1, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa.struct !22
  %13 = getelementptr inbounds %struct.nod, %struct.nod* %2, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa.struct !22
  %15 = icmp slt i32 %12, %14
  %16 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  br i1 %15, label %18, label %34

18:                                               ; preds = %4
  %19 = icmp slt i32 %14, %17
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = bitcast %struct.nod* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21)
  %22 = bitcast %struct.nod* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8* noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false) #16, !tbaa.struct !22
  %23 = bitcast %struct.nod* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8* noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false) #16, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false) #16, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21)
  br label %50

24:                                               ; preds = %18
  %25 = icmp slt i32 %12, %17
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = bitcast %struct.nod* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27)
  %28 = bitcast %struct.nod* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false) #16, !tbaa.struct !22
  %29 = bitcast %struct.nod* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false) #16, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #16, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27)
  br label %50

30:                                               ; preds = %24
  %31 = bitcast %struct.nod* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31)
  %32 = bitcast %struct.nod* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8* noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false) #16, !tbaa.struct !22
  %33 = bitcast %struct.nod* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8* noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false) #16, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false) #16, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31)
  br label %50

34:                                               ; preds = %4
  %35 = icmp slt i32 %12, %17
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = bitcast %struct.nod* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37)
  %38 = bitcast %struct.nod* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8* noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false) #16, !tbaa.struct !22
  %39 = bitcast %struct.nod* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8* noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false) #16, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8* noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false) #16, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37)
  br label %50

40:                                               ; preds = %34
  %41 = icmp slt i32 %14, %17
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = bitcast %struct.nod* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43)
  %44 = bitcast %struct.nod* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8* noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false) #16, !tbaa.struct !22
  %45 = bitcast %struct.nod* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8* noundef nonnull align 8 dereferenceable(24) %45, i64 24, i1 false) #16, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8* noundef nonnull align 8 dereferenceable(24) %43, i64 24, i1 false) #16, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43)
  br label %50

46:                                               ; preds = %40
  %47 = bitcast %struct.nod* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47)
  %48 = bitcast %struct.nod* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8* noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false) #16, !tbaa.struct !22
  %49 = bitcast %struct.nod* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8* noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false) #16, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #16, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47)
  br label %50

50:                                               ; preds = %36, %46, %42, %20, %30, %26
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.nod* @_ZSt21__unguarded_partitionIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.nod* %0, %struct.nod* %1, %struct.nod* %2) local_unnamed_addr #12 comdat {
  %4 = alloca %struct.nod, align 8
  %5 = getelementptr inbounds %struct.nod, %struct.nod* %2, i64 0, i32 0
  %6 = bitcast %struct.nod* %4 to i8*
  br label %7

7:                                                ; preds = %3, %26
  %8 = phi %struct.nod* [ %1, %3 ], [ %19, %26 ]
  %9 = phi %struct.nod* [ %0, %3 ], [ %16, %26 ]
  %10 = load i32, i32* %5, align 8, !tbaa.struct !22
  br label %11

11:                                               ; preds = %11, %7
  %12 = phi %struct.nod* [ %9, %7 ], [ %16, %11 ]
  %13 = getelementptr inbounds %struct.nod, %struct.nod* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa.struct !22
  %15 = icmp slt i32 %14, %10
  %16 = getelementptr inbounds %struct.nod, %struct.nod* %12, i64 1
  br i1 %15, label %11, label %17, !llvm.loop !40

17:                                               ; preds = %11, %17
  %18 = phi %struct.nod* [ %19, %17 ], [ %8, %11 ]
  %19 = getelementptr inbounds %struct.nod, %struct.nod* %18, i64 -1
  %20 = getelementptr inbounds %struct.nod, %struct.nod* %19, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa.struct !22
  %22 = icmp slt i32 %10, %21
  br i1 %22, label %17, label %23, !llvm.loop !41

23:                                               ; preds = %17
  %24 = icmp ult %struct.nod* %12, %19
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  ret %struct.nod* %12

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6)
  %27 = bitcast %struct.nod* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8* noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false) #16, !tbaa.struct !22
  %28 = bitcast %struct.nod* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8* noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false) #16, !tbaa.struct !22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false) #16, !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6)
  br label %7, !llvm.loop !42
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %0, %struct.nod* %1) local_unnamed_addr #10 comdat {
  %3 = alloca %struct.nod, align 8
  %4 = icmp eq %struct.nod* %0, %1
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 0, i32 0
  %7 = bitcast %struct.nod* %3 to i8*
  %8 = ptrtoint %struct.nod* %0 to i64
  %9 = bitcast %struct.nod* %0 to i8*
  br label %10

10:                                               ; preds = %30, %5
  %11 = phi %struct.nod* [ %0, %5 ], [ %12, %30 ]
  %12 = getelementptr inbounds %struct.nod, %struct.nod* %11, i64 1
  %13 = icmp eq %struct.nod* %12, %1
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.nod, %struct.nod* %12, i64 0, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa.struct !22
  %17 = load i32, i32* %6, align 8, !tbaa.struct !22
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7)
  %20 = bitcast %struct.nod* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !22
  %21 = ptrtoint %struct.nod* %12 to i64
  %22 = sub i64 %21, %8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = sdiv exact i64 %22, -24
  %26 = add nsw i64 %25, 2
  %27 = getelementptr inbounds %struct.nod, %struct.nod* %11, i64 %26
  %28 = bitcast %struct.nod* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* nonnull align 8 %9, i64 %22, i1 false) #16
  br label %29

29:                                               ; preds = %19, %24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7)
  br label %30

30:                                               ; preds = %29, %31
  br label %10, !llvm.loop !43

31:                                               ; preds = %14
  tail call void @_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.nod* nonnull %12) #15
  br label %30

32:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP3nodN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.nod* %0, %struct.nod* %1) local_unnamed_addr #9 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.nod* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.nod* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.nod* %4) #15
  %8 = getelementptr inbounds %struct.nod, %struct.nod* %4, i64 1
  br label %3, !llvm.loop !44
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP3nodN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.nod* %0) local_unnamed_addr #10 comdat {
  %2 = alloca [20 x i8], align 4
  %3 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3)
  %4 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa.struct !22
  %6 = getelementptr inbounds %struct.nod, %struct.nod* %0, i64 0, i32 1
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %3, i8* noundef nonnull align 4 dereferenceable(20) %7, i64 20, i1 false), !tbaa.struct !23
  br label %8

8:                                                ; preds = %14, %1
  %9 = phi %struct.nod* [ %0, %1 ], [ %10, %14 ]
  %10 = getelementptr inbounds %struct.nod, %struct.nod* %9, i64 -1
  %11 = getelementptr inbounds %struct.nod, %struct.nod* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa.struct !22
  %13 = icmp slt i32 %5, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = bitcast %struct.nod* %9 to i8*
  %16 = bitcast %struct.nod* %10 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8* noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !22
  br label %8, !llvm.loop !45

17:                                               ; preds = %8
  %18 = getelementptr inbounds %struct.nod, %struct.nod* %9, i64 0, i32 0
  store i32 %5, i32* %18, align 8, !tbaa.struct !22
  %19 = getelementptr inbounds %struct.nod, %struct.nod* %9, i64 0, i32 1
  %20 = bitcast i32* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %20, i8* noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083250534.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %struct.nod* [ getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 0, i32 0
  store i32 0, i32* %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 0, i32 1
  store i32 0, i32* %5, align 4, !tbaa !28
  %6 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 0, i32 2
  store i32 0, i32* %6, align 8, !tbaa !29
  %7 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 0, i32 3
  store i64 0, i64* %7, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.nod, %struct.nod* %3, i64 1
  %9 = icmp eq %struct.nod* %8, getelementptr inbounds ([2000005 x %struct.nod], [2000005 x %struct.nod]* @a, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS3nod", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long long", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!10, !10, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11, i64 16, i64 8, !12}
!23 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 12, i64 8, !12}
!24 = !{i64 0, i64 4, !11, i64 8, i64 8, !12}
!25 = !{i64 0, i64 8, !12}
!26 = distinct !{!26, !14}
!27 = !{!6, !10, i64 16}
!28 = !{!6, !7, i64 4}
!29 = !{!6, !7, i64 8}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{i64 0, i64 65}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
