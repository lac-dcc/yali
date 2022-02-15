; ModuleID = 'Project_CodeNet_C++1400/p02382/s078648833.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s078648833.cpp"
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
@sep = dso_local local_unnamed_addr global [3 x i8] c" \0A\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@PI = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.6f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078648833.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x double], align 16
  %2 = alloca [110 x double], align 16
  %3 = alloca [110 x double], align 16
  %4 = bitcast [110 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %4) #10
  %5 = bitcast [110 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %5) #10
  %6 = bitcast [110 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %6) #10
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i32 [ 0, %0 ], [ %17, %12 ]
  store i32 %9, i32* @i, align 4, !tbaa !5
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = sext i32 %9 to i64
  %14 = getelementptr inbounds [110 x double], [110 x double]* %1, i64 0, i64 %13
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %14) #11
  %16 = load i32, i32* @i, align 4, !tbaa !5
  %17 = add nsw i32 %16, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %25
  %19 = phi i32 [ %31, %25 ], [ %10, %8 ]
  %20 = phi i32 [ %30, %25 ], [ 0, %8 ]
  store i32 %20, i32* @i, align 4, !tbaa !5
  %21 = icmp slt i32 %20, %19
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = zext i32 %23 to i64
  br label %32

25:                                               ; preds = %18
  %26 = sext i32 %20 to i64
  %27 = getelementptr inbounds [110 x double], [110 x double]* %2, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %27) #11
  %29 = load i32, i32* @i, align 4, !tbaa !5
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* @n, align 4, !tbaa !5
  br label %18, !llvm.loop !11

32:                                               ; preds = %22, %35
  %33 = phi i64 [ 0, %22 ], [ %43, %35 ]
  %34 = icmp eq i64 %33, %24
  br i1 %34, label %44, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [110 x double], [110 x double]* %1, i64 0, i64 %33
  %37 = load double, double* %36, align 8, !tbaa !12
  %38 = getelementptr inbounds [110 x double], [110 x double]* %2, i64 0, i64 %33
  %39 = load double, double* %38, align 8, !tbaa !12
  %40 = fsub double %37, %39
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %33
  store double %41, double* %42, align 8, !tbaa !12
  %43 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

44:                                               ; preds = %32, %48
  %45 = phi i64 [ %52, %48 ], [ 0, %32 ]
  %46 = phi double [ %51, %48 ], [ 0.000000e+00, %32 ]
  %47 = icmp eq i64 %45, %24
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %45
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = fadd double %46, %50
  %52 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

53:                                               ; preds = %44
  store i32 %23, i32* @i, align 4, !tbaa !5
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %46) #11
  %55 = load i32, i32* @n, align 4, !tbaa !5
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %62, %53
  %59 = phi i64 [ %67, %62 ], [ 0, %53 ]
  %60 = phi double [ %66, %62 ], [ 0.000000e+00, %53 ]
  %61 = icmp eq i64 %59, %57
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %59
  %64 = load double, double* %63, align 8, !tbaa !12
  %65 = fmul double %64, %64
  %66 = fadd double %60, %65
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !16

68:                                               ; preds = %58
  store i32 %56, i32* @i, align 4, !tbaa !5
  %69 = call double @sqrt(double %60) #12
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %69) #11
  %71 = load i32, i32* @n, align 4, !tbaa !5
  %72 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %73 = zext i32 %72 to i64
  br label %74

74:                                               ; preds = %78, %68
  %75 = phi i64 [ %84, %78 ], [ 0, %68 ]
  %76 = phi double [ %83, %78 ], [ 0.000000e+00, %68 ]
  %77 = icmp eq i64 %75, %73
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %75
  %80 = load double, double* %79, align 8, !tbaa !12
  %81 = fmul double %80, %80
  %82 = fmul double %80, %81
  %83 = fadd double %76, %82
  %84 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

85:                                               ; preds = %74
  store i32 %72, i32* @i, align 4, !tbaa !5
  %86 = call double @pow(double %76, double 0x3FD5555555555555) #12
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %86) #11
  %88 = load i32, i32* @n, align 4, !tbaa !5
  %89 = call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %95, %85
  %92 = phi i64 [ %100, %95 ], [ 0, %85 ]
  %93 = phi double [ %99, %95 ], [ 0.000000e+00, %85 ]
  %94 = icmp eq i64 %92, %90
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %92
  %97 = load double, double* %96, align 8, !tbaa !12
  %98 = fcmp ogt double %97, %93
  %99 = select i1 %98, double %97, double %93
  %100 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !18

101:                                              ; preds = %91
  store i32 %89, i32* @i, align 4, !tbaa !5
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %93) #11
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s078648833.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store double 0x400921FB54442D18, double* @PI, align 8, !tbaa !12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
