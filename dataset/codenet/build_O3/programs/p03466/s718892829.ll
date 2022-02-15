; ModuleID = 'Project_CodeNet_C++1400/p03466/s718892829.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s718892829.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local global i32 0, align 4
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718892829.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @q)
  %2 = load i32, i32* @q, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @q, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %200, label %5

5:                                                ; preds = %0, %194
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @c, i64* nonnull @d)
  %7 = load i64, i64* @c, align 8, !tbaa !9
  %8 = add nsw i64 %7, -1
  store i64 %8, i64* @c, align 8, !tbaa !9
  %9 = load i64, i64* @a, align 8, !tbaa !9
  %10 = load i64, i64* @b, align 8, !tbaa !9
  %11 = add nsw i64 %10, %9
  %12 = add nsw i64 %9, 1
  %13 = add nsw i64 %10, 1
  %14 = icmp slt i64 %10, %9
  %15 = select i1 %14, i64 %13, i64 %12
  %16 = sdiv i64 %11, %15
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %45

18:                                               ; preds = %5
  %19 = add nsw i64 %10, -1
  %20 = icmp eq i64 %9, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load i64, i64* @d, align 8, !tbaa !9
  br label %26

23:                                               ; preds = %18
  store i64 %7, i64* @c, align 8, !tbaa !9
  %24 = load i64, i64* @d, align 8, !tbaa !9
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* @d, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %21, %23
  %27 = phi i64 [ %25, %23 ], [ %22, %21 ]
  %28 = phi i64 [ %7, %23 ], [ %8, %21 ]
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = icmp sgt i64 %27, %30
  br i1 %31, label %32, label %194, !llvm.loop !11

32:                                               ; preds = %26
  %33 = shl i64 %28, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %32, %35
  %36 = phi i64 [ %34, %32 ], [ %42, %35 ]
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 65, i32 66
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %41 = tail call i32 @putc(i32 %39, %struct._IO_FILE* %40) #6
  %42 = add nsw i64 %36, 1
  %43 = load i64, i64* @d, align 8, !tbaa !9
  %44 = icmp sgt i64 %43, %42
  br i1 %44, label %35, label %194, !llvm.loop !11

45:                                               ; preds = %5
  %46 = mul nsw i64 %16, %12
  %47 = sub nsw i64 %46, %10
  %48 = add nsw i64 %47, -1
  %49 = mul nsw i64 %16, %16
  %50 = add nsw i64 %49, -1
  %51 = sdiv i64 %48, %50
  %52 = sdiv i64 %9, %16
  %53 = icmp slt i64 %10, %52
  %54 = select i1 %53, i64 %10, i64 %52
  %55 = icmp slt i64 %54, %51
  %56 = select i1 %55, i64 %54, i64 %51
  %57 = icmp sgt i64 %56, 0
  %58 = select i1 %57, i64 %56, i64 0
  %59 = add nsw i64 %16, 1
  %60 = mul nsw i64 %58, %59
  %61 = mul nsw i64 %58, %50
  %62 = sub nsw i64 %47, %61
  %63 = load i64, i64* @d, align 8, !tbaa !9
  %64 = icmp sle i64 %7, %63
  %65 = icmp sle i64 %7, %60
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %86

67:                                               ; preds = %45, %67
  %68 = phi i64 [ %75, %67 ], [ %8, %45 ]
  %69 = srem i64 %68, %59
  %70 = icmp eq i64 %69, %16
  %71 = select i1 %70, i32 66, i32 65
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %73 = tail call i32 @putc(i32 %71, %struct._IO_FILE* %72) #6
  %74 = load i64, i64* @c, align 8, !tbaa !9
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* @c, align 8, !tbaa !9
  %76 = load i64, i64* @d, align 8, !tbaa !9
  %77 = icmp slt i64 %75, %76
  %78 = icmp slt i64 %75, %60
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %67, label %80, !llvm.loop !15

80:                                               ; preds = %67
  %81 = load i64, i64* @a, align 8, !tbaa !9
  %82 = load i64, i64* @b, align 8, !tbaa !9
  %83 = mul nsw i64 %58, %16
  %84 = sub nsw i64 %81, %83
  store i64 %84, i64* @a, align 8, !tbaa !9
  %85 = sub nsw i64 %82, %58
  store i64 %85, i64* @b, align 8, !tbaa !9
  br i1 %78, label %194, label %90, !llvm.loop !11

86:                                               ; preds = %45
  %87 = mul nsw i64 %58, %16
  %88 = sub nsw i64 %9, %87
  store i64 %88, i64* @a, align 8, !tbaa !9
  %89 = sub nsw i64 %10, %58
  store i64 %89, i64* @b, align 8, !tbaa !9
  br i1 %65, label %194, label %90, !llvm.loop !11

90:                                               ; preds = %80, %86
  %91 = phi i64 [ %84, %80 ], [ %88, %86 ]
  %92 = phi i64 [ %76, %80 ], [ %63, %86 ]
  %93 = phi i64 [ %75, %80 ], [ %8, %86 ]
  %94 = sub nsw i64 %93, %60
  store i64 %94, i64* @c, align 8, !tbaa !9
  %95 = sub nsw i64 %92, %60
  store i64 %95, i64* @d, align 8, !tbaa !9
  %96 = sdiv i64 %62, %16
  %97 = srem i64 %62, %16
  %98 = icmp slt i64 %93, %92
  %99 = icmp slt i64 %94, %96
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %113

101:                                              ; preds = %90, %101
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %103 = tail call i32 @putc(i32 65, %struct._IO_FILE* %102) #6
  %104 = load i64, i64* @c, align 8, !tbaa !9
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* @c, align 8, !tbaa !9
  %106 = load i64, i64* @d, align 8, !tbaa !9
  %107 = icmp slt i64 %105, %106
  %108 = icmp slt i64 %105, %96
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %101, label %110, !llvm.loop !16

110:                                              ; preds = %101
  %111 = load i64, i64* @a, align 8, !tbaa !9
  %112 = sub nsw i64 %111, %96
  store i64 %112, i64* @a, align 8, !tbaa !9
  br i1 %108, label %194, label %115, !llvm.loop !11

113:                                              ; preds = %90
  %114 = sub nsw i64 %91, %96
  store i64 %114, i64* @a, align 8, !tbaa !9
  br i1 %99, label %194, label %115, !llvm.loop !11

115:                                              ; preds = %110, %113
  %116 = phi i64 [ %106, %110 ], [ %95, %113 ]
  %117 = phi i64 [ %105, %110 ], [ %94, %113 ]
  %118 = sub nsw i64 %117, %96
  store i64 %118, i64* @c, align 8, !tbaa !9
  %119 = sub nsw i64 %116, %96
  store i64 %119, i64* @d, align 8, !tbaa !9
  %120 = mul nsw i64 %96, %16
  %121 = icmp sgt i64 %97, 0
  br i1 %121, label %122, label %168

122:                                              ; preds = %115
  %123 = sub nsw i64 %16, %97
  %124 = shl i64 %123, 32
  %125 = ashr exact i64 %124, 32
  %126 = icmp slt i64 %117, %116
  %127 = icmp slt i64 %118, %125
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %129, label %138

129:                                              ; preds = %122, %129
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %131 = tail call i32 @putc(i32 66, %struct._IO_FILE* %130) #6
  %132 = load i64, i64* @c, align 8, !tbaa !9
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* @c, align 8, !tbaa !9
  %134 = load i64, i64* @d, align 8, !tbaa !9
  %135 = icmp slt i64 %133, %134
  %136 = icmp slt i64 %133, %125
  %137 = select i1 %135, i1 %136, i1 false
  br i1 %137, label %129, label %138, !llvm.loop !17

138:                                              ; preds = %129, %122
  %139 = phi i64 [ %118, %122 ], [ %133, %129 ]
  %140 = phi i64 [ %119, %122 ], [ %134, %129 ]
  %141 = phi i1 [ %127, %122 ], [ %136, %129 ]
  %142 = load i64, i64* @b, align 8, !tbaa !9
  %143 = sub nsw i64 %142, %125
  store i64 %143, i64* @b, align 8, !tbaa !9
  br i1 %141, label %194, label %144, !llvm.loop !11

144:                                              ; preds = %138
  %145 = sub nsw i64 %139, %125
  store i64 %145, i64* @c, align 8, !tbaa !9
  %146 = sub nsw i64 %140, %125
  store i64 %146, i64* @d, align 8, !tbaa !9
  %147 = icmp slt i64 %139, %140
  %148 = icmp slt i64 %145, 1
  %149 = and i1 %148, %147
  br i1 %149, label %150, label %159

150:                                              ; preds = %144, %150
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %152 = tail call i32 @putc(i32 65, %struct._IO_FILE* %151) #6
  %153 = load i64, i64* @c, align 8, !tbaa !9
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* @c, align 8, !tbaa !9
  %155 = load i64, i64* @d, align 8, !tbaa !9
  %156 = icmp slt i64 %154, %155
  %157 = icmp slt i64 %153, 0
  %158 = and i1 %157, %156
  br i1 %158, label %150, label %159, !llvm.loop !18

159:                                              ; preds = %150, %144
  %160 = phi i64 [ %145, %144 ], [ %154, %150 ]
  %161 = phi i64 [ %146, %144 ], [ %155, %150 ]
  %162 = phi i1 [ %148, %144 ], [ %157, %150 ]
  %163 = load i64, i64* @a, align 8, !tbaa !9
  %164 = add nsw i64 %163, -1
  store i64 %164, i64* @a, align 8, !tbaa !9
  br i1 %162, label %194, label %165, !llvm.loop !11

165:                                              ; preds = %159
  %166 = add nsw i64 %160, -1
  store i64 %166, i64* @c, align 8, !tbaa !9
  %167 = add nsw i64 %161, -1
  store i64 %167, i64* @d, align 8, !tbaa !9
  br label %168

168:                                              ; preds = %165, %115
  %169 = phi i64 [ %167, %165 ], [ %119, %115 ]
  %170 = phi i64 [ %166, %165 ], [ %118, %115 ]
  %171 = load i64, i64* @b, align 8, !tbaa !9
  %172 = sdiv i64 %171, %16
  %173 = shl i64 %172, 32
  %174 = ashr exact i64 %173, 32
  %175 = shl i64 %59, 32
  %176 = mul i64 %175, %174
  %177 = ashr exact i64 %176, 32
  %178 = icmp slt i64 %170, %169
  %179 = icmp slt i64 %170, %177
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %194

181:                                              ; preds = %168, %181
  %182 = phi i64 [ %189, %181 ], [ %170, %168 ]
  %183 = srem i64 %182, %59
  %184 = icmp eq i64 %183, %16
  %185 = select i1 %184, i32 65, i32 66
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %187 = tail call i32 @putc(i32 %185, %struct._IO_FILE* %186) #6
  %188 = load i64, i64* @c, align 8, !tbaa !9
  %189 = add nsw i64 %188, 1
  store i64 %189, i64* @c, align 8, !tbaa !9
  %190 = load i64, i64* @d, align 8, !tbaa !9
  %191 = icmp slt i64 %189, %190
  %192 = icmp slt i64 %189, %177
  %193 = select i1 %191, i1 %192, i1 false
  br i1 %193, label %181, label %194, !llvm.loop !19

194:                                              ; preds = %181, %35, %168, %159, %138, %113, %110, %86, %80, %26
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %196 = tail call i32 @putc(i32 10, %struct._IO_FILE* %195) #6
  %197 = load i32, i32* @q, align 4, !tbaa !5
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* @q, align 4, !tbaa !5
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %200, label %5, !llvm.loop !11

200:                                              ; preds = %194, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718892829.cpp() #5 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
