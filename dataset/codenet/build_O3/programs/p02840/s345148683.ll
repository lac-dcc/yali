; ModuleID = 'Project_CodeNet_C++1400/p02840/s345148683.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s345148683.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345148683.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mergexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp slt i64 %3, %1
  %6 = select i1 %5, i64 %3, i64 %1
  %7 = icmp slt i64 %0, %2
  %8 = select i1 %7, i64 %2, i64 %0
  %9 = sub nsw i64 %6, %8
  %10 = add nsw i64 %9, 1
  %11 = icmp slt i64 %9, 0
  %12 = select i1 %11, i64 0, i64 %10
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %14, %11 ], [ %9, %0 ]
  %13 = phi i32 [ %12, %11 ], [ %8, %0 ]
  %14 = srem i32 %13, %12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %11

16:                                               ; preds = %11, %0
  %17 = phi i32 [ %8, %0 ], [ %12, %11 ]
  %18 = sext i32 %9 to i64
  %19 = sext i32 %17 to i64
  %20 = mul nsw i64 %19, %18
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = sub nsw i32 0, %9
  store i32 %23, i32* %3, align 4, !tbaa !5
  %24 = sub nsw i32 0, %8
  store i32 %24, i32* %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %16, %22
  %26 = phi i32 [ %24, %22 ], [ %8, %16 ]
  %27 = phi i32 [ %23, %22 ], [ %9, %16 ]
  %28 = icmp eq i32 %27, 0
  %29 = icmp eq i32 %26, 0
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  br i1 %29, label %31, label %34

31:                                               ; preds = %30
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %33 = call i32 @putc(i32 49, %struct._IO_FILE* %32)
  br label %99

34:                                               ; preds = %30
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = add nsw i32 %35, 1
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  br label %99

38:                                               ; preds = %25
  br i1 %29, label %44, label %39

39:                                               ; preds = %38
  %40 = sdiv i32 %27, %17
  %41 = sdiv i32 %26, %17
  %42 = sext i32 %41 to i64
  %43 = sext i32 %40 to i64
  br label %44

44:                                               ; preds = %38, %39
  %45 = phi i64 [ %42, %39 ], [ 0, %38 ]
  %46 = phi i64 [ %43, %39 ], [ 1, %38 ]
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = shl nsw i32 %47, 1
  %49 = icmp slt i32 %47, 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = add nuw i32 %47, 1
  %52 = zext i32 %51 to i64
  br label %56

53:                                               ; preds = %95, %44
  %54 = phi i64 [ 1, %44 ], [ %96, %95 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %54)
  br label %99

56:                                               ; preds = %50, %95
  %57 = phi i64 [ 1, %50 ], [ %97, %95 ]
  %58 = phi i64 [ 1, %50 ], [ %96, %95 ]
  %59 = add nsw i64 %57, -1
  %60 = mul nsw i64 %59, %57
  %61 = sdiv i64 %60, 2
  %62 = trunc i64 %57 to i32
  %63 = xor i32 %62, -1
  %64 = add i32 %48, %63
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %57, %65
  %67 = sdiv i64 %66, 2
  %68 = add i64 %58, 1
  %69 = sub i64 %68, %61
  %70 = add i64 %69, %67
  %71 = sub nsw i64 %57, %46
  %72 = icmp sgt i64 %71, -1
  br i1 %72, label %73, label %95

73:                                               ; preds = %56
  %74 = add nsw i64 %61, %45
  %75 = add nsw i64 %67, %45
  %76 = trunc i64 %71 to i32
  %77 = and i64 %71, 4294967295
  %78 = add nsw i64 %71, -1
  %79 = mul nsw i64 %78, %77
  %80 = sdiv i64 %79, 2
  %81 = xor i32 %76, -1
  %82 = add i32 %48, %81
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %77, %83
  %85 = sdiv i64 %84, 2
  %86 = icmp slt i64 %85, %75
  %87 = select i1 %86, i64 %85, i64 %75
  %88 = icmp slt i64 %74, %80
  %89 = select i1 %88, i64 %80, i64 %74
  %90 = sub nsw i64 %87, %89
  %91 = xor i64 %90, -1
  %92 = icmp slt i64 %90, 0
  %93 = select i1 %92, i64 0, i64 %91
  %94 = add i64 %93, %70
  br label %95

95:                                               ; preds = %56, %73
  %96 = phi i64 [ %94, %73 ], [ %70, %56 ]
  %97 = add nuw nsw i64 %57, 1
  %98 = icmp eq i64 %97, %52
  br i1 %98, label %53, label %56, !llvm.loop !11

99:                                               ; preds = %31, %34, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s345148683.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
