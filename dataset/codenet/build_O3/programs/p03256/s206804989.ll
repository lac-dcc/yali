; ModuleID = 'Project_CodeNet_C++1400/p03256/s206804989.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s206804989.cpp"
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
@s = dso_local global [200005 x i8] zeroinitializer, align 16
@g = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@pushed = dso_local local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206804989.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 0))
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = load i32, i32* %2, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %125, %0
  %16 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #15
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %17, i64 0)
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  store i32 0, i32* %6, align 4, !tbaa !10
  %22 = load i32, i32* %1, align 4, !tbaa !10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %161, label %147

24:                                               ; preds = %0, %125
  %25 = phi i32 [ %144, %125 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %27 = load i32, i32* %3, align 4, !tbaa !10
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %3, align 4, !tbaa !10
  %29 = load i32, i32* %4, align 4, !tbaa !10
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %4, align 4, !tbaa !10
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 1
  %33 = load i32*, i32** %32, align 8, !tbaa !12
  %34 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !tbaa !13
  %36 = icmp eq i32* %33, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %24
  store i32 %30, i32* %33, align 4, !tbaa !10
  %38 = getelementptr inbounds i32, i32* %33, i64 1
  store i32* %38, i32** %32, align 8, !tbaa !12
  br label %77

39:                                               ; preds = %24
  %40 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %31, i32 0, i32 0, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !5
  %42 = ptrtoint i32* %33 to i64
  %43 = ptrtoint i32* %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp eq i64 %44, 9223372036854775804
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

48:                                               ; preds = %39
  %49 = icmp eq i64 %44, 0
  %50 = select i1 %49, i64 1, i64 %45
  %51 = add nsw i64 %50, %45
  %52 = icmp ult i64 %51, %45
  %53 = icmp ugt i64 %51, 2305843009213693951
  %54 = or i1 %52, %53
  %55 = select i1 %54, i64 2305843009213693951, i64 %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %48
  %58 = shl nuw nsw i64 %55, 2
  %59 = call noalias nonnull i8* @_Znwm(i64 %58) #17
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %4, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %57, %48
  %63 = phi i32 [ %61, %57 ], [ %30, %48 ]
  %64 = phi i32* [ %60, %57 ], [ null, %48 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 %45
  store i32 %63, i32* %65, align 4, !tbaa !10
  %66 = icmp sgt i64 %44, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = bitcast i32* %64 to i8*
  %69 = bitcast i32* %41 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %68, i8* align 4 %69, i64 %44, i1 false) #15
  br label %70

70:                                               ; preds = %67, %62
  %71 = getelementptr inbounds i32, i32* %65, i64 1
  %72 = icmp eq i32* %41, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %74) #15
  br label %75

75:                                               ; preds = %73, %70
  store i32* %64, i32** %40, align 8, !tbaa !5
  store i32* %71, i32** %32, align 8, !tbaa !12
  %76 = getelementptr inbounds i32, i32* %64, i64 %55
  store i32* %76, i32** %34, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %37, %75
  %78 = load i32, i32* %4, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 1
  %81 = load i32*, i32** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 2
  %83 = load i32*, i32** %82, align 8, !tbaa !13
  %84 = icmp eq i32* %81, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %77
  %86 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %86, i32* %81, align 4, !tbaa !10
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  store i32* %87, i32** %80, align 8, !tbaa !12
  br label %125

88:                                               ; preds = %77
  %89 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %79, i32 0, i32 0, i32 0, i32 0
  %90 = load i32*, i32** %89, align 8, !tbaa !5
  %91 = ptrtoint i32* %81 to i64
  %92 = ptrtoint i32* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp eq i64 %93, 9223372036854775804
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

97:                                               ; preds = %88
  %98 = icmp eq i64 %93, 0
  %99 = select i1 %98, i64 1, i64 %94
  %100 = add nsw i64 %99, %94
  %101 = icmp ult i64 %100, %94
  %102 = icmp ugt i64 %100, 2305843009213693951
  %103 = or i1 %101, %102
  %104 = select i1 %103, i64 2305843009213693951, i64 %100
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %97
  %107 = shl nuw nsw i64 %104, 2
  %108 = call noalias nonnull i8* @_Znwm(i64 %107) #17
  %109 = bitcast i8* %108 to i32*
  br label %110

110:                                              ; preds = %106, %97
  %111 = phi i32* [ %109, %106 ], [ null, %97 ]
  %112 = getelementptr inbounds i32, i32* %111, i64 %94
  %113 = load i32, i32* %3, align 4, !tbaa !10
  store i32 %113, i32* %112, align 4, !tbaa !10
  %114 = icmp sgt i64 %93, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = bitcast i32* %111 to i8*
  %117 = bitcast i32* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %116, i8* align 4 %117, i64 %93, i1 false) #15
  br label %118

118:                                              ; preds = %115, %110
  %119 = getelementptr inbounds i32, i32* %112, i64 1
  %120 = icmp eq i32* %90, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = bitcast i32* %90 to i8*
  call void @_ZdlPv(i8* nonnull %122) #15
  br label %123

123:                                              ; preds = %121, %118
  store i32* %111, i32** %89, align 8, !tbaa !5
  store i32* %119, i32** %80, align 8, !tbaa !12
  %124 = getelementptr inbounds i32, i32* %111, i64 %104
  store i32* %124, i32** %82, align 8, !tbaa !13
  br label %125

125:                                              ; preds = %85, %123
  %126 = load i32, i32* %3, align 4, !tbaa !10
  %127 = sext i32 %126 to i64
  %128 = load i32, i32* %4, align 4, !tbaa !10
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !14
  %132 = sext i8 %131 to i64
  %133 = add nsw i64 %132, -65
  %134 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @c, i64 0, i64 %127, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %134, align 4, !tbaa !10
  %137 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %127
  %138 = load i8, i8* %137, align 1, !tbaa !14
  %139 = sext i8 %138 to i64
  %140 = add nsw i64 %139, -65
  %141 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @c, i64 0, i64 %129, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %141, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  %144 = add nuw nsw i32 %25, 1
  %145 = load i32, i32* %2, align 4, !tbaa !10
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %24, label %15, !llvm.loop !15

147:                                              ; preds = %182, %15
  %148 = phi i32 [ %22, %15 ], [ %185, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  %149 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %150 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %151 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %152 = bitcast i32** %151 to i8**
  %153 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %155 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %156 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %157 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %158 = load i32*, i32** %19, align 8, !tbaa !17
  %159 = load i32*, i32** %149, align 8, !tbaa !17
  %160 = icmp eq i32* %158, %159
  br i1 %160, label %195, label %200

161:                                              ; preds = %15, %182
  %162 = phi i32 [ %184, %182 ], [ 0, %15 ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @c, i64 0, i64 %163, i64 0
  %165 = load i32, i32* %164, align 8, !tbaa !10
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @c, i64 0, i64 %163, i64 1
  %169 = load i32, i32* %168, align 4, !tbaa !10
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %167, %161
  %172 = getelementptr inbounds [200005 x i8], [200005 x i8]* @pushed, i64 0, i64 %163
  store i8 1, i8* %172, align 1, !tbaa !19
  %173 = load i32*, i32** %19, align 8, !tbaa !21
  %174 = load i32*, i32** %20, align 8, !tbaa !24
  %175 = getelementptr inbounds i32, i32* %174, i64 -1
  %176 = icmp eq i32* %173, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %171
  store i32 %162, i32* %173, align 4, !tbaa !10
  %178 = getelementptr inbounds i32, i32* %173, i64 1
  store i32* %178, i32** %19, align 8, !tbaa !21
  br label %182

179:                                              ; preds = %171
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, i32* nonnull align 4 dereferenceable(4) %6)
          to label %182 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  br label %338

182:                                              ; preds = %177, %179, %167
  %183 = load i32, i32* %6, align 4, !tbaa !10
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %6, align 4, !tbaa !10
  %185 = load i32, i32* %1, align 4, !tbaa !10
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %161, label %147, !llvm.loop !25

187:                                              ; preds = %304
  %188 = load i32*, i32** %149, align 8, !tbaa !17
  br label %189

189:                                              ; preds = %187, %214
  %190 = phi i32* [ %188, %187 ], [ %215, %214 ]
  %191 = load i32*, i32** %19, align 8, !tbaa !17
  %192 = icmp eq i32* %191, %190
  br i1 %192, label %193, label %200, !llvm.loop !26

193:                                              ; preds = %189
  %194 = load i32, i32* %1, align 4, !tbaa !10
  br label %195

195:                                              ; preds = %193, %147
  %196 = phi i32 [ %194, %193 ], [ %148, %147 ]
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %315

198:                                              ; preds = %195
  %199 = zext i32 %196 to i64
  br label %309

200:                                              ; preds = %147, %189
  %201 = phi i32* [ %190, %189 ], [ %159, %147 ]
  %202 = load i32, i32* %201, align 4, !tbaa !10
  %203 = load i32*, i32** %150, align 8, !tbaa !27
  %204 = getelementptr inbounds i32, i32* %203, i64 -1
  %205 = icmp eq i32* %201, %204
  br i1 %205, label %208, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds i32, i32* %201, i64 1
  br label %214

208:                                              ; preds = %200
  %209 = load i8*, i8** %152, align 8, !tbaa !28
  call void @_ZdlPv(i8* %209) #15
  %210 = load i32**, i32*** %153, align 8, !tbaa !29
  %211 = getelementptr inbounds i32*, i32** %210, i64 1
  store i32** %211, i32*** %153, align 8, !tbaa !30
  %212 = load i32*, i32** %211, align 8, !tbaa !31
  store i32* %212, i32** %151, align 8, !tbaa !32
  %213 = getelementptr inbounds i32, i32* %212, i64 128
  store i32* %213, i32** %150, align 8, !tbaa !33
  br label %214

214:                                              ; preds = %206, %208
  %215 = phi i32* [ %207, %206 ], [ %212, %208 ]
  store i32* %215, i32** %149, align 8, !tbaa !34
  %216 = sext i32 %202 to i64
  %217 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %216, i32 0, i32 0, i32 0, i32 0
  %218 = load i32*, i32** %217, align 8, !tbaa !31
  %219 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %216, i32 0, i32 0, i32 0, i32 1
  %220 = load i32*, i32** %219, align 8, !tbaa !31
  %221 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %216
  %222 = icmp eq i32* %218, %220
  br i1 %222, label %189, label %223

223:                                              ; preds = %214, %304
  %224 = phi i32* [ %305, %304 ], [ %218, %214 ]
  %225 = load i32, i32* %224, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200005 x i8], [200005 x i8]* @pushed, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !19, !range !35
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %304

230:                                              ; preds = %223
  %231 = load i8, i8* %221, align 1, !tbaa !14
  %232 = sext i8 %231 to i64
  %233 = add nsw i64 %232, -65
  %234 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @c, i64 0, i64 %226, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !10
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* %234, align 4, !tbaa !10
  %237 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @c, i64 0, i64 %226, i64 0
  %238 = load i32, i32* %237, align 8, !tbaa !10
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %244, label %240

240:                                              ; preds = %230
  %241 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @c, i64 0, i64 %226, i64 1
  %242 = load i32, i32* %241, align 4, !tbaa !10
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %304

244:                                              ; preds = %240, %230
  store i8 1, i8* %227, align 1, !tbaa !19
  %245 = load i32*, i32** %19, align 8, !tbaa !21
  %246 = load i32*, i32** %20, align 8, !tbaa !24
  %247 = getelementptr inbounds i32, i32* %246, i64 -1
  %248 = icmp eq i32* %245, %247
  br i1 %248, label %251, label %249

249:                                              ; preds = %244
  store i32 %225, i32* %245, align 4, !tbaa !10
  %250 = getelementptr inbounds i32, i32* %245, i64 1
  br label %302

251:                                              ; preds = %244
  %252 = load i32**, i32*** %154, align 8, !tbaa !30
  %253 = load i32**, i32*** %153, align 8, !tbaa !30
  %254 = ptrtoint i32** %252 to i64
  %255 = ptrtoint i32** %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 3
  %258 = icmp ne i32** %252, null
  %259 = sext i1 %258 to i64
  %260 = add nsw i64 %257, %259
  %261 = shl nsw i64 %260, 7
  %262 = load i32*, i32** %155, align 8, !tbaa !32
  %263 = ptrtoint i32* %245 to i64
  %264 = ptrtoint i32* %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 2
  %267 = add nsw i64 %261, %266
  %268 = load i32*, i32** %150, align 8, !tbaa !33
  %269 = load i32*, i32** %149, align 8, !tbaa !17
  %270 = ptrtoint i32* %268 to i64
  %271 = ptrtoint i32* %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 2
  %274 = add nsw i64 %267, %273
  %275 = icmp eq i64 %274, 2305843009213693951
  br i1 %275, label %276, label %278

276:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %277 unwind label %300

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %251
  %279 = load i64, i64* %156, align 8, !tbaa !36
  %280 = load i32**, i32*** %157, align 8, !tbaa !37
  %281 = ptrtoint i32** %280 to i64
  %282 = sub i64 %254, %281
  %283 = ashr exact i64 %282, 3
  %284 = sub i64 %279, %283
  %285 = icmp ult i64 %284, 2
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21, i64 1, i1 zeroext false)
          to label %287 unwind label %298

287:                                              ; preds = %286, %278
  %288 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %289 unwind label %298

289:                                              ; preds = %287
  %290 = load i32**, i32*** %154, align 8, !tbaa !38
  %291 = getelementptr inbounds i32*, i32** %290, i64 1
  %292 = bitcast i32** %291 to i8**
  store i8* %288, i8** %292, align 8, !tbaa !31
  %293 = load i32*, i32** %19, align 8, !tbaa !21
  store i32 %225, i32* %293, align 4, !tbaa !10
  %294 = load i32**, i32*** %154, align 8, !tbaa !38
  %295 = getelementptr inbounds i32*, i32** %294, i64 1
  store i32** %295, i32*** %154, align 8, !tbaa !30
  %296 = load i32*, i32** %295, align 8, !tbaa !31
  store i32* %296, i32** %155, align 8, !tbaa !32
  %297 = getelementptr inbounds i32, i32* %296, i64 128
  store i32* %297, i32** %20, align 8, !tbaa !33
  br label %302

298:                                              ; preds = %286, %287
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %338

300:                                              ; preds = %276
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %338

302:                                              ; preds = %249, %289
  %303 = phi i32* [ %296, %289 ], [ %250, %249 ]
  store i32* %303, i32** %19, align 8, !tbaa !21
  br label %304

304:                                              ; preds = %302, %240, %223
  %305 = getelementptr inbounds i32, i32* %224, i64 1
  %306 = icmp eq i32* %305, %220
  br i1 %306, label %187, label %223

307:                                              ; preds = %309
  %308 = icmp eq i64 %314, %199
  br i1 %308, label %315, label %309, !llvm.loop !39

309:                                              ; preds = %198, %307
  %310 = phi i64 [ 0, %198 ], [ %314, %307 ]
  %311 = getelementptr inbounds [200005 x i8], [200005 x i8]* @pushed, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1, !tbaa !19, !range !35
  %313 = icmp eq i8 %312, 0
  %314 = add nuw nsw i64 %310, 1
  br i1 %313, label %315, label %307

315:                                              ; preds = %307, %309, %195
  %316 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %195 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %309 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %307 ]
  %317 = call i32 @puts(i8* nonnull dereferenceable(1) %316)
  %318 = load i32**, i32*** %157, align 8, !tbaa !37
  %319 = icmp eq i32** %318, null
  br i1 %319, label %337, label %320

320:                                              ; preds = %315
  %321 = bitcast i32** %318 to i8*
  %322 = load i32**, i32*** %153, align 8, !tbaa !29
  %323 = load i32**, i32*** %154, align 8, !tbaa !38
  %324 = getelementptr inbounds i32*, i32** %323, i64 1
  %325 = icmp ult i32** %322, %324
  br i1 %325, label %326, label %335

326:                                              ; preds = %320, %326
  %327 = phi i32** [ %330, %326 ], [ %322, %320 ]
  %328 = bitcast i32** %327 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !31
  call void @_ZdlPv(i8* %329) #15
  %330 = getelementptr inbounds i32*, i32** %327, i64 1
  %331 = icmp ult i32** %327, %323
  br i1 %331, label %326, label %332, !llvm.loop !40

332:                                              ; preds = %326
  %333 = bitcast %"class.std::queue"* %5 to i8**
  %334 = load i8*, i8** %333, align 8, !tbaa !37
  br label %335

335:                                              ; preds = %332, %320
  %336 = phi i8* [ %334, %332 ], [ %321, %320 ]
  call void @_ZdlPv(i8* %336) #15
  br label %337

337:                                              ; preds = %315, %335
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

338:                                              ; preds = %298, %300, %180
  %339 = phi { i8*, i32 } [ %181, %180 ], [ %299, %298 ], [ %301, %300 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %21) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %339
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !40

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !37
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

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
  store i64 %7, i64* %8, align 8, !tbaa !36
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !37
  %13 = load i64, i64* %8, align 8, !tbaa !36
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
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !41

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
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !40

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
  %46 = load i8*, i8** %12, align 8, !tbaa !37
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
  store i32** %16, i32*** %52, align 8, !tbaa !30
  %53 = load i32*, i32** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !30
  %59 = load i32*, i32** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !34
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !21
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !30
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
  %18 = load i32*, i32** %17, align 8, !tbaa !32
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !33
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
  %37 = load i64, i64* %36, align 8, !tbaa !36
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !37
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !38
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !31
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !38
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !30
  %55 = load i32*, i32** %54, align 8, !tbaa !31
  store i32* %55, i32** %17, align 8, !tbaa !32
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !33
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !29
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !36
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !37
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
  br i1 %47, label %48, label %52, !prof !42

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !29
  %62 = load i32**, i32*** %4, align 8, !tbaa !38
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
  %73 = load i8*, i8** %72, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !37
  store i64 %46, i64* %14, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !30
  %76 = load i32*, i32** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !30
  %81 = load i32*, i32** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s206804989.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @g to i8*), i8 0, i64 4800120, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{!6, !7, i64 8}
!13 = !{!6, !7, i64 16}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !7, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !23, i64 8, !18, i64 16, !18, i64 48}
!23 = !{!"long", !8, i64 0}
!24 = !{!22, !7, i64 64}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!22, !7, i64 32}
!28 = !{!22, !7, i64 24}
!29 = !{!22, !7, i64 40}
!30 = !{!18, !7, i64 24}
!31 = !{!7, !7, i64 0}
!32 = !{!18, !7, i64 8}
!33 = !{!18, !7, i64 16}
!34 = !{!22, !7, i64 16}
!35 = !{i8 0, i8 2}
!36 = !{!22, !23, i64 8}
!37 = !{!22, !7, i64 0}
!38 = !{!22, !7, i64 72}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!"branch_weights", i32 1, i32 2000}
