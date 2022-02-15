; ModuleID = 'Project_CodeNet_C++1400/p03132/s431822684.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s431822684.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [200001 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431822684.cpp, i8* null }]

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
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !5
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %22, label %29

20:                                               ; preds = %22
  %21 = icmp slt i64 %27, 1
  br i1 %21, label %29, label %57

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds i64, i64* %12, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i64, i64* %1, align 8, !tbaa !5
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %22, label %20, !llvm.loop !9

29:                                               ; preds = %57, %7, %17, %20
  %30 = phi i64 [ %27, %20 ], [ %18, %17 ], [ 0, %7 ], [ %27, %57 ]
  %31 = phi i64* [ %12, %20 ], [ %12, %17 ], [ null, %7 ], [ %12, %57 ]
  %32 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %30, i64 0
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = icmp slt i64 %33, 1000000000000000
  %35 = select i1 %34, i64 %33, i64 1000000000000000
  %36 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %30, i64 1
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp slt i64 %37, %35
  %39 = select i1 %38, i64 %37, i64 %35
  %40 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %30, i64 2
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp slt i64 %41, %39
  %43 = select i1 %42, i64 %41, i64 %39
  %44 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %30, i64 3
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = icmp slt i64 %45, %43
  %47 = select i1 %46, i64 %45, i64 %43
  %48 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %30, i64 4
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = icmp slt i64 %49, %47
  %51 = select i1 %50, i64 %49, i64 %47
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %51)
  %53 = icmp eq i64* %31, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %29
  %55 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %55) #11
  br label %56

56:                                               ; preds = %29, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0

57:                                               ; preds = %20, %57
  %58 = phi i64 [ %120, %57 ], [ 1, %20 ]
  %59 = phi i64 [ %96, %57 ], [ undef, %20 ]
  %60 = phi i64 [ %110, %57 ], [ undef, %20 ]
  %61 = add nsw i64 %58, -1
  %62 = getelementptr inbounds i64, i64* %12, i64 %61
  %63 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %58, i64 2
  %64 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %61, i64 0
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = icmp slt i64 %65, 1000000000000000
  %67 = select i1 %66, i64 %65, i64 1000000000000000
  %68 = load i64, i64* %62, align 8, !tbaa !5
  %69 = add nsw i64 %68, %67
  %70 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %58, i64 0
  store i64 %69, i64* %70, align 8, !tbaa !5
  %71 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %61, i64 1
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp slt i64 %72, %67
  %74 = select i1 %73, i64 %72, i64 %67
  %75 = load i64, i64* %62, align 8, !tbaa !5
  %76 = srem i64 %75, 2
  %77 = icmp eq i64 %76, 1
  %78 = select i1 %77, i64 1, i64 %60
  %79 = and i64 %75, 1
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i64 0, i64 %78
  %82 = icmp eq i64 %75, 0
  %83 = select i1 %82, i64 2, i64 %81
  %84 = add nsw i64 %83, %74
  %85 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %58, i64 1
  store i64 %84, i64* %85, align 8, !tbaa !5
  %86 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %61, i64 2
  %87 = load i64, i64* %86, align 8, !tbaa !5
  %88 = icmp slt i64 %87, %74
  %89 = select i1 %88, i64 %87, i64 %74
  %90 = load i64, i64* %62, align 8, !tbaa !5
  %91 = srem i64 %90, 2
  %92 = icmp eq i64 %91, 1
  %93 = select i1 %92, i64 0, i64 %59
  %94 = and i64 %90, 1
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i64 1, i64 %93
  %97 = add nsw i64 %96, %89
  store i64 %97, i64* %63, align 8, !tbaa !5
  %98 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %61, i64 3
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = icmp slt i64 %99, %89
  %101 = select i1 %100, i64 %99, i64 %89
  %102 = load i64, i64* %62, align 8, !tbaa !5
  %103 = srem i64 %102, 2
  %104 = icmp eq i64 %103, 1
  %105 = select i1 %104, i64 1, i64 %83
  %106 = and i64 %102, 1
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i64 0, i64 %105
  %109 = icmp eq i64 %102, 0
  %110 = select i1 %109, i64 2, i64 %108
  %111 = add nsw i64 %110, %101
  %112 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %58, i64 3
  store i64 %111, i64* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %61, i64 4
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %114, %101
  %116 = select i1 %115, i64 %114, i64 %101
  %117 = load i64, i64* %62, align 8, !tbaa !5
  %118 = add nsw i64 %117, %116
  %119 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %58, i64 4
  store i64 %118, i64* %119, align 8, !tbaa !5
  %120 = add nuw nsw i64 %58, 1
  %121 = icmp eq i64 %58, %27
  br i1 %121, label %29, label %57, !llvm.loop !11
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
define internal void @_GLOBAL__sub_I_s431822684.cpp() #9 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
