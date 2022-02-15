; ModuleID = 'Project_CodeNet_C++1400/p03707/s268335609.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s268335609.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3SumPA2005_iiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@sn = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@sve = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@she = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268335609.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @_Z6readchv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #10
  %3 = and i32 %2, 254
  %4 = icmp eq i32 %3, 48
  br i1 %4, label %5, label %1, !llvm.loop !5

5:                                                ; preds = %1
  %6 = trunc i32 %2 to i8
  ret i8 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull %1) #10
  br label %8

8:                                                ; preds = %26, %0
  %9 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %10 = load i32, i32* @n, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i64 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load i32, i32* @m, align 4
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = zext i32 %16 to i64
  br label %34

21:                                               ; preds = %8, %28
  %22 = phi i64 [ %33, %28 ], [ 1, %8 ]
  %23 = load i32, i32* @m, align 4, !tbaa !7
  %24 = sext i32 %23 to i64
  %25 = icmp sgt i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

28:                                               ; preds = %21
  %29 = call signext i8 @_Z6readchv() #10
  %30 = icmp eq i8 %29, 49
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %9, i64 %22
  store i32 %31, i32* %32, align 4
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

34:                                               ; preds = %45, %13
  %35 = phi i64 [ 1, %13 ], [ %39, %45 ]
  %36 = icmp eq i64 %35, %19
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %35, -1
  %39 = add nuw nsw i64 %35, 1
  br label %45

40:                                               ; preds = %34
  %41 = bitcast i32* %2 to i8*
  %42 = bitcast i32* %3 to i8*
  %43 = bitcast i32* %4 to i8*
  %44 = bitcast i32* %5 to i8*
  br label %98

45:                                               ; preds = %37, %93
  %46 = phi i64 [ 1, %37 ], [ %88, %93 ]
  %47 = icmp eq i64 %46, %20
  br i1 %47, label %34, label %48, !llvm.loop !13

48:                                               ; preds = %45
  %49 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %38, i64 %46
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = add nsw i64 %46, -1
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %35, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !7
  %54 = add nsw i32 %53, %50
  %55 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %38, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = sub i32 %54, %56
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %35, i64 %46
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = add nsw i32 %57, %59
  %61 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 %35, i64 %46
  store i32 %60, i32* %61, align 4, !tbaa !7
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %38, i64 %46
  %63 = load i32, i32* %62, align 4, !tbaa !7
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %35, i64 %51
  %65 = load i32, i32* %64, align 4, !tbaa !7
  %66 = add nsw i32 %65, %63
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %38, i64 %51
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = sub i32 %66, %68
  %70 = icmp eq i32 %59, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %48
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %39, i64 %46
  %73 = load i32, i32* %72, align 4, !tbaa !7
  %74 = icmp ne i32 %73, 0
  br label %75

75:                                               ; preds = %71, %48
  %76 = phi i1 [ false, %48 ], [ %74, %71 ]
  %77 = zext i1 %76 to i32
  %78 = add nsw i32 %69, %77
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 %35, i64 %46
  store i32 %78, i32* %79, align 4, !tbaa !7
  %80 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %38, i64 %46
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %35, i64 %51
  %83 = load i32, i32* %82, align 4, !tbaa !7
  %84 = add nsw i32 %83, %81
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %38, i64 %51
  %86 = load i32, i32* %85, align 4, !tbaa !7
  %87 = sub i32 %84, %86
  %88 = add nuw nsw i64 %46, 1
  br i1 %70, label %93, label %89

89:                                               ; preds = %75
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %35, i64 %88
  %91 = load i32, i32* %90, align 4, !tbaa !7
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %75, %89
  %94 = phi i1 [ %92, %89 ], [ false, %75 ]
  %95 = zext i1 %94 to i32
  %96 = add nsw i32 %87, %95
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 %35, i64 %46
  store i32 %96, i32* %97, align 4, !tbaa !7
  br label %45, !llvm.loop !14

98:                                               ; preds = %40, %102
  %99 = load i32, i32* %1, align 4, !tbaa !7
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %1, align 4, !tbaa !7
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %124, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #11
  %103 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #10
  %104 = load i32, i32* %2, align 4, !tbaa !7
  %105 = load i32, i32* %3, align 4, !tbaa !7
  %106 = load i32, i32* %4, align 4, !tbaa !7
  %107 = load i32, i32* %5, align 4, !tbaa !7
  %108 = call i32 @_Z3SumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sn, i64 0, i64 0), i32 %104, i32 %105, i32 %106, i32 %107) #10
  %109 = load i32, i32* %2, align 4, !tbaa !7
  %110 = load i32, i32* %3, align 4, !tbaa !7
  %111 = load i32, i32* %4, align 4, !tbaa !7
  %112 = add nsw i32 %111, -1
  %113 = load i32, i32* %5, align 4, !tbaa !7
  %114 = call i32 @_Z3SumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sve, i64 0, i64 0), i32 %109, i32 %110, i32 %112, i32 %113) #10
  %115 = load i32, i32* %2, align 4, !tbaa !7
  %116 = load i32, i32* %3, align 4, !tbaa !7
  %117 = load i32, i32* %4, align 4, !tbaa !7
  %118 = load i32, i32* %5, align 4, !tbaa !7
  %119 = add nsw i32 %118, -1
  %120 = call i32 @_Z3SumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @she, i64 0, i64 0), i32 %115, i32 %116, i32 %117, i32 %119) #10
  %121 = add i32 %114, %120
  %122 = sub i32 %108, %121
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %122) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #11
  br label %98, !llvm.loop !15

124:                                              ; preds = %98
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3SumPA2005_iiiii([2005 x i32]* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #7 comdat {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = add nsw i32 %2, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %6, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %15, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %15, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s268335609.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
