; ModuleID = 'Project_CodeNet_C++1400/p03466/s061900749.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s061900749.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@L = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@mid = dso_local local_unnamed_addr global i32 0, align 4
@len = dso_local local_unnamed_addr global i32 0, align 4
@cA = dso_local local_unnamed_addr global i32 0, align 4
@cB = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061900749.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  %2 = load i32, i32* @T, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @T, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %176, label %5

5:                                                ; preds = %0, %170
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @L, i32* nonnull @R)
  %7 = load i32, i32* @A, align 4
  %8 = load i32, i32* @B, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 %8, i32 %7
  store i32 %10, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %8, %7
  %12 = select i1 %11, i32 %8, i32 %7
  store i32 %12, i32* @m, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = sdiv i32 %10, %13
  %15 = srem i32 %10, %13
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %14, %17
  store i32 %18, i32* @len, align 4, !tbaa !5
  %19 = add nsw i32 %8, %7
  store i32 %19, i32* @r, align 4, !tbaa !5
  store i32 0, i32* @ans, align 4, !tbaa !5
  %20 = add nsw i32 %18, 1
  %21 = add i32 %7, 1
  %22 = sext i32 %18 to i64
  %23 = icmp slt i32 %19, 1
  br i1 %23, label %62, label %24

24:                                               ; preds = %5, %50
  %25 = phi i32 [ %51, %50 ], [ 0, %5 ]
  %26 = phi i32 [ %52, %50 ], [ %19, %5 ]
  %27 = phi i32 [ %53, %50 ], [ 1, %5 ]
  %28 = add nsw i32 %26, %27
  %29 = ashr i32 %28, 1
  %30 = sdiv i32 %29, %20
  %31 = srem i32 %29, %20
  %32 = sub nsw i32 %29, %30
  %33 = icmp slt i32 %8, %30
  %34 = icmp slt i32 %7, %32
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %24
  %37 = sub nsw i32 %8, %30
  %38 = sext i32 %37 to i64
  %39 = sub i32 %21, %32
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %22
  %42 = icmp eq i32 %31, 0
  %43 = sext i1 %42 to i64
  %44 = add nsw i64 %41, %43
  %45 = icmp slt i64 %44, %38
  br i1 %45, label %48, label %46

46:                                               ; preds = %36
  store i32 %29, i32* @ans, align 4, !tbaa !5
  %47 = add nsw i32 %29, 1
  br label %50

48:                                               ; preds = %36, %24
  %49 = add nsw i32 %29, -1
  store i32 %49, i32* @r, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %25, %48 ], [ %29, %46 ]
  %52 = phi i32 [ %49, %48 ], [ %26, %46 ]
  %53 = phi i32 [ %27, %48 ], [ %47, %46 ]
  %54 = icmp sgt i32 %53, %52
  br i1 %54, label %55, label %24, !llvm.loop !9

55:                                               ; preds = %50
  store i32 %29, i32* @mid, align 4, !tbaa !5
  %56 = srem i32 %51, %20
  %57 = icmp eq i32 %56, 0
  %58 = icmp sgt i32 %51, 0
  %59 = and i1 %58, %57
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = add nsw i32 %51, -1
  store i32 %61, i32* @ans, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %5, %60, %55
  %63 = phi i32 [ %61, %60 ], [ %51, %55 ], [ 0, %5 ]
  %64 = sdiv i32 %63, %20
  store i32 %64, i32* @cB, align 4, !tbaa !5
  %65 = sub nsw i32 %63, %64
  store i32 %65, i32* @cA, align 4, !tbaa !5
  %66 = sub i32 %8, %64
  %67 = sub i32 %65, %7
  %68 = mul i32 %67, %18
  %69 = add i32 %66, %68
  store i32 %69, i32* @l, align 4, !tbaa !5
  %70 = load i32, i32* @R, align 4, !tbaa !5
  %71 = icmp sgt i32 %70, %63
  %72 = load i32, i32* @L, align 4, !tbaa !5
  br i1 %71, label %96, label %73

73:                                               ; preds = %62
  %74 = icmp sgt i32 %72, %70
  br i1 %74, label %170, label %75

75:                                               ; preds = %73
  %76 = add nsw i32 %18, 1
  %77 = srem i32 %72, %76
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 66, i32 65
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %81 = tail call i32 @putc(i32 %79, %struct._IO_FILE* %80) #6
  %82 = load i32, i32* @R, align 4, !tbaa !5
  %83 = icmp slt i32 %72, %82
  br i1 %83, label %84, label %170, !llvm.loop !13

84:                                               ; preds = %75, %84
  %85 = phi i32 [ %86, %84 ], [ %72, %75 ]
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* @len, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  %89 = srem i32 %86, %88
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 66, i32 65
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %93 = tail call i32 @putc(i32 %91, %struct._IO_FILE* %92) #6
  %94 = load i32, i32* @R, align 4, !tbaa !5
  %95 = icmp slt i32 %86, %94
  br i1 %95, label %84, label %170, !llvm.loop !13

96:                                               ; preds = %62
  %97 = icmp sgt i32 %72, %63
  br i1 %97, label %107, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %18, 1
  %100 = srem i32 %72, %99
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 66, i32 65
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %104 = tail call i32 @putc(i32 %102, %struct._IO_FILE* %103) #6
  %105 = load i32, i32* @ans, align 4, !tbaa !5
  %106 = icmp slt i32 %72, %105
  br i1 %106, label %136, label %132, !llvm.loop !14

107:                                              ; preds = %96
  %108 = icmp sgt i32 %72, %70
  br i1 %108, label %170, label %109

109:                                              ; preds = %107, %128
  %110 = phi i32 [ %131, %128 ], [ %69, %107 ]
  %111 = phi i32 [ %130, %128 ], [ %63, %107 ]
  %112 = phi i32 [ %129, %128 ], [ %72, %107 ]
  %113 = add i32 %110, %111
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  %116 = sub i32 %112, %113
  %117 = load i32, i32* @len, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  %119 = srem i32 %116, %118
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 65, i32 66
  br label %122

122:                                              ; preds = %109, %115
  %123 = phi i32 [ %121, %115 ], [ 66, %109 ]
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %125 = tail call i32 @putc(i32 %123, %struct._IO_FILE* %124) #6
  %126 = load i32, i32* @R, align 4, !tbaa !5
  %127 = icmp slt i32 %112, %126
  br i1 %127, label %128, label %170, !llvm.loop !15

128:                                              ; preds = %122
  %129 = add nsw i32 %112, 1
  %130 = load i32, i32* @ans, align 4, !tbaa !5
  %131 = load i32, i32* @l, align 4, !tbaa !5
  br label %109

132:                                              ; preds = %136, %98
  %133 = phi i32 [ %105, %98 ], [ %146, %136 ]
  %134 = load i32, i32* @R, align 4, !tbaa !5
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %148, label %170

136:                                              ; preds = %98, %136
  %137 = phi i32 [ %138, %136 ], [ %72, %98 ]
  %138 = add nsw i32 %137, 1
  %139 = load i32, i32* @len, align 4, !tbaa !5
  %140 = add nsw i32 %139, 1
  %141 = srem i32 %138, %140
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 66, i32 65
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %145 = tail call i32 @putc(i32 %143, %struct._IO_FILE* %144) #6
  %146 = load i32, i32* @ans, align 4, !tbaa !5
  %147 = icmp slt i32 %138, %146
  br i1 %147, label %136, label %132, !llvm.loop !14

148:                                              ; preds = %132, %168
  %149 = phi i32 [ %169, %168 ], [ %133, %132 ]
  %150 = phi i32 [ %151, %168 ], [ %133, %132 ]
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* @l, align 4, !tbaa !5
  %153 = add i32 %152, %149
  %154 = icmp slt i32 %150, %153
  br i1 %154, label %162, label %155

155:                                              ; preds = %148
  %156 = sub i32 %151, %153
  %157 = load i32, i32* @len, align 4, !tbaa !5
  %158 = add nsw i32 %157, 1
  %159 = srem i32 %156, %158
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 65, i32 66
  br label %162

162:                                              ; preds = %148, %155
  %163 = phi i32 [ %161, %155 ], [ 66, %148 ]
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %165 = tail call i32 @putc(i32 %163, %struct._IO_FILE* %164) #6
  %166 = load i32, i32* @R, align 4, !tbaa !5
  %167 = icmp slt i32 %151, %166
  br i1 %167, label %168, label %170, !llvm.loop !16

168:                                              ; preds = %162
  %169 = load i32, i32* @ans, align 4, !tbaa !5
  br label %148

170:                                              ; preds = %84, %162, %122, %75, %132, %107, %73
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !11
  %172 = tail call i32 @putc(i32 10, %struct._IO_FILE* %171) #6
  %173 = load i32, i32* @T, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* @T, align 4, !tbaa !5
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %176, label %5, !llvm.loop !17

176:                                              ; preds = %170, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s061900749.cpp() #5 section ".text.startup" {
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
