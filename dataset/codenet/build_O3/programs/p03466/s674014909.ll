; ModuleID = 'Project_CodeNet_C++1400/p03466/s674014909.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s674014909.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readIiJiiiEEvRT_DpRT0_ = comdat any

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674014909.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = load i32, i32* @B, align 4, !tbaa !5
  %11 = sub nsw i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp sge i64 %15, %12
  ret i1 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !13

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  %35 = trunc i64 %34 to i32
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* @T, align 4, !tbaa !5
  %37 = icmp sgt i32 %35, 0
  br i1 %37, label %38, label %117

38:                                               ; preds = %33, %83
  tail call void @_Z4readIiJiiiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) @A, i32* nonnull align 4 dereferenceable(4) @B, i32* nonnull align 4 dereferenceable(4) @C, i32* nonnull align 4 dereferenceable(4) @D)
  %39 = load i32, i32* @A, align 4
  %40 = load i32, i32* @B, align 4
  %41 = add nsw i32 %40, %39
  %42 = icmp slt i32 %40, %39
  %43 = select i1 %42, i32 %40, i32 %39
  %44 = add nsw i32 %43, 1
  %45 = sdiv i32 %41, %44
  store i32 %45, i32* @k, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %45 to i64
  %48 = icmp sgt i32 %41, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %38, %49
  %50 = phi i32 [ %66, %49 ], [ 0, %38 ]
  %51 = phi i32 [ %65, %49 ], [ %41, %38 ]
  %52 = add nsw i32 %50, %51
  %53 = ashr i32 %52, 1
  %54 = sdiv i32 %53, %46
  %55 = mul nsw i32 %54, %45
  %56 = srem i32 %53, %46
  %57 = add i32 %56, %55
  %58 = sub i32 %39, %57
  %59 = sub nsw i32 %40, %54
  %60 = sext i32 %59 to i64
  %61 = sext i32 %58 to i64
  %62 = mul nsw i64 %61, %47
  %63 = icmp slt i64 %62, %60
  %64 = add nsw i32 %53, 1
  %65 = select i1 %63, i32 %53, i32 %51
  %66 = select i1 %63, i32 %50, i32 %64
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %49, label %68, !llvm.loop !14

68:                                               ; preds = %49, %38
  %69 = phi i32 [ 0, %38 ], [ %66, %49 ]
  %70 = sdiv i32 %69, %46
  %71 = mul nsw i32 %70, %45
  %72 = srem i32 %69, %46
  %73 = add i32 %72, %71
  %74 = sub i32 %39, %73
  %75 = xor i32 %69, -1
  %76 = mul i32 %74, %45
  %77 = load i32, i32* @C, align 4, !tbaa !5
  %78 = sub i32 %75, %40
  %79 = add i32 %78, %70
  %80 = add i32 %79, %76
  %81 = load i32, i32* @D, align 4, !tbaa !5
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %113, %68
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %85 = tail call i32 @putc(i32 10, %struct._IO_FILE* %84) #8
  %86 = load i32, i32* @T, align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* @T, align 4, !tbaa !5
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %38, label %117, !llvm.loop !15

89:                                               ; preds = %68, %113
  %90 = phi i32 [ %114, %113 ], [ %77, %68 ]
  %91 = icmp sgt i32 %90, %69
  br i1 %91, label %102, label %92

92:                                               ; preds = %89
  %93 = load i32, i32* @k, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  %95 = srem i32 %90, %94
  %96 = icmp eq i32 %95, 0
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  br i1 %96, label %98, label %100

98:                                               ; preds = %92
  %99 = tail call i32 @putc(i32 66, %struct._IO_FILE* %97) #8
  br label %113

100:                                              ; preds = %92
  %101 = tail call i32 @putc(i32 65, %struct._IO_FILE* %97) #8
  br label %113

102:                                              ; preds = %89
  %103 = add i32 %80, %90
  %104 = load i32, i32* @k, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  %106 = srem i32 %103, %105
  %107 = icmp eq i32 %106, 0
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  br i1 %107, label %109, label %111

109:                                              ; preds = %102
  %110 = tail call i32 @putc(i32 65, %struct._IO_FILE* %108) #8
  br label %113

111:                                              ; preds = %102
  %112 = tail call i32 @putc(i32 66, %struct._IO_FILE* %108) #8
  br label %113

113:                                              ; preds = %100, %98, %111, %109
  %114 = add nsw i32 %90, 1
  %115 = load i32, i32* @D, align 4, !tbaa !5
  %116 = icmp slt i32 %90, %115
  br i1 %116, label %89, label %83, !llvm.loop !16

117:                                              ; preds = %83, %33
  ret i32 0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiiiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat {
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %6 = tail call i32 @getc(%struct._IO_FILE* %5)
  %7 = shl i32 %6, 24
  %8 = add i32 %7, -805306368
  %9 = icmp ugt i32 %8, 150994944
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %4
  %11 = phi i64 [ 1, %4 ], [ %17, %13 ]
  %12 = phi i32 [ %6, %4 ], [ %19, %13 ]
  br label %23

13:                                               ; preds = %4, %13
  %14 = phi i32 [ %20, %13 ], [ %7, %4 ]
  %15 = phi i64 [ %17, %13 ], [ 1, %4 ]
  %16 = icmp eq i32 %14, 754974720
  %17 = select i1 %16, i64 -1, i64 %15
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = shl i32 %19, 24
  %21 = add i32 %20, -805306368
  %22 = icmp ugt i32 %21, 150994944
  br i1 %22, label %13, label %10, !llvm.loop !11

23:                                               ; preds = %23, %10
  %24 = phi i32 [ %33, %23 ], [ %12, %10 ]
  %25 = phi i64 [ %31, %23 ], [ 0, %10 ]
  %26 = zext i32 %24 to i64
  %27 = mul i64 %25, 10
  %28 = shl i64 %26, 56
  %29 = ashr exact i64 %28, 56
  %30 = add i64 %27, -48
  %31 = add i64 %30, %29
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = shl i32 %33, 24
  %35 = add i32 %34, -788529153
  %36 = icmp ult i32 %35, 184549375
  br i1 %36, label %23, label %37, !llvm.loop !13

37:                                               ; preds = %23
  %38 = mul nsw i64 %31, %11
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %0, align 4, !tbaa !5
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %41 = tail call i32 @getc(%struct._IO_FILE* %40)
  %42 = shl i32 %41, 24
  %43 = add i32 %42, -805306368
  %44 = icmp ugt i32 %43, 150994944
  br i1 %44, label %48, label %45

45:                                               ; preds = %48, %37
  %46 = phi i64 [ 1, %37 ], [ %52, %48 ]
  %47 = phi i32 [ %41, %37 ], [ %54, %48 ]
  br label %58

48:                                               ; preds = %37, %48
  %49 = phi i32 [ %55, %48 ], [ %42, %37 ]
  %50 = phi i64 [ %52, %48 ], [ 1, %37 ]
  %51 = icmp eq i32 %49, 754974720
  %52 = select i1 %51, i64 -1, i64 %50
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  %55 = shl i32 %54, 24
  %56 = add i32 %55, -805306368
  %57 = icmp ugt i32 %56, 150994944
  br i1 %57, label %48, label %45, !llvm.loop !11

58:                                               ; preds = %58, %45
  %59 = phi i32 [ %68, %58 ], [ %47, %45 ]
  %60 = phi i64 [ %66, %58 ], [ 0, %45 ]
  %61 = zext i32 %59 to i64
  %62 = mul i64 %60, 10
  %63 = shl i64 %61, 56
  %64 = ashr exact i64 %63, 56
  %65 = add i64 %62, -48
  %66 = add i64 %65, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -788529153
  %71 = icmp ult i32 %70, 184549375
  br i1 %71, label %58, label %72, !llvm.loop !13

72:                                               ; preds = %58
  %73 = mul nsw i64 %66, %46
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %1, align 4, !tbaa !5
  tail call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull align 4 dereferenceable(4) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %4 = tail call i32 @getc(%struct._IO_FILE* %3)
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %11, label %8

8:                                                ; preds = %11, %2
  %9 = phi i64 [ 1, %2 ], [ %15, %11 ]
  %10 = phi i32 [ %4, %2 ], [ %17, %11 ]
  br label %21

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %18, %11 ], [ %5, %2 ]
  %13 = phi i64 [ %15, %11 ], [ 1, %2 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i64 -1, i64 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %11, label %8, !llvm.loop !11

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %31, %21 ], [ %10, %8 ]
  %23 = phi i64 [ %29, %21 ], [ 0, %8 ]
  %24 = zext i32 %22 to i64
  %25 = mul i64 %23, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = add i32 %32, -788529153
  %34 = icmp ult i32 %33, 184549375
  br i1 %34, label %21, label %35, !llvm.loop !13

35:                                               ; preds = %21
  %36 = mul nsw i64 %29, %9
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %0, align 4, !tbaa !5
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = add i32 %40, -805306368
  %42 = icmp ugt i32 %41, 150994944
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %35
  %44 = phi i64 [ 1, %35 ], [ %50, %46 ]
  %45 = phi i32 [ %39, %35 ], [ %52, %46 ]
  br label %56

46:                                               ; preds = %35, %46
  %47 = phi i32 [ %53, %46 ], [ %40, %35 ]
  %48 = phi i64 [ %50, %46 ], [ 1, %35 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = select i1 %49, i64 -1, i64 %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -805306368
  %55 = icmp ugt i32 %54, 150994944
  br i1 %55, label %46, label %43, !llvm.loop !11

56:                                               ; preds = %56, %43
  %57 = phi i32 [ %66, %56 ], [ %45, %43 ]
  %58 = phi i64 [ %64, %56 ], [ 0, %43 ]
  %59 = zext i32 %57 to i64
  %60 = mul i64 %58, 10
  %61 = shl i64 %59, 56
  %62 = ashr exact i64 %61, 56
  %63 = add i64 %60, -48
  %64 = add i64 %63, %62
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -788529153
  %69 = icmp ult i32 %68, 184549375
  br i1 %69, label %56, label %70, !llvm.loop !13

70:                                               ; preds = %56
  %71 = mul nsw i64 %64, %44
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s674014909.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
