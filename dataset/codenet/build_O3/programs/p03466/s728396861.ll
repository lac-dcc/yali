; ModuleID = 'Project_CodeNet_C++1400/p03466/s728396861.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s728396861.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728396861.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp ne i32 %0, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = xor i32 %1, %0
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
  %2 = load i32, i32* @len, align 4, !tbaa !5
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
  %21 = xor i32 %16, %13
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

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z8workleftii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %0, %1
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %2
  ret void

5:                                                ; preds = %2, %5
  %6 = phi i32 [ %14, %5 ], [ %0, %2 ]
  %7 = load i32, i32* @len, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = srem i32 %6, %8
  %10 = icmp eq i32 %9, 0
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %12 = select i1 %10, i32 66, i32 65
  %13 = tail call i32 @putc(i32 %12, %struct._IO_FILE* %11) #9
  %14 = add i32 %6, 1
  %15 = icmp eq i32 %6, %1
  br i1 %15, label %4, label %5, !llvm.loop !11
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z9workrightii(i32 %0, i32 %1) local_unnamed_addr #5 {
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
  %12 = load i32, i32* @len, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = srem i32 %11, %13
  %15 = icmp eq i32 %14, 0
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %17 = select i1 %15, i32 65, i32 66
  %18 = tail call i32 @putc(i32 %17, %struct._IO_FILE* %16) #9
  %19 = add i32 %6, 1
  %20 = icmp eq i32 %6, %1
  br i1 %20, label %4, label %5, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  %2 = load i32, i32* @q, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @q, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %165, label %5

5:                                                ; preds = %0, %159
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %7 = load i32, i32* @a, align 4, !tbaa !5
  %8 = load i32, i32* @b, align 4, !tbaa !5
  %9 = icmp ne i32 %7, 0
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = xor i32 %8, %7
  br label %22

14:                                               ; preds = %5
  %15 = icmp slt i32 %7, %8
  %16 = select i1 %15, i32 %8, i32 %7
  %17 = select i1 %15, i32 %7, i32 %8
  %18 = add nsw i32 %16, -1
  %19 = add nsw i32 %17, 1
  %20 = sdiv i32 %18, %19
  %21 = add nsw i32 %20, 1
  br label %22

22:                                               ; preds = %12, %14
  %23 = phi i32 [ %21, %14 ], [ %13, %12 ]
  store i32 %23, i32* @len, align 4, !tbaa !5
  %24 = add nsw i32 %8, %7
  %25 = add nsw i32 %23, 1
  %26 = icmp sgt i32 %24, 0
  br i1 %26, label %27, label %66

27:                                               ; preds = %22, %62
  %28 = phi i32 [ %64, %62 ], [ 0, %22 ]
  %29 = phi i32 [ %63, %62 ], [ %24, %22 ]
  %30 = add i32 %29, 1
  %31 = add i32 %30, %28
  %32 = ashr i32 %31, 1
  %33 = sdiv i32 %32, %25
  %34 = mul nsw i32 %33, %23
  %35 = srem i32 %32, %25
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %7, %36
  br i1 %37, label %60, label %38

38:                                               ; preds = %27
  %39 = icmp eq i32 %35, 0
  %40 = zext i1 %39 to i32
  %41 = sub nsw i32 %7, %36
  %42 = sub nsw i32 %40, %33
  %43 = add i32 %42, %8
  %44 = icmp ne i32 %41, 0
  %45 = icmp ne i32 %43, 0
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %49, label %47

47:                                               ; preds = %38
  %48 = xor i32 %43, %41
  br label %57

49:                                               ; preds = %38
  %50 = icmp slt i32 %41, %43
  %51 = select i1 %50, i32 %43, i32 %41
  %52 = select i1 %50, i32 %41, i32 %43
  %53 = add nsw i32 %51, -1
  %54 = add nsw i32 %52, 1
  %55 = sdiv i32 %53, %54
  %56 = add nsw i32 %55, 1
  br label %57

57:                                               ; preds = %47, %49
  %58 = phi i32 [ %56, %49 ], [ %48, %47 ]
  %59 = icmp sgt i32 %58, %23
  br i1 %59, label %60, label %62

60:                                               ; preds = %27, %57
  %61 = add nsw i32 %32, -1
  br label %62

62:                                               ; preds = %57, %60
  %63 = phi i32 [ %61, %60 ], [ %29, %57 ]
  %64 = phi i32 [ %28, %60 ], [ %32, %57 ]
  %65 = icmp slt i32 %64, %63
  br i1 %65, label %27, label %66, !llvm.loop !14

66:                                               ; preds = %62, %22
  %67 = phi i32 [ 0, %22 ], [ %64, %62 ]
  %68 = load i32, i32* @d, align 4, !tbaa !5
  %69 = icmp sgt i32 %68, %67
  %70 = load i32, i32* @c, align 4, !tbaa !5
  br i1 %69, label %92, label %71

71:                                               ; preds = %66
  %72 = icmp sgt i32 %70, %68
  br i1 %72, label %159, label %73

73:                                               ; preds = %71
  %74 = add nsw i32 %23, 1
  %75 = srem i32 %70, %74
  %76 = icmp eq i32 %75, 0
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %78 = select i1 %76, i32 66, i32 65
  %79 = tail call i32 @putc(i32 %78, %struct._IO_FILE* %77) #9
  %80 = icmp eq i32 %70, %68
  br i1 %80, label %159, label %81, !llvm.loop !11

81:                                               ; preds = %73, %81
  %82 = phi i32 [ %83, %81 ], [ %70, %73 ]
  %83 = add i32 %82, 1
  %84 = load i32, i32* @len, align 4, !tbaa !5
  %85 = add nsw i32 %84, 1
  %86 = srem i32 %83, %85
  %87 = icmp eq i32 %86, 0
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %89 = select i1 %87, i32 66, i32 65
  %90 = tail call i32 @putc(i32 %89, %struct._IO_FILE* %88) #9
  %91 = icmp eq i32 %83, %68
  br i1 %91, label %159, label %81, !llvm.loop !11

92:                                               ; preds = %66
  %93 = icmp sgt i32 %70, %67
  br i1 %93, label %102, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %23, 1
  %96 = srem i32 %70, %95
  %97 = icmp eq i32 %96, 0
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %99 = select i1 %97, i32 66, i32 65
  %100 = tail call i32 @putc(i32 %99, %struct._IO_FILE* %98) #9
  %101 = icmp eq i32 %70, %67
  br i1 %101, label %141, label %130, !llvm.loop !11

102:                                              ; preds = %92
  %103 = icmp sgt i32 %70, %68
  br i1 %103, label %159, label %104

104:                                              ; preds = %102
  %105 = sub i32 1, %70
  %106 = add i32 %105, %7
  %107 = add i32 %106, %8
  %108 = add nsw i32 %23, 1
  %109 = srem i32 %107, %108
  %110 = icmp eq i32 %109, 0
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %112 = select i1 %110, i32 65, i32 66
  %113 = tail call i32 @putc(i32 %112, %struct._IO_FILE* %111) #9
  %114 = icmp eq i32 %70, %68
  br i1 %114, label %159, label %115, !llvm.loop !13

115:                                              ; preds = %104, %115
  %116 = phi i32 [ %117, %115 ], [ %70, %104 ]
  %117 = add i32 %116, 1
  %118 = load i32, i32* @a, align 4, !tbaa !5
  %119 = load i32, i32* @b, align 4, !tbaa !5
  %120 = load i32, i32* @len, align 4, !tbaa !5
  %121 = sub i32 %118, %116
  %122 = add i32 %121, %119
  %123 = add nsw i32 %120, 1
  %124 = srem i32 %122, %123
  %125 = icmp eq i32 %124, 0
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %127 = select i1 %125, i32 65, i32 66
  %128 = tail call i32 @putc(i32 %127, %struct._IO_FILE* %126) #9
  %129 = icmp eq i32 %117, %68
  br i1 %129, label %159, label %115, !llvm.loop !13

130:                                              ; preds = %94, %130
  %131 = phi i32 [ %132, %130 ], [ %70, %94 ]
  %132 = add i32 %131, 1
  %133 = load i32, i32* @len, align 4, !tbaa !5
  %134 = add nsw i32 %133, 1
  %135 = srem i32 %132, %134
  %136 = icmp eq i32 %135, 0
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %138 = select i1 %136, i32 66, i32 65
  %139 = tail call i32 @putc(i32 %138, %struct._IO_FILE* %137) #9
  %140 = icmp eq i32 %132, %67
  br i1 %140, label %141, label %130, !llvm.loop !11

141:                                              ; preds = %130, %94
  %142 = load i32, i32* @d, align 4, !tbaa !5
  %143 = icmp slt i32 %67, %142
  br i1 %143, label %144, label %159

144:                                              ; preds = %141, %144
  %145 = phi i32 [ %146, %144 ], [ %67, %141 ]
  %146 = add i32 %145, 1
  %147 = load i32, i32* @a, align 4, !tbaa !5
  %148 = load i32, i32* @b, align 4, !tbaa !5
  %149 = sub i32 %147, %145
  %150 = add i32 %149, %148
  %151 = load i32, i32* @len, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  %153 = srem i32 %150, %152
  %154 = icmp eq i32 %153, 0
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %156 = select i1 %154, i32 65, i32 66
  %157 = tail call i32 @putc(i32 %156, %struct._IO_FILE* %155) #9
  %158 = icmp eq i32 %146, %142
  br i1 %158, label %159, label %144, !llvm.loop !13

159:                                              ; preds = %81, %144, %115, %73, %104, %141, %102, %71
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %161 = tail call i32 @putc(i32 10, %struct._IO_FILE* %160) #9
  %162 = load i32, i32* @q, align 4, !tbaa !5
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* @q, align 4, !tbaa !5
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %5, !llvm.loop !15

165:                                              ; preds = %159, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s728396861.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
