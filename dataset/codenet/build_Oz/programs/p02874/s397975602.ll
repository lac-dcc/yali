; ModuleID = 'Project_CodeNet_C++1400/p02874/s397975602.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s397975602.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::less" = type { i8 }
%"class.std::priority_queue.0" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val.2" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.4" = type { %"struct.std::greater" }

$_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEED2Ev = comdat any

$_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEED2Ev = comdat any

$_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEE4pushERKi = comdat any

$_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEE4pushERKi = comdat any

$_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEE3popEv = comdat any

$_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEE3popEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIiEEvT_S9_T0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valISt4lessIiEEEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt7greaterIiEEvT_S9_T0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIiEEvT_S9_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIiEEEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIiEEEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt7greaterIiEEvT_S9_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_SC_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_SD_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x %struct.node] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@bk = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ql = dso_local global %"class.std::priority_queue" zeroinitializer, align 8
@qr = dso_local global %"class.std::priority_queue.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397975602.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEED2Ev(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEED2Ev(%"class.std::priority_queue.0"* nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #21
  br label %4

4:                                                ; preds = %18, %0
  %5 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds %struct.node, %struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1), i64 %10
  tail call void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.node* getelementptr inbounds ([100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 1), %struct.node* %11) #21
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #22
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #22
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %23

18:                                               ; preds = %4
  %19 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %5, i32 0
  %20 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %5, i32 1
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %19, i32* nonnull %20) #21
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

23:                                               ; preds = %30, %9
  %24 = phi i64 [ %44, %30 ], [ 1, %9 ]
  %25 = phi i32 [ %38, %30 ], [ 1000000000, %9 ]
  %26 = phi i32 [ %34, %30 ], [ 0, %9 ]
  %27 = icmp eq i64 %24, %17
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = zext i32 %14 to i64
  br label %45

30:                                               ; preds = %23
  %31 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %24, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = icmp slt i32 %26, %32
  %34 = select i1 %33, i32 %32, i32 %26
  %35 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %24, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, %25
  %38 = select i1 %37, i32 %36, i32 %25
  %39 = sub nsw i32 %38, %34
  %40 = add nsw i32 %39, 1
  %41 = icmp slt i32 %39, 0
  %42 = select i1 %41, i32 0, i32 %40
  %43 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %24
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !11

45:                                               ; preds = %53, %28
  %46 = phi i64 [ %67, %53 ], [ %29, %28 ]
  %47 = phi i32 [ %61, %53 ], [ 1000000000, %28 ]
  %48 = phi i32 [ %57, %53 ], [ 0, %28 ]
  %49 = trunc i64 %46 to i32
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  store i32 %48, i32* %1, align 4
  store i32 %47, i32* %2, align 4
  %52 = sext i32 %14 to i64
  br label %68

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %46, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = icmp slt i32 %48, %55
  %57 = select i1 %56, i32 %55, i32 %48
  %58 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %46, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp slt i32 %59, %47
  %61 = select i1 %60, i32 %59, i32 %47
  %62 = sub nsw i32 %61, %57
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 %62, 0
  %65 = select i1 %64, i32 0, i32 %63
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bk, i64 0, i64 %46
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nsw i64 %46, -1
  br label %45, !llvm.loop !12

68:                                               ; preds = %51, %72
  %69 = phi i64 [ 1, %51 ], [ %75, %72 ]
  %70 = phi i32 [ 0, %51 ], [ %80, %72 ]
  %71 = icmp slt i64 %69, %52
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nuw nsw i64 %69, 1
  %76 = getelementptr inbounds [100005 x i32], [100005 x i32]* @bk, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %74
  %79 = icmp slt i32 %70, %78
  %80 = select i1 %79, i32 %78, i32 %70
  br label %68, !llvm.loop !13

81:                                               ; preds = %68, %86
  %82 = phi i32 [ %90, %86 ], [ %14, %68 ]
  %83 = phi i64 [ %89, %86 ], [ 1, %68 ]
  %84 = sext i32 %82 to i64
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %83, i32 0
  tail call void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEE4pushERKi(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @ql, i32* nonnull align 4 dereferenceable(4) %87) #21
  %88 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %83, i32 1
  tail call void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEE4pushERKi(%"class.std::priority_queue.0"* nonnull align 8 dereferenceable(25) @qr, i32* nonnull align 4 dereferenceable(4) %88) #21
  %89 = add nuw nsw i64 %83, 1
  %90 = load i32, i32* @n, align 4, !tbaa !5
  br label %81, !llvm.loop !14

91:                                               ; preds = %81, %138
  %92 = phi i32 [ %140, %138 ], [ %82, %81 ]
  %93 = phi i64 [ %139, %138 ], [ 1, %81 ]
  %94 = phi i32 [ %130, %138 ], [ %70, %81 ]
  %95 = sext i32 %92 to i64
  %96 = icmp sgt i64 %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %94) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #22
  ret i32 0

99:                                               ; preds = %91
  store i32 -1, i32* %1, align 4, !tbaa !5
  store i32 -1, i32* %2, align 4, !tbaa !5
  %100 = load i32*, i32** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @ql, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %93, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !17
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 %101, i32* %1, align 4, !tbaa !5
  call void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @ql) #21
  br label %106

106:                                              ; preds = %105, %99
  %107 = load i32*, i32** getelementptr inbounds (%"class.std::priority_queue.0", %"class.std::priority_queue.0"* @qr, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100005 x %struct.node], [100005 x %struct.node]* @a, i64 0, i64 %93, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !19
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  store i32 %108, i32* %2, align 4, !tbaa !5
  call void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEE3popEv(%"class.std::priority_queue.0"* nonnull align 8 dereferenceable(25) @qr) #21
  %113 = load i32*, i32** getelementptr inbounds (%"class.std::priority_queue.0", %"class.std::priority_queue.0"* @qr, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = load i32, i32* %109, align 4, !tbaa !19
  br label %116

116:                                              ; preds = %112, %106
  %117 = phi i32 [ %115, %112 ], [ %110, %106 ]
  %118 = phi i32 [ %114, %112 ], [ %108, %106 ]
  %119 = load i32*, i32** getelementptr inbounds (%"class.std::priority_queue", %"class.std::priority_queue"* @ql, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %118, %120
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %121, 0
  %124 = select i1 %123, i32 0, i32 %122
  %125 = load i32, i32* %102, align 8, !tbaa !17
  %126 = add i32 %117, 1
  %127 = sub i32 %126, %125
  %128 = add i32 %127, %124
  %129 = icmp slt i32 %94, %128
  %130 = select i1 %129, i32 %128, i32 %94
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %134, label %133

133:                                              ; preds = %116
  call void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEE4pushERKi(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) @ql, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %134

134:                                              ; preds = %133, %116
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  call void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEE4pushERKi(%"class.std::priority_queue.0"* nonnull align 8 dereferenceable(25) @qr, i32* nonnull align 4 dereferenceable(4) %2) #21
  br label %138

138:                                              ; preds = %137, %134
  %139 = add nuw nsw i64 %93, 1
  %140 = load i32, i32* @n, align 4, !tbaa !5
  br label %91, !llvm.loop !20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEE4pushERKi(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %1) #21
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIiEEvT_S9_T0_(i32* %5, i32* %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEE4pushERKi(%"class.std::priority_queue.0"* nonnull align 8 dereferenceable(25) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %1) #21
  %4 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !15
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt7greaterIiEEvT_S9_T0_(i32* %5, i32* %7) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIiEEvT_S9_T0_(i32* %3, i32* %5) #21
  %6 = load i32*, i32** %4, align 8, !tbaa !21
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  store i32* %7, i32** %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEE3popEv(%"class.std::priority_queue.0"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::priority_queue.0", %"class.std::priority_queue.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt7greaterIiEEvT_S9_T0_(i32* %3, i32* %5) #21
  %6 = load i32*, i32** %4, align 8, !tbaa !21
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  store i32* %7, i32** %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !23
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #11 comdat {
  %3 = icmp eq %struct.node* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.node* %1 to i64
  %6 = ptrtoint %struct.node* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #22, !range !24
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %11) #21
  tail call void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.node* %0, %struct.node* %1) #21
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.node* %0, %struct.node* %1, i64 %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.node* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.node* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.node* %0, %struct.node* %7, %struct.node* %7) #21
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.node* %0, %struct.node* %7) #21
  tail call void @_ZSt16__introsort_loopIP4nodelN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.node* %16, %struct.node* %7, i64 %15) #21
  br label %5, !llvm.loop !25

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #12 comdat {
  %3 = ptrtoint %struct.node* %1 to i64
  %4 = ptrtoint %struct.node* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.node* %0, %struct.node* nonnull %8) #21
  tail call void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.node* nonnull %8, %struct.node* %1) #21
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.node* %0, %struct.node* %1) #21
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #11 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2) #21
  call void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt27__unguarded_partition_pivotIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #11 comdat {
  %3 = ptrtoint %struct.node* %1 to i64
  %4 = ptrtoint %struct.node* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %7
  %9 = getelementptr inbounds %struct.node, %struct.node* %0, i64 1
  %10 = getelementptr inbounds %struct.node, %struct.node* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.node* %0, %struct.node* nonnull %9, %struct.node* %8, %struct.node* nonnull %10) #21
  %11 = tail call %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.node* nonnull %9, %struct.node* %1, %struct.node* %0) #21
  ret %struct.node* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #12 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %23, %3
  %8 = phi %struct.node* [ %1, %3 ], [ %24, %23 ]
  %9 = icmp ult %struct.node* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !17
  %14 = load i32, i32* %5, align 4, !tbaa !17
  %15 = icmp eq i32 %13, %14
  %16 = getelementptr inbounds %struct.node, %struct.node* %8, i64 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = icmp slt i32 %13, %14
  %21 = select i1 %15, i1 %19, i1 %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.node* nonnull %0, %struct.node* %1, %struct.node* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #21
  br label %23

23:                                               ; preds = %11, %22
  %24 = getelementptr inbounds %struct.node, %struct.node* %8, i64 1
  br label %7, !llvm.loop !26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.node* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.node* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.node* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.node, %struct.node* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.node* %0, %struct.node* nonnull %11, %struct.node* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #21
  br label %5, !llvm.loop !27

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.node* %0, %struct.node* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat {
  %4 = ptrtoint %struct.node* %1 to i64
  %5 = ptrtoint %struct.node* %0 to i64
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
  %14 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13
  %15 = bitcast %struct.node* %14 to i64*
  %16 = load i64, i64* %15, align 4
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.node* %0, i64 %13, i64 %7, i64 %16) #21
  %17 = icmp eq i64 %13, 0
  %18 = add nsw i64 %13, -1
  br i1 %17, label %19, label %12, !llvm.loop !28

19:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat {
  %5 = bitcast %struct.node* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.node* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.node* %1 to i64
  %10 = ptrtoint %struct.node* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.node* nonnull %0, i64 0, i64 %12, i64 %6) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP4nodelS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.node* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %27, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %33

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = or i64 %12, 1
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !17
  %17 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = icmp eq i32 %16, %18
  %20 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %13, i32 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %14, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = icmp sgt i32 %21, %23
  %25 = icmp slt i32 %16, %18
  %26 = select i1 %19, i1 %24, i1 %25
  %27 = select i1 %26, i64 %14, i64 %13
  %28 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %27
  %29 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9
  %30 = bitcast %struct.node* %28 to i64*
  %31 = bitcast %struct.node* %29 to i64*
  %32 = load i64, i64* %30, align 4
  store i64 %32, i64* %31, align 4
  br label %8, !llvm.loop !29

33:                                               ; preds = %8
  %34 = and i64 %2, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = add nsw i64 %2, -2
  %38 = sdiv i64 %37, 2
  %39 = icmp eq i64 %9, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = shl i64 %9, 1
  %42 = or i64 %41, 1
  %43 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %42
  %44 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %9
  %45 = bitcast %struct.node* %43 to i64*
  %46 = bitcast %struct.node* %44 to i64*
  %47 = load i64, i64* %45, align 4
  store i64 %47, i64* %46, align 4
  br label %48

48:                                               ; preds = %40, %36, %33
  %49 = phi i64 [ %42, %40 ], [ %9, %36 ], [ %9, %33 ]
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #22
  call void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.node* %0, i64 %49, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP4nodelS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.node* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat {
  %6 = trunc i64 %3 to i32
  %7 = lshr i64 %3, 32
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %24, %5
  %10 = phi i64 [ %1, %5 ], [ %12, %24 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, %2
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %12
  %16 = getelementptr inbounds %struct.node, %struct.node* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !17
  %18 = icmp eq i32 %17, %6
  %19 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %12, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, %8
  %22 = icmp slt i32 %17, %6
  %23 = select i1 %18, i1 %21, i1 %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %26 = bitcast %struct.node* %15 to i64*
  %27 = bitcast %struct.node* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %9, !llvm.loop !30

29:                                               ; preds = %9, %14
  %30 = getelementptr inbounds %struct.node, %struct.node* %0, i64 %10
  %31 = bitcast %struct.node* %30 to i64*
  store i64 %3, i64* %31, align 4
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2, %struct.node* %3) local_unnamed_addr #12 comdat {
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !17
  %7 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !17
  %9 = icmp eq i32 %6, %8
  %10 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %11, %13
  %15 = icmp slt i32 %6, %8
  %16 = select i1 %9, i1 %14, i1 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 0
  %18 = load i32, i32* %17, align 4, !tbaa !17
  br i1 %16, label %19, label %44

19:                                               ; preds = %4
  %20 = icmp eq i32 %8, %18
  %21 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %13, %22
  %24 = icmp slt i32 %8, %18
  %25 = select i1 %20, i1 %23, i1 %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = bitcast %struct.node* %0 to i64*
  %28 = load i64, i64* %27, align 4
  %29 = bitcast %struct.node* %2 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %27, align 4
  store i64 %28, i64* %29, align 4
  br label %69

31:                                               ; preds = %19
  %32 = icmp eq i32 %6, %18
  %33 = icmp sgt i32 %11, %22
  %34 = icmp slt i32 %6, %18
  %35 = select i1 %32, i1 %33, i1 %34
  %36 = bitcast %struct.node* %0 to i64*
  %37 = load i64, i64* %36, align 4
  br i1 %35, label %38, label %41

38:                                               ; preds = %31
  %39 = bitcast %struct.node* %3 to i64*
  %40 = load i64, i64* %39, align 4
  store i64 %40, i64* %36, align 4
  store i64 %37, i64* %39, align 4
  br label %69

41:                                               ; preds = %31
  %42 = bitcast %struct.node* %1 to i64*
  %43 = load i64, i64* %42, align 4
  store i64 %43, i64* %36, align 4
  store i64 %37, i64* %42, align 4
  br label %69

44:                                               ; preds = %4
  %45 = icmp eq i32 %6, %18
  %46 = getelementptr inbounds %struct.node, %struct.node* %3, i64 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %11, %47
  %49 = icmp slt i32 %6, %18
  %50 = select i1 %45, i1 %48, i1 %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = bitcast %struct.node* %0 to i64*
  %53 = load i64, i64* %52, align 4
  %54 = bitcast %struct.node* %1 to i64*
  %55 = load i64, i64* %54, align 4
  store i64 %55, i64* %52, align 4
  store i64 %53, i64* %54, align 4
  br label %69

56:                                               ; preds = %44
  %57 = icmp eq i32 %8, %18
  %58 = icmp sgt i32 %13, %47
  %59 = icmp slt i32 %8, %18
  %60 = select i1 %57, i1 %58, i1 %59
  %61 = bitcast %struct.node* %0 to i64*
  %62 = load i64, i64* %61, align 4
  br i1 %60, label %63, label %66

63:                                               ; preds = %56
  %64 = bitcast %struct.node* %3 to i64*
  %65 = load i64, i64* %64, align 4
  store i64 %65, i64* %61, align 4
  store i64 %62, i64* %64, align 4
  br label %69

66:                                               ; preds = %56
  %67 = bitcast %struct.node* %2 to i64*
  %68 = load i64, i64* %67, align 4
  store i64 %68, i64* %61, align 4
  store i64 %62, i64* %67, align 4
  br label %69

69:                                               ; preds = %51, %66, %63, %26, %41, %38
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.node* @_ZSt21__unguarded_partitionIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.node* %0, %struct.node* %1, %struct.node* %2) local_unnamed_addr #13 comdat {
  %4 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 0
  %5 = getelementptr inbounds %struct.node, %struct.node* %2, i64 0, i32 1
  br label %6

6:                                                ; preds = %3, %36
  %7 = phi %struct.node* [ %1, %3 ], [ %24, %36 ]
  %8 = phi %struct.node* [ %0, %3 ], [ %21, %36 ]
  %9 = load i32, i32* %4, align 4, !tbaa !17
  %10 = load i32, i32* %5, align 4
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi %struct.node* [ %8, %6 ], [ %21, %11 ]
  %13 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, %9
  %16 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, %10
  %19 = icmp slt i32 %14, %9
  %20 = select i1 %15, i1 %18, i1 %19
  %21 = getelementptr inbounds %struct.node, %struct.node* %12, i64 1
  br i1 %20, label %11, label %22, !llvm.loop !31

22:                                               ; preds = %11, %22
  %23 = phi %struct.node* [ %24, %22 ], [ %7, %11 ]
  %24 = getelementptr inbounds %struct.node, %struct.node* %23, i64 -1
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i64 0, i32 0
  %26 = load i32, i32* %25, align 4, !tbaa !17
  %27 = icmp eq i32 %9, %26
  %28 = getelementptr inbounds %struct.node, %struct.node* %23, i64 -1, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %10, %29
  %31 = icmp slt i32 %9, %26
  %32 = select i1 %27, i1 %30, i1 %31
  br i1 %32, label %22, label %33, !llvm.loop !32

33:                                               ; preds = %22
  %34 = icmp ult %struct.node* %12, %24
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  ret %struct.node* %12

36:                                               ; preds = %33
  %37 = bitcast %struct.node* %12 to i64*
  %38 = load i64, i64* %37, align 4
  %39 = bitcast %struct.node* %24 to i64*
  %40 = load i64, i64* %39, align 4
  store i64 %40, i64* %37, align 4
  store i64 %38, i64* %39, align 4
  br label %6, !llvm.loop !33
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #12 comdat {
  %3 = icmp eq %struct.node* %0, %1
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 0
  %6 = getelementptr inbounds %struct.node, %struct.node* %0, i64 0, i32 1
  %7 = ptrtoint %struct.node* %0 to i64
  %8 = bitcast %struct.node* %0 to i8*
  %9 = bitcast %struct.node* %0 to i64*
  br label %10

10:                                               ; preds = %37, %4
  %11 = phi %struct.node* [ %0, %4 ], [ %12, %37 ]
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i64 1
  %13 = icmp eq %struct.node* %12, %1
  br i1 %13, label %39, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.node, %struct.node* %12, i64 0, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !17
  %17 = load i32, i32* %5, align 4, !tbaa !17
  %18 = icmp eq i32 %16, %17
  %19 = getelementptr inbounds %struct.node, %struct.node* %11, i64 1, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = icmp slt i32 %16, %17
  %24 = select i1 %18, i1 %22, i1 %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %14
  %26 = bitcast %struct.node* %12 to i64*
  %27 = load i64, i64* %26, align 4
  %28 = ptrtoint %struct.node* %12 to i64
  %29 = sub i64 %28, %7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %25
  %32 = ashr exact i64 %29, 3
  %33 = sub nsw i64 2, %32
  %34 = getelementptr inbounds %struct.node, %struct.node* %11, i64 %33
  %35 = bitcast %struct.node* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %35, i8* nonnull align 4 %8, i64 %29, i1 false) #22
  br label %36

36:                                               ; preds = %25, %31
  store i64 %27, i64* %9, align 4
  br label %37

37:                                               ; preds = %36, %38
  br label %10, !llvm.loop !34

38:                                               ; preds = %14
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.node* nonnull %12) #21
  br label %37

39:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP4nodeN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.node* %0, %struct.node* %1) local_unnamed_addr #11 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.node* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.node* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.node* %4) #21
  %8 = getelementptr inbounds %struct.node, %struct.node* %4, i64 1
  br label %3, !llvm.loop !35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP4nodeN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.node* %0) local_unnamed_addr #12 comdat {
  %2 = bitcast %struct.node* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  %5 = lshr i64 %3, 32
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %18, %1
  %8 = phi %struct.node* [ %0, %1 ], [ %9, %18 ]
  %9 = getelementptr inbounds %struct.node, %struct.node* %8, i64 -1
  %10 = getelementptr inbounds %struct.node, %struct.node* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 4, !tbaa !17
  %12 = icmp eq i32 %11, %4
  %13 = getelementptr inbounds %struct.node, %struct.node* %8, i64 -1, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %14, %6
  %16 = icmp sgt i32 %11, %4
  %17 = select i1 %12, i1 %15, i1 %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %7
  %19 = bitcast %struct.node* %9 to i64*
  %20 = bitcast %struct.node* %8 to i64*
  %21 = load i64, i64* %19, align 4
  store i64 %21, i64* %20, align 4
  br label %7, !llvm.loop !36

22:                                               ; preds = %7
  %23 = bitcast %struct.node* %8 to i64*
  store i64 %3, i64* %23, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !37
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !21
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIiEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #22
  %5 = getelementptr inbounds i32, i32* %1, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add nsw i64 %10, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valISt4lessIiEEEEvT_T0_SD_T1_RT2_(i32* %0, i64 %11, i64 0, i32 %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !21
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #22
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #22
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !23
  store i32* %36, i32** %8, align 8, !tbaa !21
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !23
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valISt4lessIiEEEEvT_T0_SD_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %13, i32* %16, align 4, !tbaa !5
  br label %6, !llvm.loop !39

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %3, i32* %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt7greaterIiEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.2", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.2", %"struct.__gnu_cxx::__ops::_Iter_comp_val.2"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #22
  %5 = getelementptr inbounds i32, i32* %1, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add nsw i64 %10, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_SD_T1_RT2_(i32* %0, i64 %11, i64 0, i32 %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val.2"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_SD_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val.2"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %13, i32* %16, align 4, !tbaa !5
  br label %6, !llvm.loop !40

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %3, i32* %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt4lessIiEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #22
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIiEEEEvT_SC_SC_RT0_(i32* %0, i32* nonnull %10, i32* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #22
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt4lessIiEEEEvT_SC_SC_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIiEEEEvT_T0_SD_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt4lessIiEEEEvT_T0_SD_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %8, !llvm.loop !41

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #22
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valISt4lessIiEEEEvT_T0_SD_T1_RT2_(i32* %0, i64 %38, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #22
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESt7greaterIiEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.4", align 1
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter.4", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.4"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #22
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_SC_RT0_(i32* %0, i32* nonnull %10, i32* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.4"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #22
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_SC_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.4"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #11 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_SD_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_T0_SD_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val.2", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %8, !llvm.loop !42

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val.2", %"struct.__gnu_cxx::__ops::_Iter_comp_val.2"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #22
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_comp_valISt7greaterIiEEEEvT_T0_SD_T1_RT2_(i32* %0, i64 %38, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val.2"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s397975602.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue"* @ql to i8*), i8 0, i64 24, i1 false) #22
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue"*)* @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue"* @ql to i8*), i8* nonnull @__dso_handle) #22
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::priority_queue.0"* @qr to i8*), i8 0, i64 24, i1 false) #22
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::priority_queue.0"*)* @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt7greaterIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::priority_queue.0"* @qr to i8*), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTS4node", !6, i64 0, !6, i64 4}
!19 = !{!18, !6, i64 4}
!20 = distinct !{!20, !10}
!21 = !{!22, !16, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!23 = !{!22, !16, i64 0}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = !{!22, !16, i64 16}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
