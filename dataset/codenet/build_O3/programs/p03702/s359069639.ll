; ModuleID = 'Project_CodeNet_C++1400/p03702/s359069639.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s359069639.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s359069639.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %8, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = icmp eq i32 %8, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %93, label %25

25:                                               ; preds = %93, %12, %22
  %26 = phi i32* [ %17, %22 ], [ null, %12 ], [ %17, %93 ]
  %27 = phi i32 [ %23, %22 ], [ 0, %12 ], [ %98, %93 ]
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, %28
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = sext i32 %31 to i64
  %35 = icmp sgt i32 %27, 0
  br i1 %35, label %36, label %101

36:                                               ; preds = %25
  %37 = zext i32 %27 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %27, 1
  %40 = and i64 %37, 4294967294
  %41 = icmp eq i64 %38, 0
  br label %42

42:                                               ; preds = %36, %84
  %43 = phi i32 [ %89, %84 ], [ 1, %36 ]
  %44 = phi i32 [ %88, %84 ], [ 1000000000, %36 ]
  %45 = add nsw i32 %43, %44
  %46 = ashr i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %29, %47
  br i1 %39, label %70, label %49

49:                                               ; preds = %42, %121
  %50 = phi i64 [ %123, %121 ], [ 0, %42 ]
  %51 = phi i64 [ %122, %121 ], [ 0, %42 ]
  %52 = phi i64 [ %124, %121 ], [ %40, %42 ]
  %53 = getelementptr inbounds i32, i32* %26, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %55, %48
  %57 = icmp slt i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %49
  %59 = add nsw i64 %56, %33
  %60 = sdiv i64 %59, %34
  %61 = add nsw i64 %60, %51
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi i64 [ %61, %58 ], [ %51, %49 ]
  %64 = or i64 %50, 1
  %65 = getelementptr inbounds i32, i32* %26, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = sub nsw i64 %67, %48
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %121, label %117

70:                                               ; preds = %121, %42
  %71 = phi i64 [ undef, %42 ], [ %122, %121 ]
  %72 = phi i64 [ 0, %42 ], [ %123, %121 ]
  %73 = phi i64 [ 0, %42 ], [ %122, %121 ]
  br i1 %41, label %84, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i32, i32* %26, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %77, %48
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = add nsw i64 %78, %33
  %82 = sdiv i64 %81, %34
  %83 = add nsw i64 %82, %73
  br label %84

84:                                               ; preds = %80, %74, %70
  %85 = phi i64 [ %71, %70 ], [ %83, %80 ], [ %73, %74 ]
  %86 = icmp sgt i64 %85, %47
  %87 = add nsw i32 %46, 1
  %88 = select i1 %86, i32 %44, i32 %46
  %89 = select i1 %86, i32 %87, i32 %43
  %90 = icmp slt i32 %89, %88
  br i1 %90, label %42, label %91, !llvm.loop !9

91:                                               ; preds = %84
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %89)
  br label %114

93:                                               ; preds = %22, %93
  %94 = phi i64 [ %97, %93 ], [ 0, %22 ]
  %95 = getelementptr inbounds i32, i32* %17, i64 %94
  %96 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %95)
  %97 = add nuw nsw i64 %94, 1
  %98 = load i32, i32* %1, align 4, !tbaa !5
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %97, %99
  br i1 %100, label %93, label %25, !llvm.loop !11

101:                                              ; preds = %25, %101
  %102 = phi i32 [ %109, %101 ], [ 1, %25 ]
  %103 = phi i32 [ %108, %101 ], [ 1000000000, %25 ]
  %104 = add nsw i32 %102, %103
  %105 = ashr i32 %104, 1
  %106 = icmp slt i32 %104, 0
  %107 = add nsw i32 %105, 1
  %108 = select i1 %106, i32 %103, i32 %105
  %109 = select i1 %106, i32 %107, i32 %102
  %110 = icmp slt i32 %109, %108
  br i1 %110, label %101, label %111, !llvm.loop !9

111:                                              ; preds = %101
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  %113 = icmp eq i32* %26, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %91, %111
  %115 = bitcast i32* %26 to i8*
  call void @_ZdlPv(i8* nonnull %115) #11
  br label %116

116:                                              ; preds = %111, %114
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

117:                                              ; preds = %62
  %118 = add nsw i64 %68, %33
  %119 = sdiv i64 %118, %34
  %120 = add nsw i64 %119, %63
  br label %121

121:                                              ; preds = %117, %62
  %122 = phi i64 [ %120, %117 ], [ %63, %62 ]
  %123 = add nuw nsw i64 %50, 2
  %124 = add i64 %52, -2
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %70, label %49, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s359069639.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
