; ModuleID = 'Project_CodeNet_C++1400/p03466/s594306328.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s594306328.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"vj.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"vj.out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s594306328.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %2 = icmp eq %struct._IO_FILE* %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %5 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %4) #8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %7 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %6) #8
  br label %8

8:                                                ; preds = %3, %0
  %9 = tail call i32 @_Z4readv() #8
  br label %10

10:                                               ; preds = %84, %8
  %11 = phi i32 [ %9, %8 ], [ %12, %84 ]
  %12 = add nsw i32 %11, -1
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %93, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @_Z4readv() #8
  %16 = tail call i32 @_Z4readv() #8
  %17 = tail call i32 @_Z4readv() #8
  %18 = tail call i32 @_Z4readv() #8
  %19 = icmp slt i32 %15, %16
  %20 = select i1 %19, i32 %16, i32 %15
  %21 = sitofp i32 %20 to double
  %22 = icmp slt i32 %16, %15
  %23 = select i1 %22, i32 %16, i32 %15
  %24 = add nsw i32 %23, 1
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %21, %25
  %27 = tail call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  %29 = add i32 %15, 1
  %30 = add i32 %29, %16
  %31 = add nsw i32 %28, 1
  %32 = sext i32 %28 to i64
  br label %33

33:                                               ; preds = %38, %14
  %34 = phi i32 [ 0, %14 ], [ %52, %38 ]
  %35 = phi i32 [ %30, %14 ], [ %53, %38 ]
  %36 = phi i32 [ 0, %14 ], [ %54, %38 ]
  %37 = icmp slt i32 %36, %35
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = add nsw i32 %36, %35
  %40 = ashr i32 %39, 1
  %41 = sdiv i32 %40, %31
  %42 = mul nsw i32 %41, %28
  %43 = srem i32 %40, %31
  %44 = add i32 %43, %42
  %45 = sub i32 %15, %44
  %46 = sub nsw i32 %16, %41
  %47 = sext i32 %46 to i64
  %48 = sext i32 %45 to i64
  %49 = mul nsw i64 %48, %32
  %50 = icmp slt i64 %49, %47
  %51 = add nsw i32 %40, 1
  %52 = select i1 %50, i32 %34, i32 %51
  %53 = select i1 %50, i32 %40, i32 %35
  %54 = select i1 %50, i32 %36, i32 %51
  br label %33, !llvm.loop !9

55:                                               ; preds = %33
  %56 = sdiv i32 %34, %31
  %57 = mul nsw i32 %56, %28
  %58 = srem i32 %34, %31
  %59 = sub i32 %58, %15
  %60 = add i32 %59, %57
  %61 = mul i32 %60, %28
  %62 = add i32 %34, %16
  %63 = sub i32 %62, %56
  %64 = add i32 %63, %61
  %65 = icmp slt i32 %34, %18
  %66 = select i1 %65, i32 %34, i32 %18
  br label %67

67:                                               ; preds = %75, %55
  %68 = phi i32 [ %17, %55 ], [ %80, %75 ]
  %69 = icmp sgt i32 %68, %66
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = xor i32 %64, -1
  %72 = add nsw i32 %34, 1
  %73 = icmp sgt i32 %17, %34
  %74 = select i1 %73, i32 %17, i32 %72
  br label %81

75:                                               ; preds = %67
  %76 = srem i32 %68, %31
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 66, i32 65
  %79 = tail call i32 @putchar(i32 %78) #8
  %80 = add nsw i32 %68, 1
  br label %67, !llvm.loop !11

81:                                               ; preds = %86, %70
  %82 = phi i32 [ %74, %70 ], [ %92, %86 ]
  %83 = icmp sgt i32 %82, %18
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = tail call i32 @putchar(i32 10)
  br label %10, !llvm.loop !12

86:                                               ; preds = %81
  %87 = add i32 %82, %71
  %88 = srem i32 %87, %31
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 65, i32 66
  %91 = tail call i32 @putchar(i32 %90) #8
  %92 = add nsw i32 %82, 1
  br label %81, !llvm.loop !13

93:                                               ; preds = %10
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !14

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %8 = phi i32 [ %17, %12 ], [ %2, %1 ]
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = and i32 %8, 255
  %14 = mul nsw i32 %7, 10
  %15 = xor i32 %13, 48
  %16 = add nsw i32 %15, %14
  %17 = tail call i32 @getchar() #8
  br label %6, !llvm.loop !15

18:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s594306328.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
