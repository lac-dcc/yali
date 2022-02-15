; ModuleID = 'Project_CodeNet_C++1400/p03256/s348341790.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s348341790.cpp"
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
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1], align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [2 x [200001 x i32]] zeroinitializer, align 16
@s = dso_local global [200005 x i8] zeroinitializer, align 16
@v = dso_local global [200001 x %"class.std::vector"] zeroinitializer, align 16
@chk = dso_local local_unnamed_addr global [200001 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348341790.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3POWxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %18, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %16, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %5, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = ashr i64 %8, 1
  %17 = mul nsw i64 %7, %7
  %18 = srem i64 %17, %2
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i64 %1, %0
  br label %16

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %11, %8 ], [ %1, %2 ]
  %10 = phi i64 [ %9, %8 ], [ %0, %2 ]
  %11 = srem i64 %10, %9
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %8

13:                                               ; preds = %8
  %14 = sdiv i64 %1, %9
  %15 = mul nsw i64 %14, %0
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi i64 [ %7, %6 ], [ %15, %13 ]
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !7
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @s, i64 0, i64 1))
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  %10 = load i32, i32* @m, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %116, %0
  %13 = load i32, i32* @n, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %120, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  %17 = zext i32 %16 to i64
  br label %129

18:                                               ; preds = %0, %116
  %19 = phi i32 [ %117, %116 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %21 = load i32, i32* %1, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 1
  %24 = load i32*, i32** %23, align 8, !tbaa !14
  %25 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8, !tbaa !15
  %27 = icmp eq i32* %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %18
  %29 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %29, i32* %24, align 4, !tbaa !12
  %30 = getelementptr inbounds i32, i32* %24, i64 1
  store i32* %30, i32** %23, align 8, !tbaa !14
  br label %68

31:                                               ; preds = %18
  %32 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %22, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !7
  %34 = ptrtoint i32* %24 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = icmp eq i64 %36, 9223372036854775804
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 2305843009213693951
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 2305843009213693951, i64 %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %40
  %50 = shl nuw nsw i64 %47, 2
  %51 = call noalias nonnull i8* @_Znwm(i64 %50) #20
  %52 = bitcast i8* %51 to i32*
  br label %53

53:                                               ; preds = %49, %40
  %54 = phi i32* [ %52, %49 ], [ null, %40 ]
  %55 = getelementptr inbounds i32, i32* %54, i64 %37
  %56 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %56, i32* %55, align 4, !tbaa !12
  %57 = icmp sgt i64 %36, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = bitcast i32* %54 to i8*
  %60 = bitcast i32* %33 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %59, i8* align 4 %60, i64 %36, i1 false) #18
  br label %61

61:                                               ; preds = %58, %53
  %62 = getelementptr inbounds i32, i32* %55, i64 1
  %63 = icmp eq i32* %33, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %65) #18
  br label %66

66:                                               ; preds = %64, %61
  store i32* %54, i32** %32, align 8, !tbaa !7
  store i32* %62, i32** %23, align 8, !tbaa !14
  %67 = getelementptr inbounds i32, i32* %54, i64 %47
  store i32* %67, i32** %25, align 8, !tbaa !15
  br label %68

68:                                               ; preds = %28, %66
  %69 = load i32, i32* %2, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 1
  %72 = load i32*, i32** %71, align 8, !tbaa !14
  %73 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 2
  %74 = load i32*, i32** %73, align 8, !tbaa !15
  %75 = icmp eq i32* %72, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %68
  %77 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %77, i32* %72, align 4, !tbaa !12
  %78 = getelementptr inbounds i32, i32* %72, i64 1
  store i32* %78, i32** %71, align 8, !tbaa !14
  br label %116

79:                                               ; preds = %68
  %80 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %70, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !7
  %82 = ptrtoint i32* %72 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp eq i64 %84, 9223372036854775804
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

88:                                               ; preds = %79
  %89 = icmp eq i64 %84, 0
  %90 = select i1 %89, i64 1, i64 %85
  %91 = add nsw i64 %90, %85
  %92 = icmp ult i64 %91, %85
  %93 = icmp ugt i64 %91, 2305843009213693951
  %94 = or i1 %92, %93
  %95 = select i1 %94, i64 2305843009213693951, i64 %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %88
  %98 = shl nuw nsw i64 %95, 2
  %99 = call noalias nonnull i8* @_Znwm(i64 %98) #20
  %100 = bitcast i8* %99 to i32*
  br label %101

101:                                              ; preds = %97, %88
  %102 = phi i32* [ %100, %97 ], [ null, %88 ]
  %103 = getelementptr inbounds i32, i32* %102, i64 %85
  %104 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %104, i32* %103, align 4, !tbaa !12
  %105 = icmp sgt i64 %84, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = bitcast i32* %102 to i8*
  %108 = bitcast i32* %81 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %107, i8* align 4 %108, i64 %84, i1 false) #18
  br label %109

109:                                              ; preds = %106, %101
  %110 = getelementptr inbounds i32, i32* %103, i64 1
  %111 = icmp eq i32* %81, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %113) #18
  br label %114

114:                                              ; preds = %112, %109
  store i32* %102, i32** %80, align 8, !tbaa !7
  store i32* %110, i32** %71, align 8, !tbaa !14
  %115 = getelementptr inbounds i32, i32* %102, i64 %95
  store i32* %115, i32** %73, align 8, !tbaa !15
  br label %116

116:                                              ; preds = %76, %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  %117 = add nuw nsw i32 %19, 1
  %118 = load i32, i32* @m, align 4, !tbaa !12
  %119 = icmp slt i32 %19, %118
  br i1 %119, label %18, label %12, !llvm.loop !16

120:                                              ; preds = %136, %12
  %121 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %121) #18
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %121, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %122, i64 0)
  %123 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #18
  %124 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %125 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %126 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  store i32 1, i32* %4, align 4, !tbaa !12
  %127 = load i32, i32* @n, align 4, !tbaa !12
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %152, label %163

129:                                              ; preds = %15, %136
  %130 = phi i64 [ 1, %15 ], [ %137, %136 ]
  %131 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 0
  %132 = load i32*, i32** %131, align 8, !tbaa !17
  %133 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 1
  %134 = load i32*, i32** %133, align 8, !tbaa !17
  %135 = icmp eq i32* %132, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %139, %129
  %137 = add nuw nsw i64 %130, 1
  %138 = icmp eq i64 %137, %17
  br i1 %138, label %120, label %129, !llvm.loop !18

139:                                              ; preds = %129, %139
  %140 = phi i32* [ %150, %139 ], [ %132, %129 ]
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !19
  %145 = sext i8 %144 to i64
  %146 = add nsw i64 %145, -65
  %147 = getelementptr inbounds [2 x [200001 x i32]], [2 x [200001 x i32]]* @cnt, i64 0, i64 %146, i64 %130
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4, !tbaa !12
  %150 = getelementptr inbounds i32, i32* %140, i64 1
  %151 = icmp eq i32* %150, %134
  br i1 %151, label %136, label %139

152:                                              ; preds = %184, %120
  %153 = phi i32 [ %127, %120 ], [ %187, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #18
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %155 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %156 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %157 = bitcast i32** %156 to i8**
  %158 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %159 = bitcast i32* %5 to i8*
  %160 = load i32*, i32** %124, align 8, !tbaa !20
  %161 = load i32*, i32** %154, align 8, !tbaa !20
  %162 = icmp eq i32* %160, %161
  br i1 %162, label %197, label %274

163:                                              ; preds = %120, %184
  %164 = phi i32 [ %186, %184 ], [ 1, %120 ]
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x [200001 x i32]], [2 x [200001 x i32]]* @cnt, i64 0, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !12
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds [2 x [200001 x i32]], [2 x [200001 x i32]]* @cnt, i64 0, i64 1, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %184

173:                                              ; preds = %169, %163
  %174 = getelementptr inbounds [200001 x i8], [200001 x i8]* @chk, i64 0, i64 %165
  store i8 1, i8* %174, align 1, !tbaa !22
  %175 = load i32*, i32** %124, align 8, !tbaa !24
  %176 = load i32*, i32** %125, align 8, !tbaa !27
  %177 = getelementptr inbounds i32, i32* %176, i64 -1
  %178 = icmp eq i32* %175, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %173
  store i32 %164, i32* %175, align 4, !tbaa !12
  %180 = getelementptr inbounds i32, i32* %175, i64 1
  store i32* %180, i32** %124, align 8, !tbaa !24
  br label %184

181:                                              ; preds = %173
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %126, i32* nonnull align 4 dereferenceable(4) %4)
          to label %184 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #18
  br label %361

184:                                              ; preds = %179, %181, %169
  %185 = load i32, i32* %4, align 4, !tbaa !12
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %4, align 4, !tbaa !12
  %187 = load i32, i32* @n, align 4, !tbaa !12
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %163, label %152, !llvm.loop !28

189:                                              ; preds = %322
  %190 = load i32*, i32** %154, align 8, !tbaa !20
  br label %191

191:                                              ; preds = %189, %288
  %192 = phi i32* [ %190, %189 ], [ %289, %288 ]
  %193 = load i32*, i32** %124, align 8, !tbaa !20
  %194 = icmp eq i32* %193, %192
  br i1 %194, label %195, label %274, !llvm.loop !29

195:                                              ; preds = %191
  %196 = load i32, i32* @n, align 4, !tbaa !12
  br label %197

197:                                              ; preds = %195, %152
  %198 = phi i32 [ %196, %195 ], [ %153, %152 ]
  %199 = icmp slt i32 %198, 1
  br i1 %199, label %325, label %200

200:                                              ; preds = %197
  %201 = add nuw i32 %198, 1
  %202 = zext i32 %201 to i64
  %203 = add nsw i64 %202, -1
  %204 = icmp ult i64 %203, 8
  br i1 %204, label %271, label %205

205:                                              ; preds = %200
  %206 = and i64 %203, -8
  %207 = or i64 %206, 1
  %208 = add nsw i64 %206, -8
  %209 = lshr exact i64 %208, 3
  %210 = add nuw nsw i64 %209, 1
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %208, 0
  br i1 %212, label %247, label %213

213:                                              ; preds = %205
  %214 = and i64 %210, 4611686018427387902
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ 0, %213 ], [ %242, %215 ]
  %217 = phi <4 x i32> [ zeroinitializer, %213 ], [ %240, %215 ]
  %218 = phi <4 x i32> [ zeroinitializer, %213 ], [ %241, %215 ]
  %219 = phi i64 [ %214, %213 ], [ %243, %215 ]
  %220 = or i64 %216, 1
  %221 = getelementptr inbounds [200001 x i8], [200001 x i8]* @chk, i64 0, i64 %220
  %222 = bitcast i8* %221 to <4 x i8>*
  %223 = load <4 x i8>, <4 x i8>* %222, align 1, !tbaa !22
  %224 = getelementptr inbounds i8, i8* %221, i64 4
  %225 = bitcast i8* %224 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 1, !tbaa !22
  %227 = zext <4 x i8> %223 to <4 x i32>
  %228 = zext <4 x i8> %226 to <4 x i32>
  %229 = add <4 x i32> %217, %227
  %230 = add <4 x i32> %218, %228
  %231 = or i64 %216, 9
  %232 = getelementptr inbounds [200001 x i8], [200001 x i8]* @chk, i64 0, i64 %231
  %233 = bitcast i8* %232 to <4 x i8>*
  %234 = load <4 x i8>, <4 x i8>* %233, align 1, !tbaa !22
  %235 = getelementptr inbounds i8, i8* %232, i64 4
  %236 = bitcast i8* %235 to <4 x i8>*
  %237 = load <4 x i8>, <4 x i8>* %236, align 1, !tbaa !22
  %238 = zext <4 x i8> %234 to <4 x i32>
  %239 = zext <4 x i8> %237 to <4 x i32>
  %240 = add <4 x i32> %229, %238
  %241 = add <4 x i32> %230, %239
  %242 = add nuw i64 %216, 16
  %243 = add i64 %219, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %215, !llvm.loop !30

245:                                              ; preds = %215
  %246 = or i64 %242, 1
  br label %247

247:                                              ; preds = %245, %205
  %248 = phi <4 x i32> [ undef, %205 ], [ %240, %245 ]
  %249 = phi <4 x i32> [ undef, %205 ], [ %241, %245 ]
  %250 = phi i64 [ 1, %205 ], [ %246, %245 ]
  %251 = phi <4 x i32> [ zeroinitializer, %205 ], [ %240, %245 ]
  %252 = phi <4 x i32> [ zeroinitializer, %205 ], [ %241, %245 ]
  %253 = icmp eq i64 %211, 0
  br i1 %253, label %265, label %254

254:                                              ; preds = %247
  %255 = getelementptr inbounds [200001 x i8], [200001 x i8]* @chk, i64 0, i64 %250
  %256 = getelementptr inbounds i8, i8* %255, i64 4
  %257 = bitcast i8* %256 to <4 x i8>*
  %258 = load <4 x i8>, <4 x i8>* %257, align 1, !tbaa !22
  %259 = zext <4 x i8> %258 to <4 x i32>
  %260 = add <4 x i32> %252, %259
  %261 = bitcast i8* %255 to <4 x i8>*
  %262 = load <4 x i8>, <4 x i8>* %261, align 1, !tbaa !22
  %263 = zext <4 x i8> %262 to <4 x i32>
  %264 = add <4 x i32> %251, %263
  br label %265

265:                                              ; preds = %247, %254
  %266 = phi <4 x i32> [ %248, %247 ], [ %264, %254 ]
  %267 = phi <4 x i32> [ %249, %247 ], [ %260, %254 ]
  %268 = add <4 x i32> %267, %266
  %269 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %268)
  %270 = icmp eq i64 %203, %206
  br i1 %270, label %325, label %271

271:                                              ; preds = %200, %265
  %272 = phi i64 [ 1, %200 ], [ %207, %265 ]
  %273 = phi i32 [ 0, %200 ], [ %269, %265 ]
  br label %352

274:                                              ; preds = %152, %191
  %275 = phi i32* [ %192, %191 ], [ %161, %152 ]
  %276 = load i32, i32* %275, align 4, !tbaa !12
  %277 = load i32*, i32** %155, align 8, !tbaa !32
  %278 = getelementptr inbounds i32, i32* %277, i64 -1
  %279 = icmp eq i32* %275, %278
  br i1 %279, label %282, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds i32, i32* %275, i64 1
  br label %288

282:                                              ; preds = %274
  %283 = load i8*, i8** %157, align 8, !tbaa !33
  call void @_ZdlPv(i8* %283) #18
  %284 = load i32**, i32*** %158, align 8, !tbaa !34
  %285 = getelementptr inbounds i32*, i32** %284, i64 1
  store i32** %285, i32*** %158, align 8, !tbaa !35
  %286 = load i32*, i32** %285, align 8, !tbaa !17
  store i32* %286, i32** %156, align 8, !tbaa !36
  %287 = getelementptr inbounds i32, i32* %286, i64 128
  store i32* %287, i32** %155, align 8, !tbaa !37
  br label %288

288:                                              ; preds = %280, %282
  %289 = phi i32* [ %281, %280 ], [ %286, %282 ]
  store i32* %289, i32** %154, align 8, !tbaa !38
  %290 = sext i32 %276 to i64
  %291 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %290, i32 0, i32 0, i32 0, i32 0
  %292 = load i32*, i32** %291, align 8, !tbaa !17
  %293 = getelementptr inbounds [200001 x %"class.std::vector"], [200001 x %"class.std::vector"]* @v, i64 0, i64 %290, i32 0, i32 0, i32 0, i32 1
  %294 = load i32*, i32** %293, align 8, !tbaa !17
  %295 = getelementptr inbounds [200005 x i8], [200005 x i8]* @s, i64 0, i64 %290
  %296 = icmp eq i32* %292, %294
  br i1 %296, label %191, label %297

297:                                              ; preds = %288, %322
  %298 = phi i32* [ %323, %322 ], [ %292, %288 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %159) #18
  %299 = load i32, i32* %298, align 4, !tbaa !12
  store i32 %299, i32* %5, align 4, !tbaa !12
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200001 x i8], [200001 x i8]* @chk, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1, !tbaa !22, !range !39
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %322

304:                                              ; preds = %297
  %305 = load i8, i8* %295, align 1, !tbaa !19
  %306 = sext i8 %305 to i64
  %307 = add nsw i64 %306, -65
  %308 = getelementptr inbounds [2 x [200001 x i32]], [2 x [200001 x i32]]* @cnt, i64 0, i64 %307, i64 %300
  %309 = load i32, i32* %308, align 4, !tbaa !12
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %308, align 4, !tbaa !12
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %322

312:                                              ; preds = %304
  store i8 1, i8* %301, align 1, !tbaa !22
  %313 = load i32*, i32** %124, align 8, !tbaa !24
  %314 = load i32*, i32** %125, align 8, !tbaa !27
  %315 = getelementptr inbounds i32, i32* %314, i64 -1
  %316 = icmp eq i32* %313, %315
  br i1 %316, label %319, label %317

317:                                              ; preds = %312
  store i32 %299, i32* %313, align 4, !tbaa !12
  %318 = getelementptr inbounds i32, i32* %313, i64 1
  store i32* %318, i32** %124, align 8, !tbaa !24
  br label %322

319:                                              ; preds = %312
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %126, i32* nonnull align 4 dereferenceable(4) %5)
          to label %322 unwind label %320

320:                                              ; preds = %319
  %321 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #18
  br label %361

322:                                              ; preds = %317, %319, %304, %297
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %159) #18
  %323 = getelementptr inbounds i32, i32* %298, i64 1
  %324 = icmp eq i32* %323, %294
  br i1 %324, label %189, label %297

325:                                              ; preds = %352, %265, %197
  %326 = phi i32 [ 0, %197 ], [ %269, %265 ], [ %358, %352 ]
  %327 = icmp eq i32 %326, %198
  %328 = select i1 %327, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)
  %329 = call i32 @puts(i8* nonnull dereferenceable(1) %328)
  %330 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %331 = load i32**, i32*** %330, align 8, !tbaa !40
  %332 = icmp eq i32** %331, null
  br i1 %332, label %351, label %333

333:                                              ; preds = %325
  %334 = bitcast i32** %331 to i8*
  %335 = load i32**, i32*** %158, align 8, !tbaa !34
  %336 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %337 = load i32**, i32*** %336, align 8, !tbaa !41
  %338 = getelementptr inbounds i32*, i32** %337, i64 1
  %339 = icmp ult i32** %335, %338
  br i1 %339, label %340, label %349

340:                                              ; preds = %333, %340
  %341 = phi i32** [ %344, %340 ], [ %335, %333 ]
  %342 = bitcast i32** %341 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !17
  call void @_ZdlPv(i8* %343) #18
  %344 = getelementptr inbounds i32*, i32** %341, i64 1
  %345 = icmp ult i32** %341, %337
  br i1 %345, label %340, label %346, !llvm.loop !42

346:                                              ; preds = %340
  %347 = bitcast %"class.std::queue"* %3 to i8**
  %348 = load i8*, i8** %347, align 8, !tbaa !40
  br label %349

349:                                              ; preds = %346, %333
  %350 = phi i8* [ %348, %346 ], [ %334, %333 ]
  call void @_ZdlPv(i8* %350) #18
  br label %351

351:                                              ; preds = %325, %349
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %121) #18
  ret i32 0

352:                                              ; preds = %271, %352
  %353 = phi i64 [ %359, %352 ], [ %272, %271 ]
  %354 = phi i32 [ %358, %352 ], [ %273, %271 ]
  %355 = getelementptr inbounds [200001 x i8], [200001 x i8]* @chk, i64 0, i64 %353
  %356 = load i8, i8* %355, align 1, !tbaa !22, !range !39
  %357 = zext i8 %356 to i32
  %358 = add nuw nsw i32 %354, %357
  %359 = add nuw nsw i64 %353, 1
  %360 = icmp eq i64 %359, %202
  br i1 %360, label %325, label %352, !llvm.loop !43

361:                                              ; preds = %320, %182
  %362 = phi { i8*, i32 } [ %183, %182 ], [ %321, %320 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %126) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %121) #18
  resume { i8*, i32 } %362
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !40
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !41
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !42

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !40
  %13 = load i64, i64* %8, align 8, !tbaa !45
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !42

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store i32** %16, i32*** %52, align 8, !tbaa !35
  %53 = load i32*, i32** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !35
  %59 = load i32*, i32** %57, align 8, !tbaa !17
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
  store i32* %65, i32** %66, align 8, !tbaa !24
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !35
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !20
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
  %27 = load i32*, i32** %26, align 8, !tbaa !20
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !40
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i32**, i32*** %3, align 8, !tbaa !41
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !17
  %51 = load i32*, i32** %15, align 8, !tbaa !24
  %52 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %52, i32* %51, align 4, !tbaa !12
  %53 = load i32**, i32*** %3, align 8, !tbaa !41
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !35
  %55 = load i32*, i32** %54, align 8, !tbaa !17
  store i32* %55, i32** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !37
  store i32* %55, i32** %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !34
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !40
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !34
  %62 = load i32**, i32*** %4, align 8, !tbaa !41
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !40
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !35
  %76 = load i32*, i32** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !35
  %81 = load i32*, i32** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s348341790.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800024) bitcast ([200001 x %"class.std::vector"]* @v to i8*), i8 0, i64 4800024, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!8, !9, i64 8}
!15 = !{!8, !9, i64 16}
!16 = distinct !{!16, !6}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !6}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !10, i64 0}
!24 = !{!25, !9, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !9, i64 0, !26, i64 8, !21, i64 16, !21, i64 48}
!26 = !{!"long", !10, i64 0}
!27 = !{!25, !9, i64 64}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = !{!25, !9, i64 32}
!33 = !{!25, !9, i64 24}
!34 = !{!25, !9, i64 40}
!35 = !{!21, !9, i64 24}
!36 = !{!21, !9, i64 8}
!37 = !{!21, !9, i64 16}
!38 = !{!25, !9, i64 16}
!39 = !{i8 0, i8 2}
!40 = !{!25, !9, i64 0}
!41 = !{!25, !9, i64 72}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6, !44, !31}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = !{!25, !26, i64 8}
!46 = distinct !{!46, !6}
!47 = !{!"branch_weights", i32 1, i32 2000}
