; ModuleID = 'Project_CodeNet_C++1400/p03561/s836456399.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s836456399.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@rullonz = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836456399.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z8subtracti(i32 %0) local_unnamed_addr #4 {
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rullonz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds i32, i32* %2, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %43, label %7

7:                                                ; preds = %1, %40
  %8 = phi i64 [ %12, %40 ], [ %3, %1 ]
  %9 = phi i32 [ %41, %40 ], [ %5, %1 ]
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %43

11:                                               ; preds = %7
  %12 = add i64 %8, -1
  %13 = getelementptr inbounds i32, i32* %2, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = icmp sgt i32 %14, 1
  %16 = load i32, i32* @n, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %8, %17
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %20, label %40

20:                                               ; preds = %11
  %21 = load i32, i32* @k, align 4, !tbaa !10
  %22 = getelementptr inbounds i32, i32* %2, i64 %8
  store i32 %21, i32* %22, align 4, !tbaa !10
  %23 = add nsw i64 %8, 1
  %24 = load i32, i32* @n, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %38, !llvm.loop !12

27:                                               ; preds = %20, %27
  %28 = phi i64 [ %34, %27 ], [ %23, %20 ]
  %29 = getelementptr inbounds i32, i32* %2, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = load i32, i32* @k, align 4, !tbaa !10
  %32 = getelementptr inbounds i32, i32* %2, i64 %28
  %33 = add nsw i32 %30, %31
  store i32 %33, i32* %32, align 4, !tbaa !10
  %34 = add nsw i64 %28, 1
  %35 = load i32, i32* @n, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %27, label %38, !llvm.loop !12

38:                                               ; preds = %27, %20
  %39 = load i32, i32* %13, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %38, %11
  %41 = phi i32 [ %39, %38 ], [ %14, %11 ]
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %7

43:                                               ; preds = %7, %40, %1
  %44 = phi i64 [ %3, %1 ], [ %12, %40 ], [ %8, %7 ]
  %45 = phi i32 [ %5, %1 ], [ %41, %40 ], [ %9, %7 ]
  %46 = getelementptr inbounds i32, i32* %2, i64 %44
  %47 = add nsw i32 %45, -1
  store i32 %47, i32* %46, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z6outputv() local_unnamed_addr #5 {
  %1 = load i32, i32* @n, align 4, !tbaa !10
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %15

3:                                                ; preds = %0, %9
  %4 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rullonz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %5, i64 %4
  %7 = load i32, i32* %6, align 4, !tbaa !10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %7)
  %11 = add nuw nsw i64 %4, 1
  %12 = load i32, i32* @n, align 4, !tbaa !10
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %3, label %15, !llvm.loop !14

15:                                               ; preds = %9, %3, %0
  %16 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8solveOddv() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32, i32* @n, align 4, !tbaa !10
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rullonz, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rullonz, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %15

6:                                                ; preds = %60, %0
  %7 = phi i32 [ %1, %0 ], [ %64, %60 ]
  %8 = srem i32 %7, 2
  %9 = icmp eq i32 %8, 1
  %10 = sext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  %12 = sdiv i32 %11, 2
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rullonz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %14 = icmp sgt i32 %11, 1
  br i1 %14, label %83, label %66

15:                                               ; preds = %3, %60
  %16 = phi i32* [ %61, %60 ], [ %5, %3 ]
  %17 = phi i32* [ %62, %60 ], [ %4, %3 ]
  %18 = phi i32 [ %63, %60 ], [ 0, %3 ]
  %19 = load i32, i32* @k, align 4, !tbaa !10
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %20, 2
  %22 = icmp eq i32* %17, %16
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  store i32 %21, i32* %17, align 4, !tbaa !10
  %24 = getelementptr inbounds i32, i32* %17, i64 1
  store i32* %24, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rullonz, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  br label %60

25:                                               ; preds = %15
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rullonz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = ptrtoint i32* %16 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp eq i64 %29, 9223372036854775804
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
  unreachable

33:                                               ; preds = %25
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 2305843009213693951
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 2305843009213693951, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 2
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #16
  %45 = bitcast i8* %44 to i32*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i32* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds i32, i32* %47, i64 %30
  store i32 %21, i32* %48, align 4, !tbaa !10
  %49 = icmp sgt i64 %29, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i32* %47 to i8*
  %52 = bitcast i32* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %51, i8* align 4 %52, i64 %29, i1 false) #14
  br label %53

53:                                               ; preds = %46, %50
  %54 = getelementptr inbounds i32, i32* %48, i64 1
  %55 = icmp eq i32* %26, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i32* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #14
  br label %58

58:                                               ; preds = %53, %56
  store i32* %47, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rullonz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %54, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rullonz, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !15
  %59 = getelementptr inbounds i32, i32* %47, i64 %40
  store i32* %59, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rullonz, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %60

60:                                               ; preds = %23, %58
  %61 = phi i32* [ %16, %23 ], [ %59, %58 ]
  %62 = phi i32* [ %24, %23 ], [ %54, %58 ]
  %63 = add nuw nsw i32 %18, 1
  %64 = load i32, i32* @n, align 4, !tbaa !10
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %15, label %6, !llvm.loop !17

66:                                               ; preds = %127, %6
  %67 = phi i32 [ %7, %6 ], [ %134, %127 ]
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %66, %75
  %70 = phi i64 [ %77, %75 ], [ 0, %66 ]
  %71 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @rullonz, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %71, i64 %70
  %73 = load i32, i32* %72, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %73) #14
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, i32* @n, align 4, !tbaa !10
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %69, label %81, !llvm.loop !14

81:                                               ; preds = %69, %75, %66
  %82 = tail call i32 @putchar(i32 10) #14
  ret void

83:                                               ; preds = %6, %127
  %84 = phi i32 [ %134, %127 ], [ %7, %6 ]
  %85 = phi i32 [ %132, %127 ], [ 0, %6 ]
  %86 = add nsw i32 %84, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, i32* %13, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %127, label %91

91:                                               ; preds = %83, %123
  %92 = phi i32 [ %124, %123 ], [ %84, %83 ]
  %93 = phi i64 [ %97, %123 ], [ %87, %83 ]
  %94 = phi i32 [ %125, %123 ], [ %89, %83 ]
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %127

96:                                               ; preds = %91
  %97 = add i64 %93, -1
  %98 = getelementptr inbounds i32, i32* %13, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !10
  %100 = icmp sgt i32 %99, 1
  %101 = sext i32 %92 to i64
  %102 = icmp slt i64 %93, %101
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %104, label %123

104:                                              ; preds = %96
  %105 = load i32, i32* @k, align 4, !tbaa !10
  %106 = getelementptr inbounds i32, i32* %13, i64 %93
  store i32 %105, i32* %106, align 4, !tbaa !10
  %107 = add nsw i64 %93, 1
  %108 = load i32, i32* @n, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %111, label %127, !llvm.loop !12

111:                                              ; preds = %104, %111
  %112 = phi i64 [ %117, %111 ], [ %107, %104 ]
  %113 = getelementptr inbounds i32, i32* %13, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !10
  %115 = load i32, i32* @k, align 4, !tbaa !10
  %116 = add nsw i32 %115, %114
  store i32 %116, i32* %113, align 4, !tbaa !10
  %117 = add nsw i64 %112, 1
  %118 = load i32, i32* @n, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %117, %119
  br i1 %120, label %111, label %121, !llvm.loop !12

121:                                              ; preds = %111
  %122 = load i32, i32* %98, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %121, %96
  %124 = phi i32 [ %92, %96 ], [ %118, %121 ]
  %125 = phi i32 [ %99, %96 ], [ %122, %121 ]
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %91

127:                                              ; preds = %104, %91, %123, %83
  %128 = phi i64 [ %87, %83 ], [ %97, %104 ], [ %93, %91 ], [ %97, %123 ]
  %129 = phi i32 [ %89, %83 ], [ %99, %104 ], [ %94, %91 ], [ %125, %123 ]
  %130 = getelementptr inbounds i32, i32* %13, i64 %128
  %131 = add nsw i32 %129, -1
  store i32 %131, i32* %130, align 4, !tbaa !10
  %132 = add nuw nsw i32 %85, 1
  %133 = icmp eq i32 %132, %12
  %134 = load i32, i32* @n, align 4, !tbaa !10
  br i1 %133, label %66, label %83, !llvm.loop !18
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z9solveEvenv() local_unnamed_addr #5 {
  %1 = load i32, i32* @k, align 4, !tbaa !10
  %2 = sdiv i32 %1, 2
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %2)
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %8, %0
  %7 = tail call i32 @putchar(i32 10)
  ret void

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %12, %8 ], [ 1, %0 ]
  %10 = load i32, i32* @k, align 4, !tbaa !10
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %10)
  %12 = add nuw nsw i32 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !10
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %8, label %6, !llvm.loop !19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !10
  %3 = icmp eq i32 %2, 1
  %4 = load i32, i32* @k, align 4, !tbaa !10
  br i1 %3, label %5, label %9

5:                                                ; preds = %0
  %6 = add nsw i32 %4, 1
  %7 = sdiv i32 %6, 2
  %8 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %7)
  br label %46

9:                                                ; preds = %0
  %10 = icmp eq i32 %4, 1
  br i1 %10, label %11, label %28

11:                                               ; preds = %9
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 1)
  %15 = load i32, i32* @n, align 4, !tbaa !10
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %19, label %17, !llvm.loop !20

17:                                               ; preds = %19, %13, %11
  %18 = tail call i32 @putchar(i32 10)
  br label %46

19:                                               ; preds = %13, %19
  %20 = phi i32 [ %23, %19 ], [ 1, %13 ]
  %21 = load i32, i32* @k, align 4, !tbaa !10
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %21)
  %23 = add nuw nsw i32 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !10
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %25, 2
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %19, label %17, !llvm.loop !20

28:                                               ; preds = %9
  %29 = and i32 %4, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = sdiv i32 %4, 2
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %32) #14
  %34 = load i32, i32* @n, align 4, !tbaa !10
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %31, %36
  %37 = phi i32 [ %40, %36 ], [ 1, %31 ]
  %38 = load i32, i32* @k, align 4, !tbaa !10
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %38) #14
  %40 = add nuw nsw i32 %37, 1
  %41 = load i32, i32* @n, align 4, !tbaa !10
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %36, label %43, !llvm.loop !19

43:                                               ; preds = %36, %31
  %44 = tail call i32 @putchar(i32 10) #14
  br label %46

45:                                               ; preds = %28
  tail call void @_Z8solveOddv()
  br label %46

46:                                               ; preds = %43, %45, %17, %5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s836456399.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @rullonz to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @rullonz to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
