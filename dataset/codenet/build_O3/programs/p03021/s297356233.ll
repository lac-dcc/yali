; ModuleID = 'Project_CodeNet_C++1400/p03021/s297356233.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s297356233.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, i32 }
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
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@mn = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [4020 x %struct.node] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@ejs = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s297356233.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  ret i64 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @ejs, align 4, !tbaa !12
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @ejs, align 4, !tbaa !12
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !14
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !12
  %10 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !16
  store i32 %4, i32* %8, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !17
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !12
  %9 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %3
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %3
  %11 = load i32, i32* %9, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %58, %2
  %14 = phi i32 [ 0, %2 ], [ %59, %58 ]
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !12
  %18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = add nsw i32 %19, %17
  %21 = load i32, i32* %10, align 4, !tbaa !12
  %22 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %15
  %23 = load i32, i32* %22, align 4, !tbaa !12
  %24 = add i32 %23, %19
  %25 = sub i32 %21, %24
  %26 = icmp sgt i32 %20, %25
  %27 = sub i32 %20, %21
  %28 = add i32 %27, %24
  %29 = and i32 %21, 1
  %30 = select i1 %26, i32 %28, i32 %29
  %31 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %3
  store i32 %30, i32* %31, align 4
  ret void

32:                                               ; preds = %2, %58
  %33 = phi i32 [ %61, %58 ], [ %11, %2 ]
  %34 = phi i32 [ %59, %58 ], [ 0, %2 ]
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !14
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %58, label %39

39:                                               ; preds = %32
  tail call void @_Z3dfsii(i32 %37, i32 %0)
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = add nsw i32 %44, %42
  %46 = sext i32 %34 to i64
  %47 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = getelementptr inbounds [2010 x i32], [2010 x i32]* @siz, i64 0, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !12
  %51 = add nsw i32 %50, %48
  %52 = icmp slt i32 %45, %51
  %53 = select i1 %52, i32 %34, i32 %37
  %54 = load i32, i32* %10, align 4, !tbaa !12
  %55 = add nsw i32 %54, %45
  store i32 %55, i32* %10, align 4, !tbaa !12
  %56 = load i32, i32* %8, align 4, !tbaa !12
  %57 = add nsw i32 %56, %44
  store i32 %57, i32* %8, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %32, %39
  %59 = phi i32 [ %53, %39 ], [ %34, %32 ]
  %60 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %35, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %13, label %32, !llvm.loop !18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #11
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #11
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #11
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1))
  %36 = trunc i64 %34 to i32
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %43, label %38

38:                                               ; preds = %112, %33
  %39 = icmp slt i32 %36, 1
  br i1 %39, label %153, label %40

40:                                               ; preds = %38
  %41 = add i64 %34, 1
  %42 = and i64 %41, 4294967295
  br label %136

43:                                               ; preds = %33, %112
  %44 = phi i32 [ %132, %112 ], [ 1, %33 ]
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %46 = tail call i32 @getc(%struct._IO_FILE* %45) #11
  %47 = shl i32 %46, 24
  %48 = add i32 %47, -805306368
  %49 = icmp ugt i32 %48, 150994944
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %43
  %51 = phi i64 [ 1, %43 ], [ %57, %53 ]
  %52 = phi i32 [ %46, %43 ], [ %59, %53 ]
  br label %63

53:                                               ; preds = %43, %53
  %54 = phi i32 [ %60, %53 ], [ %47, %43 ]
  %55 = phi i64 [ %57, %53 ], [ 1, %43 ]
  %56 = icmp eq i32 %54, 754974720
  %57 = select i1 %56, i64 -1, i64 %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #11
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -805306368
  %62 = icmp ugt i32 %61, 150994944
  br i1 %62, label %53, label %50, !llvm.loop !9

63:                                               ; preds = %63, %50
  %64 = phi i32 [ %73, %63 ], [ %52, %50 ]
  %65 = phi i64 [ %71, %63 ], [ 0, %50 ]
  %66 = zext i32 %64 to i64
  %67 = mul nsw i64 %65, 10
  %68 = shl i64 %66, 56
  %69 = ashr exact i64 %68, 56
  %70 = add i64 %67, -48
  %71 = add i64 %70, %69
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %73 = tail call i32 @getc(%struct._IO_FILE* %72) #11
  %74 = shl i32 %73, 24
  %75 = add i32 %74, -788529153
  %76 = icmp ult i32 %75, 184549375
  br i1 %76, label %63, label %77, !llvm.loop !11

77:                                               ; preds = %63
  %78 = mul nsw i64 %71, %51
  %79 = trunc i64 %78 to i32
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %81 = tail call i32 @getc(%struct._IO_FILE* %80) #11
  %82 = shl i32 %81, 24
  %83 = add i32 %82, -805306368
  %84 = icmp ugt i32 %83, 150994944
  br i1 %84, label %88, label %85

85:                                               ; preds = %88, %77
  %86 = phi i64 [ 1, %77 ], [ %92, %88 ]
  %87 = phi i32 [ %81, %77 ], [ %94, %88 ]
  br label %98

88:                                               ; preds = %77, %88
  %89 = phi i32 [ %95, %88 ], [ %82, %77 ]
  %90 = phi i64 [ %92, %88 ], [ 1, %77 ]
  %91 = icmp eq i32 %89, 754974720
  %92 = select i1 %91, i64 -1, i64 %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93) #11
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -805306368
  %97 = icmp ugt i32 %96, 150994944
  br i1 %97, label %88, label %85, !llvm.loop !9

98:                                               ; preds = %98, %85
  %99 = phi i32 [ %108, %98 ], [ %87, %85 ]
  %100 = phi i64 [ %106, %98 ], [ 0, %85 ]
  %101 = zext i32 %99 to i64
  %102 = mul nsw i64 %100, 10
  %103 = shl i64 %101, 56
  %104 = ashr exact i64 %103, 56
  %105 = add i64 %102, -48
  %106 = add i64 %105, %104
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %108 = tail call i32 @getc(%struct._IO_FILE* %107) #11
  %109 = shl i32 %108, 24
  %110 = add i32 %109, -788529153
  %111 = icmp ult i32 %110, 184549375
  br i1 %111, label %98, label %112, !llvm.loop !11

112:                                              ; preds = %98
  %113 = mul nsw i64 %106, %86
  %114 = trunc i64 %113 to i32
  %115 = load i32, i32* @ejs, align 4, !tbaa !12
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %117, i32 0
  store i32 %114, i32* %118, align 8, !tbaa !14
  %119 = shl i64 %78, 32
  %120 = ashr exact i64 %119, 32
  %121 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !12
  %123 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %117, i32 1
  store i32 %122, i32* %123, align 4, !tbaa !16
  store i32 %116, i32* %121, align 4, !tbaa !12
  %124 = add nsw i32 %115, 2
  store i32 %124, i32* @ejs, align 4, !tbaa !12
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %125, i32 0
  store i32 %79, i32* %126, align 8, !tbaa !14
  %127 = shl i64 %113, 32
  %128 = ashr exact i64 %127, 32
  %129 = getelementptr inbounds [2010 x i32], [2010 x i32]* @head, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = getelementptr inbounds [4020 x %struct.node], [4020 x %struct.node]* @e, i64 0, i64 %125, i32 1
  store i32 %130, i32* %131, align 4, !tbaa !16
  store i32 %124, i32* %129, align 4, !tbaa !12
  %132 = add nuw nsw i32 %44, 1
  %133 = icmp eq i32 %132, %36
  br i1 %133, label %38, label %43, !llvm.loop !19

134:                                              ; preds = %149
  %135 = icmp eq i32 %150, 1000000000
  br i1 %135, label %153, label %155

136:                                              ; preds = %40, %149
  %137 = phi i64 [ 1, %40 ], [ %151, %149 ]
  %138 = phi i32 [ 1000000000, %40 ], [ %150, %149 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @mx to i8*), i8 0, i64 8040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @mn to i8*), i8 0, i64 8040, i1 false)
  %139 = trunc i64 %137 to i32
  tail call void @_Z3dfsii(i32 %139, i32 0)
  %140 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mn, i64 0, i64 %137
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mx, i64 0, i64 %137
  %145 = load i32, i32* %144, align 4, !tbaa !12
  %146 = ashr i32 %145, 1
  %147 = icmp slt i32 %146, %138
  %148 = select i1 %147, i32 %146, i32 %138
  br label %149

149:                                              ; preds = %136, %143
  %150 = phi i32 [ %148, %143 ], [ %138, %136 ]
  %151 = add nuw nsw i64 %137, 1
  %152 = icmp eq i64 %151, %42
  br i1 %152, label %134, label %136, !llvm.loop !20

153:                                              ; preds = %38, %134
  %154 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %186

155:                                              ; preds = %134
  %156 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %150)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !21
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !23
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %155
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

169:                                              ; preds = %155
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !26
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !17
  br label %182

176:                                              ; preds = %169
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %177 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !21
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = tail call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %182

182:                                              ; preds = %173, %176
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %183)
  %185 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  br label %186

186:                                              ; preds = %182, %153
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s297356233.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS4node", !13, i64 0, !13, i64 4}
!16 = !{!15, !13, i64 4}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !6, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !25, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !25, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
