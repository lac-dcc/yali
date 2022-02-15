; ModuleID = 'Project_CodeNet_C++1400/p03247/s743590988.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s743590988.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@poi = dso_local global [10000 x %struct.Point] zeroinitializer, align 16
@seq = dso_local global [10000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743590988.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %75, label %10

4:                                                ; preds = %10
  %5 = and i8 %22, 1
  %6 = icmp eq i8 %5, 0
  %7 = and i8 %23, 1
  %8 = icmp eq i8 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %30, label %28

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %24, %10 ], [ 1, %0 ]
  %12 = phi i8 [ %23, %10 ], [ 0, %0 ]
  %13 = phi i8 [ %22, %10 ], [ 0, %0 ]
  %14 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %11, i32 0
  %15 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %11, i32 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 8, !tbaa !9
  %18 = load i32, i32* %15, align 4, !tbaa !11
  %19 = add nsw i32 %18, %17
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i8 %13, i8 1
  %23 = select i1 %21, i8 1, i8 %12
  %24 = add nuw nsw i64 %11, 1
  %25 = load i32, i32* @N, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %11, %26
  br i1 %27, label %10, label %4, !llvm.loop !12

28:                                               ; preds = %4
  %29 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %158

30:                                               ; preds = %4
  br i1 %8, label %75, label %31

31:                                               ; preds = %30
  store i8 85, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @seq, i64 0, i64 31), align 1, !tbaa !14
  %32 = icmp slt i32 %25, 1
  br i1 %32, label %75, label %33

33:                                               ; preds = %31
  %34 = add nuw i32 %25, 1
  %35 = zext i32 %34 to i64
  %36 = add nsw i64 %35, -1
  %37 = add nsw i64 %35, -2
  %38 = and i64 %36, 3
  %39 = icmp ult i64 %37, 3
  br i1 %39, label %63, label %40

40:                                               ; preds = %33
  %41 = and i64 %36, -4
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 1, %40 ], [ %60, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %61, %42 ]
  %45 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %43, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %45, align 4, !tbaa !11
  %48 = add nuw nsw i64 %43, 1
  %49 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %48, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !11
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %49, align 4, !tbaa !11
  %52 = add nuw nsw i64 %43, 2
  %53 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %52, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %53, align 4, !tbaa !11
  %56 = add nuw nsw i64 %43, 3
  %57 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %56, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = add nsw i32 %58, -1
  store i32 %59, i32* %57, align 4, !tbaa !11
  %60 = add nuw nsw i64 %43, 4
  %61 = add i64 %44, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %42, !llvm.loop !15

63:                                               ; preds = %42, %33
  %64 = phi i64 [ 1, %33 ], [ %60, %42 ]
  %65 = icmp eq i64 %38, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %72, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %73, %66 ], [ %38, %63 ]
  %69 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %67, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %69, align 4, !tbaa !11
  %72 = add nuw nsw i64 %67, 1
  %73 = add i64 %68, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %66, !llvm.loop !16

75:                                               ; preds = %63, %66, %0, %31, %30
  %76 = phi i8 [ %7, %31 ], [ %7, %30 ], [ 0, %0 ], [ %7, %66 ], [ %7, %63 ]
  %77 = phi i1 [ false, %31 ], [ true, %30 ], [ true, %0 ], [ %8, %66 ], [ %8, %63 ]
  %78 = add nuw nsw i8 %76, 31
  %79 = zext i8 %78 to i32
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %79)
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2)
  %83 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4)
  %84 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8)
  %85 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16)
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32)
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 64)
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 128)
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 256)
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 512)
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1024)
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2048)
  %93 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4096)
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8192)
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16384)
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32768)
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 65536)
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 131072)
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 262144)
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 524288)
  %101 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1048576)
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2097152)
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4194304)
  %104 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8388608)
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16777216)
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 33554432)
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 67108864)
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 134217728)
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 268435456)
  %110 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 536870912)
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1073741824)
  br i1 %77, label %114, label %112

112:                                              ; preds = %75
  %113 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  br label %114

114:                                              ; preds = %112, %75
  %115 = tail call i32 @putchar(i32 10)
  %116 = load i32, i32* @N, align 4, !tbaa !5
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %158, label %118

118:                                              ; preds = %114, %124
  %119 = phi i64 [ %126, %124 ], [ 1, %114 ]
  %120 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %119, i32 0
  %121 = load i32, i32* %120, align 8, !tbaa.struct !18
  %122 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %119, i32 1
  %123 = load i32, i32* %122, align 4, !tbaa.struct !19
  br label %130

124:                                              ; preds = %153
  %125 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10000 x i8], [10000 x i8]* @seq, i64 0, i64 0))
  %126 = add nuw nsw i64 %119, 1
  %127 = load i32, i32* @N, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %119, %128
  br i1 %129, label %118, label %158, !llvm.loop !20

130:                                              ; preds = %118, %153
  %131 = phi i64 [ 30, %118 ], [ %156, %153 ]
  %132 = phi i32 [ %121, %118 ], [ %155, %153 ]
  %133 = phi i32 [ %123, %118 ], [ %154, %153 ]
  %134 = trunc i64 %131 to i32
  %135 = shl nuw i32 1, %134
  %136 = tail call i32 @llvm.abs.i32(i32 %132, i1 true)
  %137 = tail call i32 @llvm.abs.i32(i32 %133, i1 true)
  %138 = icmp ugt i32 %136, %137
  br i1 %138, label %139, label %146

139:                                              ; preds = %130
  %140 = icmp sgt i32 %132, 0
  %141 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %131
  br i1 %140, label %142, label %144

142:                                              ; preds = %139
  store i8 82, i8* %141, align 1, !tbaa !14
  %143 = sub nsw i32 %132, %135
  br label %153

144:                                              ; preds = %139
  store i8 76, i8* %141, align 1, !tbaa !14
  %145 = add nsw i32 %135, %132
  br label %153

146:                                              ; preds = %130
  %147 = icmp sgt i32 %133, 0
  %148 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %131
  br i1 %147, label %149, label %151

149:                                              ; preds = %146
  store i8 85, i8* %148, align 1, !tbaa !14
  %150 = sub nsw i32 %133, %135
  br label %153

151:                                              ; preds = %146
  store i8 68, i8* %148, align 1, !tbaa !14
  %152 = add nsw i32 %135, %133
  br label %153

153:                                              ; preds = %149, %151, %142, %144
  %154 = phi i32 [ %133, %142 ], [ %133, %144 ], [ %150, %149 ], [ %152, %151 ]
  %155 = phi i32 [ %143, %142 ], [ %145, %144 ], [ %132, %149 ], [ %132, %151 ]
  %156 = add nsw i64 %131, -1
  %157 = icmp eq i64 %131, 0
  br i1 %157, label %124, label %130, !llvm.loop !21

158:                                              ; preds = %124, %114, %28
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s743590988.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS5Point", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!19 = !{i64 0, i64 4, !5}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
