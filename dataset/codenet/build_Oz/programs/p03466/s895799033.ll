; ModuleID = 'Project_CodeNet_C++1400/p03466/s895799033.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s895799033.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN10SHENZHEBEI4readEv = comdat any

$_ZN10SHENZHEBEI2gcEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10SHENZHEBEI3SZBE = dso_local global [2333333 x i8] zeroinitializer, align 16
@_ZN10SHENZHEBEI1SE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i64 0, i64 0), align 8
@_ZN10SHENZHEBEI1TE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i64 0, i64 0), align 8
@Q = dso_local local_unnamed_addr global i64 0, align 8
@A = dso_local local_unnamed_addr global i64 0, align 8
@B = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@q = dso_local local_unnamed_addr global [10000 x i64] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global i64 0, align 8
@one = dso_local local_unnamed_addr global i64 0, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s895799033.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4calcx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @one, align 8, !tbaa !5
  %3 = add nsw i64 %2, 1
  %4 = sdiv i64 %0, %3
  %5 = sub i64 %0, %4
  %6 = load i64, i64* @A, align 8, !tbaa !5
  %7 = load i64, i64* @B, align 8, !tbaa !5
  %8 = sub i64 %6, %0
  %9 = add i64 %8, %7
  %10 = sdiv i64 %9, %3
  %11 = add nsw i64 %5, %10
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3getx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @one, align 8, !tbaa !5
  %3 = add nsw i64 %2, 1
  %4 = srem i64 %0, %3
  %5 = load i64, i64* @A, align 8, !tbaa !5
  %6 = load i64, i64* @B, align 8, !tbaa !5
  %7 = add nsw i64 %6, %5
  %8 = icmp eq i64 %7, %0
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  %10 = icmp eq i64 %4, 0
  %11 = zext i1 %10 to i64
  %12 = sub i64 %7, %0
  %13 = srem i64 %12, %3
  %14 = icmp eq i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = add nsw i64 %4, %15
  %17 = add nsw i64 %13, %11
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i64 %17, i64 %16
  br label %20

20:                                               ; preds = %1, %9
  %21 = phi i64 [ %19, %9 ], [ %4, %1 ]
  ret i64 %21
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5work1v() local_unnamed_addr #4 {
  %1 = load i64, i64* @A, align 8, !tbaa !5
  %2 = add nsw i64 %1, -1
  %3 = load i64, i64* @B, align 8, !tbaa !5
  %4 = add nsw i64 %3, 1
  %5 = sdiv i64 %2, %4
  %6 = add nsw i64 %5, 1
  store i64 %6, i64* @one, align 8, !tbaa !5
  %7 = add i64 %3, %1
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %7, %0 ], [ %22, %15 ]
  %10 = phi i64 [ 0, %0 ], [ %23, %15 ]
  %11 = phi i64 [ 0, %0 ], [ %24, %15 ]
  %12 = icmp sgt i64 %11, %9
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = call i64 @llvm.smax.i64(i64 %10, i64 %7)
  br label %25

15:                                               ; preds = %8
  %16 = add nsw i64 %11, %9
  %17 = ashr i64 %16, 1
  %18 = tail call i64 @_Z4calcx(i64 %17) #10
  %19 = icmp sgt i64 %18, %1
  %20 = add nsw i64 %17, 1
  %21 = add nsw i64 %17, -1
  %22 = select i1 %19, i64 %21, i64 %9
  %23 = select i1 %19, i64 %10, i64 %17
  %24 = select i1 %19, i64 %11, i64 %20
  br label %8, !llvm.loop !9

25:                                               ; preds = %32, %13
  %26 = phi i64 [ %10, %13 ], [ %29, %32 ]
  %27 = icmp slt i64 %26, %7
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  %29 = add nsw i64 %26, 1
  %30 = tail call i64 @_Z4calcx(i64 %29) #10
  %31 = icmp sgt i64 %30, %1
  br i1 %31, label %33, label %32

32:                                               ; preds = %28, %36, %42, %48
  br label %25, !llvm.loop !11

33:                                               ; preds = %28
  %34 = add nsw i64 %26, 2
  %35 = icmp sgt i64 %34, %7
  br i1 %35, label %51, label %36

36:                                               ; preds = %33
  %37 = tail call i64 @_Z4calcx(i64 %34) #10
  %38 = icmp sgt i64 %37, %1
  br i1 %38, label %39, label %32

39:                                               ; preds = %36
  %40 = add nsw i64 %26, 3
  %41 = icmp sgt i64 %40, %7
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @_Z4calcx(i64 %40) #10
  %44 = icmp sgt i64 %43, %1
  br i1 %44, label %45, label %32

45:                                               ; preds = %42
  %46 = add nsw i64 %26, 4
  %47 = icmp sgt i64 %46, %7
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = tail call i64 @_Z4calcx(i64 %46) #10
  %50 = icmp sgt i64 %49, %1
  br i1 %50, label %51, label %32

51:                                               ; preds = %48, %45, %39, %33, %25
  %52 = phi i64 [ %14, %25 ], [ %26, %33 ], [ %26, %39 ], [ %26, %45 ], [ %26, %48 ]
  br label %53

53:                                               ; preds = %51, %62
  %54 = phi i64 [ %63, %62 ], [ %52, %51 ]
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = tail call i64 @_Z3getx(i64 %54) #10
  %58 = icmp sgt i64 %57, %6
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = tail call i64 @_Z4calcx(i64 %54) #10
  %61 = icmp sgt i64 %60, %1
  br i1 %61, label %62, label %64

62:                                               ; preds = %56, %59
  %63 = add nsw i64 %54, -1
  br label %53, !llvm.loop !12

64:                                               ; preds = %53, %59
  %65 = load i64, i64* @x, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %90, %64
  %67 = phi i64 [ %65, %64 ], [ %93, %90 ]
  %68 = load i64, i64* @y, align 8, !tbaa !5
  %69 = icmp sgt i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  ret void

71:                                               ; preds = %66
  %72 = icmp sgt i64 %67, %54
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = load i64, i64* @one, align 8, !tbaa !5
  %75 = add nsw i64 %74, 1
  %76 = srem i64 %67, %75
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 66, i32 65
  br label %90

79:                                               ; preds = %71
  %80 = load i64, i64* @A, align 8, !tbaa !5
  %81 = load i64, i64* @B, align 8, !tbaa !5
  %82 = sub i64 1, %67
  %83 = add i64 %82, %80
  %84 = add i64 %83, %81
  %85 = load i64, i64* @one, align 8, !tbaa !5
  %86 = add nsw i64 %85, 1
  %87 = srem i64 %84, %86
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 65, i32 66
  br label %90

90:                                               ; preds = %73, %79
  %91 = phi i32 [ %78, %73 ], [ %89, %79 ]
  %92 = tail call i32 @putchar(i32 %91) #10
  %93 = add nsw i64 %67, 1
  br label %66, !llvm.loop !13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5work2v() local_unnamed_addr #4 {
  %1 = load i64, i64* @A, align 8, !tbaa !5
  %2 = load i64, i64* @B, align 8, !tbaa !5
  store i64 %2, i64* @A, align 8, !tbaa !5
  store i64 %1, i64* @B, align 8, !tbaa !5
  %3 = add i64 %2, %1
  %4 = add i64 %3, 1
  %5 = load i64, i64* @x, align 8, !tbaa !5
  %6 = sub nsw i64 %4, %5
  %7 = load i64, i64* @y, align 8, !tbaa !5
  %8 = sub nsw i64 %4, %7
  store i64 %8, i64* @x, align 8, !tbaa !5
  store i64 %6, i64* @y, align 8, !tbaa !5
  store i64 0, i64* @top, align 8, !tbaa !5
  %9 = add nsw i64 %2, -1
  %10 = add nsw i64 %1, 1
  %11 = sdiv i64 %9, %10
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* @one, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i64 [ %3, %0 ], [ %27, %20 ]
  %15 = phi i64 [ 0, %0 ], [ %28, %20 ]
  %16 = phi i64 [ 0, %0 ], [ %29, %20 ]
  %17 = icmp sgt i64 %16, %14
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = call i64 @llvm.smax.i64(i64 %15, i64 %3)
  br label %30

20:                                               ; preds = %13
  %21 = add nsw i64 %16, %14
  %22 = ashr i64 %21, 1
  %23 = tail call i64 @_Z4calcx(i64 %22) #10
  %24 = icmp sgt i64 %23, %2
  %25 = add nsw i64 %22, 1
  %26 = add nsw i64 %22, -1
  %27 = select i1 %24, i64 %26, i64 %14
  %28 = select i1 %24, i64 %15, i64 %22
  %29 = select i1 %24, i64 %16, i64 %25
  br label %13, !llvm.loop !14

30:                                               ; preds = %37, %18
  %31 = phi i64 [ %15, %18 ], [ %34, %37 ]
  %32 = icmp slt i64 %31, %3
  br i1 %32, label %33, label %56

33:                                               ; preds = %30
  %34 = add nsw i64 %31, 1
  %35 = tail call i64 @_Z4calcx(i64 %34) #10
  %36 = icmp sgt i64 %35, %2
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %41, %47, %53
  br label %30, !llvm.loop !15

38:                                               ; preds = %33
  %39 = add nsw i64 %31, 2
  %40 = icmp sgt i64 %39, %3
  br i1 %40, label %56, label %41

41:                                               ; preds = %38
  %42 = tail call i64 @_Z4calcx(i64 %39) #10
  %43 = icmp sgt i64 %42, %2
  br i1 %43, label %44, label %37

44:                                               ; preds = %41
  %45 = add nsw i64 %31, 3
  %46 = icmp sgt i64 %45, %3
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = tail call i64 @_Z4calcx(i64 %45) #10
  %49 = icmp sgt i64 %48, %2
  br i1 %49, label %50, label %37

50:                                               ; preds = %47
  %51 = add nsw i64 %31, 4
  %52 = icmp sgt i64 %51, %3
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = tail call i64 @_Z4calcx(i64 %51) #10
  %55 = icmp sgt i64 %54, %2
  br i1 %55, label %56, label %37

56:                                               ; preds = %53, %50, %44, %38, %30
  %57 = phi i64 [ %19, %30 ], [ %31, %38 ], [ %31, %44 ], [ %31, %50 ], [ %31, %53 ]
  br label %58

58:                                               ; preds = %56, %67
  %59 = phi i64 [ %68, %67 ], [ %57, %56 ]
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = tail call i64 @_Z3getx(i64 %59) #10
  %63 = icmp sgt i64 %62, %12
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = tail call i64 @_Z4calcx(i64 %59) #10
  %66 = icmp sgt i64 %65, %2
  br i1 %66, label %67, label %69

67:                                               ; preds = %61, %64
  %68 = add nsw i64 %59, -1
  br label %58, !llvm.loop !16

69:                                               ; preds = %58, %64
  %70 = add nsw i64 %11, 2
  br label %71

71:                                               ; preds = %86, %69
  %72 = phi i64 [ 0, %69 ], [ %88, %86 ]
  %73 = phi i64 [ %8, %69 ], [ %90, %86 ]
  %74 = icmp sgt i64 %73, %6
  br i1 %74, label %91, label %75

75:                                               ; preds = %71
  %76 = icmp sgt i64 %73, %59
  br i1 %76, label %81, label %77

77:                                               ; preds = %75
  %78 = srem i64 %73, %70
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 66, i64 65
  br label %86

81:                                               ; preds = %75
  %82 = sub i64 %4, %73
  %83 = srem i64 %82, %70
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i64 65, i64 66
  br label %86

86:                                               ; preds = %77, %81
  %87 = phi i64 [ %80, %77 ], [ %85, %81 ]
  %88 = add nuw nsw i64 %72, 1
  store i64 %88, i64* @top, align 8, !tbaa !5
  %89 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %88
  store i64 %87, i64* %89, align 8, !tbaa !5
  %90 = add nsw i64 %73, 1
  br label %71, !llvm.loop !17

91:                                               ; preds = %71, %94
  %92 = phi i64 [ %101, %94 ], [ %72, %71 ]
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = add nsw i64 %92, -1
  store i64 %95, i64* @top, align 8, !tbaa !5
  %96 = getelementptr inbounds [10000 x i64], [10000 x i64]* @q, i64 0, i64 %92
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = trunc i64 %97 to i32
  %99 = sub i32 131, %98
  %100 = tail call i32 @putchar(i32 %99) #10
  %101 = load i64, i64* @top, align 8, !tbaa !5
  br label %91, !llvm.loop !18

102:                                              ; preds = %91
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i64 @_ZN10SHENZHEBEI4readEv() #10
  br label %2

2:                                                ; preds = %16, %0
  %3 = phi i64 [ %18, %16 ], [ %1, %0 ]
  %4 = add nsw i64 %3, -1
  store i64 %4, i64* @Q, align 8, !tbaa !5
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @_ZN10SHENZHEBEI4readEv() #10
  store i64 %7, i64* @A, align 8, !tbaa !5
  %8 = tail call i64 @_ZN10SHENZHEBEI4readEv() #10
  store i64 %8, i64* @B, align 8, !tbaa !5
  %9 = tail call i64 @_ZN10SHENZHEBEI4readEv() #10
  store i64 %9, i64* @x, align 8, !tbaa !5
  %10 = tail call i64 @_ZN10SHENZHEBEI4readEv() #10
  store i64 %10, i64* @y, align 8, !tbaa !5
  %11 = load i64, i64* @A, align 8, !tbaa !5
  %12 = load i64, i64* @B, align 8, !tbaa !5
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @_Z5work1v() #10
  br label %16

15:                                               ; preds = %6
  tail call void @_Z5work2v() #10
  br label %16

16:                                               ; preds = %15, %14
  %17 = tail call i32 @putchar(i32 10)
  %18 = load i64, i64* @Q, align 8, !tbaa !5
  br label %2, !llvm.loop !19

19:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN10SHENZHEBEI4readEv() local_unnamed_addr #7 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call signext i8 @_ZN10SHENZHEBEI2gcEv() #10
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, -48
  %5 = icmp ugt i32 %4, 9
  br i1 %5, label %1, label %6, !llvm.loop !20

6:                                                ; preds = %1, %12
  %7 = phi i64 [ %16, %12 ], [ 0, %1 ]
  %8 = phi i8 [ %17, %12 ], [ %2, %1 ]
  %9 = sext i8 %8 to i32
  %10 = add nsw i32 %9, -48
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = mul nsw i64 %7, 10
  %14 = add nsw i64 %13, -48
  %15 = sext i8 %8 to i64
  %16 = add nsw i64 %14, %15
  %17 = tail call signext i8 @_ZN10SHENZHEBEI2gcEv() #10
  br label %6, !llvm.loop !21

18:                                               ; preds = %6
  ret i64 %7
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_ZN10SHENZHEBEI2gcEv() local_unnamed_addr #7 comdat {
  %1 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8, !tbaa !22
  %2 = load i8*, i8** @_ZN10SHENZHEBEI1TE, align 8, !tbaa !22
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i64 0, i64 0), i8** @_ZN10SHENZHEBEI1SE, align 8, !tbaa !22
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !22
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i64 0, i64 0), i64 1, i64 2333333, %struct._IO_FILE* %5) #10
  %7 = getelementptr inbounds [2333333 x i8], [2333333 x i8]* @_ZN10SHENZHEBEI3SZBE, i64 0, i64 %6
  store i8* %7, i8** @_ZN10SHENZHEBEI1TE, align 8, !tbaa !22
  %8 = load i8*, i8** @_ZN10SHENZHEBEI1SE, align 8, !tbaa !22
  %9 = icmp eq i8* %8, %7
  br i1 %9, label %14, label %10

10:                                               ; preds = %4, %0
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** @_ZN10SHENZHEBEI1SE, align 8, !tbaa !22
  %13 = load i8, i8* %11, align 1, !tbaa !24
  br label %14

14:                                               ; preds = %4, %10
  %15 = phi i8 [ %13, %10 ], [ 10, %4 ]
  ret i8 %15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s895799033.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!7, !7, i64 0}
