; ModuleID = 'Project_CodeNet_C++1400/p03256/s615781541.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s615781541.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@s = dso_local global [200005 x i8] zeroinitializer, align 16
@col = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@ad = dso_local local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@isDead = dso_local local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615781541.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.7 = private unnamed_addr constant [3 x i8] c"No\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1))
  %12 = load i32, i32* %3, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %97, label %14

14:                                               ; preds = %0
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %86, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = add nsw i64 %20, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %65, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %62, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %63, %29 ]
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !12
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !12
  %39 = icmp ne <4 x i8> %35, <i8 65, i8 65, i8 65, i8 65>
  %40 = icmp ne <4 x i8> %38, <i8 65, i8 65, i8 65, i8 65>
  %41 = zext <4 x i1> %39 to <4 x i32>
  %42 = zext <4 x i1> %40 to <4 x i32>
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @col, i64 0, i64 %32
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4
  %47 = or i64 %30, 9
  %48 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %47
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 1, !tbaa !12
  %51 = getelementptr inbounds i8, i8* %48, i64 4
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !12
  %54 = icmp ne <4 x i8> %50, <i8 65, i8 65, i8 65, i8 65>
  %55 = icmp ne <4 x i8> %53, <i8 65, i8 65, i8 65, i8 65>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = zext <4 x i1> %55 to <4 x i32>
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @col, i64 0, i64 %47
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4
  %62 = add nuw i64 %30, 16
  %63 = add i64 %31, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %29, !llvm.loop !13

65:                                               ; preds = %29, %19
  %66 = phi i64 [ 0, %19 ], [ %62, %29 ]
  %67 = icmp eq i64 %25, 0
  br i1 %67, label %84, label %68

68:                                               ; preds = %65
  %69 = or i64 %66, 1
  %70 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %69
  %71 = bitcast i8* %70 to <4 x i8>*
  %72 = load <4 x i8>, <4 x i8>* %71, align 1, !tbaa !12
  %73 = getelementptr inbounds i8, i8* %70, i64 4
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 1, !tbaa !12
  %76 = icmp ne <4 x i8> %72, <i8 65, i8 65, i8 65, i8 65>
  %77 = icmp ne <4 x i8> %75, <i8 65, i8 65, i8 65, i8 65>
  %78 = zext <4 x i1> %76 to <4 x i32>
  %79 = zext <4 x i1> %77 to <4 x i32>
  %80 = getelementptr inbounds [200005 x i32], [200005 x i32]* @col, i64 0, i64 %69
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %81, align 4
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4
  br label %84

84:                                               ; preds = %65, %68
  %85 = icmp eq i64 %17, %20
  br i1 %85, label %97, label %86

86:                                               ; preds = %14, %84
  %87 = phi i64 [ 1, %14 ], [ %21, %84 ]
  br label %88

88:                                               ; preds = %86, %88
  %89 = phi i64 [ %95, %88 ], [ %87, %86 ]
  %90 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !12
  %92 = icmp ne i8 %91, 65
  %93 = zext i1 %92 to i32
  %94 = getelementptr inbounds [200005 x i32], [200005 x i32]* @col, i64 0, i64 %89
  store i32 %93, i32* %94, align 4
  %95 = add nuw nsw i64 %89, 1
  %96 = icmp eq i64 %95, %16
  br i1 %96, label %97, label %88, !llvm.loop !16

97:                                               ; preds = %88, %84, %0
  %98 = phi i32 [ 1, %0 ], [ %15, %84 ], [ %15, %88 ]
  store i32 %98, i32* %1, align 4, !tbaa !10
  %99 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %99) #15
  %100 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %99, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %100, i64 0)
  %101 = bitcast i32* %5 to i8*
  %102 = bitcast i32* %6 to i8*
  store i32 1, i32* %1, align 4, !tbaa !10
  %103 = load i32, i32* %2, align 4, !tbaa !10
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %238, %97
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %107 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  store i32 1, i32* %1, align 4, !tbaa !10
  %109 = load i32, i32* %3, align 4, !tbaa !10
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %243, label %257

111:                                              ; preds = %97, %238
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %102) #15
  %112 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %113 = load i32, i32* %5, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = load i32, i32* %6, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200005 x i32], [200005 x i32]* @col, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @ad, i64 0, i64 %114, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !10
  %123 = icmp eq i32 %113, %115
  br i1 %123, label %137, label %124

124:                                              ; preds = %111
  %125 = getelementptr inbounds [200005 x i32], [200005 x i32]* @col, i64 0, i64 %114
  %126 = load i32, i32* %125, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @ad, i64 0, i64 %116, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !10
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 4, !tbaa !10
  br label %137

131:                                              ; preds = %164, %217
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %135

133:                                              ; preds = %153, %206
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi { i8*, i32 } [ %132, %131 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #15
  br label %441

137:                                              ; preds = %124, %111
  %138 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %114, i32 0, i32 0, i32 0, i32 1
  %139 = load i32*, i32** %138, align 8, !tbaa !18
  %140 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %114, i32 0, i32 0, i32 0, i32 2
  %141 = load i32*, i32** %140, align 8, !tbaa !19
  %142 = icmp eq i32* %139, %141
  br i1 %142, label %145, label %143

143:                                              ; preds = %137
  store i32 %115, i32* %139, align 4, !tbaa !10
  %144 = getelementptr inbounds i32, i32* %139, i64 1
  store i32* %144, i32** %138, align 8, !tbaa !18
  br label %185

145:                                              ; preds = %137
  %146 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %114, i32 0, i32 0, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8, !tbaa !5
  %148 = ptrtoint i32* %139 to i64
  %149 = ptrtoint i32* %147 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  %152 = icmp eq i64 %150, 9223372036854775804
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %154 unwind label %133

154:                                              ; preds = %153
  unreachable

155:                                              ; preds = %145
  %156 = icmp eq i64 %150, 0
  %157 = select i1 %156, i64 1, i64 %151
  %158 = add nsw i64 %157, %151
  %159 = icmp ult i64 %158, %151
  %160 = icmp ugt i64 %158, 2305843009213693951
  %161 = or i1 %159, %160
  %162 = select i1 %161, i64 2305843009213693951, i64 %158
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %155
  %165 = shl nuw nsw i64 %162, 2
  %166 = invoke noalias nonnull i8* @_Znwm(i64 %165) #17
          to label %167 unwind label %131

167:                                              ; preds = %164
  %168 = bitcast i8* %166 to i32*
  %169 = load i32, i32* %6, align 4, !tbaa !10
  br label %170

170:                                              ; preds = %167, %155
  %171 = phi i32 [ %169, %167 ], [ %115, %155 ]
  %172 = phi i32* [ %168, %167 ], [ null, %155 ]
  %173 = getelementptr inbounds i32, i32* %172, i64 %151
  store i32 %171, i32* %173, align 4, !tbaa !10
  %174 = icmp sgt i64 %150, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = bitcast i32* %172 to i8*
  %177 = bitcast i32* %147 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %176, i8* align 4 %177, i64 %150, i1 false) #15
  br label %178

178:                                              ; preds = %175, %170
  %179 = getelementptr inbounds i32, i32* %173, i64 1
  %180 = icmp eq i32* %147, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %182) #15
  br label %183

183:                                              ; preds = %181, %178
  store i32* %172, i32** %146, align 8, !tbaa !5
  store i32* %179, i32** %138, align 8, !tbaa !18
  %184 = getelementptr inbounds i32, i32* %172, i64 %162
  store i32* %184, i32** %140, align 8, !tbaa !19
  br label %185

185:                                              ; preds = %183, %143
  %186 = load i32, i32* %5, align 4, !tbaa !10
  %187 = load i32, i32* %6, align 4, !tbaa !10
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %238, label %189

189:                                              ; preds = %185
  %190 = sext i32 %187 to i64
  %191 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %190, i32 0, i32 0, i32 0, i32 1
  %192 = load i32*, i32** %191, align 8, !tbaa !18
  %193 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %190, i32 0, i32 0, i32 0, i32 2
  %194 = load i32*, i32** %193, align 8, !tbaa !19
  %195 = icmp eq i32* %192, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %189
  store i32 %186, i32* %192, align 4, !tbaa !10
  %197 = getelementptr inbounds i32, i32* %192, i64 1
  store i32* %197, i32** %191, align 8, !tbaa !18
  br label %238

198:                                              ; preds = %189
  %199 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %190, i32 0, i32 0, i32 0, i32 0
  %200 = load i32*, i32** %199, align 8, !tbaa !5
  %201 = ptrtoint i32* %192 to i64
  %202 = ptrtoint i32* %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = icmp eq i64 %203, 9223372036854775804
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %207 unwind label %133

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %198
  %209 = icmp eq i64 %203, 0
  %210 = select i1 %209, i64 1, i64 %204
  %211 = add nsw i64 %210, %204
  %212 = icmp ult i64 %211, %204
  %213 = icmp ugt i64 %211, 2305843009213693951
  %214 = or i1 %212, %213
  %215 = select i1 %214, i64 2305843009213693951, i64 %211
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %208
  %218 = shl nuw nsw i64 %215, 2
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #17
          to label %220 unwind label %131

220:                                              ; preds = %217
  %221 = bitcast i8* %219 to i32*
  %222 = load i32, i32* %5, align 4, !tbaa !10
  br label %223

223:                                              ; preds = %220, %208
  %224 = phi i32 [ %222, %220 ], [ %186, %208 ]
  %225 = phi i32* [ %221, %220 ], [ null, %208 ]
  %226 = getelementptr inbounds i32, i32* %225, i64 %204
  store i32 %224, i32* %226, align 4, !tbaa !10
  %227 = icmp sgt i64 %203, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %223
  %229 = bitcast i32* %225 to i8*
  %230 = bitcast i32* %200 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %229, i8* align 4 %230, i64 %203, i1 false) #15
  br label %231

231:                                              ; preds = %228, %223
  %232 = getelementptr inbounds i32, i32* %226, i64 1
  %233 = icmp eq i32* %200, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast i32* %200 to i8*
  call void @_ZdlPv(i8* nonnull %235) #15
  br label %236

236:                                              ; preds = %234, %231
  store i32* %225, i32** %199, align 8, !tbaa !5
  store i32* %232, i32** %191, align 8, !tbaa !18
  %237 = getelementptr inbounds i32, i32* %225, i64 %215
  store i32* %237, i32** %193, align 8, !tbaa !19
  br label %238

238:                                              ; preds = %236, %196, %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %102) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #15
  %239 = load i32, i32* %1, align 4, !tbaa !10
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %1, align 4, !tbaa !10
  %241 = load i32, i32* %2, align 4, !tbaa !10
  %242 = icmp slt i32 %239, %241
  br i1 %242, label %111, label %105, !llvm.loop !20

243:                                              ; preds = %278, %105
  %244 = phi i32 [ %109, %105 ], [ %281, %278 ]
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %246 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %248 = bitcast i32** %247 to i8**
  %249 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %250 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %251 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %253 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %254 = load i32*, i32** %106, align 8, !tbaa !21
  %255 = load i32*, i32** %245, align 8, !tbaa !21
  %256 = icmp eq i32* %254, %255
  br i1 %256, label %415, label %289

257:                                              ; preds = %105, %278
  %258 = phi i32 [ %280, %278 ], [ 1, %105 ]
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @ad, i64 0, i64 %259, i64 0
  %261 = load i32, i32* %260, align 8, !tbaa !10
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @ad, i64 0, i64 %259, i64 1
  %265 = load i32, i32* %264, align 4, !tbaa !10
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %278

267:                                              ; preds = %263, %257
  %268 = getelementptr inbounds [200005 x i8], [200005 x i8]* @isDead, i64 0, i64 %259
  store i8 1, i8* %268, align 1, !tbaa !23
  %269 = load i32*, i32** %106, align 8, !tbaa !25
  %270 = load i32*, i32** %107, align 8, !tbaa !28
  %271 = getelementptr inbounds i32, i32* %270, i64 -1
  %272 = icmp eq i32* %269, %271
  br i1 %272, label %275, label %273

273:                                              ; preds = %267
  store i32 %258, i32* %269, align 4, !tbaa !10
  %274 = getelementptr inbounds i32, i32* %269, i64 1
  store i32* %274, i32** %106, align 8, !tbaa !25
  br label %278

275:                                              ; preds = %267
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %108, i32* nonnull align 4 dereferenceable(4) %1)
          to label %278 unwind label %276

276:                                              ; preds = %275
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %441

278:                                              ; preds = %273, %275, %263
  %279 = load i32, i32* %1, align 4, !tbaa !10
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %1, align 4, !tbaa !10
  %281 = load i32, i32* %3, align 4, !tbaa !10
  %282 = icmp slt i32 %279, %281
  br i1 %282, label %257, label %243, !llvm.loop !29

283:                                              ; preds = %402
  %284 = load i32*, i32** %245, align 8, !tbaa !21
  br label %285

285:                                              ; preds = %283, %304
  %286 = phi i32* [ %284, %283 ], [ %305, %304 ]
  %287 = load i32*, i32** %106, align 8, !tbaa !21
  %288 = icmp eq i32* %287, %286
  br i1 %288, label %413, label %289, !llvm.loop !30

289:                                              ; preds = %243, %285
  %290 = phi i32* [ %286, %285 ], [ %255, %243 ]
  %291 = phi i32 [ %306, %285 ], [ 0, %243 ]
  %292 = load i32, i32* %290, align 4, !tbaa !10
  %293 = load i32*, i32** %246, align 8, !tbaa !31
  %294 = getelementptr inbounds i32, i32* %293, i64 -1
  %295 = icmp eq i32* %290, %294
  br i1 %295, label %298, label %296

296:                                              ; preds = %289
  %297 = getelementptr inbounds i32, i32* %290, i64 1
  br label %304

298:                                              ; preds = %289
  %299 = load i8*, i8** %248, align 8, !tbaa !32
  call void @_ZdlPv(i8* %299) #15
  %300 = load i32**, i32*** %249, align 8, !tbaa !33
  %301 = getelementptr inbounds i32*, i32** %300, i64 1
  store i32** %301, i32*** %249, align 8, !tbaa !34
  %302 = load i32*, i32** %301, align 8, !tbaa !35
  store i32* %302, i32** %247, align 8, !tbaa !36
  %303 = getelementptr inbounds i32, i32* %302, i64 128
  store i32* %303, i32** %246, align 8, !tbaa !37
  br label %304

304:                                              ; preds = %296, %298
  %305 = phi i32* [ %297, %296 ], [ %302, %298 ]
  store i32* %305, i32** %245, align 8, !tbaa !38
  %306 = add nuw nsw i32 %291, 1
  %307 = sext i32 %292 to i64
  %308 = getelementptr inbounds [200005 x i8], [200005 x i8]* @isDead, i64 0, i64 %307
  store i8 1, i8* %308, align 1, !tbaa !23
  %309 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %307, i32 0, i32 0, i32 0, i32 1
  %310 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %307, i32 0, i32 0, i32 0, i32 0
  %311 = getelementptr inbounds [200005 x i32], [200005 x i32]* @col, i64 0, i64 %307
  store i32 0, i32* %1, align 4, !tbaa !10
  %312 = load i32*, i32** %309, align 8, !tbaa !18
  %313 = load i32*, i32** %310, align 8, !tbaa !5
  %314 = icmp eq i32* %312, %313
  br i1 %314, label %285, label %315

315:                                              ; preds = %304, %402
  %316 = phi i32* [ %403, %402 ], [ %313, %304 ]
  %317 = phi i32* [ %404, %402 ], [ %312, %304 ]
  %318 = phi i64 [ %407, %402 ], [ 0, %304 ]
  %319 = getelementptr inbounds i32, i32* %316, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !10
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200005 x i8], [200005 x i8]* @isDead, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1, !tbaa !23, !range !39
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %329, label %402

325:                                              ; preds = %387, %388
  %326 = landingpad { i8*, i32 }
          cleanup
  br label %441

327:                                              ; preds = %377
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %441

329:                                              ; preds = %315
  %330 = load i32, i32* %311, align 4, !tbaa !10
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @ad, i64 0, i64 %321, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !10
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %332, align 4, !tbaa !10
  %335 = load i32, i32* %319, align 4, !tbaa !10
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @ad, i64 0, i64 %336, i64 0
  %338 = load i32, i32* %337, align 8, !tbaa !10
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %329
  %341 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @ad, i64 0, i64 %336, i64 1
  %342 = load i32, i32* %341, align 4, !tbaa !10
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %402

344:                                              ; preds = %340, %329
  %345 = getelementptr inbounds [200005 x i8], [200005 x i8]* @isDead, i64 0, i64 %336
  store i8 1, i8* %345, align 1, !tbaa !23
  %346 = load i32*, i32** %106, align 8, !tbaa !25
  %347 = load i32*, i32** %107, align 8, !tbaa !28
  %348 = getelementptr inbounds i32, i32* %347, i64 -1
  %349 = icmp eq i32* %346, %348
  br i1 %349, label %352, label %350

350:                                              ; preds = %344
  store i32 %335, i32* %346, align 4, !tbaa !10
  %351 = getelementptr inbounds i32, i32* %346, i64 1
  store i32* %351, i32** %106, align 8, !tbaa !25
  br label %402

352:                                              ; preds = %344
  %353 = load i32**, i32*** %250, align 8, !tbaa !34
  %354 = load i32**, i32*** %249, align 8, !tbaa !34
  %355 = ptrtoint i32** %353 to i64
  %356 = ptrtoint i32** %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 3
  %359 = icmp ne i32** %353, null
  %360 = sext i1 %359 to i64
  %361 = add nsw i64 %358, %360
  %362 = shl nsw i64 %361, 7
  %363 = load i32*, i32** %251, align 8, !tbaa !36
  %364 = ptrtoint i32* %346 to i64
  %365 = ptrtoint i32* %363 to i64
  %366 = sub i64 %364, %365
  %367 = ashr exact i64 %366, 2
  %368 = add nsw i64 %362, %367
  %369 = load i32*, i32** %246, align 8, !tbaa !37
  %370 = load i32*, i32** %245, align 8, !tbaa !21
  %371 = ptrtoint i32* %369 to i64
  %372 = ptrtoint i32* %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 2
  %375 = add nsw i64 %368, %374
  %376 = icmp eq i64 %375, 2305843009213693951
  br i1 %376, label %377, label %379

377:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %378 unwind label %327

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %352
  %380 = load i64, i64* %252, align 8, !tbaa !40
  %381 = load i32**, i32*** %253, align 8, !tbaa !41
  %382 = ptrtoint i32** %381 to i64
  %383 = sub i64 %355, %382
  %384 = ashr exact i64 %383, 3
  %385 = sub i64 %380, %384
  %386 = icmp ult i64 %385, 2
  br i1 %386, label %387, label %388

387:                                              ; preds = %379
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %108, i64 1, i1 zeroext false)
          to label %388 unwind label %325

388:                                              ; preds = %387, %379
  %389 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %390 unwind label %325

390:                                              ; preds = %388
  %391 = load i32**, i32*** %250, align 8, !tbaa !42
  %392 = getelementptr inbounds i32*, i32** %391, i64 1
  %393 = bitcast i32** %392 to i8**
  store i8* %389, i8** %393, align 8, !tbaa !35
  %394 = load i32*, i32** %106, align 8, !tbaa !25
  %395 = load i32, i32* %319, align 4, !tbaa !10
  store i32 %395, i32* %394, align 4, !tbaa !10
  %396 = load i32**, i32*** %250, align 8, !tbaa !42
  %397 = getelementptr inbounds i32*, i32** %396, i64 1
  store i32** %397, i32*** %250, align 8, !tbaa !34
  %398 = load i32*, i32** %397, align 8, !tbaa !35
  store i32* %398, i32** %251, align 8, !tbaa !36
  %399 = getelementptr inbounds i32, i32* %398, i64 128
  store i32* %399, i32** %107, align 8, !tbaa !37
  store i32* %398, i32** %106, align 8, !tbaa !25
  %400 = load i32*, i32** %309, align 8, !tbaa !18
  %401 = load i32*, i32** %310, align 8, !tbaa !5
  br label %402

402:                                              ; preds = %390, %350, %340, %315
  %403 = phi i32* [ %401, %390 ], [ %316, %350 ], [ %316, %340 ], [ %316, %315 ]
  %404 = phi i32* [ %400, %390 ], [ %317, %350 ], [ %317, %340 ], [ %317, %315 ]
  %405 = load i32, i32* %1, align 4, !tbaa !10
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %1, align 4, !tbaa !10
  %407 = sext i32 %406 to i64
  %408 = ptrtoint i32* %404 to i64
  %409 = ptrtoint i32* %403 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 2
  %412 = icmp ugt i64 %411, %407
  br i1 %412, label %315, label %283, !llvm.loop !43

413:                                              ; preds = %285
  %414 = load i32, i32* %3, align 4, !tbaa !10
  br label %415

415:                                              ; preds = %413, %243
  %416 = phi i32 [ %244, %243 ], [ %414, %413 ]
  %417 = phi i32 [ 0, %243 ], [ %306, %413 ]
  %418 = icmp eq i32 %417, %416
  %419 = select i1 %418, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.7, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %420 = call i32 @puts(i8* nonnull dereferenceable(1) %419)
  %421 = load i32**, i32*** %253, align 8, !tbaa !41
  %422 = icmp eq i32** %421, null
  br i1 %422, label %440, label %423

423:                                              ; preds = %415
  %424 = bitcast i32** %421 to i8*
  %425 = load i32**, i32*** %249, align 8, !tbaa !33
  %426 = load i32**, i32*** %250, align 8, !tbaa !42
  %427 = getelementptr inbounds i32*, i32** %426, i64 1
  %428 = icmp ult i32** %425, %427
  br i1 %428, label %429, label %438

429:                                              ; preds = %423, %429
  %430 = phi i32** [ %433, %429 ], [ %425, %423 ]
  %431 = bitcast i32** %430 to i8**
  %432 = load i8*, i8** %431, align 8, !tbaa !35
  call void @_ZdlPv(i8* %432) #15
  %433 = getelementptr inbounds i32*, i32** %430, i64 1
  %434 = icmp ult i32** %430, %426
  br i1 %434, label %429, label %435, !llvm.loop !44

435:                                              ; preds = %429
  %436 = bitcast %"class.std::queue"* %4 to i8**
  %437 = load i8*, i8** %436, align 8, !tbaa !41
  br label %438

438:                                              ; preds = %435, %423
  %439 = phi i8* [ %437, %435 ], [ %424, %423 ]
  call void @_ZdlPv(i8* %439) #15
  br label %440

440:                                              ; preds = %415, %438
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %99) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

441:                                              ; preds = %325, %327, %276, %135
  %442 = phi { i8*, i32 } [ %136, %135 ], [ %277, %276 ], [ %326, %325 ], [ %328, %327 ]
  %443 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %443) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %99) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %442
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !41
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !42
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !44

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !40
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !41
  %13 = load i64, i64* %8, align 8, !tbaa !40
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !45

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !44

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !34
  %53 = load i32*, i32** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !38
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !25
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !34
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !36
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !21
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !40
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !41
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !42
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !35
  %51 = load i32*, i32** %15, align 8, !tbaa !25
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !42
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !35
  store i32* %55, i32** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !37
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !33
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !41
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !46

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !33
  %62 = load i32**, i32*** %4, align 8, !tbaa !42
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !41
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !41
  store i64 %46, i64* %14, align 8, !tbaa !40
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s615781541.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @g to i8*), i8 0, i64 4800120, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!8, !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !14}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !7, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !27, i64 8, !22, i64 16, !22, i64 48}
!27 = !{!"long", !8, i64 0}
!28 = !{!26, !7, i64 64}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!26, !7, i64 32}
!32 = !{!26, !7, i64 24}
!33 = !{!26, !7, i64 40}
!34 = !{!22, !7, i64 24}
!35 = !{!7, !7, i64 0}
!36 = !{!22, !7, i64 8}
!37 = !{!22, !7, i64 16}
!38 = !{!26, !7, i64 16}
!39 = !{i8 0, i8 2}
!40 = !{!26, !27, i64 8}
!41 = !{!26, !7, i64 0}
!42 = !{!26, !7, i64 72}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
!45 = distinct !{!45, !14}
!46 = !{!"branch_weights", i32 1, i32 2000}
