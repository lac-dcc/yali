; ModuleID = 'Project_CodeNet_C++1400/p03466/s372805922.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s372805922.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372805922.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = load i32, i32* @len, align 4, !tbaa !5
  %4 = mul nsw i32 %3, %0
  %5 = sub nsw i32 %2, %4
  %6 = load i32, i32* @B, align 4, !tbaa !5
  %7 = sub nsw i32 %6, %0
  %8 = add nsw i32 %5, -1
  %9 = add nsw i32 %7, 1
  %10 = sdiv i32 %8, %9
  %11 = add nsw i32 %5, 1
  %12 = sdiv i32 %7, %11
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 %12, i32 %10
  %15 = icmp slt i32 %14, %3
  ret i1 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6check2ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @A, align 4, !tbaa !5
  %4 = load i32, i32* @len, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %0
  %6 = add i32 %5, %1
  %7 = sub i32 %3, %6
  %8 = load i32, i32* @B, align 4, !tbaa !5
  %9 = sub nsw i32 %8, %0
  %10 = add nsw i32 %7, -1
  %11 = add nsw i32 %9, 1
  %12 = sdiv i32 %10, %11
  %13 = icmp eq i32 %1, 0
  %14 = load i32, i32* @t, align 4
  %15 = select i1 %13, i32 %14, i32 0
  %16 = sub nsw i32 %9, %15
  %17 = add nsw i32 %7, 1
  %18 = sdiv i32 %16, %17
  %19 = icmp slt i32 %12, %18
  %20 = select i1 %19, i32 %18, i32 %12
  %21 = icmp slt i32 %20, %4
  ret i1 %21
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %121, label %7

7:                                                ; preds = %0, %115
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %9 = load i32, i32* @A, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  %11 = load i32, i32* @B, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = sdiv i32 %10, %12
  %14 = add nsw i32 %11, -1
  %15 = add nsw i32 %9, 1
  %16 = sdiv i32 %14, %15
  %17 = icmp slt i32 %13, %16
  %18 = select i1 %17, i32 %16, i32 %13
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* @len, align 4, !tbaa !5
  %20 = sdiv i32 %9, %19
  %21 = icmp slt i32 %20, %11
  %22 = select i1 %21, i32 %20, i32 %11
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %7, %24
  %25 = phi i32 [ %43, %24 ], [ 0, %7 ]
  %26 = phi i32 [ %42, %24 ], [ %22, %7 ]
  %27 = add i32 %26, 1
  %28 = add i32 %27, %25
  %29 = ashr i32 %28, 1
  %30 = mul nsw i32 %29, %19
  %31 = sub nsw i32 %9, %30
  %32 = sub nsw i32 %11, %29
  %33 = add nsw i32 %31, -1
  %34 = add nsw i32 %32, 1
  %35 = sdiv i32 %33, %34
  %36 = add nsw i32 %31, 1
  %37 = sdiv i32 %32, %36
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 %37, i32 %35
  %40 = icmp sgt i32 %39, %18
  %41 = add nsw i32 %29, -1
  %42 = select i1 %40, i32 %41, i32 %26
  %43 = select i1 %40, i32 %25, i32 %29
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %24, label %45, !llvm.loop !9

45:                                               ; preds = %24, %7
  %46 = phi i32 [ 0, %7 ], [ %43, %24 ]
  %47 = icmp slt i32 %46, 1
  %48 = zext i1 %47 to i32
  store i32 %48, i32* @t, align 4, !tbaa !5
  %49 = mul nsw i32 %46, %19
  %50 = sub nsw i32 %9, %49
  %51 = icmp sgt i32 %50, %18
  %52 = select i1 %51, i32 %19, i32 %50
  %53 = sub nsw i32 %11, %46
  %54 = add nsw i32 %53, 1
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %61, %45
  %57 = phi i32 [ 0, %45 ], [ %81, %61 ]
  %58 = load i32, i32* @C, align 4, !tbaa !5
  %59 = load i32, i32* @D, align 4, !tbaa !5
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %115, label %83

61:                                               ; preds = %45, %61
  %62 = phi i32 [ %81, %61 ], [ 0, %45 ]
  %63 = phi i32 [ %80, %61 ], [ %52, %45 ]
  %64 = add i32 %63, 1
  %65 = add i32 %64, %62
  %66 = ashr i32 %65, 1
  %67 = add i32 %49, %66
  %68 = sub i32 %9, %67
  %69 = add nsw i32 %68, -1
  %70 = sdiv i32 %69, %54
  %71 = icmp ult i32 %65, 2
  %72 = select i1 %71, i32 %48, i32 0
  %73 = sub nsw i32 %53, %72
  %74 = add nsw i32 %68, 1
  %75 = sdiv i32 %73, %74
  %76 = icmp slt i32 %70, %75
  %77 = select i1 %76, i32 %75, i32 %70
  %78 = icmp sgt i32 %77, %18
  %79 = add nsw i32 %66, -1
  %80 = select i1 %78, i32 %79, i32 %63
  %81 = select i1 %78, i32 %62, i32 %66
  %82 = icmp slt i32 %81, %80
  br i1 %82, label %61, label %56, !llvm.loop !11

83:                                               ; preds = %56, %113
  %84 = phi i32 [ %114, %113 ], [ %19, %56 ]
  %85 = phi i32 [ %110, %113 ], [ %58, %56 ]
  %86 = add nsw i32 %84, 1
  %87 = mul nsw i32 %86, %46
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = srem i32 %85, %86
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 66, i32 65
  br label %105

93:                                               ; preds = %83
  %94 = add nsw i32 %87, %57
  %95 = icmp sgt i32 %85, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i32, i32* @A, align 4, !tbaa !5
  %98 = load i32, i32* @B, align 4, !tbaa !5
  %99 = sub i32 1, %85
  %100 = add i32 %99, %97
  %101 = add i32 %100, %98
  %102 = srem i32 %101, %86
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 65, i32 66
  br label %105

105:                                              ; preds = %93, %89, %96
  %106 = phi i32 [ %92, %89 ], [ %104, %96 ], [ 65, %93 ]
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %108 = call i32 @putc(i32 %106, %struct._IO_FILE* %107) #8
  %109 = load i32, i32* @C, align 4, !tbaa !5
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @C, align 4, !tbaa !5
  %111 = load i32, i32* @D, align 4, !tbaa !5
  %112 = icmp slt i32 %109, %111
  br i1 %112, label %113, label %115, !llvm.loop !14

113:                                              ; preds = %105
  %114 = load i32, i32* @len, align 4, !tbaa !5
  br label %83

115:                                              ; preds = %105, %56
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %117 = call i32 @putc(i32 10, %struct._IO_FILE* %116) #8
  %118 = load i32, i32* %1, align 4, !tbaa !5
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %1, align 4, !tbaa !5
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %121, label %7, !llvm.loop !15

121:                                              ; preds = %115, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s372805922.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
