; ModuleID = 'Project_CodeNet_C++1400/p02382/s960443133.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s960443133.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s960443133.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10
  %5 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %5, i8 0, i64 8000, i1 false)
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
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
  %15 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %14
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
  br i1 %24, label %34, label %36

25:                                               ; preds = %10, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %10 ]
  %27 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %27)
  %29 = add nuw i64 %26, 1
  %30 = trunc i64 %29 to i32
  %31 = sitofp i32 %30 to double
  %32 = load double, double* %1, align 8, !tbaa !5
  %33 = fcmp ogt double %32, %31
  br i1 %33, label %25, label %22, !llvm.loop !11

34:                                               ; preds = %22
  %35 = load double, double* %1, align 8, !tbaa !5
  br label %41

36:                                               ; preds = %41, %22
  %37 = phi double [ 0.000000e+00, %22 ], [ %50, %41 ]
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %37)
  %39 = load double, double* %1, align 8, !tbaa !5
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %73, label %89

41:                                               ; preds = %34, %41
  %42 = phi i64 [ 0, %34 ], [ %51, %41 ]
  %43 = phi double [ 0.000000e+00, %34 ], [ %50, %41 ]
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %42
  %45 = load double, double* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %42
  %47 = load double, double* %46, align 8, !tbaa !5
  %48 = fsub double %45, %47
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = fadd double %43, %49
  %51 = add nuw i64 %42, 1
  %52 = trunc i64 %51 to i32
  %53 = sitofp i32 %52 to double
  %54 = fcmp ogt double %35, %53
  br i1 %54, label %41, label %36, !llvm.loop !12

55:                                               ; preds = %58, %111
  %56 = phi double [ 0.000000e+00, %111 ], [ %68, %58 ]
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %56)
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10
  ret i32 0

58:                                               ; preds = %111, %58
  %59 = phi i64 [ %69, %58 ], [ 0, %111 ]
  %60 = phi double [ %68, %58 ], [ 0.000000e+00, %111 ]
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %59
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %59
  %64 = load double, double* %63, align 8, !tbaa !5
  %65 = fsub double %62, %64
  %66 = call double @llvm.fabs.f64(double %65)
  %67 = fcmp olt double %60, %66
  %68 = select i1 %67, double %66, double %60
  %69 = add nuw i64 %59, 1
  %70 = trunc i64 %69 to i32
  %71 = sitofp i32 %70 to double
  %72 = fcmp ogt double %114, %71
  br i1 %72, label %58, label %55, !llvm.loop !13

73:                                               ; preds = %36, %73
  %74 = phi i64 [ %84, %73 ], [ 0, %36 ]
  %75 = phi double [ %82, %73 ], [ 0.000000e+00, %36 ]
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %74
  %77 = load double, double* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %74
  %79 = load double, double* %78, align 8, !tbaa !5
  %80 = fsub double %77, %79
  %81 = fmul double %80, %80
  %82 = fadd double %75, %81
  %83 = call double @pow(double %82, double 5.000000e-01) #10
  %84 = add nuw i64 %74, 1
  %85 = trunc i64 %84 to i32
  %86 = sitofp i32 %85 to double
  %87 = load double, double* %1, align 8, !tbaa !5
  %88 = fcmp ogt double %87, %86
  br i1 %88, label %73, label %89, !llvm.loop !12

89:                                               ; preds = %73, %36
  %90 = phi double [ 0.000000e+00, %36 ], [ %83, %73 ]
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %90)
  %92 = load double, double* %1, align 8, !tbaa !5
  %93 = fcmp ogt double %92, 0.000000e+00
  br i1 %93, label %94, label %111

94:                                               ; preds = %89, %94
  %95 = phi i64 [ %106, %94 ], [ 0, %89 ]
  %96 = phi double [ %104, %94 ], [ 0.000000e+00, %89 ]
  %97 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %95
  %98 = load double, double* %97, align 8, !tbaa !5
  %99 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %95
  %100 = load double, double* %99, align 8, !tbaa !5
  %101 = fsub double %98, %100
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = call double @pow(double %102, double 3.000000e+00) #10
  %104 = fadd double %96, %103
  %105 = call double @pow(double %104, double 0x3FD5555555555555) #10
  %106 = add nuw i64 %95, 1
  %107 = trunc i64 %106 to i32
  %108 = sitofp i32 %107 to double
  %109 = load double, double* %1, align 8, !tbaa !5
  %110 = fcmp ogt double %109, %108
  br i1 %110, label %94, label %111, !llvm.loop !12

111:                                              ; preds = %94, %89
  %112 = phi double [ 0.000000e+00, %89 ], [ %105, %94 ]
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %112)
  %114 = load double, double* %1, align 8, !tbaa !5
  %115 = fcmp ogt double %114, 0.000000e+00
  br i1 %115, label %58, label %55
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s960443133.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!13 = distinct !{!13, !10}
