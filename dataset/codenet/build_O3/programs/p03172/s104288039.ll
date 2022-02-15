; ModuleID = 'Project_CodeNet_C++1400/p03172/s104288039.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s104288039.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104288039.cpp, i8* null }]

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
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i64*
  store i64 0, i64* %17, align 8, !tbaa !9
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 8
  %21 = add nsw i64 %15, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %19, %14
  %23 = phi i64* [ %17, %14 ], [ %17, %19 ], [ null, %12 ]
  store i64 1, i64* %23, align 8, !tbaa !9
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %106, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  %28 = load i32, i32* %2, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %23, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !9
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %31)
  %33 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %33) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

34:                                               ; preds = %22, %106
  %35 = phi i32 [ %107, %106 ], [ 0, %22 ]
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3)
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = icmp slt i32 %37, -2
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %42 unwind label %74

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %43
  %46 = shl nuw nsw i64 %39, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #13
          to label %48 unwind label %72

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  store i64 0, i64* %49, align 8, !tbaa !9
  %50 = icmp eq i32 %38, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %47, i64 8
  %53 = add nsw i64 %46, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %43, %51, %48
  %55 = phi i64* [ %49, %48 ], [ %49, %51 ], [ null, %43 ]
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %56, -1
  br i1 %58, label %59, label %102

59:                                               ; preds = %54
  %60 = zext i32 %56 to i64
  %61 = sext i32 %57 to i64
  br label %79

62:                                               ; preds = %79
  %63 = icmp slt i32 %56, 0
  br i1 %63, label %104, label %64

64:                                               ; preds = %62
  %65 = add nuw nsw i32 %56, 1
  %66 = zext i32 %65 to i64
  %67 = load i64, i64* %55, align 8, !tbaa !9
  %68 = load i64, i64* %23, align 8, !tbaa !9
  %69 = add nsw i64 %68, %67
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %23, align 8, !tbaa !9
  %71 = icmp eq i32 %56, 0
  br i1 %71, label %104, label %110

72:                                               ; preds = %45
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %76

74:                                               ; preds = %41
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { i8*, i32 } [ %73, %72 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  %78 = bitcast i64* %23 to i8*
  call void @_ZdlPv(i8* nonnull %78) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %77

79:                                               ; preds = %59, %79
  %80 = phi i64 [ %60, %59 ], [ %101, %79 ]
  %81 = getelementptr inbounds i64, i64* %23, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds i64, i64* %55, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !9
  %86 = add nsw i64 %85, %82
  %87 = srem i64 %86, 1000000007
  store i64 %87, i64* %84, align 8, !tbaa !9
  %88 = sub nuw nsw i64 %60, %80
  %89 = icmp slt i64 %88, %61
  %90 = trunc i64 %88 to i32
  %91 = select i1 %89, i32 %90, i32 %57
  %92 = trunc i64 %83 to i32
  %93 = add i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i64, i64* %55, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !9
  %97 = sub i64 1000000007, %82
  %98 = add i64 %97, %96
  %99 = srem i64 %98, 1000000007
  store i64 %99, i64* %95, align 8, !tbaa !9
  %100 = icmp sgt i64 %80, 0
  %101 = add nsw i64 %80, -1
  br i1 %100, label %79, label %62, !llvm.loop !11

102:                                              ; preds = %110, %54
  %103 = icmp eq i64* %55, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %62, %64, %102
  %105 = bitcast i64* %55 to i8*
  call void @_ZdlPv(i8* nonnull %105) #11
  br label %106

106:                                              ; preds = %102, %104
  %107 = add nuw nsw i32 %35, 1
  %108 = load i32, i32* %1, align 4, !tbaa !5
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %34, label %27, !llvm.loop !13

110:                                              ; preds = %64, %110
  %111 = phi i64 [ %116, %110 ], [ %67, %64 ]
  %112 = phi i64 [ %121, %110 ], [ 1, %64 ]
  %113 = getelementptr inbounds i64, i64* %55, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !9
  %115 = add nsw i64 %114, %111
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %113, align 8, !tbaa !9
  %117 = getelementptr inbounds i64, i64* %23, i64 %112
  %118 = load i64, i64* %117, align 8, !tbaa !9
  %119 = add nsw i64 %118, %116
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %117, align 8, !tbaa !9
  %121 = add nuw nsw i64 %112, 1
  %122 = icmp eq i64 %121, %66
  br i1 %122, label %102, label %110, !llvm.loop !14
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
define internal void @_GLOBAL__sub_I_s104288039.cpp() #9 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
