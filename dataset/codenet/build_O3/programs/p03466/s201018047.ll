; ModuleID = 'Project_CodeNet_C++1400/p03466/s201018047.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s201018047.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_Z3orziii = comdat any

$_Z3priii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global %"class.std::vector" zeroinitializer, align 8
@y = dso_local global %"class.std::vector" zeroinitializer, align 8
@z = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s201018047.cpp, i8* null }]

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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @t)
  %2 = load i32, i32* @t, align 4, !tbaa !10
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @t, align 4, !tbaa !10
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %102, label %5

5:                                                ; preds = %0, %98
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %7 = load i32, i32* @a, align 4, !tbaa !10
  %8 = load i32, i32* @b, align 4, !tbaa !10
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = add nsw i32 %7, -1
  %12 = add nsw i32 %8, 1
  %13 = sdiv i32 %11, %12
  %14 = add i32 %7, 1
  br label %19

15:                                               ; preds = %5
  %16 = add nsw i32 %8, -1
  %17 = add i32 %7, 1
  %18 = sdiv i32 %16, %17
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i32 [ %17, %15 ], [ %14, %10 ]
  %21 = phi i32 [ %18, %15 ], [ %13, %10 ]
  %22 = xor i32 %21, -1
  %23 = add nsw i32 %21, 1
  store i32 %23, i32* @e, align 4, !tbaa !10
  %24 = sdiv i32 %7, %23
  %25 = icmp slt i32 %8, %24
  %26 = select i1 %25, i32 %8, i32 %24
  %27 = sext i32 %23 to i64
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %19, %29
  %30 = phi i32 [ %44, %29 ], [ 0, %19 ]
  %31 = phi i32 [ %43, %29 ], [ %26, %19 ]
  %32 = add nsw i32 %30, 1
  %33 = add i32 %32, %31
  %34 = ashr i32 %33, 1
  %35 = mul i32 %34, %22
  %36 = add i32 %20, %35
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %27
  %39 = sub nsw i32 %8, %34
  %40 = sext i32 %39 to i64
  %41 = icmp sgt i64 %38, %40
  %42 = add nsw i32 %34, -1
  %43 = select i1 %41, i32 %31, i32 %42
  %44 = select i1 %41, i32 %34, i32 %30
  %45 = icmp slt i32 %44, %43
  br i1 %45, label %29, label %46, !llvm.loop !12

46:                                               ; preds = %29, %19
  %47 = phi i32 [ 0, %19 ], [ %44, %29 ]
  tail call void @_Z3orziii(i32 %23, i32 1, i32 %47)
  %48 = load i32, i32* @e, align 4
  %49 = load i32, i32* @a, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 %48, i32 %49
  %52 = sext i32 %48 to i64
  %53 = load i32, i32* @b, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp sgt i32 %51, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %46
  %57 = add i32 %49, 1
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i32 [ %70, %58 ], [ 0, %56 ]
  %60 = phi i32 [ %69, %58 ], [ %51, %56 ]
  %61 = add nsw i32 %59, 1
  %62 = add i32 %61, %60
  %63 = ashr i32 %62, 1
  %64 = sub i32 %57, %63
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %65, %52
  %67 = icmp slt i64 %66, %54
  %68 = add nsw i32 %63, -1
  %69 = select i1 %67, i32 %68, i32 %60
  %70 = select i1 %67, i32 %59, i32 %63
  %71 = icmp slt i32 %70, %69
  br i1 %71, label %58, label %72, !llvm.loop !12

72:                                               ; preds = %58, %46
  %73 = phi i32 [ 0, %46 ], [ %70, %58 ]
  tail call void @_Z3orziii(i32 %73, i32 0, i32 1)
  %74 = load i32, i32* @b, align 4, !tbaa !10
  %75 = load i32, i32* @a, align 4, !tbaa !10
  %76 = load i32, i32* @e, align 4, !tbaa !10
  %77 = mul nsw i32 %76, %75
  %78 = sub nsw i32 %74, %77
  tail call void @_Z3orziii(i32 0, i32 %78, i32 1)
  %79 = load i32, i32* @e, align 4, !tbaa !10
  %80 = load i32, i32* @a, align 4, !tbaa !10
  tail call void @_Z3orziii(i32 1, i32 %79, i32 %80)
  %81 = load i32, i32* @c, align 4, !tbaa !10
  %82 = load i32, i32* @d, align 4, !tbaa !10
  tail call void @_Z3priii(i32 %81, i32 %82)
  %83 = tail call i32 @putchar(i32 10)
  %84 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %85 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %86 = icmp eq i32* %85, %84
  br i1 %86, label %88, label %87

87:                                               ; preds = %72
  store i32* %84, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %88

88:                                               ; preds = %72, %87
  %89 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %90 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %91 = icmp eq i32* %90, %89
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32* %89, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %93

93:                                               ; preds = %88, %92
  %94 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %95 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %96 = icmp eq i32* %95, %94
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store i32* %94, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %98

98:                                               ; preds = %93, %97
  %99 = load i32, i32* @t, align 4, !tbaa !10
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* @t, align 4, !tbaa !10
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %5, !llvm.loop !15

102:                                              ; preds = %98, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_Z3orziii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %6 = icmp eq i32* %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  store i32 %0, i32* %4, align 4, !tbaa !10
  %8 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %8, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %44

9:                                                ; preds = %3
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %11 = ptrtoint i32* %4 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = icmp eq i64 %13, 9223372036854775804
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %9
  %18 = icmp eq i64 %13, 0
  %19 = select i1 %18, i64 1, i64 %14
  %20 = add nsw i64 %19, %14
  %21 = icmp ult i64 %20, %14
  %22 = icmp ugt i64 %20, 2305843009213693951
  %23 = or i1 %21, %22
  %24 = select i1 %23, i64 2305843009213693951, i64 %20
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = shl nuw nsw i64 %24, 2
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to i32*
  br label %30

30:                                               ; preds = %26, %17
  %31 = phi i32* [ %29, %26 ], [ null, %17 ]
  %32 = getelementptr inbounds i32, i32* %31, i64 %14
  store i32 %0, i32* %32, align 4, !tbaa !10
  %33 = icmp sgt i64 %13, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = bitcast i32* %31 to i8*
  %36 = bitcast i32* %10 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %35, i8* align 4 %36, i64 %13, i1 false) #14
  br label %37

37:                                               ; preds = %34, %30
  %38 = getelementptr inbounds i32, i32* %32, i64 1
  %39 = icmp eq i32* %10, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #14
  br label %42

42:                                               ; preds = %40, %37
  store i32* %31, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %38, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %43 = getelementptr inbounds i32, i32* %31, i64 %24
  store i32* %43, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %44

44:                                               ; preds = %7, %42
  %45 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %47 = icmp eq i32* %45, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  store i32 %1, i32* %45, align 4, !tbaa !10
  %49 = getelementptr inbounds i32, i32* %45, i64 1
  store i32* %49, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %85

50:                                               ; preds = %44
  %51 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %52 = ptrtoint i32* %45 to i64
  %53 = ptrtoint i32* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp eq i64 %54, 9223372036854775804
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

58:                                               ; preds = %50
  %59 = icmp eq i64 %54, 0
  %60 = select i1 %59, i64 1, i64 %55
  %61 = add nsw i64 %60, %55
  %62 = icmp ult i64 %61, %55
  %63 = icmp ugt i64 %61, 2305843009213693951
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 2305843009213693951, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 2
  %69 = tail call noalias nonnull i8* @_Znwm(i64 %68) #16
  %70 = bitcast i8* %69 to i32*
  br label %71

71:                                               ; preds = %67, %58
  %72 = phi i32* [ %70, %67 ], [ null, %58 ]
  %73 = getelementptr inbounds i32, i32* %72, i64 %55
  store i32 %1, i32* %73, align 4, !tbaa !10
  %74 = icmp sgt i64 %54, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = bitcast i32* %72 to i8*
  %77 = bitcast i32* %51 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %76, i8* align 4 %77, i64 %54, i1 false) #14
  br label %78

78:                                               ; preds = %75, %71
  %79 = getelementptr inbounds i32, i32* %73, i64 1
  %80 = icmp eq i32* %51, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = bitcast i32* %51 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #14
  br label %83

83:                                               ; preds = %81, %78
  store i32* %72, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %79, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %84 = getelementptr inbounds i32, i32* %72, i64 %65
  store i32* %84, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %85

85:                                               ; preds = %48, %83
  %86 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %87 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  %88 = icmp eq i32* %86, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  store i32 %2, i32* %86, align 4, !tbaa !10
  %90 = getelementptr inbounds i32, i32* %86, i64 1
  store i32* %90, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %126

91:                                               ; preds = %85
  %92 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %93 = ptrtoint i32* %86 to i64
  %94 = ptrtoint i32* %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 2
  %97 = icmp eq i64 %95, 9223372036854775804
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #15
  unreachable

99:                                               ; preds = %91
  %100 = icmp eq i64 %95, 0
  %101 = select i1 %100, i64 1, i64 %96
  %102 = add nsw i64 %101, %96
  %103 = icmp ult i64 %102, %96
  %104 = icmp ugt i64 %102, 2305843009213693951
  %105 = or i1 %103, %104
  %106 = select i1 %105, i64 2305843009213693951, i64 %102
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %99
  %109 = shl nuw nsw i64 %106, 2
  %110 = tail call noalias nonnull i8* @_Znwm(i64 %109) #16
  %111 = bitcast i8* %110 to i32*
  br label %112

112:                                              ; preds = %108, %99
  %113 = phi i32* [ %111, %108 ], [ null, %99 ]
  %114 = getelementptr inbounds i32, i32* %113, i64 %96
  store i32 %2, i32* %114, align 4, !tbaa !10
  %115 = icmp sgt i64 %95, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = bitcast i32* %113 to i8*
  %118 = bitcast i32* %92 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %117, i8* align 4 %118, i64 %95, i1 false) #14
  br label %119

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  %121 = icmp eq i32* %92, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i32* %92 to i8*
  tail call void @_ZdlPv(i8* nonnull %123) #14
  br label %124

124:                                              ; preds = %122, %119
  store i32* %113, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %120, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %125 = getelementptr inbounds i32, i32* %113, i64 %106
  store i32* %125, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !16
  br label %126

126:                                              ; preds = %89, %124
  %127 = mul nsw i32 %2, %0
  %128 = load i32, i32* @a, align 4, !tbaa !10
  %129 = sub nsw i32 %128, %127
  store i32 %129, i32* @a, align 4, !tbaa !10
  %130 = mul nsw i32 %2, %1
  %131 = load i32, i32* @b, align 4, !tbaa !10
  %132 = sub nsw i32 %131, %130
  store i32 %132, i32* @b, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3priii(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = icmp eq i32* %3, %4
  br i1 %5, label %157, label %6

6:                                                ; preds = %2
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %9

9:                                                ; preds = %6, %139
  %10 = phi i32* [ %4, %6 ], [ %140, %139 ]
  %11 = phi i32* [ %8, %6 ], [ %141, %139 ]
  %12 = phi i32* [ %7, %6 ], [ %142, %139 ]
  %13 = phi i32* [ %8, %6 ], [ %143, %139 ]
  %14 = phi i32* [ %8, %6 ], [ %144, %139 ]
  %15 = phi i32* [ %7, %6 ], [ %145, %139 ]
  %16 = phi i32* [ %8, %6 ], [ %146, %139 ]
  %17 = phi i32* [ %8, %6 ], [ %147, %139 ]
  %18 = phi i32* [ %7, %6 ], [ %148, %139 ]
  %19 = phi i64 [ 0, %6 ], [ %150, %139 ]
  %20 = phi i32 [ 0, %6 ], [ %149, %139 ]
  %21 = getelementptr inbounds i32, i32* %10, i64 %19
  %22 = load i32, i32* %21, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %18, i64 %19
  %24 = load i32, i32* %23, align 4, !tbaa !10
  %25 = add nsw i32 %24, %22
  %26 = getelementptr inbounds i32, i32* %17, i64 %19
  %27 = load i32, i32* %26, align 4, !tbaa !10
  %28 = mul nsw i32 %27, %25
  %29 = add nsw i32 %28, %20
  %30 = icmp slt i32 %29, %0
  br i1 %30, label %139, label %31

31:                                               ; preds = %9
  %32 = icmp sgt i32 %20, %0
  br i1 %32, label %33, label %79

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, i32* %13, i64 %19
  %35 = load i32, i32* %34, align 4, !tbaa !10
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %139, label %37

37:                                               ; preds = %33, %69
  %38 = phi i32 [ %70, %69 ], [ %22, %33 ]
  %39 = phi i32* [ %71, %69 ], [ %10, %33 ]
  %40 = phi i32* [ %72, %69 ], [ %11, %33 ]
  %41 = phi i32* [ %73, %69 ], [ %12, %33 ]
  %42 = phi i32 [ %74, %69 ], [ %20, %33 ]
  %43 = phi i32 [ %78, %69 ], [ 1, %33 ]
  %44 = getelementptr inbounds i32, i32* %41, i64 %19
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = add nsw i32 %45, %38
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %69, label %48

48:                                               ; preds = %37, %53
  %49 = phi i32 [ %61, %53 ], [ %38, %37 ]
  %50 = phi i32 [ %58, %53 ], [ %42, %37 ]
  %51 = phi i32 [ %57, %53 ], [ 1, %37 ]
  %52 = icmp sgt i32 %50, %1
  br i1 %52, label %157, label %53

53:                                               ; preds = %48
  %54 = icmp sgt i32 %51, %49
  %55 = select i1 %54, i32 66, i32 65
  %56 = tail call i32 @putchar(i32 %55)
  %57 = add nuw nsw i32 %51, 1
  %58 = add nsw i32 %50, 1
  %59 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %59, i64 %19
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %62, i64 %19
  %64 = load i32, i32* %63, align 4, !tbaa !10
  %65 = add nsw i32 %64, %61
  %66 = icmp slt i32 %51, %65
  br i1 %66, label %48, label %67, !llvm.loop !17

67:                                               ; preds = %53
  %68 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %69

69:                                               ; preds = %67, %37
  %70 = phi i32 [ %38, %37 ], [ %61, %67 ]
  %71 = phi i32* [ %39, %37 ], [ %59, %67 ]
  %72 = phi i32* [ %40, %37 ], [ %68, %67 ]
  %73 = phi i32* [ %41, %37 ], [ %62, %67 ]
  %74 = phi i32 [ %42, %37 ], [ %58, %67 ]
  %75 = getelementptr inbounds i32, i32* %72, i64 %19
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = icmp slt i32 %43, %76
  %78 = add nuw nsw i32 %43, 1
  br i1 %77, label %37, label %139, !llvm.loop !18

79:                                               ; preds = %31
  %80 = xor i32 %20, -1
  %81 = add i32 %80, %0
  %82 = sdiv i32 %81, %25
  %83 = getelementptr inbounds i32, i32* %16, i64 %19
  %84 = load i32, i32* %83, align 4, !tbaa !10
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %139

86:                                               ; preds = %79
  %87 = mul nsw i32 %82, %25
  %88 = add i32 %20, %87
  %89 = sub i32 %0, %88
  br label %104

90:                                               ; preds = %125
  %91 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @z, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %92

92:                                               ; preds = %90, %104
  %93 = phi i32 [ %105, %104 ], [ %133, %90 ]
  %94 = phi i32* [ %106, %104 ], [ %131, %90 ]
  %95 = phi i32* [ %107, %104 ], [ %91, %90 ]
  %96 = phi i32* [ %108, %104 ], [ %134, %90 ]
  %97 = phi i32* [ %109, %104 ], [ %91, %90 ]
  %98 = phi i32* [ %110, %104 ], [ %91, %90 ]
  %99 = phi i32* [ %111, %104 ], [ %134, %90 ]
  %100 = phi i32 [ %113, %104 ], [ %130, %90 ]
  %101 = getelementptr inbounds i32, i32* %98, i64 %19
  %102 = load i32, i32* %101, align 4, !tbaa !10
  %103 = icmp slt i32 %115, %102
  br i1 %103, label %104, label %139, !llvm.loop !19

104:                                              ; preds = %92, %86
  %105 = phi i32 [ %22, %86 ], [ %93, %92 ]
  %106 = phi i32* [ %10, %86 ], [ %94, %92 ]
  %107 = phi i32* [ %11, %86 ], [ %95, %92 ]
  %108 = phi i32* [ %12, %86 ], [ %96, %92 ]
  %109 = phi i32* [ %13, %86 ], [ %97, %92 ]
  %110 = phi i32* [ %14, %86 ], [ %98, %92 ]
  %111 = phi i32* [ %15, %86 ], [ %99, %92 ]
  %112 = phi i32 [ %82, %86 ], [ %115, %92 ]
  %113 = phi i32 [ %0, %86 ], [ %100, %92 ]
  %114 = phi i32 [ %89, %86 ], [ 1, %92 ]
  %115 = add nsw i32 %112, 1
  %116 = getelementptr inbounds i32, i32* %111, i64 %19
  %117 = load i32, i32* %116, align 4, !tbaa !10
  %118 = add nsw i32 %117, %105
  %119 = icmp sgt i32 %114, %118
  br i1 %119, label %92, label %120

120:                                              ; preds = %104, %125
  %121 = phi i32 [ %133, %125 ], [ %105, %104 ]
  %122 = phi i32 [ %130, %125 ], [ %113, %104 ]
  %123 = phi i32 [ %129, %125 ], [ %114, %104 ]
  %124 = icmp sgt i32 %122, %1
  br i1 %124, label %157, label %125

125:                                              ; preds = %120
  %126 = icmp sgt i32 %123, %121
  %127 = select i1 %126, i32 66, i32 65
  %128 = tail call i32 @putchar(i32 %127)
  %129 = add nsw i32 %123, 1
  %130 = add nsw i32 %122, 1
  %131 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %131, i64 %19
  %133 = load i32, i32* %132, align 4, !tbaa !10
  %134 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @y, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %134, i64 %19
  %136 = load i32, i32* %135, align 4, !tbaa !10
  %137 = add nsw i32 %136, %133
  %138 = icmp slt i32 %123, %137
  br i1 %138, label %120, label %90, !llvm.loop !20

139:                                              ; preds = %92, %69, %79, %33, %9
  %140 = phi i32* [ %10, %9 ], [ %10, %33 ], [ %10, %79 ], [ %71, %69 ], [ %94, %92 ]
  %141 = phi i32* [ %11, %9 ], [ %11, %33 ], [ %11, %79 ], [ %72, %69 ], [ %95, %92 ]
  %142 = phi i32* [ %12, %9 ], [ %12, %33 ], [ %12, %79 ], [ %73, %69 ], [ %96, %92 ]
  %143 = phi i32* [ %13, %9 ], [ %13, %33 ], [ %13, %79 ], [ %72, %69 ], [ %97, %92 ]
  %144 = phi i32* [ %14, %9 ], [ %13, %33 ], [ %14, %79 ], [ %72, %69 ], [ %98, %92 ]
  %145 = phi i32* [ %15, %9 ], [ %15, %33 ], [ %15, %79 ], [ %73, %69 ], [ %99, %92 ]
  %146 = phi i32* [ %16, %9 ], [ %13, %33 ], [ %16, %79 ], [ %72, %69 ], [ %98, %92 ]
  %147 = phi i32* [ %17, %9 ], [ %13, %33 ], [ %16, %79 ], [ %72, %69 ], [ %98, %92 ]
  %148 = phi i32* [ %18, %9 ], [ %18, %33 ], [ %18, %79 ], [ %73, %69 ], [ %99, %92 ]
  %149 = phi i32 [ %29, %9 ], [ %20, %33 ], [ %0, %79 ], [ %74, %69 ], [ %100, %92 ]
  %150 = add nuw i64 %19, 1
  %151 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @x, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %152 = ptrtoint i32* %151 to i64
  %153 = ptrtoint i32* %140 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 2
  %156 = icmp ugt i64 %155, %150
  br i1 %156, label %9, label %157, !llvm.loop !21

157:                                              ; preds = %139, %120, %48, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s201018047.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @x to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @x to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @y to i8*), i8 0, i64 24, i1 false) #14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @y to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @z to i8*), i8 0, i64 24, i1 false) #14
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @z to i8*), i8* nonnull @__dso_handle) #14
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
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!6, !7, i64 8}
!15 = distinct !{!15, !13}
!16 = !{!6, !7, i64 16}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
