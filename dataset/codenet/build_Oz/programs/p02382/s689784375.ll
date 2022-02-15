; ModuleID = 'Project_CodeNet_C++1400/p02382/s689784375.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s689784375.cpp"
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
@x = dso_local global [100 x double] zeroinitializer, align 16
@y = dso_local global [100 x double] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [25 x i8] c"%.7lf\0A%.7lf\0A%.7lf\0A%.7lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689784375.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 0, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %5
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %10) #12
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4, %21
  %14 = phi i32 [ %25, %21 ], [ %6, %4 ]
  %15 = phi i64 [ %24, %21 ], [ 0, %4 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %26

21:                                               ; preds = %13
  %22 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %22) #12
  %24 = add nuw nsw i64 %15, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !11

26:                                               ; preds = %18, %30
  %27 = phi i64 [ 0, %18 ], [ %38, %30 ]
  %28 = phi double [ 0.000000e+00, %18 ], [ %37, %30 ]
  %29 = icmp eq i64 %27, %20
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %27
  %32 = load double, double* %31, align 8, !tbaa !12
  %33 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %27
  %34 = load double, double* %33, align 8, !tbaa !12
  %35 = fsub double %32, %34
  %36 = call double @llvm.fabs.f64(double %35) #11
  %37 = fadd double %28, %36
  %38 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

39:                                               ; preds = %26, %48
  %40 = phi i64 [ %56, %48 ], [ 0, %26 ]
  %41 = phi double [ %55, %48 ], [ 0.000000e+00, %26 ]
  %42 = icmp eq i64 %40, %20
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = call double @sqrt(double %41) #13
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = zext i32 %46 to i64
  br label %57

48:                                               ; preds = %39
  %49 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %40
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %40
  %52 = load double, double* %51, align 8, !tbaa !12
  %53 = fsub double %50, %52
  %54 = fmul double %53, %53
  %55 = fadd double %41, %54
  %56 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

57:                                               ; preds = %61, %43
  %58 = phi i64 [ %71, %61 ], [ 0, %43 ]
  %59 = phi double [ %70, %61 ], [ 0.000000e+00, %43 ]
  %60 = icmp eq i64 %58, %47
  br i1 %60, label %72, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %58
  %63 = load double, double* %62, align 8, !tbaa !12
  %64 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %58
  %65 = load double, double* %64, align 8, !tbaa !12
  %66 = fsub double %63, %65
  %67 = call double @llvm.fabs.f64(double %66) #11
  %68 = fmul double %66, %66
  %69 = fmul double %68, %67
  %70 = fadd double %59, %69
  %71 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !16

72:                                               ; preds = %57, %79
  %73 = phi i64 [ %88, %79 ], [ 0, %57 ]
  %74 = phi double [ %87, %79 ], [ 0.000000e+00, %57 ]
  %75 = icmp eq i64 %73, %47
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = call double @cbrt(double %59) #14
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([25 x i8], [25 x i8]* @.str, i64 0, i64 0), double %28, double %44, double %77, double %74) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

79:                                               ; preds = %72
  %80 = getelementptr inbounds [100 x double], [100 x double]* @x, i64 0, i64 %73
  %81 = load double, double* %80, align 8, !tbaa !12
  %82 = getelementptr inbounds [100 x double], [100 x double]* @y, i64 0, i64 %73
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = fsub double %81, %83
  %85 = call double @llvm.fabs.f64(double %84) #11
  %86 = fcmp olt double %74, %85
  %87 = select i1 %86, double %85, double %74
  %88 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689784375.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }
attributes #14 = { minsize nounwind optsize readnone willreturn }

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
