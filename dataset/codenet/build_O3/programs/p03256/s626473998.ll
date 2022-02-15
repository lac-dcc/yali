; ModuleID = 'Project_CodeNet_C++1400/p03256/s626473998.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s626473998.cpp"
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

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ch = dso_local local_unnamed_addr global [200005 x [2 x i32]] zeroinitializer, align 16
@u = dso_local global [200005 x i32] zeroinitializer, align 16
@v = dso_local global [200005 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@vec = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@s = dso_local global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626473998.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @vec, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #17
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @vec, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !10
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !17

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1))
  %4 = load i32, i32* @m, align 4, !tbaa !19
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %126, %0
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  store i32 1, i32* %1, align 4, !tbaa !19
  %8 = load i32, i32* @n, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %131, label %136

10:                                               ; preds = %0, %126
  %11 = phi i64 [ %127, %126 ], [ 1, %0 ]
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @u, i64 0, i64 %11
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @v, i64 0, i64 %11
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* %13, align 4, !tbaa !19
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !21
  %21 = sext i8 %20 to i64
  %22 = add nsw i64 %21, -65
  %23 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @ch, i64 0, i64 %16, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !19
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !19
  %26 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %16
  %27 = load i8, i8* %26, align 1, !tbaa !21
  %28 = sext i8 %27 to i64
  %29 = add nsw i64 %28, -65
  %30 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @ch, i64 0, i64 %18, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !19
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4, !tbaa !19
  %33 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @vec, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !22
  %35 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @vec, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 2
  %36 = load i32*, i32** %35, align 8, !tbaa !23
  %37 = icmp eq i32* %34, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %10
  store i32 %17, i32* %34, align 4, !tbaa !19
  %39 = getelementptr inbounds i32, i32* %34, i64 1
  store i32* %39, i32** %33, align 8, !tbaa !22
  br label %78

40:                                               ; preds = %10
  %41 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @vec, i64 0, i64 %16, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !5
  %43 = ptrtoint i32* %34 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp eq i64 %45, 9223372036854775804
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

49:                                               ; preds = %40
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %50, i64 1, i64 %46
  %52 = add nsw i64 %51, %46
  %53 = icmp ult i64 %52, %46
  %54 = icmp ugt i64 %52, 2305843009213693951
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 2305843009213693951, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 2
  %60 = tail call noalias nonnull i8* @_Znwm(i64 %59) #19
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %13, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %58, %49
  %64 = phi i32 [ %62, %58 ], [ %17, %49 ]
  %65 = phi i32* [ %61, %58 ], [ null, %49 ]
  %66 = getelementptr inbounds i32, i32* %65, i64 %46
  store i32 %64, i32* %66, align 4, !tbaa !19
  %67 = icmp sgt i64 %45, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = bitcast i32* %65 to i8*
  %70 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %69, i8* align 4 %70, i64 %45, i1 false) #17
  br label %71

71:                                               ; preds = %68, %63
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  %73 = icmp eq i32* %42, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = bitcast i32* %42 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #17
  br label %76

76:                                               ; preds = %74, %71
  store i32* %65, i32** %41, align 8, !tbaa !5
  store i32* %72, i32** %33, align 8, !tbaa !22
  %77 = getelementptr inbounds i32, i32* %65, i64 %56
  store i32* %77, i32** %35, align 8, !tbaa !23
  br label %78

78:                                               ; preds = %38, %76
  %79 = load i32, i32* %13, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @vec, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 1
  %82 = load i32*, i32** %81, align 8, !tbaa !22
  %83 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @vec, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 2
  %84 = load i32*, i32** %83, align 8, !tbaa !23
  %85 = icmp eq i32* %82, %84
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  %87 = load i32, i32* %12, align 4, !tbaa !19
  store i32 %87, i32* %82, align 4, !tbaa !19
  %88 = getelementptr inbounds i32, i32* %82, i64 1
  store i32* %88, i32** %81, align 8, !tbaa !22
  br label %126

89:                                               ; preds = %78
  %90 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @vec, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !5
  %92 = ptrtoint i32* %82 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 2
  %96 = icmp eq i64 %94, 9223372036854775804
  br i1 %96, label %97, label %98

97:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

98:                                               ; preds = %89
  %99 = icmp eq i64 %94, 0
  %100 = select i1 %99, i64 1, i64 %95
  %101 = add nsw i64 %100, %95
  %102 = icmp ult i64 %101, %95
  %103 = icmp ugt i64 %101, 2305843009213693951
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 2305843009213693951, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 2
  %109 = tail call noalias nonnull i8* @_Znwm(i64 %108) #19
  %110 = bitcast i8* %109 to i32*
  br label %111

111:                                              ; preds = %107, %98
  %112 = phi i32* [ %110, %107 ], [ null, %98 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 %95
  %114 = load i32, i32* %12, align 4, !tbaa !19
  store i32 %114, i32* %113, align 4, !tbaa !19
  %115 = icmp sgt i64 %94, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = bitcast i32* %112 to i8*
  %118 = bitcast i32* %91 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %94, i1 false) #17
  br label %119

119:                                              ; preds = %116, %111
  %120 = getelementptr inbounds i32, i32* %113, i64 1
  %121 = icmp eq i32* %91, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #17
  br label %124

124:                                              ; preds = %122, %119
  store i32* %112, i32** %90, align 8, !tbaa !5
  store i32* %120, i32** %81, align 8, !tbaa !22
  %125 = getelementptr inbounds i32, i32* %112, i64 %105
  store i32* %125, i32** %83, align 8, !tbaa !23
  br label %126

126:                                              ; preds = %86, %124
  %127 = add nuw nsw i64 %11, 1
  %128 = load i32, i32* @m, align 4, !tbaa !19
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %11, %129
  br i1 %130, label %10, label %6, !llvm.loop !24

131:                                              ; preds = %160, %6
  %132 = phi i32 [ %8, %6 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  %133 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %134 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  %135 = icmp eq i32* %133, %134
  br i1 %135, label %173, label %258

136:                                              ; preds = %6, %160
  %137 = phi i32 [ %161, %160 ], [ %8, %6 ]
  %138 = phi i32 [ %163, %160 ], [ 1, %6 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @ch, i64 0, i64 %139, i64 0
  %141 = load i32, i32* %140, align 8, !tbaa !19
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @ch, i64 0, i64 %139, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !19
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %143, %136
  %148 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %149 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  %150 = getelementptr inbounds i32, i32* %149, i64 -1
  %151 = icmp eq i32* %148, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  store i32 %138, i32* %148, align 4, !tbaa !19
  %153 = getelementptr inbounds i32, i32* %148, i64 1
  store i32* %153, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  br label %155

154:                                              ; preds = %147
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  br label %155

155:                                              ; preds = %152, %154
  %156 = load i32, i32* %1, align 4, !tbaa !19
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %157
  store i32 1, i32* %158, align 4, !tbaa !19
  %159 = load i32, i32* @n, align 4, !tbaa !19
  br label %160

160:                                              ; preds = %143, %155
  %161 = phi i32 [ %137, %143 ], [ %159, %155 ]
  %162 = phi i32 [ %138, %143 ], [ %156, %155 ]
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %1, align 4, !tbaa !19
  %164 = icmp slt i32 %162, %161
  br i1 %164, label %136, label %131, !llvm.loop !28

165:                                              ; preds = %318
  %166 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !25
  br label %167

167:                                              ; preds = %165, %272
  %168 = phi i32* [ %166, %165 ], [ %273, %272 ]
  %169 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %170 = icmp eq i32* %169, %168
  br i1 %170, label %171, label %258, !llvm.loop !29

171:                                              ; preds = %167
  %172 = load i32, i32* @n, align 4, !tbaa !19
  br label %173

173:                                              ; preds = %171, %131
  %174 = phi i32 [ %172, %171 ], [ %132, %131 ]
  %175 = icmp slt i32 %174, 1
  %176 = load i32, i32* @cnt, align 4, !tbaa !19
  br i1 %175, label %330, label %177

177:                                              ; preds = %173
  %178 = add nuw i32 %174, 1
  %179 = zext i32 %178 to i64
  %180 = add nsw i64 %179, -1
  %181 = icmp ult i64 %180, 8
  br i1 %181, label %255, label %182

182:                                              ; preds = %177
  %183 = and i64 %180, -8
  %184 = or i64 %183, 1
  %185 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %176, i32 0
  %186 = add nsw i64 %183, -8
  %187 = lshr exact i64 %186, 3
  %188 = add nuw nsw i64 %187, 1
  %189 = and i64 %188, 1
  %190 = icmp eq i64 %186, 0
  br i1 %190, label %229, label %191

191:                                              ; preds = %182
  %192 = and i64 %188, 4611686018427387902
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i64 [ 0, %191 ], [ %224, %193 ]
  %195 = phi <4 x i32> [ %185, %191 ], [ %222, %193 ]
  %196 = phi <4 x i32> [ zeroinitializer, %191 ], [ %223, %193 ]
  %197 = phi i64 [ %192, %191 ], [ %225, %193 ]
  %198 = or i64 %194, 1
  %199 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %198
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !19
  %202 = getelementptr inbounds i32, i32* %199, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  %204 = load <4 x i32>, <4 x i32>* %203, align 4, !tbaa !19
  %205 = icmp eq <4 x i32> %201, zeroinitializer
  %206 = icmp eq <4 x i32> %204, zeroinitializer
  %207 = zext <4 x i1> %205 to <4 x i32>
  %208 = zext <4 x i1> %206 to <4 x i32>
  %209 = add <4 x i32> %195, %207
  %210 = add <4 x i32> %196, %208
  %211 = or i64 %194, 9
  %212 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !19
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 4, !tbaa !19
  %218 = icmp eq <4 x i32> %214, zeroinitializer
  %219 = icmp eq <4 x i32> %217, zeroinitializer
  %220 = zext <4 x i1> %218 to <4 x i32>
  %221 = zext <4 x i1> %219 to <4 x i32>
  %222 = add <4 x i32> %209, %220
  %223 = add <4 x i32> %210, %221
  %224 = add nuw i64 %194, 16
  %225 = add i64 %197, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %193, !llvm.loop !30

227:                                              ; preds = %193
  %228 = or i64 %224, 1
  br label %229

229:                                              ; preds = %227, %182
  %230 = phi <4 x i32> [ undef, %182 ], [ %222, %227 ]
  %231 = phi <4 x i32> [ undef, %182 ], [ %223, %227 ]
  %232 = phi i64 [ 1, %182 ], [ %228, %227 ]
  %233 = phi <4 x i32> [ %185, %182 ], [ %222, %227 ]
  %234 = phi <4 x i32> [ zeroinitializer, %182 ], [ %223, %227 ]
  %235 = icmp eq i64 %189, 0
  br i1 %235, label %249, label %236

236:                                              ; preds = %229
  %237 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %232
  %238 = getelementptr inbounds i32, i32* %237, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !19
  %241 = icmp eq <4 x i32> %240, zeroinitializer
  %242 = zext <4 x i1> %241 to <4 x i32>
  %243 = add <4 x i32> %234, %242
  %244 = bitcast i32* %237 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !19
  %246 = icmp eq <4 x i32> %245, zeroinitializer
  %247 = zext <4 x i1> %246 to <4 x i32>
  %248 = add <4 x i32> %233, %247
  br label %249

249:                                              ; preds = %229, %236
  %250 = phi <4 x i32> [ %230, %229 ], [ %248, %236 ]
  %251 = phi <4 x i32> [ %231, %229 ], [ %243, %236 ]
  %252 = add <4 x i32> %251, %250
  %253 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %252)
  %254 = icmp eq i64 %180, %183
  br i1 %254, label %328, label %255

255:                                              ; preds = %177, %249
  %256 = phi i64 [ 1, %177 ], [ %184, %249 ]
  %257 = phi i32 [ %176, %177 ], [ %253, %249 ]
  br label %335

258:                                              ; preds = %131, %167
  %259 = phi i32* [ %168, %167 ], [ %134, %131 ]
  %260 = load i32, i32* %259, align 4, !tbaa !19
  %261 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !32
  %262 = getelementptr inbounds i32, i32* %261, i64 -1
  %263 = icmp eq i32* %259, %262
  br i1 %263, label %266, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds i32, i32* %259, i64 1
  br label %272

266:                                              ; preds = %258
  %267 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !33
  call void @_ZdlPv(i8* %267) #17
  %268 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !14
  %269 = getelementptr inbounds i32*, i32** %268, i64 1
  store i32** %269, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !34
  %270 = load i32*, i32** %269, align 8, !tbaa !16
  store i32* %270, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !35
  %271 = getelementptr inbounds i32, i32* %270, i64 128
  store i32* %271, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !36
  br label %272

272:                                              ; preds = %264, %266
  %273 = phi i32* [ %265, %264 ], [ %270, %266 ]
  store i32* %273, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !37
  %274 = sext i32 %260 to i64
  %275 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @vec, i64 0, i64 %274, i32 0, i32 0, i32 0, i32 1
  %276 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @vec, i64 0, i64 %274, i32 0, i32 0, i32 0, i32 0
  %277 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %274
  %278 = load i32*, i32** %275, align 8, !tbaa !22
  %279 = load i32*, i32** %276, align 8, !tbaa !5
  %280 = icmp eq i32* %278, %279
  br i1 %280, label %167, label %281

281:                                              ; preds = %272, %318
  %282 = phi i32* [ %319, %318 ], [ %278, %272 ]
  %283 = phi i32* [ %320, %318 ], [ %279, %272 ]
  %284 = phi i32* [ %321, %318 ], [ %278, %272 ]
  %285 = phi i64 [ %322, %318 ], [ 0, %272 ]
  %286 = getelementptr inbounds i32, i32* %283, i64 %285
  %287 = load i32, i32* %286, align 4, !tbaa !19
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4, !tbaa !19
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %318

292:                                              ; preds = %281
  %293 = load i8, i8* %277, align 1, !tbaa !21
  %294 = sext i8 %293 to i64
  %295 = add nsw i64 %294, -65
  %296 = getelementptr inbounds [200005 x [2 x i32]], [200005 x [2 x i32]]* @ch, i64 0, i64 %288, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !19
  %298 = add nsw i32 %297, -1
  store i32 %298, i32* %296, align 4, !tbaa !19
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %318

300:                                              ; preds = %292
  %301 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  %302 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !27
  %303 = getelementptr inbounds i32, i32* %302, i64 -1
  %304 = icmp eq i32* %301, %303
  br i1 %304, label %308, label %305

305:                                              ; preds = %300
  %306 = load i32, i32* %286, align 4, !tbaa !19
  store i32 %306, i32* %301, align 4, !tbaa !19
  %307 = getelementptr inbounds i32, i32* %301, i64 1
  store i32* %307, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !26
  br label %311

308:                                              ; preds = %300
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %286)
  %309 = load i32*, i32** %276, align 8, !tbaa !5
  %310 = load i32*, i32** %275, align 8, !tbaa !22
  br label %311

311:                                              ; preds = %305, %308
  %312 = phi i32* [ %282, %305 ], [ %310, %308 ]
  %313 = phi i32* [ %283, %305 ], [ %309, %308 ]
  %314 = getelementptr inbounds i32, i32* %313, i64 %285
  %315 = load i32, i32* %314, align 4, !tbaa !19
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %316
  store i32 1, i32* %317, align 4, !tbaa !19
  br label %318

318:                                              ; preds = %281, %311, %292
  %319 = phi i32* [ %282, %281 ], [ %312, %311 ], [ %282, %292 ]
  %320 = phi i32* [ %283, %281 ], [ %313, %311 ], [ %283, %292 ]
  %321 = phi i32* [ %284, %281 ], [ %312, %311 ], [ %284, %292 ]
  %322 = add nuw i64 %285, 1
  %323 = ptrtoint i32* %321 to i64
  %324 = ptrtoint i32* %320 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 2
  %327 = icmp ugt i64 %326, %322
  br i1 %327, label %281, label %165, !llvm.loop !38

328:                                              ; preds = %335, %249
  %329 = phi i32 [ %253, %249 ], [ %342, %335 ]
  store i32 %329, i32* @cnt, align 4, !tbaa !19
  br label %330

330:                                              ; preds = %173, %328
  %331 = phi i32 [ %329, %328 ], [ %176, %173 ]
  %332 = icmp eq i32 %331, 0
  %333 = select i1 %332, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  %334 = call i32 @puts(i8* nonnull dereferenceable(1) %333)
  ret i32 0

335:                                              ; preds = %255, %335
  %336 = phi i64 [ %343, %335 ], [ %256, %255 ]
  %337 = phi i32 [ %342, %335 ], [ %257, %255 ]
  %338 = getelementptr inbounds [200005 x i32], [200005 x i32]* @vis, i64 0, i64 %336
  %339 = load i32, i32* %338, align 4, !tbaa !19
  %340 = icmp eq i32 %339, 0
  %341 = zext i1 %340 to i32
  %342 = add nsw i32 %337, %341
  %343 = add nuw nsw i64 %336, 1
  %344 = icmp eq i64 %343, %179
  br i1 %344, label %328, label %335, !llvm.loop !39
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  %13 = load i64, i64* %8, align 8, !tbaa !41
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !42

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !17

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  %53 = load i32*, i32** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !35
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !36
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !34
  %59 = load i32*, i32** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !35
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !36
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !37
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !26
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !35
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !25
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !10
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !15
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !16
  %51 = load i32*, i32** %15, align 8, !tbaa !26
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !15
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !34
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  store i32* %55, i32** %17, align 8, !tbaa !35
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !36
  store i32* %55, i32** %15, align 8, !tbaa !26
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !14
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !10
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !43

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !14
  %62 = load i32**, i32*** %4, align 8, !tbaa !15
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !10
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !34
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !34
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s626473998.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @vec to i8*), i8 0, i64 4800120, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!11 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!11, !7, i64 40}
!15 = !{!11, !7, i64 72}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!6, !7, i64 8}
!23 = !{!6, !7, i64 16}
!24 = distinct !{!24, !18}
!25 = !{!13, !7, i64 0}
!26 = !{!11, !7, i64 48}
!27 = !{!11, !7, i64 64}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!11, !7, i64 32}
!33 = !{!11, !7, i64 24}
!34 = !{!13, !7, i64 24}
!35 = !{!13, !7, i64 8}
!36 = !{!13, !7, i64 16}
!37 = !{!11, !7, i64 16}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18, !40, !31}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!11, !12, i64 8}
!42 = distinct !{!42, !18}
!43 = !{!"branch_weights", i32 1, i32 2000}
