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

$_ZN4FlowILi20000EED2Ev = comdat any

$_ZN4FlowILi20000EE3addEiii = comdat any

$_ZN4FlowILi20000EE4fillEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local global %struct.Flow zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259667082.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN4FlowILi20000EED2Ev(%struct.Flow* nonnull align 8 dereferenceable(480024) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 0
  %3 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 20000
  br label %4

4:                                                ; preds = %12, %1
  %5 = phi %"class.std::vector.0"* [ %3, %1 ], [ %6, %12 ]
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 -1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = icmp eq i32* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = bitcast i32* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #15
  br label %12

12:                                               ; preds = %4, %10
  %13 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %13, label %14, label %4

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !10
  %17 = icmp eq %struct.Edge* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast %struct.Edge* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #15
  br label %20

20:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [102 x [102 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10404, i8* nonnull %4) #15
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %18, label %12

10:                                               ; preds = %18
  %11 = icmp sgt i32 %23, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0, %10
  %13 = phi i32 [ %23, %10 ], [ %8, %0 ]
  %14 = load i32, i32* %3, align 4, !tbaa !12
  br label %34

15:                                               ; preds = %10
  %16 = load i32, i32* %3, align 4, !tbaa !12
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %26, label %143

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %0 ]
  %20 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %19, i64 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %10, !llvm.loop !14

26:                                               ; preds = %15, %42
  %27 = phi i32 [ %43, %42 ], [ %23, %15 ]
  %28 = phi i32 [ %44, %42 ], [ %16, %15 ]
  %29 = phi i32 [ %45, %42 ], [ %16, %15 ]
  %30 = phi i64 [ %46, %42 ], [ 0, %15 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = trunc i64 %30 to i32
  br label %49

34:                                               ; preds = %42, %12
  %35 = phi i32 [ %13, %12 ], [ %43, %42 ]
  %36 = phi i32 [ %14, %12 ], [ %44, %42 ]
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %34
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %75, label %143

40:                                               ; preds = %69
  %41 = load i32, i32* %2, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %40, %26
  %43 = phi i32 [ %41, %40 ], [ %27, %26 ]
  %44 = phi i32 [ %70, %40 ], [ %28, %26 ]
  %45 = phi i32 [ %70, %40 ], [ %29, %26 ]
  %46 = add nuw nsw i64 %30, 1
  %47 = sext i32 %43 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %26, label %34, !llvm.loop !16

49:                                               ; preds = %32, %69
  %50 = phi i32 [ %28, %32 ], [ %70, %69 ]
  %51 = phi i64 [ 0, %32 ], [ %72, %69 ]
  %52 = phi i32 [ %29, %32 ], [ %70, %69 ]
  %53 = phi i32 [ -1, %32 ], [ %71, %69 ]
  %54 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %30, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !18
  %56 = icmp eq i8 %55, 46
  br i1 %56, label %69, label %57

57:                                               ; preds = %49
  %58 = icmp eq i32 %53, -1
  %59 = trunc i64 %51 to i32
  br i1 %58, label %69, label %60

60:                                               ; preds = %57
  %61 = mul nsw i32 %52, %33
  %62 = add nsw i32 %61, %59
  %63 = add nsw i32 %61, %53
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %62, i32 %63, i32 20000)
  %64 = load i32, i32* %3, align 4, !tbaa !12
  %65 = mul nsw i32 %64, %33
  %66 = add nsw i32 %65, %53
  %67 = add nsw i32 %65, %59
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %66, i32 %67, i32 20000)
  %68 = load i32, i32* %3, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %57, %60, %49
  %70 = phi i32 [ %50, %49 ], [ %68, %60 ], [ %50, %57 ]
  %71 = phi i32 [ %53, %49 ], [ %59, %60 ], [ %59, %57 ]
  %72 = add nuw nsw i64 %51, 1
  %73 = sext i32 %70 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %49, label %40, !llvm.loop !19

75:                                               ; preds = %38, %91
  %76 = phi i32 [ %92, %91 ], [ %36, %38 ]
  %77 = phi i32 [ %93, %91 ], [ %35, %38 ]
  %78 = phi i32 [ %94, %91 ], [ %35, %38 ]
  %79 = phi i64 [ %95, %91 ], [ 0, %38 ]
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %75
  %82 = trunc i64 %79 to i32
  br label %98

83:                                               ; preds = %91, %34
  %84 = phi i32 [ %36, %34 ], [ %92, %91 ]
  %85 = phi i32 [ %35, %34 ], [ %93, %91 ]
  %86 = icmp sgt i32 %85, 0
  %87 = icmp sgt i32 %84, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %132, label %143

89:                                               ; preds = %126
  %90 = load i32, i32* %3, align 4, !tbaa !12
  br label %91

91:                                               ; preds = %89, %75
  %92 = phi i32 [ %90, %89 ], [ %76, %75 ]
  %93 = phi i32 [ %127, %89 ], [ %77, %75 ]
  %94 = phi i32 [ %127, %89 ], [ %78, %75 ]
  %95 = add nuw nsw i64 %79, 1
  %96 = sext i32 %92 to i64
  %97 = icmp slt i64 %95, %96
  br i1 %97, label %75, label %83, !llvm.loop !20

98:                                               ; preds = %81, %126
  %99 = phi i32 [ %77, %81 ], [ %127, %126 ]
  %100 = phi i64 [ 0, %81 ], [ %129, %126 ]
  %101 = phi i32 [ %78, %81 ], [ %127, %126 ]
  %102 = phi i32 [ -1, %81 ], [ %128, %126 ]
  %103 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %100, i64 %79
  %104 = load i8, i8* %103, align 1, !tbaa !18
  %105 = icmp eq i8 %104, 46
  br i1 %105, label %126, label %106

106:                                              ; preds = %98
  %107 = icmp eq i32 %102, -1
  %108 = trunc i64 %100 to i32
  br i1 %107, label %126, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* %3, align 4, !tbaa !12
  %111 = mul nsw i32 %110, %101
  %112 = mul nsw i32 %110, %108
  %113 = add i32 %111, %82
  %114 = add i32 %113, %112
  %115 = mul nsw i32 %110, %102
  %116 = add i32 %113, %115
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %114, i32 %116, i32 20000)
  %117 = load i32, i32* %3, align 4, !tbaa !12
  %118 = load i32, i32* %2, align 4, !tbaa !12
  %119 = mul nsw i32 %118, %117
  %120 = mul nsw i32 %117, %102
  %121 = add i32 %119, %82
  %122 = add i32 %121, %120
  %123 = mul nsw i32 %117, %108
  %124 = add i32 %121, %123
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %122, i32 %124, i32 20000)
  %125 = load i32, i32* %2, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %106, %109, %98
  %127 = phi i32 [ %99, %98 ], [ %125, %109 ], [ %99, %106 ]
  %128 = phi i32 [ %102, %98 ], [ %108, %109 ], [ %108, %106 ]
  %129 = add nuw nsw i64 %100, 1
  %130 = sext i32 %127 to i64
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %98, label %89, !llvm.loop !21

132:                                              ; preds = %83, %150
  %133 = phi i32 [ %151, %150 ], [ %85, %83 ]
  %134 = phi i32 [ %152, %150 ], [ %84, %83 ]
  %135 = phi i64 [ %155, %150 ], [ 0, %83 ]
  %136 = phi i32 [ %154, %150 ], [ undef, %83 ]
  %137 = phi i32 [ %153, %150 ], [ undef, %83 ]
  %138 = icmp sgt i32 %134, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %132
  %140 = trunc i64 %135 to i32
  %141 = trunc i64 %135 to i32
  %142 = trunc i64 %135 to i32
  br label %158

143:                                              ; preds = %150, %38, %15, %83
  %144 = phi i32 [ undef, %83 ], [ undef, %15 ], [ undef, %38 ], [ %153, %150 ]
  %145 = phi i32 [ undef, %83 ], [ undef, %15 ], [ undef, %38 ], [ %154, %150 ]
  %146 = call i32 @_ZN4FlowILi20000EE4fillEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %144, i32 %145, i32 20000)
  %147 = icmp sgt i32 %146, 19999
  br i1 %147, label %211, label %213

148:                                              ; preds = %204
  %149 = load i32, i32* %2, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %148, %132
  %151 = phi i32 [ %133, %132 ], [ %149, %148 ]
  %152 = phi i32 [ %134, %132 ], [ %208, %148 ]
  %153 = phi i32 [ %137, %132 ], [ %205, %148 ]
  %154 = phi i32 [ %136, %132 ], [ %206, %148 ]
  %155 = add nuw nsw i64 %135, 1
  %156 = sext i32 %151 to i64
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %132, label %143, !llvm.loop !22

158:                                              ; preds = %139, %204
  %159 = phi i64 [ 0, %139 ], [ %207, %204 ]
  %160 = phi i32 [ %134, %139 ], [ %208, %204 ]
  %161 = phi i32 [ %136, %139 ], [ %206, %204 ]
  %162 = phi i32 [ %137, %139 ], [ %205, %204 ]
  %163 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %1, i64 0, i64 %135, i64 %159
  %164 = load i8, i8* %163, align 1, !tbaa !18
  switch i8 %164, label %191 [
    i8 46, label %204
    i8 111, label %165
    i8 83, label %178
  ]

165:                                              ; preds = %158
  %166 = mul nsw i32 %160, %141
  %167 = trunc i64 %159 to i32
  %168 = add i32 %166, %167
  %169 = load i32, i32* %2, align 4, !tbaa !12
  %170 = mul nsw i32 %169, %160
  %171 = add i32 %168, %170
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %168, i32 %171, i32 1)
  %172 = load i32, i32* %3, align 4, !tbaa !12
  %173 = load i32, i32* %2, align 4, !tbaa !12
  %174 = mul nsw i32 %173, %172
  %175 = mul nsw i32 %172, %141
  %176 = add i32 %175, %167
  %177 = add i32 %176, %174
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %177, i32 %176, i32 1)
  br label %204

178:                                              ; preds = %158
  %179 = mul nsw i32 %160, %140
  %180 = trunc i64 %159 to i32
  %181 = add i32 %179, %180
  %182 = load i32, i32* %2, align 4, !tbaa !12
  %183 = mul nsw i32 %182, %160
  %184 = add i32 %181, %183
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %181, i32 %184, i32 20000)
  %185 = load i32, i32* %3, align 4, !tbaa !12
  %186 = load i32, i32* %2, align 4, !tbaa !12
  %187 = mul nsw i32 %186, %185
  %188 = mul nsw i32 %185, %140
  %189 = add i32 %188, %180
  %190 = add i32 %189, %187
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %190, i32 %189, i32 20000)
  br label %204

191:                                              ; preds = %158
  %192 = mul nsw i32 %160, %142
  %193 = trunc i64 %159 to i32
  %194 = add i32 %192, %193
  %195 = load i32, i32* %2, align 4, !tbaa !12
  %196 = mul nsw i32 %195, %160
  %197 = add i32 %194, %196
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %194, i32 %197, i32 20000)
  %198 = load i32, i32* %3, align 4, !tbaa !12
  %199 = load i32, i32* %2, align 4, !tbaa !12
  %200 = mul nsw i32 %199, %198
  %201 = mul nsw i32 %198, %142
  %202 = add i32 %201, %193
  %203 = add i32 %202, %200
  call void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) @f, i32 %203, i32 %202, i32 20000)
  br label %204

204:                                              ; preds = %158, %165, %191, %178
  %205 = phi i32 [ %162, %158 ], [ %162, %165 ], [ %181, %178 ], [ %162, %191 ]
  %206 = phi i32 [ %161, %158 ], [ %161, %165 ], [ %161, %178 ], [ %194, %191 ]
  %207 = add nuw nsw i64 %159, 1
  %208 = load i32, i32* %3, align 4, !tbaa !12
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %158, label %148, !llvm.loop !23

211:                                              ; preds = %143
  %212 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %215

213:                                              ; preds = %143
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %146)
  br label %215

215:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.end.p0i8(i64 10404, i8* nonnull %4) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN4FlowILi20000EE3addEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !25
  %9 = icmp eq %struct.Edge* %6, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = bitcast %struct.Edge* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i64 1
  store %struct.Edge* %13, %struct.Edge** %5, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !10
  br label %53

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !10
  %19 = ptrtoint %struct.Edge* %6 to i64
  %20 = ptrtoint %struct.Edge* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = icmp eq i64 %21, 9223372036854775792
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %16
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 576460752303423487
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 576460752303423487, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 4
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #17
  %37 = bitcast i8* %36 to %struct.Edge*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi %struct.Edge* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 %22
  %41 = bitcast %struct.Edge* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = icmp sgt i64 %21, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = bitcast %struct.Edge* %39 to i8*
  %45 = bitcast %struct.Edge* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %44, i8* align 4 %45, i64 %21, i1 false) #15
  br label %46

46:                                               ; preds = %38, %43
  %47 = getelementptr inbounds %struct.Edge, %struct.Edge* %40, i64 1
  %48 = icmp eq %struct.Edge* %18, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = bitcast %struct.Edge* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %50) #15
  br label %51

51:                                               ; preds = %46, %49
  store %struct.Edge* %39, %struct.Edge** %17, align 8, !tbaa !10
  store %struct.Edge* %47, %struct.Edge** %5, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %39, i64 %32
  store %struct.Edge* %52, %struct.Edge** %7, align 8, !tbaa !25
  br label %53

53:                                               ; preds = %10, %51
  %54 = phi %struct.Edge* [ %15, %10 ], [ %39, %51 ]
  %55 = phi %struct.Edge* [ %13, %10 ], [ %47, %51 ]
  %56 = getelementptr inbounds %struct.Edge, %struct.Edge* %55, i64 -1, i32 0
  store i32 %1, i32* %56, align 4, !tbaa !26
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %55, i64 -1, i32 1
  store i32 %2, i32* %57, align 4, !tbaa !28
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %55, i64 -1, i32 2
  store i32 %3, i32* %58, align 4, !tbaa !29
  %59 = getelementptr inbounds %struct.Edge, %struct.Edge* %55, i64 -1, i32 3
  store i32 0, i32* %59, align 4, !tbaa !30
  %60 = sext i32 %1 to i64
  %61 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = ptrtoint %struct.Edge* %55 to i64
  %63 = ptrtoint %struct.Edge* %54 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 4
  %66 = trunc i64 %65 to i32
  %67 = add i32 %66, -1
  %68 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %60, i32 0, i32 0, i32 0, i32 1
  %69 = load i32*, i32** %68, align 8, !tbaa !31
  %70 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %60, i32 0, i32 0, i32 0, i32 2
  %71 = load i32*, i32** %70, align 8, !tbaa !32
  %72 = icmp eq i32* %69, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %53
  store i32 %67, i32* %69, align 4, !tbaa !12
  %74 = getelementptr inbounds i32, i32* %69, i64 1
  store i32* %74, i32** %68, align 8, !tbaa !31
  br label %111

75:                                               ; preds = %53
  %76 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %60, i32 0, i32 0, i32 0, i32 0
  %77 = load i32*, i32** %76, align 8, !tbaa !5
  %78 = ptrtoint i32* %69 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 2
  %82 = icmp eq i64 %80, 9223372036854775804
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

84:                                               ; preds = %75
  %85 = icmp eq i64 %80, 0
  %86 = select i1 %85, i64 1, i64 %81
  %87 = add nsw i64 %86, %81
  %88 = icmp ult i64 %87, %81
  %89 = icmp ugt i64 %87, 2305843009213693951
  %90 = or i1 %88, %89
  %91 = select i1 %90, i64 2305843009213693951, i64 %87
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = shl nuw nsw i64 %91, 2
  %95 = tail call noalias nonnull i8* @_Znwm(i64 %94) #17
  %96 = bitcast i8* %95 to i32*
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i32* [ %96, %93 ], [ null, %84 ]
  %99 = getelementptr inbounds i32, i32* %98, i64 %81
  store i32 %67, i32* %99, align 4, !tbaa !12
  %100 = icmp sgt i64 %80, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = bitcast i32* %98 to i8*
  %103 = bitcast i32* %77 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %102, i8* align 4 %103, i64 %80, i1 false) #15
  br label %104

104:                                              ; preds = %101, %97
  %105 = getelementptr inbounds i32, i32* %99, i64 1
  %106 = icmp eq i32* %77, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i32* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %108) #15
  br label %109

109:                                              ; preds = %107, %104
  store i32* %98, i32** %76, align 8, !tbaa !5
  store i32* %105, i32** %68, align 8, !tbaa !31
  %110 = getelementptr inbounds i32, i32* %98, i64 %91
  store i32* %110, i32** %70, align 8, !tbaa !32
  br label %111

111:                                              ; preds = %73, %109
  %112 = sext i32 %2 to i64
  %113 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !24
  %114 = load %struct.Edge*, %struct.Edge** %61, align 8, !tbaa !10
  %115 = ptrtoint %struct.Edge* %113 to i64
  %116 = ptrtoint %struct.Edge* %114 to i64
  %117 = sub i64 %115, %116
  %118 = lshr exact i64 %117, 4
  %119 = trunc i64 %118 to i32
  %120 = add i32 %119, -1
  %121 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %112, i32 0, i32 0, i32 0, i32 1
  %122 = load i32*, i32** %121, align 8, !tbaa !31
  %123 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %112, i32 0, i32 0, i32 0, i32 2
  %124 = load i32*, i32** %123, align 8, !tbaa !32
  %125 = icmp eq i32* %122, %124
  br i1 %125, label %128, label %126

126:                                              ; preds = %111
  store i32 %120, i32* %122, align 4, !tbaa !12
  %127 = getelementptr inbounds i32, i32* %122, i64 1
  store i32* %127, i32** %121, align 8, !tbaa !31
  br label %164

128:                                              ; preds = %111
  %129 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %112, i32 0, i32 0, i32 0, i32 0
  %130 = load i32*, i32** %129, align 8, !tbaa !5
  %131 = ptrtoint i32* %122 to i64
  %132 = ptrtoint i32* %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 2
  %135 = icmp eq i64 %133, 9223372036854775804
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

137:                                              ; preds = %128
  %138 = icmp eq i64 %133, 0
  %139 = select i1 %138, i64 1, i64 %134
  %140 = add nsw i64 %139, %134
  %141 = icmp ult i64 %140, %134
  %142 = icmp ugt i64 %140, 2305843009213693951
  %143 = or i1 %141, %142
  %144 = select i1 %143, i64 2305843009213693951, i64 %140
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %137
  %147 = shl nuw nsw i64 %144, 2
  %148 = tail call noalias nonnull i8* @_Znwm(i64 %147) #17
  %149 = bitcast i8* %148 to i32*
  br label %150

150:                                              ; preds = %146, %137
  %151 = phi i32* [ %149, %146 ], [ null, %137 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 %134
  store i32 %120, i32* %152, align 4, !tbaa !12
  %153 = icmp sgt i64 %133, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %150
  %155 = bitcast i32* %151 to i8*
  %156 = bitcast i32* %130 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %155, i8* align 4 %156, i64 %133, i1 false) #15
  br label %157

157:                                              ; preds = %154, %150
  %158 = getelementptr inbounds i32, i32* %152, i64 1
  %159 = icmp eq i32* %130, null
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = bitcast i32* %130 to i8*
  tail call void @_ZdlPv(i8* nonnull %161) #15
  br label %162

162:                                              ; preds = %160, %157
  store i32* %151, i32** %129, align 8, !tbaa !5
  store i32* %158, i32** %121, align 8, !tbaa !31
  %163 = getelementptr inbounds i32, i32* %151, i64 %144
  store i32* %163, i32** %123, align 8, !tbaa !32
  br label %164

164:                                              ; preds = %126, %162
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4FlowILi20000EE4fillEiii(%struct.Flow* nonnull align 8 dereferenceable(480024) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = alloca [20000 x i32], align 16
  %6 = alloca [20000 x i32], align 16
  %7 = bitcast [20000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #15
  %8 = bitcast [20000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #15
  %9 = sext i32 %3 to i64
  %10 = shl nsw i64 %9, 2
  %11 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 0
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %12
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = icmp eq i32 %2, %1
  br label %18

18:                                               ; preds = %139, %4
  %19 = phi i32 [ 0, %4 ], [ %141, %139 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 -1, i64 %10, i1 false)
  store i32 %1, i32* %11, align 16, !tbaa !12
  store i32 -2, i32* %13, align 4, !tbaa !12
  %20 = load %struct.Edge*, %struct.Edge** %16, align 8
  br label %25

21:                                               ; preds = %76, %30
  %22 = phi i32 [ %27, %30 ], [ %77, %76 ]
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %31, %23
  br i1 %24, label %25, label %80, !llvm.loop !33

25:                                               ; preds = %18, %21
  %26 = phi i64 [ 0, %18 ], [ %31, %21 ]
  %27 = phi i32 [ 1, %18 ], [ %22, %21 ]
  %28 = load i32, i32* %15, align 4, !tbaa !12
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %83

30:                                               ; preds = %25
  %31 = add nuw nsw i64 %26, 1
  %32 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %26
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %34, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !31
  %37 = getelementptr inbounds %struct.Flow, %struct.Flow* %0, i64 0, i32 1, i64 %34, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !5
  %39 = ptrtoint i32* %36 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %21, label %43

43:                                               ; preds = %30
  %44 = ashr exact i64 %41, 2
  %45 = call i64 @llvm.umax.i64(i64 %44, i64 1)
  br label %46

46:                                               ; preds = %43, %76
  %47 = phi i64 [ 0, %43 ], [ %78, %76 ]
  %48 = phi i32 [ %27, %43 ], [ %77, %76 ]
  %49 = getelementptr inbounds i32, i32* %38, i64 %47
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 %51, i32 0
  %53 = load i32, i32* %52, align 4, !tbaa !26
  %54 = icmp eq i32 %53, %33
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 %51, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !30
  br i1 %54, label %57, label %64

57:                                               ; preds = %46
  %58 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 %51, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !29
  %60 = icmp eq i32 %56, %59
  br i1 %60, label %76, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 %51, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !12
  br label %66

64:                                               ; preds = %46
  %65 = icmp eq i32 %56, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %64, %61
  %67 = phi i32 [ %63, %61 ], [ %53, %64 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !12
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = add nsw i32 %48, 1
  %74 = sext i32 %48 to i64
  %75 = getelementptr inbounds [20000 x i32], [20000 x i32]* %6, i64 0, i64 %74
  store i32 %67, i32* %75, align 4, !tbaa !12
  store i32 %50, i32* %69, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %66, %72, %64, %57
  %77 = phi i32 [ %48, %57 ], [ %48, %64 ], [ %73, %72 ], [ %48, %66 ]
  %78 = add nuw nsw i64 %47, 1
  %79 = icmp eq i64 %78, %45
  br i1 %79, label %21, label %46, !llvm.loop !34

80:                                               ; preds = %21
  %81 = load i32, i32* %15, align 4, !tbaa !12
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %142, label %83

83:                                               ; preds = %25, %80
  %84 = phi i32 [ %81, %80 ], [ %28, %25 ]
  br i1 %17, label %139, label %86

85:                                               ; preds = %109
  br i1 %17, label %139, label %117

86:                                               ; preds = %83, %113
  %87 = phi i32 [ %116, %113 ], [ %84, %83 ]
  %88 = phi i32 [ %110, %113 ], [ %2, %83 ]
  %89 = phi i32 [ %111, %113 ], [ 2147483647, %83 ]
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 %90, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !28
  %93 = icmp eq i32 %92, %88
  br i1 %93, label %94, label %104

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 %90, i32 2
  %96 = load i32, i32* %95, align 4, !tbaa !29
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 %90, i32 3
  %98 = load i32, i32* %97, align 4, !tbaa !30
  %99 = sub nsw i32 %96, %98
  %100 = icmp slt i32 %99, %89
  %101 = select i1 %100, i32 %99, i32 %89
  %102 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 %90, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !12
  br label %109

104:                                              ; preds = %86
  %105 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 %90, i32 3
  %106 = load i32, i32* %105, align 4, !tbaa !12
  %107 = icmp slt i32 %106, %89
  %108 = select i1 %107, i32 %106, i32 %89
  br label %109

109:                                              ; preds = %104, %94
  %110 = phi i32 [ %103, %94 ], [ %92, %104 ]
  %111 = phi i32 [ %101, %94 ], [ %108, %104 ]
  %112 = icmp eq i32 %110, %1
  br i1 %112, label %85, label %113, !llvm.loop !35

113:                                              ; preds = %109
  %114 = sext i32 %110 to i64
  %115 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !12
  br label %86

117:                                              ; preds = %85, %135
  %118 = phi i32 [ %138, %135 ], [ %84, %85 ]
  %119 = phi i32 [ %133, %135 ], [ %2, %85 ]
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 %120, i32 1
  %122 = load i32, i32* %121, align 4, !tbaa !28
  %123 = icmp eq i32 %122, %119
  %124 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 %120, i32 3
  %125 = load i32, i32* %124, align 4, !tbaa !30
  br i1 %123, label %126, label %130

126:                                              ; preds = %117
  %127 = add nsw i32 %125, %111
  store i32 %127, i32* %124, align 4, !tbaa !30
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %20, i64 %120, i32 0
  %129 = load i32, i32* %128, align 4, !tbaa !12
  br label %132

130:                                              ; preds = %117
  %131 = sub nsw i32 %125, %111
  store i32 %131, i32* %124, align 4, !tbaa !30
  br label %132

132:                                              ; preds = %130, %126
  %133 = phi i32 [ %129, %126 ], [ %122, %130 ]
  %134 = icmp eq i32 %133, %1
  br i1 %134, label %139, label %135, !llvm.loop !36

135:                                              ; preds = %132
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !12
  br label %117

139:                                              ; preds = %132, %83, %85
  %140 = phi i32 [ %111, %85 ], [ 2147483647, %83 ], [ %111, %132 ]
  %141 = add nsw i32 %140, %19
  br label %18, !llvm.loop !37

142:                                              ; preds = %80
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #15
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s259667082.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(480024) bitcast (%struct.Flow* @f to i8*), i8 0, i64 480024, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Flow*)* @_ZN4FlowILi20000EED2Ev to void (i8*)*), i8* bitcast (%struct.Flow* @f to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15, !17}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15, !17}
!23 = distinct !{!23, !15}
!24 = !{!11, !7, i64 8}
!25 = !{!11, !7, i64 16}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTS4Edge", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!28 = !{!27, !13, i64 4}
!29 = !{!27, !13, i64 8}
!30 = !{!27, !13, i64 12}
!31 = !{!6, !7, i64 8}
!32 = !{!6, !7, i64 16}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15}
