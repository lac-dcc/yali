; ModuleID = 'Project_CodeNet_C++1400/p03466/s815202799.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s815202799.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815202799.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %0, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %1, %0
  br label %16

8:                                                ; preds = %2
  %9 = icmp slt i32 %0, %1
  %10 = select i1 %9, i32 %1, i32 %0
  %11 = select i1 %9, i32 %0, i32 %1
  %12 = add nsw i32 %10, -1
  %13 = add nsw i32 %11, 1
  %14 = sdiv i32 %12, %13
  %15 = add nsw i32 %14, 1
  br label %16

16:                                               ; preds = %8, %6
  %17 = phi i32 [ %15, %8 ], [ %7, %6 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %0, %3
  %5 = mul nsw i32 %4, %2
  %6 = srem i32 %0, %3
  %7 = add nsw i32 %5, %6
  %8 = load i32, i32* @a, align 4, !tbaa !5
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %33, label %10

10:                                               ; preds = %1
  %11 = icmp eq i32 %6, 0
  %12 = zext i1 %11 to i32
  %13 = sub nsw i32 %8, %7
  %14 = load i32, i32* @b, align 4, !tbaa !5
  %15 = sub i32 %12, %4
  %16 = add i32 %15, %14
  %17 = icmp ne i32 %13, 0
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = add nsw i32 %16, %13
  br label %30

22:                                               ; preds = %10
  %23 = icmp slt i32 %13, %16
  %24 = select i1 %23, i32 %16, i32 %13
  %25 = select i1 %23, i32 %13, i32 %16
  %26 = add nsw i32 %24, -1
  %27 = add nsw i32 %25, 1
  %28 = sdiv i32 %26, %27
  %29 = add nsw i32 %28, 1
  br label %30

30:                                               ; preds = %20, %22
  %31 = phi i32 [ %29, %22 ], [ %21, %20 ]
  %32 = icmp sle i32 %31, %2
  br label %33

33:                                               ; preds = %1, %30
  %34 = phi i1 [ %32, %30 ], [ false, %1 ]
  ret i1 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8workleftii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %2
  ret void

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %14, %5 ], [ %0, %2 ]
  %7 = load i32, i32* @k, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = srem i32 %6, %8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 66, i32 65
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %13 = tail call i32 @putc(i32 %11, %struct._IO_FILE* %12) #10
  %14 = add i32 %6, 1
  %15 = icmp eq i32 %6, %1
  br i1 %15, label %4, label %5, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z9workrightii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %2
  ret void

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %19, %5 ], [ %0, %2 ]
  %7 = load i32, i32* @a, align 4, !tbaa !5
  %8 = load i32, i32* @b, align 4, !tbaa !5
  %9 = sub i32 1, %6
  %10 = add i32 %9, %7
  %11 = add i32 %10, %8
  %12 = load i32, i32* @k, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = srem i32 %11, %13
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 65, i32 66
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %18 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %17) #10
  %19 = add i32 %6, 1
  %20 = icmp eq i32 %6, %1
  br i1 %20, label %4, label %5, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %168, label %7

7:                                                ; preds = %0, %162
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %9 = load i32, i32* @a, align 4, !tbaa !5
  %10 = load i32, i32* @b, align 4, !tbaa !5
  %11 = add nsw i32 %10, %9
  store i32 %11, i32* @len, align 4, !tbaa !5
  %12 = icmp ne i32 %9, 0
  %13 = icmp ne i32 %10, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = icmp slt i32 %9, %10
  %17 = select i1 %16, i32 %10, i32 %9
  %18 = select i1 %16, i32 %9, i32 %10
  %19 = add nsw i32 %17, -1
  %20 = add nsw i32 %18, 1
  %21 = sdiv i32 %19, %20
  %22 = add nsw i32 %21, 1
  br label %23

23:                                               ; preds = %7, %15
  %24 = phi i32 [ %22, %15 ], [ %11, %7 ]
  store i32 %24, i32* @k, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = icmp sgt i32 %11, -1
  br i1 %26, label %27, label %67

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %11, 1
  br label %29

29:                                               ; preds = %27, %63
  %30 = phi i32 [ %65, %63 ], [ 0, %27 ]
  %31 = phi i32 [ %64, %63 ], [ %28, %27 ]
  %32 = add nsw i32 %30, %31
  %33 = ashr i32 %32, 1
  %34 = sdiv i32 %33, %25
  %35 = mul nsw i32 %34, %24
  %36 = srem i32 %33, %25
  %37 = add nsw i32 %35, %36
  %38 = icmp slt i32 %9, %37
  br i1 %38, label %62, label %39

39:                                               ; preds = %29
  %40 = icmp eq i32 %36, 0
  %41 = zext i1 %40 to i32
  %42 = sub nsw i32 %9, %37
  %43 = sub nsw i32 %41, %34
  %44 = add i32 %43, %10
  %45 = icmp ne i32 %42, 0
  %46 = icmp ne i32 %44, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %50, label %48

48:                                               ; preds = %39
  %49 = add nsw i32 %44, %42
  br label %58

50:                                               ; preds = %39
  %51 = icmp slt i32 %42, %44
  %52 = select i1 %51, i32 %44, i32 %42
  %53 = select i1 %51, i32 %42, i32 %44
  %54 = add nsw i32 %52, -1
  %55 = add nsw i32 %53, 1
  %56 = sdiv i32 %54, %55
  %57 = add nsw i32 %56, 1
  br label %58

58:                                               ; preds = %48, %50
  %59 = phi i32 [ %57, %50 ], [ %49, %48 ]
  %60 = icmp sgt i32 %59, %24
  %61 = add nsw i32 %33, 1
  br i1 %60, label %62, label %63

62:                                               ; preds = %58, %29
  br label %63

63:                                               ; preds = %58, %62
  %64 = phi i32 [ %33, %62 ], [ %31, %58 ]
  %65 = phi i32 [ %30, %62 ], [ %61, %58 ]
  %66 = icmp slt i32 %65, %64
  br i1 %66, label %29, label %67, !llvm.loop !14

67:                                               ; preds = %63, %23
  %68 = phi i32 [ 0, %23 ], [ %65, %63 ]
  %69 = add nsw i32 %68, -1
  %70 = load i32, i32* @d, align 4, !tbaa !5
  %71 = icmp slt i32 %70, %68
  %72 = load i32, i32* @c, align 4, !tbaa !5
  br i1 %71, label %73, label %94

73:                                               ; preds = %67
  %74 = icmp sgt i32 %72, %70
  br i1 %74, label %162, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %24, 1
  %77 = srem i32 %72, %76
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 66, i32 65
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %81 = call i32 @putc(i32 %79, %struct._IO_FILE* %80) #10
  %82 = icmp eq i32 %72, %70
  br i1 %82, label %162, label %83, !llvm.loop !11

83:                                               ; preds = %75, %83
  %84 = phi i32 [ %85, %83 ], [ %72, %75 ]
  %85 = add i32 %84, 1
  %86 = load i32, i32* @k, align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  %88 = srem i32 %85, %87
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 66, i32 65
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %92 = call i32 @putc(i32 %90, %struct._IO_FILE* %91) #10
  %93 = icmp eq i32 %85, %70
  br i1 %93, label %162, label %83, !llvm.loop !11

94:                                               ; preds = %67
  %95 = icmp slt i32 %72, %68
  br i1 %95, label %96, label %104

96:                                               ; preds = %94
  %97 = add nsw i32 %24, 1
  %98 = srem i32 %72, %97
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 66, i32 65
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %102 = call i32 @putc(i32 %100, %struct._IO_FILE* %101) #10
  %103 = icmp eq i32 %72, %69
  br i1 %103, label %143, label %132, !llvm.loop !11

104:                                              ; preds = %94
  %105 = icmp sgt i32 %72, %70
  br i1 %105, label %162, label %106

106:                                              ; preds = %104
  %107 = sub i32 1, %72
  %108 = add i32 %107, %9
  %109 = add i32 %108, %10
  %110 = add nsw i32 %24, 1
  %111 = srem i32 %109, %110
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 65, i32 66
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %115 = call i32 @putc(i32 %113, %struct._IO_FILE* %114) #10
  %116 = icmp eq i32 %72, %70
  br i1 %116, label %162, label %117, !llvm.loop !13

117:                                              ; preds = %106, %117
  %118 = phi i32 [ %119, %117 ], [ %72, %106 ]
  %119 = add i32 %118, 1
  %120 = load i32, i32* @a, align 4, !tbaa !5
  %121 = load i32, i32* @b, align 4, !tbaa !5
  %122 = load i32, i32* @k, align 4, !tbaa !5
  %123 = sub i32 %120, %118
  %124 = add i32 %123, %121
  %125 = add nsw i32 %122, 1
  %126 = srem i32 %124, %125
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 65, i32 66
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %130 = call i32 @putc(i32 %128, %struct._IO_FILE* %129) #10
  %131 = icmp eq i32 %119, %70
  br i1 %131, label %162, label %117, !llvm.loop !13

132:                                              ; preds = %96, %132
  %133 = phi i32 [ %134, %132 ], [ %72, %96 ]
  %134 = add i32 %133, 1
  %135 = load i32, i32* @k, align 4, !tbaa !5
  %136 = add nsw i32 %135, 1
  %137 = srem i32 %134, %136
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i32 66, i32 65
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %141 = call i32 @putc(i32 %139, %struct._IO_FILE* %140) #10
  %142 = icmp eq i32 %134, %69
  br i1 %142, label %143, label %132, !llvm.loop !11

143:                                              ; preds = %132, %96
  %144 = load i32, i32* @d, align 4, !tbaa !5
  %145 = icmp sgt i32 %68, %144
  br i1 %145, label %162, label %146

146:                                              ; preds = %143, %146
  %147 = phi i32 [ %160, %146 ], [ %68, %143 ]
  %148 = load i32, i32* @a, align 4, !tbaa !5
  %149 = load i32, i32* @b, align 4, !tbaa !5
  %150 = sub i32 1, %147
  %151 = add i32 %150, %148
  %152 = add i32 %151, %149
  %153 = load i32, i32* @k, align 4, !tbaa !5
  %154 = add nsw i32 %153, 1
  %155 = srem i32 %152, %154
  %156 = icmp eq i32 %155, 0
  %157 = select i1 %156, i32 65, i32 66
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %159 = call i32 @putc(i32 %157, %struct._IO_FILE* %158) #10
  %160 = add i32 %147, 1
  %161 = icmp eq i32 %147, %144
  br i1 %161, label %162, label %146, !llvm.loop !13

162:                                              ; preds = %117, %146, %83, %106, %75, %143, %104, %73
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %164 = call i32 @putc(i32 10, %struct._IO_FILE* %163) #10
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %1, align 4, !tbaa !5
  %167 = icmp eq i32 %165, 0
  br i1 %167, label %168, label %7, !llvm.loop !15

168:                                              ; preds = %162, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815202799.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
