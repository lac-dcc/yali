; ModuleID = 'Project_CodeNet_C++1400/p02984/s121031576.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s121031576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"input.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s121031576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 0, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 0, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %7, %21
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul i32 %23, 10
  %25 = xor i32 %22, 48
  %26 = add nsw i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = icmp eq i32 %9, 0
  %35 = sub nsw i32 0, %26
  %36 = select i1 %34, i32 %26, i32 %35
  ret i32 %36
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5) #7
  %7 = shl i32 %6, 24
  %8 = ashr exact i32 %7, 24
  %9 = add nsw i32 %8, -48
  %10 = icmp ugt i32 %9, 9
  br i1 %10, label %14, label %11

11:                                               ; preds = %14, %0
  %12 = phi i32 [ %8, %0 ], [ %22, %14 ]
  %13 = phi i32 [ 0, %0 ], [ %18, %14 ]
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %21, %14 ], [ %7, %0 ]
  %16 = phi i32 [ %18, %14 ], [ 0, %0 ]
  %17 = icmp eq i32 %15, 754974720
  %18 = select i1 %17, i32 1, i32 %16
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #7
  %21 = shl i32 %20, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = icmp ugt i32 %23, 9
  br i1 %24, label %14, label %11, !llvm.loop !9

25:                                               ; preds = %25, %11
  %26 = phi i32 [ %34, %25 ], [ %12, %11 ]
  %27 = phi i32 [ %30, %25 ], [ 0, %11 ]
  %28 = mul i32 %27, 10
  %29 = xor i32 %26, 48
  %30 = add nsw i32 %28, %29
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31) #7
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %25, label %37, !llvm.loop !11

37:                                               ; preds = %25
  %38 = icmp eq i32 %13, 0
  %39 = sub nsw i32 0, %30
  %40 = select i1 %38, i32 %30, i32 %39
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i64 0, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @b, i64 0, i64 1), align 8, !tbaa !12
  br label %138

43:                                               ; preds = %37
  %44 = add nuw i32 %40, 1
  %45 = zext i32 %44 to i64
  br label %55

46:                                               ; preds = %90
  store i64 %100, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @b, i64 0, i64 1), align 8, !tbaa !12
  %47 = icmp sgt i32 %40, 1
  br i1 %47, label %48, label %114

48:                                               ; preds = %46
  %49 = zext i32 %40 to i64
  %50 = add nsw i64 %49, -1
  %51 = and i64 %50, 1
  %52 = icmp eq i32 %40, 2
  br i1 %52, label %103, label %53

53:                                               ; preds = %48
  %54 = and i64 %50, -2
  br label %120

55:                                               ; preds = %43, %90
  %56 = phi i64 [ 1, %43 ], [ %101, %90 ]
  %57 = phi i64 [ 0, %43 ], [ %100, %90 ]
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #7
  %60 = shl i32 %59, 24
  %61 = ashr exact i32 %60, 24
  %62 = add nsw i32 %61, -48
  %63 = icmp ugt i32 %62, 9
  br i1 %63, label %67, label %64

64:                                               ; preds = %67, %55
  %65 = phi i32 [ %61, %55 ], [ %75, %67 ]
  %66 = phi i32 [ 0, %55 ], [ %71, %67 ]
  br label %78

67:                                               ; preds = %55, %67
  %68 = phi i32 [ %74, %67 ], [ %60, %55 ]
  %69 = phi i32 [ %71, %67 ], [ 0, %55 ]
  %70 = icmp eq i32 %68, 754974720
  %71 = select i1 %70, i32 1, i32 %69
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %73 = tail call i32 @getc(%struct._IO_FILE* %72) #7
  %74 = shl i32 %73, 24
  %75 = ashr exact i32 %74, 24
  %76 = add nsw i32 %75, -48
  %77 = icmp ugt i32 %76, 9
  br i1 %77, label %67, label %64, !llvm.loop !9

78:                                               ; preds = %78, %64
  %79 = phi i32 [ %87, %78 ], [ %65, %64 ]
  %80 = phi i32 [ %83, %78 ], [ 0, %64 ]
  %81 = mul i32 %80, 10
  %82 = xor i32 %79, 48
  %83 = add nsw i32 %81, %82
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %85 = tail call i32 @getc(%struct._IO_FILE* %84) #7
  %86 = shl i32 %85, 24
  %87 = ashr exact i32 %86, 24
  %88 = add nsw i32 %87, -48
  %89 = icmp ult i32 %88, 10
  br i1 %89, label %78, label %90, !llvm.loop !11

90:                                               ; preds = %78
  %91 = icmp eq i32 %66, 0
  %92 = sub nsw i32 0, %83
  %93 = select i1 %91, i32 %83, i32 %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %56
  store i64 %94, i64* %95, align 8, !tbaa !12
  %96 = and i64 %56, 1
  %97 = icmp eq i64 %96, 0
  %98 = sub nsw i64 0, %94
  %99 = select i1 %97, i64 %98, i64 %94
  %100 = add i64 %99, %57
  %101 = add nuw nsw i64 %56, 1
  %102 = icmp eq i64 %101, %45
  br i1 %102, label %46, label %55, !llvm.loop !14

103:                                              ; preds = %120, %48
  %104 = phi i64 [ %100, %48 ], [ %133, %120 ]
  %105 = phi i64 [ 1, %48 ], [ %134, %120 ]
  %106 = icmp eq i64 %51, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %105
  %109 = load i64, i64* %108, align 8, !tbaa !12
  %110 = shl nsw i64 %109, 1
  %111 = sub nsw i64 %110, %104
  %112 = add nuw nsw i64 %105, 1
  %113 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %112
  store i64 %111, i64* %113, align 8, !tbaa !12
  br label %114

114:                                              ; preds = %107, %103, %46
  br i1 %41, label %138, label %115

115:                                              ; preds = %114
  %116 = add nuw i32 %40, 1
  %117 = zext i32 %116 to i64
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %100)
  %119 = icmp eq i32 %116, 2
  br i1 %119, label %138, label %139, !llvm.loop !15

120:                                              ; preds = %120, %53
  %121 = phi i64 [ %100, %53 ], [ %133, %120 ]
  %122 = phi i64 [ 1, %53 ], [ %134, %120 ]
  %123 = phi i64 [ %54, %53 ], [ %136, %120 ]
  %124 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %122
  %125 = load i64, i64* %124, align 8, !tbaa !12
  %126 = shl nsw i64 %125, 1
  %127 = sub nsw i64 %126, %121
  %128 = add nuw nsw i64 %122, 1
  %129 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %128
  store i64 %127, i64* %129, align 8, !tbaa !12
  %130 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %128
  %131 = load i64, i64* %130, align 8, !tbaa !12
  %132 = shl nsw i64 %131, 1
  %133 = sub nsw i64 %132, %127
  %134 = add nuw nsw i64 %122, 2
  %135 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %134
  store i64 %133, i64* %135, align 8, !tbaa !12
  %136 = add i64 %123, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %103, label %120, !llvm.loop !16

138:                                              ; preds = %139, %115, %42, %114
  ret i32 0

139:                                              ; preds = %115, %139
  %140 = phi i64 [ %144, %139 ], [ 2, %115 ]
  %141 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !12
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = icmp eq i64 %144, %117
  br i1 %145, label %138, label %139, !llvm.loop !15
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s121031576.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
