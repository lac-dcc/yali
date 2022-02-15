; ModuleID = 'Project_CodeNet_C++1400/p02239/s610948244.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s610948244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610948244.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca [110 x i32], align 16
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = load i32, i32* %1, align 4, !tbaa !15
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %33, %0
  %16 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %16) #15
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %17, i64 0)
  %18 = bitcast [110 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %18) #15
  %19 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 1
  %20 = load i32, i32* %1, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %21
  %23 = getelementptr inbounds i32, i32* %22, i64 1
  %24 = icmp eq i32* %19, %23
  br i1 %24, label %92, label %25

25:                                               ; preds = %15
  %26 = bitcast i32* %19 to i8*
  %27 = shl nsw i64 %21, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 -1, i64 %27, i1 false)
  br label %92

28:                                               ; preds = %0, %33
  %29 = phi i32 [ %34, %33 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %31 = load i32, i32* %3, align 4, !tbaa !15
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %88, %28
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  %34 = add nuw nsw i32 %29, 1
  %35 = load i32, i32* %1, align 4, !tbaa !15
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %28, label %15, !llvm.loop !17

37:                                               ; preds = %28, %88
  %38 = phi i32 [ %89, %88 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #15
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %40 = load i32, i32* %2, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %41, i32 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !18
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %41, i32 0, i32 0, i32 0, i32 2
  %46 = load i32*, i32** %45, align 8, !tbaa !19
  %47 = icmp eq i32* %44, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %37
  %49 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %49, i32* %44, align 4, !tbaa !15
  %50 = getelementptr inbounds i32, i32* %44, i64 1
  store i32* %50, i32** %43, align 8, !tbaa !18
  br label %88

51:                                               ; preds = %37
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %41, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !11
  %54 = ptrtoint i32* %44 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %58 = icmp eq i64 %56, 9223372036854775804
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

60:                                               ; preds = %51
  %61 = icmp eq i64 %56, 0
  %62 = select i1 %61, i64 1, i64 %57
  %63 = add nsw i64 %62, %57
  %64 = icmp ult i64 %63, %57
  %65 = icmp ugt i64 %63, 2305843009213693951
  %66 = or i1 %64, %65
  %67 = select i1 %66, i64 2305843009213693951, i64 %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %60
  %70 = shl nuw nsw i64 %67, 2
  %71 = call noalias nonnull i8* @_Znwm(i64 %70) #17
  %72 = bitcast i8* %71 to i32*
  br label %73

73:                                               ; preds = %69, %60
  %74 = phi i32* [ %72, %69 ], [ null, %60 ]
  %75 = getelementptr inbounds i32, i32* %74, i64 %57
  %76 = load i32, i32* %4, align 4, !tbaa !15
  store i32 %76, i32* %75, align 4, !tbaa !15
  %77 = icmp sgt i64 %56, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = bitcast i32* %74 to i8*
  %80 = bitcast i32* %53 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %56, i1 false) #15
  br label %81

81:                                               ; preds = %78, %73
  %82 = getelementptr inbounds i32, i32* %75, i64 1
  %83 = icmp eq i32* %53, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %53 to i8*
  call void @_ZdlPv(i8* nonnull %85) #15
  br label %86

86:                                               ; preds = %84, %81
  store i32* %74, i32** %52, align 8, !tbaa !11
  store i32* %82, i32** %43, align 8, !tbaa !18
  %87 = getelementptr inbounds i32, i32* %74, i64 %67
  store i32* %87, i32** %45, align 8, !tbaa !19
  br label %88

88:                                               ; preds = %48, %86
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #15
  %89 = add nuw nsw i32 %38, 1
  %90 = load i32, i32* %3, align 4, !tbaa !15
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %37, label %33, !llvm.loop !20

92:                                               ; preds = %25, %15
  store i32 0, i32* %19, align 4, !tbaa !15
  %93 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #15
  store i32 1, i32* %7, align 4, !tbaa !15
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !21
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !25
  %98 = getelementptr inbounds i32, i32* %97, i64 -1
  %99 = icmp eq i32* %95, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %92
  store i32 1, i32* %95, align 4, !tbaa !15
  %101 = getelementptr inbounds i32, i32* %95, i64 1
  store i32* %101, i32** %94, align 8, !tbaa !21
  br label %106

102:                                              ; preds = %92
  %103 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %103, i32* nonnull align 4 dereferenceable(4) %7)
          to label %104 unwind label %153

104:                                              ; preds = %102
  %105 = load i32*, i32** %94, align 8, !tbaa !26
  br label %106

106:                                              ; preds = %104, %100
  %107 = phi i32* [ %105, %104 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #15
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %109 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %110 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %111 = bitcast i32** %110 to i8**
  %112 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %113 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %115 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %117 = bitcast %"class.std::queue"* %5 to i8**
  %118 = load i32*, i32** %108, align 8, !tbaa !26
  %119 = icmp eq i32* %107, %118
  br i1 %119, label %126, label %129

120:                                              ; preds = %293
  %121 = load i32*, i32** %108, align 8, !tbaa !26
  br label %122

122:                                              ; preds = %120, %143
  %123 = phi i32* [ %121, %120 ], [ %144, %143 ]
  %124 = load i32*, i32** %94, align 8, !tbaa !26
  %125 = icmp eq i32* %124, %123
  br i1 %125, label %126, label %129, !llvm.loop !27

126:                                              ; preds = %122, %106
  %127 = load i32, i32* %1, align 4, !tbaa !15
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %305, label %325

129:                                              ; preds = %106, %122
  %130 = phi i32* [ %123, %122 ], [ %118, %106 ]
  %131 = load i32, i32* %130, align 4, !tbaa !15
  %132 = load i32*, i32** %109, align 8, !tbaa !28
  %133 = getelementptr inbounds i32, i32* %132, i64 -1
  %134 = icmp eq i32* %130, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %129
  %136 = getelementptr inbounds i32, i32* %130, i64 1
  br label %143

137:                                              ; preds = %129
  %138 = load i8*, i8** %111, align 8, !tbaa !29
  call void @_ZdlPv(i8* %138) #15
  %139 = load i32**, i32*** %112, align 8, !tbaa !30
  %140 = getelementptr inbounds i32*, i32** %139, i64 1
  store i32** %140, i32*** %112, align 8, !tbaa !31
  %141 = load i32*, i32** %140, align 8, !tbaa !32
  store i32* %141, i32** %110, align 8, !tbaa !33
  %142 = getelementptr inbounds i32, i32* %141, i64 128
  store i32* %142, i32** %109, align 8, !tbaa !34
  br label %143

143:                                              ; preds = %135, %137
  %144 = phi i32* [ %136, %135 ], [ %141, %137 ]
  store i32* %144, i32** %108, align 8, !tbaa !35
  %145 = sext i32 %131 to i64
  %146 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %145
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %145, i32 0, i32 0, i32 0, i32 1
  %149 = load i32*, i32** %148, align 8, !tbaa !18
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %147, i64 %145, i32 0, i32 0, i32 0, i32 0
  %151 = load i32*, i32** %150, align 8, !tbaa !11
  %152 = icmp eq i32* %149, %151
  br i1 %152, label %122, label %155

153:                                              ; preds = %102
  %154 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #15
  br label %335

155:                                              ; preds = %143, %293
  %156 = phi %"class.std::vector.0"* [ %294, %293 ], [ %147, %143 ]
  %157 = phi i64 [ %295, %293 ], [ 0, %143 ]
  %158 = phi i32* [ %299, %293 ], [ %151, %143 ]
  %159 = getelementptr inbounds i32, i32* %158, i64 %157
  %160 = load i32, i32* %159, align 4, !tbaa !15
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !15
  %164 = icmp eq i32 %163, -1
  %165 = load i32, i32* %146, align 4, !tbaa !15
  %166 = add nsw i32 %165, 1
  %167 = icmp slt i32 %166, %163
  %168 = select i1 %164, i1 true, i1 %167
  br i1 %168, label %169, label %293

169:                                              ; preds = %155
  store i32 %166, i32* %162, align 4, !tbaa !15
  %170 = load i32*, i32** %94, align 8, !tbaa !21
  %171 = load i32*, i32** %96, align 8, !tbaa !25
  %172 = getelementptr inbounds i32, i32* %171, i64 -1
  %173 = icmp eq i32* %170, %172
  br i1 %173, label %177, label %174

174:                                              ; preds = %169
  %175 = load i32, i32* %159, align 4, !tbaa !15
  store i32 %175, i32* %170, align 4, !tbaa !15
  %176 = getelementptr inbounds i32, i32* %170, i64 1
  store i32* %176, i32** %94, align 8, !tbaa !21
  br label %293

177:                                              ; preds = %169
  %178 = load i32**, i32*** %113, align 8, !tbaa !31
  %179 = load i32**, i32*** %112, align 8, !tbaa !31
  %180 = ptrtoint i32** %178 to i64
  %181 = ptrtoint i32** %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = icmp ne i32** %178, null
  %185 = sext i1 %184 to i64
  %186 = add nsw i64 %183, %185
  %187 = shl nsw i64 %186, 7
  %188 = load i32*, i32** %114, align 8, !tbaa !33
  %189 = ptrtoint i32* %170 to i64
  %190 = ptrtoint i32* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = add nsw i64 %187, %192
  %194 = load i32*, i32** %109, align 8, !tbaa !34
  %195 = load i32*, i32** %108, align 8, !tbaa !26
  %196 = ptrtoint i32* %194 to i64
  %197 = ptrtoint i32* %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 2
  %200 = add nsw i64 %193, %199
  %201 = icmp eq i64 %200, 2305843009213693951
  br i1 %201, label %202, label %204

202:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %203 unwind label %291

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %177
  %205 = load i64, i64* %115, align 8, !tbaa !36
  %206 = load i32**, i32*** %116, align 8, !tbaa !37
  %207 = ptrtoint i32** %206 to i64
  %208 = sub i64 %180, %207
  %209 = ashr exact i64 %208, 3
  %210 = sub i64 %205, %209
  %211 = icmp ult i64 %210, 2
  br i1 %211, label %212, label %276

212:                                              ; preds = %204
  %213 = add nsw i64 %183, 1
  %214 = add nsw i64 %183, 2
  %215 = shl nsw i64 %214, 1
  %216 = icmp ugt i64 %205, %215
  br i1 %216, label %217, label %237

217:                                              ; preds = %212
  %218 = sub i64 %205, %214
  %219 = lshr i64 %218, 1
  %220 = getelementptr inbounds i32*, i32** %206, i64 %219
  %221 = icmp ult i32** %220, %179
  %222 = getelementptr inbounds i32*, i32** %178, i64 1
  %223 = ptrtoint i32** %222 to i64
  %224 = sub i64 %223, %181
  %225 = icmp eq i64 %224, 0
  br i1 %221, label %226, label %230

226:                                              ; preds = %217
  br i1 %225, label %269, label %227

227:                                              ; preds = %226
  %228 = bitcast i32** %220 to i8*
  %229 = bitcast i32** %179 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %228, i8* nonnull align 8 %229, i64 %224, i1 false) #15
  br label %269

230:                                              ; preds = %217
  br i1 %225, label %269, label %231

231:                                              ; preds = %230
  %232 = ashr exact i64 %224, 3
  %233 = sub nsw i64 %213, %232
  %234 = getelementptr inbounds i32*, i32** %220, i64 %233
  %235 = bitcast i32** %234 to i8*
  %236 = bitcast i32** %179 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %235, i8* align 8 %236, i64 %224, i1 false) #15
  br label %269

237:                                              ; preds = %212
  %238 = icmp eq i64 %205, 0
  %239 = select i1 %238, i64 1, i64 %205
  %240 = add i64 %205, 2
  %241 = add i64 %240, %239
  %242 = icmp ugt i64 %241, 1152921504606846975
  br i1 %242, label %243, label %249, !prof !38

243:                                              ; preds = %237
  %244 = icmp ugt i64 %241, 2305843009213693951
  br i1 %244, label %245, label %247

245:                                              ; preds = %243
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %246 unwind label %291

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %243
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %248 unwind label %291

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %237
  %250 = shl nuw nsw i64 %241, 3
  %251 = invoke noalias nonnull i8* @_Znwm(i64 %250) #17
          to label %252 unwind label %289

252:                                              ; preds = %249
  %253 = bitcast i8* %251 to i32**
  %254 = sub nsw i64 %241, %214
  %255 = lshr i64 %254, 1
  %256 = getelementptr inbounds i32*, i32** %253, i64 %255
  %257 = load i32**, i32*** %112, align 8, !tbaa !30
  %258 = load i32**, i32*** %113, align 8, !tbaa !39
  %259 = getelementptr inbounds i32*, i32** %258, i64 1
  %260 = ptrtoint i32** %259 to i64
  %261 = ptrtoint i32** %257 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %252
  %265 = bitcast i32** %256 to i8*
  %266 = bitcast i32** %257 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %265, i8* align 8 %266, i64 %262, i1 false) #15
  br label %267

267:                                              ; preds = %264, %252
  %268 = load i8*, i8** %117, align 8, !tbaa !37
  call void @_ZdlPv(i8* %268) #15
  store i8* %251, i8** %117, align 8, !tbaa !37
  store i64 %241, i64* %115, align 8, !tbaa !36
  br label %269

269:                                              ; preds = %267, %231, %230, %227, %226
  %270 = phi i32** [ %256, %267 ], [ %220, %230 ], [ %220, %231 ], [ %220, %226 ], [ %220, %227 ]
  store i32** %270, i32*** %112, align 8, !tbaa !31
  %271 = load i32*, i32** %270, align 8, !tbaa !32
  store i32* %271, i32** %110, align 8, !tbaa !33
  %272 = getelementptr inbounds i32, i32* %271, i64 128
  store i32* %272, i32** %109, align 8, !tbaa !34
  %273 = getelementptr inbounds i32*, i32** %270, i64 %183
  store i32** %273, i32*** %113, align 8, !tbaa !31
  %274 = load i32*, i32** %273, align 8, !tbaa !32
  store i32* %274, i32** %114, align 8, !tbaa !33
  %275 = getelementptr inbounds i32, i32* %274, i64 128
  store i32* %275, i32** %96, align 8, !tbaa !34
  br label %276

276:                                              ; preds = %269, %204
  %277 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %278 unwind label %289

278:                                              ; preds = %276
  %279 = load i32**, i32*** %113, align 8, !tbaa !39
  %280 = getelementptr inbounds i32*, i32** %279, i64 1
  %281 = bitcast i32** %280 to i8**
  store i8* %277, i8** %281, align 8, !tbaa !32
  %282 = load i32*, i32** %94, align 8, !tbaa !21
  %283 = load i32, i32* %159, align 4, !tbaa !15
  store i32 %283, i32* %282, align 4, !tbaa !15
  %284 = load i32**, i32*** %113, align 8, !tbaa !39
  %285 = getelementptr inbounds i32*, i32** %284, i64 1
  store i32** %285, i32*** %113, align 8, !tbaa !31
  %286 = load i32*, i32** %285, align 8, !tbaa !32
  store i32* %286, i32** %114, align 8, !tbaa !33
  %287 = getelementptr inbounds i32, i32* %286, i64 128
  store i32* %287, i32** %96, align 8, !tbaa !34
  store i32* %286, i32** %94, align 8, !tbaa !21
  %288 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %293

289:                                              ; preds = %276, %249
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %335

291:                                              ; preds = %202, %245, %247
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %335

293:                                              ; preds = %155, %278, %174
  %294 = phi %"class.std::vector.0"* [ %288, %278 ], [ %156, %174 ], [ %156, %155 ]
  %295 = add nuw i64 %157, 1
  %296 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %294, i64 %145, i32 0, i32 0, i32 0, i32 1
  %297 = load i32*, i32** %296, align 8, !tbaa !18
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %294, i64 %145, i32 0, i32 0, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8, !tbaa !11
  %300 = ptrtoint i32* %297 to i64
  %301 = ptrtoint i32* %299 to i64
  %302 = sub i64 %300, %301
  %303 = ashr exact i64 %302, 2
  %304 = icmp ugt i64 %303, %295
  br i1 %304, label %155, label %120, !llvm.loop !40

305:                                              ; preds = %325, %126
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %18) #15
  %306 = load i32**, i32*** %116, align 8, !tbaa !37
  %307 = icmp eq i32** %306, null
  br i1 %307, label %324, label %308

308:                                              ; preds = %305
  %309 = bitcast i32** %306 to i8*
  %310 = load i32**, i32*** %112, align 8, !tbaa !30
  %311 = load i32**, i32*** %113, align 8, !tbaa !39
  %312 = getelementptr inbounds i32*, i32** %311, i64 1
  %313 = icmp ult i32** %310, %312
  br i1 %313, label %314, label %322

314:                                              ; preds = %308, %314
  %315 = phi i32** [ %318, %314 ], [ %310, %308 ]
  %316 = bitcast i32** %315 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !32
  call void @_ZdlPv(i8* %317) #15
  %318 = getelementptr inbounds i32*, i32** %315, i64 1
  %319 = icmp ult i32** %315, %311
  br i1 %319, label %314, label %320, !llvm.loop !41

320:                                              ; preds = %314
  %321 = load i8*, i8** %117, align 8, !tbaa !37
  br label %322

322:                                              ; preds = %320, %308
  %323 = phi i8* [ %321, %320 ], [ %309, %308 ]
  call void @_ZdlPv(i8* %323) #15
  br label %324

324:                                              ; preds = %305, %322
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  ret i32 0

325:                                              ; preds = %126, %325
  %326 = phi i64 [ %331, %325 ], [ 1, %126 ]
  %327 = getelementptr inbounds [110 x i32], [110 x i32]* %6, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !15
  %329 = trunc i64 %326 to i32
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32 %329, i32 %328)
  %331 = add nuw nsw i64 %326, 1
  %332 = load i32, i32* %1, align 4, !tbaa !15
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %326, %333
  br i1 %334, label %325, label %305, !llvm.loop !42

335:                                              ; preds = %289, %291, %153
  %336 = phi { i8*, i32 } [ %154, %153 ], [ %290, %289 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %18) #15
  %337 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %337) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  resume { i8*, i32 } %336
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !37
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !41

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

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
  store i8* %20, i8** %22, align 8, !tbaa !32
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !43

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
  %33 = load i8*, i8** %32, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !41

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
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !32
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !32
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !35
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !31
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !33
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !26
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !39
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !32
  %51 = load i32*, i32** %15, align 8, !tbaa !21
  %52 = load i32, i32* %1, align 4, !tbaa !15
  store i32 %52, i32* %51, align 4, !tbaa !15
  %53 = load i32**, i32*** %3, align 8, !tbaa !39
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !32
  store i32* %55, i32** %17, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !21
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !30
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
  br i1 %47, label %48, label %52, !prof !38

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !30
  %62 = load i32**, i32*** %4, align 8, !tbaa !39
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
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !32
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !34
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s610948244.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @G to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call noalias nonnull i8* @_Znwm(i64 2640) #17
  store i8* %2, i8** bitcast (%"class.std::vector"* @G to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 2640
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !44
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2640) %2, i8 0, i64 2640, i1 false)
  store i8* %3, i8** bitcast (%"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @G, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @G to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !14}
!18 = !{!12, !7, i64 8}
!19 = !{!12, !7, i64 16}
!20 = distinct !{!20, !14}
!21 = !{!22, !7, i64 48}
!22 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !23, i64 8, !24, i64 16, !24, i64 48}
!23 = !{!"long", !8, i64 0}
!24 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!25 = !{!22, !7, i64 64}
!26 = !{!24, !7, i64 0}
!27 = distinct !{!27, !14}
!28 = !{!22, !7, i64 32}
!29 = !{!22, !7, i64 24}
!30 = !{!22, !7, i64 40}
!31 = !{!24, !7, i64 24}
!32 = !{!7, !7, i64 0}
!33 = !{!24, !7, i64 8}
!34 = !{!24, !7, i64 16}
!35 = !{!22, !7, i64 16}
!36 = !{!22, !23, i64 8}
!37 = !{!22, !7, i64 0}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!22, !7, i64 72}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = !{!6, !7, i64 16}
