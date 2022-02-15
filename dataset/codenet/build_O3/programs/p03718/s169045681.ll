; ModuleID = 'Project_CodeNet_C++1400/p03718/s169045681.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s169045681.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Dinic = type { i32, %"class.std::vector", %"class.std::vector.0", %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i32, i32, i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicC2Ei = comdat any

$_ZN5Dinic7AddEdgeEiix = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Dinic3BFSEii = comdat any

$_ZN5Dinic3DFSEiix = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169045681.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.Dinic, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %94, label %13

9:                                                ; preds = %64
  %10 = icmp eq i32 %68, %65
  %11 = icmp eq i32 %67, %66
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %94, label %96

13:                                               ; preds = %0, %64
  %14 = phi i64 [ %69, %64 ], [ 1, %0 ]
  %15 = phi i32 [ %68, %64 ], [ undef, %0 ]
  %16 = phi i32 [ %67, %64 ], [ undef, %0 ]
  %17 = phi i32 [ %66, %64 ], [ undef, %0 ]
  %18 = phi i32 [ %65, %64 ], [ undef, %0 ]
  %19 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %14, i64 1
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %64, label %23

23:                                               ; preds = %13
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = trunc i64 %14 to i32
  %27 = add nsw i64 %25, -1
  %28 = add nsw i64 %25, -2
  %29 = and i64 %27, 3
  %30 = icmp ult i64 %28, 3
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = and i64 %27, -4
  br label %73

33:                                               ; preds = %255, %23
  %34 = phi i32 [ undef, %23 ], [ %256, %255 ]
  %35 = phi i32 [ undef, %23 ], [ %257, %255 ]
  %36 = phi i32 [ undef, %23 ], [ %258, %255 ]
  %37 = phi i32 [ undef, %23 ], [ %259, %255 ]
  %38 = phi i64 [ 1, %23 ], [ %260, %255 ]
  %39 = phi i32 [ %15, %23 ], [ %259, %255 ]
  %40 = phi i32 [ %16, %23 ], [ %258, %255 ]
  %41 = phi i32 [ %17, %23 ], [ %257, %255 ]
  %42 = phi i32 [ %18, %23 ], [ %256, %255 ]
  %43 = icmp eq i64 %29, 0
  br i1 %43, label %64, label %44

44:                                               ; preds = %33, %56
  %45 = phi i64 [ %61, %56 ], [ %38, %33 ]
  %46 = phi i32 [ %60, %56 ], [ %39, %33 ]
  %47 = phi i32 [ %59, %56 ], [ %40, %33 ]
  %48 = phi i32 [ %58, %56 ], [ %41, %33 ]
  %49 = phi i32 [ %57, %56 ], [ %42, %33 ]
  %50 = phi i64 [ %62, %56 ], [ %29, %33 ]
  %51 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %14, i64 %45
  %52 = load i8, i8* %51, align 1, !tbaa !9
  %53 = trunc i64 %45 to i32
  switch i8 %52, label %55 [
    i8 83, label %56
    i8 84, label %54
  ]

54:                                               ; preds = %44
  br label %56

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %55, %54, %44
  %57 = phi i32 [ %26, %54 ], [ %49, %44 ], [ %49, %55 ]
  %58 = phi i32 [ %53, %54 ], [ %48, %44 ], [ %48, %55 ]
  %59 = phi i32 [ %47, %54 ], [ %53, %44 ], [ %47, %55 ]
  %60 = phi i32 [ %46, %54 ], [ %26, %44 ], [ %46, %55 ]
  %61 = add nuw nsw i64 %45, 1
  %62 = add i64 %50, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %44, !llvm.loop !10

64:                                               ; preds = %33, %56, %13
  %65 = phi i32 [ %18, %13 ], [ %34, %33 ], [ %57, %56 ]
  %66 = phi i32 [ %17, %13 ], [ %35, %33 ], [ %58, %56 ]
  %67 = phi i32 [ %16, %13 ], [ %36, %33 ], [ %59, %56 ]
  %68 = phi i32 [ %15, %13 ], [ %37, %33 ], [ %60, %56 ]
  %69 = add nuw nsw i64 %14, 1
  %70 = load i32, i32* %1, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %14, %71
  br i1 %72, label %13, label %9, !llvm.loop !12

73:                                               ; preds = %255, %31
  %74 = phi i64 [ 1, %31 ], [ %260, %255 ]
  %75 = phi i32 [ %15, %31 ], [ %259, %255 ]
  %76 = phi i32 [ %16, %31 ], [ %258, %255 ]
  %77 = phi i32 [ %17, %31 ], [ %257, %255 ]
  %78 = phi i32 [ %18, %31 ], [ %256, %255 ]
  %79 = phi i64 [ %32, %31 ], [ %261, %255 ]
  %80 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %14, i64 %74
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = trunc i64 %74 to i32
  switch i8 %81, label %84 [
    i8 83, label %85
    i8 84, label %83
  ]

83:                                               ; preds = %73
  br label %85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %73, %84, %83
  %86 = phi i32 [ %26, %83 ], [ %78, %73 ], [ %78, %84 ]
  %87 = phi i32 [ %82, %83 ], [ %77, %73 ], [ %77, %84 ]
  %88 = phi i32 [ %76, %83 ], [ %82, %73 ], [ %76, %84 ]
  %89 = phi i32 [ %75, %83 ], [ %26, %73 ], [ %75, %84 ]
  %90 = add nuw nsw i64 %74, 1
  %91 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %14, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = trunc i64 %90 to i32
  switch i8 %92, label %232 [
    i8 83, label %233
    i8 84, label %231
  ]

94:                                               ; preds = %0, %9
  %95 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %230

96:                                               ; preds = %9
  %97 = bitcast %struct.Dinic* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %97) #16
  %98 = load i32, i32* %2, align 4, !tbaa !5
  %99 = add i32 %70, 2
  %100 = add i32 %99, %98
  call void @_ZN5DinicC2Ei(%struct.Dinic* nonnull align 8 dereferenceable(104) %3, i32 %100)
  %101 = load i32, i32* %1, align 4, !tbaa !5
  %102 = load i32, i32* %2, align 4, !tbaa !5
  %103 = add i32 %101, 1
  %104 = add i32 %103, %102
  %105 = icmp slt i32 %101, 1
  %106 = icmp slt i32 %102, 1
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %117, label %108

108:                                              ; preds = %96, %145
  %109 = phi i32 [ %146, %145 ], [ %101, %96 ]
  %110 = phi i32 [ %147, %145 ], [ %102, %96 ]
  %111 = phi i64 [ %148, %145 ], [ 1, %96 ]
  %112 = icmp slt i32 %110, 1
  br i1 %112, label %145, label %113

113:                                              ; preds = %108
  %114 = trunc i64 %111 to i32
  %115 = trunc i64 %111 to i32
  %116 = trunc i64 %111 to i32
  br label %151

117:                                              ; preds = %145, %96
  %118 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %120 = invoke zeroext i1 @_ZN5Dinic3BFSEii(%struct.Dinic* nonnull align 8 dereferenceable(104) %3, i32 0, i32 %104)
          to label %121 unwind label %226

121:                                              ; preds = %117
  br i1 %120, label %125, label %179

122:                                              ; preds = %140
  %123 = invoke zeroext i1 @_ZN5Dinic3BFSEii(%struct.Dinic* nonnull align 8 dereferenceable(104) %3, i32 0, i32 %104)
          to label %124 unwind label %224

124:                                              ; preds = %122
  br i1 %123, label %125, label %179, !llvm.loop !14

125:                                              ; preds = %121, %124
  %126 = phi i64 [ %142, %124 ], [ 0, %121 ]
  %127 = load i32*, i32** %118, align 8, !tbaa !15
  %128 = load i32*, i32** %119, align 8, !tbaa !15
  %129 = icmp eq i32* %127, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %125
  %131 = ptrtoint i32* %128 to i64
  %132 = ptrtoint i32* %127 to i64
  %133 = bitcast i32* %127 to i8*
  %134 = sub i64 %131, %132
  %135 = and i64 %134, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %133, i8 0, i64 %135, i1 false)
  br label %136

136:                                              ; preds = %130, %125
  br label %137

137:                                              ; preds = %136, %140
  %138 = phi i64 [ %142, %140 ], [ %126, %136 ]
  %139 = invoke i64 @_ZN5Dinic3DFSEiix(%struct.Dinic* nonnull align 8 dereferenceable(104) %3, i32 0, i32 %104, i64 -1)
          to label %140 unwind label %222

140:                                              ; preds = %137
  %141 = icmp eq i64 %139, 0
  %142 = add nsw i64 %139, %138
  br i1 %141, label %122, label %137

143:                                              ; preds = %174
  %144 = load i32, i32* %1, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %108
  %146 = phi i32 [ %144, %143 ], [ %109, %108 ]
  %147 = phi i32 [ %176, %143 ], [ %110, %108 ]
  %148 = add nuw nsw i64 %111, 1
  %149 = sext i32 %146 to i64
  %150 = icmp slt i64 %111, %149
  br i1 %150, label %108, label %117, !llvm.loop !17

151:                                              ; preds = %113, %174
  %152 = phi i64 [ 1, %113 ], [ %175, %174 ]
  %153 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %111, i64 %152
  %154 = load i8, i8* %153, align 1, !tbaa !9
  switch i8 %154, label %174 [
    i8 111, label %155
    i8 83, label %164
    i8 84, label %169
  ]

155:                                              ; preds = %151
  %156 = load i32, i32* %1, align 4, !tbaa !5
  %157 = trunc i64 %152 to i32
  %158 = add nsw i32 %156, %157
  invoke void @_ZN5Dinic7AddEdgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(104) %3, i32 %116, i32 %158, i64 1)
          to label %159 unwind label %162

159:                                              ; preds = %155
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = add nsw i32 %160, %157
  invoke void @_ZN5Dinic7AddEdgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(104) %3, i32 %161, i32 %116, i64 1)
          to label %174 unwind label %162

162:                                              ; preds = %170, %169, %165, %164, %159, %155
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %228

164:                                              ; preds = %151
  invoke void @_ZN5Dinic7AddEdgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(104) %3, i32 0, i32 %115, i64 1000000000)
          to label %165 unwind label %162

165:                                              ; preds = %164
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = trunc i64 %152 to i32
  %168 = add nsw i32 %166, %167
  invoke void @_ZN5Dinic7AddEdgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(104) %3, i32 0, i32 %168, i64 1000000000)
          to label %174 unwind label %162

169:                                              ; preds = %151
  invoke void @_ZN5Dinic7AddEdgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(104) %3, i32 %114, i32 %104, i64 1000000000)
          to label %170 unwind label %162

170:                                              ; preds = %169
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = trunc i64 %152 to i32
  %173 = add nsw i32 %171, %172
  invoke void @_ZN5Dinic7AddEdgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(104) %3, i32 %173, i32 %104, i64 1000000000)
          to label %174 unwind label %162

174:                                              ; preds = %151, %159, %170, %165
  %175 = add nuw nsw i64 %152, 1
  %176 = load i32, i32* %2, align 4, !tbaa !5
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %152, %177
  br i1 %178, label %151, label %143, !llvm.loop !19

179:                                              ; preds = %124, %121
  %180 = phi i64 [ 0, %121 ], [ %142, %124 ]
  %181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %180)
  %182 = load i32*, i32** %118, align 8, !tbaa !20
  %183 = icmp eq i32* %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %179
  %185 = bitcast i32* %182 to i8*
  call void @_ZdlPv(i8* nonnull %185) #16
  br label %186

186:                                              ; preds = %184, %179
  %187 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !20
  %189 = icmp eq i32* %188, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = bitcast i32* %188 to i8*
  call void @_ZdlPv(i8* nonnull %191) #16
  br label %192

192:                                              ; preds = %190, %186
  %193 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %194 = load %"class.std::vector.5"*, %"class.std::vector.5"** %193, align 8, !tbaa !22
  %195 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %196 = load %"class.std::vector.5"*, %"class.std::vector.5"** %195, align 8, !tbaa !24
  %197 = icmp eq %"class.std::vector.5"* %194, %196
  br i1 %197, label %210, label %198

198:                                              ; preds = %192, %205
  %199 = phi %"class.std::vector.5"* [ %206, %205 ], [ %194, %192 ]
  %200 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %199, i64 0, i32 0, i32 0, i32 0, i32 0
  %201 = load i32*, i32** %200, align 8, !tbaa !20
  %202 = icmp eq i32* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %198
  %204 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %204) #16
  br label %205

205:                                              ; preds = %203, %198
  %206 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %199, i64 1
  %207 = icmp eq %"class.std::vector.5"* %206, %196
  br i1 %207, label %208, label %198, !llvm.loop !25

208:                                              ; preds = %205
  %209 = load %"class.std::vector.5"*, %"class.std::vector.5"** %193, align 8, !tbaa !22
  br label %210

210:                                              ; preds = %208, %192
  %211 = phi %"class.std::vector.5"* [ %209, %208 ], [ %194, %192 ]
  %212 = icmp eq %"class.std::vector.5"* %211, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = bitcast %"class.std::vector.5"* %211 to i8*
  call void @_ZdlPv(i8* nonnull %214) #16
  br label %215

215:                                              ; preds = %213, %210
  %216 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %217 = load %struct.Edge*, %struct.Edge** %216, align 8, !tbaa !26
  %218 = icmp eq %struct.Edge* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = bitcast %struct.Edge* %217 to i8*
  call void @_ZdlPv(i8* nonnull %220) #16
  br label %221

221:                                              ; preds = %215, %219
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %97) #16
  br label %230

222:                                              ; preds = %137
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %228

224:                                              ; preds = %122
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %228

226:                                              ; preds = %117
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %228

228:                                              ; preds = %222, %226, %224, %162
  %229 = phi { i8*, i32 } [ %163, %162 ], [ %223, %222 ], [ %225, %224 ], [ %227, %226 ]
  call void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(104) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %97) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %229

230:                                              ; preds = %221, %94
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0

231:                                              ; preds = %85
  br label %233

232:                                              ; preds = %85
  br label %233

233:                                              ; preds = %232, %231, %85
  %234 = phi i32 [ %26, %231 ], [ %86, %85 ], [ %86, %232 ]
  %235 = phi i32 [ %93, %231 ], [ %87, %85 ], [ %87, %232 ]
  %236 = phi i32 [ %88, %231 ], [ %93, %85 ], [ %88, %232 ]
  %237 = phi i32 [ %89, %231 ], [ %26, %85 ], [ %89, %232 ]
  %238 = add nuw nsw i64 %74, 2
  %239 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %14, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !9
  %241 = trunc i64 %238 to i32
  switch i8 %240, label %243 [
    i8 83, label %244
    i8 84, label %242
  ]

242:                                              ; preds = %233
  br label %244

243:                                              ; preds = %233
  br label %244

244:                                              ; preds = %243, %242, %233
  %245 = phi i32 [ %26, %242 ], [ %234, %233 ], [ %234, %243 ]
  %246 = phi i32 [ %241, %242 ], [ %235, %233 ], [ %235, %243 ]
  %247 = phi i32 [ %236, %242 ], [ %241, %233 ], [ %236, %243 ]
  %248 = phi i32 [ %237, %242 ], [ %26, %233 ], [ %237, %243 ]
  %249 = add nuw nsw i64 %74, 3
  %250 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %14, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !9
  %252 = trunc i64 %249 to i32
  switch i8 %251, label %254 [
    i8 83, label %255
    i8 84, label %253
  ]

253:                                              ; preds = %244
  br label %255

254:                                              ; preds = %244
  br label %255

255:                                              ; preds = %254, %253, %244
  %256 = phi i32 [ %26, %253 ], [ %245, %244 ], [ %245, %254 ]
  %257 = phi i32 [ %252, %253 ], [ %246, %244 ], [ %246, %254 ]
  %258 = phi i32 [ %247, %253 ], [ %252, %244 ], [ %247, %254 ]
  %259 = phi i32 [ %248, %253 ], [ %26, %244 ], [ %248, %254 ]
  %260 = add nuw nsw i64 %74, 4
  %261 = add i64 %79, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %33, label %73, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicC2Ei(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  store i32 %1, i32* %3, align 8, !tbaa !29
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %6 = sext i32 %1 to i64
  %7 = icmp slt i32 %1, 0
  %8 = bitcast %struct.Edge** %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %7, label %9, label %11

9:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %10 unwind label %68

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %2
  %12 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  %15 = mul nuw nsw i64 %6, 24
  %16 = invoke noalias nonnull i8* @_Znwm(i64 %15) #18
          to label %17 unwind label %68

17:                                               ; preds = %14
  %18 = bitcast i8* %16 to %"class.std::vector.5"*
  %19 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !22
  %20 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %18, i64 %6
  %21 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %20, %"class.std::vector.5"** %21, align 8, !tbaa !34
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  %22 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %20, %"class.std::vector.5"** %22, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %24 = bitcast %"class.std::vector.5"* %23 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #16
  %25 = shl nuw nsw i64 %6, 2
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #18
          to label %27 unwind label %70

27:                                               ; preds = %17
  %28 = bitcast i8* %26 to i32*
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = bitcast %"class.std::vector.5"* %23 to i8**
  store i8* %26, i8** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds i32, i32* %28, i64 %6
  %32 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %31, i32** %32, align 8, !tbaa !35
  store i32 0, i32* %28, align 4, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %26, i64 4
  %34 = bitcast i8* %33 to i32*
  %35 = icmp eq i32 %1, 1
  br i1 %35, label %50, label %36

36:                                               ; preds = %27
  %37 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %37, i1 false)
  br label %50

38:                                               ; preds = %11
  %39 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* null, i64 %6
  %40 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %39, %"class.std::vector.5"** %40, align 8, !tbaa !34
  %41 = bitcast %"class.std::vector.0"* %5 to <2 x %"class.std::vector.5"*>*
  store <2 x %"class.std::vector.5"*> zeroinitializer, <2 x %"class.std::vector.5"*>* %41, align 8, !tbaa !15
  %42 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %43 = getelementptr inbounds i32, i32* null, i64 %6
  %44 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %45 = bitcast %"class.std::vector.5"* %42 to i64*
  store i64 0, i64* %45, align 8
  store i32* %43, i32** %44, align 8, !tbaa !35
  %46 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %46, align 8, !tbaa !36
  %47 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4
  %48 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %49 = bitcast %"class.std::vector.5"* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store i32* %43, i32** %48, align 8, !tbaa !35
  br label %65

50:                                               ; preds = %27, %36
  %51 = phi i32* [ %31, %36 ], [ %34, %27 ]
  %52 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %51, i32** %52, align 8, !tbaa !36
  %53 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4
  %54 = bitcast %"class.std::vector.5"* %53 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false) #16
  %55 = invoke noalias nonnull i8* @_Znwm(i64 %25) #18
          to label %56 unwind label %72

56:                                               ; preds = %50
  %57 = bitcast i8* %55 to i32*
  %58 = bitcast %"class.std::vector.5"* %53 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !20
  %59 = getelementptr inbounds i32, i32* %57, i64 %6
  %60 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store i32* %59, i32** %60, align 8, !tbaa !35
  store i32 0, i32* %57, align 4, !tbaa !5
  %61 = getelementptr inbounds i8, i8* %55, i64 4
  %62 = bitcast i8* %61 to i32*
  br i1 %35, label %65, label %63

63:                                               ; preds = %56
  %64 = add nsw i64 %25, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %61, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %63, %56, %38
  %66 = phi i32* [ %62, %56 ], [ %59, %63 ], [ null, %38 ]
  %67 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i32* %66, i32** %67, align 8, !tbaa !36
  ret void

68:                                               ; preds = %14, %9
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %80

70:                                               ; preds = %17
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %78

72:                                               ; preds = %50
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = load i32*, i32** %29, align 8, !tbaa !20
  %75 = icmp eq i32* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = bitcast i32* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #16
  br label %78

78:                                               ; preds = %76, %72, %70
  %79 = phi { i8*, i32 } [ %71, %70 ], [ %73, %72 ], [ %73, %76 ]
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #16
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi { i8*, i32 } [ %79, %78 ], [ %69, %68 ]
  %82 = load %struct.Edge*, %struct.Edge** %4, align 8, !tbaa !26
  %83 = icmp eq %struct.Edge* %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = bitcast %struct.Edge* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #16
  br label %86

86:                                               ; preds = %84, %80
  resume { i8*, i32 } %81
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic7AddEdgeEiix(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %230, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %11 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !38
  %12 = icmp eq %struct.Edge* %9, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 0
  store i32 %1, i32* %14, align 8, !tbaa.struct !39
  %15 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 1
  store i32 %2, i32* %15, align 4, !tbaa.struct !42
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 2
  store i64 %3, i64* %16, align 8, !tbaa.struct !43
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %9, i64 0, i32 3
  store i64 0, i64* %17, align 8, !tbaa.struct !44
  %18 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !37
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %18, i64 1
  store %struct.Edge* %19, %struct.Edge** %8, align 8, !tbaa !37
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8, !tbaa !26
  br label %64

22:                                               ; preds = %6
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load %struct.Edge*, %struct.Edge** %23, align 8, !tbaa !26
  %25 = ptrtoint %struct.Edge* %9 to i64
  %26 = ptrtoint %struct.Edge* %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 24
  %29 = icmp eq i64 %27, 9223372036854775800
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

31:                                               ; preds = %22
  %32 = icmp eq i64 %27, 0
  %33 = select i1 %32, i64 1, i64 %28
  %34 = add nsw i64 %33, %28
  %35 = icmp ult i64 %34, %28
  %36 = icmp ugt i64 %34, 384307168202282325
  %37 = or i1 %35, %36
  %38 = select i1 %37, i64 384307168202282325, i64 %34
  %39 = mul nuw nsw i64 %38, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #18
  %41 = bitcast i8* %40 to %struct.Edge*
  %42 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i64 %28, i32 0
  store i32 %1, i32* %42, align 8, !tbaa.struct !39
  %43 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i64 %28, i32 1
  store i32 %2, i32* %43, align 4, !tbaa.struct !42
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i64 %28, i32 2
  store i64 %3, i64* %44, align 8, !tbaa.struct !43
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i64 %28, i32 3
  store i64 0, i64* %45, align 8, !tbaa.struct !44
  %46 = icmp eq %struct.Edge* %24, %9
  br i1 %46, label %55, label %47

47:                                               ; preds = %31, %47
  %48 = phi %struct.Edge* [ %53, %47 ], [ %41, %31 ]
  %49 = phi %struct.Edge* [ %52, %47 ], [ %24, %31 ]
  %50 = bitcast %struct.Edge* %48 to i8*
  %51 = bitcast %struct.Edge* %49 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8* noundef nonnull align 8 dereferenceable(24) %51, i64 24, i1 false) #16, !tbaa.struct !39, !alias.scope !45
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %49, i64 1
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %48, i64 1
  %54 = icmp eq %struct.Edge* %52, %9
  br i1 %54, label %55, label %47, !llvm.loop !49

55:                                               ; preds = %47, %31
  %56 = phi %struct.Edge* [ %41, %31 ], [ %53, %47 ]
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i64 1
  %58 = icmp eq %struct.Edge* %24, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = bitcast %struct.Edge* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #16
  br label %61

61:                                               ; preds = %59, %55
  %62 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %40, i8** %62, align 8, !tbaa !26
  store %struct.Edge* %57, %struct.Edge** %8, align 8, !tbaa !37
  %63 = getelementptr inbounds %struct.Edge, %struct.Edge* %41, i64 %38
  store %struct.Edge* %63, %struct.Edge** %10, align 8, !tbaa !38
  br label %64

64:                                               ; preds = %13, %61
  %65 = phi %struct.Edge* [ %21, %13 ], [ %41, %61 ]
  %66 = phi %struct.Edge* [ %19, %13 ], [ %57, %61 ]
  %67 = sext i32 %1 to i64
  %68 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %69 = load %"class.std::vector.5"*, %"class.std::vector.5"** %68, align 8, !tbaa !22
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = ptrtoint %struct.Edge* %66 to i64
  %72 = ptrtoint %struct.Edge* %65 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = add nsw i64 %74, -1
  %76 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %69, i64 %67, i32 0, i32 0, i32 0, i32 1
  %77 = load i32*, i32** %76, align 8, !tbaa !36
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %69, i64 %67, i32 0, i32 0, i32 0, i32 2
  %79 = load i32*, i32** %78, align 8, !tbaa !35
  %80 = icmp eq i32* %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %64
  %82 = trunc i64 %75 to i32
  store i32 %82, i32* %77, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %77, i64 1
  store i32* %83, i32** %76, align 8, !tbaa !36
  br label %122

84:                                               ; preds = %64
  %85 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %69, i64 %67, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !20
  %87 = ptrtoint i32* %77 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp eq i64 %89, 9223372036854775804
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

93:                                               ; preds = %84
  %94 = icmp eq i64 %89, 0
  %95 = select i1 %94, i64 1, i64 %90
  %96 = add nsw i64 %95, %90
  %97 = icmp ult i64 %96, %90
  %98 = icmp ugt i64 %96, 2305843009213693951
  %99 = or i1 %97, %98
  %100 = select i1 %99, i64 2305843009213693951, i64 %96
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %93
  %103 = shl nuw nsw i64 %100, 2
  %104 = tail call noalias nonnull i8* @_Znwm(i64 %103) #18
  %105 = bitcast i8* %104 to i32*
  br label %106

106:                                              ; preds = %102, %93
  %107 = phi i32* [ %105, %102 ], [ null, %93 ]
  %108 = getelementptr inbounds i32, i32* %107, i64 %90
  %109 = trunc i64 %75 to i32
  store i32 %109, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i64 %89, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = bitcast i32* %107 to i8*
  %113 = bitcast i32* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %112, i8* align 4 %113, i64 %89, i1 false) #16
  br label %114

114:                                              ; preds = %111, %106
  %115 = getelementptr inbounds i32, i32* %108, i64 1
  %116 = icmp eq i32* %86, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = bitcast i32* %86 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #16
  br label %119

119:                                              ; preds = %117, %114
  store i32* %107, i32** %85, align 8, !tbaa !20
  store i32* %115, i32** %76, align 8, !tbaa !36
  %120 = getelementptr inbounds i32, i32* %107, i64 %100
  store i32* %120, i32** %78, align 8, !tbaa !35
  %121 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !37
  br label %122

122:                                              ; preds = %81, %119
  %123 = phi %struct.Edge* [ %66, %81 ], [ %121, %119 ]
  %124 = load %struct.Edge*, %struct.Edge** %10, align 8, !tbaa !38
  %125 = icmp eq %struct.Edge* %123, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 0, i32 0
  store i32 %2, i32* %127, align 8, !tbaa.struct !39
  %128 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 0, i32 1
  store i32 %1, i32* %128, align 4, !tbaa.struct !42
  %129 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 0, i32 2
  %130 = bitcast i64* %129 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  %131 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !37
  %132 = getelementptr inbounds %struct.Edge, %struct.Edge* %131, i64 1
  store %struct.Edge* %132, %struct.Edge** %8, align 8, !tbaa !37
  %133 = load %struct.Edge*, %struct.Edge** %70, align 8, !tbaa !26
  br label %175

134:                                              ; preds = %122
  %135 = load %struct.Edge*, %struct.Edge** %70, align 8, !tbaa !26
  %136 = ptrtoint %struct.Edge* %123 to i64
  %137 = ptrtoint %struct.Edge* %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 24
  %140 = icmp eq i64 %138, 9223372036854775800
  br i1 %140, label %141, label %142

141:                                              ; preds = %134
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

142:                                              ; preds = %134
  %143 = icmp eq i64 %138, 0
  %144 = select i1 %143, i64 1, i64 %139
  %145 = add nsw i64 %144, %139
  %146 = icmp ult i64 %145, %139
  %147 = icmp ugt i64 %145, 384307168202282325
  %148 = or i1 %146, %147
  %149 = select i1 %148, i64 384307168202282325, i64 %145
  %150 = mul nuw nsw i64 %149, 24
  %151 = tail call noalias nonnull i8* @_Znwm(i64 %150) #18
  %152 = bitcast i8* %151 to %struct.Edge*
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %152, i64 %139, i32 0
  store i32 %2, i32* %153, align 8, !tbaa.struct !39
  %154 = getelementptr inbounds %struct.Edge, %struct.Edge* %152, i64 %139, i32 1
  store i32 %1, i32* %154, align 4, !tbaa.struct !42
  %155 = getelementptr inbounds %struct.Edge, %struct.Edge* %152, i64 %139, i32 2
  %156 = icmp eq %struct.Edge* %135, %123
  %157 = bitcast i64* %155 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  br i1 %156, label %166, label %158

158:                                              ; preds = %142, %158
  %159 = phi %struct.Edge* [ %164, %158 ], [ %152, %142 ]
  %160 = phi %struct.Edge* [ %163, %158 ], [ %135, %142 ]
  %161 = bitcast %struct.Edge* %159 to i8*
  %162 = bitcast %struct.Edge* %160 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %161, i8* noundef nonnull align 8 dereferenceable(24) %162, i64 24, i1 false) #16, !tbaa.struct !39, !alias.scope !50
  %163 = getelementptr inbounds %struct.Edge, %struct.Edge* %160, i64 1
  %164 = getelementptr inbounds %struct.Edge, %struct.Edge* %159, i64 1
  %165 = icmp eq %struct.Edge* %163, %123
  br i1 %165, label %166, label %158, !llvm.loop !49

166:                                              ; preds = %158, %142
  %167 = phi %struct.Edge* [ %152, %142 ], [ %164, %158 ]
  %168 = getelementptr inbounds %struct.Edge, %struct.Edge* %167, i64 1
  %169 = icmp eq %struct.Edge* %135, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = bitcast %struct.Edge* %135 to i8*
  tail call void @_ZdlPv(i8* nonnull %171) #16
  br label %172

172:                                              ; preds = %170, %166
  %173 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %151, i8** %173, align 8, !tbaa !26
  store %struct.Edge* %168, %struct.Edge** %8, align 8, !tbaa !37
  %174 = getelementptr inbounds %struct.Edge, %struct.Edge* %152, i64 %149
  store %struct.Edge* %174, %struct.Edge** %10, align 8, !tbaa !38
  br label %175

175:                                              ; preds = %126, %172
  %176 = phi %struct.Edge* [ %133, %126 ], [ %152, %172 ]
  %177 = phi %struct.Edge* [ %132, %126 ], [ %168, %172 ]
  %178 = sext i32 %2 to i64
  %179 = load %"class.std::vector.5"*, %"class.std::vector.5"** %68, align 8, !tbaa !22
  %180 = ptrtoint %struct.Edge* %177 to i64
  %181 = ptrtoint %struct.Edge* %176 to i64
  %182 = sub i64 %180, %181
  %183 = sdiv exact i64 %182, 24
  %184 = add nsw i64 %183, -1
  %185 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %179, i64 %178, i32 0, i32 0, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8, !tbaa !36
  %187 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %179, i64 %178, i32 0, i32 0, i32 0, i32 2
  %188 = load i32*, i32** %187, align 8, !tbaa !35
  %189 = icmp eq i32* %186, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %175
  %191 = trunc i64 %184 to i32
  store i32 %191, i32* %186, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %186, i64 1
  store i32* %192, i32** %185, align 8, !tbaa !36
  br label %230

193:                                              ; preds = %175
  %194 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %179, i64 %178, i32 0, i32 0, i32 0, i32 0
  %195 = load i32*, i32** %194, align 8, !tbaa !20
  %196 = ptrtoint i32* %186 to i64
  %197 = ptrtoint i32* %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = icmp eq i64 %198, 9223372036854775804
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

202:                                              ; preds = %193
  %203 = icmp eq i64 %198, 0
  %204 = select i1 %203, i64 1, i64 %199
  %205 = add nsw i64 %204, %199
  %206 = icmp ult i64 %205, %199
  %207 = icmp ugt i64 %205, 2305843009213693951
  %208 = or i1 %206, %207
  %209 = select i1 %208, i64 2305843009213693951, i64 %205
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %202
  %212 = shl nuw nsw i64 %209, 2
  %213 = tail call noalias nonnull i8* @_Znwm(i64 %212) #18
  %214 = bitcast i8* %213 to i32*
  br label %215

215:                                              ; preds = %211, %202
  %216 = phi i32* [ %214, %211 ], [ null, %202 ]
  %217 = getelementptr inbounds i32, i32* %216, i64 %199
  %218 = trunc i64 %184 to i32
  store i32 %218, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i64 %198, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = bitcast i32* %216 to i8*
  %222 = bitcast i32* %195 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %221, i8* align 4 %222, i64 %198, i1 false) #16
  br label %223

223:                                              ; preds = %220, %215
  %224 = getelementptr inbounds i32, i32* %217, i64 1
  %225 = icmp eq i32* %195, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = bitcast i32* %195 to i8*
  tail call void @_ZdlPv(i8* nonnull %227) #16
  br label %228

228:                                              ; preds = %226, %223
  store i32* %216, i32** %194, align 8, !tbaa !20
  store i32* %224, i32** %185, align 8, !tbaa !36
  %229 = getelementptr inbounds i32, i32* %216, i64 %209
  store i32* %229, i32** %187, align 8, !tbaa !35
  br label %230

230:                                              ; preds = %228, %190, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !20
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8, !tbaa !22
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8, !tbaa !24
  %18 = icmp eq %"class.std::vector.5"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.5"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !20
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #16
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %20, i64 1
  %28 = icmp eq %"class.std::vector.5"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !25

29:                                               ; preds = %26
  %30 = load %"class.std::vector.5"*, %"class.std::vector.5"** %14, align 8, !tbaa !22
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.5"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.5"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.5"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #16
  br label %36

36:                                               ; preds = %31, %34
  %37 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %38 = load %struct.Edge*, %struct.Edge** %37, align 8, !tbaa !26
  %39 = icmp eq %struct.Edge* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = bitcast %struct.Edge* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #16
  br label %42

42:                                               ; preds = %36, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !25

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5Dinic3BFSEii(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca { i32**, i64 }, align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::deque", align 8
  %7 = alloca [1 x i32], align 4
  %8 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #16
  %9 = bitcast %"class.std::deque"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #16
  %10 = bitcast [1 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = getelementptr inbounds [1 x i32], [1 x i32]* %7, i64 0, i64 0
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false) #16
  %13 = getelementptr inbounds [1 x i32], [1 x i32]* %7, i64 0, i64 1
  %14 = ptrtoint i32* %13 to i64
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 1)
          to label %15 unwind label %41

15:                                               ; preds = %3
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %17 = load i32**, i32*** %16, align 8, !tbaa !54
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %19 = load i32**, i32*** %18, align 8, !tbaa !58
  %20 = icmp ult i32** %17, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15, %21
  %22 = phi i32** [ %28, %21 ], [ %17, %15 ]
  %23 = phi i32* [ %24, %21 ], [ %11, %15 ]
  %24 = getelementptr inbounds i32, i32* %23, i64 128
  %25 = bitcast i32** %22 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !15
  %27 = bitcast i32* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(512) %26, i8* noundef nonnull align 4 dereferenceable(512) %27, i64 512, i1 false) #16
  %28 = getelementptr inbounds i32*, i32** %22, i64 1
  %29 = icmp ult i32** %28, %19
  br i1 %29, label %21, label %30, !llvm.loop !59

30:                                               ; preds = %21
  %31 = ptrtoint i32* %24 to i64
  %32 = sub i64 %14, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %15, %30
  %35 = phi i32* [ %24, %30 ], [ %11, %15 ]
  %36 = phi i64 [ %32, %30 ], [ 4, %15 ]
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %38 = bitcast i32** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !60
  %40 = bitcast i32* %35 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* nonnull align 4 %40, i64 %36, i1 false) #16
  br label %43

41:                                               ; preds = %3
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12) #16
  br label %226

43:                                               ; preds = %34, %30
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false) #16
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %44, i64 0)
          to label %45 unwind label %224

45:                                               ; preds = %43
  %46 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i32**, i32*** %46, align 8, !tbaa !61
  %48 = icmp eq i32** %47, null
  br i1 %48, label %88, label %49

49:                                               ; preds = %45
  %50 = bitcast { i32**, i64 }* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %50)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %52 = bitcast i32** %51 to <2 x i32*>*
  %53 = load <2 x i32*>, <2 x i32*>* %52, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %55 = load i32*, i32** %54, align 8, !tbaa !62
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %57 = load i32**, i32*** %56, align 8, !tbaa !63
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %59 = bitcast i32** %58 to <2 x i32*>*
  %60 = load <2 x i32*>, <2 x i32*>* %59, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !62
  %63 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %64 = load i32**, i32*** %63, align 8, !tbaa !63
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8* noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false) #16, !tbaa.struct !64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #16, !tbaa.struct !64
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %66 = bitcast i32** %65 to <2 x i32*>*
  store <2 x i32*> %53, <2 x i32*>* %66, align 8
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %67, align 8, !tbaa.struct !66
  store i32** %57, i32*** %16, align 8, !tbaa.struct !67
  %68 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %69 = bitcast i32** %68 to <2 x i32*>*
  store <2 x i32*> %60, <2 x i32*>* %69, align 8
  %70 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %62, i32** %70, align 8, !tbaa.struct !68
  store i32** %64, i32*** %18, align 8, !tbaa.struct !69
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %50)
  %71 = load i32**, i32*** %46, align 8, !tbaa !61
  %72 = icmp eq i32** %71, null
  br i1 %72, label %88, label %73

73:                                               ; preds = %49
  %74 = bitcast i32** %71 to i8*
  %75 = getelementptr inbounds i32*, i32** %64, i64 1
  %76 = icmp ult i32** %57, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %73, %77
  %78 = phi i32** [ %81, %77 ], [ %57, %73 ]
  %79 = bitcast i32** %78 to i8**
  %80 = load i8*, i8** %79, align 8, !tbaa !15
  call void @_ZdlPv(i8* %80) #16
  %81 = getelementptr inbounds i32*, i32** %78, i64 1
  %82 = icmp ult i32** %78, %64
  br i1 %82, label %77, label %83, !llvm.loop !70

83:                                               ; preds = %77
  %84 = bitcast %"class.std::deque"* %6 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !61
  br label %86

86:                                               ; preds = %83, %73
  %87 = phi i8* [ %85, %83 ], [ %74, %73 ]
  call void @_ZdlPv(i8* %87) #16
  br label %88

88:                                               ; preds = %45, %49, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  %89 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !15
  %91 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !15
  %93 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !29
  %95 = add nsw i32 %94, 1
  %96 = icmp eq i32* %90, %92
  br i1 %96, label %185, label %97

97:                                               ; preds = %88
  %98 = ptrtoint i32* %92 to i64
  %99 = ptrtoint i32* %90 to i64
  %100 = add i64 %98, -4
  %101 = sub i64 %100, %99
  %102 = lshr i64 %101, 2
  %103 = add nuw nsw i64 %102, 1
  %104 = icmp ult i64 %101, 28
  br i1 %104, label %179, label %105

105:                                              ; preds = %97
  %106 = and i64 %103, 9223372036854775800
  %107 = getelementptr i32, i32* %90, i64 %106
  %108 = insertelement <4 x i32> poison, i32 %95, i32 0
  %109 = shufflevector <4 x i32> %108, <4 x i32> poison, <4 x i32> zeroinitializer
  %110 = insertelement <4 x i32> poison, i32 %95, i32 0
  %111 = shufflevector <4 x i32> %110, <4 x i32> poison, <4 x i32> zeroinitializer
  %112 = add nsw i64 %106, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = and i64 %114, 7
  %116 = icmp ult i64 %112, 56
  br i1 %116, label %164, label %117

117:                                              ; preds = %105
  %118 = and i64 %114, 4611686018427387896
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %161, %119 ]
  %121 = phi i64 [ %118, %117 ], [ %162, %119 ]
  %122 = getelementptr i32, i32* %90, i64 %120
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %125, align 4, !tbaa !5
  %126 = or i64 %120, 8
  %127 = getelementptr i32, i32* %90, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %130, align 4, !tbaa !5
  %131 = or i64 %120, 16
  %132 = getelementptr i32, i32* %90, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %133, align 4, !tbaa !5
  %134 = getelementptr i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %135, align 4, !tbaa !5
  %136 = or i64 %120, 24
  %137 = getelementptr i32, i32* %90, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %140, align 4, !tbaa !5
  %141 = or i64 %120, 32
  %142 = getelementptr i32, i32* %90, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %145, align 4, !tbaa !5
  %146 = or i64 %120, 40
  %147 = getelementptr i32, i32* %90, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %150, align 4, !tbaa !5
  %151 = or i64 %120, 48
  %152 = getelementptr i32, i32* %90, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %155, align 4, !tbaa !5
  %156 = or i64 %120, 56
  %157 = getelementptr i32, i32* %90, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %160, align 4, !tbaa !5
  %161 = add nuw i64 %120, 64
  %162 = add i64 %121, -8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %119, !llvm.loop !71

164:                                              ; preds = %119, %105
  %165 = phi i64 [ 0, %105 ], [ %161, %119 ]
  %166 = icmp eq i64 %115, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %174, %167 ], [ %165, %164 ]
  %169 = phi i64 [ %175, %167 ], [ %115, %164 ]
  %170 = getelementptr i32, i32* %90, i64 %168
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %109, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %173, align 4, !tbaa !5
  %174 = add nuw i64 %168, 8
  %175 = add i64 %169, -1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %167, !llvm.loop !73

177:                                              ; preds = %167, %164
  %178 = icmp eq i64 %103, %106
  br i1 %178, label %185, label %179

179:                                              ; preds = %97, %177
  %180 = phi i32* [ %90, %97 ], [ %107, %177 ]
  br label %181

181:                                              ; preds = %179, %181
  %182 = phi i32* [ %183, %181 ], [ %180, %179 ]
  store i32 %95, i32* %182, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %182, i64 1
  %184 = icmp eq i32* %183, %92
  br i1 %184, label %185, label %181, !llvm.loop !74

185:                                              ; preds = %181, %177, %88
  %186 = sext i32 %1 to i64
  %187 = getelementptr inbounds i32, i32* %90, i64 %186
  store i32 0, i32* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %189 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %190 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %191 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %192 = bitcast i32** %191 to i8**
  %193 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %194 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %195 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %197 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %198 = load i32*, i32** %188, align 8, !tbaa !76
  %199 = load i32*, i32** %189, align 8, !tbaa !76
  %200 = icmp eq i32* %198, %199
  br i1 %200, label %274, label %207

201:                                              ; preds = %271
  %202 = load i32*, i32** %189, align 8, !tbaa !76
  br label %203

203:                                              ; preds = %201, %228
  %204 = phi i32* [ %202, %201 ], [ %222, %228 ]
  %205 = load i32*, i32** %188, align 8, !tbaa !76
  %206 = icmp eq i32* %205, %204
  br i1 %206, label %274, label %207, !llvm.loop !77

207:                                              ; preds = %185, %203
  %208 = phi i32* [ %204, %203 ], [ %199, %185 ]
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = load i32*, i32** %190, align 8, !tbaa !78
  %211 = getelementptr inbounds i32, i32* %210, i64 -1
  %212 = icmp eq i32* %208, %211
  br i1 %212, label %215, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds i32, i32* %208, i64 1
  br label %221

215:                                              ; preds = %207
  %216 = load i8*, i8** %192, align 8, !tbaa !79
  call void @_ZdlPv(i8* %216) #16
  %217 = load i32**, i32*** %193, align 8, !tbaa !54
  %218 = getelementptr inbounds i32*, i32** %217, i64 1
  store i32** %218, i32*** %193, align 8, !tbaa !63
  %219 = load i32*, i32** %218, align 8, !tbaa !15
  store i32* %219, i32** %191, align 8, !tbaa !80
  %220 = getelementptr inbounds i32, i32* %219, i64 128
  store i32* %220, i32** %190, align 8, !tbaa !62
  br label %221

221:                                              ; preds = %213, %215
  %222 = phi i32* [ %214, %213 ], [ %219, %215 ]
  store i32* %222, i32** %189, align 8, !tbaa !81
  %223 = icmp eq i32 %209, %2
  br i1 %223, label %274, label %228

224:                                              ; preds = %43
  %225 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %6) #16
  br label %226

226:                                              ; preds = %41, %224
  %227 = phi { i8*, i32 } [ %225, %224 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #16
  br label %304

228:                                              ; preds = %221
  %229 = sext i32 %209 to i64
  %230 = load %"class.std::vector.5"*, %"class.std::vector.5"** %194, align 8, !tbaa !22
  %231 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %230, i64 %229, i32 0, i32 0, i32 0, i32 0
  %232 = load i32*, i32** %231, align 8, !tbaa !15
  %233 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %230, i64 %229, i32 0, i32 0, i32 0, i32 1
  %234 = load i32*, i32** %233, align 8, !tbaa !15
  %235 = icmp eq i32* %232, %234
  br i1 %235, label %203, label %236

236:                                              ; preds = %228, %271
  %237 = phi i32* [ %272, %271 ], [ %232, %228 ]
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = load %struct.Edge*, %struct.Edge** %195, align 8, !tbaa !26
  %241 = getelementptr inbounds %struct.Edge, %struct.Edge* %240, i64 %239, i32 3
  %242 = load i64, i64* %241, align 8, !tbaa !82
  %243 = getelementptr inbounds %struct.Edge, %struct.Edge* %240, i64 %239, i32 2
  %244 = load i64, i64* %243, align 8, !tbaa !84
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %246, label %271

246:                                              ; preds = %236
  %247 = getelementptr inbounds %struct.Edge, %struct.Edge* %240, i64 %239, i32 1
  %248 = load i32, i32* %247, align 4, !tbaa !85
  %249 = sext i32 %248 to i64
  %250 = load i32*, i32** %89, align 8, !tbaa !20
  %251 = getelementptr inbounds i32, i32* %250, i64 %249
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds %struct.Edge, %struct.Edge* %240, i64 %239, i32 0
  %254 = load i32, i32* %253, align 8, !tbaa !86
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %250, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, 1
  %259 = icmp sgt i32 %252, %258
  br i1 %259, label %260, label %271

260:                                              ; preds = %246
  store i32 %258, i32* %251, align 4, !tbaa !5
  %261 = load i32*, i32** %188, align 8, !tbaa !87
  %262 = load i32*, i32** %196, align 8, !tbaa !88
  %263 = getelementptr inbounds i32, i32* %262, i64 -1
  %264 = icmp eq i32* %261, %263
  br i1 %264, label %268, label %265

265:                                              ; preds = %260
  %266 = load i32, i32* %247, align 4, !tbaa !5
  store i32 %266, i32* %261, align 4, !tbaa !5
  %267 = getelementptr inbounds i32, i32* %261, i64 1
  store i32* %267, i32** %188, align 8, !tbaa !87
  br label %271

268:                                              ; preds = %260
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %197, i32* nonnull align 4 dereferenceable(4) %247)
          to label %271 unwind label %269

269:                                              ; preds = %268
  %270 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %197) #16
  br label %304

271:                                              ; preds = %265, %268, %246, %236
  %272 = getelementptr inbounds i32, i32* %237, i64 1
  %273 = icmp eq i32* %272, %234
  br i1 %273, label %201, label %236

274:                                              ; preds = %203, %221, %185
  %275 = sext i32 %2 to i64
  %276 = load i32*, i32** %89, align 8, !tbaa !20
  %277 = getelementptr inbounds i32, i32* %276, i64 %275
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = load i32, i32* %93, align 8, !tbaa !29
  %280 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %281 = load i32**, i32*** %280, align 8, !tbaa !61
  %282 = icmp eq i32** %281, null
  br i1 %282, label %301, label %283

283:                                              ; preds = %274
  %284 = bitcast i32** %281 to i8*
  %285 = load i32**, i32*** %193, align 8, !tbaa !54
  %286 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %287 = load i32**, i32*** %286, align 8, !tbaa !58
  %288 = getelementptr inbounds i32*, i32** %287, i64 1
  %289 = icmp ult i32** %285, %288
  br i1 %289, label %290, label %299

290:                                              ; preds = %283, %290
  %291 = phi i32** [ %294, %290 ], [ %285, %283 ]
  %292 = bitcast i32** %291 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !15
  call void @_ZdlPv(i8* %293) #16
  %294 = getelementptr inbounds i32*, i32** %291, i64 1
  %295 = icmp ult i32** %291, %287
  br i1 %295, label %290, label %296, !llvm.loop !70

296:                                              ; preds = %290
  %297 = bitcast %"class.std::queue"* %5 to i8**
  %298 = load i8*, i8** %297, align 8, !tbaa !61
  br label %299

299:                                              ; preds = %296, %283
  %300 = phi i8* [ %298, %296 ], [ %284, %283 ]
  call void @_ZdlPv(i8* %300) #16
  br label %301

301:                                              ; preds = %274, %299
  %302 = add nsw i32 %279, 1
  %303 = icmp ne i32 %278, %302
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #16
  ret i1 %303

304:                                              ; preds = %269, %226
  %305 = phi { i8*, i32 } [ %270, %269 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #16
  resume { i8*, i32 } %305
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5Dinic3DFSEiix(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #15 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  %6 = icmp eq i64 %3, 0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %87, label %8

8:                                                ; preds = %4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !20
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %16 = icmp ne i64 %3, -1
  %17 = load i32, i32* %12, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !22
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %19, i64 %9, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !36
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %19, i64 %9, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !20
  %24 = ptrtoint i32* %21 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %28 = icmp ugt i64 %27, %18
  br i1 %28, label %29, label %87

29:                                               ; preds = %8, %73
  %30 = phi %"class.std::vector.5"* [ %74, %73 ], [ %19, %8 ]
  %31 = phi i32 [ %76, %73 ], [ %17, %8 ]
  %32 = phi i32* [ %81, %73 ], [ %23, %8 ]
  %33 = phi i64 [ %77, %73 ], [ %18, %8 ]
  %34 = getelementptr inbounds i32, i32* %32, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !26
  %38 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %36, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !85
  %40 = sext i32 %39 to i64
  %41 = load i32*, i32** %15, align 8, !tbaa !20
  %42 = getelementptr inbounds i32, i32* %41, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %36, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !86
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %41, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  %50 = icmp eq i32 %43, %49
  br i1 %50, label %51, label %73

51:                                               ; preds = %29
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %36, i32 2
  %53 = load i64, i64* %52, align 8, !tbaa !84
  %54 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %36, i32 3
  %55 = load i64, i64* %54, align 8, !tbaa !82
  %56 = sub nsw i64 %53, %55
  %57 = icmp sgt i64 %56, %3
  %58 = select i1 %16, i1 %57, i1 false
  %59 = select i1 %58, i64 %3, i64 %56
  %60 = tail call i64 @_ZN5Dinic3DFSEiix(%struct.Dinic* nonnull align 8 dereferenceable(104) %0, i32 %39, i32 %2, i64 %59)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = load i32, i32* %12, align 4, !tbaa !5
  %64 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8, !tbaa !22
  br label %73

65:                                               ; preds = %51
  %66 = xor i32 %35, 1
  %67 = sext i32 %66 to i64
  %68 = load i64, i64* %54, align 8, !tbaa !82
  %69 = add nsw i64 %68, %60
  store i64 %69, i64* %54, align 8, !tbaa !82
  %70 = getelementptr inbounds %struct.Edge, %struct.Edge* %37, i64 %67, i32 3
  %71 = load i64, i64* %70, align 8, !tbaa !82
  %72 = sub nsw i64 %71, %60
  store i64 %72, i64* %70, align 8, !tbaa !82
  br label %87

73:                                               ; preds = %62, %29
  %74 = phi %"class.std::vector.5"* [ %64, %62 ], [ %30, %29 ]
  %75 = phi i32 [ %63, %62 ], [ %31, %29 ]
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %12, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %74, i64 %9, i32 0, i32 0, i32 0, i32 1
  %79 = load i32*, i32** %78, align 8, !tbaa !36
  %80 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %74, i64 %9, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !20
  %82 = ptrtoint i32* %79 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp ugt i64 %85, %77
  br i1 %86, label %29, label %87, !llvm.loop !89

87:                                               ; preds = %73, %8, %65, %4
  %88 = phi i64 [ %3, %4 ], [ %60, %65 ], [ 0, %8 ], [ 0, %73 ]
  ret i64 %88
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !61
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !70

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !61
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !70

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !90
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !61
  %13 = load i64, i64* %8, align 8, !tbaa !90
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !15
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !91

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !70

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !63
  %53 = load i32*, i32** %16, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !80
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !62
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !63
  %59 = load i32*, i32** %57, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !80
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !62
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !81
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !87
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !63
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !76
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !80
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !62
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !76
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !90
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !61
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !58
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !15
  %51 = load i32*, i32** %15, align 8, !tbaa !87
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !58
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !63
  %55 = load i32*, i32** %54, align 8, !tbaa !15
  store i32* %55, i32** %17, align 8, !tbaa !80
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !62
  store i32* %55, i32** %15, align 8, !tbaa !87
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !54
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !90
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !61
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !92

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !54
  %62 = load i32**, i32*** %4, align 8, !tbaa !58
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !61
  store i64 %46, i64* %14, align 8, !tbaa !90
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !63
  %76 = load i32*, i32** %75, align 8, !tbaa !15
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !80
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !62
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !63
  %81 = load i32*, i32** %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !80
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !62
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169045681.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !13, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !13}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!24 = !{!23, !16, i64 8}
!25 = distinct !{!25, !13}
!26 = !{!27, !16, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!28 = distinct !{!28, !13}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTS5Dinic", !6, i64 0, !31, i64 8, !32, i64 32, !33, i64 56, !33, i64 80}
!31 = !{!"_ZTSSt6vectorI4EdgeSaIS0_EE"}
!32 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!33 = !{!"_ZTSSt6vectorIiSaIiEE"}
!34 = !{!23, !16, i64 16}
!35 = !{!21, !16, i64 16}
!36 = !{!21, !16, i64 8}
!37 = !{!27, !16, i64 8}
!38 = !{!27, !16, i64 16}
!39 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 8, !40, i64 16, i64 8, !40}
!40 = !{!41, !41, i64 0}
!41 = !{!"long long", !7, i64 0}
!42 = !{i64 0, i64 4, !5, i64 4, i64 8, !40, i64 12, i64 8, !40}
!43 = !{i64 0, i64 8, !40, i64 8, i64 8, !40}
!44 = !{i64 0, i64 8, !40}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !13}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55, !16, i64 40}
!55 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !16, i64 0, !56, i64 8, !57, i64 16, !57, i64 48}
!56 = !{!"long", !7, i64 0}
!57 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!58 = !{!55, !16, i64 72}
!59 = distinct !{!59, !13}
!60 = !{!55, !16, i64 56}
!61 = !{!55, !16, i64 0}
!62 = !{!57, !16, i64 16}
!63 = !{!57, !16, i64 24}
!64 = !{i64 0, i64 8, !15, i64 8, i64 8, !65, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15, i64 48, i64 8, !15, i64 56, i64 8, !15, i64 64, i64 8, !15, i64 72, i64 8, !15}
!65 = !{!56, !56, i64 0}
!66 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15, i64 40, i64 8, !15}
!67 = !{i64 0, i64 8, !15, i64 8, i64 8, !15, i64 16, i64 8, !15, i64 24, i64 8, !15, i64 32, i64 8, !15}
!68 = !{i64 0, i64 8, !15, i64 8, i64 8, !15}
!69 = !{i64 0, i64 8, !15}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13, !72}
!72 = !{!"llvm.loop.isvectorized", i32 1}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !13, !75, !72}
!75 = !{!"llvm.loop.unroll.runtime.disable"}
!76 = !{!57, !16, i64 0}
!77 = distinct !{!77, !13}
!78 = !{!55, !16, i64 32}
!79 = !{!55, !16, i64 24}
!80 = !{!57, !16, i64 8}
!81 = !{!55, !16, i64 16}
!82 = !{!83, !41, i64 16}
!83 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4, !41, i64 8, !41, i64 16}
!84 = !{!83, !41, i64 8}
!85 = !{!83, !6, i64 4}
!86 = !{!83, !6, i64 0}
!87 = !{!55, !16, i64 48}
!88 = !{!55, !16, i64 64}
!89 = distinct !{!89, !13}
!90 = !{!55, !56, i64 8}
!91 = distinct !{!91, !13}
!92 = !{!"branch_weights", i32 1, i32 2000}
