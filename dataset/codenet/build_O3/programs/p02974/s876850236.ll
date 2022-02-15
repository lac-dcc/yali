; ModuleID = 'Project_CodeNet_C++1400/p02974/s876850236.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s876850236.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z2rdIiiEvPT_PT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [60 x [60 x [3600 x i64]]] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876850236.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = ashr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2upiiix(i32 %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #5 {
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %5, i64 %6, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = add nsw i64 %9, %3
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %8, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  call void @_Z2rdIiiEvPT_PT0_(i32* nonnull %2, i32* nonnull %3)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16, !tbaa !7
  %6 = load i32, i32* %2, align 4, !tbaa !11
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 0
  %9 = icmp slt i32 %6, 1
  %10 = select i1 %9, i1 true, i1 %8
  br i1 %10, label %22, label %11

11:                                               ; preds = %0
  %12 = add nuw i32 %7, 1
  %13 = zext i32 %6 to i64
  %14 = add nuw i32 %6, 1
  %15 = zext i32 %14 to i64
  %16 = zext i32 %12 to i64
  %17 = zext i32 %12 to i64
  %18 = zext i32 %12 to i64
  br label %19

19:                                               ; preds = %11, %110
  %20 = phi i64 [ 1, %11 ], [ %21, %110 ]
  %21 = add nuw nsw i64 %20, 1
  br label %67

22:                                               ; preds = %110, %0
  %23 = sext i32 %6 to i64
  %24 = sext i32 %7 to i64
  %25 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %23, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !7
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %27) #10
  %28 = icmp slt i64 %26, 0
  %29 = sub nsw i64 0, %26
  %30 = select i1 %28, i64 %29, i64 %26
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %22, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %22 ]
  %34 = phi i64 [ %39, %32 ], [ %30, %22 ]
  %35 = srem i64 %34, 10
  %36 = trunc i64 %35 to i8
  %37 = add nuw i64 %33, 1
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %33
  store i8 %36, i8* %38, align 1, !tbaa !13
  %39 = sdiv i64 %34, 10
  %40 = add i64 %34, 9
  %41 = icmp ult i64 %40, 19
  br i1 %41, label %42, label %32, !llvm.loop !14

42:                                               ; preds = %32
  %43 = trunc i64 %37 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42, %22
  store i8 0, i8* %27, align 16, !tbaa !13
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i64 [ %37, %42 ], [ 1, %45 ]
  br i1 %28, label %48, label %51

48:                                               ; preds = %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %50 = call i32 @putc(i32 45, %struct._IO_FILE* %49)
  br label %51

51:                                               ; preds = %48, %46
  %52 = shl i64 %47, 32
  %53 = ashr exact i64 %52, 32
  br label %54

54:                                               ; preds = %54, %51
  %55 = phi i64 [ %53, %51 ], [ %56, %54 ]
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %59, 48
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %62 = call i32 @putc(i32 %60, %struct._IO_FILE* %61)
  %63 = icmp eq i64 %56, 0
  br i1 %63, label %64, label %54, !llvm.loop !17

64:                                               ; preds = %54
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %66 = call i32 @putc(i32 10, %struct._IO_FILE* %65)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

67:                                               ; preds = %19, %140
  %68 = phi i64 [ 0, %19 ], [ %76, %140 ]
  %69 = shl nuw nsw i64 %68, 1
  %70 = icmp eq i64 %68, 0
  %71 = or i64 %69, 1
  %72 = add nsw i64 %68, -1
  %73 = mul nuw nsw i64 %68, %68
  %74 = urem i64 %73, 1000000007
  %75 = icmp ult i64 %68, %13
  %76 = add nuw nsw i64 %68, 1
  br i1 %70, label %77, label %112

77:                                               ; preds = %67
  br i1 %75, label %78, label %96

78:                                               ; preds = %77, %83
  %79 = phi i64 [ %94, %83 ], [ 0, %77 ]
  %80 = add nuw nsw i64 %79, %69
  %81 = trunc i64 %80 to i32
  %82 = icmp slt i32 %7, %81
  br i1 %82, label %140, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %20, i64 0, i64 %79
  %85 = load i64, i64* %84, align 8, !tbaa !7
  %86 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %21, i64 0, i64 %80
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = add nsw i64 %87, %85
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %86, align 8, !tbaa !7
  %90 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %21, i64 %76, i64 %80
  %91 = load i64, i64* %90, align 8, !tbaa !7
  %92 = add nsw i64 %91, %85
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* %90, align 8, !tbaa !7
  %94 = add nuw nsw i64 %79, 1
  %95 = icmp eq i64 %94, %18
  br i1 %95, label %140, label %78, !llvm.loop !18

96:                                               ; preds = %77, %101
  %97 = phi i64 [ %108, %101 ], [ 0, %77 ]
  %98 = add nuw nsw i64 %97, %69
  %99 = trunc i64 %98 to i32
  %100 = icmp slt i32 %7, %99
  br i1 %100, label %140, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %20, i64 0, i64 %97
  %103 = load i64, i64* %102, align 8, !tbaa !7
  %104 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %21, i64 0, i64 %98
  %105 = load i64, i64* %104, align 8, !tbaa !7
  %106 = add nsw i64 %105, %103
  %107 = srem i64 %106, 1000000007
  store i64 %107, i64* %104, align 8, !tbaa !7
  %108 = add nuw nsw i64 %97, 1
  %109 = icmp eq i64 %108, %17
  br i1 %109, label %140, label %96, !llvm.loop !18

110:                                              ; preds = %140
  %111 = icmp eq i64 %21, %15
  br i1 %111, label %22, label %19, !llvm.loop !19

112:                                              ; preds = %67, %137
  %113 = phi i64 [ %138, %137 ], [ 0, %67 ]
  %114 = add nuw nsw i64 %113, %69
  %115 = trunc i64 %114 to i32
  %116 = icmp slt i32 %7, %115
  br i1 %116, label %140, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %20, i64 %68, i64 %113
  %119 = load i64, i64* %118, align 8, !tbaa !7
  %120 = mul nsw i64 %119, %71
  %121 = srem i64 %120, 1000000007
  %122 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %21, i64 %68, i64 %114
  %123 = load i64, i64* %122, align 8, !tbaa !7
  %124 = add nsw i64 %123, %121
  %125 = srem i64 %124, 1000000007
  store i64 %125, i64* %122, align 8, !tbaa !7
  %126 = mul nsw i64 %119, %74
  %127 = srem i64 %126, 1000000007
  %128 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %21, i64 %72, i64 %114
  %129 = load i64, i64* %128, align 8, !tbaa !7
  %130 = add nsw i64 %129, %127
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %128, align 8, !tbaa !7
  br i1 %75, label %132, label %137

132:                                              ; preds = %117
  %133 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %21, i64 %76, i64 %114
  %134 = load i64, i64* %133, align 8, !tbaa !7
  %135 = add nsw i64 %134, %119
  %136 = srem i64 %135, 1000000007
  store i64 %136, i64* %133, align 8, !tbaa !7
  br label %137

137:                                              ; preds = %132, %117
  %138 = add nuw nsw i64 %113, 1
  %139 = icmp eq i64 %138, %16
  br i1 %139, label %140, label %112, !llvm.loop !18

140:                                              ; preds = %137, %112, %101, %96, %83, %78
  %141 = icmp eq i64 %76, %15
  br i1 %141, label %110, label %67, !llvm.loop !20
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z2rdIiiEvPT_PT0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  store i32 0, i32* %0, align 4, !tbaa !11
  br label %3

3:                                                ; preds = %7, %2
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %5 = tail call i32 @getc(%struct._IO_FILE* %4)
  %6 = icmp eq i32 %5, 45
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = add i32 %5, -48
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %10, label %3, !llvm.loop !21

10:                                               ; preds = %7
  store i32 %8, i32* %0, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %3, %10
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %13 = tail call i32 @getc(%struct._IO_FILE* %12)
  %14 = add i32 %13, -48
  %15 = icmp ugt i32 %14, 9
  br i1 %15, label %26, label %16

16:                                               ; preds = %11, %16
  %17 = phi i32 [ %23, %16 ], [ %13, %11 ]
  %18 = load i32, i32* %0, align 4, !tbaa !11
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* %0, align 4, !tbaa !11
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %23 = tail call i32 @getc(%struct._IO_FILE* %22)
  %24 = add i32 %23, -48
  %25 = icmp ugt i32 %24, 9
  br i1 %25, label %26, label %16, !llvm.loop !22

26:                                               ; preds = %16, %11
  br i1 %6, label %27, label %30

27:                                               ; preds = %26
  %28 = load i32, i32* %0, align 4, !tbaa !11
  %29 = sub nsw i32 0, %28
  store i32 %29, i32* %0, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %26, %27
  store i32 0, i32* %1, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %35, %30
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %33 = tail call i32 @getc(%struct._IO_FILE* %32)
  %34 = icmp eq i32 %33, 45
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = add i32 %33, -48
  %37 = icmp ult i32 %36, 10
  br i1 %37, label %38, label %31, !llvm.loop !21

38:                                               ; preds = %35
  store i32 %36, i32* %1, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %31, %38
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %41 = tail call i32 @getc(%struct._IO_FILE* %40)
  %42 = add i32 %41, -48
  %43 = icmp ugt i32 %42, 9
  br i1 %43, label %54, label %44

44:                                               ; preds = %39, %44
  %45 = phi i32 [ %51, %44 ], [ %41, %39 ]
  %46 = load i32, i32* %1, align 4, !tbaa !11
  %47 = mul nsw i32 %46, 10
  %48 = add nsw i32 %45, -48
  %49 = add i32 %48, %47
  store i32 %49, i32* %1, align 4, !tbaa !11
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = add i32 %51, -48
  %53 = icmp ugt i32 %52, 9
  br i1 %53, label %54, label %44, !llvm.loop !22

54:                                               ; preds = %44, %39
  br i1 %34, label %55, label %58

55:                                               ; preds = %54
  %56 = load i32, i32* %1, align 4, !tbaa !11
  %57 = sub nsw i32 0, %56
  store i32 %57, i32* %1, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %54, %55
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s876850236.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
