; ModuleID = 'Project_CodeNet_C++1400/p02629/s371686111.cpp'
source_filename = "Project_CodeNet_C++1400/p02629/s371686111.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s371686111.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp sgt i64 %4, 0
  br i1 %5, label %6, label %72

6:                                                ; preds = %0, %52
  %7 = phi i32* [ %56, %52 ], [ null, %0 ]
  %8 = phi i32* [ %55, %52 ], [ null, %0 ]
  %9 = phi i32* [ %57, %52 ], [ null, %0 ]
  %10 = phi i64 [ %58, %52 ], [ %4, %0 ]
  %11 = add nsw i64 %10, -1
  store i64 %11, i64* %1, align 8, !tbaa !5
  %12 = urem i64 %11, 26
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32* %9, %8
  br i1 %14, label %16, label %15

15:                                               ; preds = %6
  store i32 %13, i32* %9, align 4, !tbaa !9
  br label %52

16:                                               ; preds = %6
  %17 = ptrtoint i32* %8 to i64
  %18 = ptrtoint i32* %7 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp eq i64 %19, 9223372036854775804
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #12
          to label %23 unwind label %62

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %16
  %25 = icmp eq i64 %19, 0
  %26 = select i1 %25, i64 1, i64 %20
  %27 = add nsw i64 %26, %20
  %28 = icmp ult i64 %27, %20
  %29 = icmp ugt i64 %27, 2305843009213693951
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 2305843009213693951, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %24
  %34 = shl nuw nsw i64 %31, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #13
          to label %36 unwind label %60

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  br label %38

38:                                               ; preds = %36, %24
  %39 = phi i32* [ %37, %36 ], [ null, %24 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 %20
  store i32 %13, i32* %40, align 4, !tbaa !9
  %41 = icmp sgt i64 %19, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = bitcast i32* %39 to i8*
  %44 = bitcast i32* %7 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 %19, i1 false) #11
  br label %45

45:                                               ; preds = %38, %42
  %46 = icmp eq i32* %7, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = bitcast i32* %7 to i8*
  call void @_ZdlPv(i8* nonnull %48) #11
  br label %49

49:                                               ; preds = %47, %45
  %50 = getelementptr inbounds i32, i32* %39, i64 %31
  %51 = load i64, i64* %1, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %49, %15
  %53 = phi i64 [ %51, %49 ], [ %11, %15 ]
  %54 = phi i32* [ %40, %49 ], [ %9, %15 ]
  %55 = phi i32* [ %50, %49 ], [ %8, %15 ]
  %56 = phi i32* [ %39, %49 ], [ %7, %15 ]
  %57 = getelementptr inbounds i32, i32* %54, i64 1
  %58 = sdiv i64 %53, 26
  store i64 %58, i64* %1, align 8, !tbaa !5
  %59 = icmp sgt i64 %53, 25
  br i1 %59, label %6, label %70, !llvm.loop !11

60:                                               ; preds = %33
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %64

62:                                               ; preds = %22
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi { i8*, i32 } [ %61, %60 ], [ %63, %62 ]
  %66 = icmp eq i32* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i32* %7 to i8*
  call void @_ZdlPv(i8* nonnull %68) #11
  br label %69

69:                                               ; preds = %64, %67
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  resume { i8*, i32 } %65

70:                                               ; preds = %52
  %71 = ptrtoint i32* %57 to i64
  br label %72

72:                                               ; preds = %70, %0
  %73 = phi i64 [ 0, %0 ], [ %71, %70 ]
  %74 = phi i32* [ null, %0 ], [ %56, %70 ]
  %75 = ptrtoint i32* %74 to i64
  %76 = sub i64 %73, %75
  %77 = lshr exact i64 %76, 2
  %78 = trunc i64 %77 to i32
  %79 = add i32 %78, -1
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %87, label %81

81:                                               ; preds = %72
  %82 = call i32 @putchar(i32 10)
  %83 = icmp eq i32* %74, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %96, %81
  %85 = bitcast i32* %74 to i8*
  call void @_ZdlPv(i8* nonnull %85) #11
  br label %86

86:                                               ; preds = %81, %84
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

87:                                               ; preds = %72, %87
  %88 = phi i32 [ %94, %87 ], [ %79, %72 ]
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %74, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !9
  %92 = add nsw i32 %91, 97
  %93 = call i32 @putchar(i32 %92)
  %94 = add nsw i32 %88, -1
  %95 = icmp sgt i32 %88, 0
  br i1 %95, label %87, label %96, !llvm.loop !13

96:                                               ; preds = %87
  %97 = call i32 @putchar(i32 10)
  br label %84
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s371686111.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
