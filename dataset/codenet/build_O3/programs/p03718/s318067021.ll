; ModuleID = 'Project_CodeNet_C++1400/p03718/s318067021.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s318067021.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@inf = dso_local local_unnamed_addr global i32 0, align 4
@limit = dso_local local_unnamed_addr global i32 0, align 4
@point = dso_local local_unnamed_addr global i32 0, align 4
@lb = dso_local local_unnamed_addr global [640 x [320 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [640 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [640 x i32] zeroinitializer, align 16
@flow = dso_local local_unnamed_addr global [640 x [640 x i32]] zeroinitializer, align 16
@vh = dso_local local_unnamed_addr global [640 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [640 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318067021.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3netii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %95, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* @point, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %8
  %10 = getelementptr inbounds [640 x i32], [640 x i32]* @d, i64 0, i64 %8
  %11 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %8
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = shl i32 %12, 1
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %76, label %15

15:                                               ; preds = %5, %68
  %16 = phi i32 [ %69, %68 ], [ %12, %5 ]
  %17 = phi i32 [ %70, %68 ], [ %6, %5 ]
  %18 = phi i32 [ %71, %68 ], [ %12, %5 ]
  %19 = phi i32 [ %72, %68 ], [ %7, %5 ]
  %20 = phi i32 [ %73, %68 ], [ 1, %5 ]
  %21 = load i32, i32* %10, align 4, !tbaa !5
  %22 = icmp eq i32 %21, %18
  %23 = add nsw i32 %21, 1
  %24 = select i1 %22, i32 1, i32 %23
  store i32 %24, i32* %10, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %8, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %28, i64 %8
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %68, label %32

32:                                               ; preds = %15
  %33 = load i32, i32* %11, align 4, !tbaa !5
  %34 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %61

38:                                               ; preds = %32
  %39 = icmp sgt i32 %30, %1
  %40 = select i1 %39, i32 %1, i32 %30
  %41 = tail call i32 @_Z3netii(i32 %27, i32 %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = sext i32 %27 to i64
  %45 = load i32, i32* %29, align 4, !tbaa !5
  %46 = sub nsw i32 %45, %41
  store i32 %46, i32* %29, align 4, !tbaa !5
  %47 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %8, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %41
  store i32 %49, i32* %47, align 4, !tbaa !5
  br label %95

50:                                               ; preds = %38
  %51 = load i32, i32* @S, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* @point, align 4, !tbaa !5
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %95, label %57

57:                                               ; preds = %50
  %58 = load i32, i32* %34, align 4, !tbaa !5
  %59 = load i32, i32* %9, align 4, !tbaa !5
  %60 = add nsw i32 %58, 1
  br label %61

61:                                               ; preds = %57, %32
  %62 = phi i32 [ %60, %57 ], [ %36, %32 ]
  %63 = phi i32 [ %59, %57 ], [ %16, %32 ]
  %64 = phi i32 [ %55, %57 ], [ %17, %32 ]
  %65 = phi i32 [ %58, %57 ], [ %35, %32 ]
  %66 = icmp sgt i32 %19, %65
  %67 = select i1 %66, i32 %62, i32 %19
  br label %68

68:                                               ; preds = %61, %15
  %69 = phi i32 [ %16, %15 ], [ %63, %61 ]
  %70 = phi i32 [ %17, %15 ], [ %64, %61 ]
  %71 = phi i32 [ %18, %15 ], [ %63, %61 ]
  %72 = phi i32 [ %19, %15 ], [ %67, %61 ]
  %73 = add nuw nsw i32 %20, 1
  %74 = shl i32 %71, 1
  %75 = icmp slt i32 %20, %74
  br i1 %75, label %15, label %76, !llvm.loop !9

76:                                               ; preds = %68, %5
  %77 = phi i32 [ %6, %5 ], [ %70, %68 ]
  %78 = phi i32 [ %7, %5 ], [ %72, %68 ]
  %79 = load i32, i32* %11, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %76
  %86 = add nsw i32 %77, 1
  %87 = load i32, i32* @S, align 4, !tbaa !5
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %88
  store i32 %86, i32* %89, align 4, !tbaa !5
  br label %95

90:                                               ; preds = %76
  store i32 %78, i32* %11, align 4, !tbaa !5
  %91 = sext i32 %78 to i64
  %92 = getelementptr inbounds [640 x i32], [640 x i32]* @vh, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %50, %43, %85, %90, %2
  %96 = phi i32 [ %1, %2 ], [ 0, %85 ], [ 0, %90 ], [ %41, %43 ], [ 0, %50 ]
  ret i32 %96
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = add nsw i32 %5, 1
  store i32 %6, i32* @S, align 4, !tbaa !5
  %7 = add nsw i32 %5, 2
  store i32 %7, i32* @T, align 4, !tbaa !5
  store i32 %5, i32* @limit, align 4, !tbaa !5
  %8 = shl i32 %5, 1
  store i32 %8, i32* @inf, align 4, !tbaa !5
  store i32 %7, i32* @point, align 4, !tbaa !5
  %9 = icmp slt i32 %3, 1
  br i1 %9, label %23, label %10

10:                                               ; preds = %0, %33
  %11 = phi i32 [ %34, %33 ], [ %3, %0 ]
  %12 = phi i32 [ %35, %33 ], [ %4, %0 ]
  %13 = phi i64 [ %36, %33 ], [ 1, %0 ]
  %14 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %13
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %10
  %17 = sext i32 %11 to i64
  %18 = trunc i64 %13 to i32
  %19 = trunc i64 %13 to i32
  br label %30

20:                                               ; preds = %33
  %21 = load i32, i32* @point, align 4, !tbaa !5
  %22 = load i32, i32* @S, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %20, %0
  %24 = phi i32 [ %22, %20 ], [ %6, %0 ]
  %25 = phi i32 [ %21, %20 ], [ %7, %0 ]
  store i32 %25, i32* getelementptr inbounds ([640 x i32], [640 x i32]* @vh, i64 0, i64 0), align 16, !tbaa !5
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %25
  br i1 %29, label %108, label %94

30:                                               ; preds = %16, %88
  %31 = phi i64 [ %17, %16 ], [ %32, %88 ]
  %32 = add nsw i64 %31, 1
  br label %39

33:                                               ; preds = %88, %10
  %34 = phi i32 [ %11, %10 ], [ %90, %88 ]
  %35 = phi i32 [ %12, %10 ], [ %89, %88 ]
  %36 = add nuw nsw i64 %13, 1
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %13, %37
  br i1 %38, label %10, label %20, !llvm.loop !11

39:                                               ; preds = %30, %41
  %40 = phi i8 [ %44, %41 ], [ 32, %30 ]
  switch i8 %40, label %41 [
    i8 111, label %45
    i8 83, label %58
    i8 84, label %73
    i8 46, label %88
  ]

41:                                               ; preds = %39
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %43 = tail call i32 @getc(%struct._IO_FILE* %42)
  %44 = trunc i32 %43 to i8
  br label %39, !llvm.loop !14

45:                                               ; preds = %39
  %46 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %32, i64 %13
  store i32 1, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %13, i64 %32
  store i32 1, i32* %47, align 4, !tbaa !5
  %48 = load i32, i32* %14, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %14, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %13, i64 %50
  %52 = trunc i64 %32 to i32
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %32
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %32, i64 %56
  store i32 %19, i32* %57, align 4, !tbaa !5
  br label %88

58:                                               ; preds = %39
  %59 = load i32, i32* @inf, align 4, !tbaa !5
  %60 = load i32, i32* @S, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %13, i64 %61
  store i32 %59, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %32, i64 %61
  store i32 %59, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %61, i64 %67
  store i32 %18, i32* %68, align 4, !tbaa !5
  %69 = add nsw i32 %65, 2
  store i32 %69, i32* %64, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %61, i64 %70
  %72 = trunc i64 %32 to i32
  store i32 %72, i32* %71, align 4, !tbaa !5
  br label %88

73:                                               ; preds = %39
  %74 = load i32, i32* @inf, align 4, !tbaa !5
  %75 = load i32, i32* @T, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %76, i64 %13
  store i32 %74, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds [640 x [640 x i32]], [640 x [640 x i32]]* @flow, i64 0, i64 %76, i64 %32
  store i32 %74, i32* %78, align 4, !tbaa !5
  %79 = load i32, i32* %14, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %14, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %13, i64 %81
  store i32 %75, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [640 x i32], [640 x i32]* @g, i64 0, i64 %32
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [640 x [320 x i32]], [640 x [320 x i32]]* @lb, i64 0, i64 %32, i64 %86
  store i32 %75, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %39, %58, %45, %73
  %89 = load i32, i32* @m, align 4, !tbaa !5
  %90 = load i32, i32* @n, align 4, !tbaa !5
  %91 = add nsw i32 %90, %89
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %32, %92
  br i1 %93, label %30, label %33, !llvm.loop !15

94:                                               ; preds = %23, %94
  %95 = phi i32 [ %102, %94 ], [ %24, %23 ]
  %96 = phi i64 [ %101, %94 ], [ 0, %23 ]
  %97 = load i32, i32* @inf, align 4, !tbaa !5
  %98 = shl i32 %97, 3
  %99 = tail call i32 @_Z3netii(i32 %95, i32 %98)
  %100 = sext i32 %99 to i64
  %101 = add nsw i64 %96, %100
  %102 = load i32, i32* @S, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [640 x i32], [640 x i32]* @h, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = load i32, i32* @point, align 4, !tbaa !5
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %94, !llvm.loop !16

108:                                              ; preds = %94, %23
  %109 = phi i64 [ 0, %23 ], [ %101, %94 ]
  %110 = load i32, i32* @limit, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp sgt i64 %109, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %117

115:                                              ; preds = %108
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %109)
  br label %117

117:                                              ; preds = %115, %113
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318067021.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
