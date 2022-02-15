; ModuleID = 'Project_CodeNet_C++1400/p02382/s930222526.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s930222526.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930222526.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x double], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 8)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias nonnull i8* @_Znam(i64 %10) #14
  %12 = bitcast i8* %11 to double*
  %13 = call noalias nonnull i8* @_Znam(i64 %10) #14
  br label %14

14:                                               ; preds = %21, %0
  %15 = phi i32 [ %25, %21 ], [ %5, %0 ]
  %16 = phi i64 [ %24, %21 ], [ 0, %0 ]
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i8* %13 to double*
  br label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds double, double* %12, i64 %16
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %22) #13
  %24 = add nuw nsw i64 %16, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %14, !llvm.loop !9

26:                                               ; preds = %19, %33
  %27 = phi i32 [ %15, %19 ], [ %37, %33 ]
  %28 = phi i64 [ 0, %19 ], [ %36, %33 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = bitcast [4 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %32) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  br label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds double, double* %20, i64 %28
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %34) #13
  %36 = add nuw nsw i64 %28, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !11

38:                                               ; preds = %54, %31
  %39 = phi i64 [ %58, %54 ], [ 1, %31 ]
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = trunc i64 %39 to i32
  %43 = sitofp i32 %42 to double
  %44 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 %39
  br label %49

45:                                               ; preds = %38
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %48 = zext i32 %47 to i64
  br label %70

49:                                               ; preds = %41, %59
  %50 = phi i64 [ 0, %41 ], [ %69, %59 ]
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load double, double* %44, align 8, !tbaa !12
  %56 = fdiv double 1.000000e+00, %43
  %57 = call double @pow(double %55, double %56) #15
  store double %57, double* %44, align 8, !tbaa !12
  %58 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

59:                                               ; preds = %49
  %60 = getelementptr inbounds double, double* %12, i64 %50
  %61 = load double, double* %60, align 8, !tbaa !12
  %62 = getelementptr inbounds double, double* %20, i64 %50
  %63 = load double, double* %62, align 8, !tbaa !12
  %64 = fsub double %61, %63
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = call double @pow(double %65, double %43) #15
  %67 = load double, double* %44, align 8, !tbaa !12
  %68 = fadd double %66, %67
  store double %68, double* %44, align 8, !tbaa !12
  %69 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !15

70:                                               ; preds = %45, %85
  %71 = phi i64 [ 0, %45 ], [ %94, %85 ]
  %72 = phi double [ 0.000000e+00, %45 ], [ %93, %85 ]
  %73 = icmp eq i64 %71, %48
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %76 = load double, double* %75, align 8, !tbaa !12
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %76) #13
  %78 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %79 = load double, double* %78, align 16, !tbaa !12
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %79) #13
  %81 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %82 = load double, double* %81, align 8, !tbaa !12
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %82) #13
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %72) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %32) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

85:                                               ; preds = %70
  %86 = getelementptr inbounds double, double* %12, i64 %71
  %87 = load double, double* %86, align 8, !tbaa !12
  %88 = getelementptr inbounds double, double* %20, i64 %71
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = fsub double %87, %89
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp olt double %72, %91
  %93 = select i1 %92, double %91, double %72
  %94 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s930222526.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { builtin minsize optsize allocsize(0) }
attributes #15 = { minsize nounwind optsize }

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
