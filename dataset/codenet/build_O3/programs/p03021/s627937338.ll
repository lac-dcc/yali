; ModuleID = 'Project_CodeNet_C++1400/p03021/s627937338.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s627937338.cpp"
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
@n = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@tot = dso_local local_unnamed_addr global i64 0, align 8
@head = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@nx = dso_local local_unnamed_addr global [4005 x i64] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4005 x i64] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627937338.cpp, i8* null }]

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
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i64 [ 1, %0 ], [ %13, %9 ]
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
  %20 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %29, %19 ], [ %7, %6 ]
  %22 = zext i32 %21 to i64
  %23 = mul nsw i64 %20, 10
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
  %34 = mul nsw i64 %27, %8
  ret i64 %34
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4)
  %6 = sub nsw i64 0, %0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %9 = icmp sgt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i64 %8, 10
  tail call void @_Z5writex(i64 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %17 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %16)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3jiaxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @tot, align 8, !tbaa !12
  %4 = add nsw i64 %3, 1
  store i64 %4, i64* @tot, align 8, !tbaa !12
  %5 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %4
  store i64 %6, i64* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %4
  store i64 %1, i64* %8, align 8, !tbaa !12
  store i64 %4, i64* %5, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %0
  store i64 %5, i64* %6, align 8, !tbaa !12
  %7 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %0
  store i64 0, i64* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %0
  store i64 0, i64* %8, align 8, !tbaa !12
  %9 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %0
  %10 = add nsw i64 %2, 1
  %11 = load i64, i64* %9, align 8, !tbaa !12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %74, label %16

13:                                               ; preds = %39
  %14 = load i64, i64* %9, align 8, !tbaa !12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %74, label %47

16:                                               ; preds = %3, %39
  %17 = phi i64 [ %40, %39 ], [ 0, %3 ]
  %18 = phi i64 [ %41, %39 ], [ 0, %3 ]
  %19 = phi i64 [ %43, %39 ], [ %11, %3 ]
  %20 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !12
  %22 = icmp eq i64 %21, %1
  br i1 %22, label %39, label %23

23:                                               ; preds = %16
  tail call void @_Z3dfsxxx(i64 %21, i64 %0, i64 %10)
  %24 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !12
  %26 = load i64, i64* %6, align 8, !tbaa !12
  %27 = add nsw i64 %26, %25
  store i64 %27, i64* %6, align 8, !tbaa !12
  %28 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %21
  %29 = load i64, i64* %28, align 8, !tbaa !12
  %30 = load i64, i64* %24, align 8, !tbaa !12
  %31 = add nsw i64 %30, %29
  %32 = load i64, i64* %7, align 8, !tbaa !12
  %33 = add nsw i64 %31, %32
  store i64 %33, i64* %7, align 8, !tbaa !12
  %34 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %21
  %35 = load i64, i64* %34, align 8, !tbaa !12
  %36 = add nsw i64 %35, %30
  %37 = load i64, i64* %8, align 8, !tbaa !12
  %38 = add nsw i64 %36, %37
  store i64 %38, i64* %8, align 8, !tbaa !12
  br label %39

39:                                               ; preds = %16, %23
  %40 = phi i64 [ %33, %23 ], [ %17, %16 ]
  %41 = phi i64 [ %38, %23 ], [ %18, %16 ]
  %42 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %19
  %43 = load i64, i64* %42, align 8, !tbaa !12
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %13, label %16, !llvm.loop !14

45:                                               ; preds = %68
  %46 = icmp eq i64 %70, 0
  br i1 %46, label %74, label %77

47:                                               ; preds = %13, %68
  %48 = phi i64 [ %69, %68 ], [ %40, %13 ]
  %49 = phi i64 [ %72, %68 ], [ %14, %13 ]
  %50 = phi i64 [ %70, %68 ], [ 0, %13 ]
  %51 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8, !tbaa !12
  %53 = icmp eq i64 %52, %1
  br i1 %53, label %68, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %52
  %56 = load i64, i64* %55, align 8, !tbaa !12
  %57 = getelementptr inbounds [2005 x i64], [2005 x i64]* @sz, i64 0, i64 %52
  %58 = load i64, i64* %57, align 8, !tbaa !12
  %59 = add nsw i64 %58, %56
  %60 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %52
  %61 = load i64, i64* %60, align 8, !tbaa !12
  %62 = add i64 %58, %61
  %63 = sub i64 %41, %62
  %64 = icmp sgt i64 %59, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = sub i64 %62, %41
  %67 = add i64 %66, %59
  store i64 %67, i64* %7, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %54, %65, %47
  %69 = phi i64 [ %48, %47 ], [ %67, %65 ], [ %48, %54 ]
  %70 = phi i64 [ %50, %47 ], [ 1, %65 ], [ %50, %54 ]
  %71 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %49
  %72 = load i64, i64* %71, align 8, !tbaa !12
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %45, label %47, !llvm.loop !15

74:                                               ; preds = %3, %13, %45
  %75 = phi i64 [ %69, %45 ], [ %40, %13 ], [ 0, %3 ]
  %76 = srem i64 %75, 2
  store i64 %76, i64* %7, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %74, %45
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i64 [ 1, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #9
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %21 = phi i32 [ %29, %19 ], [ %7, %6 ]
  %22 = zext i32 %21 to i64
  %23 = mul nsw i64 %20, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #9
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %8
  store i64 %34, i64* @n, align 8, !tbaa !12
  store i64 1000000000, i64* @ans, align 8, !tbaa !12
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 0), i64 2005)
  %35 = load i64, i64* @n, align 8, !tbaa !12
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %206

37:                                               ; preds = %33
  %38 = icmp ult i64 %35, 4
  br i1 %38, label %106, label %39

39:                                               ; preds = %37
  %40 = and i64 %35, -4
  %41 = add i64 %40, -4
  %42 = lshr exact i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %85, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 9223372036854775806
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %82, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %83, %48 ]
  %51 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %49
  %52 = bitcast i8* %51 to <2 x i8>*
  %53 = load <2 x i8>, <2 x i8>* %52, align 8, !tbaa !16
  %54 = getelementptr inbounds i8, i8* %51, i64 2
  %55 = bitcast i8* %54 to <2 x i8>*
  %56 = load <2 x i8>, <2 x i8>* %55, align 2, !tbaa !16
  %57 = sext <2 x i8> %53 to <2 x i64>
  %58 = sext <2 x i8> %56 to <2 x i64>
  %59 = add nsw <2 x i64> %57, <i64 -48, i64 -48>
  %60 = add nsw <2 x i64> %58, <i64 -48, i64 -48>
  %61 = or i64 %49, 1
  %62 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %59, <2 x i64>* %63, align 8, !tbaa !12
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %60, <2 x i64>* %65, align 8, !tbaa !12
  %66 = or i64 %49, 4
  %67 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %66
  %68 = bitcast i8* %67 to <2 x i8>*
  %69 = load <2 x i8>, <2 x i8>* %68, align 4, !tbaa !16
  %70 = getelementptr inbounds i8, i8* %67, i64 2
  %71 = bitcast i8* %70 to <2 x i8>*
  %72 = load <2 x i8>, <2 x i8>* %71, align 2, !tbaa !16
  %73 = sext <2 x i8> %69 to <2 x i64>
  %74 = sext <2 x i8> %72 to <2 x i64>
  %75 = add nsw <2 x i64> %73, <i64 -48, i64 -48>
  %76 = add nsw <2 x i64> %74, <i64 -48, i64 -48>
  %77 = or i64 %49, 5
  %78 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> %75, <2 x i64>* %79, align 8, !tbaa !12
  %80 = getelementptr inbounds i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %76, <2 x i64>* %81, align 8, !tbaa !12
  %82 = add nuw i64 %49, 8
  %83 = add i64 %50, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %48, !llvm.loop !17

85:                                               ; preds = %48, %39
  %86 = phi i64 [ 0, %39 ], [ %82, %48 ]
  %87 = icmp eq i64 %44, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %86
  %90 = bitcast i8* %89 to <2 x i8>*
  %91 = load <2 x i8>, <2 x i8>* %90, align 4, !tbaa !16
  %92 = getelementptr inbounds i8, i8* %89, i64 2
  %93 = bitcast i8* %92 to <2 x i8>*
  %94 = load <2 x i8>, <2 x i8>* %93, align 2, !tbaa !16
  %95 = sext <2 x i8> %91 to <2 x i64>
  %96 = sext <2 x i8> %94 to <2 x i64>
  %97 = add nsw <2 x i64> %95, <i64 -48, i64 -48>
  %98 = add nsw <2 x i64> %96, <i64 -48, i64 -48>
  %99 = or i64 %86, 1
  %100 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %101, align 8, !tbaa !12
  %102 = getelementptr inbounds i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %98, <2 x i64>* %103, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %85, %88
  %105 = icmp eq i64 %35, %40
  br i1 %105, label %108, label %106

106:                                              ; preds = %37, %104
  %107 = phi i64 [ 0, %37 ], [ %40, %104 ]
  br label %110

108:                                              ; preds = %110, %104
  %109 = icmp sgt i64 %35, 1
  br i1 %109, label %122, label %119

110:                                              ; preds = %106, %110
  %111 = phi i64 [ %116, %110 ], [ %107, %106 ]
  %112 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !16
  %114 = sext i8 %113 to i64
  %115 = add nsw i64 %114, -48
  %116 = add nuw nsw i64 %111, 1
  %117 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dis, i64 0, i64 %116
  store i64 %115, i64* %117, align 8, !tbaa !12
  %118 = icmp eq i64 %116, %35
  br i1 %118, label %108, label %110, !llvm.loop !19

119:                                              ; preds = %190, %108
  %120 = phi i64 [ %35, %108 ], [ %204, %190 ]
  %121 = icmp slt i64 %120, 1
  br i1 %121, label %206, label %209

122:                                              ; preds = %108, %190
  %123 = phi i64 [ %203, %190 ], [ 1, %108 ]
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %125 = tail call i32 @getc(%struct._IO_FILE* %124) #9
  %126 = shl i32 %125, 24
  %127 = add i32 %126, -805306368
  %128 = icmp ugt i32 %127, 150994944
  br i1 %128, label %132, label %129

129:                                              ; preds = %132, %122
  %130 = phi i32 [ %125, %122 ], [ %138, %132 ]
  %131 = phi i64 [ 1, %122 ], [ %136, %132 ]
  br label %142

132:                                              ; preds = %122, %132
  %133 = phi i32 [ %139, %132 ], [ %126, %122 ]
  %134 = phi i64 [ %136, %132 ], [ 1, %122 ]
  %135 = icmp eq i32 %133, 754974720
  %136 = select i1 %135, i64 -1, i64 %134
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %138 = tail call i32 @getc(%struct._IO_FILE* %137) #9
  %139 = shl i32 %138, 24
  %140 = add i32 %139, -805306368
  %141 = icmp ugt i32 %140, 150994944
  br i1 %141, label %132, label %129, !llvm.loop !9

142:                                              ; preds = %142, %129
  %143 = phi i64 [ %150, %142 ], [ 0, %129 ]
  %144 = phi i32 [ %152, %142 ], [ %130, %129 ]
  %145 = zext i32 %144 to i64
  %146 = mul nsw i64 %143, 10
  %147 = shl i64 %145, 56
  %148 = ashr exact i64 %147, 56
  %149 = add i64 %146, -48
  %150 = add i64 %149, %148
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %152 = tail call i32 @getc(%struct._IO_FILE* %151) #9
  %153 = shl i32 %152, 24
  %154 = add i32 %153, -788529153
  %155 = icmp ult i32 %154, 184549375
  br i1 %155, label %142, label %156, !llvm.loop !11

156:                                              ; preds = %142
  %157 = mul nsw i64 %150, %131
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %159 = tail call i32 @getc(%struct._IO_FILE* %158) #9
  %160 = shl i32 %159, 24
  %161 = add i32 %160, -805306368
  %162 = icmp ugt i32 %161, 150994944
  br i1 %162, label %166, label %163

163:                                              ; preds = %166, %156
  %164 = phi i32 [ %159, %156 ], [ %172, %166 ]
  %165 = phi i64 [ 1, %156 ], [ %170, %166 ]
  br label %176

166:                                              ; preds = %156, %166
  %167 = phi i32 [ %173, %166 ], [ %160, %156 ]
  %168 = phi i64 [ %170, %166 ], [ 1, %156 ]
  %169 = icmp eq i32 %167, 754974720
  %170 = select i1 %169, i64 -1, i64 %168
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %172 = tail call i32 @getc(%struct._IO_FILE* %171) #9
  %173 = shl i32 %172, 24
  %174 = add i32 %173, -805306368
  %175 = icmp ugt i32 %174, 150994944
  br i1 %175, label %166, label %163, !llvm.loop !9

176:                                              ; preds = %176, %163
  %177 = phi i64 [ %184, %176 ], [ 0, %163 ]
  %178 = phi i32 [ %186, %176 ], [ %164, %163 ]
  %179 = zext i32 %178 to i64
  %180 = mul nsw i64 %177, 10
  %181 = shl i64 %179, 56
  %182 = ashr exact i64 %181, 56
  %183 = add i64 %180, -48
  %184 = add i64 %183, %182
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %186 = tail call i32 @getc(%struct._IO_FILE* %185) #9
  %187 = shl i32 %186, 24
  %188 = add i32 %187, -788529153
  %189 = icmp ult i32 %188, 184549375
  br i1 %189, label %176, label %190, !llvm.loop !11

190:                                              ; preds = %176
  %191 = mul nsw i64 %184, %165
  %192 = load i64, i64* @tot, align 8, !tbaa !12
  %193 = add nsw i64 %192, 1
  %194 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %157
  %195 = load i64, i64* %194, align 8, !tbaa !12
  %196 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %193
  store i64 %195, i64* %196, align 8, !tbaa !12
  %197 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %193
  store i64 %191, i64* %197, align 8, !tbaa !12
  store i64 %193, i64* %194, align 8, !tbaa !12
  %198 = add nsw i64 %192, 2
  store i64 %198, i64* @tot, align 8, !tbaa !12
  %199 = getelementptr inbounds [2005 x i64], [2005 x i64]* @head, i64 0, i64 %191
  %200 = load i64, i64* %199, align 8, !tbaa !12
  %201 = getelementptr inbounds [4005 x i64], [4005 x i64]* @nx, i64 0, i64 %198
  store i64 %200, i64* %201, align 8, !tbaa !12
  %202 = getelementptr inbounds [4005 x i64], [4005 x i64]* @to, i64 0, i64 %198
  store i64 %157, i64* %202, align 8, !tbaa !12
  store i64 %198, i64* %199, align 8, !tbaa !12
  %203 = add nuw nsw i64 %123, 1
  %204 = load i64, i64* @n, align 8, !tbaa !12
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %122, label %119, !llvm.loop !21

206:                                              ; preds = %221, %33, %119
  %207 = load i64, i64* @ans, align 8, !tbaa !12
  %208 = icmp eq i64 %207, 1000000000
  br i1 %208, label %225, label %227

209:                                              ; preds = %119, %221
  %210 = phi i64 [ %222, %221 ], [ 1, %119 ]
  store i64 0, i64* @sum, align 8, !tbaa !12
  tail call void @_Z3dfsxxx(i64 %210, i64 %210, i64 0)
  %211 = getelementptr inbounds [2005 x i64], [2005 x i64]* @f, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8, !tbaa !12
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %221

214:                                              ; preds = %209
  %215 = getelementptr inbounds [2005 x i64], [2005 x i64]* @g, i64 0, i64 %210
  %216 = load i64, i64* %215, align 8, !tbaa !12
  %217 = sdiv i64 %216, 2
  %218 = load i64, i64* @ans, align 8, !tbaa !12
  %219 = icmp slt i64 %217, %218
  %220 = select i1 %219, i64 %217, i64 %218
  store i64 %220, i64* @ans, align 8, !tbaa !12
  br label %221

221:                                              ; preds = %209, %214
  %222 = add nuw nsw i64 %210, 1
  %223 = load i64, i64* @n, align 8, !tbaa !12
  %224 = icmp slt i64 %210, %223
  br i1 %224, label %209, label %206, !llvm.loop !22

225:                                              ; preds = %206
  %226 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %228

227:                                              ; preds = %206
  tail call void @_Z5writex(i64 %207)
  br label %228

228:                                              ; preds = %227, %225
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s627937338.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !10, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
