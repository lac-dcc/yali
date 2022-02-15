; ModuleID = 'Project_CodeNet_C++1400/p03466/s818232029.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s818232029.cpp"
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
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s818232029.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* @b, align 4, !tbaa !5
  %12 = sub nsw i32 %11, %5
  %13 = sext i32 %12 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %10, %14
  %16 = icmp sge i64 %15, %13
  ret i1 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %132

7:                                                ; preds = %0, %106
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %9 = load i32, i32* @a, align 4
  %10 = load i32, i32* @b, align 4
  %11 = add i32 %9, 1
  %12 = add i32 %11, %10
  %13 = icmp slt i32 %9, %10
  %14 = select i1 %13, i32 %10, i32 %9
  %15 = add nsw i32 %14, -1
  %16 = icmp slt i32 %10, %9
  %17 = select i1 %16, i32 %10, i32 %9
  %18 = add nsw i32 %17, 1
  %19 = sdiv i32 %15, %18
  %20 = xor i32 %19, -1
  %21 = add nsw i32 %19, 1
  store i32 %21, i32* @m, align 4, !tbaa !5
  %22 = add nsw i32 %19, 2
  %23 = sext i32 %21 to i64
  %24 = icmp sgt i32 %12, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %7, %25
  %26 = phi i32 [ %42, %25 ], [ %12, %7 ]
  %27 = phi i32 [ %41, %25 ], [ 0, %7 ]
  %28 = add nsw i32 %26, %27
  %29 = ashr i32 %28, 1
  %30 = sdiv i32 %29, %22
  %31 = mul i32 %30, %20
  %32 = srem i32 %29, %22
  %33 = sub i32 %9, %32
  %34 = add i32 %33, %31
  %35 = sext i32 %34 to i64
  %36 = sub nsw i32 %10, %30
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %35, %23
  %39 = icmp slt i64 %38, %37
  %40 = add nsw i32 %29, 1
  %41 = select i1 %39, i32 %27, i32 %40
  %42 = select i1 %39, i32 %29, i32 %26
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %25, label %44, !llvm.loop !9

44:                                               ; preds = %25, %7
  %45 = phi i32 [ 0, %7 ], [ %41, %25 ]
  %46 = load i32, i32* @c, align 4, !tbaa !5
  %47 = load i32, i32* @d, align 4, !tbaa !5
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 %45, i32 %47
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %68, label %51

51:                                               ; preds = %44
  %52 = add nsw i32 %19, 2
  %53 = srem i32 %46, %52
  %54 = icmp eq i32 %53, 0
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %56 = select i1 %54, i32 66, i32 65
  %57 = call i32 @putc(i32 %56, %struct._IO_FILE* %55) #8
  %58 = load i32, i32* @d, align 4, !tbaa !5
  %59 = icmp slt i32 %45, %58
  %60 = select i1 %59, i32 %45, i32 %58
  %61 = icmp slt i32 %46, %60
  br i1 %61, label %92, label %62, !llvm.loop !13

62:                                               ; preds = %92, %51
  %63 = phi i32 [ %58, %51 ], [ %102, %92 ]
  %64 = load i32, i32* @a, align 4, !tbaa !5
  %65 = load i32, i32* @m, align 4, !tbaa !5
  %66 = load i32, i32* @b, align 4, !tbaa !5
  %67 = load i32, i32* @c, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %62, %44
  %69 = phi i32 [ %63, %62 ], [ %47, %44 ]
  %70 = phi i32 [ %67, %62 ], [ %46, %44 ]
  %71 = phi i32 [ %66, %62 ], [ %10, %44 ]
  %72 = phi i32 [ %65, %62 ], [ %21, %44 ]
  %73 = phi i32 [ %64, %62 ], [ %9, %44 ]
  %74 = add nsw i32 %72, 1
  %75 = sdiv i32 %45, %74
  %76 = mul nsw i32 %75, %72
  %77 = srem i32 %45, %74
  %78 = add i32 %77, %76
  %79 = sub i32 %73, %78
  %80 = sext i32 %79 to i64
  %81 = sub nsw i32 %71, %75
  %82 = sext i32 %81 to i64
  %83 = add nsw i32 %45, 1
  %84 = icmp sgt i32 %70, %45
  %85 = select i1 %84, i32 %70, i32 %83
  %86 = sext i32 %45 to i64
  %87 = add nsw i64 %82, %86
  %88 = xor i64 %87, -1
  %89 = icmp sgt i32 %85, %69
  br i1 %89, label %106, label %90

90:                                               ; preds = %68
  %91 = sext i32 %85 to i64
  br label %112

92:                                               ; preds = %51, %92
  %93 = phi i32 [ %94, %92 ], [ %46, %51 ]
  %94 = add nsw i32 %93, 1
  %95 = load i32, i32* @m, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  %97 = srem i32 %94, %96
  %98 = icmp eq i32 %97, 0
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %100 = select i1 %98, i32 66, i32 65
  %101 = call i32 @putc(i32 %100, %struct._IO_FILE* %99) #8
  %102 = load i32, i32* @d, align 4, !tbaa !5
  %103 = icmp slt i32 %45, %102
  %104 = select i1 %103, i32 %45, i32 %102
  %105 = icmp slt i32 %94, %104
  br i1 %105, label %92, label %62, !llvm.loop !13

106:                                              ; preds = %112, %68
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %108 = call i32 @putc(i32 10, %struct._IO_FILE* %107) #8
  %109 = load i32, i32* %1, align 4, !tbaa !5
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %1, align 4, !tbaa !5
  %111 = icmp sgt i32 %109, 0
  br i1 %111, label %7, label %132, !llvm.loop !14

112:                                              ; preds = %129, %90
  %113 = phi i32 [ %72, %90 ], [ %131, %129 ]
  %114 = phi i64 [ %91, %90 ], [ %130, %129 ]
  %115 = sext i32 %113 to i64
  %116 = mul nsw i64 %115, %80
  %117 = add nsw i64 %114, %88
  %118 = add i64 %117, %116
  %119 = add nsw i32 %113, 1
  %120 = sext i32 %119 to i64
  %121 = srem i64 %118, %120
  %122 = icmp eq i64 %121, 0
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %124 = select i1 %122, i32 65, i32 66
  %125 = call i32 @putc(i32 %124, %struct._IO_FILE* %123) #8
  %126 = load i32, i32* @d, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %114, %127
  br i1 %128, label %129, label %106, !llvm.loop !15

129:                                              ; preds = %112
  %130 = add nsw i64 %114, 1
  %131 = load i32, i32* @m, align 4, !tbaa !5
  br label %112

132:                                              ; preds = %106, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s818232029.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
