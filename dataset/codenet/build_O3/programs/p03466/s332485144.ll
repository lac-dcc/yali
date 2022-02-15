; ModuleID = 'Project_CodeNet_C++1400/p03466/s332485144.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s332485144.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332485144.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3cntii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, 1
  %4 = sdiv i32 %0, %3
  %5 = mul nsw i32 %4, %1
  %6 = zext i32 %4 to i64
  %7 = shl nuw i64 %6, 32
  %8 = srem i32 %0, %3
  %9 = add nsw i32 %5, %8
  %10 = zext i32 %9 to i64
  %11 = or i64 %7, %10
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %152

14:                                               ; preds = %0, %147
  %15 = phi i32 [ %149, %147 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = add nsw i32 %18, 1
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = add nsw i32 %18, %17
  br label %118

23:                                               ; preds = %14
  %24 = icmp eq i32 %17, %18
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = shl nsw i32 %17, 1
  br label %118

27:                                               ; preds = %23
  %28 = add nsw i32 %17, 1
  %29 = icmp eq i32 %28, %18
  br i1 %29, label %118, label %30

30:                                               ; preds = %27
  %31 = icmp slt i32 %17, %18
  %32 = select i1 %31, i32 %17, i32 %18
  %33 = select i1 %31, i32 %18, i32 %17
  %34 = add nsw i32 %32, 1
  %35 = sdiv i32 %33, %34
  br label %36

36:                                               ; preds = %36, %30
  %37 = phi i32 [ %35, %30 ], [ %44, %36 ]
  %38 = sdiv i32 %33, %37
  %39 = srem i32 %33, %37
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %38, %41
  %43 = icmp slt i32 %34, %42
  %44 = add nsw i32 %37, 1
  br i1 %43, label %36, label %45, !llvm.loop !9

45:                                               ; preds = %36
  %46 = add nsw i32 %18, %17
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %84

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %46, 1
  br label %50

50:                                               ; preds = %48, %79
  %51 = phi i32 [ %81, %79 ], [ %49, %48 ]
  %52 = phi i32 [ %80, %79 ], [ 0, %48 ]
  %53 = add nsw i32 %51, %52
  %54 = sdiv i32 %53, 2
  %55 = sdiv i32 %54, %44
  %56 = mul nsw i32 %55, %37
  %57 = srem i32 %54, %44
  %58 = add nsw i32 %56, %57
  %59 = sub nsw i32 %46, %54
  %60 = sdiv i32 %59, %44
  %61 = srem i32 %59, %44
  %62 = add nsw i32 %58, %60
  %63 = icmp slt i32 %62, %17
  br i1 %63, label %79, label %64

64:                                               ; preds = %50
  %65 = icmp sgt i32 %62, %17
  br i1 %65, label %79, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %54, 1
  %68 = srem i32 %67, %44
  %69 = icmp eq i32 %68, 0
  %70 = icmp eq i32 %61, 0
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %79, label %72

72:                                               ; preds = %66
  %73 = icmp eq i32 %57, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %72
  %75 = add nsw i32 %59, 1
  %76 = srem i32 %75, %44
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74, %72
  br label %79

79:                                               ; preds = %66, %74, %64, %50, %78
  %80 = phi i32 [ %54, %78 ], [ %54, %50 ], [ %52, %64 ], [ %52, %74 ], [ %54, %66 ]
  %81 = phi i32 [ %51, %78 ], [ %51, %50 ], [ %54, %64 ], [ %54, %74 ], [ %51, %66 ]
  %82 = sub nsw i32 %81, %80
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %50, label %84, !llvm.loop !11

84:                                               ; preds = %79, %45
  %85 = phi i32 [ 0, %45 ], [ %80, %79 ]
  %86 = add nsw i32 %85, 10
  %87 = add nsw i32 %85, -10
  br label %88

88:                                               ; preds = %84, %115
  %89 = phi i32 [ %86, %84 ], [ %116, %115 ]
  %90 = icmp slt i32 %89, 0
  %91 = icmp slt i32 %46, %89
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %115, label %93

93:                                               ; preds = %88
  %94 = sdiv i32 %89, %44
  %95 = mul nsw i32 %94, %37
  %96 = srem i32 %89, %44
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %46, %89
  %99 = sdiv i32 %98, %44
  %100 = srem i32 %98, %44
  %101 = add nsw i32 %97, %99
  %102 = icmp eq i32 %101, %17
  br i1 %102, label %103, label %115

103:                                              ; preds = %93
  %104 = add nuw nsw i32 %89, 1
  %105 = srem i32 %104, %44
  %106 = icmp eq i32 %105, 0
  %107 = icmp eq i32 %100, 0
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = icmp eq i32 %96, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %109
  %112 = add nsw i32 %98, 1
  %113 = srem i32 %112, %44
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %103, %93, %111, %88
  %116 = add nsw i32 %89, -1
  %117 = icmp sgt i32 %89, %87
  br i1 %117, label %88, label %118, !llvm.loop !12

118:                                              ; preds = %109, %111, %115, %27, %25, %21
  %119 = phi i32 [ %22, %21 ], [ %26, %25 ], [ 0, %27 ], [ %89, %109 ], [ %89, %111 ], [ %85, %115 ]
  %120 = phi i32 [ 1, %21 ], [ 1, %25 ], [ 1, %27 ], [ %37, %115 ], [ %37, %111 ], [ %37, %109 ]
  %121 = load i32, i32* %3, align 4, !tbaa !5
  %122 = add nsw i32 %120, 1
  %123 = load i32, i32* %4, align 4, !tbaa !5
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %147, label %125

125:                                              ; preds = %118, %141
  %126 = phi i32 [ %144, %141 ], [ %121, %118 ]
  %127 = icmp sgt i32 %126, %119
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = add nsw i32 %126, -1
  %130 = srem i32 %129, %122
  %131 = icmp eq i32 %130, %120
  %132 = select i1 %131, i32 66, i32 65
  br label %141

133:                                              ; preds = %125
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = sub i32 %134, %126
  %137 = add i32 %136, %135
  %138 = srem i32 %137, %122
  %139 = icmp eq i32 %138, %120
  %140 = select i1 %139, i32 65, i32 66
  br label %141

141:                                              ; preds = %133, %128
  %142 = phi i32 [ %132, %128 ], [ %140, %133 ]
  %143 = call i32 @putchar(i32 %142)
  %144 = add nsw i32 %126, 1
  %145 = load i32, i32* %4, align 4, !tbaa !5
  %146 = icmp slt i32 %126, %145
  br i1 %146, label %125, label %147, !llvm.loop !13

147:                                              ; preds = %141, %118
  %148 = call i32 @putchar(i32 10)
  %149 = add nuw nsw i32 %15, 1
  %150 = load i32, i32* %5, align 4, !tbaa !5
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %14, label %152, !llvm.loop !14

152:                                              ; preds = %147, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s332485144.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
