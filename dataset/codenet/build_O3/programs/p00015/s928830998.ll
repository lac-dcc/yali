; ModuleID = 'Project_CodeNet_C++1400/p00015/s928830998.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s928830998.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s928830998.cpp, i8* null }]
@str.4 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 80
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 1
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %111, %2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0

17:                                               ; preds = %2, %111
  %18 = phi i32 [ %112, %111 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %11, i8 0, i64 101, i1 false)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ %41, %21 ], [ 0, %17 ]
  %23 = phi i32 [ %37, %21 ], [ 0, %17 ]
  %24 = phi i32 [ %31, %21 ], [ 0, %17 ]
  %25 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %22
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 0
  %28 = icmp eq i32 %24, 0
  %29 = select i1 %27, i1 %28, i1 false
  %30 = trunc i64 %22 to i32
  %31 = select i1 %29, i32 %30, i32 %24
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %22
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = icmp eq i8 %33, 0
  %35 = icmp eq i32 %23, 0
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 %30, i32 %23
  %38 = icmp slt i32 %31, 1
  %39 = icmp slt i32 %37, 1
  %40 = select i1 %38, i1 true, i1 %39
  %41 = add nuw nsw i64 %22, 1
  %42 = icmp ult i64 %22, 99
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %21, label %44, !llvm.loop !10

44:                                               ; preds = %21
  %45 = add nsw i32 %31, -1
  %46 = add nsw i32 %37, -1
  %47 = icmp sgt i32 %31, %37
  %48 = select i1 %47, i32 %45, i32 %46
  %49 = icmp sgt i32 %48, 79
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %111

52:                                               ; preds = %44
  %53 = icmp sgt i32 %48, -2
  br i1 %53, label %54, label %102

54:                                               ; preds = %52
  %55 = add nsw i32 %48, 1
  %56 = zext i32 %55 to i64
  br label %57

57:                                               ; preds = %54, %92
  %58 = phi i64 [ %56, %54 ], [ %98, %92 ]
  %59 = phi i32 [ 0, %54 ], [ %95, %92 ]
  %60 = phi i32 [ %46, %54 ], [ %93, %92 ]
  %61 = phi i32 [ %45, %54 ], [ %94, %92 ]
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %69

63:                                               ; preds = %57
  %64 = zext i32 %61 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = add nsw i32 %67, -48
  br label %69

69:                                               ; preds = %57, %63
  %70 = phi i32 [ %68, %63 ], [ 0, %57 ]
  %71 = icmp sgt i32 %60, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = zext i32 %60 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  br label %78

78:                                               ; preds = %69, %72
  %79 = phi i32 [ %77, %72 ], [ 0, %69 ]
  %80 = add nsw i32 %70, %59
  %81 = add nsw i32 %80, %79
  %82 = icmp sgt i32 %81, 9
  %83 = add nsw i32 %81, 246
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = trunc i32 %84 to i8
  %86 = add i8 %85, 48
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %58
  store i8 %86, i8* %87, align 1, !tbaa !9
  %88 = icmp sgt i32 %61, 0
  %89 = icmp sgt i32 %60, 0
  %90 = select i1 %88, i1 true, i1 %89
  %91 = select i1 %90, i1 true, i1 %82
  br i1 %91, label %92, label %99

92:                                               ; preds = %78
  %93 = add nsw i32 %60, -1
  %94 = add nsw i32 %61, -1
  %95 = zext i1 %82 to i32
  %96 = trunc i64 %58 to i32
  %97 = icmp sgt i32 %96, 0
  %98 = add nsw i64 %58, -1
  br i1 %97, label %57, label %99, !llvm.loop !12

99:                                               ; preds = %92, %78
  %100 = load i8, i8* %11, align 16, !tbaa !9
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %52, %99
  %103 = call i32 @puts(i8* nonnull %13)
  br label %111

104:                                              ; preds = %99
  %105 = load i8, i8* %12, align 16, !tbaa !9
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @str.4, i64 0, i64 0))
  br label %111

109:                                              ; preds = %104
  %110 = call i32 @puts(i8* nonnull %11)
  br label %111

111:                                              ; preds = %102, %109, %107, %50
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #8
  %112 = add nuw nsw i32 %18, 1
  %113 = load i32, i32* %3, align 4, !tbaa !5
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %16, label %17, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s928830998.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
