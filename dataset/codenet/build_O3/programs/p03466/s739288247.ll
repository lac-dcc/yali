; ModuleID = 'Project_CodeNet_C++1400/p03466/s739288247.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s739288247.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@t = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local local_unnamed_addr global i64 0, align 8
@d = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@mid = dso_local local_unnamed_addr global i64 0, align 8
@flag = dso_local local_unnamed_addr global i64 0, align 8
@flag2 = dso_local local_unnamed_addr global i64 0, align 8
@max1 = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739288247.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ -1, %19 ], [ 1, %16 ]
  %24 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %42

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %38, %28 ], [ %24, %22 ]
  %30 = phi i64 [ %36, %28 ], [ 0, %22 ]
  %31 = zext i32 %29 to i64
  %32 = mul nsw i64 %30, 10
  %33 = shl i64 %31, 56
  %34 = ashr exact i64 %33, 56
  %35 = add i64 %32, -48
  %36 = add i64 %35, %34
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = add i32 %39, -788529153
  %41 = icmp ult i32 %40, 184549375
  br i1 %41, label %28, label %42, !llvm.loop !11

42:                                               ; preds = %28, %22
  %43 = phi i64 [ 0, %22 ], [ %36, %28 ]
  %44 = mul nsw i64 %43, %23
  ret i64 %44
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3pusxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  %7 = sub nsw i64 0, %0
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %10 = icmp sgt i64 %9, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = udiv i64 %9, 10
  tail call void @_Z3pusxx(i64 %12, i64 0)
  br label %13

13:                                               ; preds = %11, %8
  %14 = urem i64 %9, 10
  %15 = trunc i64 %14 to i32
  %16 = or i32 %15, 48
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %18 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %17)
  switch i64 %1, label %24 [
    i64 1, label %20
    i64 2, label %19
  ]

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi i32 [ 10, %19 ], [ 32, %13 ]
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %23 = tail call i32 @putc(i32 %21, %struct._IO_FILE* %22)
  br label %24

24:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z4readv()
  %2 = add nsw i64 %1, -1
  store i64 %2, i64* @t, align 8, !tbaa !12
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %118, label %4

4:                                                ; preds = %0, %112
  %5 = tail call i64 @_Z4readv()
  store i64 %5, i64* @a, align 8, !tbaa !12
  %6 = tail call i64 @_Z4readv()
  store i64 %6, i64* @b, align 8, !tbaa !12
  %7 = tail call i64 @_Z4readv()
  store i64 %7, i64* @c, align 8, !tbaa !12
  %8 = tail call i64 @_Z4readv()
  store i64 %8, i64* @d, align 8, !tbaa !12
  store i64 0, i64* @l, align 8, !tbaa !12
  %9 = load i64, i64* @a, align 8
  %10 = load i64, i64* @b, align 8
  %11 = add i64 %9, 1
  %12 = add i64 %11, %10
  store i64 %12, i64* @r, align 8, !tbaa !12
  %13 = sdiv i64 %12, 2
  store i64 %13, i64* @mid, align 8, !tbaa !12
  %14 = icmp slt i64 %9, %10
  %15 = select i1 %14, i64 %10, i64 %9
  %16 = add nsw i64 %15, -1
  %17 = icmp slt i64 %10, %9
  %18 = select i1 %17, i64 %10, i64 %9
  %19 = add nsw i64 %18, 1
  %20 = sdiv i64 %16, %19
  %21 = xor i64 %20, -1
  %22 = add nsw i64 %20, 1
  store i64 %22, i64* @flag, align 8, !tbaa !12
  store i64 1000000000000000000, i64* @max1, align 8, !tbaa !12
  %23 = add nsw i64 %20, 2
  %24 = icmp slt i64 %12, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %4, %44
  %26 = phi i64 [ %45, %44 ], [ %12, %4 ]
  %27 = phi i64 [ %46, %44 ], [ 0, %4 ]
  %28 = phi i64 [ %47, %44 ], [ 1000000000000000000, %4 ]
  %29 = phi i64 [ %49, %44 ], [ %13, %4 ]
  %30 = sdiv i64 %29, %23
  %31 = mul i64 %30, %21
  %32 = srem i64 %29, %23
  %33 = sub i64 %9, %32
  %34 = add i64 %33, %31
  %35 = sub nsw i64 %10, %30
  %36 = mul nsw i64 %34, %22
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %25
  %39 = add nsw i64 %29, 1
  store i64 %39, i64* @l, align 8, !tbaa !12
  br label %44

40:                                               ; preds = %25
  %41 = add nsw i64 %29, -1
  store i64 %41, i64* @r, align 8, !tbaa !12
  %42 = icmp slt i64 %29, %28
  %43 = select i1 %42, i64 %29, i64 %28
  store i64 %43, i64* @max1, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i64 [ %41, %40 ], [ %26, %38 ]
  %46 = phi i64 [ %27, %40 ], [ %39, %38 ]
  %47 = phi i64 [ %43, %40 ], [ %28, %38 ]
  %48 = add nsw i64 %45, %46
  %49 = sdiv i64 %48, 2
  %50 = icmp sgt i64 %46, %45
  br i1 %50, label %51, label %25, !llvm.loop !14

51:                                               ; preds = %44
  store i64 %49, i64* @mid, align 8
  br label %52

52:                                               ; preds = %51, %4
  %53 = phi i64 [ %47, %51 ], [ 1000000000000000000, %4 ]
  %54 = sdiv i64 %53, %23
  %55 = mul i64 %54, %21
  %56 = srem i64 %53, %23
  %57 = sub i64 %9, %56
  %58 = add i64 %57, %55
  store i64 %58, i64* @x, align 8, !tbaa !12
  %59 = sub nsw i64 %10, %54
  store i64 %59, i64* @y, align 8, !tbaa !12
  %60 = mul i64 %58, %21
  %61 = add i64 %53, 1
  %62 = add i64 %61, %59
  %63 = add i64 %62, %60
  store i64 %63, i64* @flag2, align 8, !tbaa !12
  %64 = load i64, i64* @c, align 8, !tbaa !12
  store i64 %64, i64* @i, align 8, !tbaa !12
  %65 = icmp slt i64 %53, %8
  %66 = select i1 %65, i64 %53, i64 %8
  %67 = icmp sgt i64 %64, %66
  br i1 %67, label %89, label %68

68:                                               ; preds = %52, %84
  %69 = phi i64 [ %85, %84 ], [ %22, %52 ]
  %70 = phi i64 [ %78, %84 ], [ %64, %52 ]
  %71 = add nsw i64 %69, 1
  %72 = srem i64 %70, %71
  %73 = icmp eq i64 %72, 0
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %75 = select i1 %73, i32 66, i32 65
  %76 = tail call i32 @putc(i32 %75, %struct._IO_FILE* %74)
  %77 = load i64, i64* @i, align 8, !tbaa !12
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* @i, align 8, !tbaa !12
  %79 = load i64, i64* @max1, align 8
  %80 = load i64, i64* @d, align 8
  %81 = icmp slt i64 %79, %80
  %82 = select i1 %81, i64 %79, i64 %80
  %83 = icmp slt i64 %77, %82
  br i1 %83, label %84, label %86, !llvm.loop !15

84:                                               ; preds = %68
  %85 = load i64, i64* @flag, align 8, !tbaa !12
  br label %68

86:                                               ; preds = %68
  %87 = load i64, i64* @c, align 8, !tbaa !12
  %88 = add nsw i64 %79, 1
  br label %89

89:                                               ; preds = %86, %52
  %90 = phi i64 [ %88, %86 ], [ %61, %52 ]
  %91 = phi i64 [ %80, %86 ], [ %8, %52 ]
  %92 = phi i64 [ %87, %86 ], [ %64, %52 ]
  %93 = phi i64 [ %79, %86 ], [ %53, %52 ]
  %94 = icmp sgt i64 %92, %93
  %95 = select i1 %94, i64 %92, i64 %90
  store i64 %95, i64* @i, align 8, !tbaa !12
  %96 = icmp sgt i64 %95, %91
  br i1 %96, label %112, label %97

97:                                               ; preds = %89, %97
  %98 = phi i64 [ %109, %97 ], [ %95, %89 ]
  %99 = load i64, i64* @flag2, align 8, !tbaa !12
  %100 = sub nsw i64 %98, %99
  %101 = load i64, i64* @flag, align 8, !tbaa !12
  %102 = add nsw i64 %101, 1
  %103 = srem i64 %100, %102
  %104 = icmp eq i64 %103, 0
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %106 = select i1 %104, i32 65, i32 66
  %107 = tail call i32 @putc(i32 %106, %struct._IO_FILE* %105)
  %108 = load i64, i64* @i, align 8, !tbaa !12
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* @i, align 8, !tbaa !12
  %110 = load i64, i64* @d, align 8, !tbaa !12
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %97, label %112, !llvm.loop !16

112:                                              ; preds = %97, %89
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %114 = tail call i32 @putc(i32 10, %struct._IO_FILE* %113)
  %115 = load i64, i64* @t, align 8, !tbaa !12
  %116 = add nsw i64 %115, -1
  store i64 %116, i64* @t, align 8, !tbaa !12
  %117 = icmp eq i64 %115, 0
  br i1 %117, label %118, label %4, !llvm.loop !17

118:                                              ; preds = %112, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s739288247.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
