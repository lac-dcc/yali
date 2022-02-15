; ModuleID = 'Project_CodeNet_C++1400/p03256/s685118009.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s685118009.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@vis = dso_local local_unnamed_addr global [1000050 x [2 x i32]] zeroinitializer, align 16
@g = dso_local global [1000050 x %"class.std::vector"] zeroinitializer, align 16
@s = dso_local global [1000050 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685118009.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %14
  %5 = phi i64 [ %16, %14 ], [ %0, %2 ]
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %14 ], [ %1, %2 ]
  %8 = srem i64 %5, 1000000007
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %8, %8
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %14, %2
  %20 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %3, label %5

3:                                                ; preds = %1, %5
  %4 = phi i64 [ %11, %5 ], [ 1, %1 ]
  ret i64 %4

5:                                                ; preds = %1
  %6 = urem i64 1000000007, %0
  %7 = tail call i64 @_Z3invx(i64 %6)
  %8 = udiv i64 1000000007, %0
  %9 = sub nuw nsw i64 1000000007, %8
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 1000000007
  br label %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000050 x %"class.std::vector"], [1000050 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !7
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000050 x %"class.std::vector"], [1000050 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [1000050 x [2 x i32]], [1000050 x [2 x i32]]* @vis, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !12
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %33

8:                                                ; preds = %2
  store i32 0, i32* %5, align 4, !tbaa !12
  %9 = getelementptr inbounds [1000050 x %"class.std::vector"], [1000050 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds [1000050 x %"class.std::vector"], [1000050 x %"class.std::vector"]* @g, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds [1000050 x i8], [1000050 x i8]* @s, i64 0, i64 %3
  %14 = icmp eq i32* %10, %12
  br i1 %14, label %33, label %15

15:                                               ; preds = %8, %30
  %16 = phi i32* [ %31, %30 ], [ %10, %8 ]
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000050 x i8], [1000050 x i8]* @s, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !15
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  store i32 1, i32* %5, align 4, !tbaa !12
  %24 = load i8, i8* %13, align 1, !tbaa !15
  %25 = xor i8 %24, 1
  %26 = sext i8 %25 to i32
  %27 = tail call i32 @_Z3dfsii(i32 %17, i32 %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  store i32 0, i32* %5, align 4, !tbaa !12
  br label %30

30:                                               ; preds = %29, %15
  %31 = getelementptr inbounds i32, i32* %16, i64 1
  %32 = icmp eq i32* %31, %12
  br i1 %32, label %33, label %15

33:                                               ; preds = %23, %30, %8, %2
  %34 = phi i32 [ %6, %2 ], [ 0, %8 ], [ 1, %23 ], [ 0, %30 ]
  ret i32 %34
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i8* getelementptr inbounds ([1000050 x i8], [1000050 x i8]* @s, i64 0, i64 1))
  %4 = load i32, i32* @n, align 4, !tbaa !12
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %91, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %89, label %11

11:                                               ; preds = %6
  %12 = icmp ult i64 %9, 32
  br i1 %12, label %72, label %13

13:                                               ; preds = %11
  %14 = and i64 %9, -32
  %15 = add nsw i64 %14, -32
  %16 = lshr exact i64 %15, 5
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %52, label %20

20:                                               ; preds = %13
  %21 = and i64 %17, 1152921504606846974
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %47, %22 ]
  %24 = phi i64 [ %21, %20 ], [ %48, %22 ]
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds [1000050 x i8], [1000050 x i8]* @s, i64 0, i64 %25
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 1, !tbaa !15
  %29 = getelementptr inbounds i8, i8* %26, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !15
  %32 = add <16 x i8> %28, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %33 = add <16 x i8> %31, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %34 = bitcast i8* %26 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %34, align 1, !tbaa !15
  %35 = bitcast i8* %29 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %35, align 1, !tbaa !15
  %36 = or i64 %23, 33
  %37 = getelementptr inbounds [1000050 x i8], [1000050 x i8]* @s, i64 0, i64 %36
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !15
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !15
  %43 = add <16 x i8> %39, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %44 = add <16 x i8> %42, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %45 = bitcast i8* %37 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %45, align 1, !tbaa !15
  %46 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %46, align 1, !tbaa !15
  %47 = add nuw i64 %23, 64
  %48 = add i64 %24, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %22, !llvm.loop !16

50:                                               ; preds = %22
  %51 = or i64 %47, 1
  br label %52

52:                                               ; preds = %50, %13
  %53 = phi i64 [ 1, %13 ], [ %51, %50 ]
  %54 = icmp eq i64 %18, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [1000050 x i8], [1000050 x i8]* @s, i64 0, i64 %53
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !15
  %59 = getelementptr inbounds i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !15
  %62 = add <16 x i8> %58, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %63 = add <16 x i8> %61, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %64 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %64, align 1, !tbaa !15
  %65 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %65, align 1, !tbaa !15
  br label %66

66:                                               ; preds = %52, %55
  %67 = icmp eq i64 %9, %14
  br i1 %67, label %91, label %68

68:                                               ; preds = %66
  %69 = or i64 %14, 1
  %70 = and i64 %9, 24
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %89, label %72

72:                                               ; preds = %11, %68
  %73 = phi i64 [ %14, %68 ], [ 0, %11 ]
  %74 = add nsw i64 %8, -1
  %75 = and i64 %74, -8
  %76 = or i64 %75, 1
  br label %77

77:                                               ; preds = %77, %72
  %78 = phi i64 [ %73, %72 ], [ %85, %77 ]
  %79 = or i64 %78, 1
  %80 = getelementptr inbounds [1000050 x i8], [1000050 x i8]* @s, i64 0, i64 %79
  %81 = bitcast i8* %80 to <8 x i8>*
  %82 = load <8 x i8>, <8 x i8>* %81, align 1, !tbaa !15
  %83 = add <8 x i8> %82, <i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65, i8 -65>
  %84 = bitcast i8* %80 to <8 x i8>*
  store <8 x i8> %83, <8 x i8>* %84, align 1, !tbaa !15
  %85 = add nuw i64 %78, 8
  %86 = icmp eq i64 %85, %75
  br i1 %86, label %87, label %77, !llvm.loop !18

87:                                               ; preds = %77
  %88 = icmp eq i64 %74, %75
  br i1 %88, label %91, label %89

89:                                               ; preds = %6, %68, %87
  %90 = phi i64 [ 1, %6 ], [ %69, %68 ], [ %76, %87 ]
  br label %96

91:                                               ; preds = %96, %66, %87, %0
  %92 = bitcast i32* %1 to i8*
  %93 = bitcast i32* %2 to i8*
  %94 = load i32, i32* @m, align 4, !tbaa !12
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %105, label %108

96:                                               ; preds = %89, %96
  %97 = phi i64 [ %101, %96 ], [ %90, %89 ]
  %98 = getelementptr inbounds [1000050 x i8], [1000050 x i8]* @s, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !15
  %100 = add i8 %99, -65
  store i8 %100, i8* %98, align 1, !tbaa !15
  %101 = add nuw nsw i64 %97, 1
  %102 = icmp eq i64 %101, %8
  br i1 %102, label %91, label %96, !llvm.loop !19

103:                                              ; preds = %206
  %104 = load i32, i32* @n, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %103, %91
  %106 = phi i32 [ %104, %103 ], [ %4, %91 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000400) bitcast ([1000050 x [2 x i32]]* @vis to i8*), i8 -1, i64 8000400, i1 false)
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %221, label %210

108:                                              ; preds = %91, %206
  %109 = phi i32 [ %207, %206 ], [ 1, %91 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %93) #16
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %111 = load i32, i32* %1, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000050 x %"class.std::vector"], [1000050 x %"class.std::vector"]* @g, i64 0, i64 %112, i32 0, i32 0, i32 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !21
  %115 = getelementptr inbounds [1000050 x %"class.std::vector"], [1000050 x %"class.std::vector"]* @g, i64 0, i64 %112, i32 0, i32 0, i32 0, i32 2
  %116 = load i32*, i32** %115, align 8, !tbaa !22
  %117 = icmp eq i32* %114, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %108
  %119 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %119, i32* %114, align 4, !tbaa !12
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  store i32* %120, i32** %113, align 8, !tbaa !21
  br label %158

121:                                              ; preds = %108
  %122 = getelementptr inbounds [1000050 x %"class.std::vector"], [1000050 x %"class.std::vector"]* @g, i64 0, i64 %112, i32 0, i32 0, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !7
  %124 = ptrtoint i32* %114 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = icmp eq i64 %126, 9223372036854775804
  br i1 %128, label %129, label %130

129:                                              ; preds = %121
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

130:                                              ; preds = %121
  %131 = icmp eq i64 %126, 0
  %132 = select i1 %131, i64 1, i64 %127
  %133 = add nsw i64 %132, %127
  %134 = icmp ult i64 %133, %127
  %135 = icmp ugt i64 %133, 2305843009213693951
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 2305843009213693951, i64 %133
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %130
  %140 = shl nuw nsw i64 %137, 2
  %141 = call noalias nonnull i8* @_Znwm(i64 %140) #18
  %142 = bitcast i8* %141 to i32*
  br label %143

143:                                              ; preds = %139, %130
  %144 = phi i32* [ %142, %139 ], [ null, %130 ]
  %145 = getelementptr inbounds i32, i32* %144, i64 %127
  %146 = load i32, i32* %2, align 4, !tbaa !12
  store i32 %146, i32* %145, align 4, !tbaa !12
  %147 = icmp sgt i64 %126, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = bitcast i32* %144 to i8*
  %150 = bitcast i32* %123 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %149, i8* align 4 %150, i64 %126, i1 false) #16
  br label %151

151:                                              ; preds = %148, %143
  %152 = getelementptr inbounds i32, i32* %145, i64 1
  %153 = icmp eq i32* %123, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %151
  %155 = bitcast i32* %123 to i8*
  call void @_ZdlPv(i8* nonnull %155) #16
  br label %156

156:                                              ; preds = %154, %151
  store i32* %144, i32** %122, align 8, !tbaa !7
  store i32* %152, i32** %113, align 8, !tbaa !21
  %157 = getelementptr inbounds i32, i32* %144, i64 %137
  store i32* %157, i32** %115, align 8, !tbaa !22
  br label %158

158:                                              ; preds = %118, %156
  %159 = load i32, i32* %2, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000050 x %"class.std::vector"], [1000050 x %"class.std::vector"]* @g, i64 0, i64 %160, i32 0, i32 0, i32 0, i32 1
  %162 = load i32*, i32** %161, align 8, !tbaa !21
  %163 = getelementptr inbounds [1000050 x %"class.std::vector"], [1000050 x %"class.std::vector"]* @g, i64 0, i64 %160, i32 0, i32 0, i32 0, i32 2
  %164 = load i32*, i32** %163, align 8, !tbaa !22
  %165 = icmp eq i32* %162, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %158
  %167 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %167, i32* %162, align 4, !tbaa !12
  %168 = getelementptr inbounds i32, i32* %162, i64 1
  store i32* %168, i32** %161, align 8, !tbaa !21
  br label %206

169:                                              ; preds = %158
  %170 = getelementptr inbounds [1000050 x %"class.std::vector"], [1000050 x %"class.std::vector"]* @g, i64 0, i64 %160, i32 0, i32 0, i32 0, i32 0
  %171 = load i32*, i32** %170, align 8, !tbaa !7
  %172 = ptrtoint i32* %162 to i64
  %173 = ptrtoint i32* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp eq i64 %174, 9223372036854775804
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

178:                                              ; preds = %169
  %179 = icmp eq i64 %174, 0
  %180 = select i1 %179, i64 1, i64 %175
  %181 = add nsw i64 %180, %175
  %182 = icmp ult i64 %181, %175
  %183 = icmp ugt i64 %181, 2305843009213693951
  %184 = or i1 %182, %183
  %185 = select i1 %184, i64 2305843009213693951, i64 %181
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %178
  %188 = shl nuw nsw i64 %185, 2
  %189 = call noalias nonnull i8* @_Znwm(i64 %188) #18
  %190 = bitcast i8* %189 to i32*
  br label %191

191:                                              ; preds = %187, %178
  %192 = phi i32* [ %190, %187 ], [ null, %178 ]
  %193 = getelementptr inbounds i32, i32* %192, i64 %175
  %194 = load i32, i32* %1, align 4, !tbaa !12
  store i32 %194, i32* %193, align 4, !tbaa !12
  %195 = icmp sgt i64 %174, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = bitcast i32* %192 to i8*
  %198 = bitcast i32* %171 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %197, i8* align 4 %198, i64 %174, i1 false) #16
  br label %199

199:                                              ; preds = %196, %191
  %200 = getelementptr inbounds i32, i32* %193, i64 1
  %201 = icmp eq i32* %171, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast i32* %171 to i8*
  call void @_ZdlPv(i8* nonnull %203) #16
  br label %204

204:                                              ; preds = %202, %199
  store i32* %192, i32** %170, align 8, !tbaa !7
  store i32* %200, i32** %161, align 8, !tbaa !21
  %205 = getelementptr inbounds i32, i32* %192, i64 %185
  store i32* %205, i32** %163, align 8, !tbaa !22
  br label %206

206:                                              ; preds = %166, %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %93) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #16
  %207 = add nuw nsw i32 %109, 1
  %208 = load i32, i32* @m, align 4, !tbaa !12
  %209 = icmp slt i32 %109, %208
  br i1 %209, label %108, label %103, !llvm.loop !23

210:                                              ; preds = %105, %217
  %211 = phi i32 [ %218, %217 ], [ 1, %105 ]
  %212 = call i32 @_Z3dfsii(i32 %211, i32 0)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = call i32 @_Z3dfsii(i32 %211, i32 1)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %210, %214
  %218 = add nuw nsw i32 %211, 1
  %219 = load i32, i32* @n, align 4, !tbaa !12
  %220 = icmp slt i32 %211, %219
  br i1 %220, label %210, label %221, !llvm.loop !24

221:                                              ; preds = %217, %214, %105
  %222 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %105 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %214 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), %217 ]
  %223 = call i32 @puts(i8* nonnull dereferenceable(1) %222)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s685118009.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24001200) bitcast ([1000050 x %"class.std::vector"]* @g to i8*), i8 0, i64 24001200, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!14 = !{!9, !9, i64 0}
!15 = !{!10, !10, i64 0}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !6, !17}
!19 = distinct !{!19, !6, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!8, !9, i64 8}
!22 = !{!8, !9, i64 16}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
