; ModuleID = 'Project_CodeNet_C++1400/p02382/s642407384.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s642407384.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [8 x i8] c"%.10lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642407384.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local double @_Z4sub1PiS_ii(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = sitofp i32 %3 to double
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %15, %4
  %9 = phi i64 [ %25, %15 ], [ 0, %4 ]
  %10 = phi double [ %24, %15 ], [ 0.000000e+00, %4 ]
  %11 = icmp eq i64 %9, %7
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = fdiv double 1.000000e+00, %5
  %14 = tail call double @pow(double %10, double %13) #10
  ret double %14

15:                                               ; preds = %8
  %16 = getelementptr inbounds i32, i32* %0, i64 %9
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %1, i64 %9
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sub nsw i32 %17, %19
  %21 = tail call i32 @llvm.abs.i32(i32 %20, i1 true)
  %22 = sitofp i32 %21 to double
  %23 = tail call double @pow(double %22, double %5) #10
  %24 = fadd double %10, %23
  %25 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [128 x i32], align 16
  %2 = alloca [128 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %4) #11
  %5 = bitcast [128 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #12
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #12
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

17:                                               ; preds = %8, %36
  %18 = phi i32 [ %40, %36 ], [ %10, %8 ]
  %19 = phi i64 [ %39, %36 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 0
  %24 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 0
  %25 = call double @_Z4sub1PiS_ii(i32* nonnull %23, i32* nonnull %24, i32 %18, i32 1) #12
  %26 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %25) #12
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = call double @_Z4sub1PiS_ii(i32* nonnull %23, i32* nonnull %24, i32 %27, i32 2) #12
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %28) #12
  %30 = load i32, i32* %3, align 4, !tbaa !5
  %31 = call double @_Z4sub1PiS_ii(i32* nonnull %23, i32* nonnull %24, i32 %30, i32 3) #12
  %32 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %31) #12
  %33 = load i32, i32* %3, align 4, !tbaa !5
  %34 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %35 = zext i32 %34 to i64
  br label %41

36:                                               ; preds = %17
  %37 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %19
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37) #12
  %39 = add nuw nsw i64 %19, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  br label %17, !llvm.loop !12

41:                                               ; preds = %47, %22
  %42 = phi i64 [ %57, %47 ], [ 0, %22 ]
  %43 = phi double [ %56, %47 ], [ 0.000000e+00, %22 ]
  %44 = icmp eq i64 %42, %35
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), double %43) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %4) #11
  ret i32 0

47:                                               ; preds = %41
  %48 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %42
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %42
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 %49, %51
  %53 = call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = sitofp i32 %53 to double
  %55 = fcmp olt double %43, %54
  %56 = select i1 %55, double %54, double %43
  %57 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s642407384.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
