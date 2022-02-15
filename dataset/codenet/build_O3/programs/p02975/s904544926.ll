; ModuleID = 'Project_CodeNet_C++1400/p02975/s904544926.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s904544926.cpp"
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
@a = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904544926.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* @n, align 4, !tbaa !12
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %105, label %37

37:                                               ; preds = %33, %100
  %38 = phi i64 [ %101, %100 ], [ 1, %33 ]
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %40 = tail call i32 @getc(%struct._IO_FILE* %39)
  %41 = shl i32 %40, 24
  %42 = add i32 %41, -805306368
  %43 = icmp ugt i32 %42, 150994944
  br i1 %43, label %47, label %44

44:                                               ; preds = %47, %37
  %45 = phi i64 [ 1, %37 ], [ %51, %47 ]
  %46 = phi i32 [ %40, %37 ], [ %53, %47 ]
  br label %57

47:                                               ; preds = %37, %47
  %48 = phi i32 [ %54, %47 ], [ %41, %37 ]
  %49 = phi i64 [ %51, %47 ], [ 1, %37 ]
  %50 = icmp eq i32 %48, 754974720
  %51 = select i1 %50, i64 -1, i64 %49
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = add i32 %54, -805306368
  %56 = icmp ugt i32 %55, 150994944
  br i1 %56, label %47, label %44, !llvm.loop !9

57:                                               ; preds = %57, %44
  %58 = phi i32 [ %67, %57 ], [ %46, %44 ]
  %59 = phi i64 [ %65, %57 ], [ 0, %44 ]
  %60 = zext i32 %58 to i64
  %61 = mul i64 %59, 10
  %62 = shl i64 %60, 56
  %63 = ashr exact i64 %62, 56
  %64 = add i64 %61, -48
  %65 = add i64 %64, %63
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %67 = tail call i32 @getc(%struct._IO_FILE* %66)
  %68 = shl i32 %67, 24
  %69 = add i32 %68, -788529153
  %70 = icmp ult i32 %69, 184549375
  br i1 %70, label %57, label %71, !llvm.loop !11

71:                                               ; preds = %57
  %72 = mul nsw i64 %65, %45
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %38
  store i32 %73, i32* %74, align 4, !tbaa !12
  %75 = load i32, i32* @tot, align 4, !tbaa !12
  %76 = icmp slt i32 %75, 1
  %77 = add i32 %75, 1
  br i1 %76, label %78, label %79

78:                                               ; preds = %71
  store i32 %77, i32* @tot, align 4, !tbaa !12
  br label %96

79:                                               ; preds = %71
  %80 = zext i32 %77 to i64
  br label %81

81:                                               ; preds = %79, %91
  %82 = phi i64 [ 1, %79 ], [ %92, %91 ]
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* @num, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !12
  %85 = icmp eq i32 %84, %73
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = and i64 %82, 4294967295
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* @cnt, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %88, align 4, !tbaa !12
  br label %100

91:                                               ; preds = %81
  %92 = add nuw nsw i64 %82, 1
  %93 = icmp eq i64 %92, %80
  br i1 %93, label %94, label %81, !llvm.loop !14

94:                                               ; preds = %91
  store i32 %77, i32* @tot, align 4, !tbaa !12
  %95 = icmp sgt i32 %75, 2
  br i1 %95, label %140, label %96

96:                                               ; preds = %78, %94
  %97 = sext i32 %77 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* @num, i64 0, i64 %97
  store i32 %73, i32* %98, align 4, !tbaa !12
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* @cnt, i64 0, i64 %97
  store i32 1, i32* %99, align 4, !tbaa !12
  br label %100

100:                                              ; preds = %96, %86
  %101 = add nuw nsw i64 %38, 1
  %102 = load i32, i32* @n, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %38, %103
  br i1 %104, label %37, label %105, !llvm.loop !15

105:                                              ; preds = %100, %33
  %106 = load i32, i32* @tot, align 4, !tbaa !12
  %107 = icmp eq i32 %106, 1
  %108 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %140, label %111

111:                                              ; preds = %105
  switch i32 %106, label %133 [
    i32 2, label %112
    i32 3, label %126
  ]

112:                                              ; preds = %111
  br i1 %109, label %113, label %118

113:                                              ; preds = %112
  %114 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4, !tbaa !12
  %115 = shl nsw i32 %114, 1
  %116 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8, !tbaa !12
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %140, label %118

118:                                              ; preds = %113, %112
  %119 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 2), align 8, !tbaa !12
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %133

121:                                              ; preds = %118
  %122 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8, !tbaa !12
  %123 = shl nsw i32 %122, 1
  %124 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4, !tbaa !12
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %140, label %133

126:                                              ; preds = %111
  %127 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4, !tbaa !12
  %128 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8, !tbaa !12
  %129 = icmp eq i32 %127, %128
  %130 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 3), align 4
  %131 = icmp eq i32 %128, %130
  %132 = select i1 %129, i1 %131, i1 false
  br i1 %132, label %134, label %133

133:                                              ; preds = %111, %121, %118, %126
  br label %140

134:                                              ; preds = %126
  %135 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 2), align 8, !tbaa !12
  %136 = xor i32 %135, %108
  %137 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 3), align 4, !tbaa !12
  %138 = icmp eq i32 %136, %137
  %139 = select i1 %138, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  br label %140

140:                                              ; preds = %94, %134, %121, %113, %105, %133
  %141 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %133 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %105 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %113 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), %121 ], [ %139, %134 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %94 ]
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %141)
  %143 = icmp eq i32 %142, 0
  %144 = zext i1 %143 to i32
  ret i32 %144
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s904544926.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
