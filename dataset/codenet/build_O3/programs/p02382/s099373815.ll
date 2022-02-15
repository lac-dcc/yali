; ModuleID = 'Project_CodeNet_C++1400/p02382/s099373815.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s099373815.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%10f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099373815.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = alloca [1001 x double], align 16
  %3 = alloca [1001 x double], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast [1001 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %5) #9
  %6 = bitcast [1001 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8008, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1)
  %8 = load double, double* %1, align 8, !tbaa !5
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %13, label %10

10:                                               ; preds = %13, %0
  %11 = phi double [ %8, %0 ], [ %20, %13 ]
  %12 = fcmp ogt double %11, 0.000000e+00
  br i1 %12, label %25, label %22

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1001 x double], [1001 x double]* %2, i64 0, i64 %14
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %15)
  %17 = add nuw i64 %14, 1
  %18 = trunc i64 %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = load double, double* %1, align 8, !tbaa !5
  %21 = fcmp ogt double %20, %19
  br i1 %21, label %13, label %10, !llvm.loop !9

22:                                               ; preds = %25, %10
  %23 = phi double [ %11, %10 ], [ %32, %25 ]
  %24 = fcmp ogt double %23, 0.000000e+00
  br i1 %24, label %34, label %55

25:                                               ; preds = %10, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %10 ]
  %27 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %27)
  %29 = add nuw i64 %26, 1
  %30 = trunc i64 %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %1, align 8, !tbaa !5
  %33 = fcmp ogt double %32, %31
  br i1 %33, label %25, label %22, !llvm.loop !11

34:                                               ; preds = %22
  %35 = load double, double* %1, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ 0, %34 ], [ %51, %36 ]
  %38 = phi double [ 0.000000e+00, %34 ], [ %50, %36 ]
  %39 = phi double [ 0.000000e+00, %34 ], [ %46, %36 ]
  %40 = getelementptr inbounds [1001 x double], [1001 x double]* %2, i64 0, i64 %37
  %41 = load double, double* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %37
  %43 = load double, double* %42, align 8, !tbaa !5
  %44 = fsub double %41, %43
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fadd double %39, %45
  %47 = fsub double %41, %43
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = fcmp olt double %38, %48
  %50 = select i1 %49, double %48, double %38
  %51 = add nuw i64 %37, 1
  %52 = trunc i64 %51 to i32
  %53 = sitofp i32 %52 to double
  %54 = fcmp ogt double %35, %53
  br i1 %54, label %36, label %55, !llvm.loop !12

55:                                               ; preds = %36, %22
  %56 = phi double [ 0.000000e+00, %22 ], [ %46, %36 ]
  %57 = phi double [ 0.000000e+00, %22 ], [ %50, %36 ]
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %56)
  %59 = load double, double* %1, align 8, !tbaa !5
  %60 = fcmp ogt double %59, 0.000000e+00
  br i1 %60, label %61, label %82

61:                                               ; preds = %55
  %62 = load double, double* %1, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %78, %63 ]
  %65 = phi double [ %57, %61 ], [ %77, %63 ]
  %66 = phi double [ 0.000000e+00, %61 ], [ %73, %63 ]
  %67 = getelementptr inbounds [1001 x double], [1001 x double]* %2, i64 0, i64 %64
  %68 = load double, double* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %64
  %70 = load double, double* %69, align 8, !tbaa !5
  %71 = fsub double %68, %70
  %72 = fmul double %71, %71
  %73 = fadd double %66, %72
  %74 = fsub double %68, %70
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fcmp olt double %65, %75
  %77 = select i1 %76, double %75, double %65
  %78 = add nuw i64 %64, 1
  %79 = trunc i64 %78 to i32
  %80 = sitofp i32 %79 to double
  %81 = fcmp ogt double %62, %80
  br i1 %81, label %63, label %82, !llvm.loop !12

82:                                               ; preds = %63, %55
  %83 = phi double [ 0.000000e+00, %55 ], [ %73, %63 ]
  %84 = phi double [ %57, %55 ], [ %77, %63 ]
  %85 = call double @pow(double %83, double 5.000000e-01) #9
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %85)
  %87 = load double, double* %1, align 8, !tbaa !5
  %88 = fcmp ogt double %87, 0.000000e+00
  br i1 %88, label %89, label %112

89:                                               ; preds = %82, %89
  %90 = phi i64 [ %107, %89 ], [ 0, %82 ]
  %91 = phi double [ %106, %89 ], [ %84, %82 ]
  %92 = phi double [ %100, %89 ], [ 0.000000e+00, %82 ]
  %93 = getelementptr inbounds [1001 x double], [1001 x double]* %2, i64 0, i64 %90
  %94 = load double, double* %93, align 8, !tbaa !5
  %95 = getelementptr inbounds [1001 x double], [1001 x double]* %3, i64 0, i64 %90
  %96 = load double, double* %95, align 8, !tbaa !5
  %97 = fsub double %94, %96
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = call double @pow(double %98, double 3.000000e+00) #9
  %100 = fadd double %92, %99
  %101 = load double, double* %93, align 8, !tbaa !5
  %102 = load double, double* %95, align 8, !tbaa !5
  %103 = fsub double %101, %102
  %104 = call double @llvm.fabs.f64(double %103)
  %105 = fcmp olt double %91, %104
  %106 = select i1 %105, double %104, double %91
  %107 = add nuw i64 %90, 1
  %108 = trunc i64 %107 to i32
  %109 = sitofp i32 %108 to double
  %110 = load double, double* %1, align 8, !tbaa !5
  %111 = fcmp ogt double %110, %109
  br i1 %111, label %89, label %112, !llvm.loop !12

112:                                              ; preds = %89, %82
  %113 = phi double [ 0.000000e+00, %82 ], [ %100, %89 ]
  %114 = phi double [ %84, %82 ], [ %106, %89 ]
  %115 = call double @pow(double %113, double 0x3FD5555555555555) #9
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %115)
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %114)
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8008, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s099373815.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
