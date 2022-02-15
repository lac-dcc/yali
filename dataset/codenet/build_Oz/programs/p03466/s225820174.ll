; ModuleID = 'Project_CodeNet_C++1400/p03466/s225820174.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s225820174.cpp"
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
@T = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225820174.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #7
  br label %2

2:                                                ; preds = %82, %0
  %3 = phi i32 [ %84, %82 ], [ %1, %0 ]
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @T, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %95

6:                                                ; preds = %2
  %7 = tail call i32 @_Z4readv() #7
  store i32 %7, i32* @a, align 4, !tbaa !5
  %8 = tail call i32 @_Z4readv() #7
  store i32 %8, i32* @b, align 4, !tbaa !5
  %9 = tail call i32 @_Z4readv() #7
  store i32 %9, i32* @c, align 4, !tbaa !5
  %10 = tail call i32 @_Z4readv() #7
  store i32 %10, i32* @d, align 4, !tbaa !5
  %11 = load i32, i32* @a, align 4
  %12 = load i32, i32* @b, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, i32* @n, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  %15 = icmp slt i32 %11, %12
  %16 = select i1 %15, i32 %12, i32 %11
  %17 = add nsw i32 %16, -1
  %18 = icmp slt i32 %12, %11
  %19 = select i1 %18, i32 %12, i32 %11
  %20 = add nsw i32 %19, 1
  %21 = sdiv i32 %17, %20
  %22 = xor i32 %21, -1
  %23 = add nsw i32 %21, 1
  store i32 %23, i32* @k, align 4, !tbaa !5
  %24 = add nsw i32 %21, 2
  %25 = sext i32 %23 to i64
  br label %26

26:                                               ; preds = %30, %6
  %27 = phi i32 [ 0, %6 ], [ %44, %30 ]
  %28 = phi i32 [ %14, %6 ], [ %45, %30 ]
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = add nsw i32 %28, %27
  %32 = ashr i32 %31, 1
  %33 = sdiv i32 %32, %24
  %34 = mul i32 %33, %22
  %35 = srem i32 %32, %24
  %36 = sub i32 %11, %35
  %37 = add i32 %36, %34
  %38 = sub nsw i32 %12, %33
  %39 = sext i32 %38 to i64
  %40 = sext i32 %37 to i64
  %41 = mul nsw i64 %40, %25
  %42 = icmp slt i64 %41, %39
  %43 = add nsw i32 %32, 1
  %44 = select i1 %42, i32 %27, i32 %43
  %45 = select i1 %42, i32 %32, i32 %28
  br label %26, !llvm.loop !9

46:                                               ; preds = %26
  %47 = sdiv i32 %27, %24
  %48 = mul nsw i32 %47, %23
  %49 = srem i32 %27, %24
  %50 = sub i32 %49, %11
  %51 = add i32 %50, %48
  %52 = mul i32 %51, %23
  %53 = add i32 %27, %12
  %54 = sub i32 %53, %47
  %55 = add i32 %54, %52
  %56 = load i32, i32* @c, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %69, %46
  %58 = phi i32 [ %10, %46 ], [ %77, %69 ]
  %59 = phi i32 [ %56, %46 ], [ %76, %69 ]
  %60 = icmp slt i32 %27, %58
  %61 = select i1 %60, i32 %27, i32 %58
  %62 = icmp sgt i32 %59, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = xor i32 %55, -1
  %65 = add nsw i32 %27, 1
  %66 = load i32, i32* @c, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %27
  %68 = select i1 %67, i32 %66, i32 %65
  br label %78

69:                                               ; preds = %57
  %70 = load i32, i32* @k, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  %72 = srem i32 %59, %71
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 66, i32 65
  %75 = tail call i32 @putchar(i32 %74) #7
  %76 = add nsw i32 %59, 1
  %77 = load i32, i32* @d, align 4, !tbaa !5
  br label %57, !llvm.loop !11

78:                                               ; preds = %85, %63
  %79 = phi i32 [ %58, %63 ], [ %94, %85 ]
  %80 = phi i32 [ %68, %63 ], [ %93, %85 ]
  %81 = icmp sgt i32 %80, %79
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = tail call i32 @putchar(i32 10)
  %84 = load i32, i32* @T, align 4, !tbaa !5
  br label %2, !llvm.loop !12

85:                                               ; preds = %78
  %86 = add i32 %80, %64
  %87 = load i32, i32* @k, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  %89 = srem i32 %86, %88
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 65, i32 66
  %92 = tail call i32 @putchar(i32 %91) #7
  %93 = add nsw i32 %80, 1
  %94 = load i32, i32* @d, align 4, !tbaa !5
  br label %78, !llvm.loop !13

95:                                               ; preds = %2
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %97 = tail call i32 @fclose(%struct._IO_FILE* %96) #7
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !14
  %99 = tail call i32 @fclose(%struct._IO_FILE* %98) #7
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #7
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !16

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = xor i32 %17, 48
  %20 = add nsw i32 %19, %18
  %21 = tail call i32 @getchar() #7
  br label %10, !llvm.loop !17

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s225820174.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
