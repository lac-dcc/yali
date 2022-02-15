; ModuleID = 'Project_CodeNet_C++1400/p03247/s958726488.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s958726488.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [1005 x i64] zeroinitializer, align 16
@y = dso_local global [1005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZZ4mainE1s = internal unnamed_addr constant [2 x [2 x i8]] [[2 x i8] c"LD", [2 x i8] c"UR"], align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958726488.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %33, label %4

4:                                                ; preds = %0, %25
  %5 = phi i64 [ %29, %25 ], [ 1, %0 ]
  %6 = phi i8 [ %26, %25 ], [ undef, %0 ]
  %7 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %5
  %8 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %7, i64* nonnull %8)
  %10 = load i64, i64* %8, align 8, !tbaa !9
  %11 = load i64, i64* %7, align 8, !tbaa !9
  %12 = add nsw i64 %11, %10
  store i64 %12, i64* %7, align 8, !tbaa !9
  %13 = icmp eq i64 %5, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = trunc i64 %12 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  br label %25

18:                                               ; preds = %4
  %19 = srem i64 %12, 2
  %20 = and i8 %6, 1
  %21 = zext i8 %20 to i64
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %164

25:                                               ; preds = %18, %14
  %26 = phi i8 [ %17, %14 ], [ %6, %18 ]
  %27 = mul i64 %10, -2
  %28 = add i64 %12, %27
  store i64 %28, i64* %8, align 8, !tbaa !9
  %29 = add nuw nsw i64 %5, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %5, %31
  br i1 %32, label %4, label %33, !llvm.loop !11

33:                                               ; preds = %25, %0
  %34 = phi i8 [ undef, %0 ], [ %26, %25 ]
  %35 = and i8 %34, 1
  %36 = add nuw nsw i8 %35, 31
  %37 = zext i8 %36 to i32
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %37)
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2)
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4)
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8)
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16)
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32)
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 64)
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 128)
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 256)
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 512)
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1024)
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2048)
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4096)
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8192)
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16384)
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32768)
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 65536)
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 131072)
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 262144)
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 524288)
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1048576)
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2097152)
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4194304)
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8388608)
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16777216)
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 33554432)
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 67108864)
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 134217728)
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 268435456)
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 536870912)
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1073741824)
  %70 = icmp eq i8 %35, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %33
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %73 = tail call i32 @putc(i32 49, %struct._IO_FILE* %72) #6
  br label %74

74:                                               ; preds = %71, %33
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %76 = tail call i32 @putc(i32 10, %struct._IO_FILE* %75) #6
  %77 = zext i8 %35 to i64
  %78 = xor i64 %77, 2147483647
  %79 = load i32, i32* @n, align 4, !tbaa !5
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %164, label %81

81:                                               ; preds = %74
  br i1 %70, label %82, label %121

82:                                               ; preds = %81, %99
  %83 = phi i64 [ %102, %99 ], [ 1, %81 ]
  %84 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = add nsw i64 %85, %78
  store i64 %86, i64* %84, align 8, !tbaa !9
  %87 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %83
  %88 = load i64, i64* %87, align 8, !tbaa !9
  %89 = add nsw i64 %88, %78
  store i64 %89, i64* %87, align 8, !tbaa !9
  %90 = lshr i64 %86, 1
  %91 = and i64 %90, 1
  %92 = lshr i64 %89, 1
  %93 = and i64 %92, 1
  %94 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @_ZZ4mainE1s, i64 0, i64 %91, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !15
  %96 = sext i8 %95 to i32
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %98 = tail call i32 @putc(i32 %96, %struct._IO_FILE* %97) #6
  br label %106

99:                                               ; preds = %106
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %101 = tail call i32 @putc(i32 10, %struct._IO_FILE* %100) #6
  %102 = add nuw nsw i64 %83, 1
  %103 = load i32, i32* @n, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %83, %104
  br i1 %105, label %82, label %164, !llvm.loop !16

106:                                              ; preds = %82, %106
  %107 = phi i64 [ 1, %82 ], [ %110, %106 ]
  %108 = load i64, i64* %84, align 8, !tbaa !9
  %109 = load i64, i64* %87, align 8, !tbaa !9
  %110 = add nuw nsw i64 %107, 1
  %111 = lshr i64 %108, %110
  %112 = and i64 %111, 1
  %113 = lshr i64 %109, %110
  %114 = and i64 %113, 1
  %115 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @_ZZ4mainE1s, i64 0, i64 %112, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !15
  %117 = sext i8 %116 to i32
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %119 = tail call i32 @putc(i32 %117, %struct._IO_FILE* %118) #6
  %120 = icmp eq i64 %110, 31
  br i1 %120, label %99, label %106, !llvm.loop !17

121:                                              ; preds = %81, %140
  %122 = phi i64 [ %145, %140 ], [ 1, %81 ]
  %123 = getelementptr inbounds [1005 x i64], [1005 x i64]* @x, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds [1005 x i64], [1005 x i64]* @y, i64 0, i64 %122
  %127 = load i64, i64* %126, align 8, !tbaa !9
  %128 = add nsw i64 %127, 1
  %129 = add nsw i64 %125, %78
  store i64 %129, i64* %123, align 8, !tbaa !9
  %130 = add nsw i64 %128, %78
  store i64 %130, i64* %126, align 8, !tbaa !9
  %131 = lshr i64 %129, 1
  %132 = and i64 %131, 1
  %133 = lshr i64 %130, 1
  %134 = and i64 %133, 1
  %135 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @_ZZ4mainE1s, i64 0, i64 %132, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !15
  %137 = sext i8 %136 to i32
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %139 = tail call i32 @putc(i32 %137, %struct._IO_FILE* %138) #6
  br label %149

140:                                              ; preds = %149
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %142 = tail call i32 @putc(i32 82, %struct._IO_FILE* %141) #6
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %144 = tail call i32 @putc(i32 10, %struct._IO_FILE* %143) #6
  %145 = add nuw nsw i64 %122, 1
  %146 = load i32, i32* @n, align 4, !tbaa !5
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %122, %147
  br i1 %148, label %121, label %164, !llvm.loop !16

149:                                              ; preds = %121, %149
  %150 = phi i64 [ 1, %121 ], [ %153, %149 ]
  %151 = load i64, i64* %123, align 8, !tbaa !9
  %152 = load i64, i64* %126, align 8, !tbaa !9
  %153 = add nuw nsw i64 %150, 1
  %154 = lshr i64 %151, %153
  %155 = and i64 %154, 1
  %156 = lshr i64 %152, %153
  %157 = and i64 %156, 1
  %158 = getelementptr inbounds [2 x [2 x i8]], [2 x [2 x i8]]* @_ZZ4mainE1s, i64 0, i64 %155, i64 %157
  %159 = load i8, i8* %158, align 1, !tbaa !15
  %160 = sext i8 %159 to i32
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %162 = tail call i32 @putc(i32 %160, %struct._IO_FILE* %161) #6
  %163 = icmp eq i64 %153, 31
  br i1 %163, label %140, label %149, !llvm.loop !17

164:                                              ; preds = %140, %99, %74, %23
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s958726488.cpp() #5 section ".text.startup" {
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
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
