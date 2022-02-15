; ModuleID = 'Project_CodeNet_C++1400/p04051/s159318775.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s159318775.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN2io4readIiEEvRT_ = comdat any

$_Z3ksmii = comdat any

$_Z1Cii = comdat any

$_ZN2io5printIiEEvT_c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2io2iSE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2iTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io5ibuffE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io5obuffE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), align 8
@_ZN2io2oTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2fuE = dso_local local_unnamed_addr global [110 x i8] zeroinitializer, align 16
@_ZN2io1cE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN2io2frE = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [200001 x i32] zeroinitializer, align 16
@b = dso_local global [200001 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@jc = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@invjc = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159318775.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_ZN2io4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #9
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %8 = add nuw i32 %7, 1
  %9 = zext i32 %8 to i64
  br label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %2
  tail call void @_ZN2io4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %11) #9
  %12 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %2
  tail call void @_ZN2io4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %12) #9
  %13 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

14:                                               ; preds = %6, %17
  %15 = phi i64 [ 1, %6 ], [ %29, %17 ]
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sub nsw i32 2000, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %15
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sub nsw i32 2000, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %21, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

30:                                               ; preds = %35, %14
  %31 = phi i64 [ 0, %14 ], [ %34, %35 ]
  %32 = icmp eq i64 %31, 4001
  br i1 %32, label %55, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, 1
  br label %35

35:                                               ; preds = %33, %38
  %36 = phi i64 [ 0, %33 ], [ %48, %38 ]
  %37 = icmp eq i64 %36, 4001
  br i1 %37, label %30, label %38, !llvm.loop !12

38:                                               ; preds = %35
  %39 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %34, i64 %36
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %31, i64 %36
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %44, %41
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  store i32 %47, i32* %39, align 4, !tbaa !5
  %48 = add nuw nsw i64 %36, 1
  %49 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %31, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, %44
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %49, align 4, !tbaa !5
  br label %35, !llvm.loop !13

55:                                               ; preds = %30, %59
  %56 = phi i64 [ %76, %59 ], [ 1, %30 ]
  %57 = icmp eq i64 %56, %9
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @invjc, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16, !tbaa !5
  br label %77

59:                                               ; preds = %55
  %60 = load i32, i32* @ans, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 2000
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %56
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = add nsw i32 %67, 2000
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %65, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, %61
  %74 = srem i64 %73, 1000000007
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* @ans, align 4, !tbaa !5
  %76 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

77:                                               ; preds = %80, %58
  %78 = phi i64 [ %91, %80 ], [ 1, %58 ]
  %79 = icmp eq i64 %78, 8001
  br i1 %79, label %92, label %80

80:                                               ; preds = %77
  %81 = add nsw i64 %78, -1
  %82 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %78, %84
  %86 = srem i64 %85, 1000000007
  %87 = trunc i64 %86 to i32
  %88 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %78
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = tail call i32 @_Z3ksmii(i32 %87, i32 1000000005) #9
  %90 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %78
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

92:                                               ; preds = %77, %111
  %93 = phi i64 [ %127, %111 ], [ 1, %77 ]
  %94 = load i32, i32* @n, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp sgt i64 %93, %95
  %97 = load i32, i32* @ans, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  br i1 %96, label %99, label %111

99:                                               ; preds = %92
  %100 = sext i32 %97 to i64
  %101 = tail call i32 @_Z3ksmii(i32 2, i32 1000000005) #9
  %102 = sext i32 %101 to i64
  %103 = mul nsw i64 %102, %100
  %104 = srem i64 %103, 1000000007
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* @ans, align 4, !tbaa !5
  tail call void @_ZN2io5printIiEEvT_c(i32 %105, i8 signext 10) #9
  %106 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !16
  %107 = ptrtoint i8* %106 to i64
  %108 = sub i64 %107, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %110 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), i64 1, i64 %108, %struct._IO_FILE* %109) #9
  ret i32 0

111:                                              ; preds = %92
  %112 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %93
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %93
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %113
  %117 = shl nsw i32 %116, 1
  %118 = shl nsw i32 %115, 1
  %119 = tail call i32 @_Z1Cii(i32 %117, i32 %118) #9
  %120 = sext i32 %119 to i64
  %121 = sub nsw i64 %98, %120
  %122 = srem i64 %121, 1000000007
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %123, 0
  %125 = add nsw i32 %123, 1000000007
  %126 = select i1 %124, i32 %125, i32 %123
  store i32 %126, i32* @ans, align 4, !tbaa !5
  %127 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io4readIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !16
  %3 = load i8*, i8** @_ZN2io2iTE, align 8, !tbaa !16
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !16
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %6) #9
  %8 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 %7
  store i8* %8, i8** @_ZN2io2iTE, align 8, !tbaa !16
  %9 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !16
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %16, label %11

11:                                               ; preds = %30, %28, %5, %1
  %12 = phi i8* [ %9, %5 ], [ %2, %1 ], [ %21, %28 ], [ %34, %30 ]
  %13 = phi i8* [ %8, %5 ], [ %3, %1 ], [ %22, %28 ], [ %33, %30 ]
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %14, i8** @_ZN2io2iSE, align 8, !tbaa !16
  %15 = load i8, i8* %12, align 1, !tbaa !19
  br label %16

16:                                               ; preds = %5, %11
  %17 = phi i8* [ %14, %11 ], [ %8, %5 ]
  %18 = phi i8* [ %13, %11 ], [ %8, %5 ]
  %19 = phi i8 [ %15, %11 ], [ -1, %5 ]
  br label %20

20:                                               ; preds = %16, %30
  %21 = phi i8* [ %33, %30 ], [ %17, %16 ]
  %22 = phi i8* [ %33, %30 ], [ %18, %16 ]
  %23 = phi i8 [ -1, %30 ], [ %19, %16 ]
  store i8 %23, i8* @_ZN2io1cE, align 1, !tbaa !19
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  %26 = icmp eq i8 %23, 45
  %27 = or i1 %26, %25
  br i1 %27, label %36, label %28

28:                                               ; preds = %20
  %29 = icmp eq i8* %21, %22
  br i1 %29, label %30, label %11, !llvm.loop !20

30:                                               ; preds = %28
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !16
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %32 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %31) #9
  %33 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 %32
  store i8* %33, i8** @_ZN2io2iTE, align 8, !tbaa !16
  %34 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !16
  %35 = icmp eq i8* %34, %33
  br i1 %35, label %20, label %11, !llvm.loop !20

36:                                               ; preds = %20
  br i1 %26, label %40, label %37

37:                                               ; preds = %36
  %38 = and i8 %23, 15
  %39 = zext i8 %38 to i32
  store i32 %39, i32* %0, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %37
  %41 = phi i32 [ 1, %37 ], [ -1, %36 ]
  %42 = icmp eq i8* %21, %22
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !16
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %45 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %44) #9
  %46 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 %45
  store i8* %46, i8** @_ZN2io2iTE, align 8, !tbaa !16
  %47 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !16
  %48 = icmp eq i8* %47, %46
  br i1 %48, label %54, label %49

49:                                               ; preds = %71, %65, %43, %40
  %50 = phi i8* [ %47, %43 ], [ %21, %40 ], [ %60, %65 ], [ %75, %71 ]
  %51 = phi i8* [ %46, %43 ], [ %22, %40 ], [ %59, %65 ], [ %74, %71 ]
  %52 = getelementptr inbounds i8, i8* %50, i64 1
  store i8* %52, i8** @_ZN2io2iSE, align 8, !tbaa !16
  %53 = load i8, i8* %50, align 1, !tbaa !19
  br label %54

54:                                               ; preds = %43, %49
  %55 = phi i8* [ %51, %49 ], [ %46, %43 ]
  %56 = phi i8* [ %52, %49 ], [ %46, %43 ]
  %57 = phi i8 [ %53, %49 ], [ -1, %43 ]
  br label %58

58:                                               ; preds = %54, %71
  %59 = phi i8* [ %74, %71 ], [ %55, %54 ]
  %60 = phi i8* [ %74, %71 ], [ %56, %54 ]
  %61 = phi i8 [ -1, %71 ], [ %57, %54 ]
  store i8 %61, i8* @_ZN2io1cE, align 1, !tbaa !19
  %62 = add i8 %61, -48
  %63 = icmp ult i8 %62, 10
  %64 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %63, label %65, label %77

65:                                               ; preds = %58
  %66 = mul nsw i32 %64, 10
  %67 = and i8 %61, 15
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %66, %68
  store i32 %69, i32* %0, align 4, !tbaa !5
  %70 = icmp eq i8* %60, %59
  br i1 %70, label %71, label %49, !llvm.loop !21

71:                                               ; preds = %65
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !16
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %73 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %72) #9
  %74 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 %73
  store i8* %74, i8** @_ZN2io2iTE, align 8, !tbaa !16
  %75 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !16
  %76 = icmp eq i8* %75, %74
  br i1 %76, label %58, label %49, !llvm.loop !21

77:                                               ; preds = %58
  %78 = mul nsw i32 %64, %41
  store i32 %78, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i32 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !22

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io5printIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #4 comdat {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !16
  %6 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !16
  %7 = icmp eq i8* %5, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = ptrtoint i8* %5 to i64
  %10 = sub i64 %9, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %12 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), i64 1, i64 %10, %struct._IO_FILE* %11) #9
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 1), i8** @_ZN2io2oSE, align 8, !tbaa !16
  store i8 45, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), align 16, !tbaa !19
  br label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, i8* %5, i64 1
  store i8* %14, i8** @_ZN2io2oSE, align 8, !tbaa !16
  store i8 45, i8* %5, align 1, !tbaa !19
  br label %15

15:                                               ; preds = %8, %13
  %16 = sub nsw i32 0, %0
  br label %30

17:                                               ; preds = %2
  %18 = icmp eq i32 %0, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !16
  %21 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !16
  %22 = icmp eq i8* %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = ptrtoint i8* %20 to i64
  %25 = sub i64 %24, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %27 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), i64 1, i64 %25, %struct._IO_FILE* %26) #9
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 1), i8** @_ZN2io2oSE, align 8, !tbaa !16
  store i8 48, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), align 16, !tbaa !19
  br label %30

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, i8* %20, i64 1
  store i8* %29, i8** @_ZN2io2oSE, align 8, !tbaa !16
  store i8 48, i8* %20, align 1, !tbaa !19
  br label %30

30:                                               ; preds = %15, %23, %28, %17
  %31 = phi i32 [ %0, %17 ], [ 0, %28 ], [ 0, %23 ], [ %16, %15 ]
  br label %32

32:                                               ; preds = %30, %37
  %33 = phi i32 [ %45, %37 ], [ %31, %30 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, i32* @_ZN2io2frE, align 4, !tbaa !5
  br label %46

37:                                               ; preds = %32
  %38 = srem i32 %33, 10
  %39 = trunc i32 %38 to i8
  %40 = add nsw i8 %39, 48
  %41 = load i32, i32* @_ZN2io2frE, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* @_ZN2io2frE, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %43
  store i8 %40, i8* %44, align 1, !tbaa !19
  %45 = sdiv i32 %33, 10
  br label %32, !llvm.loop !23

46:                                               ; preds = %70, %35
  %47 = phi i32 [ %36, %35 ], [ %71, %70 ]
  %48 = icmp eq i32 %47, 0
  %49 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !16
  %50 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !16
  %51 = icmp eq i8* %49, %50
  br i1 %48, label %72, label %52

52:                                               ; preds = %46
  br i1 %51, label %53, label %63

53:                                               ; preds = %52
  %54 = ptrtoint i8* %49 to i64
  %55 = sub i64 %54, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %57 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), i64 1, i64 %55, %struct._IO_FILE* %56) #9
  %58 = load i32, i32* @_ZN2io2frE, align 4, !tbaa !5
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* @_ZN2io2frE, align 4, !tbaa !5
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !19
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 1), i8** @_ZN2io2oSE, align 8, !tbaa !16
  store i8 %62, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), align 16, !tbaa !19
  br label %70

63:                                               ; preds = %52
  %64 = add nsw i32 %47, -1
  store i32 %64, i32* @_ZN2io2frE, align 4, !tbaa !5
  %65 = sext i32 %47 to i64
  %66 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !19
  %68 = getelementptr inbounds i8, i8* %49, i64 1
  store i8* %68, i8** @_ZN2io2oSE, align 8, !tbaa !16
  store i8 %67, i8* %49, align 1, !tbaa !19
  %69 = load i32, i32* @_ZN2io2frE, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %63, %53
  %71 = phi i32 [ %69, %63 ], [ %59, %53 ]
  br label %46, !llvm.loop !24

72:                                               ; preds = %46
  br i1 %51, label %73, label %78

73:                                               ; preds = %72
  %74 = ptrtoint i8* %49 to i64
  %75 = sub i64 %74, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %77 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), i64 1, i64 %75, %struct._IO_FILE* %76) #9
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 1), i8** @_ZN2io2oSE, align 8, !tbaa !16
  store i8 %1, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), align 16, !tbaa !19
  br label %80

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, i8* %49, i64 1
  store i8* %79, i8** @_ZN2io2oSE, align 8, !tbaa !16
  store i8 %1, i8* %49, align 1, !tbaa !19
  br label %80

80:                                               ; preds = %78, %73
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s159318775.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %2 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !16
  %3 = getelementptr inbounds i8, i8* %2, i64 2097152
  store i8* %3, i8** @_ZN2io2oTE, align 8, !tbaa !16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
