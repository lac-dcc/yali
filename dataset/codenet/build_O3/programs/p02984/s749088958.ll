; ModuleID = 'Project_CodeNet_C++1400/p02984/s749088958.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s749088958.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [100009 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100009 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749088958.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = bitcast i32* %2 to i8*
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %0
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = load i32, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %13 = add i32 %12, %11
  store i32 %13, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %14 = sub i32 0, %12
  %15 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %9
  store i32 %14, i32* %15, align 4, !tbaa !5
  br label %151

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %25, %16 ], [ 1, %0 ]
  %18 = phi i64 [ %24, %16 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = shl nsw i32 %20, 1
  %22 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = zext i32 %20 to i64
  %24 = add i64 %18, %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  %25 = add nuw nsw i64 %17, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %17, %27
  br i1 %28, label %16, label %29, !llvm.loop !9

29:                                               ; preds = %16
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = zext i32 %32 to i64
  %34 = icmp sgt i32 %26, 3
  br i1 %34, label %35, label %85

35:                                               ; preds = %29
  %36 = add nsw i64 %30, -4
  %37 = lshr i64 %36, 1
  %38 = add nuw i64 %37, 1
  %39 = and i64 %38, 3
  %40 = icmp ult i64 %36, 6
  br i1 %40, label %69, label %41

41:                                               ; preds = %35
  %42 = and i64 %38, -4
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 3, %41 ], [ %66, %43 ]
  %45 = phi i64 [ %33, %41 ], [ %65, %43 ]
  %46 = phi i64 [ %42, %41 ], [ %67, %43 ]
  %47 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = zext i32 %48 to i64
  %50 = add i64 %45, %49
  %51 = add nuw nsw i64 %44, 2
  %52 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = zext i32 %53 to i64
  %55 = add i64 %50, %54
  %56 = add nuw nsw i64 %44, 4
  %57 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = zext i32 %58 to i64
  %60 = add i64 %55, %59
  %61 = add nuw nsw i64 %44, 6
  %62 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = zext i32 %63 to i64
  %65 = add i64 %60, %64
  %66 = add nuw nsw i64 %44, 8
  %67 = add i64 %46, -4
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %43, !llvm.loop !11

69:                                               ; preds = %43, %35
  %70 = phi i64 [ undef, %35 ], [ %65, %43 ]
  %71 = phi i64 [ 3, %35 ], [ %66, %43 ]
  %72 = phi i64 [ %33, %35 ], [ %65, %43 ]
  %73 = icmp eq i64 %39, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %82, %74 ], [ %71, %69 ]
  %76 = phi i64 [ %81, %74 ], [ %72, %69 ]
  %77 = phi i64 [ %83, %74 ], [ %39, %69 ]
  %78 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = zext i32 %79 to i64
  %81 = add i64 %76, %80
  %82 = add nuw nsw i64 %75, 2
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !12

85:                                               ; preds = %69, %74, %29
  %86 = phi i64 [ %33, %29 ], [ %70, %69 ], [ %81, %74 ]
  %87 = sub i64 %86, %24
  %88 = load i32, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %89 = trunc i64 %87 to i32
  %90 = add i32 %88, %89
  store i32 %90, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %91 = icmp sgt i32 %26, 2
  br i1 %91, label %92, label %131

92:                                               ; preds = %85
  %93 = sub i32 0, %89
  store i32 %93, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @b, i64 0, i64 2), align 8, !tbaa !5
  %94 = icmp eq i32 %26, 3
  br i1 %94, label %129, label %95, !llvm.loop !14

95:                                               ; preds = %92
  %96 = zext i32 %26 to i64
  %97 = add nsw i64 %96, -3
  %98 = and i64 %97, 1
  %99 = icmp eq i32 %26, 4
  br i1 %99, label %119, label %100

100:                                              ; preds = %95
  %101 = and i64 %97, -2
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 3, %100 ], [ %116, %102 ]
  %104 = phi i32 [ %93, %100 ], [ %114, %102 ]
  %105 = phi i64 [ 2, %100 ], [ %111, %102 ]
  %106 = phi i64 [ %101, %100 ], [ %117, %102 ]
  %107 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sub nsw i32 %108, %104
  %110 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %103
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %103, 1
  %112 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %103
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sub nsw i32 %113, %109
  %115 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %111
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = add nuw nsw i64 %103, 2
  %117 = add i64 %106, -2
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %102, !llvm.loop !14

119:                                              ; preds = %102, %95
  %120 = phi i64 [ 3, %95 ], [ %116, %102 ]
  %121 = phi i32 [ %93, %95 ], [ %114, %102 ]
  %122 = phi i64 [ 2, %95 ], [ %111, %102 ]
  %123 = icmp eq i64 %98, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds [100009 x i32], [100009 x i32]* @a, i64 0, i64 %122
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sub nsw i32 %126, %121
  %128 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %120
  store i32 %127, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %124, %119, %92
  %130 = load i32, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  br label %131

131:                                              ; preds = %129, %85
  %132 = phi i32 [ %130, %129 ], [ %90, %85 ]
  %133 = sub nsw i32 %32, %132
  %134 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %30
  store i32 %133, i32* %134, align 4, !tbaa !5
  %135 = icmp slt i32 %26, 1
  br i1 %135, label %151, label %136

136:                                              ; preds = %131
  %137 = load i32, i32* getelementptr inbounds ([100009 x i32], [100009 x i32]* @b, i64 0, i64 1), align 4, !tbaa !5
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %137)
  %139 = load i32, i32* %1, align 4, !tbaa !5
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %151

141:                                              ; preds = %136, %141
  %142 = phi i64 [ %147, %141 ], [ 2, %136 ]
  %143 = call i32 @putchar(i32 32)
  %144 = getelementptr inbounds [100009 x i32], [100009 x i32]* @b, i64 0, i64 %142
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145)
  %147 = add nuw nsw i64 %142, 1
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %142, %149
  br i1 %150, label %141, label %151, !llvm.loop !15

151:                                              ; preds = %141, %136, %8, %131
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s749088958.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
