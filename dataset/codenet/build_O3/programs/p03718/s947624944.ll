; ModuleID = 'Project_CodeNet_C++1400/p03718/s947624944.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s947624944.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.graph = type <{ i32, [4 x i8], %"class.std::vector", [205 x %"class.std::vector.0"], i32, i32, [205 x i32], [205 x i32], [205 x i32], [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN5graphD2Ev = comdat any

$_ZN5graph8add_edgeEiii = comdat any

$_ZN5graph3dfsEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@gg = dso_local global %struct.graph zeroinitializer, align 8
@grid = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@ind_row = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@ind_column = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947624944.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graphD2Ev(%struct.graph* nonnull align 8 dereferenceable(7420) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 0
  %3 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 205
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
  tail call void @_ZdlPv(i8* nonnull %11) #14
  br label %12

12:                                               ; preds = %4, %10
  %13 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %13, label %14, label %4

14:                                               ; preds = %12
  %15 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.edge*, %struct.edge** %15, align 8, !tbaa !10
  %17 = icmp eq %struct.edge* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = bitcast %struct.edge* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #14
  br label %20

20:                                               ; preds = %14, %18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !12
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %73, label %8

8:                                                ; preds = %73, %0
  %9 = phi i32 [ %6, %0 ], [ %80, %73 ]
  %10 = load i32, i32* %2, align 4, !tbaa !12
  %11 = add nsw i32 %9, 1
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %90

13:                                               ; preds = %8
  %14 = zext i32 %10 to i64
  %15 = icmp ult i32 %10, 8
  br i1 %15, label %71, label %16

16:                                               ; preds = %13
  %17 = and i64 %14, 4294967288
  %18 = insertelement <4 x i32> poison, i32 %11, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = add nsw i64 %17, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %55, label %25

25:                                               ; preds = %16
  %26 = and i64 %22, 4611686018427387902
  %27 = add i32 %9, 5
  %28 = insertelement <4 x i32> poison, i32 %27, i64 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add i32 %9, 5
  %31 = insertelement <4 x i32> poison, i32 %30, i64 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %33

33:                                               ; preds = %33, %25
  %34 = phi i64 [ 0, %25 ], [ %51, %33 ]
  %35 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %25 ], [ %52, %33 ]
  %36 = phi i64 [ %26, %25 ], [ %53, %33 ]
  %37 = add nsw <4 x i32> %19, %35
  %38 = add <4 x i32> %29, %35
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* @ind_column, i64 0, i64 %34
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !12
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 16, !tbaa !12
  %43 = or i64 %34, 8
  %44 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %45 = add nsw <4 x i32> %19, %44
  %46 = add <4 x i32> %32, %44
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* @ind_column, i64 0, i64 %43
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 16, !tbaa !12
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %50, align 16, !tbaa !12
  %51 = add nuw i64 %34, 16
  %52 = add <4 x i32> %35, <i32 16, i32 16, i32 16, i32 16>
  %53 = add i64 %36, -2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %33, !llvm.loop !14

55:                                               ; preds = %33, %16
  %56 = phi i64 [ 0, %16 ], [ %51, %33 ]
  %57 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %16 ], [ %52, %33 ]
  %58 = icmp eq i64 %23, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = add nsw <4 x i32> %19, %57
  %61 = add i32 %9, 5
  %62 = insertelement <4 x i32> poison, i32 %61, i64 0
  %63 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> zeroinitializer
  %64 = add <4 x i32> %63, %57
  %65 = getelementptr inbounds [105 x i32], [105 x i32]* @ind_column, i64 0, i64 %56
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %66, align 16, !tbaa !12
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 16, !tbaa !12
  br label %69

69:                                               ; preds = %55, %59
  %70 = icmp eq i64 %17, %14
  br i1 %70, label %83, label %71

71:                                               ; preds = %13, %69
  %72 = phi i64 [ 0, %13 ], [ %17, %69 ]
  br label %93

73:                                               ; preds = %0, %73
  %74 = phi i64 [ %77, %73 ], [ 0, %0 ]
  %75 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @grid, i64 0, i64 %74, i64 0
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %75)
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* @ind_row, i64 0, i64 %74
  %79 = trunc i64 %77 to i32
  store i32 %79, i32* %78, align 4, !tbaa !12
  %80 = load i32, i32* %1, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %77, %81
  br i1 %82, label %73, label %8, !llvm.loop !17

83:                                               ; preds = %93, %69
  %84 = add nsw i32 %11, %10
  %85 = add nsw i32 %84, 2
  store i32 %85, i32* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 0), align 8, !tbaa !18
  %86 = add nsw i32 %84, 1
  %87 = icmp slt i32 %9, 1
  %88 = xor i1 %12, true
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %161, label %100

90:                                               ; preds = %8
  %91 = add nsw i32 %11, %10
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 0), align 8, !tbaa !18
  br label %161

93:                                               ; preds = %71, %93
  %94 = phi i64 [ %98, %93 ], [ %72, %71 ]
  %95 = trunc i64 %94 to i32
  %96 = add nsw i32 %11, %95
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* @ind_column, i64 0, i64 %94
  store i32 %96, i32* %97, align 4, !tbaa !12
  %98 = add nuw nsw i64 %94, 1
  %99 = icmp eq i64 %98, %14
  br i1 %99, label %83, label %93, !llvm.loop !21

100:                                              ; preds = %83, %118
  %101 = phi i32 [ %119, %118 ], [ %9, %83 ]
  %102 = phi i32 [ %120, %118 ], [ %10, %83 ]
  %103 = phi i64 [ %125, %118 ], [ 0, %83 ]
  %104 = phi i32 [ %124, %118 ], [ undef, %83 ]
  %105 = phi i32 [ %123, %118 ], [ undef, %83 ]
  %106 = phi i32 [ %122, %118 ], [ undef, %83 ]
  %107 = phi i32 [ %121, %118 ], [ undef, %83 ]
  %108 = getelementptr inbounds [105 x i32], [105 x i32]* @ind_row, i64 0, i64 %103
  %109 = icmp sgt i32 %102, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %100
  %111 = trunc i64 %103 to i32
  br label %128

112:                                              ; preds = %118
  %113 = icmp eq i32 %124, %122
  %114 = icmp eq i32 %121, %123
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %161, label %163

116:                                              ; preds = %152
  %117 = load i32, i32* %1, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %116, %100
  %119 = phi i32 [ %101, %100 ], [ %117, %116 ]
  %120 = phi i32 [ %102, %100 ], [ %158, %116 ]
  %121 = phi i32 [ %107, %100 ], [ %153, %116 ]
  %122 = phi i32 [ %106, %100 ], [ %154, %116 ]
  %123 = phi i32 [ %105, %100 ], [ %155, %116 ]
  %124 = phi i32 [ %104, %100 ], [ %156, %116 ]
  %125 = add nuw nsw i64 %103, 1
  %126 = sext i32 %119 to i64
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %100, label %112, !llvm.loop !23

128:                                              ; preds = %110, %152
  %129 = phi i64 [ 0, %110 ], [ %157, %152 ]
  %130 = phi i32 [ %104, %110 ], [ %156, %152 ]
  %131 = phi i32 [ %105, %110 ], [ %155, %152 ]
  %132 = phi i32 [ %106, %110 ], [ %154, %152 ]
  %133 = phi i32 [ %107, %110 ], [ %153, %152 ]
  %134 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @grid, i64 0, i64 %103, i64 %129
  %135 = load i8, i8* %134, align 1, !tbaa !25
  switch i8 %135, label %152 [
    i8 83, label %136
    i8 84, label %141
    i8 111, label %146
  ]

136:                                              ; preds = %128
  %137 = load i32, i32* %108, align 4, !tbaa !12
  call void @_ZN5graph8add_edgeEiii(%struct.graph* nonnull align 8 dereferenceable(7420) @gg, i32 %86, i32 %137, i32 10000)
  %138 = getelementptr inbounds [105 x i32], [105 x i32]* @ind_column, i64 0, i64 %129
  %139 = load i32, i32* %138, align 4, !tbaa !12
  call void @_ZN5graph8add_edgeEiii(%struct.graph* nonnull align 8 dereferenceable(7420) @gg, i32 %86, i32 %139, i32 10000)
  %140 = trunc i64 %129 to i32
  br label %152

141:                                              ; preds = %128
  %142 = load i32, i32* %108, align 4, !tbaa !12
  call void @_ZN5graph8add_edgeEiii(%struct.graph* nonnull align 8 dereferenceable(7420) @gg, i32 %142, i32 %85, i32 10000)
  %143 = getelementptr inbounds [105 x i32], [105 x i32]* @ind_column, i64 0, i64 %129
  %144 = load i32, i32* %143, align 4, !tbaa !12
  call void @_ZN5graph8add_edgeEiii(%struct.graph* nonnull align 8 dereferenceable(7420) @gg, i32 %144, i32 %85, i32 10000)
  %145 = trunc i64 %129 to i32
  br label %152

146:                                              ; preds = %128
  %147 = load i32, i32* %108, align 4, !tbaa !12
  %148 = getelementptr inbounds [105 x i32], [105 x i32]* @ind_column, i64 0, i64 %129
  %149 = load i32, i32* %148, align 4, !tbaa !12
  call void @_ZN5graph8add_edgeEiii(%struct.graph* nonnull align 8 dereferenceable(7420) @gg, i32 %147, i32 %149, i32 1)
  %150 = load i32, i32* %148, align 4, !tbaa !12
  %151 = load i32, i32* %108, align 4, !tbaa !12
  call void @_ZN5graph8add_edgeEiii(%struct.graph* nonnull align 8 dereferenceable(7420) @gg, i32 %150, i32 %151, i32 1)
  br label %152

152:                                              ; preds = %128, %136, %146, %141
  %153 = phi i32 [ %140, %136 ], [ %133, %141 ], [ %133, %146 ], [ %133, %128 ]
  %154 = phi i32 [ %132, %136 ], [ %111, %141 ], [ %132, %146 ], [ %132, %128 ]
  %155 = phi i32 [ %131, %136 ], [ %145, %141 ], [ %131, %146 ], [ %131, %128 ]
  %156 = phi i32 [ %111, %136 ], [ %130, %141 ], [ %130, %146 ], [ %130, %128 ]
  %157 = add nuw nsw i64 %129, 1
  %158 = load i32, i32* %2, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %157, %159
  br i1 %160, label %128, label %116, !llvm.loop !26

161:                                              ; preds = %83, %90, %112
  %162 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %356

163:                                              ; preds = %112
  store i32 %86, i32* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 4), align 8, !tbaa !27
  store i32 %85, i32* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 5), align 4, !tbaa !28
  %164 = load %struct.edge*, %struct.edge** getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %165 = load %struct.edge*, %struct.edge** getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %166 = ptrtoint %struct.edge* %164 to i64
  %167 = ptrtoint %struct.edge* %165 to i64
  %168 = sub i64 %166, %167
  %169 = lshr exact i64 %168, 4
  %170 = trunc i64 %169 to i32
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %163
  %173 = and i64 %169, 4294967295
  %174 = add nsw i64 %173, -1
  %175 = and i64 %169, 3
  %176 = icmp ult i64 %174, 3
  br i1 %176, label %179, label %177

177:                                              ; preds = %172
  %178 = sub nsw i64 %173, %175
  br label %257

179:                                              ; preds = %257, %172
  %180 = phi i64 [ 0, %172 ], [ %267, %257 ]
  %181 = icmp eq i64 %175, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %186, %182 ], [ %180, %179 ]
  %184 = phi i64 [ %187, %182 ], [ %175, %179 ]
  %185 = getelementptr inbounds %struct.edge, %struct.edge* %165, i64 %183, i32 3
  store i32 0, i32* %185, align 4, !tbaa !30
  %186 = add nuw nsw i64 %183, 1
  %187 = add i64 %184, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %182, !llvm.loop !32

189:                                              ; preds = %179, %182, %163
  store i32 %86, i32* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 7, i64 0), align 4, !tbaa !12
  %190 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 0), align 8, !tbaa !18
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = zext i32 %190 to i64
  %194 = shl nuw nsw i64 %193, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 6, i64 1) to i8*), i8 -1, i64 %194, i1 false) #14
  br label %195

195:                                              ; preds = %192, %189
  %196 = sext i32 %86 to i64
  %197 = getelementptr inbounds %struct.graph, %struct.graph* @gg, i64 0, i32 6, i64 %196
  store i32 0, i32* %197, align 4, !tbaa !12
  br label %202

198:                                              ; preds = %247, %202
  %199 = phi i32 [ %204, %202 ], [ %248, %247 ]
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %205, %200
  br i1 %201, label %202, label %251, !llvm.loop !34

202:                                              ; preds = %198, %195
  %203 = phi i64 [ 0, %195 ], [ %205, %198 ]
  %204 = phi i32 [ 1, %195 ], [ %199, %198 ]
  %205 = add nuw nsw i64 %203, 1
  %206 = getelementptr inbounds %struct.graph, %struct.graph* @gg, i64 0, i32 7, i64 %203
  %207 = load i32, i32* %206, align 4, !tbaa !12
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.graph, %struct.graph* @gg, i64 0, i32 3, i64 %208, i32 0, i32 0, i32 0, i32 1
  %210 = load i32*, i32** %209, align 8, !tbaa !35
  %211 = getelementptr inbounds %struct.graph, %struct.graph* @gg, i64 0, i32 3, i64 %208, i32 0, i32 0, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8, !tbaa !5
  %213 = ptrtoint i32* %210 to i64
  %214 = ptrtoint i32* %212 to i64
  %215 = sub i64 %213, %214
  %216 = lshr exact i64 %215, 2
  %217 = trunc i64 %216 to i32
  %218 = load %struct.edge*, %struct.edge** getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  %219 = getelementptr inbounds %struct.graph, %struct.graph* @gg, i64 0, i32 6, i64 %208
  %220 = icmp sgt i32 %217, 0
  br i1 %220, label %221, label %198

221:                                              ; preds = %202
  %222 = and i64 %216, 4294967295
  br label %223

223:                                              ; preds = %247, %221
  %224 = phi i64 [ 0, %221 ], [ %249, %247 ]
  %225 = phi i32 [ %204, %221 ], [ %248, %247 ]
  %226 = getelementptr inbounds i32, i32* %212, i64 %224
  %227 = load i32, i32* %226, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %struct.edge, %struct.edge* %218, i64 %228, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !36
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.graph, %struct.graph* @gg, i64 0, i32 6, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !12
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %247

235:                                              ; preds = %223
  %236 = getelementptr inbounds %struct.edge, %struct.edge* %218, i64 %228, i32 3
  %237 = load i32, i32* %236, align 4, !tbaa !30
  %238 = getelementptr inbounds %struct.edge, %struct.edge* %218, i64 %228, i32 2
  %239 = load i32, i32* %238, align 4, !tbaa !37
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %247

241:                                              ; preds = %235
  %242 = add nsw i32 %225, 1
  %243 = sext i32 %225 to i64
  %244 = getelementptr inbounds %struct.graph, %struct.graph* @gg, i64 0, i32 7, i64 %243
  store i32 %230, i32* %244, align 4, !tbaa !12
  %245 = load i32, i32* %219, align 4, !tbaa !12
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %232, align 4, !tbaa !12
  br label %247

247:                                              ; preds = %241, %235, %223
  %248 = phi i32 [ %242, %241 ], [ %225, %235 ], [ %225, %223 ]
  %249 = add nuw nsw i64 %224, 1
  %250 = icmp eq i64 %249, %222
  br i1 %250, label %198, label %223, !llvm.loop !38

251:                                              ; preds = %198
  %252 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 5), align 4, !tbaa !28
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.graph, %struct.graph* @gg, i64 0, i32 6, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !12
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %353, label %339

257:                                              ; preds = %257, %177
  %258 = phi i64 [ 0, %177 ], [ %267, %257 ]
  %259 = phi i64 [ %178, %177 ], [ %268, %257 ]
  %260 = getelementptr inbounds %struct.edge, %struct.edge* %165, i64 %258, i32 3
  store i32 0, i32* %260, align 4, !tbaa !30
  %261 = or i64 %258, 1
  %262 = getelementptr inbounds %struct.edge, %struct.edge* %165, i64 %261, i32 3
  store i32 0, i32* %262, align 4, !tbaa !30
  %263 = or i64 %258, 2
  %264 = getelementptr inbounds %struct.edge, %struct.edge* %165, i64 %263, i32 3
  store i32 0, i32* %264, align 4, !tbaa !30
  %265 = or i64 %258, 3
  %266 = getelementptr inbounds %struct.edge, %struct.edge* %165, i64 %265, i32 3
  store i32 0, i32* %266, align 4, !tbaa !30
  %267 = add nuw nsw i64 %258, 4
  %268 = add i64 %259, -4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %179, label %257, !llvm.loop !39

270:                                              ; preds = %347
  %271 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 4), align 8, !tbaa !27
  store i32 %271, i32* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 7, i64 0), align 4, !tbaa !12
  %272 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 0), align 8, !tbaa !18
  %273 = icmp slt i32 %272, 1
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = zext i32 %272 to i64
  %276 = shl nuw nsw i64 %275, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 6, i64 1) to i8*), i8 -1, i64 %276, i1 false) #14
  br label %277

277:                                              ; preds = %274, %270
  %278 = sext i32 %271 to i64
  %279 = getelementptr inbounds %struct.graph, %struct.graph* @gg, i64 0, i32 6, i64 %278
  store i32 0, i32* %279, align 4, !tbaa !12
  br label %284

280:                                              ; preds = %329, %284
  %281 = phi i32 [ %286, %284 ], [ %330, %329 ]
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %287, %282
  br i1 %283, label %284, label %333, !llvm.loop !34

284:                                              ; preds = %280, %277
  %285 = phi i64 [ 0, %277 ], [ %287, %280 ]
  %286 = phi i32 [ 1, %277 ], [ %281, %280 ]
  %287 = add nuw nsw i64 %285, 1
  %288 = getelementptr inbounds %struct.graph, %struct.graph* @gg, i64 0, i32 7, i64 %285
  %289 = load i32, i32* %288, align 4, !tbaa !12
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds %struct.graph, %struct.graph* @gg, i64 0, i32 3, i64 %290, i32 0, i32 0, i32 0, i32 1
  %292 = load i32*, i32** %291, align 8, !tbaa !35
  %293 = getelementptr inbounds %struct.graph, %struct.graph* @gg, i64 0, i32 3, i64 %290, i32 0, i32 0, i32 0, i32 0
  %294 = load i32*, i32** %293, align 8, !tbaa !5
  %295 = ptrtoint i32* %292 to i64
  %296 = ptrtoint i32* %294 to i64
  %297 = sub i64 %295, %296
  %298 = lshr exact i64 %297, 2
  %299 = trunc i64 %298 to i32
  %300 = load %struct.edge*, %struct.edge** getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  %301 = getelementptr inbounds %struct.graph, %struct.graph* @gg, i64 0, i32 6, i64 %290
  %302 = icmp sgt i32 %299, 0
  br i1 %302, label %303, label %280

303:                                              ; preds = %284
  %304 = and i64 %298, 4294967295
  br label %305

305:                                              ; preds = %329, %303
  %306 = phi i64 [ 0, %303 ], [ %331, %329 ]
  %307 = phi i32 [ %286, %303 ], [ %330, %329 ]
  %308 = getelementptr inbounds i32, i32* %294, i64 %306
  %309 = load i32, i32* %308, align 4, !tbaa !12
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %struct.edge, %struct.edge* %300, i64 %310, i32 1
  %312 = load i32, i32* %311, align 4, !tbaa !36
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds %struct.graph, %struct.graph* @gg, i64 0, i32 6, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !12
  %316 = icmp eq i32 %315, -1
  br i1 %316, label %317, label %329

317:                                              ; preds = %305
  %318 = getelementptr inbounds %struct.edge, %struct.edge* %300, i64 %310, i32 3
  %319 = load i32, i32* %318, align 4, !tbaa !30
  %320 = getelementptr inbounds %struct.edge, %struct.edge* %300, i64 %310, i32 2
  %321 = load i32, i32* %320, align 4, !tbaa !37
  %322 = icmp slt i32 %319, %321
  br i1 %322, label %323, label %329

323:                                              ; preds = %317
  %324 = add nsw i32 %307, 1
  %325 = sext i32 %307 to i64
  %326 = getelementptr inbounds %struct.graph, %struct.graph* @gg, i64 0, i32 7, i64 %325
  store i32 %312, i32* %326, align 4, !tbaa !12
  %327 = load i32, i32* %301, align 4, !tbaa !12
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %314, align 4, !tbaa !12
  br label %329

329:                                              ; preds = %323, %317, %305
  %330 = phi i32 [ %324, %323 ], [ %307, %317 ], [ %307, %305 ]
  %331 = add nuw nsw i64 %306, 1
  %332 = icmp eq i64 %331, %304
  br i1 %332, label %280, label %305, !llvm.loop !38

333:                                              ; preds = %280
  %334 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 5), align 4, !tbaa !28
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds %struct.graph, %struct.graph* @gg, i64 0, i32 6, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !12
  %338 = icmp eq i32 %337, -1
  br i1 %338, label %353, label %339, !llvm.loop !40

339:                                              ; preds = %251, %333
  %340 = phi i32 [ %352, %333 ], [ 0, %251 ]
  %341 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 0), align 8, !tbaa !18
  %342 = icmp slt i32 %341, 1
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = zext i32 %341 to i64
  %345 = shl nuw nsw i64 %344, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 8, i64 1) to i8*), i8 0, i64 %345, i1 false)
  br label %346

346:                                              ; preds = %343, %339
  br label %347

347:                                              ; preds = %346, %347
  %348 = phi i32 [ %352, %347 ], [ %340, %346 ]
  %349 = load i32, i32* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 4), align 8, !tbaa !27
  %350 = call i32 @_ZN5graph3dfsEii(%struct.graph* nonnull align 8 dereferenceable(7420) @gg, i32 %349, i32 1000000000)
  %351 = icmp eq i32 %350, 0
  %352 = add nsw i32 %350, %348
  br i1 %351, label %270, label %347

353:                                              ; preds = %333, %251
  %354 = phi i32 [ 0, %251 ], [ %352, %333 ]
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %354)
  br label %356

356:                                              ; preds = %353, %161
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5graph8add_edgeEiii(%struct.graph* nonnull align 8 dereferenceable(7420) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %10 = ptrtoint %struct.edge* %7 to i64
  %11 = ptrtoint %struct.edge* %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 %5, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 %5, i32 0, i32 0, i32 0, i32 2
  %18 = load i32*, i32** %17, align 8, !tbaa !41
  %19 = icmp eq i32* %16, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  store i32 %14, i32* %16, align 4, !tbaa !12
  %21 = getelementptr inbounds i32, i32* %16, i64 1
  store i32* %21, i32** %15, align 8, !tbaa !35
  br label %59

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 %5, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !5
  %25 = ptrtoint i32* %16 to i64
  %26 = ptrtoint i32* %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %29 = icmp eq i64 %27, 9223372036854775804
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

31:                                               ; preds = %22
  %32 = icmp eq i64 %27, 0
  %33 = select i1 %32, i64 1, i64 %28
  %34 = add nsw i64 %33, %28
  %35 = icmp ult i64 %34, %28
  %36 = icmp ugt i64 %34, 2305843009213693951
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 2305843009213693951, i64 %34
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = shl nuw nsw i64 %38, 2
  %42 = tail call noalias nonnull i8* @_Znwm(i64 %41) #16
  %43 = bitcast i8* %42 to i32*
  br label %44

44:                                               ; preds = %40, %31
  %45 = phi i32* [ %43, %40 ], [ null, %31 ]
  %46 = getelementptr inbounds i32, i32* %45, i64 %28
  store i32 %14, i32* %46, align 4, !tbaa !12
  %47 = icmp sgt i64 %27, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = bitcast i32* %45 to i8*
  %50 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %27, i1 false) #14
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds i32, i32* %46, i64 1
  %53 = icmp eq i32* %24, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #14
  br label %56

56:                                               ; preds = %54, %51
  store i32* %45, i32** %23, align 8, !tbaa !5
  store i32* %52, i32** %15, align 8, !tbaa !35
  %57 = getelementptr inbounds i32, i32* %45, i64 %38
  store i32* %57, i32** %17, align 8, !tbaa !41
  %58 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !29
  br label %59

59:                                               ; preds = %20, %56
  %60 = phi %struct.edge* [ %7, %20 ], [ %58, %56 ]
  %61 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %62 = load %struct.edge*, %struct.edge** %61, align 8, !tbaa !42
  %63 = icmp eq %struct.edge* %60, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 0, i32 0
  store i32 %1, i32* %65, align 4, !tbaa.struct !43
  %66 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 0, i32 1
  store i32 %2, i32* %66, align 4, !tbaa.struct !44
  %67 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 0, i32 2
  store i32 %3, i32* %67, align 4, !tbaa.struct !45
  %68 = getelementptr inbounds %struct.edge, %struct.edge* %60, i64 0, i32 3
  store i32 0, i32* %68, align 4, !tbaa.struct !46
  %69 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !29
  %70 = getelementptr inbounds %struct.edge, %struct.edge* %69, i64 1
  store %struct.edge* %70, %struct.edge** %6, align 8, !tbaa !29
  %71 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  br label %107

72:                                               ; preds = %59
  %73 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %74 = ptrtoint %struct.edge* %60 to i64
  %75 = ptrtoint %struct.edge* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  %78 = icmp eq i64 %76, 9223372036854775792
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

80:                                               ; preds = %72
  %81 = icmp eq i64 %76, 0
  %82 = select i1 %81, i64 1, i64 %77
  %83 = add nsw i64 %82, %77
  %84 = icmp ult i64 %83, %77
  %85 = icmp ugt i64 %83, 576460752303423487
  %86 = or i1 %84, %85
  %87 = select i1 %86, i64 576460752303423487, i64 %83
  %88 = shl nuw nsw i64 %87, 4
  %89 = tail call noalias nonnull i8* @_Znwm(i64 %88) #16
  %90 = bitcast i8* %89 to %struct.edge*
  %91 = getelementptr inbounds %struct.edge, %struct.edge* %90, i64 %77
  %92 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 0, i32 0
  store i32 %1, i32* %92, align 4, !tbaa.struct !43
  %93 = getelementptr inbounds %struct.edge, %struct.edge* %90, i64 %77, i32 1
  store i32 %2, i32* %93, align 4, !tbaa.struct !44
  %94 = getelementptr inbounds %struct.edge, %struct.edge* %90, i64 %77, i32 2
  store i32 %3, i32* %94, align 4, !tbaa.struct !45
  %95 = getelementptr inbounds %struct.edge, %struct.edge* %90, i64 %77, i32 3
  store i32 0, i32* %95, align 4, !tbaa.struct !46
  %96 = icmp sgt i64 %76, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %80
  %98 = bitcast %struct.edge* %73 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %89, i8* align 4 %98, i64 %76, i1 false) #14
  br label %99

99:                                               ; preds = %97, %80
  %100 = getelementptr inbounds %struct.edge, %struct.edge* %91, i64 1
  %101 = icmp eq %struct.edge* %73, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast %struct.edge* %73 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #14
  br label %104

104:                                              ; preds = %102, %99
  %105 = bitcast %struct.edge** %8 to i8**
  store i8* %89, i8** %105, align 8, !tbaa !10
  store %struct.edge* %100, %struct.edge** %6, align 8, !tbaa !29
  %106 = getelementptr inbounds %struct.edge, %struct.edge* %90, i64 %87
  store %struct.edge* %106, %struct.edge** %61, align 8, !tbaa !42
  br label %107

107:                                              ; preds = %64, %104
  %108 = phi %struct.edge* [ %71, %64 ], [ %90, %104 ]
  %109 = phi %struct.edge* [ %70, %64 ], [ %100, %104 ]
  %110 = sext i32 %2 to i64
  %111 = ptrtoint %struct.edge* %109 to i64
  %112 = ptrtoint %struct.edge* %108 to i64
  %113 = sub i64 %111, %112
  %114 = lshr exact i64 %113, 4
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 %110, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !35
  %118 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 %110, i32 0, i32 0, i32 0, i32 2
  %119 = load i32*, i32** %118, align 8, !tbaa !41
  %120 = icmp eq i32* %117, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %107
  store i32 %115, i32* %117, align 4, !tbaa !12
  %122 = getelementptr inbounds i32, i32* %117, i64 1
  store i32* %122, i32** %116, align 8, !tbaa !35
  br label %160

123:                                              ; preds = %107
  %124 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 %110, i32 0, i32 0, i32 0, i32 0
  %125 = load i32*, i32** %124, align 8, !tbaa !5
  %126 = ptrtoint i32* %117 to i64
  %127 = ptrtoint i32* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = icmp eq i64 %128, 9223372036854775804
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

132:                                              ; preds = %123
  %133 = icmp eq i64 %128, 0
  %134 = select i1 %133, i64 1, i64 %129
  %135 = add nsw i64 %134, %129
  %136 = icmp ult i64 %135, %129
  %137 = icmp ugt i64 %135, 2305843009213693951
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 2305843009213693951, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 2
  %143 = tail call noalias nonnull i8* @_Znwm(i64 %142) #16
  %144 = bitcast i8* %143 to i32*
  br label %145

145:                                              ; preds = %141, %132
  %146 = phi i32* [ %144, %141 ], [ null, %132 ]
  %147 = getelementptr inbounds i32, i32* %146, i64 %129
  store i32 %115, i32* %147, align 4, !tbaa !12
  %148 = icmp sgt i64 %128, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = bitcast i32* %146 to i8*
  %151 = bitcast i32* %125 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %150, i8* align 4 %151, i64 %128, i1 false) #14
  br label %152

152:                                              ; preds = %149, %145
  %153 = getelementptr inbounds i32, i32* %147, i64 1
  %154 = icmp eq i32* %125, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = bitcast i32* %125 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #14
  br label %157

157:                                              ; preds = %155, %152
  store i32* %146, i32** %124, align 8, !tbaa !5
  store i32* %153, i32** %116, align 8, !tbaa !35
  %158 = getelementptr inbounds i32, i32* %146, i64 %139
  store i32* %158, i32** %118, align 8, !tbaa !41
  %159 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !29
  br label %160

160:                                              ; preds = %121, %157
  %161 = phi %struct.edge* [ %109, %121 ], [ %159, %157 ]
  %162 = load %struct.edge*, %struct.edge** %61, align 8, !tbaa !42
  %163 = icmp eq %struct.edge* %161, %162
  br i1 %163, label %171, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.edge, %struct.edge* %161, i64 0, i32 0
  store i32 %2, i32* %165, align 4, !tbaa.struct !43
  %166 = getelementptr inbounds %struct.edge, %struct.edge* %161, i64 0, i32 1
  store i32 %1, i32* %166, align 4, !tbaa.struct !44
  %167 = getelementptr inbounds %struct.edge, %struct.edge* %161, i64 0, i32 2
  store i32 0, i32* %167, align 4, !tbaa.struct !45
  %168 = getelementptr inbounds %struct.edge, %struct.edge* %161, i64 0, i32 3
  store i32 0, i32* %168, align 4, !tbaa.struct !46
  %169 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !29
  %170 = getelementptr inbounds %struct.edge, %struct.edge* %169, i64 1
  store %struct.edge* %170, %struct.edge** %6, align 8, !tbaa !29
  br label %206

171:                                              ; preds = %160
  %172 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !10
  %173 = ptrtoint %struct.edge* %161 to i64
  %174 = ptrtoint %struct.edge* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 4
  %177 = icmp eq i64 %175, 9223372036854775792
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

179:                                              ; preds = %171
  %180 = icmp eq i64 %175, 0
  %181 = select i1 %180, i64 1, i64 %176
  %182 = add nsw i64 %181, %176
  %183 = icmp ult i64 %182, %176
  %184 = icmp ugt i64 %182, 576460752303423487
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 576460752303423487, i64 %182
  %187 = shl nuw nsw i64 %186, 4
  %188 = tail call noalias nonnull i8* @_Znwm(i64 %187) #16
  %189 = bitcast i8* %188 to %struct.edge*
  %190 = getelementptr inbounds %struct.edge, %struct.edge* %189, i64 %176
  %191 = getelementptr inbounds %struct.edge, %struct.edge* %190, i64 0, i32 0
  store i32 %2, i32* %191, align 4, !tbaa.struct !43
  %192 = getelementptr inbounds %struct.edge, %struct.edge* %189, i64 %176, i32 1
  store i32 %1, i32* %192, align 4, !tbaa.struct !44
  %193 = getelementptr inbounds %struct.edge, %struct.edge* %189, i64 %176, i32 2
  store i32 0, i32* %193, align 4, !tbaa.struct !45
  %194 = getelementptr inbounds %struct.edge, %struct.edge* %189, i64 %176, i32 3
  store i32 0, i32* %194, align 4, !tbaa.struct !46
  %195 = icmp sgt i64 %175, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %179
  %197 = bitcast %struct.edge* %172 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %188, i8* align 4 %197, i64 %175, i1 false) #14
  br label %198

198:                                              ; preds = %196, %179
  %199 = getelementptr inbounds %struct.edge, %struct.edge* %190, i64 1
  %200 = icmp eq %struct.edge* %172, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast %struct.edge* %172 to i8*
  tail call void @_ZdlPv(i8* nonnull %202) #14
  br label %203

203:                                              ; preds = %201, %198
  %204 = bitcast %struct.edge** %8 to i8**
  store i8* %188, i8** %204, align 8, !tbaa !10
  store %struct.edge* %199, %struct.edge** %6, align 8, !tbaa !29
  %205 = getelementptr inbounds %struct.edge, %struct.edge* %189, i64 %186
  store %struct.edge* %205, %struct.edge** %61, align 8, !tbaa !42
  br label %206

206:                                              ; preds = %164, %203
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5graph3dfsEii(%struct.graph* nonnull align 8 dereferenceable(7420) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %78, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4, !tbaa !28
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %78, label %9

9:                                                ; preds = %5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 8, i64 %10
  %12 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 %10, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 3, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 6, i64 %10
  %16 = load i32, i32* %11, align 4, !tbaa !12
  %17 = load i32*, i32** %12, align 8, !tbaa !35
  %18 = load i32*, i32** %13, align 8, !tbaa !5
  %19 = ptrtoint i32* %17 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %16, %23
  br i1 %24, label %25, label %78

25:                                               ; preds = %9, %67
  %26 = phi i32* [ %68, %67 ], [ %18, %9 ]
  %27 = phi i32* [ %69, %67 ], [ %17, %9 ]
  %28 = phi i32 [ %71, %67 ], [ %16, %9 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !10
  %34 = getelementptr inbounds %struct.edge, %struct.edge* %33, i64 %32, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !36
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.graph, %struct.graph* %0, i64 0, i32 6, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !12
  %39 = load i32, i32* %15, align 4, !tbaa !12
  %40 = add nsw i32 %39, 1
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %67

42:                                               ; preds = %25
  %43 = getelementptr inbounds %struct.edge, %struct.edge* %33, i64 %32, i32 2
  %44 = load i32, i32* %43, align 4, !tbaa !37
  %45 = getelementptr inbounds %struct.edge, %struct.edge* %33, i64 %32, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !30
  %47 = sub nsw i32 %44, %46
  %48 = icmp slt i32 %47, %2
  %49 = select i1 %48, i32 %47, i32 %2
  %50 = tail call i32 @_ZN5graph3dfsEii(%struct.graph* nonnull align 8 dereferenceable(7420) %0, i32 %35, i32 %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load i32, i32* %11, align 4, !tbaa !12
  %54 = load i32*, i32** %12, align 8, !tbaa !35
  %55 = load i32*, i32** %13, align 8, !tbaa !5
  br label %67

56:                                               ; preds = %42
  %57 = sext i32 %31 to i64
  %58 = load %struct.edge*, %struct.edge** %14, align 8, !tbaa !10
  %59 = getelementptr inbounds %struct.edge, %struct.edge* %58, i64 %57, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !30
  %61 = add nsw i32 %60, %50
  store i32 %61, i32* %59, align 4, !tbaa !30
  %62 = xor i32 %31, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.edge, %struct.edge* %58, i64 %63, i32 3
  %65 = load i32, i32* %64, align 4, !tbaa !30
  %66 = sub nsw i32 %65, %50
  store i32 %66, i32* %64, align 4, !tbaa !30
  br label %78

67:                                               ; preds = %52, %25
  %68 = phi i32* [ %55, %52 ], [ %26, %25 ]
  %69 = phi i32* [ %54, %52 ], [ %27, %25 ]
  %70 = phi i32 [ %53, %52 ], [ %28, %25 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4, !tbaa !12
  %72 = ptrtoint i32* %69 to i64
  %73 = ptrtoint i32* %68 to i64
  %74 = sub i64 %72, %73
  %75 = lshr exact i64 %74, 2
  %76 = trunc i64 %75 to i32
  %77 = icmp slt i32 %71, %76
  br i1 %77, label %25, label %78, !llvm.loop !47

78:                                               ; preds = %67, %9, %56, %5, %3
  %79 = phi i32 [ %50, %56 ], [ 0, %3 ], [ %2, %5 ], [ 0, %9 ], [ 0, %67 ]
  ret i32 %79
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s947624944.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !48
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(4944) bitcast (%"class.std::vector"* getelementptr inbounds (%struct.graph, %struct.graph* @gg, i64 0, i32 2) to i8*), i8 0, i64 4944, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.graph*)* @_ZN5graphD2Ev to void (i8*)*), i8* bitcast (%struct.graph* @gg to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!11 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !15}
!18 = !{!19, !13, i64 0}
!19 = !{!"_ZTS5graph", !13, i64 0, !20, i64 8, !8, i64 32, !13, i64 4952, !13, i64 4956, !8, i64 4960, !8, i64 5780, !8, i64 6600}
!20 = !{!"_ZTSSt6vectorI4edgeSaIS0_EE"}
!21 = distinct !{!21, !15, !22, !16}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !15, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !15}
!27 = !{!19, !13, i64 4952}
!28 = !{!19, !13, i64 4956}
!29 = !{!11, !7, i64 8}
!30 = !{!31, !13, i64 12}
!31 = !{!"_ZTS4edge", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !15}
!35 = !{!6, !7, i64 8}
!36 = !{!31, !13, i64 4}
!37 = !{!31, !13, i64 8}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = !{!6, !7, i64 16}
!42 = !{!11, !7, i64 16}
!43 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12}
!44 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!45 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!46 = !{i64 0, i64 4, !12}
!47 = distinct !{!47, !15}
!48 = !{!49, !49, i64 0}
!49 = !{!"double", !8, i64 0}
