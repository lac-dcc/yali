; ModuleID = 'Project_CodeNet_C++1400/p03256/s846477701.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s846477701.cpp"
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

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [200002 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@g = dso_local global [400002 x %"class.std::vector"] zeroinitializer, align 16
@in = dso_local local_unnamed_addr global [400002 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846477701.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([400002 x %"class.std::vector"], [400002 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([400002 x %"class.std::vector"], [400002 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i8* getelementptr inbounds ([200002 x i8], [200002 x i8]* @s, i64 0, i64 1))
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i32* %2 to i8*
  %8 = load i32, i32* @m, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %244, %0
  %11 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %11) #15
  %12 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %12, i64 0)
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  store i32 1, i32* %4, align 4, !tbaa !10
  %17 = load i32, i32* @n, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %248, label %263

19:                                               ; preds = %0, %244
  %20 = phi i32 [ %245, %244 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %22 = load i32, i32* %1, align 4, !tbaa !10
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !12
  %26 = load i32, i32* %2, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200002 x i8], [200002 x i8]* @s, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !12
  %30 = icmp eq i8 %25, %29
  %31 = shl nsw i32 %22, 1
  br i1 %30, label %138, label %32

32:                                               ; preds = %19
  %33 = add nsw i32 %31, -1
  %34 = shl nsw i32 %26, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [400002 x %"class.std::vector"], [400002 x %"class.std::vector"]* @g, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 1
  %37 = load i32*, i32** %36, align 16, !tbaa !13
  %38 = getelementptr inbounds [400002 x %"class.std::vector"], [400002 x %"class.std::vector"]* @g, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 2
  %39 = load i32*, i32** %38, align 8, !tbaa !14
  %40 = icmp eq i32* %37, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %32
  store i32 %34, i32* %37, align 4, !tbaa !10
  %42 = getelementptr inbounds i32, i32* %37, i64 1
  store i32* %42, i32** %36, align 16, !tbaa !13
  br label %79

43:                                               ; preds = %32
  %44 = getelementptr inbounds [400002 x %"class.std::vector"], [400002 x %"class.std::vector"]* @g, i64 0, i64 %35, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !5
  %46 = ptrtoint i32* %37 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp eq i64 %48, 9223372036854775804
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

52:                                               ; preds = %43
  %53 = icmp eq i64 %48, 0
  %54 = select i1 %53, i64 1, i64 %49
  %55 = add nsw i64 %54, %49
  %56 = icmp ult i64 %55, %49
  %57 = icmp ugt i64 %55, 2305843009213693951
  %58 = or i1 %56, %57
  %59 = select i1 %58, i64 2305843009213693951, i64 %55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %52
  %62 = shl nuw nsw i64 %59, 2
  %63 = call noalias nonnull i8* @_Znwm(i64 %62) #17
  %64 = bitcast i8* %63 to i32*
  br label %65

65:                                               ; preds = %61, %52
  %66 = phi i32* [ %64, %61 ], [ null, %52 ]
  %67 = getelementptr inbounds i32, i32* %66, i64 %49
  store i32 %34, i32* %67, align 4, !tbaa !10
  %68 = icmp sgt i64 %48, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = bitcast i32* %66 to i8*
  %71 = bitcast i32* %45 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %70, i8* align 4 %71, i64 %48, i1 false) #15
  br label %72

72:                                               ; preds = %69, %65
  %73 = getelementptr inbounds i32, i32* %67, i64 1
  %74 = icmp eq i32* %45, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %76) #15
  br label %77

77:                                               ; preds = %75, %72
  store i32* %66, i32** %44, align 8, !tbaa !5
  store i32* %73, i32** %36, align 16, !tbaa !13
  %78 = getelementptr inbounds i32, i32* %66, i64 %59
  store i32* %78, i32** %38, align 8, !tbaa !14
  br label %79

79:                                               ; preds = %41, %77
  %80 = sext i32 %34 to i64
  %81 = getelementptr inbounds [400002 x i32], [400002 x i32]* @in, i64 0, i64 %80
  %82 = load i32, i32* %81, align 8, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %81, align 8, !tbaa !10
  %84 = load i32, i32* %2, align 4, !tbaa !10
  %85 = shl nsw i32 %84, 1
  %86 = add nsw i32 %85, -1
  %87 = load i32, i32* %1, align 4, !tbaa !10
  %88 = shl nsw i32 %87, 1
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [400002 x %"class.std::vector"], [400002 x %"class.std::vector"]* @g, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 1
  %91 = load i32*, i32** %90, align 16, !tbaa !13
  %92 = getelementptr inbounds [400002 x %"class.std::vector"], [400002 x %"class.std::vector"]* @g, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 2
  %93 = load i32*, i32** %92, align 8, !tbaa !14
  %94 = icmp eq i32* %91, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %79
  store i32 %88, i32* %91, align 4, !tbaa !10
  %96 = getelementptr inbounds i32, i32* %91, i64 1
  store i32* %96, i32** %90, align 16, !tbaa !13
  br label %133

97:                                               ; preds = %79
  %98 = getelementptr inbounds [400002 x %"class.std::vector"], [400002 x %"class.std::vector"]* @g, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 0
  %99 = load i32*, i32** %98, align 8, !tbaa !5
  %100 = ptrtoint i32* %91 to i64
  %101 = ptrtoint i32* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 2
  %104 = icmp eq i64 %102, 9223372036854775804
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

106:                                              ; preds = %97
  %107 = icmp eq i64 %102, 0
  %108 = select i1 %107, i64 1, i64 %103
  %109 = add nsw i64 %108, %103
  %110 = icmp ult i64 %109, %103
  %111 = icmp ugt i64 %109, 2305843009213693951
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 2305843009213693951, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 2
  %117 = call noalias nonnull i8* @_Znwm(i64 %116) #17
  %118 = bitcast i8* %117 to i32*
  br label %119

119:                                              ; preds = %115, %106
  %120 = phi i32* [ %118, %115 ], [ null, %106 ]
  %121 = getelementptr inbounds i32, i32* %120, i64 %103
  store i32 %88, i32* %121, align 4, !tbaa !10
  %122 = icmp sgt i64 %102, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = bitcast i32* %120 to i8*
  %125 = bitcast i32* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 %102, i1 false) #15
  br label %126

126:                                              ; preds = %123, %119
  %127 = getelementptr inbounds i32, i32* %121, i64 1
  %128 = icmp eq i32* %99, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  br label %131

131:                                              ; preds = %129, %126
  store i32* %120, i32** %98, align 8, !tbaa !5
  store i32* %127, i32** %90, align 16, !tbaa !13
  %132 = getelementptr inbounds i32, i32* %120, i64 %113
  store i32* %132, i32** %92, align 8, !tbaa !14
  br label %133

133:                                              ; preds = %95, %131
  %134 = sext i32 %88 to i64
  %135 = getelementptr inbounds [400002 x i32], [400002 x i32]* @in, i64 0, i64 %134
  %136 = load i32, i32* %135, align 8, !tbaa !10
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 8, !tbaa !10
  br label %244

138:                                              ; preds = %19
  %139 = shl nsw i32 %26, 1
  %140 = add nsw i32 %139, -1
  %141 = sext i32 %31 to i64
  %142 = getelementptr inbounds [400002 x %"class.std::vector"], [400002 x %"class.std::vector"]* @g, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 1
  %143 = load i32*, i32** %142, align 8, !tbaa !13
  %144 = getelementptr inbounds [400002 x %"class.std::vector"], [400002 x %"class.std::vector"]* @g, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 2
  %145 = load i32*, i32** %144, align 16, !tbaa !14
  %146 = icmp eq i32* %143, %145
  br i1 %146, label %149, label %147

147:                                              ; preds = %138
  store i32 %140, i32* %143, align 4, !tbaa !10
  %148 = getelementptr inbounds i32, i32* %143, i64 1
  store i32* %148, i32** %142, align 8, !tbaa !13
  br label %185

149:                                              ; preds = %138
  %150 = getelementptr inbounds [400002 x %"class.std::vector"], [400002 x %"class.std::vector"]* @g, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 16, !tbaa !5
  %152 = ptrtoint i32* %143 to i64
  %153 = ptrtoint i32* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp eq i64 %154, 9223372036854775804
  br i1 %156, label %157, label %158

157:                                              ; preds = %149
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

158:                                              ; preds = %149
  %159 = icmp eq i64 %154, 0
  %160 = select i1 %159, i64 1, i64 %155
  %161 = add nsw i64 %160, %155
  %162 = icmp ult i64 %161, %155
  %163 = icmp ugt i64 %161, 2305843009213693951
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 2305843009213693951, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 2
  %169 = call noalias nonnull i8* @_Znwm(i64 %168) #17
  %170 = bitcast i8* %169 to i32*
  br label %171

171:                                              ; preds = %167, %158
  %172 = phi i32* [ %170, %167 ], [ null, %158 ]
  %173 = getelementptr inbounds i32, i32* %172, i64 %155
  store i32 %140, i32* %173, align 4, !tbaa !10
  %174 = icmp sgt i64 %154, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = bitcast i32* %172 to i8*
  %177 = bitcast i32* %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %176, i8* align 4 %177, i64 %154, i1 false) #15
  br label %178

178:                                              ; preds = %175, %171
  %179 = getelementptr inbounds i32, i32* %173, i64 1
  %180 = icmp eq i32* %151, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = bitcast i32* %151 to i8*
  call void @_ZdlPv(i8* nonnull %182) #15
  br label %183

183:                                              ; preds = %181, %178
  store i32* %172, i32** %150, align 16, !tbaa !5
  store i32* %179, i32** %142, align 8, !tbaa !13
  %184 = getelementptr inbounds i32, i32* %172, i64 %165
  store i32* %184, i32** %144, align 16, !tbaa !14
  br label %185

185:                                              ; preds = %147, %183
  %186 = sext i32 %140 to i64
  %187 = getelementptr inbounds [400002 x i32], [400002 x i32]* @in, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !10
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %187, align 4, !tbaa !10
  %190 = load i32, i32* %2, align 4, !tbaa !10
  %191 = shl nsw i32 %190, 1
  %192 = load i32, i32* %1, align 4, !tbaa !10
  %193 = shl nsw i32 %192, 1
  %194 = add nsw i32 %193, -1
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds [400002 x %"class.std::vector"], [400002 x %"class.std::vector"]* @g, i64 0, i64 %195, i32 0, i32 0, i32 0, i32 1
  %197 = load i32*, i32** %196, align 8, !tbaa !13
  %198 = getelementptr inbounds [400002 x %"class.std::vector"], [400002 x %"class.std::vector"]* @g, i64 0, i64 %195, i32 0, i32 0, i32 0, i32 2
  %199 = load i32*, i32** %198, align 16, !tbaa !14
  %200 = icmp eq i32* %197, %199
  br i1 %200, label %203, label %201

201:                                              ; preds = %185
  store i32 %194, i32* %197, align 4, !tbaa !10
  %202 = getelementptr inbounds i32, i32* %197, i64 1
  store i32* %202, i32** %196, align 8, !tbaa !13
  br label %239

203:                                              ; preds = %185
  %204 = getelementptr inbounds [400002 x %"class.std::vector"], [400002 x %"class.std::vector"]* @g, i64 0, i64 %195, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 16, !tbaa !5
  %206 = ptrtoint i32* %197 to i64
  %207 = ptrtoint i32* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  %210 = icmp eq i64 %208, 9223372036854775804
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

212:                                              ; preds = %203
  %213 = icmp eq i64 %208, 0
  %214 = select i1 %213, i64 1, i64 %209
  %215 = add nsw i64 %214, %209
  %216 = icmp ult i64 %215, %209
  %217 = icmp ugt i64 %215, 2305843009213693951
  %218 = or i1 %216, %217
  %219 = select i1 %218, i64 2305843009213693951, i64 %215
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %212
  %222 = shl nuw nsw i64 %219, 2
  %223 = call noalias nonnull i8* @_Znwm(i64 %222) #17
  %224 = bitcast i8* %223 to i32*
  br label %225

225:                                              ; preds = %221, %212
  %226 = phi i32* [ %224, %221 ], [ null, %212 ]
  %227 = getelementptr inbounds i32, i32* %226, i64 %209
  store i32 %194, i32* %227, align 4, !tbaa !10
  %228 = icmp sgt i64 %208, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %225
  %230 = bitcast i32* %226 to i8*
  %231 = bitcast i32* %205 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %230, i8* align 4 %231, i64 %208, i1 false) #15
  br label %232

232:                                              ; preds = %229, %225
  %233 = getelementptr inbounds i32, i32* %227, i64 1
  %234 = icmp eq i32* %205, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %236) #15
  br label %237

237:                                              ; preds = %235, %232
  store i32* %226, i32** %204, align 16, !tbaa !5
  store i32* %233, i32** %196, align 8, !tbaa !13
  %238 = getelementptr inbounds i32, i32* %226, i64 %219
  store i32* %238, i32** %198, align 16, !tbaa !14
  br label %239

239:                                              ; preds = %201, %237
  %240 = sext i32 %194 to i64
  %241 = getelementptr inbounds [400002 x i32], [400002 x i32]* @in, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !10
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %241, align 4, !tbaa !10
  br label %244

244:                                              ; preds = %239, %133
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  %245 = add nuw nsw i32 %20, 1
  %246 = load i32, i32* @m, align 4, !tbaa !10
  %247 = icmp slt i32 %20, %246
  br i1 %247, label %19, label %10, !llvm.loop !15

248:                                              ; preds = %279, %10
  %249 = phi i32 [ %17, %10 ], [ %282, %279 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  %250 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %251 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %253 = bitcast i32** %252 to i8**
  %254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %255 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %256 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %257 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %258 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %259 = bitcast %"class.std::queue"* %3 to i8**
  %260 = load i32*, i32** %14, align 8, !tbaa !17
  %261 = load i32*, i32** %250, align 8, !tbaa !17
  %262 = icmp eq i32* %260, %261
  br i1 %262, label %451, label %291

263:                                              ; preds = %10, %279
  %264 = phi i32 [ %281, %279 ], [ 1, %10 ]
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [400002 x i32], [400002 x i32]* @in, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !10
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %279

269:                                              ; preds = %263
  %270 = load i32*, i32** %14, align 8, !tbaa !19
  %271 = load i32*, i32** %15, align 8, !tbaa !22
  %272 = getelementptr inbounds i32, i32* %271, i64 -1
  %273 = icmp eq i32* %270, %272
  br i1 %273, label %276, label %274

274:                                              ; preds = %269
  store i32 %264, i32* %270, align 4, !tbaa !10
  %275 = getelementptr inbounds i32, i32* %270, i64 1
  store i32* %275, i32** %14, align 8, !tbaa !19
  br label %279

276:                                              ; preds = %269
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16, i32* nonnull align 4 dereferenceable(4) %4)
          to label %279 unwind label %277

277:                                              ; preds = %276
  %278 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  br label %477

279:                                              ; preds = %274, %276, %263
  %280 = load i32, i32* %4, align 4, !tbaa !10
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4, !tbaa !10
  %282 = load i32, i32* @n, align 4, !tbaa !10
  %283 = shl nsw i32 %282, 1
  %284 = icmp slt i32 %280, %283
  br i1 %284, label %263, label %248, !llvm.loop !23

285:                                              ; preds = %446
  %286 = load i32*, i32** %250, align 8, !tbaa !17
  br label %287

287:                                              ; preds = %285, %307
  %288 = phi i32* [ %286, %285 ], [ %308, %307 ]
  %289 = load i32*, i32** %14, align 8, !tbaa !17
  %290 = icmp eq i32* %289, %288
  br i1 %290, label %449, label %291, !llvm.loop !24

291:                                              ; preds = %248, %287
  %292 = phi i32* [ %288, %287 ], [ %261, %248 ]
  %293 = phi i32 [ %294, %287 ], [ 0, %248 ]
  %294 = add nuw nsw i32 %293, 1
  %295 = load i32, i32* %292, align 4, !tbaa !10
  %296 = load i32*, i32** %251, align 8, !tbaa !25
  %297 = getelementptr inbounds i32, i32* %296, i64 -1
  %298 = icmp eq i32* %292, %297
  br i1 %298, label %301, label %299

299:                                              ; preds = %291
  %300 = getelementptr inbounds i32, i32* %292, i64 1
  br label %307

301:                                              ; preds = %291
  %302 = load i8*, i8** %253, align 8, !tbaa !26
  call void @_ZdlPv(i8* %302) #15
  %303 = load i32**, i32*** %254, align 8, !tbaa !27
  %304 = getelementptr inbounds i32*, i32** %303, i64 1
  store i32** %304, i32*** %254, align 8, !tbaa !28
  %305 = load i32*, i32** %304, align 8, !tbaa !29
  store i32* %305, i32** %252, align 8, !tbaa !30
  %306 = getelementptr inbounds i32, i32* %305, i64 128
  store i32* %306, i32** %251, align 8, !tbaa !31
  br label %307

307:                                              ; preds = %299, %301
  %308 = phi i32* [ %300, %299 ], [ %305, %301 ]
  store i32* %308, i32** %250, align 8, !tbaa !32
  %309 = sext i32 %295 to i64
  %310 = getelementptr inbounds [400002 x %"class.std::vector"], [400002 x %"class.std::vector"]* @g, i64 0, i64 %309, i32 0, i32 0, i32 0, i32 0
  %311 = load i32*, i32** %310, align 8, !tbaa !29
  %312 = getelementptr inbounds [400002 x %"class.std::vector"], [400002 x %"class.std::vector"]* @g, i64 0, i64 %309, i32 0, i32 0, i32 0, i32 1
  %313 = load i32*, i32** %312, align 8, !tbaa !29
  %314 = icmp eq i32* %311, %313
  br i1 %314, label %287, label %315

315:                                              ; preds = %307, %446
  %316 = phi i32* [ %447, %446 ], [ %311, %307 ]
  %317 = load i32, i32* %316, align 4, !tbaa !10
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [400002 x i32], [400002 x i32]* @in, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !10
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %319, align 4, !tbaa !10
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %446

323:                                              ; preds = %315
  %324 = load i32*, i32** %14, align 8, !tbaa !19
  %325 = load i32*, i32** %15, align 8, !tbaa !22
  %326 = getelementptr inbounds i32, i32* %325, i64 -1
  %327 = icmp eq i32* %324, %326
  br i1 %327, label %330, label %328

328:                                              ; preds = %323
  store i32 %317, i32* %324, align 4, !tbaa !10
  %329 = getelementptr inbounds i32, i32* %324, i64 1
  br label %444

330:                                              ; preds = %323
  %331 = load i32**, i32*** %255, align 8, !tbaa !28
  %332 = load i32**, i32*** %254, align 8, !tbaa !28
  %333 = ptrtoint i32** %331 to i64
  %334 = ptrtoint i32** %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  %337 = icmp ne i32** %331, null
  %338 = sext i1 %337 to i64
  %339 = add nsw i64 %336, %338
  %340 = shl nsw i64 %339, 7
  %341 = load i32*, i32** %256, align 8, !tbaa !30
  %342 = ptrtoint i32* %324 to i64
  %343 = ptrtoint i32* %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 2
  %346 = add nsw i64 %340, %345
  %347 = load i32*, i32** %251, align 8, !tbaa !31
  %348 = load i32*, i32** %250, align 8, !tbaa !17
  %349 = ptrtoint i32* %347 to i64
  %350 = ptrtoint i32* %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 2
  %353 = add nsw i64 %346, %352
  %354 = icmp eq i64 %353, 2305843009213693951
  br i1 %354, label %355, label %357

355:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %356 unwind label %442

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %330
  %358 = load i64, i64* %257, align 8, !tbaa !33
  %359 = load i32**, i32*** %258, align 8, !tbaa !34
  %360 = ptrtoint i32** %359 to i64
  %361 = sub i64 %333, %360
  %362 = ashr exact i64 %361, 3
  %363 = sub i64 %358, %362
  %364 = icmp ult i64 %363, 2
  br i1 %364, label %365, label %429

365:                                              ; preds = %357
  %366 = add nsw i64 %336, 1
  %367 = add nsw i64 %336, 2
  %368 = shl nsw i64 %367, 1
  %369 = icmp ugt i64 %358, %368
  br i1 %369, label %370, label %390

370:                                              ; preds = %365
  %371 = sub i64 %358, %367
  %372 = lshr i64 %371, 1
  %373 = getelementptr inbounds i32*, i32** %359, i64 %372
  %374 = icmp ult i32** %373, %332
  %375 = getelementptr inbounds i32*, i32** %331, i64 1
  %376 = ptrtoint i32** %375 to i64
  %377 = sub i64 %376, %334
  %378 = icmp eq i64 %377, 0
  br i1 %374, label %379, label %383

379:                                              ; preds = %370
  br i1 %378, label %422, label %380

380:                                              ; preds = %379
  %381 = bitcast i32** %373 to i8*
  %382 = bitcast i32** %332 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %381, i8* nonnull align 8 %382, i64 %377, i1 false) #15
  br label %422

383:                                              ; preds = %370
  br i1 %378, label %422, label %384

384:                                              ; preds = %383
  %385 = ashr exact i64 %377, 3
  %386 = sub nsw i64 %366, %385
  %387 = getelementptr inbounds i32*, i32** %373, i64 %386
  %388 = bitcast i32** %387 to i8*
  %389 = bitcast i32** %332 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %388, i8* align 8 %389, i64 %377, i1 false) #15
  br label %422

390:                                              ; preds = %365
  %391 = icmp eq i64 %358, 0
  %392 = select i1 %391, i64 1, i64 %358
  %393 = add i64 %358, 2
  %394 = add i64 %393, %392
  %395 = icmp ugt i64 %394, 1152921504606846975
  br i1 %395, label %396, label %402, !prof !35

396:                                              ; preds = %390
  %397 = icmp ugt i64 %394, 2305843009213693951
  br i1 %397, label %398, label %400

398:                                              ; preds = %396
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %399 unwind label %442

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %396
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %401 unwind label %442

401:                                              ; preds = %400
  unreachable

402:                                              ; preds = %390
  %403 = shl nuw nsw i64 %394, 3
  %404 = invoke noalias nonnull i8* @_Znwm(i64 %403) #17
          to label %405 unwind label %440

405:                                              ; preds = %402
  %406 = bitcast i8* %404 to i32**
  %407 = sub nsw i64 %394, %367
  %408 = lshr i64 %407, 1
  %409 = getelementptr inbounds i32*, i32** %406, i64 %408
  %410 = load i32**, i32*** %254, align 8, !tbaa !27
  %411 = load i32**, i32*** %255, align 8, !tbaa !36
  %412 = getelementptr inbounds i32*, i32** %411, i64 1
  %413 = ptrtoint i32** %412 to i64
  %414 = ptrtoint i32** %410 to i64
  %415 = sub i64 %413, %414
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %405
  %418 = bitcast i32** %409 to i8*
  %419 = bitcast i32** %410 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %418, i8* align 8 %419, i64 %415, i1 false) #15
  br label %420

420:                                              ; preds = %417, %405
  %421 = load i8*, i8** %259, align 8, !tbaa !34
  call void @_ZdlPv(i8* %421) #15
  store i8* %404, i8** %259, align 8, !tbaa !34
  store i64 %394, i64* %257, align 8, !tbaa !33
  br label %422

422:                                              ; preds = %420, %384, %383, %380, %379
  %423 = phi i32** [ %409, %420 ], [ %373, %383 ], [ %373, %384 ], [ %373, %379 ], [ %373, %380 ]
  store i32** %423, i32*** %254, align 8, !tbaa !28
  %424 = load i32*, i32** %423, align 8, !tbaa !29
  store i32* %424, i32** %252, align 8, !tbaa !30
  %425 = getelementptr inbounds i32, i32* %424, i64 128
  store i32* %425, i32** %251, align 8, !tbaa !31
  %426 = getelementptr inbounds i32*, i32** %423, i64 %336
  store i32** %426, i32*** %255, align 8, !tbaa !28
  %427 = load i32*, i32** %426, align 8, !tbaa !29
  store i32* %427, i32** %256, align 8, !tbaa !30
  %428 = getelementptr inbounds i32, i32* %427, i64 128
  store i32* %428, i32** %15, align 8, !tbaa !31
  br label %429

429:                                              ; preds = %422, %357
  %430 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %431 unwind label %440

431:                                              ; preds = %429
  %432 = load i32**, i32*** %255, align 8, !tbaa !36
  %433 = getelementptr inbounds i32*, i32** %432, i64 1
  %434 = bitcast i32** %433 to i8**
  store i8* %430, i8** %434, align 8, !tbaa !29
  %435 = load i32*, i32** %14, align 8, !tbaa !19
  store i32 %317, i32* %435, align 4, !tbaa !10
  %436 = load i32**, i32*** %255, align 8, !tbaa !36
  %437 = getelementptr inbounds i32*, i32** %436, i64 1
  store i32** %437, i32*** %255, align 8, !tbaa !28
  %438 = load i32*, i32** %437, align 8, !tbaa !29
  store i32* %438, i32** %256, align 8, !tbaa !30
  %439 = getelementptr inbounds i32, i32* %438, i64 128
  store i32* %439, i32** %15, align 8, !tbaa !31
  br label %444

440:                                              ; preds = %429, %402
  %441 = landingpad { i8*, i32 }
          cleanup
  br label %477

442:                                              ; preds = %355, %398, %400
  %443 = landingpad { i8*, i32 }
          cleanup
  br label %477

444:                                              ; preds = %328, %431
  %445 = phi i32* [ %438, %431 ], [ %329, %328 ]
  store i32* %445, i32** %14, align 8, !tbaa !19
  br label %446

446:                                              ; preds = %444, %315
  %447 = getelementptr inbounds i32, i32* %316, i64 1
  %448 = icmp eq i32* %447, %313
  br i1 %448, label %285, label %315

449:                                              ; preds = %287
  %450 = load i32, i32* @n, align 4, !tbaa !10
  br label %451

451:                                              ; preds = %449, %248
  %452 = phi i32 [ %249, %248 ], [ %450, %449 ]
  %453 = phi i32 [ 0, %248 ], [ %294, %449 ]
  %454 = shl nsw i32 %452, 1
  %455 = icmp eq i32 %453, %454
  %456 = select i1 %455, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  %457 = call i32 @puts(i8* nonnull dereferenceable(1) %456)
  %458 = load i32**, i32*** %258, align 8, !tbaa !34
  %459 = icmp eq i32** %458, null
  br i1 %459, label %476, label %460

460:                                              ; preds = %451
  %461 = bitcast i32** %458 to i8*
  %462 = load i32**, i32*** %254, align 8, !tbaa !27
  %463 = load i32**, i32*** %255, align 8, !tbaa !36
  %464 = getelementptr inbounds i32*, i32** %463, i64 1
  %465 = icmp ult i32** %462, %464
  br i1 %465, label %466, label %474

466:                                              ; preds = %460, %466
  %467 = phi i32** [ %470, %466 ], [ %462, %460 ]
  %468 = bitcast i32** %467 to i8**
  %469 = load i8*, i8** %468, align 8, !tbaa !29
  call void @_ZdlPv(i8* %469) #15
  %470 = getelementptr inbounds i32*, i32** %467, i64 1
  %471 = icmp ult i32** %467, %463
  br i1 %471, label %466, label %472, !llvm.loop !37

472:                                              ; preds = %466
  %473 = load i8*, i8** %259, align 8, !tbaa !34
  br label %474

474:                                              ; preds = %472, %460
  %475 = phi i8* [ %473, %472 ], [ %461, %460 ]
  call void @_ZdlPv(i8* %475) #15
  br label %476

476:                                              ; preds = %451, %474
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #15
  ret i32 0

477:                                              ; preds = %440, %442, %277
  %478 = phi { i8*, i32 } [ %278, %277 ], [ %441, %440 ], [ %443, %442 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %16) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %11) #15
  resume { i8*, i32 } %478
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !34
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !37

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !34
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !33
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !34
  %13 = load i64, i64* %8, align 8, !tbaa !33
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
  store i8* %20, i8** %22, align 8, !tbaa !29
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !38

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
  %33 = load i8*, i8** %32, align 8, !tbaa !29
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !37

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
  %46 = load i8*, i8** %12, align 8, !tbaa !34
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
  store i32** %16, i32*** %52, align 8, !tbaa !28
  %53 = load i32*, i32** %16, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !28
  %59 = load i32*, i32** %57, align 8, !tbaa !29
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !32
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !19
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !28
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !30
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !17
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
  %37 = load i64, i64* %36, align 8, !tbaa !33
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !34
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !36
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !29
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !36
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !28
  %55 = load i32*, i32** %54, align 8, !tbaa !29
  store i32* %55, i32** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !31
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !27
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !33
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !34
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
  br i1 %47, label %48, label %52, !prof !35

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !27
  %62 = load i32**, i32*** %4, align 8, !tbaa !36
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
  %73 = load i8*, i8** %72, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !34
  store i64 %46, i64* %14, align 8, !tbaa !33
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !28
  %76 = load i32*, i32** %75, align 8, !tbaa !29
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !28
  %81 = load i32*, i32** %80, align 8, !tbaa !29
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s846477701.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(9600048) bitcast ([400002 x %"class.std::vector"]* @g to i8*), i8 0, i64 9600048, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!20, !7, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !21, i64 8, !18, i64 16, !18, i64 48}
!21 = !{!"long", !8, i64 0}
!22 = !{!20, !7, i64 64}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!20, !7, i64 32}
!26 = !{!20, !7, i64 24}
!27 = !{!20, !7, i64 40}
!28 = !{!18, !7, i64 24}
!29 = !{!7, !7, i64 0}
!30 = !{!18, !7, i64 8}
!31 = !{!18, !7, i64 16}
!32 = !{!20, !7, i64 16}
!33 = !{!20, !21, i64 8}
!34 = !{!20, !7, i64 0}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!20, !7, i64 72}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
