; ModuleID = 'Project_CodeNet_C++1400/p03421/s841503270.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s841503270.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@s = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@f1 = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@f2 = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@t1 = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@t2 = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841503270.cpp, i8* null }]
@str.4 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6query1i(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %12, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %10, %3 ], [ 0, %1 ]
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp slt i32 %5, %8
  %10 = select i1 %9, i32 %8, i32 %5
  %11 = add i32 %4, -1
  %12 = and i32 %11, %4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %3, !llvm.loop !9

14:                                               ; preds = %3, %1
  %15 = phi i32 [ 0, %1 ], [ %10, %3 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z6query2i(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sub i32 1, %0
  %4 = add i32 %3, %2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1, %6
  %7 = phi i32 [ %15, %6 ], [ %4, %1 ]
  %8 = phi i32 [ %13, %6 ], [ 0, %1 ]
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %8, %11
  %13 = select i1 %12, i32 %11, i32 %8
  %14 = add i32 %7, -1
  %15 = and i32 %14, %7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %6, !llvm.loop !11

17:                                               ; preds = %6, %1
  %18 = phi i32 [ 0, %1 ], [ %13, %6 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4add1ii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %14, %5 ], [ %0, %2 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp slt i32 %9, %1
  %11 = select i1 %10, i32 %1, i32 %9
  store i32 %11, i32* %8, align 4, !tbaa !5
  %12 = sub nsw i32 0, %6
  %13 = and i32 %6, %12
  %14 = add nsw i32 %13, %6
  %15 = icmp sgt i32 %14, %3
  br i1 %15, label %16, label %5, !llvm.loop !12

16:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4add2ii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sub i32 1, %0
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %5, %3
  br i1 %6, label %18, label %7

7:                                                ; preds = %2, %7
  %8 = phi i32 [ %16, %7 ], [ %5, %2 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp slt i32 %11, %1
  %13 = select i1 %12, i32 %1, i32 %11
  store i32 %13, i32* %10, align 4, !tbaa !5
  %14 = sub nsw i32 0, %8
  %15 = and i32 %8, %14
  %16 = add nsw i32 %15, %8
  %17 = icmp sgt i32 %16, %3
  br i1 %17, label %18, label %7, !llvm.loop !13

18:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5checkv() local_unnamed_addr #6 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %4 to i64
  br label %14

6:                                                ; preds = %86, %0
  %7 = phi i32 [ 0, %0 ], [ %90, %86 ]
  %8 = phi i32 [ 0, %0 ], [ %88, %86 ]
  %9 = load i32, i32* @a, align 4, !tbaa !5
  %10 = icmp eq i32 %8, %9
  %11 = load i32, i32* @b, align 4
  %12 = icmp eq i32 %7, %11
  %13 = select i1 %10, i1 %12, i1 false
  ret i1 %13

14:                                               ; preds = %3, %86
  %15 = phi i64 [ 1, %3 ], [ %91, %86 ]
  %16 = phi i32 [ 0, %3 ], [ %88, %86 ]
  %17 = phi i32 [ 0, %3 ], [ %90, %86 ]
  %18 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %14, %21
  %22 = phi i32 [ %30, %21 ], [ %19, %14 ]
  %23 = phi i32 [ %28, %21 ], [ 0, %14 ]
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp slt i32 %23, %26
  %28 = select i1 %27, i32 %26, i32 %23
  %29 = add i32 %22, -1
  %30 = and i32 %29, %22
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %21, !llvm.loop !9

32:                                               ; preds = %21
  %33 = add nsw i32 %28, 1
  %34 = icmp slt i32 %28, 0
  %35 = select i1 %34, i32 1, i32 %33
  br label %36

36:                                               ; preds = %32, %14
  %37 = phi i32 [ 1, %14 ], [ %35, %32 ]
  %38 = sext i32 %19 to i64
  %39 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f1, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !5
  %40 = sub i32 1, %19
  %41 = add i32 %40, %1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %36, %43
  %44 = phi i32 [ %52, %43 ], [ %41, %36 ]
  %45 = phi i32 [ %50, %43 ], [ 0, %36 ]
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %45, %48
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = add i32 %44, -1
  %52 = and i32 %51, %44
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %43, !llvm.loop !11

54:                                               ; preds = %43
  %55 = add nsw i32 %50, 1
  %56 = icmp slt i32 %50, 0
  %57 = select i1 %56, i32 1, i32 %55
  br label %58

58:                                               ; preds = %54, %36
  %59 = phi i32 [ 1, %36 ], [ %57, %54 ]
  %60 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f2, i64 0, i64 %38
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = icmp slt i32 %1, %19
  br i1 %61, label %73, label %62

62:                                               ; preds = %58, %62
  %63 = phi i32 [ %71, %62 ], [ %19, %58 ]
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %37
  %68 = select i1 %67, i32 %37, i32 %66
  store i32 %68, i32* %65, align 4, !tbaa !5
  %69 = sub nsw i32 0, %63
  %70 = and i32 %63, %69
  %71 = add nsw i32 %70, %63
  %72 = icmp sgt i32 %71, %1
  br i1 %72, label %73, label %62, !llvm.loop !12

73:                                               ; preds = %62, %58
  %74 = icmp sgt i32 %41, %1
  br i1 %74, label %86, label %75

75:                                               ; preds = %73, %75
  %76 = phi i32 [ %84, %75 ], [ %41, %73 ]
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [400005 x i32], [400005 x i32]* @t2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %59
  %81 = select i1 %80, i32 %59, i32 %79
  store i32 %81, i32* %78, align 4, !tbaa !5
  %82 = sub nsw i32 0, %76
  %83 = and i32 %76, %82
  %84 = add nsw i32 %83, %76
  %85 = icmp sgt i32 %84, %1
  br i1 %85, label %86, label %75, !llvm.loop !13

86:                                               ; preds = %75, %73
  %87 = icmp slt i32 %16, %37
  %88 = select i1 %87, i32 %37, i32 %16
  %89 = icmp slt i32 %17, %59
  %90 = select i1 %89, i32 %59, i32 %17
  %91 = add nuw nsw i64 %15, 1
  %92 = icmp eq i64 %91, %5
  br i1 %92, label %6, label %14, !llvm.loop !14
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i8, align 1
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sub nsw i32 %4, %0
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %74

7:                                                ; preds = %2
  %8 = add i32 %4, 1
  %9 = sub i32 %8, %0
  %10 = call i32 @llvm.smax.i32(i32 %4, i32 %9)
  %11 = add i32 %10, %0
  %12 = xor i32 %4, -1
  %13 = add i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i32 %13, 7
  br i1 %16, label %68, label %17

17:                                               ; preds = %7
  %18 = and i64 %15, 8589934584
  %19 = trunc i64 %18 to i32
  %20 = add i32 %5, %19
  %21 = insertelement <4 x i32> poison, i32 %5, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add <4 x i32> %22, <i32 0, i32 1, i32 2, i32 3>
  %24 = add nsw i64 %18, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %17
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %49, %31 ]
  %33 = phi <4 x i32> [ %23, %29 ], [ %50, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %51, %31 ]
  %35 = add nsw <4 x i32> %33, <i32 1, i32 1, i32 1, i32 1>
  %36 = add <4 x i32> %33, <i32 5, i32 5, i32 5, i32 5>
  %37 = or i64 %32, 1
  %38 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %41, align 4, !tbaa !5
  %42 = add <4 x i32> %33, <i32 9, i32 9, i32 9, i32 9>
  %43 = add <4 x i32> %33, <i32 13, i32 13, i32 13, i32 13>
  %44 = or i64 %32, 9
  %45 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %32, 16
  %50 = add <4 x i32> %33, <i32 16, i32 16, i32 16, i32 16>
  %51 = add i64 %34, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %31, !llvm.loop !15

53:                                               ; preds = %31
  %54 = or i64 %49, 1
  br label %55

55:                                               ; preds = %53, %17
  %56 = phi i64 [ 1, %17 ], [ %54, %53 ]
  %57 = phi <4 x i32> [ %23, %17 ], [ %50, %53 ]
  %58 = icmp eq i64 %27, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = add nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  %61 = add <4 x i32> %57, <i32 5, i32 5, i32 5, i32 5>
  %62 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %56
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %55, %59
  %67 = icmp eq i64 %15, %18
  br i1 %67, label %71, label %68

68:                                               ; preds = %7, %66
  %69 = phi i64 [ 0, %7 ], [ %18, %66 ]
  %70 = phi i32 [ %5, %7 ], [ %20, %66 ]
  br label %78

71:                                               ; preds = %78, %66
  %72 = phi i64 [ %18, %66 ], [ %82, %78 ]
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %71, %2
  %75 = phi i32 [ 0, %2 ], [ %73, %71 ]
  store i32 %5, i32* @n, align 4, !tbaa !5
  %76 = add nsw i32 %1, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %85, label %102

78:                                               ; preds = %68, %78
  %79 = phi i64 [ %82, %78 ], [ %69, %68 ]
  %80 = phi i32 [ %81, %78 ], [ %70, %68 ]
  %81 = add nsw i32 %80, 1
  %82 = add nuw nsw i64 %79, 1
  %83 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !5
  %84 = icmp slt i32 %81, %4
  br i1 %84, label %78, label %71, !llvm.loop !17

85:                                               ; preds = %74
  %86 = icmp eq i32 %5, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %85
  %88 = icmp eq i32 %75, 0
  br i1 %88, label %329, label %89

89:                                               ; preds = %87
  %90 = add i32 %75, 1
  %91 = zext i32 %90 to i64
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ 1, %89 ], [ %98, %92 ]
  %94 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !19
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %98 = add nuw nsw i64 %93, 1
  %99 = icmp eq i64 %98, %91
  br i1 %99, label %329, label %92, !llvm.loop !20

100:                                              ; preds = %85
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %329

102:                                              ; preds = %74
  %103 = sdiv i32 %5, %76
  %104 = srem i32 %5, %76
  %105 = xor i32 %103, -1
  %106 = icmp slt i32 %104, 1
  br i1 %106, label %123, label %107

107:                                              ; preds = %102
  %108 = add i32 %5, 1
  %109 = zext i32 %103 to i64
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 8589934584
  %112 = add nsw i64 %111, -8
  %113 = lshr exact i64 %112, 3
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ult i32 %103, 7
  %116 = and i64 %110, 8589934584
  %117 = trunc i64 %116 to i32
  %118 = and i64 %114, 1
  %119 = icmp eq i64 %112, 0
  %120 = and i64 %114, 4611686018427387902
  %121 = icmp eq i64 %118, 0
  %122 = icmp eq i64 %110, %116
  br label %135

123:                                              ; preds = %193, %102
  %124 = phi i32 [ %5, %102 ], [ %140, %193 ]
  %125 = phi i32 [ %75, %102 ], [ %194, %193 ]
  %126 = icmp sgt i32 %1, 0
  br i1 %126, label %127, label %205

127:                                              ; preds = %123
  %128 = sub i32 %1, %104
  %129 = icmp sgt i32 %103, 0
  %130 = add i32 %124, 1
  %131 = xor i32 %124, -1
  %132 = add i32 %103, %131
  %133 = xor i32 %124, -1
  %134 = add i32 %103, %133
  br label %211

135:                                              ; preds = %107, %193
  %136 = phi i32 [ %108, %107 ], [ %196, %193 ]
  %137 = phi i32 [ %5, %107 ], [ %140, %193 ]
  %138 = phi i32 [ %75, %107 ], [ %194, %193 ]
  %139 = phi i32 [ 1, %107 ], [ %195, %193 ]
  %140 = add i32 %137, %105
  %141 = icmp slt i32 %140, %137
  br i1 %141, label %142, label %193

142:                                              ; preds = %135
  %143 = sub i32 %137, %103
  %144 = sext i32 %138 to i64
  br i1 %115, label %187, label %145

145:                                              ; preds = %142
  %146 = add nsw i64 %116, %144
  %147 = add i32 %143, %117
  %148 = insertelement <4 x i32> poison, i32 %143, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = add <4 x i32> %149, <i32 0, i32 1, i32 2, i32 3>
  br i1 %119, label %175, label %151

151:                                              ; preds = %145, %151
  %152 = phi i64 [ %171, %151 ], [ 0, %145 ]
  %153 = phi <4 x i32> [ %172, %151 ], [ %150, %145 ]
  %154 = phi i64 [ %173, %151 ], [ %120, %145 ]
  %155 = add i64 %152, %144
  %156 = add <4 x i32> %153, <i32 4, i32 4, i32 4, i32 4>
  %157 = add nsw i64 %155, 1
  %158 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %152, 8
  %163 = add <4 x i32> %153, <i32 8, i32 8, i32 8, i32 8>
  %164 = add i64 %162, %144
  %165 = add <4 x i32> %153, <i32 12, i32 12, i32 12, i32 12>
  %166 = add nsw i64 %164, 1
  %167 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %170, align 4, !tbaa !5
  %171 = add nuw i64 %152, 16
  %172 = add <4 x i32> %153, <i32 16, i32 16, i32 16, i32 16>
  %173 = add i64 %154, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %151, !llvm.loop !21

175:                                              ; preds = %151, %145
  %176 = phi i64 [ 0, %145 ], [ %171, %151 ]
  %177 = phi <4 x i32> [ %150, %145 ], [ %172, %151 ]
  br i1 %121, label %186, label %178

178:                                              ; preds = %175
  %179 = add i64 %176, %144
  %180 = add <4 x i32> %177, <i32 4, i32 4, i32 4, i32 4>
  %181 = add nsw i64 %179, 1
  %182 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %185, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %175, %178
  br i1 %122, label %190, label %187

187:                                              ; preds = %142, %186
  %188 = phi i64 [ %144, %142 ], [ %146, %186 ]
  %189 = phi i32 [ %143, %142 ], [ %147, %186 ]
  br label %198

190:                                              ; preds = %198, %186
  %191 = phi i64 [ %146, %186 ], [ %201, %198 ]
  %192 = trunc i64 %191 to i32
  br label %193

193:                                              ; preds = %190, %135
  %194 = phi i32 [ %138, %135 ], [ %192, %190 ]
  %195 = add nuw i32 %139, 1
  %196 = add i32 %136, %105
  %197 = icmp eq i32 %139, %104
  br i1 %197, label %123, label %135, !llvm.loop !22

198:                                              ; preds = %187, %198
  %199 = phi i64 [ %201, %198 ], [ %188, %187 ]
  %200 = phi i32 [ %203, %198 ], [ %189, %187 ]
  %201 = add nsw i64 %199, 1
  %202 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %201
  store i32 %200, i32* %202, align 4, !tbaa !5
  %203 = add i32 %200, 1
  %204 = icmp eq i32 %203, %136
  br i1 %204, label %190, label %198, !llvm.loop !23

205:                                              ; preds = %302, %123
  %206 = phi i32 [ %125, %123 ], [ %303, %302 ]
  store i32 %206, i32* @n, align 4, !tbaa !5
  %207 = tail call zeroext i1 @_Z5checkv()
  br i1 %207, label %208, label %314

208:                                              ; preds = %205
  %209 = load i32, i32* @n, align 4, !tbaa !5
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %329, label %316

211:                                              ; preds = %127, %302
  %212 = phi i32 [ 0, %127 ], [ %306, %302 ]
  %213 = phi i32 [ %124, %127 ], [ %240, %302 ]
  %214 = phi i32 [ 1, %127 ], [ %304, %302 ]
  %215 = phi i32 [ %125, %127 ], [ %303, %302 ]
  %216 = mul i32 %103, %212
  %217 = sub i32 %124, %216
  %218 = add i32 %103, %216
  %219 = sub i32 %130, %218
  %220 = call i32 @llvm.smax.i32(i32 %217, i32 %219)
  %221 = mul i32 %103, %212
  %222 = add i32 %134, %221
  %223 = add i32 %220, %222
  %224 = zext i32 %223 to i64
  %225 = add nuw nsw i64 %224, 1
  %226 = and i64 %225, 8589934584
  %227 = add nsw i64 %226, -8
  %228 = lshr exact i64 %227, 3
  %229 = add nuw nsw i64 %228, 1
  %230 = mul i32 %103, %212
  %231 = sub i32 %124, %230
  %232 = add i32 %103, %230
  %233 = sub i32 %130, %232
  %234 = call i32 @llvm.smax.i32(i32 %231, i32 %233)
  %235 = mul i32 %103, %212
  %236 = add i32 %132, %235
  %237 = add i32 %234, %236
  %238 = zext i32 %237 to i64
  %239 = add nuw nsw i64 %238, 1
  %240 = sub nsw i32 %213, %103
  br i1 %129, label %241, label %302

241:                                              ; preds = %211
  %242 = sext i32 %215 to i64
  %243 = icmp ult i32 %237, 7
  br i1 %243, label %296, label %244

244:                                              ; preds = %241
  %245 = and i64 %239, 8589934584
  %246 = add nsw i64 %245, %242
  %247 = trunc i64 %245 to i32
  %248 = add i32 %240, %247
  %249 = insertelement <4 x i32> poison, i32 %240, i32 0
  %250 = shufflevector <4 x i32> %249, <4 x i32> poison, <4 x i32> zeroinitializer
  %251 = add <4 x i32> %250, <i32 0, i32 1, i32 2, i32 3>
  %252 = and i64 %229, 1
  %253 = icmp eq i64 %227, 0
  br i1 %253, label %281, label %254

254:                                              ; preds = %244
  %255 = and i64 %229, 4611686018427387902
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %277, %256 ]
  %258 = phi <4 x i32> [ %251, %254 ], [ %278, %256 ]
  %259 = phi i64 [ %255, %254 ], [ %279, %256 ]
  %260 = add i64 %257, %242
  %261 = add nsw <4 x i32> %258, <i32 1, i32 1, i32 1, i32 1>
  %262 = add <4 x i32> %258, <i32 5, i32 5, i32 5, i32 5>
  %263 = add nsw i64 %260, 1
  %264 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %263
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %261, <4 x i32>* %265, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %267, align 4, !tbaa !5
  %268 = or i64 %257, 8
  %269 = add i64 %268, %242
  %270 = add <4 x i32> %258, <i32 9, i32 9, i32 9, i32 9>
  %271 = add <4 x i32> %258, <i32 13, i32 13, i32 13, i32 13>
  %272 = add nsw i64 %269, 1
  %273 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %270, <4 x i32>* %274, align 4, !tbaa !5
  %275 = getelementptr inbounds i32, i32* %273, i64 4
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %276, align 4, !tbaa !5
  %277 = add nuw i64 %257, 16
  %278 = add <4 x i32> %258, <i32 16, i32 16, i32 16, i32 16>
  %279 = add i64 %259, -2
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %256, !llvm.loop !24

281:                                              ; preds = %256, %244
  %282 = phi i64 [ 0, %244 ], [ %277, %256 ]
  %283 = phi <4 x i32> [ %251, %244 ], [ %278, %256 ]
  %284 = icmp eq i64 %252, 0
  br i1 %284, label %294, label %285

285:                                              ; preds = %281
  %286 = add i64 %282, %242
  %287 = add nsw <4 x i32> %283, <i32 1, i32 1, i32 1, i32 1>
  %288 = add <4 x i32> %283, <i32 5, i32 5, i32 5, i32 5>
  %289 = add nsw i64 %286, 1
  %290 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %291, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %290, i64 4
  %293 = bitcast i32* %292 to <4 x i32>*
  store <4 x i32> %288, <4 x i32>* %293, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %281, %285
  %295 = icmp eq i64 %239, %245
  br i1 %295, label %299, label %296

296:                                              ; preds = %241, %294
  %297 = phi i64 [ %242, %241 ], [ %246, %294 ]
  %298 = phi i32 [ %240, %241 ], [ %248, %294 ]
  br label %307

299:                                              ; preds = %307, %294
  %300 = phi i64 [ %246, %294 ], [ %311, %307 ]
  %301 = trunc i64 %300 to i32
  br label %302

302:                                              ; preds = %299, %211
  %303 = phi i32 [ %215, %211 ], [ %301, %299 ]
  %304 = add nuw i32 %214, 1
  %305 = icmp eq i32 %304, %128
  %306 = add i32 %212, 1
  br i1 %305, label %205, label %211, !llvm.loop !25

307:                                              ; preds = %296, %307
  %308 = phi i64 [ %311, %307 ], [ %297, %296 ]
  %309 = phi i32 [ %310, %307 ], [ %298, %296 ]
  %310 = add nsw i32 %309, 1
  %311 = add nsw i64 %308, 1
  %312 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %311
  store i32 %310, i32* %312, align 4, !tbaa !5
  %313 = icmp slt i32 %310, %213
  br i1 %313, label %307, label %299, !llvm.loop !26

314:                                              ; preds = %205
  %315 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %329

316:                                              ; preds = %208, %316
  %317 = phi i64 [ %325, %316 ], [ 1, %208 ]
  %318 = phi i32 [ %326, %316 ], [ %209, %208 ]
  %319 = zext i32 %318 to i64
  %320 = icmp eq i64 %317, %319
  %321 = select i1 %320, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %322 = getelementptr inbounds [400005 x i32], [400005 x i32]* @s, i64 0, i64 %317
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %321, i32 %323)
  %325 = add nuw nsw i64 %317, 1
  %326 = load i32, i32* @n, align 4, !tbaa !5
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %317, %327
  br i1 %328, label %316, label %329, !llvm.loop !27

329:                                              ; preds = %316, %92, %208, %87, %314, %100
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = add i32 %2, -1
  %5 = add i32 %4, %3
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  %8 = icmp sgt i32 %2, %6
  %9 = select i1 %7, i1 true, i1 %8
  %10 = icmp sgt i32 %3, %6
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %15

14:                                               ; preds = %0
  tail call void @_Z5solveii(i32 %2, i32 %3)
  br label %15

15:                                               ; preds = %14, %12
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841503270.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !18, !16}
!24 = distinct !{!24, !10, !16}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !18, !16}
!27 = distinct !{!27, !10}
