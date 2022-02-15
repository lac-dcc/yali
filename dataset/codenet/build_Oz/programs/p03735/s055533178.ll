; ModuleID = 'Project_CodeNet_C++1400/p03735/s055533178.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s055533178.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
%struct.SegMentTree = type { [800800 x i32], [800800 x i32], [200200 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_Z4readv = comdat any

$_ZN11SegMentTree5BuildEiii = comdat any

$_ZN11SegMentTree7QuerymxEiiiii = comdat any

$_ZN11SegMentTree7QuerymnEiiiii = comdat any

$_ZN11SegMentTree6pushupEi = comdat any

$_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@Rmin = dso_local local_unnamed_addr global i32 0, align 4
@Rmax = dso_local local_unnamed_addr global i32 0, align 4
@Bmin = dso_local local_unnamed_addr global i32 0, align 4
@Bmax = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 2000000000000000000, align 8
@a = dso_local global [200200 x %struct.Node] zeroinitializer, align 16
@T = dso_local global %struct.SegMentTree zeroinitializer, align 4
@_ZL3inf = internal unnamed_addr constant i32 1000000000, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055533178.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Zlt4NodeS_(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %0, 32
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, %8
  %12 = select i1 %5, i1 %11, i1 %6
  ret i1 %12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv() #14
  store i32 %1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i32 [ %17, %11 ], [ %1, %0 ]
  %4 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  br label %18

11:                                               ; preds = %2
  %12 = tail call i32 @_Z4readv() #14
  %13 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %4, i32 0
  store i32 %12, i32* %13, align 8, !tbaa !9
  %14 = tail call i32 @_Z4readv() #14
  %15 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %4, i32 1
  store i32 %14, i32* %15, align 4, !tbaa !11
  %16 = add nuw nsw i64 %4, 1
  %17 = load i32, i32* @n, align 4, !tbaa !5
  br label %2, !llvm.loop !12

18:                                               ; preds = %7, %28
  %19 = phi i64 [ 1, %7 ], [ %29, %28 ]
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %19, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !9
  %24 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %19, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 %25, i32* %22, align 8, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %21, %27
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

30:                                               ; preds = %18, %34
  %31 = phi i64 [ %39, %34 ], [ 1, %18 ]
  %32 = phi i32 [ %38, %34 ], [ 1000000000, %18 ]
  %33 = icmp eq i64 %31, %10
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %31, i32 1
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %36, %32
  %38 = select i1 %37, i32 %36, i32 %32
  %39 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

40:                                               ; preds = %30, %55
  %41 = phi i64 [ %56, %55 ], [ 1, %30 ]
  %42 = icmp eq i64 %41, %10
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %41, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !11
  %46 = icmp eq i32 %45, %32
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = and i64 %41, 4294967295
  %49 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %5
  %51 = bitcast %struct.Node* %49 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %struct.Node* %50 to i64*
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %51, align 8
  store i64 %52, i64* %53, align 8
  br label %57

55:                                               ; preds = %43
  %56 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !16

57:                                               ; preds = %40, %47
  store i32 %32, i32* @Rmin, align 4, !tbaa !5
  %58 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %5
  tail call void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1), %struct.Node* nonnull %58) #14
  %59 = load i32, i32* @n, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %67, %57
  %62 = phi i64 [ %71, %67 ], [ 1, %57 ]
  %63 = icmp slt i64 %62, %60
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = add nsw i32 %59, -1
  tail call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) @T, i32 1, i32 1, i32 %65) #14
  %66 = load i32, i32* @n, align 4, !tbaa !5
  br label %72

67:                                               ; preds = %61
  %68 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %62, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !11
  %70 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* @T, i64 0, i32 2, i64 %62
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

72:                                               ; preds = %77, %64
  %73 = phi i32 [ %96, %77 ], [ %66, %64 ]
  %74 = phi i64 [ %83, %77 ], [ 1, %64 ]
  %75 = sext i32 %73 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %120

77:                                               ; preds = %72
  %78 = load i32, i32* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !9
  store i32 %78, i32* @Rmax, align 4, !tbaa !5
  %79 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %75, i32 0
  %80 = add nsw i32 %73, -1
  %81 = trunc i64 %74 to i32
  %82 = tail call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) @T, i32 1, i32 1, i32 %80, i32 1, i32 %81) #14
  %83 = add nuw nsw i64 %74, 1
  %84 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %83, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = icmp slt i32 %82, %85
  %87 = load i32, i32* %79, align 8
  %88 = select i1 %86, i32 %85, i32 %82
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 %88, i32 %87
  store i32 %90, i32* @Bmax, align 4, !tbaa !5
  %91 = load i32, i32* @n, align 4, !tbaa !5
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %92, i32 0
  %94 = add nsw i32 %91, -1
  %95 = tail call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) @T, i32 1, i32 1, i32 %94, i32 1, i32 %81) #14
  %96 = load i32, i32* @n, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  %98 = zext i32 %97 to i64
  %99 = icmp eq i64 %74, %98
  %100 = sext i32 %97 to i64
  %101 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %100, i32 0
  %102 = select i1 %99, i32* @_ZL3inf, i32* %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %103, %95
  %105 = select i1 %104, i32 %103, i32 %95
  %106 = load i32, i32* %93, align 8
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 %105, i32 %106
  store i32 %108, i32* @Bmin, align 4, !tbaa !5
  %109 = load i32, i32* @Rmax, align 4, !tbaa !5
  %110 = load i32, i32* @Rmin, align 4, !tbaa !5
  %111 = sub nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* @Bmax, align 4, !tbaa !5
  %114 = sub nsw i32 %113, %108
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %112
  %117 = load i64, i64* @ans, align 8, !tbaa !18
  %118 = icmp slt i64 %116, %117
  %119 = select i1 %118, i64 %116, i64 %117
  store i64 %119, i64* @ans, align 8, !tbaa !18
  br label %72, !llvm.loop !20

120:                                              ; preds = %72, %152
  %121 = phi i32 [ %155, %152 ], [ %73, %72 ]
  %122 = phi i64 [ %141, %152 ], [ 1, %72 ]
  %123 = sext i32 %121 to i64
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %128, label %125

125:                                              ; preds = %120
  %126 = load i64, i64* @ans, align 8, !tbaa !18
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %126) #14
  ret i32 0

128:                                              ; preds = %120
  %129 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %123, i32 0
  %130 = load i32, i32* %129, align 8
  %131 = load i32, i32* getelementptr inbounds ([200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 8
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 %131, i32 %130
  store i32 %133, i32* @Bmax, align 4, !tbaa !5
  %134 = add nsw i32 %121, -1
  %135 = trunc i64 %122 to i32
  %136 = tail call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) @T, i32 1, i32 1, i32 %134, i32 1, i32 %135) #14
  %137 = load i32, i32* @n, align 4, !tbaa !5
  %138 = add nsw i32 %137, -1
  %139 = zext i32 %138 to i64
  %140 = icmp eq i64 %122, %139
  %141 = add nuw nsw i64 %122, 1
  br i1 %140, label %152, label %142

142:                                              ; preds = %128
  %143 = trunc i64 %141 to i32
  %144 = tail call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) @T, i32 1, i32 1, i32 %138, i32 %143, i32 %138) #14
  %145 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %141, i32 0
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 %146, i32 %144
  %149 = load i32, i32* @n, align 4, !tbaa !5
  %150 = add nsw i32 %149, -1
  %151 = zext i32 %150 to i64
  br label %152

152:                                              ; preds = %128, %142
  %153 = phi i64 [ %151, %142 ], [ %139, %128 ]
  %154 = phi i32 [ %150, %142 ], [ %138, %128 ]
  %155 = phi i32 [ %149, %142 ], [ %137, %128 ]
  %156 = phi i32 [ %148, %142 ], [ 0, %128 ]
  %157 = icmp slt i32 %136, %156
  %158 = select i1 %157, i32 %156, i32 %136
  store i32 %158, i32* @Rmax, align 4, !tbaa !5
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %159, i32 0
  %161 = icmp eq i64 %122, %153
  %162 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %141, i32 1
  %163 = select i1 %161, i32* @_ZL3inf, i32* %162
  %164 = add nsw i32 %155, -2
  %165 = zext i32 %164 to i64
  %166 = icmp eq i64 %122, %165
  %167 = sext i32 %154 to i64
  %168 = getelementptr inbounds [200200 x %struct.Node], [200200 x %struct.Node]* @a, i64 0, i64 %167, i32 0
  %169 = select i1 %166, i32* @_ZL3inf, i32* %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %163, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 %170, i32 %171
  %174 = load i32, i32* %160, align 8
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 %173, i32 %174
  store i32 %176, i32* @Bmin, align 4, !tbaa !5
  %177 = load i32, i32* @Rmin, align 4, !tbaa !5
  %178 = sub nsw i32 %158, %177
  %179 = sext i32 %178 to i64
  %180 = load i32, i32* @Bmax, align 4, !tbaa !5
  %181 = sub nsw i32 %180, %176
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %182, %179
  %184 = load i64, i64* @ans, align 8, !tbaa !18
  %185 = icmp slt i64 %183, %184
  %186 = select i1 %185, i64 %183, i64 %184
  store i64 %186, i64* @ans, align 8, !tbaa !18
  br label %120, !llvm.loop !21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #14
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !22

8:                                                ; preds = %1
  br i1 %6, label %9, label %12

9:                                                ; preds = %8, %18
  %10 = phi i32 [ %22, %18 ], [ 0, %8 ]
  %11 = tail call i32 @getchar() #14
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i32 [ 0, %8 ], [ %10, %9 ]
  %14 = phi i32 [ %2, %8 ], [ %11, %9 ]
  %15 = shl i32 %14, 24
  %16 = add i32 %15, -788529153
  %17 = icmp ult i32 %16, 184549375
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = and i32 %14, 255
  %20 = mul nsw i32 %13, 10
  %21 = add i32 %20, -48
  %22 = add i32 %21, %19
  br label %9, !llvm.loop !23

23:                                               ; preds = %12
  %24 = sub nsw i32 0, %13
  %25 = select i1 %6, i32 %24, i32 %13
  ret i32 %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 2, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 1, i64 %10
  store i32 %9, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 0, i64 %10
  store i32 %9, i32* %12, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %6, %14
  ret void

14:                                               ; preds = %4
  %15 = add nsw i32 %3, %2
  %16 = ashr i32 %15, 1
  %17 = shl i32 %1, 1
  tail call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %17, i32 %2, i32 %16) #14
  %18 = or i32 %17, 1
  %19 = add nsw i32 %16, 1
  tail call void @_ZN11SegMentTree5BuildEiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %18, i32 %19, i32 %3) #14
  tail call void @_ZN11SegMentTree6pushupEi(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %1) #14
  br label %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp sgt i32 %4, %2
  %8 = icmp sgt i32 %3, %5
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  br label %26

14:                                               ; preds = %6
  %15 = add nsw i32 %3, %2
  %16 = ashr i32 %15, 1
  %17 = icmp slt i32 %16, %4
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = shl i32 %1, 1
  %20 = tail call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %19, i32 %2, i32 %16, i32 %4, i32 %5) #14
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 %20, i32 0
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi i32 [ 0, %14 ], [ %22, %18 ]
  %25 = icmp slt i32 %16, %5
  br i1 %25, label %28, label %26

26:                                               ; preds = %10, %23, %28
  %27 = phi i32 [ %34, %28 ], [ %13, %10 ], [ %24, %23 ]
  ret i32 %27

28:                                               ; preds = %23
  %29 = shl i32 %1, 1
  %30 = or i32 %29, 1
  %31 = add nsw i32 %16, 1
  %32 = tail call i32 @_ZN11SegMentTree7QuerymxEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %30, i32 %31, i32 %3, i32 %4, i32 %5) #14
  %33 = icmp slt i32 %24, %32
  %34 = select i1 %33, i32 %32, i32 %24
  br label %26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp sgt i32 %4, %2
  %8 = icmp sgt i32 %3, %5
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 1, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  br label %26

14:                                               ; preds = %6
  %15 = add nsw i32 %3, %2
  %16 = ashr i32 %15, 1
  %17 = icmp slt i32 %16, %4
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = shl i32 %1, 1
  %20 = tail call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %19, i32 %2, i32 %16, i32 %4, i32 %5) #14
  %21 = icmp slt i32 %20, 1000000000
  %22 = select i1 %21, i32 %20, i32 1000000000
  br label %23

23:                                               ; preds = %18, %14
  %24 = phi i32 [ 1000000000, %14 ], [ %22, %18 ]
  %25 = icmp slt i32 %16, %5
  br i1 %25, label %28, label %26

26:                                               ; preds = %10, %23, %28
  %27 = phi i32 [ %34, %28 ], [ %13, %10 ], [ %24, %23 ]
  ret i32 %27

28:                                               ; preds = %23
  %29 = shl i32 %1, 1
  %30 = or i32 %29, 1
  %31 = add nsw i32 %16, 1
  %32 = tail call i32 @_ZN11SegMentTree7QuerymnEiiiii(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %30, i32 %31, i32 %3, i32 %4, i32 %5) #14
  %33 = icmp slt i32 %32, %24
  %34 = select i1 %33, i32 %32, i32 %24
  br label %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegMentTree6pushupEi(%struct.SegMentTree* nonnull align 4 dereferenceable(7207200) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = shl i32 %1, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 0, i64 %4
  %6 = or i32 %3, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 0, i64 %7
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 %10, i32 %9
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 0, i64 %13
  store i32 %12, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 1, i64 %4
  %16 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 1, i64 %7
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %15, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 %17, i32 %18
  %21 = getelementptr inbounds %struct.SegMentTree, %struct.SegMentTree* %0, i64 0, i32 1, i64 %13
  store i32 %20, i32* %21, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %struct.Node* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.Node* %1 to i64
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #15, !range !24
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %11) #14
  tail call void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1) #14
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* %0, %struct.Node* %1, i64 %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Node* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.Node* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.Node* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %0, %struct.Node* %7, %struct.Node* %7) #14
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Node* %0, %struct.Node* %7) #14
  tail call void @_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Node* %16, %struct.Node* %7, i64 %15) #14
  br label %5, !llvm.loop !25

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint %struct.Node* %1 to i64
  %4 = ptrtoint %struct.Node* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* nonnull %8) #14
  tail call void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* nonnull %8, %struct.Node* %1) #14
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1) #14
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) #14
  call void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #14
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZSt27__unguarded_partition_pivotIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %struct.Node* %1 to i64
  %4 = ptrtoint %struct.Node* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %7
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Node* %0, %struct.Node* nonnull %9, %struct.Node* %8, %struct.Node* nonnull %10) #14
  %11 = tail call %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Node* nonnull %9, %struct.Node* %1, %struct.Node* %0) #14
  ret %struct.Node* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #7 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #14
  %5 = bitcast %struct.Node* %0 to i64*
  br label %6

6:                                                ; preds = %25, %3
  %7 = phi %struct.Node* [ %1, %3 ], [ %26, %25 ]
  %8 = icmp ult %struct.Node* %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = bitcast %struct.Node* %7 to i64*
  %12 = load i64, i64* %11, align 4, !tbaa.struct !26
  %13 = load i64, i64* %5, align 4, !tbaa.struct !26
  %14 = trunc i64 %12 to i32
  %15 = trunc i64 %13 to i32
  %16 = icmp eq i32 %14, %15
  %17 = icmp sgt i32 %14, %15
  %18 = lshr i64 %13, 32
  %19 = trunc i64 %18 to i32
  %20 = lshr i64 %12, 32
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, %19
  %23 = select i1 %16, i1 %22, i1 %17
  br i1 %23, label %24, label %25

24:                                               ; preds = %10
  call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.Node* nonnull %0, %struct.Node* %1, %struct.Node* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #14
  br label %25

25:                                               ; preds = %10, %24
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 1
  br label %6, !llvm.loop !27
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Node* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Node* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Node* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.Node* %0, %struct.Node* nonnull %11, %struct.Node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #14
  br label %5, !llvm.loop !28

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Node* %0, %struct.Node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
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
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %13
  %15 = bitcast %struct.Node* %14 to i64*
  %16 = load i64, i64* %15, align 4
  tail call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node* %0, i64 %13, i64 %7, i64 %16) #14
  %17 = icmp eq i64 %13, 0
  %18 = add nsw i64 %13, -1
  br i1 %17, label %19, label %12, !llvm.loop !29

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = bitcast %struct.Node* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.Node* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.Node* %1 to i64
  %10 = ptrtoint %struct.Node* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %12, i64 %6) #14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %31, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %15
  %17 = bitcast %struct.Node* %14 to i64*
  %18 = load i64, i64* %17, align 4, !tbaa.struct !26
  %19 = bitcast %struct.Node* %16 to i64*
  %20 = load i64, i64* %19, align 4, !tbaa.struct !26
  %21 = trunc i64 %18 to i32
  %22 = trunc i64 %20 to i32
  %23 = icmp eq i32 %21, %22
  %24 = icmp sgt i32 %21, %22
  %25 = lshr i64 %20, 32
  %26 = trunc i64 %25 to i32
  %27 = lshr i64 %18, 32
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, %26
  %30 = select i1 %23, i1 %29, i1 %24
  %31 = select i1 %30, i64 %15, i64 %13
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %31
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9
  %34 = bitcast %struct.Node* %32 to i64*
  %35 = bitcast %struct.Node* %33 to i64*
  %36 = load i64, i64* %34, align 4
  store i64 %36, i64* %35, align 4
  br label %8, !llvm.loop !30

37:                                               ; preds = %8
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %9, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %9, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %46
  %48 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9
  %49 = bitcast %struct.Node* %47 to i64*
  %50 = bitcast %struct.Node* %48 to i64*
  %51 = load i64, i64* %49, align 4
  store i64 %51, i64* %50, align 4
  br label %52

52:                                               ; preds = %44, %40, %37
  %53 = phi i64 [ %46, %44 ], [ %9, %40 ], [ %9, %37 ]
  %54 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %54) #15
  call void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.Node* %0, i64 %53, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %54) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4NodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.Node* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  %6 = trunc i64 %3 to i32
  %7 = lshr i64 %3, 32
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %25, %5
  %10 = phi i64 [ %1, %5 ], [ %12, %25 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, %2
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %12
  %16 = bitcast %struct.Node* %15 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !26
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, %6
  %20 = icmp sgt i32 %18, %6
  %21 = lshr i64 %17, 32
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, %8
  %24 = select i1 %19, i1 %23, i1 %20
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %27 = bitcast %struct.Node* %26 to i64*
  store i64 %17, i64* %27, align 4
  br label %9, !llvm.loop !31

28:                                               ; preds = %9, %14
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %30 = bitcast %struct.Node* %29 to i64*
  store i64 %3, i64* %30, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %struct.Node* %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %struct.Node* %1 to i64*
  %6 = load i64, i64* %5, align 4, !tbaa.struct !26
  %7 = bitcast %struct.Node* %2 to i64*
  %8 = load i64, i64* %7, align 4, !tbaa.struct !26
  %9 = trunc i64 %6 to i32
  %10 = trunc i64 %8 to i32
  %11 = icmp eq i32 %9, %10
  %12 = icmp sgt i32 %9, %10
  %13 = lshr i64 %8, 32
  %14 = trunc i64 %13 to i32
  %15 = lshr i64 %6, 32
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, %14
  %18 = select i1 %11, i1 %17, i1 %12
  %19 = bitcast %struct.Node* %3 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = trunc i64 %20 to i32
  br i1 %18, label %22, label %41

22:                                               ; preds = %4
  %23 = icmp eq i32 %10, %21
  %24 = icmp sgt i32 %10, %21
  %25 = lshr i64 %20, 32
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %14, %26
  %28 = select i1 %23, i1 %27, i1 %24
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = bitcast %struct.Node* %0 to i64*
  %31 = load i64, i64* %30, align 4
  store i64 %8, i64* %30, align 4
  store i64 %31, i64* %7, align 4
  br label %60

32:                                               ; preds = %22
  %33 = icmp eq i32 %9, %21
  %34 = icmp sgt i32 %9, %21
  %35 = icmp sgt i32 %16, %26
  %36 = select i1 %33, i1 %35, i1 %34
  %37 = bitcast %struct.Node* %0 to i64*
  %38 = load i64, i64* %37, align 4
  br i1 %36, label %39, label %40

39:                                               ; preds = %32
  store i64 %20, i64* %37, align 4
  store i64 %38, i64* %19, align 4
  br label %60

40:                                               ; preds = %32
  store i64 %6, i64* %37, align 4
  store i64 %38, i64* %5, align 4
  br label %60

41:                                               ; preds = %4
  %42 = icmp eq i32 %9, %21
  %43 = icmp sgt i32 %9, %21
  %44 = lshr i64 %20, 32
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %16, %45
  %47 = select i1 %42, i1 %46, i1 %43
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = bitcast %struct.Node* %0 to i64*
  %50 = load i64, i64* %49, align 4
  store i64 %6, i64* %49, align 4
  store i64 %50, i64* %5, align 4
  br label %60

51:                                               ; preds = %41
  %52 = icmp eq i32 %10, %21
  %53 = icmp sgt i32 %10, %21
  %54 = icmp sgt i32 %14, %45
  %55 = select i1 %52, i1 %54, i1 %53
  %56 = bitcast %struct.Node* %0 to i64*
  %57 = load i64, i64* %56, align 4
  br i1 %55, label %58, label %59

58:                                               ; preds = %51
  store i64 %20, i64* %56, align 4
  store i64 %57, i64* %19, align 4
  br label %60

59:                                               ; preds = %51
  store i64 %8, i64* %56, align 4
  store i64 %57, i64* %7, align 4
  br label %60

60:                                               ; preds = %48, %59, %58, %29, %40, %39
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZSt21__unguarded_partitionIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #10 comdat {
  %4 = bitcast %struct.Node* %2 to i64*
  br label %5

5:                                                ; preds = %3, %41
  %6 = phi %struct.Node* [ %1, %3 ], [ %28, %41 ]
  %7 = phi %struct.Node* [ %0, %3 ], [ %23, %41 ]
  %8 = load i64, i64* %4, align 4, !tbaa.struct !26
  %9 = trunc i64 %8 to i32
  %10 = lshr i64 %8, 32
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %12, %5
  %13 = phi %struct.Node* [ %7, %5 ], [ %23, %12 ]
  %14 = bitcast %struct.Node* %13 to i64*
  %15 = load i64, i64* %14, align 4, !tbaa.struct !26
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, %9
  %18 = icmp sgt i32 %16, %9
  %19 = lshr i64 %15, 32
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, %11
  %22 = select i1 %17, i1 %21, i1 %18
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 1
  br i1 %22, label %12, label %24, !llvm.loop !32

24:                                               ; preds = %12
  %25 = bitcast %struct.Node* %13 to i64*
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi %struct.Node* [ %28, %26 ], [ %6, %24 ]
  %28 = getelementptr inbounds %struct.Node, %struct.Node* %27, i64 -1
  %29 = bitcast %struct.Node* %28 to i64*
  %30 = load i64, i64* %29, align 4, !tbaa.struct !26
  %31 = trunc i64 %30 to i32
  %32 = icmp eq i32 %9, %31
  %33 = icmp sgt i32 %9, %31
  %34 = lshr i64 %30, 32
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %11, %35
  %37 = select i1 %32, i1 %36, i1 %33
  br i1 %37, label %26, label %38, !llvm.loop !33

38:                                               ; preds = %26
  %39 = icmp ult %struct.Node* %13, %28
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  ret %struct.Node* %13

41:                                               ; preds = %38
  %42 = bitcast %struct.Node* %28 to i64*
  store i64 %30, i64* %25, align 4
  store i64 %15, i64* %42, align 4
  br label %5, !llvm.loop !34
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %struct.Node* %0, %1
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.Node* %0 to i64*
  %6 = ptrtoint %struct.Node* %0 to i64
  %7 = bitcast %struct.Node* %0 to i8*
  br label %8

8:                                                ; preds = %36, %4
  %9 = phi %struct.Node* [ %0, %4 ], [ %10, %36 ]
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 1
  %11 = icmp eq %struct.Node* %10, %1
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  %13 = bitcast %struct.Node* %10 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !26
  %15 = load i64, i64* %5, align 4, !tbaa.struct !26
  %16 = trunc i64 %14 to i32
  %17 = trunc i64 %15 to i32
  %18 = icmp eq i32 %16, %17
  %19 = icmp sgt i32 %16, %17
  %20 = lshr i64 %15, 32
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %14, 32
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, %21
  %25 = select i1 %18, i1 %24, i1 %19
  br i1 %25, label %26, label %37

26:                                               ; preds = %12
  %27 = ptrtoint %struct.Node* %10 to i64
  %28 = sub i64 %27, %6
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = ashr exact i64 %28, 3
  %32 = sub nsw i64 2, %31
  %33 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 %32
  %34 = bitcast %struct.Node* %33 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %34, i8* nonnull align 4 %7, i64 %28, i1 false) #15
  br label %35

35:                                               ; preds = %26, %30
  store i64 %14, i64* %5, align 4
  br label %36

36:                                               ; preds = %35, %37
  br label %8, !llvm.loop !35

37:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node* nonnull %10) #14
  br label %36

38:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.Node* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.Node* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node* %4) #14
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 1
  br label %3, !llvm.loop !36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Node* %0) local_unnamed_addr #7 comdat {
  %2 = bitcast %struct.Node* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %20, %1
  %8 = phi %struct.Node* [ %0, %1 ], [ %9, %20 ]
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 -1
  %10 = bitcast %struct.Node* %9 to i64*
  %11 = load i64, i64* %10, align 4, !tbaa.struct !26
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %4, %12
  %14 = icmp sgt i32 %4, %12
  %15 = lshr i64 %11, 32
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %6, %16
  %18 = select i1 %13, i1 %17, i1 %14
  %19 = bitcast %struct.Node* %8 to i64*
  br i1 %18, label %20, label %21

20:                                               ; preds = %7
  store i64 %11, i64* %19, align 4
  br label %7, !llvm.loop !37

21:                                               ; preds = %7
  %22 = bitcast %struct.Node* %8 to i64*
  store i64 %3, i64* %22, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s055533178.cpp() #9 section ".text.startup" {
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
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !13}
!26 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!27 = distinct !{!27, !13}
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
