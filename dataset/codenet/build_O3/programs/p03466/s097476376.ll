; ModuleID = 'Project_CodeNet_C++1400/p03466/s097476376.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s097476376.cpp"
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
@k = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097476376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2oki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @a, align 4, !tbaa !5
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = add nsw i32 %0, -1
  %5 = load i32, i32* @k, align 4, !tbaa !5
  %6 = sdiv i32 %4, %5
  %7 = xor i32 %6, -1
  %8 = icmp eq i32 %0, 0
  %9 = select i1 %8, i32 0, i32 %7
  %10 = sub nsw i32 %2, %0
  %11 = add i32 %9, %3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = icmp slt i32 %11, %5
  br i1 %14, label %21, label %15

15:                                               ; preds = %13
  %16 = sext i32 %10 to i64
  %17 = sext i32 %5 to i64
  %18 = mul nsw i64 %17, %16
  %19 = zext i32 %11 to i64
  %20 = icmp sge i64 %18, %19
  br label %21

21:                                               ; preds = %15, %13, %1
  %22 = phi i1 [ false, %1 ], [ true, %13 ], [ %20, %15 ]
  ret i1 %22
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  %2 = load i32, i32* @q, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %171, %0
  ret i32 0

5:                                                ; preds = %0, %171
  %6 = phi i32 [ %174, %171 ], [ 1, %0 ]
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %8 = load i32, i32* @a, align 4
  %9 = load i32, i32* @b, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %9, i32 %8
  %12 = add nsw i32 %11, -1
  %13 = icmp slt i32 %9, %8
  %14 = select i1 %13, i32 %9, i32 %8
  %15 = add nsw i32 %14, 1
  %16 = sdiv i32 %12, %15
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* @k, align 4, !tbaa !5
  %18 = sext i32 %8 to i64
  %19 = sext i32 %17 to i64
  %20 = mul nsw i64 %19, %18
  %21 = sext i32 %9 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %5
  %24 = icmp slt i32 %8, 0
  br i1 %24, label %79, label %50

25:                                               ; preds = %5
  %26 = load i32, i32* @c, align 4, !tbaa !5
  %27 = load i32, i32* @d, align 4, !tbaa !5
  %28 = icmp sgt i32 %26, %27
  br i1 %28, label %171, label %29

29:                                               ; preds = %25, %45
  %30 = phi i32 [ %49, %45 ], [ %17, %25 ]
  %31 = phi i32 [ %48, %45 ], [ %9, %25 ]
  %32 = phi i32 [ %47, %45 ], [ %8, %25 ]
  %33 = phi i32 [ %46, %45 ], [ %26, %25 ]
  %34 = sub i32 1, %33
  %35 = add i32 %34, %32
  %36 = add i32 %35, %31
  %37 = add nsw i32 %30, 1
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 65, i32 66
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %42 = tail call i32 @putc(i32 %40, %struct._IO_FILE* %41) #7
  %43 = load i32, i32* @d, align 4, !tbaa !5
  %44 = icmp slt i32 %33, %43
  br i1 %44, label %45, label %171, !llvm.loop !11

45:                                               ; preds = %29
  %46 = add nsw i32 %33, 1
  %47 = load i32, i32* @a, align 4, !tbaa !5
  %48 = load i32, i32* @b, align 4, !tbaa !5
  %49 = load i32, i32* @k, align 4, !tbaa !5
  br label %29

50:                                               ; preds = %23, %75
  %51 = phi i32 [ %77, %75 ], [ %8, %23 ]
  %52 = phi i32 [ %76, %75 ], [ 0, %23 ]
  %53 = add nsw i32 %51, %52
  %54 = sdiv i32 %53, 2
  %55 = add nsw i32 %54, -1
  %56 = sdiv i32 %55, %17
  %57 = xor i32 %56, -1
  %58 = add i32 %53, 1
  %59 = icmp ult i32 %58, 3
  %60 = select i1 %59, i32 0, i32 %57
  %61 = sub nsw i32 %8, %54
  %62 = add i32 %60, %9
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %50
  %65 = icmp sgt i32 %62, %16
  br i1 %65, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %54, 1
  br label %75

68:                                               ; preds = %64
  %69 = sext i32 %61 to i64
  %70 = mul nsw i64 %69, %19
  %71 = zext i32 %62 to i64
  %72 = icmp slt i64 %70, %71
  %73 = add nsw i32 %54, 1
  br i1 %72, label %74, label %75

74:                                               ; preds = %68, %50
  br label %75

75:                                               ; preds = %68, %66, %74
  %76 = phi i32 [ %52, %74 ], [ %67, %66 ], [ %73, %68 ]
  %77 = phi i32 [ %55, %74 ], [ %51, %66 ], [ %51, %68 ]
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %50, !llvm.loop !13

79:                                               ; preds = %75, %23
  %80 = phi i32 [ %8, %23 ], [ %77, %75 ]
  %81 = add nsw i32 %80, -1
  %82 = sdiv i32 %81, %17
  %83 = add nsw i32 %82, 1
  %84 = icmp eq i32 %80, 0
  %85 = select i1 %84, i32 0, i32 %83
  %86 = add nsw i32 %85, %80
  %87 = srem i32 %80, %17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %79
  %90 = add i32 %9, 1
  %91 = sub i32 %90, %85
  %92 = sub nsw i32 %8, %80
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %93, %19
  %95 = sext i32 %91 to i64
  %96 = icmp sge i64 %94, %95
  %97 = sext i1 %96 to i32
  %98 = add nsw i32 %86, %97
  br label %99

99:                                               ; preds = %89, %79
  %100 = phi i32 [ %86, %79 ], [ %98, %89 ]
  %101 = load i32, i32* @c, align 4, !tbaa !5
  %102 = icmp eq i32 %100, %86
  %103 = load i32, i32* @d, align 4, !tbaa !5
  %104 = icmp slt i32 %103, %100
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = icmp sgt i32 %101, %105
  br i1 %106, label %109, label %118

107:                                              ; preds = %128
  %108 = load i32, i32* @b, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %99
  %110 = phi i32 [ %132, %107 ], [ %103, %99 ]
  %111 = phi i32 [ %108, %107 ], [ %9, %99 ]
  %112 = icmp eq i32 %111, %85
  %113 = add nsw i32 %100, 1
  %114 = load i32, i32* @c, align 4, !tbaa !5
  %115 = icmp slt i32 %113, %114
  %116 = select i1 %115, i32 %114, i32 %113
  %117 = icmp sgt i32 %116, %110
  br i1 %112, label %139, label %147

118:                                              ; preds = %99, %136
  %119 = phi i32 [ %138, %136 ], [ %17, %99 ]
  %120 = phi i32 [ %137, %136 ], [ %101, %99 ]
  %121 = add nsw i32 %119, 1
  %122 = srem i32 %120, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = icmp eq i32 %120, %100
  %126 = select i1 %125, i1 %102, i1 false
  br i1 %126, label %127, label %128

127:                                              ; preds = %118, %124
  br label %128

128:                                              ; preds = %124, %127
  %129 = phi i32 [ 66, %127 ], [ 65, %124 ]
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %131 = tail call i32 @putc(i32 %129, %struct._IO_FILE* %130) #7
  %132 = load i32, i32* @d, align 4, !tbaa !5
  %133 = icmp slt i32 %132, %100
  %134 = select i1 %133, i32 %132, i32 %100
  %135 = icmp slt i32 %120, %134
  br i1 %135, label %136, label %107, !llvm.loop !14

136:                                              ; preds = %128
  %137 = add nsw i32 %120, 1
  %138 = load i32, i32* @k, align 4, !tbaa !5
  br label %118

139:                                              ; preds = %109
  br i1 %117, label %171, label %140

140:                                              ; preds = %139, %140
  %141 = phi i32 [ %144, %140 ], [ %116, %139 ]
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %143 = tail call i32 @putc(i32 65, %struct._IO_FILE* %142) #7
  %144 = add nsw i32 %141, 1
  %145 = load i32, i32* @d, align 4, !tbaa !5
  %146 = icmp slt i32 %141, %145
  br i1 %146, label %140, label %171, !llvm.loop !15

147:                                              ; preds = %109
  br i1 %117, label %171, label %148

148:                                              ; preds = %147, %164
  %149 = phi i32 [ %168, %164 ], [ %116, %147 ]
  %150 = icmp eq i32 %149, %113
  %151 = load i32, i32* @a, align 4
  %152 = icmp slt i32 %80, %151
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %163, label %154

154:                                              ; preds = %148
  %155 = load i32, i32* @b, align 4, !tbaa !5
  %156 = sub i32 1, %149
  %157 = add i32 %156, %151
  %158 = add i32 %157, %155
  %159 = load i32, i32* @k, align 4, !tbaa !5
  %160 = add nsw i32 %159, 1
  %161 = srem i32 %158, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %148, %154
  br label %164

164:                                              ; preds = %154, %163
  %165 = phi i32 [ 65, %163 ], [ 66, %154 ]
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %167 = tail call i32 @putc(i32 %165, %struct._IO_FILE* %166) #7
  %168 = add nsw i32 %149, 1
  %169 = load i32, i32* @d, align 4, !tbaa !5
  %170 = icmp slt i32 %149, %169
  br i1 %170, label %148, label %171, !llvm.loop !16

171:                                              ; preds = %164, %140, %29, %139, %147, %25
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %173 = tail call i32 @putc(i32 10, %struct._IO_FILE* %172) #7
  %174 = add nuw nsw i32 %6, 1
  %175 = load i32, i32* @q, align 4, !tbaa !5
  %176 = icmp slt i32 %6, %175
  br i1 %176, label %5, label %4, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s097476376.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
