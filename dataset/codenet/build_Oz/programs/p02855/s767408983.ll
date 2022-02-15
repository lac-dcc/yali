; ModuleID = 'Project_CodeNet_C++1400/p02855/s767408983.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s767408983.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct._flusher = type { i8 }

$_ZN2IO4readIiEEbRT_ = comdat any

$_ZN2IO7readStrEPc = comdat any

$_ZN2IO5printIiEEvT_c = comdat any

$_ZN2IO9myGetcharEv = comdat any

$_ZN2IO6print_IiEEvT_ = comdat any

$_ZN2IO9myPutcharEc = comdat any

$_ZZN2IO9myPutcharEcEN8_flusherD2Ev = comdat any

$_ZZN2IO9myGetcharEvE3buf = comdat any

$_ZZN2IO9myGetcharEvE2ps = comdat any

$_ZZN2IO9myGetcharEvE2pt = comdat any

$_ZZN2IO6print_IiEEvT_E3num = comdat any

$_ZZN2IO9myPutcharEcE4pbuf = comdat any

$_ZZN2IO9myPutcharEcE2pp = comdat any

$_ZZN2IO9myPutcharEcE13outputFlusher = comdat any

$_ZGVZN2IO9myPutcharEcE13outputFlusher = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@s = dso_local global [1005 x [1005 x i8]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [1005 x [1005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@_ZZN2IO9myGetcharEvE3buf = linkonce_odr dso_local global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myGetcharEvE2ps = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), comdat, align 8
@_ZZN2IO9myGetcharEvE2pt = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), comdat, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZN2IO6print_IiEEvT_E3num = linkonce_odr dso_local local_unnamed_addr global [40 x i32] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE4pbuf = linkonce_odr dso_local global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE2pp = linkonce_odr dso_local local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), comdat, align 8
@_ZZN2IO9myPutcharEcE13outputFlusher = linkonce_odr dso_local global %struct._flusher zeroinitializer, comdat, align 1
@_ZGVZN2IO9myPutcharEcE13outputFlusher = linkonce_odr dso_local global i64 0, comdat, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767408983.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) @n) #10
  %2 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) @m) #10
  %3 = tail call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) @K) #10
  br label %4

4:                                                ; preds = %19, %0
  %5 = phi i64 [ %22, %19 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %4
  %10 = sext i32 %6 to i64
  %11 = load i32, i32* @m, align 4
  %12 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %13 = add nuw i32 %12, 1
  %14 = sext i32 %11 to i64
  %15 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %13 to i64
  br label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @s, i64 0, i64 %5, i64 1
  %21 = tail call i32 @_ZN2IO7readStrEPc(i8* nonnull %20) #10
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

23:                                               ; preds = %9, %63
  %24 = phi i64 [ 1, %9 ], [ %64, %63 ]
  %25 = phi i32 [ 0, %9 ], [ %31, %63 ]
  %26 = icmp eq i64 %24, %17
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = zext i32 %13 to i64
  br label %65

29:                                               ; preds = %23, %53
  %30 = phi i64 [ %56, %53 ], [ 1, %23 ]
  %31 = phi i32 [ %54, %53 ], [ %25, %23 ]
  %32 = phi i32 [ %55, %53 ], [ 0, %23 ]
  %33 = icmp eq i64 %30, %18
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %63, label %36

36:                                               ; preds = %34
  %37 = sext i32 %32 to i64
  br label %57

38:                                               ; preds = %29
  %39 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @s, i64 0, i64 %24, i64 %30
  %40 = load i8, i8* %39, align 1, !tbaa !11
  %41 = icmp eq i8 %40, 35
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = add nsw i32 %31, 1
  %44 = sext i32 %32 to i64
  br label %45

45:                                               ; preds = %49, %42
  %46 = phi i64 [ %47, %49 ], [ %44, %42 ]
  %47 = add nsw i64 %46, 1
  %48 = icmp slt i64 %46, %30
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %24, i64 %47
  store i32 %43, i32* %50, align 4, !tbaa !5
  br label %45, !llvm.loop !12

51:                                               ; preds = %45
  %52 = trunc i64 %30 to i32
  br label %53

53:                                               ; preds = %51, %38
  %54 = phi i32 [ %31, %38 ], [ %43, %51 ]
  %55 = phi i32 [ %32, %38 ], [ %52, %51 ]
  %56 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !13

57:                                               ; preds = %36, %61
  %58 = phi i64 [ %37, %36 ], [ %59, %61 ]
  %59 = add nsw i64 %58, 1
  %60 = icmp slt i64 %58, %14
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %24, i64 %59
  store i32 %31, i32* %62, align 4, !tbaa !5
  br label %57, !llvm.loop !14

63:                                               ; preds = %57, %34
  %64 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !15

65:                                               ; preds = %27, %97
  %66 = phi i64 [ 1, %27 ], [ %98, %97 ]
  %67 = icmp eq i64 %66, %28
  br i1 %67, label %102, label %68

68:                                               ; preds = %65, %90
  %69 = phi i64 [ %92, %90 ], [ 1, %65 ]
  %70 = phi i32 [ %91, %90 ], [ 0, %65 ]
  %71 = icmp eq i64 %69, %17
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %73, i64 %66
  br label %93

75:                                               ; preds = %68
  %76 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %69, i64 %66
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %75
  %80 = sext i32 %70 to i64
  br label %81

81:                                               ; preds = %79, %85
  %82 = phi i64 [ %80, %79 ], [ %83, %85 ]
  %83 = add nsw i64 %82, 1
  %84 = icmp slt i64 %83, %69
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load i32, i32* %76, align 4, !tbaa !5
  %87 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %83, i64 %66
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %81, !llvm.loop !16

88:                                               ; preds = %81
  %89 = trunc i64 %69 to i32
  br label %90

90:                                               ; preds = %88, %75
  %91 = phi i32 [ %70, %75 ], [ %89, %88 ]
  %92 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !17

93:                                               ; preds = %72, %99
  %94 = phi i64 [ %73, %72 ], [ %95, %99 ]
  %95 = add nsw i64 %94, 1
  %96 = icmp slt i64 %94, %10
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !18

99:                                               ; preds = %93
  %100 = load i32, i32* %74, align 4, !tbaa !5
  %101 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %95, i64 %66
  store i32 %100, i32* %101, align 4, !tbaa !5
  br label %93, !llvm.loop !19

102:                                              ; preds = %65, %114
  %103 = phi i32 [ %110, %114 ], [ %11, %65 ]
  %104 = phi i32 [ %116, %114 ], [ %6, %65 ]
  %105 = phi i64 [ %115, %114 ], [ 1, %65 ]
  %106 = sext i32 %104 to i64
  %107 = icmp sgt i64 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  ret i32 0

109:                                              ; preds = %102, %117
  %110 = phi i32 [ %126, %117 ], [ %103, %102 ]
  %111 = phi i64 [ %125, %117 ], [ 1, %102 ]
  %112 = sext i32 %110 to i64
  %113 = icmp sgt i64 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = add nuw nsw i64 %105, 1
  %116 = load i32, i32* @n, align 4, !tbaa !5
  br label %102, !llvm.loop !20

117:                                              ; preds = %109
  %118 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %105, i64 %111
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = zext i32 %110 to i64
  %121 = icmp eq i64 %111, %120
  %122 = zext i1 %121 to i64
  %123 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !11
  tail call void @_ZN2IO5printIiEEvT_c(i32 %119, i8 signext %124) #10
  %125 = add nuw nsw i64 %111, 1
  %126 = load i32, i32* @m, align 4, !tbaa !5
  br label %109, !llvm.loop !21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  %2 = tail call signext i8 @_ZN2IO9myGetcharEv() #10
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %11, %1
  %4 = phi i1 [ false, %1 ], [ %13, %11 ]
  %5 = phi i8 [ %2, %1 ], [ %14, %11 ]
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  %9 = icmp ne i8 %5, -1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = icmp eq i8 %5, 45
  %13 = xor i1 %4, %12
  %14 = tail call signext i8 @_ZN2IO9myGetcharEv() #10
  br label %3, !llvm.loop !22

15:                                               ; preds = %3
  %16 = icmp eq i8 %5, -1
  br i1 %16, label %32, label %17

17:                                               ; preds = %15, %22
  %18 = phi i8 [ %27, %22 ], [ %5, %15 ]
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load i32, i32* %0, align 4, !tbaa !5
  %24 = mul nsw i32 %23, 10
  %25 = xor i32 %19, 48
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %0, align 4, !tbaa !5
  %27 = tail call signext i8 @_ZN2IO9myGetcharEv() #10
  br label %17, !llvm.loop !23

28:                                               ; preds = %17
  br i1 %4, label %29, label %32

29:                                               ; preds = %28
  %30 = load i32, i32* %0, align 4, !tbaa !5
  %31 = sub nsw i32 0, %30
  store i32 %31, i32* %0, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %28, %29, %15
  %33 = xor i1 %16, true
  ret i1 %33
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN2IO7readStrEPc(i8* %0) local_unnamed_addr #4 comdat {
  br label %2

2:                                                ; preds = %2, %1
  %3 = tail call signext i8 @_ZN2IO9myGetcharEv() #10
  %4 = sext i8 %3 to i32
  %5 = tail call i32 @isspace(i32 %4) #11
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne i8 %3, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %2, label %9, !llvm.loop !24

9:                                                ; preds = %2, %17
  %10 = phi i64 [ %18, %17 ], [ 0, %2 ]
  %11 = phi i8 [ %20, %17 ], [ %3, %2 ]
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @isspace(i32 %12) #11
  %14 = icmp eq i32 %13, 0
  %15 = icmp ne i8 %11, -1
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = add nuw i64 %10, 1
  %19 = getelementptr inbounds i8, i8* %0, i64 %10
  store i8 %11, i8* %19, align 1, !tbaa !11
  %20 = tail call signext i8 @_ZN2IO9myGetcharEv() #10
  br label %9, !llvm.loop !25

21:                                               ; preds = %9
  %22 = trunc i64 %10 to i32
  %23 = and i64 %10, 4294967295
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !11
  ret i32 %22
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2IO5printIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #4 comdat {
  tail call void @_ZN2IO6print_IiEEvT_(i32 %0) #10
  tail call void @_ZN2IO9myPutcharEc(i8 signext %1) #10
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_ZN2IO9myGetcharEv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !26
  %2 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !26
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !26
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !26
  %6 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %5) #10
  %7 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %6
  store i8* %7, i8** @_ZZN2IO9myGetcharEvE2pt, align 8, !tbaa !26
  %8 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %4, %0
  %10 = phi i8* [ %7, %4 ], [ %2, %0 ]
  %11 = phi i8* [ %8, %4 ], [ %1, %0 ]
  %12 = icmp eq i8* %11, %10
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %14, i8** @_ZZN2IO9myGetcharEvE2ps, align 8, !tbaa !26
  %15 = load i8, i8* %11, align 1, !tbaa !11
  br label %16

16:                                               ; preds = %9, %13
  %17 = phi i8 [ %15, %13 ], [ -1, %9 ]
  ret i8 %17
}

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @isspace(i32) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2IO6print_IiEEvT_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN2IO9myPutcharEc(i8 signext 48) #10
  br label %33

4:                                                ; preds = %1
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  tail call void @_ZN2IO9myPutcharEc(i8 signext 45) #10
  %7 = sub nsw i32 0, %0
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %7, %6 ], [ %0, %4 ]
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  br label %10

10:                                               ; preds = %13, %8
  %11 = phi i32 [ %9, %8 ], [ %19, %13 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %10
  %14 = srem i32 %11, 10
  %15 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %17
  store i32 %14, i32* %18, align 4, !tbaa !5
  %19 = sdiv i32 %11, 10
  br label %10, !llvm.loop !28

20:                                               ; preds = %10
  %21 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  br label %22

22:                                               ; preds = %20, %25
  %23 = phi i32 [ %21, %20 ], [ %32, %25 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = trunc i32 %28 to i8
  %30 = xor i8 %29, 48
  tail call void @_ZN2IO9myPutcharEc(i8 signext %30) #10
  %31 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16, !tbaa !5
  br label %22, !llvm.loop !29

33:                                               ; preds = %22, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2IO9myPutcharEc(i8 signext %0) local_unnamed_addr #4 comdat {
  %2 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %9, !prof !30

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #12
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !26
  %11 = icmp eq i8* %10, getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 1, i64 0)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !26
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %13) #10
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i8* [ getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), %12 ], [ %10, %9 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  store i8* %17, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !26
  store i8 %0, i8* %16, align 1, !tbaa !11
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZZN2IO9myPutcharEcEN8_flusherD2Ev(%struct._flusher* nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8, !tbaa !26
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !26
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 %4, %struct._IO_FILE* %5) #10
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s767408983.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }
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
!11 = !{!7, !7, i64 0}
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
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"any pointer", !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!"branch_weights", i32 1, i32 1048575}
