; ModuleID = 'Project_CodeNet_C++1400/p03707/s854478853.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s854478853.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z5Solvev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@tx = dso_local local_unnamed_addr global i32 0, align 4
@ty = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@a = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s3 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854478853.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %3, i64 %4
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %7 = add nsw i32 %6, %0
  %8 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %9 = add nsw i32 %8, %1
  %10 = sext i32 %7 to i64
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %10, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp ne i32 %13, 0
  %15 = load i32, i32* @sx, align 4
  %16 = icmp slt i32 %7, %15
  %17 = select i1 %14, i1 true, i1 %16
  %18 = load i32, i32* @tx, align 4
  %19 = icmp sgt i32 %7, %18
  %20 = select i1 %17, i1 true, i1 %19
  %21 = load i32, i32* @sy, align 4
  %22 = icmp slt i32 %9, %21
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* @ty, align 4
  %25 = icmp sgt i32 %9, %24
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %10, i64 %11
  %29 = load i8, i8* %28, align 1, !tbaa !9
  %30 = icmp eq i8 %29, 48
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  tail call void @_Z3dfsii(i32 %7, i32 %9)
  %32 = load i32, i32* @sx, align 4
  %33 = load i32, i32* @tx, align 4
  %34 = load i32, i32* @sy, align 4
  %35 = load i32, i32* @ty, align 4
  br label %36

36:                                               ; preds = %2, %27, %31
  %37 = phi i32 [ %24, %2 ], [ %24, %27 ], [ %35, %31 ]
  %38 = phi i32 [ %21, %2 ], [ %21, %27 ], [ %34, %31 ]
  %39 = phi i32 [ %18, %2 ], [ %18, %27 ], [ %33, %31 ]
  %40 = phi i32 [ %15, %2 ], [ %15, %27 ], [ %32, %31 ]
  %41 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %42 = add nsw i32 %41, %0
  %43 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %44 = add nsw i32 %43, %1
  %45 = sext i32 %42 to i64
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp ne i32 %48, 0
  %50 = icmp slt i32 %42, %40
  %51 = select i1 %49, i1 true, i1 %50
  %52 = icmp sgt i32 %42, %39
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp slt i32 %44, %38
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp sgt i32 %44, %37
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %36
  %59 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %45, i64 %46
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 48
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  tail call void @_Z3dfsii(i32 %42, i32 %44)
  %63 = load i32, i32* @sx, align 4
  %64 = load i32, i32* @tx, align 4
  %65 = load i32, i32* @sy, align 4
  %66 = load i32, i32* @ty, align 4
  br label %67

67:                                               ; preds = %62, %58, %36
  %68 = phi i32 [ %66, %62 ], [ %37, %58 ], [ %37, %36 ]
  %69 = phi i32 [ %65, %62 ], [ %38, %58 ], [ %38, %36 ]
  %70 = phi i32 [ %64, %62 ], [ %39, %58 ], [ %39, %36 ]
  %71 = phi i32 [ %63, %62 ], [ %40, %58 ], [ %40, %36 ]
  %72 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %73 = add nsw i32 %72, %0
  %74 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %75 = add nsw i32 %74, %1
  %76 = sext i32 %73 to i64
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %76, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp ne i32 %79, 0
  %81 = icmp slt i32 %73, %71
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp sgt i32 %73, %70
  %84 = select i1 %82, i1 true, i1 %83
  %85 = icmp slt i32 %75, %69
  %86 = select i1 %84, i1 true, i1 %85
  %87 = icmp sgt i32 %75, %68
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %98, label %89

89:                                               ; preds = %67
  %90 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %76, i64 %77
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 48
  br i1 %92, label %98, label %93

93:                                               ; preds = %89
  tail call void @_Z3dfsii(i32 %73, i32 %75)
  %94 = load i32, i32* @sx, align 4
  %95 = load i32, i32* @tx, align 4
  %96 = load i32, i32* @sy, align 4
  %97 = load i32, i32* @ty, align 4
  br label %98

98:                                               ; preds = %93, %89, %67
  %99 = phi i32 [ %97, %93 ], [ %68, %89 ], [ %68, %67 ]
  %100 = phi i32 [ %96, %93 ], [ %69, %89 ], [ %69, %67 ]
  %101 = phi i32 [ %95, %93 ], [ %70, %89 ], [ %70, %67 ]
  %102 = phi i32 [ %94, %93 ], [ %71, %89 ], [ %71, %67 ]
  %103 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %104 = add nsw i32 %103, %0
  %105 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %106 = add nsw i32 %105, %1
  %107 = sext i32 %104 to i64
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %107, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp ne i32 %110, 0
  %112 = icmp slt i32 %104, %102
  %113 = select i1 %111, i1 true, i1 %112
  %114 = icmp sgt i32 %104, %101
  %115 = select i1 %113, i1 true, i1 %114
  %116 = icmp slt i32 %106, %100
  %117 = select i1 %115, i1 true, i1 %116
  %118 = icmp sgt i32 %106, %99
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %98
  %121 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %107, i64 %108
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = icmp eq i8 %122, 48
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  tail call void @_Z3dfsii(i32 %104, i32 %106)
  br label %125

125:                                              ; preds = %124, %120, %98
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !12

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !14

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  store i32 %34, i32* @n, align 4, !tbaa !5
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = ashr exact i32 %37, 24
  %39 = add nsw i32 %38, -48
  %40 = icmp ugt i32 %39, 9
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i32 [ %38, %33 ], [ %52, %44 ]
  %43 = phi i32 [ 1, %33 ], [ %48, %44 ]
  br label %55

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %51, %44 ], [ %37, %33 ]
  %46 = phi i32 [ %48, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %50 = tail call i32 @getc(%struct._IO_FILE* %49)
  %51 = shl i32 %50, 24
  %52 = ashr exact i32 %51, 24
  %53 = add nsw i32 %52, -48
  %54 = icmp ugt i32 %53, 9
  br i1 %54, label %44, label %41, !llvm.loop !12

55:                                               ; preds = %55, %41
  %56 = phi i32 [ %64, %55 ], [ %42, %41 ]
  %57 = phi i32 [ %60, %55 ], [ 0, %41 ]
  %58 = mul i32 %57, 10
  %59 = add nsw i32 %56, -48
  %60 = add i32 %59, %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %62 = tail call i32 @getc(%struct._IO_FILE* %61)
  %63 = shl i32 %62, 24
  %64 = ashr exact i32 %63, 24
  %65 = add nsw i32 %64, -48
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %55, label %67, !llvm.loop !14

67:                                               ; preds = %55
  %68 = mul nsw i32 %60, %43
  store i32 %68, i32* @m, align 4, !tbaa !5
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = icmp ugt i32 %73, 9
  br i1 %74, label %78, label %75

75:                                               ; preds = %78, %67
  %76 = phi i32 [ %72, %67 ], [ %86, %78 ]
  %77 = phi i32 [ 1, %67 ], [ %82, %78 ]
  br label %89

78:                                               ; preds = %67, %78
  %79 = phi i32 [ %85, %78 ], [ %71, %67 ]
  %80 = phi i32 [ %82, %78 ], [ 1, %67 ]
  %81 = icmp eq i32 %79, 754974720
  %82 = select i1 %81, i32 -1, i32 %80
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ugt i32 %87, 9
  br i1 %88, label %78, label %75, !llvm.loop !12

89:                                               ; preds = %89, %75
  %90 = phi i32 [ %98, %89 ], [ %76, %75 ]
  %91 = phi i32 [ %94, %89 ], [ 0, %75 ]
  %92 = mul i32 %91, 10
  %93 = add nsw i32 %90, -48
  %94 = add i32 %93, %92
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %96 = tail call i32 @getc(%struct._IO_FILE* %95)
  %97 = shl i32 %96, 24
  %98 = ashr exact i32 %97, 24
  %99 = add nsw i32 %98, -48
  %100 = icmp ult i32 %99, 10
  br i1 %100, label %89, label %101, !llvm.loop !14

101:                                              ; preds = %89
  %102 = mul nsw i32 %94, %77
  store i32 %102, i32* @Q, align 4, !tbaa !5
  %103 = load i32, i32* @n, align 4, !tbaa !5
  %104 = icmp slt i32 %103, 1
  %105 = load i32, i32* @m, align 4
  %106 = icmp slt i32 %105, 1
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %113, label %108

108:                                              ; preds = %101, %116
  %109 = phi i32 [ %117, %116 ], [ %103, %101 ]
  %110 = phi i32 [ %118, %116 ], [ %105, %101 ]
  %111 = phi i64 [ %119, %116 ], [ 1, %101 ]
  %112 = icmp slt i32 %110, 1
  br i1 %112, label %116, label %122

113:                                              ; preds = %116, %101
  tail call void @_Z5Solvev()
  ret i32 0

114:                                              ; preds = %122
  %115 = load i32, i32* @n, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %108
  %117 = phi i32 [ %115, %114 ], [ %109, %108 ]
  %118 = phi i32 [ %127, %114 ], [ %110, %108 ]
  %119 = add nuw nsw i64 %111, 1
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %111, %120
  br i1 %121, label %108, label %113, !llvm.loop !15

122:                                              ; preds = %108, %122
  %123 = phi i64 [ %126, %122 ], [ 1, %108 ]
  %124 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %111, i64 %123
  %125 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %124)
  %126 = add nuw nsw i64 %123, 1
  %127 = load i32, i32* @m, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %123, %128
  br i1 %129, label %122, label %114, !llvm.loop !17
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5Solvev() local_unnamed_addr #5 comdat {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i32, i32* @m, align 4
  %3 = icmp slt i32 %1, 1
  %4 = icmp slt i32 %2, 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %128, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %2, 1
  %8 = add nuw i32 %1, 1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -1
  %12 = add nsw i64 %10, -1
  %13 = add nsw i64 %10, -33
  %14 = lshr i64 %13, 5
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %11, 8
  %17 = icmp ult i64 %11, 32
  %18 = and i64 %11, -32
  %19 = and i64 %15, 1
  %20 = icmp ult i64 %13, 32
  %21 = and i64 %15, 1152921504606846974
  %22 = icmp eq i64 %19, 0
  %23 = icmp eq i64 %11, %18
  %24 = or i64 %18, 1
  %25 = and i64 %11, 24
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %12, -8
  %28 = or i64 %27, 1
  %29 = icmp eq i64 %12, %27
  br label %30

30:                                               ; preds = %6, %109
  %31 = phi i64 [ 1, %6 ], [ %110, %109 ]
  br i1 %16, label %98, label %32

32:                                               ; preds = %30
  br i1 %17, label %84, label %33

33:                                               ; preds = %32
  br i1 %20, label %66, label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %63, %34 ], [ 0, %33 ]
  %36 = phi i64 [ %64, %34 ], [ %21, %33 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %31, i64 %37
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !9
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  %43 = load <16 x i8>, <16 x i8>* %42, align 1, !tbaa !9
  %44 = icmp eq <16 x i8> %40, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %45 = icmp eq <16 x i8> %43, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %46 = zext <16 x i1> %44 to <16 x i8>
  %47 = zext <16 x i1> %45 to <16 x i8>
  %48 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %46, <16 x i8>* %48, align 1, !tbaa !9
  %49 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %49, align 1, !tbaa !9
  %50 = or i64 %35, 33
  %51 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %31, i64 %50
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !9
  %54 = getelementptr inbounds i8, i8* %51, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !9
  %57 = icmp eq <16 x i8> %53, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %58 = icmp eq <16 x i8> %56, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %59 = zext <16 x i1> %57 to <16 x i8>
  %60 = zext <16 x i1> %58 to <16 x i8>
  %61 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %61, align 1, !tbaa !9
  %62 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %62, align 1, !tbaa !9
  %63 = add nuw i64 %35, 64
  %64 = add i64 %36, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %34, !llvm.loop !18

66:                                               ; preds = %34, %33
  %67 = phi i64 [ 0, %33 ], [ %63, %34 ]
  br i1 %22, label %82, label %68

68:                                               ; preds = %66
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %31, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !9
  %73 = getelementptr inbounds i8, i8* %70, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !9
  %76 = icmp eq <16 x i8> %72, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %77 = icmp eq <16 x i8> %75, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %78 = zext <16 x i1> %76 to <16 x i8>
  %79 = zext <16 x i1> %77 to <16 x i8>
  %80 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %80, align 1, !tbaa !9
  %81 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %81, align 1, !tbaa !9
  br label %82

82:                                               ; preds = %66, %68
  br i1 %23, label %109, label %83

83:                                               ; preds = %82
  br i1 %26, label %98, label %84

84:                                               ; preds = %32, %83
  %85 = phi i64 [ %18, %83 ], [ 0, %32 ]
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ %85, %84 ], [ %95, %86 ]
  %88 = or i64 %87, 1
  %89 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %31, i64 %88
  %90 = bitcast i8* %89 to <8 x i8>*
  %91 = load <8 x i8>, <8 x i8>* %90, align 1, !tbaa !9
  %92 = icmp eq <8 x i8> %91, <i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49, i8 49>
  %93 = zext <8 x i1> %92 to <8 x i8>
  %94 = bitcast i8* %89 to <8 x i8>*
  store <8 x i8> %93, <8 x i8>* %94, align 1, !tbaa !9
  %95 = add nuw i64 %87, 8
  %96 = icmp eq i64 %95, %27
  br i1 %96, label %97, label %86, !llvm.loop !20

97:                                               ; preds = %86
  br i1 %29, label %109, label %98

98:                                               ; preds = %30, %83, %97
  %99 = phi i64 [ 1, %30 ], [ %24, %83 ], [ %28, %97 ]
  br label %112

100:                                              ; preds = %109
  %101 = icmp slt i32 %2, 1
  %102 = select i1 %3, i1 true, i1 %101
  br i1 %102, label %128, label %103

103:                                              ; preds = %100
  %104 = add nuw i32 %2, 1
  %105 = add nuw i32 %1, 1
  %106 = zext i32 %105 to i64
  %107 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %108 = zext i32 %104 to i64
  br label %120

109:                                              ; preds = %112, %97, %82
  %110 = add nuw nsw i64 %31, 1
  %111 = icmp eq i64 %110, %9
  br i1 %111, label %100, label %30, !llvm.loop !21

112:                                              ; preds = %98, %112
  %113 = phi i64 [ %118, %112 ], [ %99, %98 ]
  %114 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %31, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = icmp eq i8 %115, 49
  %117 = zext i1 %116 to i8
  store i8 %117, i8* %114, align 1, !tbaa !9
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %10
  br i1 %119, label %109, label %112, !llvm.loop !22

120:                                              ; preds = %103, %132
  %121 = phi i32 [ %107, %103 ], [ %127, %132 ]
  %122 = phi i64 [ 1, %103 ], [ %124, %132 ]
  %123 = add nsw i64 %122, -1
  %124 = add nuw nsw i64 %122, 1
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %122, i64 0
  %127 = load i32, i32* %126, align 4, !tbaa !5
  br label %134

128:                                              ; preds = %132, %0, %100
  %129 = load i32, i32* @Q, align 4, !tbaa !5
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* @Q, align 4, !tbaa !5
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %375, label %186

132:                                              ; preds = %172
  %133 = icmp eq i64 %124, %106
  br i1 %133, label %128, label %120, !llvm.loop !24

134:                                              ; preds = %120, %172
  %135 = phi i32 [ %121, %120 ], [ %142, %172 ]
  %136 = phi i32 [ %127, %120 ], [ %146, %172 ]
  %137 = phi i64 [ 1, %120 ], [ %166, %172 ]
  %138 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %122, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = sext i8 %139 to i32
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %123, i64 %137
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %140
  %144 = add nsw i64 %137, -1
  %145 = add nsw i32 %143, %136
  %146 = sub i32 %145, %135
  %147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %122, i64 %137
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = icmp eq i8 %139, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %134
  %150 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %125, i64 %137
  %151 = load i8, i8* %150, align 1, !tbaa !9
  %152 = icmp ne i8 %151, 0
  br label %153

153:                                              ; preds = %149, %134
  %154 = phi i1 [ false, %134 ], [ %152, %149 ]
  %155 = zext i1 %154 to i32
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %123, i64 %137
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = add nsw i32 %157, %155
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %122, i64 %144
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = add nsw i32 %158, %160
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %123, i64 %144
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sub i32 %161, %163
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %122, i64 %137
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %137, 1
  br i1 %148, label %172, label %167

167:                                              ; preds = %153
  %168 = and i64 %166, 4294967295
  %169 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @a, i64 0, i64 %122, i64 %168
  %170 = load i8, i8* %169, align 1, !tbaa !9
  %171 = icmp ne i8 %170, 0
  br label %172

172:                                              ; preds = %153, %167
  %173 = phi i1 [ %171, %167 ], [ false, %153 ]
  %174 = zext i1 %173 to i32
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %123, i64 %137
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %174
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %122, i64 %144
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = add nsw i32 %177, %179
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %123, i64 %144
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = sub i32 %180, %182
  %184 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %122, i64 %137
  store i32 %183, i32* %184, align 4, !tbaa !5
  %185 = icmp eq i64 %166, %108
  br i1 %185, label %132, label %134, !llvm.loop !25

186:                                              ; preds = %128, %321
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %188 = tail call i32 @getc(%struct._IO_FILE* %187)
  %189 = shl i32 %188, 24
  %190 = ashr exact i32 %189, 24
  %191 = add nsw i32 %190, -48
  %192 = icmp ugt i32 %191, 9
  br i1 %192, label %196, label %193

193:                                              ; preds = %196, %186
  %194 = phi i32 [ %190, %186 ], [ %204, %196 ]
  %195 = phi i32 [ 1, %186 ], [ %200, %196 ]
  br label %207

196:                                              ; preds = %186, %196
  %197 = phi i32 [ %203, %196 ], [ %189, %186 ]
  %198 = phi i32 [ %200, %196 ], [ 1, %186 ]
  %199 = icmp eq i32 %197, 754974720
  %200 = select i1 %199, i32 -1, i32 %198
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %202 = tail call i32 @getc(%struct._IO_FILE* %201)
  %203 = shl i32 %202, 24
  %204 = ashr exact i32 %203, 24
  %205 = add nsw i32 %204, -48
  %206 = icmp ugt i32 %205, 9
  br i1 %206, label %196, label %193, !llvm.loop !12

207:                                              ; preds = %207, %193
  %208 = phi i32 [ %216, %207 ], [ %194, %193 ]
  %209 = phi i32 [ %212, %207 ], [ 0, %193 ]
  %210 = mul i32 %209, 10
  %211 = add nsw i32 %208, -48
  %212 = add i32 %211, %210
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %214 = tail call i32 @getc(%struct._IO_FILE* %213)
  %215 = shl i32 %214, 24
  %216 = ashr exact i32 %215, 24
  %217 = add nsw i32 %216, -48
  %218 = icmp ult i32 %217, 10
  br i1 %218, label %207, label %219, !llvm.loop !14

219:                                              ; preds = %207
  %220 = mul nsw i32 %212, %195
  store i32 %220, i32* @sx, align 4, !tbaa !5
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %222 = tail call i32 @getc(%struct._IO_FILE* %221)
  %223 = shl i32 %222, 24
  %224 = ashr exact i32 %223, 24
  %225 = add nsw i32 %224, -48
  %226 = icmp ugt i32 %225, 9
  br i1 %226, label %230, label %227

227:                                              ; preds = %230, %219
  %228 = phi i32 [ %224, %219 ], [ %238, %230 ]
  %229 = phi i32 [ 1, %219 ], [ %234, %230 ]
  br label %241

230:                                              ; preds = %219, %230
  %231 = phi i32 [ %237, %230 ], [ %223, %219 ]
  %232 = phi i32 [ %234, %230 ], [ 1, %219 ]
  %233 = icmp eq i32 %231, 754974720
  %234 = select i1 %233, i32 -1, i32 %232
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %236 = tail call i32 @getc(%struct._IO_FILE* %235)
  %237 = shl i32 %236, 24
  %238 = ashr exact i32 %237, 24
  %239 = add nsw i32 %238, -48
  %240 = icmp ugt i32 %239, 9
  br i1 %240, label %230, label %227, !llvm.loop !12

241:                                              ; preds = %241, %227
  %242 = phi i32 [ %250, %241 ], [ %228, %227 ]
  %243 = phi i32 [ %246, %241 ], [ 0, %227 ]
  %244 = mul i32 %243, 10
  %245 = add nsw i32 %242, -48
  %246 = add i32 %245, %244
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %248 = tail call i32 @getc(%struct._IO_FILE* %247)
  %249 = shl i32 %248, 24
  %250 = ashr exact i32 %249, 24
  %251 = add nsw i32 %250, -48
  %252 = icmp ult i32 %251, 10
  br i1 %252, label %241, label %253, !llvm.loop !14

253:                                              ; preds = %241
  %254 = mul nsw i32 %246, %229
  store i32 %254, i32* @sy, align 4, !tbaa !5
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %256 = tail call i32 @getc(%struct._IO_FILE* %255)
  %257 = shl i32 %256, 24
  %258 = ashr exact i32 %257, 24
  %259 = add nsw i32 %258, -48
  %260 = icmp ugt i32 %259, 9
  br i1 %260, label %264, label %261

261:                                              ; preds = %264, %253
  %262 = phi i32 [ %258, %253 ], [ %272, %264 ]
  %263 = phi i32 [ 1, %253 ], [ %268, %264 ]
  br label %275

264:                                              ; preds = %253, %264
  %265 = phi i32 [ %271, %264 ], [ %257, %253 ]
  %266 = phi i32 [ %268, %264 ], [ 1, %253 ]
  %267 = icmp eq i32 %265, 754974720
  %268 = select i1 %267, i32 -1, i32 %266
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %270 = tail call i32 @getc(%struct._IO_FILE* %269)
  %271 = shl i32 %270, 24
  %272 = ashr exact i32 %271, 24
  %273 = add nsw i32 %272, -48
  %274 = icmp ugt i32 %273, 9
  br i1 %274, label %264, label %261, !llvm.loop !12

275:                                              ; preds = %275, %261
  %276 = phi i32 [ %284, %275 ], [ %262, %261 ]
  %277 = phi i32 [ %280, %275 ], [ 0, %261 ]
  %278 = mul i32 %277, 10
  %279 = add nsw i32 %276, -48
  %280 = add i32 %279, %278
  %281 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %282 = tail call i32 @getc(%struct._IO_FILE* %281)
  %283 = shl i32 %282, 24
  %284 = ashr exact i32 %283, 24
  %285 = add nsw i32 %284, -48
  %286 = icmp ult i32 %285, 10
  br i1 %286, label %275, label %287, !llvm.loop !14

287:                                              ; preds = %275
  %288 = mul nsw i32 %280, %263
  store i32 %288, i32* @tx, align 4, !tbaa !5
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %290 = tail call i32 @getc(%struct._IO_FILE* %289)
  %291 = shl i32 %290, 24
  %292 = ashr exact i32 %291, 24
  %293 = add nsw i32 %292, -48
  %294 = icmp ugt i32 %293, 9
  br i1 %294, label %298, label %295

295:                                              ; preds = %298, %287
  %296 = phi i32 [ %292, %287 ], [ %306, %298 ]
  %297 = phi i32 [ 1, %287 ], [ %302, %298 ]
  br label %309

298:                                              ; preds = %287, %298
  %299 = phi i32 [ %305, %298 ], [ %291, %287 ]
  %300 = phi i32 [ %302, %298 ], [ 1, %287 ]
  %301 = icmp eq i32 %299, 754974720
  %302 = select i1 %301, i32 -1, i32 %300
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %304 = tail call i32 @getc(%struct._IO_FILE* %303)
  %305 = shl i32 %304, 24
  %306 = ashr exact i32 %305, 24
  %307 = add nsw i32 %306, -48
  %308 = icmp ugt i32 %307, 9
  br i1 %308, label %298, label %295, !llvm.loop !12

309:                                              ; preds = %309, %295
  %310 = phi i32 [ %318, %309 ], [ %296, %295 ]
  %311 = phi i32 [ %314, %309 ], [ 0, %295 ]
  %312 = mul i32 %311, 10
  %313 = add nsw i32 %310, -48
  %314 = add i32 %313, %312
  %315 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %316 = tail call i32 @getc(%struct._IO_FILE* %315)
  %317 = shl i32 %316, 24
  %318 = ashr exact i32 %317, 24
  %319 = add nsw i32 %318, -48
  %320 = icmp ult i32 %319, 10
  br i1 %320, label %309, label %321, !llvm.loop !14

321:                                              ; preds = %309
  %322 = mul nsw i32 %314, %297
  store i32 %322, i32* @ty, align 4, !tbaa !5
  %323 = load i32, i32* @tx, align 4, !tbaa !5
  %324 = sext i32 %323 to i64
  %325 = sext i32 %322 to i64
  %326 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %324, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = load i32, i32* @sx, align 4, !tbaa !5
  %329 = add nsw i32 %328, -1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %330, i64 %325
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = load i32, i32* @sy, align 4, !tbaa !5
  %334 = add nsw i32 %333, -1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %324, i64 %335
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %330, i64 %335
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = add nsw i32 %323, -1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %341, i64 %325
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %341, i64 %335
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %330, i64 %325
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %330, i64 %335
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = add nsw i32 %322, -1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %324, i64 %351
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %330, i64 %351
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %324, i64 %335
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s3, i64 0, i64 %330, i64 %335
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add i32 %332, %337
  %361 = add i32 %327, %339
  %362 = add i32 %360, %343
  %363 = sub i32 %361, %362
  %364 = add i32 %363, %345
  %365 = add i32 %364, %347
  %366 = add i32 %349, %353
  %367 = sub i32 %365, %366
  %368 = add i32 %367, %355
  %369 = add i32 %368, %357
  %370 = sub i32 %369, %359
  %371 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %370)
  %372 = load i32, i32* @Q, align 4, !tbaa !5
  %373 = add nsw i32 %372, -1
  store i32 %373, i32* @Q, align 4, !tbaa !5
  %374 = icmp eq i32 %372, 0
  br i1 %374, label %375, label %186, !llvm.loop !26

375:                                              ; preds = %321, %128
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s854478853.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !13, !19}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
