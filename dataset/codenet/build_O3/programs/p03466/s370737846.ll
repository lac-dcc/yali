; ModuleID = 'Project_CodeNet_C++1400/p03466/s370737846.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s370737846.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT__ = type { i8 }
%"struct.io::Flusher_" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZN2io8Flusher_D2Ev = comdat any

$_ZN2io4readERi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i32 0, align 4
@_ZL2pi = internal global double 0.000000e+00, align 8
@__INIT___ = dso_local local_unnamed_addr global %struct.__INIT__ zeroinitializer, align 1
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
@atl = dso_local local_unnamed_addr global i32 0, align 4
@s1 = dso_local local_unnamed_addr global i32 0, align 4
@s2 = dso_local local_unnamed_addr global i32 0, align 4
@s3 = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370737846.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN2io8Flusher_D2Ev(%"struct.io::Flusher_"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %4, %struct._IO_FILE* %5)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @atl, align 4, !tbaa !9
  br label %15

4:                                                ; preds = %39
  %5 = add nsw i32 %3, 1
  %6 = mul nsw i32 %40, %5
  store i32 %6, i32* @s1, align 4, !tbaa !9
  %7 = add nsw i32 %42, -1
  %8 = sdiv i32 %7, %3
  %9 = sub nsw i32 %41, %8
  %10 = icmp slt i32 %3, %9
  %11 = select i1 %10, i32 %3, i32 %9
  store i32 %11, i32* @s2, align 4, !tbaa !9
  %12 = sub i32 %11, %41
  %13 = mul i32 %12, %3
  %14 = add i32 %13, %42
  store i32 %14, i32* @s3, align 4, !tbaa !9
  ret void

15:                                               ; preds = %2, %39
  %16 = phi i32 [ 0, %2 ], [ %40, %39 ]
  %17 = phi i32 [ 30, %2 ], [ %43, %39 ]
  %18 = phi i32 [ %1, %2 ], [ %42, %39 ]
  %19 = phi i32 [ %0, %2 ], [ %41, %39 ]
  %20 = sdiv i32 %19, %3
  %21 = ashr i32 %20, %17
  %22 = icmp eq i32 %21, 0
  %23 = ashr i32 %18, %17
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %39, label %26

26:                                               ; preds = %15
  %27 = shl i32 %3, %17
  %28 = sub nsw i32 %19, %27
  %29 = shl nuw i32 1, %17
  %30 = sub nsw i32 %18, %29
  %31 = add nsw i32 %28, -1
  %32 = sdiv i32 %31, %3
  %33 = icmp sgt i32 %32, %30
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = sdiv i32 %30, %3
  %36 = icmp sgt i32 %35, %28
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = or i32 %16, %29
  br label %39

39:                                               ; preds = %26, %34, %15, %37
  %40 = phi i32 [ %38, %37 ], [ %16, %15 ], [ %16, %34 ], [ %16, %26 ]
  %41 = phi i32 [ %28, %37 ], [ %19, %15 ], [ %19, %34 ], [ %19, %26 ]
  %42 = phi i32 [ %30, %37 ], [ %18, %15 ], [ %18, %34 ], [ %18, %26 ]
  %43 = add nsw i32 %17, -1
  %44 = icmp eq i32 %17, 0
  br i1 %44, label %4, label %15, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3chki(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @s1, align 4, !tbaa !9
  %3 = icmp slt i32 %2, %0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @atl, align 4, !tbaa !9
  %6 = add nsw i32 %5, 1
  %7 = srem i32 %0, %6
  %8 = icmp eq i32 %7, 0
  br label %23

9:                                                ; preds = %1
  %10 = load i32, i32* @s2, align 4, !tbaa !9
  %11 = add i32 %10, %2
  %12 = icmp slt i32 %11, %0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i32, i32* @s3, align 4, !tbaa !9
  %15 = add i32 %14, %11
  %16 = icmp slt i32 %15, %0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = sub i32 %0, %15
  %19 = load i32, i32* @atl, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  %21 = srem i32 %18, %20
  %22 = icmp ne i32 %21, 1
  br label %23

23:                                               ; preds = %13, %9, %17, %4
  %24 = phi i1 [ %8, %4 ], [ %22, %17 ], [ false, %9 ], [ true, %13 ]
  ret i1 %24
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call zeroext i1 @_ZN2io4readERi(i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %136, label %14

14:                                               ; preds = %0, %89
  %15 = call zeroext i1 @_ZN2io4readERi(i32* nonnull align 4 dereferenceable(4) %2)
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = call zeroext i1 @_ZN2io4readERi(i32* nonnull align 4 dereferenceable(4) %3)
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = call zeroext i1 @_ZN2io4readERi(i32* nonnull align 4 dereferenceable(4) %4)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = call zeroext i1 @_ZN2io4readERi(i32* nonnull align 4 dereferenceable(4) %5)
  br label %22

22:                                               ; preds = %14, %16, %18, %20
  %23 = load i32, i32* %2, align 4, !tbaa !9
  %24 = load i32, i32* %3, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 %24, i32 %23
  %27 = select i1 %25, i32 %23, i32 %24
  %28 = add nsw i32 %26, -1
  %29 = add nsw i32 %27, 1
  %30 = sdiv i32 %28, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @atl, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %56, %22
  %33 = phi i32 [ 0, %22 ], [ %57, %56 ]
  %34 = phi i32 [ 30, %22 ], [ %60, %56 ]
  %35 = phi i32 [ %24, %22 ], [ %59, %56 ]
  %36 = phi i32 [ %23, %22 ], [ %58, %56 ]
  %37 = sdiv i32 %36, %31
  %38 = ashr i32 %37, %34
  %39 = icmp eq i32 %38, 0
  %40 = ashr i32 %35, %34
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %39, i1 true, i1 %41
  br i1 %42, label %56, label %43

43:                                               ; preds = %32
  %44 = shl i32 %31, %34
  %45 = sub nsw i32 %36, %44
  %46 = shl nuw i32 1, %34
  %47 = sub nsw i32 %35, %46
  %48 = add nsw i32 %45, -1
  %49 = sdiv i32 %48, %31
  %50 = icmp sgt i32 %49, %47
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = sdiv i32 %47, %31
  %53 = icmp sgt i32 %52, %45
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = or i32 %46, %33
  br label %56

56:                                               ; preds = %54, %51, %43, %32
  %57 = phi i32 [ %55, %54 ], [ %33, %32 ], [ %33, %51 ], [ %33, %43 ]
  %58 = phi i32 [ %45, %54 ], [ %36, %32 ], [ %36, %51 ], [ %36, %43 ]
  %59 = phi i32 [ %47, %54 ], [ %35, %32 ], [ %35, %51 ], [ %35, %43 ]
  %60 = add nsw i32 %34, -1
  %61 = icmp eq i32 %34, 0
  br i1 %61, label %62, label %32, !llvm.loop !11

62:                                               ; preds = %56
  %63 = add nsw i32 %30, 2
  %64 = mul nsw i32 %57, %63
  store i32 %64, i32* @s1, align 4, !tbaa !9
  %65 = add nsw i32 %59, -1
  %66 = sdiv i32 %65, %31
  %67 = sub nsw i32 %58, %66
  %68 = icmp slt i32 %31, %67
  %69 = select i1 %68, i32 %31, i32 %67
  store i32 %69, i32* @s2, align 4, !tbaa !9
  %70 = sub i32 %69, %58
  %71 = mul i32 %70, %31
  %72 = add i32 %71, %59
  store i32 %72, i32* @s3, align 4, !tbaa !9
  %73 = load i32, i32* %4, align 4, !tbaa !9
  %74 = load i32, i32* %5, align 4, !tbaa !9
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %93

76:                                               ; preds = %62
  %77 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %129, %76
  %79 = phi i8* [ %77, %76 ], [ %130, %129 ]
  %80 = getelementptr inbounds i8, i8* %79, i64 1
  store i8* %80, i8** @_ZN2io2oSE, align 8, !tbaa !5
  store i8 10, i8* %79, align 1, !tbaa !13
  %81 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %82 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !5
  %83 = icmp eq i8* %81, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %78
  %85 = ptrtoint i8* %81 to i64
  %86 = sub i64 %85, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %88 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %86, %struct._IO_FILE* %87)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %78, %84
  %90 = load i32, i32* %1, align 4, !tbaa !9
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %1, align 4, !tbaa !9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %136, label %14, !llvm.loop !14

93:                                               ; preds = %62, %133
  %94 = phi i32 [ %135, %133 ], [ %64, %62 ]
  %95 = phi i32 [ %134, %133 ], [ %73, %62 ]
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = load i32, i32* @atl, align 4, !tbaa !9
  %99 = add nsw i32 %98, 1
  %100 = srem i32 %95, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %116, label %117

102:                                              ; preds = %93
  %103 = load i32, i32* @s2, align 4, !tbaa !9
  %104 = add i32 %103, %94
  %105 = icmp slt i32 %104, %95
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = load i32, i32* @s3, align 4, !tbaa !9
  %108 = add i32 %107, %104
  %109 = icmp sgt i32 %95, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = sub i32 %95, %108
  %112 = load i32, i32* @atl, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  %114 = srem i32 %111, %113
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %117, label %116

116:                                              ; preds = %106, %97, %110
  br label %117

117:                                              ; preds = %102, %97, %110, %116
  %118 = phi i8 [ 66, %116 ], [ 65, %110 ], [ 65, %97 ], [ 65, %102 ]
  %119 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  store i8* %120, i8** @_ZN2io2oSE, align 8, !tbaa !5
  store i8 %118, i8* %119, align 1, !tbaa !13
  %121 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %122 = load i8*, i8** @_ZN2io2oTE, align 8, !tbaa !5
  %123 = icmp eq i8* %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = ptrtoint i8* %121 to i64
  %126 = sub i64 %125, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %128 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i64 1, i64 %126, %struct._IO_FILE* %127)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), i8** @_ZN2io2oSE, align 8, !tbaa !5
  br label %129

129:                                              ; preds = %117, %124
  %130 = phi i8* [ %121, %117 ], [ getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i64 0, i64 0), %124 ]
  %131 = load i32, i32* %5, align 4, !tbaa !9
  %132 = icmp slt i32 %95, %131
  br i1 %132, label %133, label %78, !llvm.loop !15

133:                                              ; preds = %129
  %134 = add nsw i32 %95, 1
  %135 = load i32, i32* @s1, align 4, !tbaa !9
  br label %93

136:                                              ; preds = %89, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN2io4readERi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #8 comdat {
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
  br i1 %18, label %19, label %47

19:                                               ; preds = %11, %12
  %20 = phi i8* [ %14, %12 ], [ %8, %11 ]
  %21 = phi i8* [ %15, %12 ], [ %8, %11 ]
  %22 = phi i8 [ %16, %12 ], [ -1, %11 ]
  br label %23

23:                                               ; preds = %19, %41
  %24 = phi i8* [ %43, %41 ], [ %20, %19 ]
  %25 = phi i8* [ %42, %41 ], [ %21, %19 ]
  %26 = phi i8 [ %44, %41 ], [ %22, %19 ]
  switch i8 %26, label %28 [
    i8 45, label %27
    i8 -1, label %81
  ]

27:                                               ; preds = %23
  store i32 -1, i32* @_ZN2io1fE, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %23, %27
  %29 = icmp eq i8* %25, %24
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !5
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %31)
  %33 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %32
  store i8* %33, i8** @_ZN2io2iTE, align 8, !tbaa !5
  %34 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !5
  %35 = icmp eq i8* %34, %33
  br i1 %35, label %41, label %36

36:                                               ; preds = %28, %30
  %37 = phi i8* [ %34, %30 ], [ %25, %28 ]
  %38 = phi i8* [ %33, %30 ], [ %24, %28 ]
  %39 = getelementptr inbounds i8, i8* %37, i64 1
  store i8* %39, i8** @_ZN2io2iSE, align 8, !tbaa !5
  %40 = load i8, i8* %37, align 1, !tbaa !13
  br label %41

41:                                               ; preds = %36, %30
  %42 = phi i8* [ %33, %30 ], [ %39, %36 ]
  %43 = phi i8* [ %33, %30 ], [ %38, %36 ]
  %44 = phi i8 [ -1, %30 ], [ %40, %36 ]
  store i8 %44, i8* @_ZN2io1cE, align 1, !tbaa !13
  %45 = add i8 %44, -48
  %46 = icmp ugt i8 %45, 9
  br i1 %46, label %23, label %47, !llvm.loop !16

47:                                               ; preds = %41, %12
  %48 = phi i8* [ %14, %12 ], [ %43, %41 ]
  %49 = phi i8* [ %15, %12 ], [ %42, %41 ]
  %50 = phi i8 [ %16, %12 ], [ %44, %41 ]
  br label %51

51:                                               ; preds = %47, %75
  %52 = phi i8* [ %70, %75 ], [ %48, %47 ]
  %53 = phi i8* [ %71, %75 ], [ %49, %47 ]
  %54 = phi i32 [ %76, %75 ], [ 0, %47 ]
  %55 = phi i8 [ %72, %75 ], [ %50, %47 ]
  %56 = mul nsw i32 %54, 10
  %57 = and i8 %55, 15
  %58 = zext i8 %57 to i32
  %59 = add nsw i32 %56, %58
  store i32 %59, i32* %0, align 4, !tbaa !9
  %60 = icmp eq i8* %53, %52
  br i1 %60, label %61, label %68

61:                                               ; preds = %51
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8, !tbaa !5
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %63 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %62)
  %64 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i64 0, i64 %63
  store i8* %64, i8** @_ZN2io2iTE, align 8, !tbaa !5
  %65 = load i8*, i8** @_ZN2io2iSE, align 8, !tbaa !5
  %66 = icmp eq i8* %65, %64
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i8 -1, i8* @_ZN2io1cE, align 1, !tbaa !13
  br label %77

68:                                               ; preds = %51, %61
  %69 = phi i8* [ %65, %61 ], [ %53, %51 ]
  %70 = phi i8* [ %64, %61 ], [ %52, %51 ]
  %71 = getelementptr inbounds i8, i8* %69, i64 1
  store i8* %71, i8** @_ZN2io2iSE, align 8, !tbaa !5
  %72 = load i8, i8* %69, align 1, !tbaa !13
  store i8 %72, i8* @_ZN2io1cE, align 1, !tbaa !13
  %73 = add i8 %72, -48
  %74 = icmp ult i8 %73, 10
  br i1 %74, label %75, label %77, !llvm.loop !17

75:                                               ; preds = %68
  %76 = load i32, i32* %0, align 4, !tbaa !9
  br label %51

77:                                               ; preds = %68, %67
  %78 = load i32, i32* %0, align 4, !tbaa !9
  %79 = load i32, i32* @_ZN2io1fE, align 4, !tbaa !9
  %80 = mul nsw i32 %78, %79
  store i32 %80, i32* %0, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %23, %77
  %82 = phi i1 [ true, %77 ], [ false, %23 ]
  ret i1 %82
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s370737846.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !18
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #11
  store i32 1061109567, i32* @inf, align 4
  %3 = load i8*, i8** @_ZN2io2oSE, align 8, !tbaa !5
  %4 = getelementptr inbounds i8, i8* %3, i64 2097152
  store i8* %4, i8** @_ZN2io2oTE, align 8, !tbaa !5
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = !{!19, !19, i64 0}
!19 = !{!"double", !7, i64 0}
