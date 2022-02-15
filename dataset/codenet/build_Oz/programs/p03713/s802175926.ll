; ModuleID = 'Project_CodeNet_C++1400/p03713/s802175926.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s802175926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local local_unnamed_addr global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@ma = dso_local local_unnamed_addr global i64 0, align 8
@mi = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@S1 = dso_local local_unnamed_addr global i64 0, align 8
@S2 = dso_local local_unnamed_addr global i64 0, align 8
@S3 = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802175926.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #7
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #7
  br label %10, !llvm.loop !7

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 999999999999999, i64* @ans, align 8, !tbaa !8
  %1 = tail call i64 @_Z4readv() #7
  store i64 %1, i64* @h, align 8, !tbaa !8
  %2 = tail call i64 @_Z4readv() #7
  store i64 %2, i64* @w, align 8, !tbaa !8
  %3 = load i64, i64* @h, align 8, !tbaa !8
  %4 = srem i64 %2, 2
  %5 = sdiv i64 %2, 2
  %6 = add nsw i64 %5, 1
  br label %7

7:                                                ; preds = %38, %0
  %8 = phi i64 [ 1, %0 ], [ %45, %38 ]
  %9 = icmp sgt i64 %3, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = srem i64 %3, 2
  %12 = sdiv i64 %3, 2
  %13 = add nsw i64 %12, 1
  br label %46

14:                                               ; preds = %7
  %15 = mul nsw i64 %8, %2
  store i64 %15, i64* @S1, align 8, !tbaa !8
  store i64 %15, i64* @mi, align 8, !tbaa !8
  store i64 %15, i64* @ma, align 8, !tbaa !8
  switch i64 %4, label %38 [
    i64 1, label %16
    i64 0, label %28
  ]

16:                                               ; preds = %14
  %17 = sub nsw i64 %3, %8
  %18 = mul nsw i64 %17, %5
  store i64 %18, i64* @S2, align 8, !tbaa !8
  %19 = mul nsw i64 %17, %6
  store i64 %19, i64* @S3, align 8, !tbaa !8
  %20 = icmp slt i64 %15, %18
  %21 = select i1 %20, i64 %18, i64 %15
  %22 = icmp slt i64 %18, %15
  %23 = select i1 %22, i64 %18, i64 %15
  %24 = icmp slt i64 %21, %19
  %25 = select i1 %24, i64 %19, i64 %21
  store i64 %25, i64* @ma, align 8, !tbaa !8
  %26 = icmp slt i64 %19, %23
  %27 = select i1 %26, i64 %19, i64 %23
  br label %35

28:                                               ; preds = %14
  %29 = sub nsw i64 %3, %8
  %30 = mul nsw i64 %29, %5
  store i64 %30, i64* @S2, align 8, !tbaa !8
  %31 = icmp slt i64 %15, %30
  %32 = select i1 %31, i64 %30, i64 %15
  store i64 %32, i64* @ma, align 8, !tbaa !8
  %33 = icmp slt i64 %30, %15
  %34 = select i1 %33, i64 %30, i64 %15
  br label %35

35:                                               ; preds = %16, %28
  %36 = phi i64 [ %34, %28 ], [ %27, %16 ]
  %37 = phi i64 [ %32, %28 ], [ %25, %16 ]
  store i64 %36, i64* @mi, align 8, !tbaa !8
  br label %38

38:                                               ; preds = %35, %14
  %39 = phi i64 [ %15, %14 ], [ %36, %35 ]
  %40 = phi i64 [ %15, %14 ], [ %37, %35 ]
  %41 = sub nsw i64 %40, %39
  %42 = load i64, i64* @ans, align 8, !tbaa !8
  %43 = icmp slt i64 %41, %42
  %44 = select i1 %43, i64 %41, i64 %42
  store i64 %44, i64* @ans, align 8, !tbaa !8
  %45 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

46:                                               ; preds = %10, %75
  %47 = phi i64 [ %82, %75 ], [ 1, %10 ]
  %48 = icmp sgt i64 %2, %47
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = add nsw i64 %3, -1
  br label %83

51:                                               ; preds = %46
  %52 = mul nsw i64 %47, %3
  store i64 %52, i64* @S1, align 8, !tbaa !8
  store i64 %52, i64* @mi, align 8, !tbaa !8
  store i64 %52, i64* @ma, align 8, !tbaa !8
  switch i64 %11, label %75 [
    i64 1, label %53
    i64 0, label %65
  ]

53:                                               ; preds = %51
  %54 = sub nsw i64 %2, %47
  %55 = mul nsw i64 %54, %12
  store i64 %55, i64* @S2, align 8, !tbaa !8
  %56 = mul nsw i64 %54, %13
  store i64 %56, i64* @S3, align 8, !tbaa !8
  %57 = icmp slt i64 %52, %55
  %58 = select i1 %57, i64 %55, i64 %52
  %59 = icmp slt i64 %55, %52
  %60 = select i1 %59, i64 %55, i64 %52
  %61 = icmp slt i64 %58, %56
  %62 = select i1 %61, i64 %56, i64 %58
  store i64 %62, i64* @ma, align 8, !tbaa !8
  %63 = icmp slt i64 %56, %60
  %64 = select i1 %63, i64 %56, i64 %60
  br label %72

65:                                               ; preds = %51
  %66 = sub nsw i64 %2, %47
  %67 = mul nsw i64 %66, %12
  store i64 %67, i64* @S2, align 8, !tbaa !8
  %68 = icmp slt i64 %52, %67
  %69 = select i1 %68, i64 %67, i64 %52
  store i64 %69, i64* @ma, align 8, !tbaa !8
  %70 = icmp slt i64 %67, %52
  %71 = select i1 %70, i64 %67, i64 %52
  br label %72

72:                                               ; preds = %53, %65
  %73 = phi i64 [ %71, %65 ], [ %64, %53 ]
  %74 = phi i64 [ %69, %65 ], [ %62, %53 ]
  store i64 %73, i64* @mi, align 8, !tbaa !8
  br label %75

75:                                               ; preds = %72, %51
  %76 = phi i64 [ %52, %51 ], [ %73, %72 ]
  %77 = phi i64 [ %52, %51 ], [ %74, %72 ]
  %78 = sub nsw i64 %77, %76
  %79 = load i64, i64* @ans, align 8, !tbaa !8
  %80 = icmp slt i64 %78, %79
  %81 = select i1 %80, i64 %78, i64 %79
  store i64 %81, i64* @ans, align 8, !tbaa !8
  %82 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

83:                                               ; preds = %49, %115
  %84 = phi i64 [ %122, %115 ], [ 1, %49 ]
  %85 = icmp slt i64 %84, %50
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = add nsw i64 %2, -1
  br label %123

88:                                               ; preds = %83
  %89 = mul nsw i64 %84, %2
  store i64 %89, i64* @S1, align 8, !tbaa !8
  store i64 %89, i64* @mi, align 8, !tbaa !8
  store i64 %89, i64* @ma, align 8, !tbaa !8
  %90 = sub nsw i64 %3, %84
  %91 = srem i64 %90, 2
  %92 = sdiv i64 %90, 2
  switch i64 %91, label %115 [
    i64 1, label %93
    i64 0, label %106
  ]

93:                                               ; preds = %88
  %94 = sdiv i64 %90, 2
  %95 = mul nsw i64 %94, %2
  store i64 %95, i64* @S2, align 8, !tbaa !8
  %96 = add nsw i64 %94, 1
  %97 = mul nsw i64 %96, %2
  store i64 %97, i64* @S3, align 8, !tbaa !8
  %98 = icmp slt i64 %89, %95
  %99 = select i1 %98, i64 %95, i64 %89
  %100 = icmp slt i64 %95, %89
  %101 = select i1 %100, i64 %95, i64 %89
  %102 = icmp slt i64 %99, %97
  %103 = select i1 %102, i64 %97, i64 %99
  store i64 %103, i64* @ma, align 8, !tbaa !8
  %104 = icmp slt i64 %97, %101
  %105 = select i1 %104, i64 %97, i64 %101
  br label %112

106:                                              ; preds = %88
  %107 = mul nsw i64 %92, %2
  store i64 %107, i64* @S2, align 8, !tbaa !8
  %108 = icmp slt i64 %89, %107
  %109 = select i1 %108, i64 %107, i64 %89
  store i64 %109, i64* @ma, align 8, !tbaa !8
  %110 = icmp slt i64 %107, %89
  %111 = select i1 %110, i64 %107, i64 %89
  br label %112

112:                                              ; preds = %93, %106
  %113 = phi i64 [ %111, %106 ], [ %105, %93 ]
  %114 = phi i64 [ %109, %106 ], [ %103, %93 ]
  store i64 %113, i64* @mi, align 8, !tbaa !8
  br label %115

115:                                              ; preds = %112, %88
  %116 = phi i64 [ %89, %88 ], [ %113, %112 ]
  %117 = phi i64 [ %89, %88 ], [ %114, %112 ]
  %118 = sub nsw i64 %117, %116
  %119 = load i64, i64* @ans, align 8, !tbaa !8
  %120 = icmp slt i64 %118, %119
  %121 = select i1 %120, i64 %118, i64 %119
  store i64 %121, i64* @ans, align 8, !tbaa !8
  %122 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !14

123:                                              ; preds = %86, %156
  %124 = phi i64 [ %163, %156 ], [ 1, %86 ]
  %125 = icmp slt i64 %124, %87
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i64, i64* @ans, align 8, !tbaa !8
  %128 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %127) #7
  ret i32 0

129:                                              ; preds = %123
  %130 = mul nsw i64 %124, %3
  store i64 %130, i64* @S1, align 8, !tbaa !8
  store i64 %130, i64* @mi, align 8, !tbaa !8
  store i64 %130, i64* @ma, align 8, !tbaa !8
  %131 = sub nsw i64 %2, %124
  %132 = srem i64 %131, 2
  %133 = sdiv i64 %131, 2
  switch i64 %132, label %156 [
    i64 1, label %134
    i64 0, label %147
  ]

134:                                              ; preds = %129
  %135 = sdiv i64 %131, 2
  %136 = mul nsw i64 %135, %3
  store i64 %136, i64* @S2, align 8, !tbaa !8
  %137 = add nsw i64 %135, 1
  %138 = mul nsw i64 %137, %3
  store i64 %138, i64* @S3, align 8, !tbaa !8
  %139 = icmp slt i64 %130, %136
  %140 = select i1 %139, i64 %136, i64 %130
  %141 = icmp slt i64 %136, %130
  %142 = select i1 %141, i64 %136, i64 %130
  %143 = icmp slt i64 %140, %138
  %144 = select i1 %143, i64 %138, i64 %140
  store i64 %144, i64* @ma, align 8, !tbaa !8
  %145 = icmp slt i64 %138, %142
  %146 = select i1 %145, i64 %138, i64 %142
  br label %153

147:                                              ; preds = %129
  %148 = mul nsw i64 %133, %3
  store i64 %148, i64* @S2, align 8, !tbaa !8
  %149 = icmp slt i64 %130, %148
  %150 = select i1 %149, i64 %148, i64 %130
  store i64 %150, i64* @ma, align 8, !tbaa !8
  %151 = icmp slt i64 %148, %130
  %152 = select i1 %151, i64 %148, i64 %130
  br label %153

153:                                              ; preds = %134, %147
  %154 = phi i64 [ %152, %147 ], [ %146, %134 ]
  %155 = phi i64 [ %150, %147 ], [ %144, %134 ]
  store i64 %154, i64* @mi, align 8, !tbaa !8
  br label %156

156:                                              ; preds = %153, %129
  %157 = phi i64 [ %130, %129 ], [ %154, %153 ]
  %158 = phi i64 [ %130, %129 ], [ %155, %153 ]
  %159 = sub nsw i64 %158, %157
  %160 = load i64, i64* @ans, align 8, !tbaa !8
  %161 = icmp slt i64 %159, %160
  %162 = select i1 %161, i64 %159, i64 %160
  store i64 %162, i64* @ans, align 8, !tbaa !8
  %163 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !15
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s802175926.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
