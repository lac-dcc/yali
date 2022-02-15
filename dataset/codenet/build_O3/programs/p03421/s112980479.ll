; ModuleID = 'Project_CodeNet_C++1400/p03421/s112980479.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s112980479.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112980479.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind sspstrong uwtable
define dso_local void @_Z4failv() local_unnamed_addr #3 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #8
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %16 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %17 = and i32 %16, 255
  %18 = mul i32 %15, 10
  %19 = xor i32 %17, 48
  %20 = add nsw i32 %19, %18
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !11

26:                                               ; preds = %14
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -805306368
  %31 = icmp ugt i32 %30, 150994944
  br i1 %31, label %32, label %38

32:                                               ; preds = %26, %32
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %32, label %38, !llvm.loop !9

38:                                               ; preds = %32, %26
  %39 = phi i32 [ %28, %26 ], [ %34, %32 ]
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i32 [ %46, %40 ], [ 0, %38 ]
  %42 = phi i32 [ %48, %40 ], [ %39, %38 ]
  %43 = and i32 %42, 255
  %44 = mul i32 %41, 10
  %45 = xor i32 %43, 48
  %46 = add nsw i32 %45, %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -788529153
  %51 = icmp ult i32 %50, 184549375
  br i1 %51, label %40, label %52, !llvm.loop !11

52:                                               ; preds = %40
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  %55 = shl i32 %54, 24
  %56 = add i32 %55, -805306368
  %57 = icmp ugt i32 %56, 150994944
  br i1 %57, label %58, label %64

58:                                               ; preds = %52, %58
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -805306368
  %63 = icmp ugt i32 %62, 150994944
  br i1 %63, label %58, label %64, !llvm.loop !9

64:                                               ; preds = %58, %52
  %65 = phi i32 [ %54, %52 ], [ %60, %58 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i32 [ %72, %66 ], [ 0, %64 ]
  %68 = phi i32 [ %74, %66 ], [ %65, %64 ]
  %69 = and i32 %68, 255
  %70 = mul i32 %67, 10
  %71 = xor i32 %69, 48
  %72 = add nsw i32 %71, %70
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = add i32 %75, -788529153
  %77 = icmp ult i32 %76, 184549375
  br i1 %77, label %66, label %78, !llvm.loop !11

78:                                               ; preds = %66
  %79 = add nsw i32 %20, -1
  %80 = sdiv i32 %79, %46
  %81 = icmp sgt i32 %72, %80
  br i1 %81, label %82, label %104

82:                                               ; preds = %78
  %83 = add i32 %20, 1
  %84 = sub i32 %83, %46
  %85 = icmp sgt i32 %72, %84
  br i1 %85, label %104, label %86

86:                                               ; preds = %82
  %87 = icmp sgt i32 %72, 0
  br i1 %87, label %88, label %129

88:                                               ; preds = %86
  %89 = zext i32 %72 to i64
  %90 = and i64 %89, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = sub nsw i32 %20, %72
  %94 = add nsw i32 %93, 1
  %95 = icmp slt i32 %94, %46
  %96 = select i1 %95, i32 %94, i32 %46
  %97 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %89
  store i32 %96, i32* %97, align 4, !tbaa !12
  %98 = sub nsw i32 %20, %96
  %99 = add nsw i64 %89, -1
  br label %100

100:                                              ; preds = %92, %88
  %101 = phi i64 [ %89, %88 ], [ %99, %92 ]
  %102 = phi i32 [ %20, %88 ], [ %98, %92 ]
  %103 = icmp eq i32 %72, 1
  br i1 %103, label %106, label %109

104:                                              ; preds = %82, %78
  %105 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  tail call void @exit(i32 0) #8
  unreachable

106:                                              ; preds = %109, %100
  br i1 %87, label %107, label %129

107:                                              ; preds = %106
  %108 = zext i32 %72 to i64
  br label %130

109:                                              ; preds = %100, %109
  %110 = phi i64 [ %128, %109 ], [ %101, %100 ]
  %111 = phi i32 [ %126, %109 ], [ %102, %100 ]
  %112 = trunc i64 %110 to i32
  %113 = sub nsw i32 %111, %112
  %114 = add nsw i32 %113, 1
  %115 = icmp slt i32 %114, %46
  %116 = select i1 %115, i32 %114, i32 %46
  %117 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %110
  store i32 %116, i32* %117, align 4, !tbaa !12
  %118 = sub nsw i32 %111, %116
  %119 = add nsw i64 %110, -1
  %120 = trunc i64 %119 to i32
  %121 = sub nsw i32 %118, %120
  %122 = add nsw i32 %121, 1
  %123 = icmp slt i32 %122, %46
  %124 = select i1 %123, i32 %122, i32 %46
  %125 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %119
  store i32 %124, i32* %125, align 4, !tbaa !12
  %126 = sub nsw i32 %118, %124
  %127 = icmp sgt i64 %110, 2
  %128 = add nsw i64 %110, -2
  br i1 %127, label %109, label %106, !llvm.loop !14

129:                                              ; preds = %140, %86, %106
  ret i32 0

130:                                              ; preds = %107, %140
  %131 = phi i64 [ %108, %107 ], [ %143, %140 ]
  %132 = phi i32 [ %20, %107 ], [ %141, %140 ]
  %133 = getelementptr inbounds [300010 x i32], [300010 x i32]* @p, i64 0, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !12
  %135 = sub nsw i32 %132, %134
  %136 = icmp sgt i32 %134, 0
  br i1 %136, label %144, label %140

137:                                              ; preds = %144
  %138 = load i32, i32* %133, align 4, !tbaa !12
  %139 = sub nsw i32 %132, %138
  br label %140

140:                                              ; preds = %137, %130
  %141 = phi i32 [ %139, %137 ], [ %135, %130 ]
  %142 = icmp sgt i64 %131, 1
  %143 = add nsw i64 %131, -1
  br i1 %142, label %130, label %129, !llvm.loop !15

144:                                              ; preds = %130, %144
  %145 = phi i32 [ %146, %144 ], [ %135, %130 ]
  %146 = add nsw i32 %145, 1
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  %148 = icmp slt i32 %146, %132
  br i1 %148, label %144, label %137, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s112980479.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
