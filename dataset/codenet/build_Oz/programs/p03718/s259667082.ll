; ModuleID = 'Project_CodeNet_C++1400/p03718/s259667082.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s259667082.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Flow = type { %"class.std::vector", [20000 x %"class.std::vector.0"] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }

$_ZN4FlowILi20000EED2Ev = comdat any

$_ZN4FlowILi20000EE3addEiii = comdat any

$_ZN4FlowILi20000EE4fillEiii = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local global %struct.Flow zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259667082.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4FlowILi20000EED2Ev(%struct.Flow* nonnull align 8 dereferenceable(480024) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 0
  %3 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 20000
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %"class.std::vector.0"* [ %3, %1 ], [ %6, %4 ]
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %7) #15
  %8 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %8, label %9, label %4

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #15
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %4) #16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #17
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %9, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %14) #17
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %30
  %18 = phi i32 [ %32, %30 ], [ %10, %8 ]
  %19 = phi i64 [ %31, %30 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %17
  %23 = trunc i64 %19 to i32
  br label %24

24:                                               ; preds = %22, %48
  %25 = phi i64 [ 0, %22 ], [ %50, %48 ]
  %26 = phi i32 [ -1, %22 ], [ %49, %48 ]
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %19, 1
  %32 = load i32, i32* %2, align 4, !tbaa !5
  br label %17, !llvm.loop !11

33:                                               ; preds = %24
  %34 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %19, i64 %25
  %35 = load i8, i8* %34, align 1, !tbaa !12
  %36 = icmp eq i8 %35, 46
  br i1 %36, label %48, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %26, -1
  %39 = trunc i64 %25 to i32
  br i1 %38, label %48, label %40

40:                                               ; preds = %37
  %41 = mul nsw i32 %27, %23
  %42 = add nsw i32 %41, %39
  %43 = add nsw i32 %41, %26
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %42, i32 %43, i32 20000) #17
  %44 = load i32, i32* %3, align 4, !tbaa !5
  %45 = mul nsw i32 %44, %23
  %46 = add nsw i32 %45, %26
  %47 = add nsw i32 %45, %39
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %46, i32 %47, i32 20000) #17
  br label %48

48:                                               ; preds = %37, %40, %33
  %49 = phi i32 [ %26, %33 ], [ %39, %40 ], [ %39, %37 ]
  %50 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !13

51:                                               ; preds = %17, %67
  %52 = phi i32 [ %61, %67 ], [ %18, %17 ]
  %53 = phi i32 [ %62, %67 ], [ %18, %17 ]
  %54 = phi i64 [ %68, %67 ], [ 0, %17 ]
  %55 = load i32, i32* %3, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %58, label %97

58:                                               ; preds = %51
  %59 = trunc i64 %54 to i32
  br label %60

60:                                               ; preds = %58, %93
  %61 = phi i32 [ %52, %58 ], [ %94, %93 ]
  %62 = phi i32 [ %53, %58 ], [ %94, %93 ]
  %63 = phi i64 [ 0, %58 ], [ %96, %93 ]
  %64 = phi i32 [ -1, %58 ], [ %95, %93 ]
  %65 = sext i32 %62 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = add nuw nsw i64 %54, 1
  br label %51, !llvm.loop !14

69:                                               ; preds = %60
  %70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %63, i64 %54
  %71 = load i8, i8* %70, align 1, !tbaa !12
  %72 = icmp eq i8 %71, 46
  br i1 %72, label %93, label %73

73:                                               ; preds = %69
  %74 = icmp eq i32 %64, -1
  %75 = trunc i64 %63 to i32
  br i1 %74, label %93, label %76

76:                                               ; preds = %73
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = mul nsw i32 %77, %62
  %79 = mul nsw i32 %77, %75
  %80 = add i32 %78, %59
  %81 = add i32 %80, %79
  %82 = mul nsw i32 %77, %64
  %83 = add i32 %80, %82
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %81, i32 %83, i32 20000) #17
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = mul nsw i32 %85, %84
  %87 = mul nsw i32 %84, %64
  %88 = add i32 %86, %59
  %89 = add i32 %88, %87
  %90 = mul nsw i32 %84, %75
  %91 = add i32 %88, %90
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %89, i32 %91, i32 20000) #17
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %73, %76, %69
  %94 = phi i32 [ %61, %69 ], [ %92, %76 ], [ %61, %73 ]
  %95 = phi i32 [ %64, %69 ], [ %75, %76 ], [ %75, %73 ]
  %96 = add nuw nsw i64 %63, 1
  br label %60, !llvm.loop !15

97:                                               ; preds = %51, %119
  %98 = phi i32 [ %113, %119 ], [ %55, %51 ]
  %99 = phi i32 [ %121, %119 ], [ %53, %51 ]
  %100 = phi i64 [ %120, %119 ], [ 0, %51 ]
  %101 = phi i32 [ %115, %119 ], [ undef, %51 ]
  %102 = phi i32 [ %116, %119 ], [ undef, %51 ]
  %103 = sext i32 %99 to i64
  %104 = icmp slt i64 %100, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = trunc i64 %100 to i32
  %107 = trunc i64 %100 to i32
  %108 = trunc i64 %100 to i32
  br label %112

109:                                              ; preds = %97
  %110 = call i32 @_ZN4FlowILi20000EE4fillEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %101, i32 %102, i32 20000) #17
  %111 = icmp sgt i32 %110, 19999
  br i1 %111, label %169, label %171

112:                                              ; preds = %105, %164
  %113 = phi i32 [ %98, %105 ], [ %168, %164 ]
  %114 = phi i64 [ 0, %105 ], [ %167, %164 ]
  %115 = phi i32 [ %101, %105 ], [ %165, %164 ]
  %116 = phi i32 [ %102, %105 ], [ %166, %164 ]
  %117 = sext i32 %113 to i64
  %118 = icmp slt i64 %114, %117
  br i1 %118, label %122, label %119

119:                                              ; preds = %112
  %120 = add nuw nsw i64 %100, 1
  %121 = load i32, i32* %2, align 4, !tbaa !5
  br label %97, !llvm.loop !16

122:                                              ; preds = %112
  %123 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %100, i64 %114
  %124 = load i8, i8* %123, align 1, !tbaa !12
  switch i8 %124, label %151 [
    i8 46, label %164
    i8 111, label %125
    i8 83, label %138
  ]

125:                                              ; preds = %122
  %126 = mul nsw i32 %113, %107
  %127 = trunc i64 %114 to i32
  %128 = add i32 %126, %127
  %129 = load i32, i32* %2, align 4, !tbaa !5
  %130 = mul nsw i32 %129, %113
  %131 = add i32 %128, %130
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %128, i32 %131, i32 1) #17
  %132 = load i32, i32* %3, align 4, !tbaa !5
  %133 = load i32, i32* %2, align 4, !tbaa !5
  %134 = mul nsw i32 %133, %132
  %135 = mul nsw i32 %132, %107
  %136 = add i32 %135, %127
  %137 = add i32 %136, %134
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %137, i32 %136, i32 1) #17
  br label %164

138:                                              ; preds = %122
  %139 = mul nsw i32 %113, %106
  %140 = trunc i64 %114 to i32
  %141 = add i32 %139, %140
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = mul nsw i32 %142, %113
  %144 = add i32 %141, %143
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %141, i32 %144, i32 20000) #17
  %145 = load i32, i32* %3, align 4, !tbaa !5
  %146 = load i32, i32* %2, align 4, !tbaa !5
  %147 = mul nsw i32 %146, %145
  %148 = mul nsw i32 %145, %106
  %149 = add i32 %148, %140
  %150 = add i32 %149, %147
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %150, i32 %149, i32 20000) #17
  br label %164

151:                                              ; preds = %122
  %152 = mul nsw i32 %113, %108
  %153 = trunc i64 %114 to i32
  %154 = add i32 %152, %153
  %155 = load i32, i32* %2, align 4, !tbaa !5
  %156 = mul nsw i32 %155, %113
  %157 = add i32 %154, %156
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %154, i32 %157, i32 20000) #17
  %158 = load i32, i32* %3, align 4, !tbaa !5
  %159 = load i32, i32* %2, align 4, !tbaa !5
  %160 = mul nsw i32 %159, %158
  %161 = mul nsw i32 %158, %108
  %162 = add i32 %161, %153
  %163 = add i32 %162, %160
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %163, i32 %162, i32 20000) #17
  br label %164

164:                                              ; preds = %122, %125, %151, %138
  %165 = phi i32 [ %115, %122 ], [ %115, %125 ], [ %141, %138 ], [ %115, %151 ]
  %166 = phi i32 [ %116, %122 ], [ %116, %125 ], [ %116, %138 ], [ %154, %151 ]
  %167 = add nuw nsw i64 %114, 1
  %168 = load i32, i32* %3, align 4, !tbaa !5
  br label %112, !llvm.loop !17

169:                                              ; preds = %109
  %170 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #17
  br label %173

171:                                              ; preds = %109
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %110) #17
  br label %173

173:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %4) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %struct.Edge, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0
  %9 = bitcast %struct.Edge* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %struct.Edge* nonnull align 4 dereferenceable(16) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #16
  %10 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 -1, i32 0
  store i32 %1, i32* %12, align 4, !tbaa !20
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 -1, i32 1
  store i32 %2, i32* %13, align 4, !tbaa !22
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 -1, i32 2
  store i32 %3, i32* %14, align 4, !tbaa !23
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 -1, i32 3
  store i32 0, i32* %15, align 4, !tbaa !24
  %16 = sext i32 %1 to i64
  %17 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %16
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #16
  %19 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !25
  %21 = ptrtoint %struct.Edge* %11 to i64
  %22 = ptrtoint %struct.Edge* %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 4
  %25 = trunc i64 %24 to i32
  %26 = add i32 %25, -1
  store i32 %26, i32* %6, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %17, i32* nonnull align 4 dereferenceable(4) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #16
  %27 = sext i32 %2 to i64
  %28 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %27
  %29 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #16
  %30 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !27
  %31 = load %struct.Edge*, %struct.Edge** %19, align 8, !tbaa !25
  %32 = ptrtoint %struct.Edge* %30 to i64
  %33 = ptrtoint %struct.Edge* %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 4
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, -1
  store i32 %37, i32* %7, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %28, i32* nonnull align 4 dereferenceable(4) %7) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4FlowILi20000EE4fillEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca [20000 x i32], align 16
  %6 = alloca [20000 x i32], align 16
  %7 = bitcast [20000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #16
  %8 = bitcast [20000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #16
  %9 = sext i32 %3 to i64
  %10 = shl nsw i64 %9, 2
  %11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 0
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %12
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %17

17:                                               ; preds = %130, %4
  %18 = phi i32 [ 0, %4 ], [ %131, %130 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 -1, i64 %10, i1 false)
  store i32 %1, i32* %11, align 16, !tbaa !5
  store i32 -2, i32* %13, align 4, !tbaa !5
  %19 = load %struct.Edge*, %struct.Edge** %16, align 8
  br label %22

20:                                               ; preds = %42
  %21 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !28

22:                                               ; preds = %20, %17
  %23 = phi i64 [ %21, %20 ], [ 0, %17 ]
  %24 = phi i32 [ %44, %20 ], [ 1, %17 ]
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  %27 = load i32, i32* %15, align 4, !tbaa !5
  %28 = icmp eq i32 %27, -1
  br i1 %26, label %29, label %77

29:                                               ; preds = %22
  br i1 %28, label %30, label %78

30:                                               ; preds = %29
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %23
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %33, i32 0, i32 0, i32 0, i32 1
  %35 = load i32*, i32** %34, align 8, !tbaa !29
  %36 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %33, i32 0, i32 0, i32 0, i32 0
  %37 = load i32*, i32** %36, align 8, !tbaa !31
  %38 = ptrtoint i32* %35 to i64
  %39 = ptrtoint i32* %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 2
  br label %42

42:                                               ; preds = %74, %30
  %43 = phi i64 [ %76, %74 ], [ 0, %30 ]
  %44 = phi i32 [ %75, %74 ], [ %24, %30 ]
  %45 = icmp eq i64 %43, %41
  br i1 %45, label %20, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, i32* %37, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %49, i32 0
  %51 = load i32, i32* %50, align 4, !tbaa !20
  %52 = icmp eq i32 %51, %32
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %49, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !24
  br i1 %52, label %55, label %62

55:                                               ; preds = %46
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %49, i32 2
  %57 = load i32, i32* %56, align 4, !tbaa !23
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %74, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %49, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %64

62:                                               ; preds = %46
  %63 = icmp eq i32 %54, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %62, %59
  %65 = phi i32 [ %61, %59 ], [ %51, %62 ]
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = add nsw i32 %44, 1
  %72 = sext i32 %44 to i64
  %73 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %72
  store i32 %65, i32* %73, align 4, !tbaa !5
  store i32 %48, i32* %67, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %64, %70, %62, %55
  %75 = phi i32 [ %44, %55 ], [ %44, %62 ], [ %71, %70 ], [ %44, %64 ]
  %76 = add nuw i64 %43, 1
  br label %42, !llvm.loop !32

77:                                               ; preds = %22
  br i1 %28, label %132, label %78

78:                                               ; preds = %29, %77
  br label %79

79:                                               ; preds = %106, %78
  %80 = phi i32 [ 2147483647, %78 ], [ %107, %106 ]
  %81 = phi i32 [ %2, %78 ], [ %108, %106 ]
  %82 = icmp eq i32 %81, %1
  br i1 %82, label %109, label %83

83:                                               ; preds = %79
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %87, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !22
  %90 = icmp eq i32 %89, %81
  br i1 %90, label %91, label %101

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %87, i32 2
  %93 = load i32, i32* %92, align 4, !tbaa !23
  %94 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %87, i32 3
  %95 = load i32, i32* %94, align 4, !tbaa !24
  %96 = sub nsw i32 %93, %95
  %97 = icmp slt i32 %96, %80
  %98 = select i1 %97, i32 %96, i32 %80
  %99 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %87, i32 0
  %100 = load i32, i32* %99, align 4, !tbaa !5
  br label %106

101:                                              ; preds = %83
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %87, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp slt i32 %103, %80
  %105 = select i1 %104, i32 %103, i32 %80
  br label %106

106:                                              ; preds = %101, %91
  %107 = phi i32 [ %98, %91 ], [ %105, %101 ]
  %108 = phi i32 [ %100, %91 ], [ %89, %101 ]
  br label %79, !llvm.loop !33

109:                                              ; preds = %79, %128
  %110 = phi i32 [ %129, %128 ], [ %2, %79 ]
  %111 = icmp eq i32 %110, %1
  br i1 %111, label %130, label %112

112:                                              ; preds = %109
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %116, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !22
  %119 = icmp eq i32 %118, %110
  %120 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %116, i32 3
  %121 = load i32, i32* %120, align 4, !tbaa !24
  br i1 %119, label %122, label %126

122:                                              ; preds = %112
  %123 = add nsw i32 %121, %80
  store i32 %123, i32* %120, align 4, !tbaa !24
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %19, i64 %116, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !5
  br label %128

126:                                              ; preds = %112
  %127 = sub nsw i32 %121, %80
  store i32 %127, i32* %120, align 4, !tbaa !24
  br label %128

128:                                              ; preds = %126, %122
  %129 = phi i32 [ %125, %122 ], [ %118, %126 ]
  br label %109, !llvm.loop !34

130:                                              ; preds = %109
  %131 = add nsw i32 %80, %18
  br label %17, !llvm.loop !35

132:                                              ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #16
  ret i32 %18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !31
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4EdgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge*, %struct.Edge** %2, align 8, !tbaa !25
  %4 = icmp eq %struct.Edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !36
  %7 = icmp eq %struct.Edge* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.Edge* %4 to i8*
  %10 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %9, i8* noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false) #16, !tbaa.struct !37
  %11 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.Edge, %struct.Edge* %11, i64 1
  store %struct.Edge* %12, %struct.Edge** %3, align 8, !tbaa !27
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %4, %struct.Edge* nonnull align 4 dereferenceable(16) %1) #17
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4EdgeSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.Edge* %1, %struct.Edge* nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !27
  %10 = ptrtoint %struct.Edge* %1 to i64
  %11 = ptrtoint %struct.Edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %13
  %16 = bitcast %struct.Edge* %15 to i8*
  %17 = bitcast %struct.Edge* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %16, i8* noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false) #16, !tbaa.struct !37
  %18 = icmp sgt i64 %12, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = bitcast %struct.Edge* %14 to i8*
  %21 = bitcast %struct.Edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %21, i64 %12, i1 false) #16
  br label %22

22:                                               ; preds = %3, %19
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 1
  %24 = ptrtoint %struct.Edge* %9 to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = bitcast %struct.Edge* %23 to i8*
  %29 = bitcast %struct.Edge* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %28, i8* align 4 %29, i64 %25, i1 false) #16
  br label %30

30:                                               ; preds = %22, %27
  %31 = icmp eq %struct.Edge* %7, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = bitcast %struct.Edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %33) #15
  br label %34

34:                                               ; preds = %30, %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = ashr exact i64 %25, 4
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %23, i64 %36
  store %struct.Edge* %14, %struct.Edge** %6, align 8, !tbaa !25
  store %struct.Edge* %37, %struct.Edge** %8, align 8, !tbaa !27
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %14, i64 %4
  store %struct.Edge* %38, %struct.Edge** %35, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4EdgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !25
  %8 = ptrtoint %struct.Edge* %5 to i64
  %9 = ptrtoint %struct.Edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt12_Vector_baseI4EdgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.Edge* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !39
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !29
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #17
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !29
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #17
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #16
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #16
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #15
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !31
  store i32* %36, i32** %8, align 8, !tbaa !29
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !31
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #18
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
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s259667082.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(480024) bitcast (%struct.Flow* @f to i8*), i8 0, i64 480024, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Flow*)* @_ZN4FlowILi20000EED2Ev to void (i8*)*), i8* bitcast (%struct.Flow* @f to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!22 = !{!21, !6, i64 4}
!23 = !{!21, !6, i64 8}
!24 = !{!21, !6, i64 12}
!25 = !{!26, !19, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!27 = !{!26, !19, i64 8}
!28 = distinct !{!28, !10}
!29 = !{!30, !19, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!31 = !{!30, !19, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!26, !19, i64 16}
!37 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!30, !19, i64 16}
