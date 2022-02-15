; ModuleID = 'Project_CodeNet_C++1400/p03561/s196431742.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s196431742.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@base = dso_local global i32 0, align 4
@len = dso_local global i32 0, align 4
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196431742.cpp, i8* null }]

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z1ov() local_unnamed_addr #2 {
  %1 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %2 to i64
  %5 = sub i64 %3, %4
  %6 = lshr exact i64 %5, 2
  %7 = trunc i64 %6 to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %0, %23
  %10 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %11 = phi i32* [ %28, %23 ], [ %2, %0 ]
  %12 = getelementptr inbounds i32, i32* %11, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %9
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %19 = tail call i32 @putc(i32 32, %struct._IO_FILE* %18) #12
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %20, i64 %10
  %22 = load i32, i32* %21, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %17, %15
  %24 = phi i32 [ %22, %17 ], [ %13, %15 ]
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %24)
  %26 = add nuw nsw i64 %10, 1
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %28 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %29 = ptrtoint i32* %27 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = shl i64 %31, 30
  %33 = ashr i64 %32, 32
  %34 = icmp slt i64 %26, %33
  br i1 %34, label %9, label %35, !llvm.loop !14

35:                                               ; preds = %23, %9, %0
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %37 = tail call i32 @putc(i32 10, %struct._IO_FILE* %36) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %88, label %3

3:                                                ; preds = %1
  %4 = load i32, i32* @base, align 4, !tbaa !11
  %5 = sdiv i32 %4, 2
  %6 = add nsw i32 %5, 1
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %9 = icmp eq i32* %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  store i32 %6, i32* %7, align 4, !tbaa !11
  %11 = getelementptr inbounds i32, i32* %7, i64 1
  store i32* %11, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %47

12:                                               ; preds = %3
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = ptrtoint i32* %7 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = icmp eq i64 %16, 9223372036854775804
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

20:                                               ; preds = %12
  %21 = icmp eq i64 %16, 0
  %22 = select i1 %21, i64 1, i64 %17
  %23 = add nsw i64 %22, %17
  %24 = icmp ult i64 %23, %17
  %25 = icmp ugt i64 %23, 2305843009213693951
  %26 = or i1 %24, %25
  %27 = select i1 %26, i64 2305843009213693951, i64 %23
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %20
  %30 = shl nuw nsw i64 %27, 2
  %31 = tail call noalias nonnull i8* @_Znwm(i64 %30) #14
  %32 = bitcast i8* %31 to i32*
  br label %33

33:                                               ; preds = %29, %20
  %34 = phi i32* [ %32, %29 ], [ null, %20 ]
  %35 = getelementptr inbounds i32, i32* %34, i64 %17
  store i32 %6, i32* %35, align 4, !tbaa !11
  %36 = icmp sgt i64 %16, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = bitcast i32* %34 to i8*
  %39 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %38, i8* align 4 %39, i64 %16, i1 false) #12
  br label %40

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds i32, i32* %35, i64 1
  %42 = icmp eq i32* %13, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast i32* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #12
  br label %45

45:                                               ; preds = %43, %40
  store i32* %34, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %41, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %46 = getelementptr inbounds i32, i32* %34, i64 %27
  store i32* %46, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %47

47:                                               ; preds = %10, %45
  %48 = add nsw i32 %0, -1
  tail call void @_Z3dfsi(i32 %48)
  %49 = srem i32 %0, 2
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %88, label %51

51:                                               ; preds = %47
  %52 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %53 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = shl i64 %56, 30
  %58 = ashr i64 %57, 32
  br label %59

59:                                               ; preds = %59, %51
  %60 = phi i64 [ %61, %59 ], [ %58, %51 ]
  %61 = add nsw i64 %60, -1
  %62 = getelementptr inbounds i32, i32* %53, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %59, label %65, !llvm.loop !17

65:                                               ; preds = %59
  %66 = getelementptr inbounds i32, i32* %53, i64 %61
  %67 = trunc i64 %60 to i32
  %68 = add nsw i32 %63, -1
  store i32 %68, i32* %66, align 4, !tbaa !11
  %69 = shl i64 %61, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds i32, i32* %53, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp sgt i32 %72, 0
  %74 = load i32, i32* @len, align 4
  %75 = icmp sgt i32 %74, %67
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %88

77:                                               ; preds = %65, %77
  %78 = phi i64 [ %80, %77 ], [ %70, %65 ]
  %79 = load i32, i32* @base, align 4, !tbaa !11
  %80 = add nsw i64 %78, 1
  %81 = getelementptr inbounds i32, i32* %53, i64 %80
  store i32 %79, i32* %81, align 4, !tbaa !11
  %82 = icmp sgt i32 %79, 0
  %83 = load i32, i32* @len, align 4
  %84 = add nsw i32 %83, -1
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %80, %85
  %87 = select i1 %82, i1 %86, i1 false
  br i1 %87, label %77, label %88, !llvm.loop !18

88:                                               ; preds = %77, %65, %47, %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @base, i32* nonnull @len)
  %2 = load i32, i32* @base, align 4, !tbaa !11
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %100

4:                                                ; preds = %0
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %7 = icmp eq i32* %6, %5
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  store i32* %5, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %9

9:                                                ; preds = %4, %8
  %10 = load i32, i32* @len, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %49

14:                                               ; preds = %91, %9
  %15 = phi i32* [ %5, %9 ], [ %92, %91 ]
  %16 = phi i32* [ %5, %9 ], [ %94, %91 ]
  %17 = ptrtoint i32* %16 to i64
  %18 = ptrtoint i32* %15 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %171

23:                                               ; preds = %14, %37
  %24 = phi i64 [ %40, %37 ], [ 0, %14 ]
  %25 = phi i32* [ %42, %37 ], [ %15, %14 ]
  %26 = getelementptr inbounds i32, i32* %25, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %171, label %29

29:                                               ; preds = %23
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %33 = tail call i32 @putc(i32 32, %struct._IO_FILE* %32) #12
  %34 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %34, i64 %24
  %36 = load i32, i32* %35, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %31, %29
  %38 = phi i32 [ %36, %31 ], [ %27, %29 ]
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38) #12
  %40 = add nuw nsw i64 %24, 1
  %41 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %42 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = ptrtoint i32* %41 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, %44
  %46 = shl i64 %45, 30
  %47 = ashr i64 %46, 32
  %48 = icmp slt i64 %40, %47
  br i1 %48, label %23, label %171, !llvm.loop !14

49:                                               ; preds = %12, %91
  %50 = phi i32* [ %92, %91 ], [ %5, %12 ]
  %51 = phi i32* [ %93, %91 ], [ %13, %12 ]
  %52 = phi i32* [ %94, %91 ], [ %5, %12 ]
  %53 = phi i32 [ %95, %91 ], [ 0, %12 ]
  %54 = icmp eq i32* %52, %51
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  store i32 1, i32* %52, align 4, !tbaa !11
  %56 = getelementptr inbounds i32, i32* %52, i64 1
  store i32* %56, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %91

57:                                               ; preds = %49
  %58 = ptrtoint i32* %51 to i64
  %59 = ptrtoint i32* %50 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp eq i64 %60, 9223372036854775804
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #13
  unreachable

64:                                               ; preds = %57
  %65 = icmp eq i64 %60, 0
  %66 = select i1 %65, i64 1, i64 %61
  %67 = add nsw i64 %66, %61
  %68 = icmp ult i64 %67, %61
  %69 = icmp ugt i64 %67, 2305843009213693951
  %70 = or i1 %68, %69
  %71 = select i1 %70, i64 2305843009213693951, i64 %67
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %64
  %74 = shl nuw nsw i64 %71, 2
  %75 = tail call noalias nonnull i8* @_Znwm(i64 %74) #14
  %76 = bitcast i8* %75 to i32*
  br label %77

77:                                               ; preds = %73, %64
  %78 = phi i32* [ %76, %73 ], [ null, %64 ]
  %79 = getelementptr inbounds i32, i32* %78, i64 %61
  store i32 1, i32* %79, align 4, !tbaa !11
  %80 = icmp sgt i64 %60, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = bitcast i32* %78 to i8*
  %83 = bitcast i32* %50 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %82, i8* align 4 %83, i64 %60, i1 false) #12
  br label %84

84:                                               ; preds = %81, %77
  %85 = getelementptr inbounds i32, i32* %79, i64 1
  %86 = icmp eq i32* %50, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast i32* %50 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #12
  br label %89

89:                                               ; preds = %87, %84
  store i32* %78, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %85, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %90 = getelementptr inbounds i32, i32* %78, i64 %71
  store i32* %90, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %91

91:                                               ; preds = %55, %89
  %92 = phi i32* [ %50, %55 ], [ %78, %89 ]
  %93 = phi i32* [ %51, %55 ], [ %90, %89 ]
  %94 = phi i32* [ %56, %55 ], [ %85, %89 ]
  %95 = add nuw nsw i32 %53, 1
  %96 = load i32, i32* @len, align 4, !tbaa !11
  %97 = add nsw i32 %96, 1
  %98 = sdiv i32 %97, 2
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %49, label %14, !llvm.loop !19

100:                                              ; preds = %0
  %101 = and i32 %2, 1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %100
  %104 = sdiv i32 %2, 2
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %104)
  %106 = load i32, i32* @len, align 4, !tbaa !11
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %171

108:                                              ; preds = %103, %108
  %109 = phi i32 [ %112, %108 ], [ 1, %103 ]
  %110 = load i32, i32* @base, align 4, !tbaa !11
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %110)
  %112 = add nuw nsw i32 %109, 1
  %113 = load i32, i32* @len, align 4, !tbaa !11
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %108, label %171, !llvm.loop !20

115:                                              ; preds = %100
  %116 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %117 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %118 = icmp eq i32* %117, %116
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32* %116, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %120

120:                                              ; preds = %115, %119
  %121 = sdiv i32 %2, 2
  %122 = add nsw i32 %121, 1
  %123 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %124 = icmp eq i32* %116, %123
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  store i32 %122, i32* %116, align 4, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %116, i64 1
  store i32* %126, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %135

127:                                              ; preds = %120
  %128 = tail call noalias nonnull i8* @_Znwm(i64 4) #14
  %129 = bitcast i8* %128 to i32*
  store i32 %122, i32* %129, align 4, !tbaa !11
  %130 = getelementptr inbounds i8, i8* %128, i64 4
  %131 = icmp eq i32* %116, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = bitcast i32* %116 to i8*
  tail call void @_ZdlPv(i8* nonnull %133) #12
  br label %134

134:                                              ; preds = %132, %127
  store i8* %128, i8** bitcast (%"class.std::vector"* @v to i8**), align 8, !tbaa !5
  store i8* %130, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !10
  store i8* %130, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !16
  br label %135

135:                                              ; preds = %125, %134
  %136 = load i32, i32* @len, align 4, !tbaa !11
  tail call void @_Z3dfsi(i32 %136)
  %137 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %138 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %139 = ptrtoint i32* %137 to i64
  %140 = ptrtoint i32* %138 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %171

145:                                              ; preds = %135, %159
  %146 = phi i64 [ %162, %159 ], [ 0, %135 ]
  %147 = phi i32* [ %164, %159 ], [ %138, %135 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 %146
  %149 = load i32, i32* %148, align 4, !tbaa !11
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %171, label %151

151:                                              ; preds = %145
  %152 = icmp eq i64 %146, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %151
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %155 = tail call i32 @putc(i32 32, %struct._IO_FILE* %154) #12
  %156 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %156, i64 %146
  %158 = load i32, i32* %157, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %153, %151
  %160 = phi i32 [ %158, %153 ], [ %149, %151 ]
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %160) #12
  %162 = add nuw nsw i64 %146, 1
  %163 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %164 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %165 = ptrtoint i32* %163 to i64
  %166 = ptrtoint i32* %164 to i64
  %167 = sub i64 %165, %166
  %168 = shl i64 %167, 30
  %169 = ashr i64 %168, 32
  %170 = icmp slt i64 %162, %169
  br i1 %170, label %145, label %171, !llvm.loop !14

171:                                              ; preds = %159, %145, %108, %37, %23, %135, %103, %14
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %173 = tail call i32 @putc(i32 10, %struct._IO_FILE* %172) #12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nounwind sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196431742.cpp() #10 section ".text.startup" {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
