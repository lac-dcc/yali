; ModuleID = 'Project_CodeNet_C++1400/p03466/s470010414.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s470010414.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Seg, std::allocator<Seg>>::_Vector_impl" }
%"struct.std::_Vector_base<Seg, std::allocator<Seg>>::_Vector_impl" = type { %"struct.std::_Vector_base<Seg, std::allocator<Seg>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Seg, std::allocator<Seg>>::_Vector_impl_data" = type { %struct.Seg*, %struct.Seg*, %struct.Seg* }
%struct.Seg = type { i32, i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorI3SegSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@mx = dso_local local_unnamed_addr global i32 0, align 4
@seg = dso_local global %"class.std::vector" zeroinitializer, align 8
@psum = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@TC = dso_local global i32 0, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s470010414.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2Mxiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %3
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = icmp slt i32 %0, %1
  %9 = add nsw i32 %1, %0
  br i1 %8, label %13, label %10

10:                                               ; preds = %7
  %11 = add nsw i32 %1, 1
  %12 = sdiv i32 %9, %11
  br label %27

13:                                               ; preds = %7
  %14 = add nsw i32 %9, -1
  %15 = sdiv i32 %14, %0
  br label %27

16:                                               ; preds = %3
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %0, %1
  %20 = add nsw i32 %1, %0
  br i1 %19, label %24, label %21

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  %23 = sdiv i32 %22, %1
  br label %27

24:                                               ; preds = %18
  %25 = add nsw i32 %0, 1
  %26 = sdiv i32 %20, %25
  br label %27

27:                                               ; preds = %16, %5, %24, %21, %13, %10
  %28 = phi i32 [ %12, %10 ], [ %15, %13 ], [ %23, %21 ], [ %26, %24 ], [ 1000000000, %5 ], [ 1000000000, %16 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @mx, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = sub nsw i32 %0, %1
  %7 = icmp slt i32 %3, %6
  %8 = select i1 %7, i32 %3, i32 %6
  %9 = sub nsw i32 %0, %8
  %10 = icmp slt i32 %9, %1
  %11 = add nsw i32 %9, %1
  %12 = add nsw i32 %11, -1
  %13 = add nsw i32 %9, 1
  %14 = icmp slt i32 %5, 0
  br i1 %14, label %100, label %15

15:                                               ; preds = %2
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %15
  %18 = icmp slt i32 %3, 1000000000
  br label %19

19:                                               ; preds = %36, %17
  %20 = phi i32 [ 0, %17 ], [ %39, %36 ]
  %21 = phi i32 [ undef, %17 ], [ %38, %36 ]
  %22 = phi i32 [ %5, %17 ], [ %37, %36 ]
  %23 = add nsw i32 %20, %22
  %24 = ashr i32 %23, 1
  %25 = icmp sgt i32 %24, %0
  br i1 %25, label %31, label %26

26:                                               ; preds = %19
  br i1 %18, label %29, label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %24, 1
  br label %36

29:                                               ; preds = %26
  %30 = add nsw i32 %24, -1
  br label %36

31:                                               ; preds = %19
  br i1 %18, label %34, label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %24, 1
  br label %36

34:                                               ; preds = %31
  %35 = add nsw i32 %24, -1
  br label %36

36:                                               ; preds = %34, %32, %29, %27
  %37 = phi i32 [ %22, %27 ], [ %30, %29 ], [ %22, %32 ], [ %35, %34 ]
  %38 = phi i32 [ %24, %27 ], [ %21, %29 ], [ %24, %32 ], [ %21, %34 ]
  %39 = phi i32 [ %28, %27 ], [ %20, %29 ], [ %33, %32 ], [ %20, %34 ]
  %40 = icmp sgt i32 %39, %37
  br i1 %40, label %100, label %19, !llvm.loop !9

41:                                               ; preds = %15
  br i1 %10, label %42, label %71

42:                                               ; preds = %41, %66
  %43 = phi i32 [ %69, %66 ], [ 0, %41 ]
  %44 = phi i32 [ %68, %66 ], [ undef, %41 ]
  %45 = phi i32 [ %67, %66 ], [ %5, %41 ]
  %46 = add nsw i32 %43, %45
  %47 = ashr i32 %46, 1
  %48 = sub nsw i32 %0, %47
  %49 = icmp slt i32 %48, %1
  br i1 %49, label %57, label %50

50:                                               ; preds = %42
  %51 = sdiv i32 %11, %13
  %52 = icmp sgt i32 %51, %3
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = add nsw i32 %47, 1
  br label %66

55:                                               ; preds = %50
  %56 = add nsw i32 %47, -1
  br label %66

57:                                               ; preds = %42
  %58 = add nsw i32 %48, %1
  %59 = add nsw i32 %48, 1
  %60 = sdiv i32 %58, %59
  %61 = icmp sgt i32 %60, %3
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = add nsw i32 %47, 1
  br label %66

64:                                               ; preds = %57
  %65 = add nsw i32 %47, -1
  br label %66

66:                                               ; preds = %64, %62, %55, %53
  %67 = phi i32 [ %45, %53 ], [ %56, %55 ], [ %45, %62 ], [ %65, %64 ]
  %68 = phi i32 [ %47, %53 ], [ %44, %55 ], [ %47, %62 ], [ %44, %64 ]
  %69 = phi i32 [ %54, %53 ], [ %43, %55 ], [ %63, %62 ], [ %43, %64 ]
  %70 = icmp sgt i32 %69, %67
  br i1 %70, label %100, label %42, !llvm.loop !9

71:                                               ; preds = %41, %95
  %72 = phi i32 [ %98, %95 ], [ 0, %41 ]
  %73 = phi i32 [ %97, %95 ], [ undef, %41 ]
  %74 = phi i32 [ %96, %95 ], [ %5, %41 ]
  %75 = add nsw i32 %72, %74
  %76 = ashr i32 %75, 1
  %77 = sub nsw i32 %0, %76
  %78 = icmp slt i32 %77, %1
  br i1 %78, label %86, label %79

79:                                               ; preds = %71
  %80 = sdiv i32 %12, %1
  %81 = icmp sgt i32 %80, %3
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = add nsw i32 %76, 1
  br label %95

84:                                               ; preds = %79
  %85 = add nsw i32 %76, -1
  br label %95

86:                                               ; preds = %71
  %87 = add nsw i32 %77, %1
  %88 = add nsw i32 %77, 1
  %89 = sdiv i32 %87, %88
  %90 = icmp sgt i32 %89, %3
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = add nsw i32 %76, 1
  br label %95

93:                                               ; preds = %86
  %94 = add nsw i32 %76, -1
  br label %95

95:                                               ; preds = %91, %93, %82, %84
  %96 = phi i32 [ %74, %82 ], [ %85, %84 ], [ %74, %91 ], [ %94, %93 ]
  %97 = phi i32 [ %76, %82 ], [ %73, %84 ], [ %76, %91 ], [ %73, %93 ]
  %98 = phi i32 [ %83, %82 ], [ %72, %84 ], [ %92, %91 ], [ %72, %93 ]
  %99 = icmp sgt i32 %98, %96
  br i1 %99, label %100, label %71, !llvm.loop !9

100:                                              ; preds = %95, %66, %36, %2
  %101 = phi i32 [ undef, %2 ], [ %38, %36 ], [ %68, %66 ], [ %97, %95 ]
  ret i32 %101
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1gii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @mx, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, %1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = sub nsw i32 %1, %0
  %7 = icmp sgt i32 %6, 1
  %8 = select i1 %7, i32 %6, i32 1
  %9 = sub nsw i32 %1, %8
  %10 = icmp eq i32 %0, 0
  %11 = icmp sgt i32 %9, %0
  %12 = add nsw i32 %9, %0
  %13 = add nsw i32 %9, 1
  %14 = add nsw i32 %12, -1
  %15 = icmp sgt i32 %1, 0
  %16 = select i1 %10, i1 %15, i1 false
  %17 = icmp sgt i32 %3, 999999999
  %18 = select i1 %17, i1 true, i1 %15
  %19 = add i32 %0, -1
  %20 = icmp slt i32 %5, 1
  br i1 %20, label %105, label %21

21:                                               ; preds = %2
  br i1 %10, label %22, label %46

22:                                               ; preds = %21
  %23 = icmp slt i32 %3, 1000000000
  br label %24

24:                                               ; preds = %22, %41
  %25 = phi i32 [ %44, %41 ], [ 1, %22 ]
  %26 = phi i32 [ %43, %41 ], [ undef, %22 ]
  %27 = phi i32 [ %42, %41 ], [ %5, %22 ]
  %28 = add nsw i32 %25, %27
  %29 = ashr i32 %28, 1
  %30 = icmp slt i32 %29, %1
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  br i1 %18, label %34, label %32

32:                                               ; preds = %31
  %33 = add nsw i32 %29, 1
  br label %41

34:                                               ; preds = %31
  %35 = add nsw i32 %29, -1
  br label %41

36:                                               ; preds = %24
  br i1 %23, label %37, label %39

37:                                               ; preds = %36
  %38 = add nsw i32 %29, 1
  br label %41

39:                                               ; preds = %36
  %40 = add nsw i32 %29, -1
  br label %41

41:                                               ; preds = %39, %37, %34, %32
  %42 = phi i32 [ %35, %34 ], [ %27, %32 ], [ %40, %39 ], [ %27, %37 ]
  %43 = phi i32 [ %29, %34 ], [ %26, %32 ], [ %29, %39 ], [ %26, %37 ]
  %44 = phi i32 [ %25, %34 ], [ %33, %32 ], [ %25, %39 ], [ %38, %37 ]
  %45 = icmp sgt i32 %44, %42
  br i1 %45, label %105, label %24, !llvm.loop !11

46:                                               ; preds = %21
  br i1 %11, label %47, label %76

47:                                               ; preds = %46, %71
  %48 = phi i32 [ %74, %71 ], [ 1, %46 ]
  %49 = phi i32 [ %73, %71 ], [ undef, %46 ]
  %50 = phi i32 [ %72, %71 ], [ %5, %46 ]
  %51 = add nsw i32 %48, %50
  %52 = ashr i32 %51, 1
  %53 = sub nsw i32 %1, %52
  %54 = icmp sgt i32 %53, %0
  br i1 %54, label %63, label %55

55:                                               ; preds = %47
  %56 = sdiv i32 %14, %0
  %57 = icmp sle i32 %56, %3
  %58 = select i1 %57, i1 true, i1 %16
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = add nsw i32 %52, 1
  br label %71

61:                                               ; preds = %55
  %62 = add nsw i32 %52, -1
  br label %71

63:                                               ; preds = %47
  %64 = add i32 %19, %53
  %65 = sdiv i32 %64, %0
  %66 = icmp sgt i32 %65, %3
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = add nsw i32 %52, 1
  br label %71

69:                                               ; preds = %63
  %70 = add nsw i32 %52, -1
  br label %71

71:                                               ; preds = %69, %67, %61, %59
  %72 = phi i32 [ %62, %61 ], [ %50, %59 ], [ %70, %69 ], [ %50, %67 ]
  %73 = phi i32 [ %52, %61 ], [ %49, %59 ], [ %52, %69 ], [ %49, %67 ]
  %74 = phi i32 [ %48, %61 ], [ %60, %59 ], [ %48, %69 ], [ %68, %67 ]
  %75 = icmp sgt i32 %74, %72
  br i1 %75, label %105, label %47, !llvm.loop !11

76:                                               ; preds = %46, %100
  %77 = phi i32 [ %103, %100 ], [ 1, %46 ]
  %78 = phi i32 [ %102, %100 ], [ undef, %46 ]
  %79 = phi i32 [ %101, %100 ], [ %5, %46 ]
  %80 = add nsw i32 %77, %79
  %81 = ashr i32 %80, 1
  %82 = sub nsw i32 %1, %81
  %83 = icmp sgt i32 %82, %0
  br i1 %83, label %92, label %84

84:                                               ; preds = %76
  %85 = sdiv i32 %12, %13
  %86 = icmp sle i32 %85, %3
  %87 = select i1 %86, i1 true, i1 %16
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = add nsw i32 %81, -1
  br label %100

90:                                               ; preds = %84
  %91 = add nsw i32 %81, 1
  br label %100

92:                                               ; preds = %76
  %93 = add i32 %19, %82
  %94 = sdiv i32 %93, %0
  %95 = icmp sgt i32 %94, %3
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = add nsw i32 %81, 1
  br label %100

98:                                               ; preds = %92
  %99 = add nsw i32 %81, -1
  br label %100

100:                                              ; preds = %98, %96, %88, %90
  %101 = phi i32 [ %89, %88 ], [ %79, %90 ], [ %99, %98 ], [ %79, %96 ]
  %102 = phi i32 [ %81, %88 ], [ %78, %90 ], [ %81, %98 ], [ %78, %96 ]
  %103 = phi i32 [ %77, %88 ], [ %91, %90 ], [ %77, %98 ], [ %97, %96 ]
  %104 = icmp sgt i32 %103, %101
  br i1 %104, label %105, label %76, !llvm.loop !11

105:                                              ; preds = %100, %71, %41, %2
  %106 = phi i32 [ undef, %2 ], [ %43, %41 ], [ %73, %71 ], [ %102, %100 ]
  ret i32 %106
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1hiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = sdiv i32 %0, %2
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi i32 [ %7, %6 ], [ 1000000000, %4 ]
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = sdiv i32 %1, %3
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi i32 [ %12, %11 ], [ 1000000000, %8 ]
  %15 = icmp slt i32 %14, %9
  %16 = select i1 %15, i32 %14, i32 %9
  %17 = load i32, i32* @mx, align 4
  %18 = icmp slt i32 %16, 1
  br i1 %18, label %54, label %19

19:                                               ; preds = %13, %49
  %20 = phi i32 [ %52, %49 ], [ 1, %13 ]
  %21 = phi i32 [ %51, %49 ], [ undef, %13 ]
  %22 = phi i32 [ %50, %49 ], [ %16, %13 ]
  %23 = add nsw i32 %20, %22
  %24 = ashr i32 %23, 1
  %25 = mul nsw i32 %24, %2
  %26 = sub nsw i32 %0, %25
  %27 = mul nsw i32 %24, %3
  %28 = sub nsw i32 %1, %27
  %29 = icmp eq i32 %26, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %19
  %31 = icmp slt i32 %26, %28
  %32 = add nsw i32 %28, %26
  br i1 %31, label %36, label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %28, 1
  %35 = sdiv i32 %32, %34
  br label %39

36:                                               ; preds = %30
  %37 = add nsw i32 %32, -1
  %38 = sdiv i32 %37, %26
  br label %39

39:                                               ; preds = %19, %33, %36
  %40 = phi i32 [ %35, %33 ], [ %38, %36 ], [ 1000000000, %19 ]
  %41 = icmp sgt i32 %40, %17
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = icmp eq i32 %28, 0
  %44 = select i1 %29, i1 %43, i1 false
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %39
  %46 = add nsw i32 %24, 1
  br label %49

47:                                               ; preds = %42
  %48 = add nsw i32 %24, -1
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %22, %45 ], [ %48, %47 ]
  %51 = phi i32 [ %24, %45 ], [ %21, %47 ]
  %52 = phi i32 [ %46, %45 ], [ %20, %47 ]
  %53 = icmp sgt i32 %52, %50
  br i1 %53, label %54, label %19, !llvm.loop !12

54:                                               ; preds = %49, %13
  %55 = phi i32 [ undef, %13 ], [ %51, %49 ]
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3SegSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Seg*, %struct.Seg** %2, align 8, !tbaa !13
  %4 = icmp eq %struct.Seg* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Seg* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !16
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5main2v() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = load i32, i32* @B, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %14, label %5

5:                                                ; preds = %0
  %6 = icmp slt i32 %2, %3
  %7 = add nsw i32 %3, %2
  br i1 %6, label %11, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %7, -1
  %10 = sdiv i32 %9, %3
  br label %14

11:                                               ; preds = %5
  %12 = add nsw i32 %2, 1
  %13 = sdiv i32 %7, %12
  br label %14

14:                                               ; preds = %0, %8, %11
  %15 = phi i32 [ %10, %8 ], [ %13, %11 ], [ 1000000000, %0 ]
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = icmp slt i32 %2, %3
  %19 = add nsw i32 %3, %2
  br i1 %18, label %23, label %20

20:                                               ; preds = %17
  %21 = add nsw i32 %3, 1
  %22 = sdiv i32 %19, %21
  br label %26

23:                                               ; preds = %17
  %24 = add nsw i32 %19, -1
  %25 = sdiv i32 %24, %2
  br label %26

26:                                               ; preds = %14, %20, %23
  %27 = phi i32 [ %22, %20 ], [ %25, %23 ], [ 1000000000, %14 ]
  %28 = icmp slt i32 %27, %15
  %29 = select i1 %28, i32 %27, i32 %15
  store i32 %29, i32* @mx, align 4, !tbaa !5
  %30 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %31 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %32 = icmp eq %struct.Seg* %31, %30
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store %struct.Seg* %30, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %34

34:                                               ; preds = %26, %33
  br i1 %4, label %40, label %35

35:                                               ; preds = %34, %247
  %36 = phi %struct.Seg* [ %248, %247 ], [ %30, %34 ]
  %37 = phi i32 [ %250, %247 ], [ %2, %34 ]
  %38 = phi i32 [ %202, %247 ], [ 0, %34 ]
  %39 = phi i32 [ %252, %247 ], [ %3, %34 ]
  br label %91

40:                                               ; preds = %247, %195, %34
  %41 = phi %struct.Seg* [ %30, %34 ], [ %196, %195 ], [ %248, %247 ]
  %42 = phi i32 [ %2, %34 ], [ %37, %195 ], [ %250, %247 ]
  %43 = phi i32 [ 0, %34 ], [ %150, %195 ], [ %202, %247 ]
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %254, label %45

45:                                               ; preds = %40
  %46 = add i32 %43, -1
  %47 = add i32 %46, %42
  %48 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %49 = icmp eq %struct.Seg* %41, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.Seg, %struct.Seg* %41, i64 0, i32 0
  store i32 %43, i32* %51, align 4, !tbaa.struct !20
  %52 = getelementptr inbounds %struct.Seg, %struct.Seg* %41, i64 0, i32 1
  store i32 %47, i32* %52, align 4, !tbaa.struct !21
  %53 = getelementptr inbounds %struct.Seg, %struct.Seg* %41, i64 0, i32 2
  store i32 %42, i32* %53, align 4, !tbaa.struct !22
  %54 = getelementptr inbounds %struct.Seg, %struct.Seg* %41, i64 0, i32 3
  store i32 0, i32* %54, align 4, !tbaa.struct !23
  %55 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %56 = getelementptr inbounds %struct.Seg, %struct.Seg* %55, i64 1
  store %struct.Seg* %56, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %254

57:                                               ; preds = %45
  %58 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %59 = ptrtoint %struct.Seg* %41 to i64
  %60 = ptrtoint %struct.Seg* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp eq i64 %61, 9223372036854775792
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

65:                                               ; preds = %57
  %66 = icmp eq i64 %61, 0
  %67 = select i1 %66, i64 1, i64 %62
  %68 = add nsw i64 %67, %62
  %69 = icmp ult i64 %68, %62
  %70 = icmp ugt i64 %68, 576460752303423487
  %71 = or i1 %69, %70
  %72 = select i1 %71, i64 576460752303423487, i64 %68
  %73 = shl nuw nsw i64 %72, 4
  %74 = tail call noalias nonnull i8* @_Znwm(i64 %73) #19
  %75 = bitcast i8* %74 to %struct.Seg*
  %76 = getelementptr inbounds %struct.Seg, %struct.Seg* %75, i64 %62
  %77 = getelementptr inbounds %struct.Seg, %struct.Seg* %76, i64 0, i32 0
  store i32 %43, i32* %77, align 4, !tbaa.struct !20
  %78 = getelementptr inbounds %struct.Seg, %struct.Seg* %75, i64 %62, i32 1
  store i32 %47, i32* %78, align 4, !tbaa.struct !21
  %79 = getelementptr inbounds %struct.Seg, %struct.Seg* %75, i64 %62, i32 2
  store i32 %42, i32* %79, align 4, !tbaa.struct !22
  %80 = getelementptr inbounds %struct.Seg, %struct.Seg* %75, i64 %62, i32 3
  store i32 0, i32* %80, align 4, !tbaa.struct !23
  %81 = icmp sgt i64 %61, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %65
  %83 = bitcast %struct.Seg* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %74, i8* align 4 %83, i64 %61, i1 false) #17
  br label %84

84:                                               ; preds = %82, %65
  %85 = getelementptr inbounds %struct.Seg, %struct.Seg* %76, i64 1
  %86 = icmp eq %struct.Seg* %58, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = bitcast %struct.Seg* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #17
  br label %89

89:                                               ; preds = %87, %84
  store i8* %74, i8** bitcast (%"class.std::vector"* @seg to i8**), align 8, !tbaa !13
  store %struct.Seg* %85, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %90 = getelementptr inbounds %struct.Seg, %struct.Seg* %75, i64 %72
  store %struct.Seg* %90, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %254

91:                                               ; preds = %35, %195
  %92 = phi %struct.Seg* [ %36, %35 ], [ %196, %195 ]
  %93 = phi i32 [ %38, %35 ], [ %150, %195 ]
  %94 = phi i32 [ %39, %35 ], [ %197, %195 ]
  %95 = tail call i32 @_Z1fii(i32 %37, i32 %94)
  %96 = sub nsw i32 %37, %95
  %97 = tail call i32 @_Z1gii(i32 %96, i32 %94)
  %98 = icmp eq i32 %95, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %91
  %100 = sdiv i32 %37, %95
  br label %101

101:                                              ; preds = %99, %91
  %102 = phi i32 [ %100, %99 ], [ 1000000000, %91 ]
  %103 = icmp eq i32 %97, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = sdiv i32 %94, %97
  br label %106

106:                                              ; preds = %104, %101
  %107 = phi i32 [ %105, %104 ], [ 1000000000, %101 ]
  %108 = icmp slt i32 %107, %102
  %109 = select i1 %108, i32 %107, i32 %102
  %110 = load i32, i32* @mx, align 4
  %111 = icmp slt i32 %109, 1
  br i1 %111, label %147, label %112

112:                                              ; preds = %106, %142
  %113 = phi i32 [ %145, %142 ], [ 1, %106 ]
  %114 = phi i32 [ %144, %142 ], [ undef, %106 ]
  %115 = phi i32 [ %143, %142 ], [ %109, %106 ]
  %116 = add nsw i32 %115, %113
  %117 = ashr i32 %116, 1
  %118 = mul nsw i32 %117, %95
  %119 = sub nsw i32 %37, %118
  %120 = mul nsw i32 %117, %97
  %121 = sub nsw i32 %94, %120
  %122 = icmp eq i32 %119, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %112
  %124 = icmp slt i32 %119, %121
  %125 = add nsw i32 %121, %119
  br i1 %124, label %129, label %126

126:                                              ; preds = %123
  %127 = add nsw i32 %121, 1
  %128 = sdiv i32 %125, %127
  br label %132

129:                                              ; preds = %123
  %130 = add nsw i32 %125, -1
  %131 = sdiv i32 %130, %119
  br label %132

132:                                              ; preds = %129, %126, %112
  %133 = phi i32 [ %128, %126 ], [ %131, %129 ], [ 1000000000, %112 ]
  %134 = icmp sgt i32 %133, %110
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = icmp eq i32 %121, 0
  %137 = select i1 %122, i1 %136, i1 false
  br i1 %137, label %138, label %140

138:                                              ; preds = %135, %132
  %139 = add nsw i32 %117, 1
  br label %142

140:                                              ; preds = %135
  %141 = add nsw i32 %117, -1
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi i32 [ %115, %138 ], [ %141, %140 ]
  %144 = phi i32 [ %117, %138 ], [ %114, %140 ]
  %145 = phi i32 [ %139, %138 ], [ %113, %140 ]
  %146 = icmp sgt i32 %145, %143
  br i1 %146, label %147, label %112, !llvm.loop !12

147:                                              ; preds = %142, %106
  %148 = phi i32 [ undef, %106 ], [ %144, %142 ]
  br i1 %98, label %149, label %199

149:                                              ; preds = %147
  %150 = add nsw i32 %97, %93
  %151 = add nsw i32 %150, -1
  %152 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %153 = icmp eq %struct.Seg* %92, %152
  br i1 %153, label %161, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds %struct.Seg, %struct.Seg* %92, i64 0, i32 0
  store i32 %93, i32* %155, align 4, !tbaa.struct !20
  %156 = getelementptr inbounds %struct.Seg, %struct.Seg* %92, i64 0, i32 1
  store i32 %151, i32* %156, align 4, !tbaa.struct !21
  %157 = getelementptr inbounds %struct.Seg, %struct.Seg* %92, i64 0, i32 2
  store i32 0, i32* %157, align 4, !tbaa.struct !22
  %158 = getelementptr inbounds %struct.Seg, %struct.Seg* %92, i64 0, i32 3
  store i32 %97, i32* %158, align 4, !tbaa.struct !23
  %159 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %160 = getelementptr inbounds %struct.Seg, %struct.Seg* %159, i64 1
  store %struct.Seg* %160, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %195

161:                                              ; preds = %149
  %162 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %163 = ptrtoint %struct.Seg* %92 to i64
  %164 = ptrtoint %struct.Seg* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 4
  %167 = icmp eq i64 %165, 9223372036854775792
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

169:                                              ; preds = %161
  %170 = icmp eq i64 %165, 0
  %171 = select i1 %170, i64 1, i64 %166
  %172 = add nsw i64 %171, %166
  %173 = icmp ult i64 %172, %166
  %174 = icmp ugt i64 %172, 576460752303423487
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 576460752303423487, i64 %172
  %177 = shl nuw nsw i64 %176, 4
  %178 = tail call noalias nonnull i8* @_Znwm(i64 %177) #19
  %179 = bitcast i8* %178 to %struct.Seg*
  %180 = getelementptr inbounds %struct.Seg, %struct.Seg* %179, i64 %166
  %181 = getelementptr inbounds %struct.Seg, %struct.Seg* %180, i64 0, i32 0
  store i32 %93, i32* %181, align 4, !tbaa.struct !20
  %182 = getelementptr inbounds %struct.Seg, %struct.Seg* %179, i64 %166, i32 1
  store i32 %151, i32* %182, align 4, !tbaa.struct !21
  %183 = getelementptr inbounds %struct.Seg, %struct.Seg* %179, i64 %166, i32 2
  store i32 0, i32* %183, align 4, !tbaa.struct !22
  %184 = getelementptr inbounds %struct.Seg, %struct.Seg* %179, i64 %166, i32 3
  store i32 %97, i32* %184, align 4, !tbaa.struct !23
  %185 = icmp sgt i64 %165, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %169
  %187 = bitcast %struct.Seg* %162 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %178, i8* align 4 %187, i64 %165, i1 false) #17
  br label %188

188:                                              ; preds = %186, %169
  %189 = getelementptr inbounds %struct.Seg, %struct.Seg* %180, i64 1
  %190 = icmp eq %struct.Seg* %162, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = bitcast %struct.Seg* %162 to i8*
  tail call void @_ZdlPv(i8* nonnull %192) #17
  br label %193

193:                                              ; preds = %191, %188
  store i8* %178, i8** bitcast (%"class.std::vector"* @seg to i8**), align 8, !tbaa !13
  store %struct.Seg* %189, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %194 = getelementptr inbounds %struct.Seg, %struct.Seg* %179, i64 %176
  store %struct.Seg* %194, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %195

195:                                              ; preds = %154, %193
  %196 = phi %struct.Seg* [ %160, %154 ], [ %189, %193 ]
  %197 = sub nsw i32 %94, %97
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %40, label %91, !llvm.loop !24

199:                                              ; preds = %147
  %200 = add nsw i32 %97, %95
  %201 = mul nsw i32 %148, %200
  %202 = add nsw i32 %201, %93
  %203 = add nsw i32 %202, -1
  %204 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  %205 = icmp eq %struct.Seg* %92, %204
  br i1 %205, label %213, label %206

206:                                              ; preds = %199
  %207 = getelementptr inbounds %struct.Seg, %struct.Seg* %92, i64 0, i32 0
  store i32 %93, i32* %207, align 4, !tbaa.struct !20
  %208 = getelementptr inbounds %struct.Seg, %struct.Seg* %92, i64 0, i32 1
  store i32 %203, i32* %208, align 4, !tbaa.struct !21
  %209 = getelementptr inbounds %struct.Seg, %struct.Seg* %92, i64 0, i32 2
  store i32 %95, i32* %209, align 4, !tbaa.struct !22
  %210 = getelementptr inbounds %struct.Seg, %struct.Seg* %92, i64 0, i32 3
  store i32 %97, i32* %210, align 4, !tbaa.struct !23
  %211 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %212 = getelementptr inbounds %struct.Seg, %struct.Seg* %211, i64 1
  store %struct.Seg* %212, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  br label %247

213:                                              ; preds = %199
  %214 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %215 = ptrtoint %struct.Seg* %92 to i64
  %216 = ptrtoint %struct.Seg* %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 4
  %219 = icmp eq i64 %217, 9223372036854775792
  br i1 %219, label %220, label %221

220:                                              ; preds = %213
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

221:                                              ; preds = %213
  %222 = icmp eq i64 %217, 0
  %223 = select i1 %222, i64 1, i64 %218
  %224 = add nsw i64 %223, %218
  %225 = icmp ult i64 %224, %218
  %226 = icmp ugt i64 %224, 576460752303423487
  %227 = or i1 %225, %226
  %228 = select i1 %227, i64 576460752303423487, i64 %224
  %229 = shl nuw nsw i64 %228, 4
  %230 = tail call noalias nonnull i8* @_Znwm(i64 %229) #19
  %231 = bitcast i8* %230 to %struct.Seg*
  %232 = getelementptr inbounds %struct.Seg, %struct.Seg* %231, i64 %218
  %233 = getelementptr inbounds %struct.Seg, %struct.Seg* %232, i64 0, i32 0
  store i32 %93, i32* %233, align 4, !tbaa.struct !20
  %234 = getelementptr inbounds %struct.Seg, %struct.Seg* %231, i64 %218, i32 1
  store i32 %203, i32* %234, align 4, !tbaa.struct !21
  %235 = getelementptr inbounds %struct.Seg, %struct.Seg* %231, i64 %218, i32 2
  store i32 %95, i32* %235, align 4, !tbaa.struct !22
  %236 = getelementptr inbounds %struct.Seg, %struct.Seg* %231, i64 %218, i32 3
  store i32 %97, i32* %236, align 4, !tbaa.struct !23
  %237 = icmp sgt i64 %217, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %221
  %239 = bitcast %struct.Seg* %214 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %230, i8* align 4 %239, i64 %217, i1 false) #17
  br label %240

240:                                              ; preds = %238, %221
  %241 = getelementptr inbounds %struct.Seg, %struct.Seg* %232, i64 1
  %242 = icmp eq %struct.Seg* %214, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %240
  %244 = bitcast %struct.Seg* %214 to i8*
  tail call void @_ZdlPv(i8* nonnull %244) #17
  br label %245

245:                                              ; preds = %243, %240
  store i8* %230, i8** bitcast (%"class.std::vector"* @seg to i8**), align 8, !tbaa !13
  store %struct.Seg* %241, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %246 = getelementptr inbounds %struct.Seg, %struct.Seg* %231, i64 %228
  store %struct.Seg* %246, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !19
  br label %247

247:                                              ; preds = %206, %245
  %248 = phi %struct.Seg* [ %212, %206 ], [ %241, %245 ]
  %249 = mul nsw i32 %148, %95
  %250 = sub nsw i32 %37, %249
  %251 = mul nsw i32 %148, %97
  %252 = sub nsw i32 %94, %251
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %40, label %35, !llvm.loop !24

254:                                              ; preds = %89, %50, %40
  %255 = phi %struct.Seg* [ %85, %89 ], [ %56, %50 ], [ %41, %40 ]
  %256 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @psum, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %257 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @psum, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  %258 = icmp eq i32* %257, %256
  br i1 %258, label %260, label %259

259:                                              ; preds = %254
  store i32* %256, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @psum, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  br label %260

260:                                              ; preds = %254, %259
  %261 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %262 = ptrtoint %struct.Seg* %255 to i64
  %263 = ptrtoint %struct.Seg* %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %271, label %266

266:                                              ; preds = %260
  %267 = ashr exact i64 %264, 4
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @psum, i64 %267)
  %268 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !18
  %269 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  %270 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @psum, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %271

271:                                              ; preds = %260, %266
  %272 = phi i32* [ %270, %266 ], [ %256, %260 ]
  %273 = phi %struct.Seg* [ %269, %266 ], [ %261, %260 ]
  %274 = phi %struct.Seg* [ %268, %266 ], [ %255, %260 ]
  %275 = ptrtoint %struct.Seg* %274 to i64
  %276 = ptrtoint %struct.Seg* %273 to i64
  %277 = sub i64 %275, %276
  %278 = ashr exact i64 %277, 4
  %279 = icmp eq i64 %277, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %271
  %281 = load i32, i32* @C, align 4
  br label %357

282:                                              ; preds = %271
  %283 = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %284 = getelementptr inbounds %struct.Seg, %struct.Seg* %273, i64 0, i32 1
  %285 = load i32, i32* %284, align 4, !tbaa !26
  %286 = getelementptr inbounds %struct.Seg, %struct.Seg* %273, i64 0, i32 0
  %287 = load i32, i32* %286, align 4, !tbaa !28
  %288 = sub nsw i32 %285, %287
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %272, align 4, !tbaa !5
  %290 = icmp ult i64 %278, 2
  br i1 %290, label %310, label %291

291:                                              ; preds = %282
  %292 = add i64 %283, -1
  %293 = and i64 %292, 1
  %294 = icmp eq i64 %283, 2
  br i1 %294, label %297, label %295

295:                                              ; preds = %291
  %296 = and i64 %292, -2
  br label %317

297:                                              ; preds = %317, %291
  %298 = phi i32 [ %289, %291 ], [ %337, %317 ]
  %299 = phi i64 [ 1, %291 ], [ %338, %317 ]
  %300 = icmp eq i64 %293, 0
  br i1 %300, label %310, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %struct.Seg, %struct.Seg* %273, i64 %299, i32 1
  %303 = load i32, i32* %302, align 4, !tbaa !26
  %304 = getelementptr inbounds %struct.Seg, %struct.Seg* %273, i64 %299, i32 0
  %305 = load i32, i32* %304, align 4, !tbaa !28
  %306 = sub nsw i32 %303, %305
  %307 = add nsw i32 %306, 1
  %308 = getelementptr inbounds i32, i32* %272, i64 %299
  %309 = add nsw i32 %298, %307
  store i32 %309, i32* %308, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %301, %297, %282
  %311 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @psum, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %312 = trunc i64 %278 to i32
  %313 = load i32, i32* @C, align 4
  %314 = icmp slt i32 %312, 1
  br i1 %314, label %357, label %315

315:                                              ; preds = %310
  %316 = add nsw i32 %312, -1
  br label %341

317:                                              ; preds = %317, %295
  %318 = phi i32 [ %289, %295 ], [ %337, %317 ]
  %319 = phi i64 [ 1, %295 ], [ %338, %317 ]
  %320 = phi i64 [ %296, %295 ], [ %339, %317 ]
  %321 = getelementptr inbounds %struct.Seg, %struct.Seg* %273, i64 %319, i32 1
  %322 = load i32, i32* %321, align 4, !tbaa !26
  %323 = getelementptr inbounds %struct.Seg, %struct.Seg* %273, i64 %319, i32 0
  %324 = load i32, i32* %323, align 4, !tbaa !28
  %325 = sub nsw i32 %322, %324
  %326 = add nsw i32 %325, 1
  %327 = getelementptr inbounds i32, i32* %272, i64 %319
  %328 = add nsw i32 %318, %326
  store i32 %328, i32* %327, align 4, !tbaa !5
  %329 = add nuw nsw i64 %319, 1
  %330 = getelementptr inbounds %struct.Seg, %struct.Seg* %273, i64 %329, i32 1
  %331 = load i32, i32* %330, align 4, !tbaa !26
  %332 = getelementptr inbounds %struct.Seg, %struct.Seg* %273, i64 %329, i32 0
  %333 = load i32, i32* %332, align 4, !tbaa !28
  %334 = sub nsw i32 %331, %333
  %335 = add nsw i32 %334, 1
  %336 = getelementptr inbounds i32, i32* %272, i64 %329
  %337 = add nsw i32 %328, %335
  store i32 %337, i32* %336, align 4, !tbaa !5
  %338 = add nuw nsw i64 %319, 2
  %339 = add i64 %320, -2
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %297, label %317, !llvm.loop !29

341:                                              ; preds = %315, %341
  %342 = phi i32 [ %355, %341 ], [ undef, %315 ]
  %343 = phi i32 [ %354, %341 ], [ %316, %315 ]
  %344 = phi i32 [ %353, %341 ], [ 0, %315 ]
  %345 = add nsw i32 %343, %344
  %346 = ashr i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %311, i64 %347
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp slt i32 %349, %313
  %351 = add nsw i32 %346, -1
  %352 = add nsw i32 %346, 1
  %353 = select i1 %350, i32 %352, i32 %344
  %354 = select i1 %350, i32 %343, i32 %351
  %355 = select i1 %350, i32 %342, i32 %346
  %356 = icmp sgt i32 %353, %354
  br i1 %356, label %357, label %341, !llvm.loop !31

357:                                              ; preds = %341, %280, %310
  %358 = phi i32 [ %313, %310 ], [ %281, %280 ], [ %313, %341 ]
  %359 = phi i32 [ undef, %310 ], [ undef, %280 ], [ %355, %341 ]
  %360 = add nsw i32 %358, -1
  store i32 %360, i32* @C, align 4, !tbaa !5
  %361 = load i32, i32* @D, align 4, !tbaa !5
  %362 = add nsw i32 %361, -1
  store i32 %362, i32* @D, align 4, !tbaa !5
  %363 = icmp sgt i32 %358, %361
  br i1 %363, label %364, label %366

364:                                              ; preds = %366, %357
  %365 = tail call i32 @putchar(i32 10)
  ret void

366:                                              ; preds = %357, %391
  %367 = phi %struct.Seg* [ %393, %391 ], [ %273, %357 ]
  %368 = phi i32 [ %392, %391 ], [ %360, %357 ]
  %369 = phi i32 [ %375, %391 ], [ %359, %357 ]
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.Seg, %struct.Seg* %367, i64 %370, i32 1
  %372 = load i32, i32* %371, align 4, !tbaa !26
  %373 = icmp slt i32 %372, %368
  %374 = zext i1 %373 to i32
  %375 = add nsw i32 %369, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.Seg, %struct.Seg* %367, i64 %376, i32 0
  %378 = load i32, i32* %377, align 4, !tbaa !28
  %379 = sub nsw i32 %368, %378
  %380 = getelementptr inbounds %struct.Seg, %struct.Seg* %367, i64 %376, i32 2
  %381 = load i32, i32* %380, align 4, !tbaa !32
  %382 = getelementptr inbounds %struct.Seg, %struct.Seg* %367, i64 %376, i32 3
  %383 = load i32, i32* %382, align 4, !tbaa !33
  %384 = add nsw i32 %383, %381
  %385 = srem i32 %379, %384
  %386 = icmp slt i32 %385, %381
  %387 = select i1 %386, i32 65, i32 66
  %388 = tail call i32 @putchar(i32 %387)
  %389 = load i32, i32* @D, align 4, !tbaa !5
  %390 = icmp slt i32 %368, %389
  br i1 %390, label %391, label %364, !llvm.loop !34

391:                                              ; preds = %366
  %392 = add nsw i32 %368, 1
  %393 = load %struct.Seg*, %struct.Seg** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @seg, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !13
  br label %366
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @TC)
  %2 = load i32, i32* @TC, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @TC, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %0, %5
  tail call void @_Z5main2v()
  %6 = load i32, i32* @TC, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  store i32 %7, i32* @TC, align 4, !tbaa !5
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %9, label %5, !llvm.loop !35

9:                                                ; preds = %5, %0
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !25
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !16
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !36
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !25
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !16
  %59 = load i32*, i32** %5, align 8, !tbaa !25
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !16
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !25
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s470010414.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @seg to i8*), i8 0, i64 24, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorI3SegSaIS0_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @seg to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @psum to i8*), i8 0, i64 24, i1 false) #17
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @psum to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseI3SegSaIS0_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!18 = !{!14, !15, i64 8}
!19 = !{!14, !15, i64 16}
!20 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!21 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!22 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!23 = !{i64 0, i64 4, !5}
!24 = distinct !{!24, !10}
!25 = !{!17, !15, i64 8}
!26 = !{!27, !6, i64 4}
!27 = !{!"_ZTS3Seg", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!28 = !{!27, !6, i64 0}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.peeled.count", i32 1}
!31 = distinct !{!31, !10}
!32 = !{!27, !6, i64 8}
!33 = !{!27, !6, i64 12}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = !{!17, !15, i64 16}
