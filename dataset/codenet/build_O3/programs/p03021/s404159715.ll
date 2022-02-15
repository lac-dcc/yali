; ModuleID = 'Project_CodeNet_C++1400/p03021/s404159715.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s404159715.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i32, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@deep = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@sigmadeep = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@root = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1000000010, align 4
@edge = dso_local local_unnamed_addr global [4020 x %struct.data] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404159715.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local signext i8 @_Z4getcv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -1090519040
  %5 = icmp ugt i32 %4, 419430400
  br i1 %5, label %6, label %24

6:                                                ; preds = %0
  %7 = add i32 %3, -1627389952
  %8 = icmp ugt i32 %7, 419430400
  %9 = add i32 %3, -805306368
  %10 = icmp ugt i32 %9, 150994944
  %11 = and i1 %8, %10
  br i1 %11, label %18, label %24

12:                                               ; preds = %18
  %13 = add i32 %21, -1627389952
  %14 = icmp ugt i32 %13, 419430400
  %15 = add i32 %21, -805306368
  %16 = icmp ugt i32 %15, 150994944
  %17 = and i1 %14, %16
  br i1 %17, label %18, label %24, !llvm.loop !9

18:                                               ; preds = %6, %12
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = shl i32 %20, 24
  %22 = add i32 %21, -1090519040
  %23 = icmp ugt i32 %22, 419430400
  br i1 %23, label %12, label %24, !llvm.loop !9

24:                                               ; preds = %12, %18, %6, %0
  %25 = phi i32 [ %2, %0 ], [ %2, %6 ], [ %20, %18 ], [ %20, %12 ]
  %26 = trunc i32 %25 to i8
  ret i8 %26
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !12

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @t, align 4, !tbaa !13
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @t, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !15
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !13
  %10 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !17
  store i32 %4, i32* %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !13
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !13
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %3
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = mul nsw i32 %8, %5
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !13
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %36, %2
  ret void

15:                                               ; preds = %2, %36
  %16 = phi i32 [ %38, %36 ], [ %12, %2 ]
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %17, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !15
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %36, label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %7, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %24
  store i32 %23, i32* %25, align 4, !tbaa !13
  tail call void @_Z3dfsii(i32 %19, i32 %0)
  %26 = load i32, i32* %18, align 8, !tbaa !15
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !13
  %30 = load i32, i32* %6, align 4, !tbaa !13
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %6, align 4, !tbaa !13
  %32 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !13
  %34 = load i32, i32* %10, align 4, !tbaa !13
  %35 = add nsw i32 %34, %33
  store i32 %35, i32* %10, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %15, %21
  %37 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %17, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %14, label %15, !llvm.loop !18
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4workii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !13
  %5 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %141, label %13

8:                                                ; preds = %22
  %9 = icmp eq i32 %23, 0
  br i1 %9, label %141, label %10

10:                                               ; preds = %8
  %11 = load i32, i32* %5, align 4, !tbaa !13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %33

13:                                               ; preds = %2, %22
  %14 = phi i32 [ %25, %22 ], [ %6, %2 ]
  %15 = phi i32 [ %23, %22 ], [ 0, %2 ]
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %16, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !15
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  %21 = add nsw i32 %15, 1
  tail call void @_Z4workii(i32 %18, i32 %0)
  br label %22

22:                                               ; preds = %13, %20
  %23 = phi i32 [ %21, %20 ], [ %15, %13 ]
  %24 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %16, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %8, label %13, !llvm.loop !19

27:                                               ; preds = %49
  %28 = icmp eq i32 %23, 1
  br i1 %28, label %32, label %31

29:                                               ; preds = %10
  %30 = icmp eq i32 %23, 1
  br i1 %30, label %134, label %92

31:                                               ; preds = %27
  br i1 %12, label %92, label %70

32:                                               ; preds = %27
  br i1 %12, label %134, label %53

33:                                               ; preds = %10, %49
  %34 = phi i32 [ %51, %49 ], [ %11, %10 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !15
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %49, label %39

39:                                               ; preds = %33
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !13
  %45 = add nsw i32 %44, %42
  store i32 %45, i32* %43, align 4, !tbaa !13
  %46 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = add nsw i32 %47, %42
  store i32 %48, i32* %46, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %33, %39
  %50 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %35, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %27, label %33, !llvm.loop !20

53:                                               ; preds = %32, %64
  %54 = phi i32 [ %67, %64 ], [ %11, %32 ]
  %55 = phi i32 [ %65, %64 ], [ 0, %32 ]
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %56, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !15
  %59 = icmp eq i32 %58, %1
  br i1 %59, label %64, label %60

60:                                               ; preds = %53
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %53, %60
  %65 = phi i32 [ %63, %60 ], [ %55, %53 ]
  %66 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %56, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %134, label %53, !llvm.loop !21

69:                                               ; preds = %86
  br i1 %12, label %92, label %97

70:                                               ; preds = %31, %86
  %71 = phi i32 [ %90, %86 ], [ %11, %31 ]
  %72 = phi i32 [ %88, %86 ], [ -1, %31 ]
  %73 = phi i32 [ %87, %86 ], [ -1, %31 ]
  %74 = sext i32 %71 to i64
  %75 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %74, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !15
  %77 = icmp eq i32 %76, %1
  br i1 %77, label %86, label %78

78:                                               ; preds = %70
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = icmp sgt i32 %81, %72
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = icmp slt i32 %73, %81
  %85 = select i1 %84, i32 %81, i32 %73
  br label %86

86:                                               ; preds = %78, %70, %83
  %87 = phi i32 [ %73, %70 ], [ %85, %83 ], [ %72, %78 ]
  %88 = phi i32 [ %72, %70 ], [ %72, %83 ], [ %81, %78 ]
  %89 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %74, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !13
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %69, label %70, !llvm.loop !22

92:                                               ; preds = %69, %31, %29
  %93 = phi i32 [ %87, %69 ], [ -1, %31 ], [ -1, %29 ]
  %94 = shl nsw i32 %93, 1
  br label %134

95:                                               ; preds = %110
  %96 = shl nsw i32 %111, 1
  br i1 %12, label %134, label %115

97:                                               ; preds = %69, %110
  %98 = phi i32 [ %113, %110 ], [ %11, %69 ]
  %99 = phi i32 [ %111, %110 ], [ %87, %69 ]
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %100, i32 0
  %102 = load i32, i32* %101, align 8, !tbaa !15
  %103 = icmp eq i32 %102, %1
  br i1 %103, label %110, label %104

104:                                              ; preds = %97
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = icmp slt i32 %99, %107
  %109 = select i1 %108, i32 %107, i32 %99
  br label %110

110:                                              ; preds = %97, %104
  %111 = phi i32 [ %99, %97 ], [ %109, %104 ]
  %112 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %100, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !13
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %95, label %97, !llvm.loop !23

115:                                              ; preds = %95, %129
  %116 = phi i32 [ %130, %129 ], [ %96, %95 ]
  %117 = phi i32 [ %132, %129 ], [ %11, %95 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %118, i32 0
  %120 = load i32, i32* %119, align 8, !tbaa !15
  %121 = icmp eq i32 %120, %1
  br i1 %121, label %129, label %122

122:                                              ; preds = %115
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = icmp slt i32 %125, %111
  %127 = select i1 %126, i32 %125, i32 %111
  %128 = sub nsw i32 %116, %127
  br label %129

129:                                              ; preds = %115, %122
  %130 = phi i32 [ %116, %115 ], [ %128, %122 ]
  %131 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %118, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !13
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %115, !llvm.loop !24

134:                                              ; preds = %129, %64, %32, %29, %92, %95
  %135 = phi i32 [ %96, %95 ], [ %94, %92 ], [ 0, %32 ], [ 0, %29 ], [ %65, %64 ], [ %130, %129 ]
  %136 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %3
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = and i32 %137, 1
  %139 = icmp slt i32 %135, %138
  %140 = select i1 %139, i32 %138, i32 %135
  br label %141

141:                                              ; preds = %2, %8, %134
  %142 = phi i32 [ %140, %134 ], [ 0, %8 ], [ 0, %2 ]
  store i32 %142, i32* %4, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #11
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #11
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #11
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !12

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !13
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %158, label %36

34:                                               ; preds = %61
  %35 = icmp sgt i32 %68, 1
  br i1 %35, label %74, label %71

36:                                               ; preds = %31, %61
  %37 = phi i64 [ %67, %61 ], [ 1, %31 ]
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38) #11
  %40 = shl i32 %39, 24
  %41 = add i32 %40, -1090519040
  %42 = icmp ugt i32 %41, 419430400
  br i1 %42, label %43, label %61

43:                                               ; preds = %36
  %44 = add i32 %40, -1627389952
  %45 = icmp ugt i32 %44, 419430400
  %46 = add i32 %40, -805306368
  %47 = icmp ugt i32 %46, 150994944
  %48 = and i1 %45, %47
  br i1 %48, label %55, label %61

49:                                               ; preds = %55
  %50 = add i32 %58, -1627389952
  %51 = icmp ugt i32 %50, 419430400
  %52 = add i32 %58, -805306368
  %53 = icmp ugt i32 %52, 150994944
  %54 = and i1 %51, %53
  br i1 %54, label %55, label %61, !llvm.loop !9

55:                                               ; preds = %43, %49
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %57 = tail call i32 @getc(%struct._IO_FILE* %56) #11
  %58 = shl i32 %57, 24
  %59 = add i32 %58, -1090519040
  %60 = icmp ugt i32 %59, 419430400
  br i1 %60, label %49, label %61, !llvm.loop !9

61:                                               ; preds = %55, %49, %43, %36
  %62 = phi i32 [ %39, %36 ], [ %39, %43 ], [ %57, %49 ], [ %57, %55 ]
  %63 = trunc i32 %62 to i8
  %64 = icmp ne i8 %63, 48
  %65 = zext i1 %64 to i32
  %66 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %37
  store i32 %65, i32* %66, align 4
  %67 = add nuw nsw i64 %37, 1
  %68 = load i32, i32* @n, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %37, %69
  br i1 %70, label %36, label %34, !llvm.loop !25

71:                                               ; preds = %138, %34
  %72 = phi i32 [ %68, %34 ], [ %156, %138 ]
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %158, label %163

74:                                               ; preds = %34, %138
  %75 = phi i32 [ %155, %138 ], [ 1, %34 ]
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %77 = tail call i32 @getc(%struct._IO_FILE* %76) #11
  %78 = shl i32 %77, 24
  %79 = add i32 %78, -805306368
  %80 = icmp ugt i32 %79, 150994944
  br i1 %80, label %84, label %81

81:                                               ; preds = %84, %74
  %82 = phi i32 [ 1, %74 ], [ %88, %84 ]
  %83 = phi i32 [ %77, %74 ], [ %90, %84 ]
  br label %94

84:                                               ; preds = %74, %84
  %85 = phi i32 [ %91, %84 ], [ %78, %74 ]
  %86 = phi i32 [ %88, %84 ], [ 1, %74 ]
  %87 = icmp eq i32 %85, 754974720
  %88 = select i1 %87, i32 -1, i32 %86
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = tail call i32 @getc(%struct._IO_FILE* %89) #11
  %91 = shl i32 %90, 24
  %92 = add i32 %91, -805306368
  %93 = icmp ugt i32 %92, 150994944
  br i1 %93, label %84, label %81, !llvm.loop !11

94:                                               ; preds = %94, %81
  %95 = phi i32 [ %102, %94 ], [ %83, %81 ]
  %96 = phi i32 [ %100, %94 ], [ 0, %81 ]
  %97 = and i32 %95, 255
  %98 = mul i32 %96, 10
  %99 = xor i32 %97, 48
  %100 = add nsw i32 %99, %98
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %102 = tail call i32 @getc(%struct._IO_FILE* %101) #11
  %103 = shl i32 %102, 24
  %104 = add i32 %103, -788529153
  %105 = icmp ult i32 %104, 184549375
  br i1 %105, label %94, label %106, !llvm.loop !12

106:                                              ; preds = %94
  %107 = mul nsw i32 %100, %82
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %109 = tail call i32 @getc(%struct._IO_FILE* %108) #11
  %110 = shl i32 %109, 24
  %111 = add i32 %110, -805306368
  %112 = icmp ugt i32 %111, 150994944
  br i1 %112, label %116, label %113

113:                                              ; preds = %116, %106
  %114 = phi i32 [ 1, %106 ], [ %120, %116 ]
  %115 = phi i32 [ %109, %106 ], [ %122, %116 ]
  br label %126

116:                                              ; preds = %106, %116
  %117 = phi i32 [ %123, %116 ], [ %110, %106 ]
  %118 = phi i32 [ %120, %116 ], [ 1, %106 ]
  %119 = icmp eq i32 %117, 754974720
  %120 = select i1 %119, i32 -1, i32 %118
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %122 = tail call i32 @getc(%struct._IO_FILE* %121) #11
  %123 = shl i32 %122, 24
  %124 = add i32 %123, -805306368
  %125 = icmp ugt i32 %124, 150994944
  br i1 %125, label %116, label %113, !llvm.loop !11

126:                                              ; preds = %126, %113
  %127 = phi i32 [ %134, %126 ], [ %115, %113 ]
  %128 = phi i32 [ %132, %126 ], [ 0, %113 ]
  %129 = and i32 %127, 255
  %130 = mul i32 %128, 10
  %131 = xor i32 %129, 48
  %132 = add nsw i32 %131, %130
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %134 = tail call i32 @getc(%struct._IO_FILE* %133) #11
  %135 = shl i32 %134, 24
  %136 = add i32 %135, -788529153
  %137 = icmp ult i32 %136, 184549375
  br i1 %137, label %126, label %138, !llvm.loop !12

138:                                              ; preds = %126
  %139 = mul nsw i32 %132, %114
  %140 = load i32, i32* @t, align 4, !tbaa !13
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %142, i32 0
  store i32 %139, i32* %143, align 8, !tbaa !15
  %144 = sext i32 %107 to i64
  %145 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !13
  %147 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %142, i32 1
  store i32 %146, i32* %147, align 4, !tbaa !17
  store i32 %141, i32* %145, align 4, !tbaa !13
  %148 = add nsw i32 %140, 2
  store i32 %148, i32* @t, align 4, !tbaa !13
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %149, i32 0
  store i32 %107, i32* %150, align 8, !tbaa !15
  %151 = sext i32 %139 to i64
  %152 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %149, i32 1
  store i32 %153, i32* %154, align 4, !tbaa !17
  store i32 %148, i32* %152, align 4, !tbaa !13
  %155 = add nuw nsw i32 %75, 1
  %156 = load i32, i32* @n, align 4, !tbaa !13
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %74, label %71, !llvm.loop !26

158:                                              ; preds = %236, %31, %71
  %159 = load i32, i32* @ans, align 4, !tbaa !13
  %160 = icmp eq i32 %159, 1000000010
  %161 = select i1 %160, i32 -1, i32 %159
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
  ret i32 0

163:                                              ; preds = %71, %236
  %164 = phi i64 [ %237, %236 ], [ 1, %71 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @deep to i8*), i8 0, i64 8040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @size to i8*), i8 0, i64 8040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @sigmadeep to i8*), i8 0, i64 8040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @f to i8*), i8 42, i64 8040, i1 false)
  %165 = trunc i64 %164 to i32
  tail call void @_Z3dfsii(i32 %165, i32 %165)
  %166 = load i32, i32* @n, align 4, !tbaa !13
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %209, label %168

168:                                              ; preds = %163
  %169 = add nuw i32 %166, 1
  %170 = zext i32 %169 to i64
  %171 = add nsw i64 %170, -1
  %172 = icmp ult i64 %171, 8
  br i1 %172, label %207, label %173

173:                                              ; preds = %168
  %174 = and i64 %171, -8
  %175 = or i64 %174, 1
  br label %176

176:                                              ; preds = %176, %173
  %177 = phi i64 [ 0, %173 ], [ %203, %176 ]
  %178 = or i64 %177, 1
  %179 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 4, !tbaa !13
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !13
  %185 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %178
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !13
  %188 = getelementptr inbounds i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !13
  %191 = mul nsw <4 x i32> %187, %181
  %192 = mul nsw <4 x i32> %190, %184
  %193 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %178
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !13
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !13
  %199 = sub nsw <4 x i32> %195, %191
  %200 = sub nsw <4 x i32> %198, %192
  %201 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %199, <4 x i32>* %201, align 4, !tbaa !13
  %202 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 4, !tbaa !13
  %203 = add nuw i64 %177, 8
  %204 = icmp eq i64 %203, %174
  br i1 %204, label %205, label %176, !llvm.loop !27

205:                                              ; preds = %176
  %206 = icmp eq i64 %171, %174
  br i1 %206, label %209, label %207

207:                                              ; preds = %168, %205
  %208 = phi i64 [ 1, %168 ], [ %175, %205 ]
  br label %214

209:                                              ; preds = %214, %205, %163
  %210 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %164
  %211 = load i32, i32* %210, align 4, !tbaa !13
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %226, label %236

214:                                              ; preds = %207, %214
  %215 = phi i64 [ %224, %214 ], [ %208, %207 ]
  %216 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !13
  %218 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !13
  %220 = mul nsw i32 %219, %217
  %221 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %215
  %222 = load i32, i32* %221, align 4, !tbaa !13
  %223 = sub nsw i32 %222, %220
  store i32 %223, i32* %221, align 4, !tbaa !13
  %224 = add nuw nsw i64 %215, 1
  %225 = icmp eq i64 %224, %170
  br i1 %225, label %209, label %214, !llvm.loop !29

226:                                              ; preds = %209
  tail call void @_Z4workii(i32 %165, i32 %165)
  %227 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %164
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load i32, i32* %210, align 4, !tbaa !13
  %232 = sdiv i32 %231, 2
  %233 = load i32, i32* @ans, align 4, !tbaa !13
  %234 = icmp slt i32 %232, %233
  %235 = select i1 %234, i32 %232, i32 %233
  store i32 %235, i32* @ans, align 4, !tbaa !13
  br label %236

236:                                              ; preds = %226, %230, %209
  %237 = add nuw nsw i64 %164, 1
  %238 = load i32, i32* @n, align 4, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %164, %239
  br i1 %240, label %163, label %158, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s404159715.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"_ZTS4data", !14, i64 0, !14, i64 4}
!17 = !{!16, !14, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !10, !30, !28}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !10}
