; ModuleID = 'Project_CodeNet_C++1400/p03247/s090092376.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s090092376.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@flag = dso_local local_unnamed_addr global [5 x i8] zeroinitializer, align 1
@x = dso_local global [1010 x i32] zeroinitializer, align 16
@y = dso_local global [1010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [50 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090092376.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %12, %0
  %7 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @flag, i64 0, i64 0), align 1, !tbaa !9, !range !11
  %8 = icmp eq i8 %7, 0
  %9 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @flag, i64 0, i64 1), align 1
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %29, label %27

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %23, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %13
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15)
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = and i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [5 x i8], [5 x i8]* @flag, i64 0, i64 %21
  store i8 1, i8* %22, align 1, !tbaa !9
  %23 = add nuw nsw i64 %13, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %13, %25
  br i1 %26, label %12, label %6, !llvm.loop !12

27:                                               ; preds = %6
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %145

29:                                               ; preds = %6
  br i1 %8, label %31, label %30

30:                                               ; preds = %29
  store i32 1, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @d, i64 0, i64 1), align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %29
  %32 = phi i32 [ 1, %30 ], [ 0, %29 ]
  %33 = add nuw nsw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 536870912, i32 268435456, i32 134217728>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %34, 4
  %38 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %37
  store i32 67108864, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %34, 5
  %40 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %39
  store i32 33554432, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %34, 6
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %41
  store i32 16777216, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %34, 7
  %44 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %43
  store i32 8388608, i32* %44, align 4, !tbaa !5
  %45 = or i64 %34, 8
  %46 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %45
  store i32 4194304, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %34, 9
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %47
  store i32 2097152, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %34, 10
  %50 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %49
  store i32 1048576, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %34, 11
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %51
  store i32 524288, i32* %52, align 4, !tbaa !5
  %53 = or i64 %34, 12
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %53
  store i32 262144, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %34, 13
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %55
  store i32 131072, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %34, 14
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %57
  store i32 65536, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %34, 15
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %59
  store i32 32768, i32* %60, align 4, !tbaa !5
  %61 = or i64 %34, 16
  %62 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %61
  store i32 16384, i32* %62, align 4, !tbaa !5
  %63 = add nuw nsw i64 %34, 17
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %63
  store i32 8192, i32* %64, align 4, !tbaa !5
  %65 = add nuw nsw i64 %34, 18
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %65
  store i32 4096, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %34, 19
  %68 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %67
  store i32 2048, i32* %68, align 4, !tbaa !5
  %69 = or i64 %34, 20
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %69
  store i32 1024, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %34, 21
  %72 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %71
  store i32 512, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %34, 22
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %73
  store i32 256, i32* %74, align 4, !tbaa !5
  %75 = add nuw nsw i64 %34, 23
  %76 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %75
  store i32 128, i32* %76, align 4, !tbaa !5
  %77 = or i64 %34, 24
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %77
  store i32 64, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %34, 25
  %80 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %79
  store i32 32, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %34, 26
  %82 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %81
  store i32 16, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %34, 27
  %84 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %83
  store i32 8, i32* %84, align 4, !tbaa !5
  %85 = or i64 %34, 28
  %86 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %85
  store i32 4, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %34, 29
  %88 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %87
  store i32 2, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %34, 30
  %90 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %89
  store i32 1, i32* %90, align 4, !tbaa !5
  %91 = trunc i64 %89 to i32
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %91)
  %93 = or i32 %32, 32
  %94 = zext i32 %93 to i64
  br label %98

95:                                               ; preds = %98
  %96 = load i32, i32* %1, align 4, !tbaa !5
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %145, label %107

98:                                               ; preds = %31, %98
  %99 = phi i64 [ 1, %31 ], [ %105, %98 ]
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i64 %99, %89
  %103 = select i1 %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %101, i8* %103)
  %105 = add nuw nsw i64 %99, 1
  %106 = icmp eq i64 %105, %94
  br i1 %106, label %95, label %98, !llvm.loop !14

107:                                              ; preds = %95, %111
  %108 = phi i64 [ %113, %111 ], [ 1, %95 ]
  %109 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %108
  %110 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %108
  br label %117

111:                                              ; preds = %140
  %112 = call i32 @putchar(i32 10)
  %113 = add nuw nsw i64 %108, 1
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %108, %115
  br i1 %116, label %107, label %145, !llvm.loop !15

117:                                              ; preds = %107, %140
  %118 = phi i64 [ 1, %107 ], [ %143, %140 ]
  %119 = load i32, i32* %109, align 4, !tbaa !5
  %120 = call i32 @llvm.abs.i32(i32 %119, i1 true)
  %121 = load i32, i32* %110, align 4, !tbaa !5
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %132

124:                                              ; preds = %117
  %125 = icmp sgt i32 %119, 0
  %126 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %118
  %127 = load i32, i32* %126, align 4, !tbaa !5
  br i1 %125, label %128, label %130

128:                                              ; preds = %124
  %129 = sub nsw i32 %119, %127
  store i32 %129, i32* %109, align 4, !tbaa !5
  br label %140

130:                                              ; preds = %124
  %131 = add nsw i32 %127, %119
  store i32 %131, i32* %109, align 4, !tbaa !5
  br label %140

132:                                              ; preds = %117
  %133 = icmp sgt i32 %121, 0
  %134 = getelementptr inbounds [50 x i32], [50 x i32]* @d, i64 0, i64 %118
  %135 = load i32, i32* %134, align 4, !tbaa !5
  br i1 %133, label %136, label %138

136:                                              ; preds = %132
  %137 = sub nsw i32 %121, %135
  store i32 %137, i32* %110, align 4, !tbaa !5
  br label %140

138:                                              ; preds = %132
  %139 = add nsw i32 %135, %121
  store i32 %139, i32* %110, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %130, %128, %138, %136
  %141 = phi i32 [ 76, %130 ], [ 82, %128 ], [ 68, %138 ], [ 85, %136 ]
  %142 = call i32 @putchar(i32 %141)
  %143 = add nuw nsw i64 %118, 1
  %144 = icmp eq i64 %143, %94
  br i1 %144, label %111, label %117, !llvm.loop !16

145:                                              ; preds = %111, %95, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s090092376.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
