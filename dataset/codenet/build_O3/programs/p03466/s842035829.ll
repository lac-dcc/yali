; ModuleID = 'Project_CodeNet_C++1400/p03466/s842035829.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s842035829.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flusher_" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN2io8Flusher_D2Ev = comdat any

$_ZN2io2giIiEEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2io4ibufE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2iSE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io2iTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io4obufE = dso_local global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = dso_local local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), align 8
@_ZN2io2oTE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN2io2quE = dso_local local_unnamed_addr global [55 x i8] zeroinitializer, align 16
@_ZN2io1fE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2io2qrE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN2io11io_flusher_E = dso_local global %"struct.io::Flusher_" zeroinitializer, align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842035829.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io8Flusher_D2Ev(%"struct.io::Flusher_"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %4, %struct._IO_FILE* %5)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  call void @_ZN2io2giIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %1)
  %11 = load i32, i32* %1, align 4, !tbaa !9
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %1, align 4, !tbaa !9
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %141, label %14

14:                                               ; preds = %0, %137
  call void @_ZN2io2giIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZN2io2giIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %3)
  call void @_ZN2io2giIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %4)
  call void @_ZN2io2giIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %5)
  %15 = load i32, i32* %2, align 4, !tbaa !9
  %16 = load i32, i32* %3, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 %16, i32 %15
  %19 = select i1 %17, i32 %15, i32 %16
  %20 = add nsw i32 %19, 1
  %21 = add i32 %18, %19
  %22 = sdiv i32 %21, %20
  %23 = add i32 %15, -1
  %24 = add i32 %23, %16
  %25 = add nsw i32 %22, 1
  %26 = sext i32 %22 to i64
  %27 = icmp slt i32 %24, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %14, %50
  %29 = phi i32 [ %53, %50 ], [ 0, %14 ]
  %30 = phi i32 [ %52, %50 ], [ %24, %14 ]
  %31 = phi i32 [ %51, %50 ], [ 0, %14 ]
  %32 = add nsw i32 %29, %30
  %33 = ashr i32 %32, 1
  %34 = sdiv i32 %33, %25
  %35 = sub nsw i32 %33, %34
  %36 = icmp sle i32 %15, %35
  %37 = icmp slt i32 %16, %34
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %48, label %39

39:                                               ; preds = %28
  %40 = sub nsw i32 %16, %34
  %41 = sext i32 %40 to i64
  %42 = sub nsw i32 %15, %35
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %26
  %45 = icmp slt i64 %44, %41
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = add nsw i32 %33, 1
  br label %50

48:                                               ; preds = %39, %28
  %49 = add nsw i32 %33, -1
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %31, %48 ], [ %47, %46 ]
  %52 = phi i32 [ %49, %48 ], [ %30, %46 ]
  %53 = phi i32 [ %29, %48 ], [ %47, %46 ]
  %54 = icmp sgt i32 %53, %52
  br i1 %54, label %55, label %28, !llvm.loop !11

55:                                               ; preds = %50, %14
  %56 = phi i32 [ 0, %14 ], [ %51, %50 ]
  %57 = load i32, i32* %4, align 4, !tbaa !9
  %58 = load i32, i32* %5, align 4, !tbaa !9
  %59 = icmp slt i32 %56, %58
  %60 = select i1 %59, i32 %56, i32 %58
  %61 = icmp sgt i32 %57, %60
  br i1 %61, label %88, label %62

62:                                               ; preds = %55, %82
  %63 = phi i32 [ %83, %82 ], [ %57, %55 ]
  %64 = srem i32 %63, %25
  %65 = icmp eq i32 %64, 0
  %66 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  store i8* %67, i8** @_ZN2io2oSE, align 8, !tbaa !5
  br i1 %65, label %68, label %72

68:                                               ; preds = %62
  store i8 66, i8* %66, align 1, !tbaa !13
  %69 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %70 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !5
  %71 = icmp eq i8* %69, %70
  br i1 %71, label %76, label %82

72:                                               ; preds = %62
  store i8 65, i8* %66, align 1, !tbaa !13
  %73 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %74 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !5
  %75 = icmp eq i8* %73, %74
  br i1 %75, label %76, label %82

76:                                               ; preds = %72, %68
  %77 = phi i8* [ %69, %68 ], [ %73, %72 ]
  %78 = ptrtoint i8* %77 to i64
  %79 = sub i64 %78, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %81 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %79, %struct._IO_FILE* %80)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %76, %72, %68
  %83 = add i32 %63, 1
  %84 = icmp eq i32 %63, %60
  br i1 %84, label %85, label %62, !llvm.loop !14

85:                                               ; preds = %82
  %86 = load i32, i32* %4, align 4, !tbaa !9
  %87 = load i32, i32* %5, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %85, %55
  %89 = phi i32 [ %87, %85 ], [ %58, %55 ]
  %90 = phi i32 [ %86, %85 ], [ %57, %55 ]
  %91 = add nsw i32 %56, 1
  %92 = icmp sgt i32 %90, %56
  %93 = select i1 %92, i32 %90, i32 %91
  %94 = icmp sgt i32 %93, %89
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  br label %126

97:                                               ; preds = %88, %122
  %98 = phi i32 [ %124, %122 ], [ %93, %88 ]
  %99 = load i32, i32* %2, align 4, !tbaa !9
  %100 = load i32, i32* %3, align 4, !tbaa !9
  %101 = sub i32 1, %98
  %102 = add i32 %101, %99
  %103 = add i32 %102, %100
  %104 = srem i32 %103, %25
  %105 = icmp eq i32 %104, 0
  %106 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  store i8* %107, i8** @_ZN2io2oSE, align 8, !tbaa !5
  br i1 %105, label %108, label %112

108:                                              ; preds = %97
  store i8 65, i8* %106, align 1, !tbaa !13
  %109 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %110 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !5
  %111 = icmp eq i8* %109, %110
  br i1 %111, label %116, label %122

112:                                              ; preds = %97
  store i8 66, i8* %106, align 1, !tbaa !13
  %113 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %114 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !5
  %115 = icmp eq i8* %113, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %112, %108
  %117 = phi i8* [ %109, %108 ], [ %113, %112 ]
  %118 = ptrtoint i8* %117 to i64
  %119 = sub i64 %118, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %121 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %119, %struct._IO_FILE* %120)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %116, %112, %108
  %123 = phi i8* [ %113, %112 ], [ %109, %108 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), %116 ]
  %124 = add i32 %98, 1
  %125 = icmp eq i32 %98, %89
  br i1 %125, label %126, label %97, !llvm.loop !15

126:                                              ; preds = %122, %95
  %127 = phi i8* [ %96, %95 ], [ %123, %122 ]
  %128 = getelementptr inbounds i8, i8* %127, i64 1
  store i8* %128, i8** @_ZN2io2oSE, align 8, !tbaa !5
  store i8 10, i8* %127, align 1, !tbaa !13
  %129 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %130 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !5
  %131 = icmp eq i8* %129, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = ptrtoint i8* %129 to i64
  %134 = sub i64 %133, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %136 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %134, %struct._IO_FILE* %135)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8, !tbaa !5
  br label %137

137:                                              ; preds = %126, %132
  %138 = load i32, i32* %1, align 4, !tbaa !9
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %1, align 4, !tbaa !9
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %14, !llvm.loop !16

141:                                              ; preds = %137, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io2giIiEEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  store i32 1, i32* @_ZN2io1fE, align 4, !tbaa !9
  %2 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !5
  %3 = load i8*, i8** @_ZN2io2iTE, align 8, !tbaa !5
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !5
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %7
  store i8* %8, i8** @_ZN2io2iTE, align 8, !tbaa !5
  %9 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !5
  %10 = icmp eq i8* %9, %8
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !13
  br label %19

12:                                               ; preds = %1, %5
  %13 = phi i8* [ %9, %5 ], [ %2, %1 ]
  %14 = phi i8* [ %8, %5 ], [ %3, %1 ]
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %15, i8** @_ZN2io2iSE, align 8, !tbaa !5
  %16 = load i8, i8* %13, align 1, !tbaa !13
  store i8 %16, i8* @_ZN2io1cE, align 1, !tbaa !13
  %17 = add i8 %16, -48
  %18 = icmp ugt i8 %17, 9
  br i1 %18, label %19, label %48

19:                                               ; preds = %11, %12
  %20 = phi i8* [ %14, %12 ], [ %8, %11 ]
  %21 = phi i8* [ %15, %12 ], [ %8, %11 ]
  %22 = phi i8 [ %16, %12 ], [ -1, %11 ]
  br label %23

23:                                               ; preds = %19, %42
  %24 = phi i8* [ %44, %42 ], [ %20, %19 ]
  %25 = phi i8* [ %43, %42 ], [ %21, %19 ]
  %26 = phi i8 [ %45, %42 ], [ %22, %19 ]
  %27 = icmp eq i8 %26, 45
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, i32* @_ZN2io1fE, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %23, %28
  %30 = icmp eq i8* %25, %24
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !5
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %33 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %32)
  %34 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %33
  store i8* %34, i8** @_ZN2io2iTE, align 8, !tbaa !5
  %35 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !5
  %36 = icmp eq i8* %35, %34
  br i1 %36, label %42, label %37

37:                                               ; preds = %29, %31
  %38 = phi i8* [ %35, %31 ], [ %25, %29 ]
  %39 = phi i8* [ %34, %31 ], [ %24, %29 ]
  %40 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %40, i8** @_ZN2io2iSE, align 8, !tbaa !5
  %41 = load i8, i8* %38, align 1, !tbaa !13
  br label %42

42:                                               ; preds = %37, %31
  %43 = phi i8* [ %34, %31 ], [ %40, %37 ]
  %44 = phi i8* [ %34, %31 ], [ %39, %37 ]
  %45 = phi i8 [ -1, %31 ], [ %41, %37 ]
  store i8 %45, i8* @_ZN2io1cE, align 1, !tbaa !13
  %46 = add i8 %45, -48
  %47 = icmp ugt i8 %46, 9
  br i1 %47, label %23, label %48, !llvm.loop !17

48:                                               ; preds = %42, %12
  %49 = phi i8* [ %14, %12 ], [ %44, %42 ]
  %50 = phi i8* [ %15, %12 ], [ %43, %42 ]
  %51 = phi i8 [ %16, %12 ], [ %45, %42 ]
  br label %52

52:                                               ; preds = %48, %76
  %53 = phi i8* [ %71, %76 ], [ %49, %48 ]
  %54 = phi i8* [ %72, %76 ], [ %50, %48 ]
  %55 = phi i32 [ %77, %76 ], [ 0, %48 ]
  %56 = phi i8 [ %73, %76 ], [ %51, %48 ]
  %57 = mul i32 %55, 10
  %58 = and i8 %56, 15
  %59 = zext i8 %58 to i32
  %60 = add nsw i32 %57, %59
  store i32 %60, i32* %0, align 4, !tbaa !9
  %61 = icmp eq i8* %54, %53
  br i1 %61, label %62, label %69

62:                                               ; preds = %52
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !5
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %64 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %63)
  %65 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %64
  store i8* %65, i8** @_ZN2io2iTE, align 8, !tbaa !5
  %66 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !5
  %67 = icmp eq i8* %66, %65
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !13
  br label %78

69:                                               ; preds = %52, %62
  %70 = phi i8* [ %66, %62 ], [ %54, %52 ]
  %71 = phi i8* [ %65, %62 ], [ %53, %52 ]
  %72 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %72, i8** @_ZN2io2iSE, align 8, !tbaa !5
  %73 = load i8, i8* %70, align 1, !tbaa !13
  store i8 %73, i8* @_ZN2io1cE, align 1, !tbaa !13
  %74 = add i8 %73, -48
  %75 = icmp ult i8 %74, 10
  br i1 %75, label %76, label %78, !llvm.loop !18

76:                                               ; preds = %69
  %77 = load i32, i32* %0, align 4, !tbaa !9
  br label %52

78:                                               ; preds = %69, %68
  %79 = load i32, i32* %0, align 4, !tbaa !9
  %80 = load i32, i32* @_ZN2io1fE, align 4, !tbaa !9
  %81 = mul nsw i32 %79, %80
  store i32 %81, i32* %0, align 4, !tbaa !9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s842035829.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %2 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 2097152
  store i8* %3, i8** @_ZN2io2oTE, align 8, !tbaa !5
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
