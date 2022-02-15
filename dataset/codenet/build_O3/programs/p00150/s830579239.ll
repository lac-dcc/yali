; ModuleID = 'Project_CodeNet_C++1400/p00150/s830579239.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s830579239.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global [10010 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s830579239.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noreturn nosync nounwind sspstrong uwtable
define dso_local i32 @_Z3erav() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10010) getelementptr inbounds ([10010 x i8], [10010 x i8]* @p, i64 0, i64 0), i8 1, i64 10010, i1 false) #8
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @p, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %14, %0
  %2 = phi i8 [ %18, %14 ], [ 0, %0 ]
  %3 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %4 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %5 = icmp ult i64 %3, 10010
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne i8 %2, 0
  %7 = icmp ult i64 %3, 5005
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %14

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %12, %9 ], [ %4, %1 ]
  %11 = getelementptr inbounds [10010 x i8], [10010 x i8]* @p, i64 0, i64 %10
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = add i64 %10, %3
  %13 = icmp ult i64 %12, 10010
  br i1 %13, label %9, label %14, !llvm.loop !9

14:                                               ; preds = %9, %1
  %15 = add nuw nsw i64 %3, 1
  %16 = add i64 %4, 2
  %17 = getelementptr inbounds [10010 x i8], [10010 x i8]* @p, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5, !range !11
  br label %1, !llvm.loop !12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10010) getelementptr inbounds ([10010 x i8], [10010 x i8]* @p, i64 0, i64 0), i8 1, i64 10010, i1 false) #8
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @p, i64 0, i64 1), align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %14, %0
  %2 = phi i8 [ %18, %14 ], [ 0, %0 ]
  %3 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %4 = phi i64 [ %16, %14 ], [ 0, %0 ]
  %5 = icmp ult i64 %3, 10010
  tail call void @llvm.assume(i1 %5) #8
  %6 = icmp ne i8 %2, 0
  %7 = icmp ult i64 %3, 5005
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %14

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %12, %9 ], [ %4, %1 ]
  %11 = getelementptr inbounds [10010 x i8], [10010 x i8]* @p, i64 0, i64 %10
  store i8 0, i8* %11, align 1, !tbaa !5
  %12 = add i64 %10, %3
  %13 = icmp ult i64 %12, 10010
  br i1 %13, label %9, label %14, !llvm.loop !9

14:                                               ; preds = %9, %1
  %15 = add nuw nsw i64 %3, 1
  %16 = add i64 %4, 2
  %17 = getelementptr inbounds [10010 x i8], [10010 x i8]* @p, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5, !range !11
  br label %1, !llvm.loop !12
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s830579239.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noreturn nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !10}
