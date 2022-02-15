; ModuleID = 'Project_CodeNet_C++1400/p02750/s855938396.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s855938396.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@T = dso_local global i32 0, align 4
@s = dso_local global [200005 x %struct.Node] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200005 x [305 x i64]] zeroinitializer, align 16
@d = dso_local global %"class.std::vector" zeroinitializer, align 8
@sum = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855938396.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @T) #24
  br label %2

2:                                                ; preds = %42, %0
  %3 = phi i32 [ 1, %0 ], [ %44, %42 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 1
  %10 = icmp eq %struct.Node* %9, getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1)
  br i1 %10, label %26, label %11

11:                                               ; preds = %6
  %12 = ptrtoint %struct.Node* %9 to i64
  %13 = sub i64 %12, ptrtoint (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1) to i64)
  %14 = ashr exact i64 %13, 3
  %15 = tail call i64 @llvm.ctlz.i64(i64 %14, i1 true) #25, !range !9
  %16 = shl nuw nsw i64 %15, 1
  %17 = xor i64 %16, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1), %struct.Node* nonnull %9, i64 %17) #23
  %18 = icmp sgt i64 %13, 128
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  tail call fastcc void @"_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 17)) #23
  br label %20

20:                                               ; preds = %23, %19
  %21 = phi %struct.Node* [ getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 17), %19 ], [ %24, %23 ]
  %22 = icmp eq %struct.Node* %21, %9
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Node* %21) #23
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %21, i64 1
  br label %20, !llvm.loop !10

25:                                               ; preds = %11
  tail call fastcc void @"_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Node* nonnull %9) #23
  br label %26

26:                                               ; preds = %20, %6, %25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(488012200) bitcast ([200005 x [305 x i64]]* @f to i8*), i8 63, i64 488012200, i1 false)
  store i64 0, i64* getelementptr inbounds ([200005 x [305 x i64]], [200005 x [305 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %45

31:                                               ; preds = %2
  %32 = sext i32 %3 to i64
  %33 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 %32, i32 0
  %34 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 %32, i32 1
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %33, i32* nonnull %34) #24
  %36 = load i32, i32* %33, align 8, !tbaa !14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  tail call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @d, i32* nonnull align 4 dereferenceable(4) %34) #24
  %39 = load i32, i32* @n, align 4, !tbaa !5
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* @n, align 4, !tbaa !5
  %41 = add nsw i32 %3, -1
  br label %42

42:                                               ; preds = %31, %38
  %43 = phi i32 [ %41, %38 ], [ %3, %31 ]
  %44 = add nsw i32 %43, 1
  br label %2, !llvm.loop !16

45:                                               ; preds = %67, %26
  %46 = phi i64 [ %68, %67 ], [ 1, %26 ]
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = icmp ult i64 %46, 300
  %50 = select i1 %49, i64 %46, i64 300
  %51 = add nsw i64 %46, -1
  %52 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 %46, i32 0
  %53 = getelementptr inbounds [200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 %46, i32 1
  br label %64

54:                                               ; preds = %45
  %55 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %56 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !17
  tail call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %55, i32* %56) #24
  %57 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !19
  %58 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @d, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !21
  %59 = ptrtoint i32* %57 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = add nsw i64 %62, 1
  br label %98

64:                                               ; preds = %48, %96
  %65 = phi i64 [ 0, %48 ], [ %97, %96 ]
  %66 = icmp ugt i64 %65, %50
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !22

69:                                               ; preds = %64
  %70 = getelementptr inbounds [200005 x [305 x i64]], [200005 x [305 x i64]]* @f, i64 0, i64 %51, i64 %65
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = icmp slt i64 %71, 1000000001
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = getelementptr inbounds [200005 x [305 x i64]], [200005 x [305 x i64]]* @f, i64 0, i64 %46, i64 %65
  store i64 %71, i64* %74, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %73, %69
  %76 = icmp eq i64 %65, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %75
  %78 = add nuw i64 %65, 4294967295
  %79 = and i64 %78, 4294967295
  %80 = getelementptr inbounds [200005 x [305 x i64]], [200005 x [305 x i64]]* @f, i64 0, i64 %51, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !12
  %82 = icmp slt i64 %81, 1000000001
  br i1 %82, label %83, label %96

83:                                               ; preds = %77
  %84 = getelementptr inbounds [200005 x [305 x i64]], [200005 x [305 x i64]]* @f, i64 0, i64 %46, i64 %65
  %85 = load i32, i32* %52, align 8, !tbaa !14
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %81, 1
  %88 = mul nsw i64 %87, %86
  %89 = load i32, i32* %53, align 4, !tbaa !23
  %90 = sext i32 %89 to i64
  %91 = add i64 %87, %88
  %92 = add i64 %91, %90
  %93 = load i64, i64* %84, align 8, !tbaa !12
  %94 = icmp slt i64 %92, %93
  %95 = select i1 %94, i64 %92, i64 %93
  store i64 %95, i64* %84, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %75, %83, %77
  %97 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !24

98:                                               ; preds = %107, %54
  %99 = phi i64 [ %117, %107 ], [ 1, %54 ]
  %100 = icmp eq i64 %99, %63
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i32, i32* @n, align 4, !tbaa !5
  %103 = load i32, i32* @T, align 4
  %104 = sext i32 %103 to i64
  %105 = trunc i64 %62 to i32
  %106 = sext i32 %102 to i64
  br label %118

107:                                              ; preds = %98
  %108 = add nsw i64 %99, -1
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !12
  %111 = getelementptr inbounds i32, i32* %58, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = add i64 %110, 1
  %115 = add i64 %114, %113
  %116 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %99
  store i64 %115, i64* %116, align 8, !tbaa !12
  %117 = add nuw i64 %99, 1
  br label %98, !llvm.loop !25

118:                                              ; preds = %101, %131
  %119 = phi i64 [ 0, %101 ], [ %132, %131 ]
  %120 = phi i32 [ 0, %101 ], [ %129, %131 ]
  %121 = icmp sgt i64 %119, %106
  br i1 %121, label %125, label %122

122:                                              ; preds = %118
  %123 = icmp ult i64 %119, 300
  %124 = select i1 %123, i64 %119, i64 300
  br label %127

125:                                              ; preds = %118
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %120) #24
  ret i32 0

127:                                              ; preds = %122, %163
  %128 = phi i64 [ 0, %122 ], [ %165, %163 ]
  %129 = phi i32 [ %120, %122 ], [ %164, %163 ]
  %130 = icmp ugt i64 %128, %124
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !26

133:                                              ; preds = %127
  %134 = getelementptr inbounds [200005 x [305 x i64]], [200005 x [305 x i64]]* @f, i64 0, i64 %119, i64 %128
  %135 = load i64, i64* %134, align 8, !tbaa !12
  %136 = icmp sgt i64 %135, %104
  br i1 %136, label %163, label %137

137:                                              ; preds = %133
  %138 = trunc i64 %135 to i32
  %139 = sub i32 %103, %138
  %140 = sext i32 %139 to i64
  br label %141

141:                                              ; preds = %146, %137
  %142 = phi i32 [ 1, %137 ], [ %155, %146 ]
  %143 = phi i32 [ %105, %137 ], [ %156, %146 ]
  %144 = phi i32 [ 0, %137 ], [ %157, %146 ]
  %145 = icmp sgt i32 %142, %143
  br i1 %145, label %158, label %146

146:                                              ; preds = %141
  %147 = add nsw i32 %143, %142
  %148 = sdiv i32 %147, 2
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !12
  %152 = icmp sgt i64 %151, %140
  %153 = add nsw i32 %148, 1
  %154 = add nsw i32 %148, -1
  %155 = select i1 %152, i32 %142, i32 %153
  %156 = select i1 %152, i32 %154, i32 %143
  %157 = select i1 %152, i32 %144, i32 %148
  br label %141, !llvm.loop !27

158:                                              ; preds = %141
  %159 = trunc i64 %128 to i32
  %160 = add nsw i32 %144, %159
  %161 = icmp slt i32 %129, %160
  %162 = select i1 %161, i32 %160, i32 %129
  br label %163

163:                                              ; preds = %133, %158
  %164 = phi i32 [ %129, %133 ], [ %162, %158 ]
  %165 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !28
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !19
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #24
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !19
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #24
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #25
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #25
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #23
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !21
  store i32* %36, i32** %8, align 8, !tbaa !19
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #26
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #24
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #24
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #27
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.Node* %0, %struct.Node* %1, i64 %2) unnamed_addr #14 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 1
  %7 = bitcast %struct.Node* %0 to i64*
  %8 = bitcast %struct.Node* %6 to i64*
  %9 = bitcast %struct.Node* %0 to <2 x i64>*
  %10 = bitcast %struct.Node* %0 to <2 x i64>*
  br label %11

11:                                               ; preds = %92, %3
  %12 = phi i64 [ %2, %3 ], [ %40, %92 ]
  %13 = phi %struct.Node* [ %1, %3 ], [ %78, %92 ]
  %14 = ptrtoint %struct.Node* %13 to i64
  %15 = sub i64 %14, %5
  %16 = icmp sgt i64 %15, 128
  br i1 %16, label %17, label %93

17:                                               ; preds = %11
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20)
  %21 = lshr exact i64 %15, 3
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi i64 [ %23, %19 ], [ %30, %24 ]
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %25
  %27 = bitcast %struct.Node* %26 to i64*
  %28 = load i64, i64* %27, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.Node* %0, i64 %25, i64 %21, i64 %28) #23
  %29 = icmp eq i64 %25, 0
  %30 = add nsw i64 %25, -1
  br i1 %29, label %31, label %24, !llvm.loop !31

31:                                               ; preds = %24, %36
  %32 = phi %struct.Node* [ %37, %36 ], [ %13, %24 ]
  %33 = ptrtoint %struct.Node* %32 to i64
  %34 = sub i64 %33, %5
  %35 = icmp sgt i64 %34, 8
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.Node, %struct.Node* %32, i64 -1
  call fastcc void @"_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.Node* %0, %struct.Node* nonnull %37, %struct.Node* nonnull %37, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %31, !llvm.loop !32

38:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20)
  br label %93

39:                                               ; preds = %17
  %40 = add nsw i64 %12, -1
  %41 = lshr i64 %15, 4
  %42 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %41
  %43 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 -1
  %44 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4NodeS2_"(%struct.Node* nonnull align 4 dereferenceable(8) %6, %struct.Node* nonnull align 4 dereferenceable(8) %42) #23
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4NodeS2_"(%struct.Node* nonnull align 4 dereferenceable(8) %42, %struct.Node* nonnull align 4 dereferenceable(8) %43) #23
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = load i64, i64* %7, align 4
  %49 = bitcast %struct.Node* %42 to i64*
  %50 = load i64, i64* %49, align 4
  store i64 %50, i64* %7, align 4
  store i64 %48, i64* %49, align 4
  br label %73

51:                                               ; preds = %45
  %52 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4NodeS2_"(%struct.Node* nonnull align 4 dereferenceable(8) %6, %struct.Node* nonnull align 4 dereferenceable(8) %43) #23
  %53 = load i64, i64* %7, align 4
  br i1 %52, label %54, label %57

54:                                               ; preds = %51
  %55 = bitcast %struct.Node* %43 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %7, align 4
  store i64 %53, i64* %55, align 4
  br label %73

57:                                               ; preds = %51
  %58 = load i64, i64* %8, align 4
  store i64 %58, i64* %7, align 4
  store i64 %53, i64* %8, align 4
  br label %73

59:                                               ; preds = %39
  %60 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4NodeS2_"(%struct.Node* nonnull align 4 dereferenceable(8) %6, %struct.Node* nonnull align 4 dereferenceable(8) %43) #23
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = load <2 x i64>, <2 x i64>* %9, align 4
  %63 = shufflevector <2 x i64> %62, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %63, <2 x i64>* %10, align 4
  br label %73

64:                                               ; preds = %59
  %65 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4NodeS2_"(%struct.Node* nonnull align 4 dereferenceable(8) %42, %struct.Node* nonnull align 4 dereferenceable(8) %43) #23
  %66 = load i64, i64* %7, align 4
  br i1 %65, label %67, label %70

67:                                               ; preds = %64
  %68 = bitcast %struct.Node* %43 to i64*
  %69 = load i64, i64* %68, align 4
  store i64 %69, i64* %7, align 4
  store i64 %66, i64* %68, align 4
  br label %73

70:                                               ; preds = %64
  %71 = bitcast %struct.Node* %42 to i64*
  %72 = load i64, i64* %71, align 4
  store i64 %72, i64* %7, align 4
  store i64 %66, i64* %71, align 4
  br label %73

73:                                               ; preds = %70, %67, %61, %57, %54, %47
  br label %74

74:                                               ; preds = %73, %87
  %75 = phi %struct.Node* [ %83, %87 ], [ %13, %73 ]
  %76 = phi %struct.Node* [ %80, %87 ], [ %6, %73 ]
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi %struct.Node* [ %76, %74 ], [ %80, %77 ]
  %79 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4NodeS2_"(%struct.Node* nonnull align 4 dereferenceable(8) %78, %struct.Node* nonnull align 4 dereferenceable(8) %0) #23
  %80 = getelementptr inbounds %struct.Node, %struct.Node* %78, i64 1
  br i1 %79, label %77, label %81, !llvm.loop !33

81:                                               ; preds = %77, %81
  %82 = phi %struct.Node* [ %83, %81 ], [ %75, %77 ]
  %83 = getelementptr inbounds %struct.Node, %struct.Node* %82, i64 -1
  %84 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4NodeS2_"(%struct.Node* nonnull align 4 dereferenceable(8) %0, %struct.Node* nonnull align 4 dereferenceable(8) %83) #23
  br i1 %84, label %81, label %85, !llvm.loop !34

85:                                               ; preds = %81
  %86 = icmp ult %struct.Node* %78, %83
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = bitcast %struct.Node* %78 to i64*
  %89 = load i64, i64* %88, align 4
  %90 = bitcast %struct.Node* %83 to i64*
  %91 = load i64, i64* %90, align 4
  store i64 %91, i64* %88, align 4
  store i64 %89, i64* %90, align 4
  br label %74, !llvm.loop !35

92:                                               ; preds = %85
  tail call fastcc void @"_ZSt16__introsort_loopIP4NodelN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.Node* nonnull %78, %struct.Node* %13, i64 %40) #24
  br label %11, !llvm.loop !36

93:                                               ; preds = %11, %38
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_S7_RT0_"(%struct.Node* %0, %struct.Node* %1, %struct.Node* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #15 {
  %5 = bitcast %struct.Node* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.Node* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.Node* %1 to i64
  %10 = ptrtoint %struct.Node* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call fastcc void @"_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.Node* nonnull %0, i64 0, i64 %12, i64 %6) #24
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIP4NodelS0_N9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S8_T1_T2_"(%struct.Node* nocapture %0, i64 %1, i64 %2, i64 %3) unnamed_addr #14 {
  %5 = alloca i64, align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %15
  %17 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4NodeS2_"(%struct.Node* nonnull align 4 dereferenceable(8) %14, %struct.Node* nonnull align 4 dereferenceable(8) %16) #23
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %18
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9
  %21 = bitcast %struct.Node* %19 to i64*
  %22 = bitcast %struct.Node* %20 to i64*
  %23 = load i64, i64* %21, align 4
  store i64 %23, i64* %22, align 4
  br label %8, !llvm.loop !37

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %33
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %9
  %36 = bitcast %struct.Node* %34 to i64*
  %37 = bitcast %struct.Node* %35 to i64*
  %38 = load i64, i64* %36, align 4
  store i64 %38, i64* %37, align 4
  br label %39

39:                                               ; preds = %31, %27, %24
  %40 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %41 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  %42 = bitcast i64* %5 to %struct.Node*
  store i64 %3, i64* %5, align 8
  br label %43

43:                                               ; preds = %51, %39
  %44 = phi i64 [ %40, %39 ], [ %46, %51 ]
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = icmp sgt i64 %44, %1
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %46
  %50 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4NodeS2_"(%struct.Node* nonnull align 4 dereferenceable(8) %49, %struct.Node* nonnull align 4 dereferenceable(8) %42) #23
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %44
  %53 = bitcast %struct.Node* %49 to i64*
  %54 = bitcast %struct.Node* %52 to i64*
  %55 = load i64, i64* %53, align 4
  store i64 %55, i64* %54, align 4
  br label %43, !llvm.loop !38

56:                                               ; preds = %43, %48
  %57 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %44
  %58 = bitcast %struct.Node* %57 to i64*
  store i64 %3, i64* %58, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4NodeS2_"(%struct.Node* nocapture nonnull readonly align 4 dereferenceable(8) %0, %struct.Node* nocapture nonnull readonly align 4 dereferenceable(8) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !14
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !23
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !14
  %9 = insertelement <2 x i32> poison, i32 %4, i32 0
  %10 = insertelement <2 x i32> %9, i32 %8, i32 1
  %11 = sitofp <2 x i32> %10 to <2 x double>
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %13 = load i32, i32* %12, align 4, !tbaa !23
  %14 = insertelement <2 x i32> poison, i32 %6, i32 0
  %15 = insertelement <2 x i32> %14, i32 %13, i32 1
  %16 = add nsw <2 x i32> %15, <i32 1, i32 1>
  %17 = sitofp <2 x i32> %16 to <2 x double>
  %18 = fdiv <2 x double> %11, %17
  %19 = extractelement <2 x double> %18, i32 0
  %20 = extractelement <2 x double> %18, i32 1
  %21 = fcmp ogt double %19, %20
  ret i1 %21
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIP4NodeN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_"(%struct.Node* readnone %0) unnamed_addr #18 {
  %2 = icmp eq %struct.Node* %0, getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1)
  br i1 %2, label %23, label %3

3:                                                ; preds = %1, %21
  %4 = phi %struct.Node* [ %22, %21 ], [ getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 2), %1 ]
  %5 = icmp eq %struct.Node* %4, %0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4NodeS2_"(%struct.Node* nonnull align 4 dereferenceable(8) %4, %struct.Node* nonnull align 4 dereferenceable(8) getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1)) #23
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = bitcast %struct.Node* %4 to i64*
  %10 = load i64, i64* %9, align 4
  %11 = ptrtoint %struct.Node* %4 to i64
  %12 = sub i64 %11, ptrtoint (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1) to i64)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = ashr exact i64 %12, 3
  %16 = sub nsw i64 1, %15
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 %16
  %18 = bitcast %struct.Node* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %18, i8* align 8 bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1) to i8*), i64 %12, i1 false) #25
  br label %19

19:                                               ; preds = %8, %14
  store i64 %10, i64* bitcast (%struct.Node* getelementptr inbounds ([200005 x %struct.Node], [200005 x %struct.Node]* @s, i64 0, i64 1) to i64*), align 8
  br label %21

20:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Node* nonnull %4) #24
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 1
  br label %3, !llvm.loop !39

23:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIP4NodeN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.Node* nocapture %0) unnamed_addr #18 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to %struct.Node*
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #25
  %5 = bitcast %struct.Node* %0 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %2, align 8
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi %struct.Node* [ %0, %1 ], [ %9, %11 ]
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %8, i64 -1
  %10 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERK4NodeS2_"(%struct.Node* nonnull align 4 dereferenceable(8) %3, %struct.Node* nonnull align 4 dereferenceable(8) %9) #23
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = bitcast %struct.Node* %9 to i64*
  %13 = bitcast %struct.Node* %8 to i64*
  %14 = load i64, i64* %12, align 4
  store i64 %14, i64* %13, align 4
  br label %7, !llvm.loop !40

15:                                               ; preds = %7
  %16 = bitcast %struct.Node* %8 to i64*
  store i64 %6, i64* %16, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #25
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #19 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #25, !range !9
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %11) #24
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) #24
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #10 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %16, %14 ]
  %7 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %6, i32* %6) #24
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %7, -1
  %16 = tail call i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %0, i32* %6) #24
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %16, i32* %6, i64 %15) #24
  br label %5, !llvm.loop !41

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* nonnull %8) #24
  tail call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* nonnull %8, i32* %1) #24
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) #24
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #19 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) #24
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #24
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #20 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10) #24
  %11 = tail call i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* nonnull %9, i32* %1, i32* %0) #24
  ret i32* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #24
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i32* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i32, i32* %6, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #24
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !42
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #10 comdat {
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
  tail call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #24
  br label %5, !llvm.loop !43

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %0, i64 %13, i64 %7, i32 %15) #24
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !44

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #19 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5) #24
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
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
  br label %8, !llvm.loop !45

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
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #25
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i32* %0, i64 %38, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #25
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops14_Iter_less_valEEvT_T0_SA_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #7 comdat {
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
  br label %6, !llvm.loop !46

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %3, i32* %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #10 comdat {
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %0, align 4, !tbaa !5
  store i32 %12, i32* %2, align 4, !tbaa !5
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i32 %5, %8
  %15 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i32 %8, i32* %0, align 4, !tbaa !5
  store i32 %15, i32* %3, align 4, !tbaa !5
  br label %27

17:                                               ; preds = %13
  store i32 %5, i32* %0, align 4, !tbaa !5
  store i32 %15, i32* %1, align 4, !tbaa !5
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i32 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %5, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %1, align 4, !tbaa !5
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i32 %6, %8
  %24 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 %8, i32* %0, align 4, !tbaa !5
  store i32 %24, i32* %3, align 4, !tbaa !5
  br label %27

26:                                               ; preds = %22
  store i32 %6, i32* %0, align 4, !tbaa !5
  store i32 %24, i32* %2, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #21 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i32* [ %0, %3 ], [ %12, %21 ]
  %6 = phi i32* [ %1, %3 ], [ %15, %21 ]
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i32* [ %5, %4 ], [ %12, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %7
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !47

13:                                               ; preds = %8, %13
  %14 = phi i32* [ %15, %13 ], [ %6, %8 ]
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !48

18:                                               ; preds = %13
  %19 = icmp ult i32* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i32* %9

21:                                               ; preds = %18
  store i32 %16, i32* %9, align 4, !tbaa !5
  store i32 %10, i32* %15, align 4, !tbaa !5
  br label %4, !llvm.loop !49
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %0 to i64
  %6 = bitcast i32* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i32* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = icmp eq i32* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i32* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 2
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* nonnull align 4 %6, i64 %17, i1 false) #25
  br label %24

24:                                               ; preds = %15, %19
  store i32 %12, i32* %0, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !50

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* nonnull %9) #24
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #19 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %4) #24
  %8 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !51
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #10 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !5
  br label %3, !llvm.loop !52

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s855938396.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #24
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #25
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @d to i8*), i8* nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { minsize optsize }
attributes #25 = { nounwind }
attributes #26 = { minsize noreturn optsize }
attributes #27 = { minsize optsize allocsize(0) }

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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4}
!16 = distinct !{!16, !11}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!20, !18, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!21 = !{!20, !18, i64 0}
!22 = distinct !{!22, !11}
!23 = !{!15, !6, i64 4}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = !{!20, !18, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
