; ModuleID = 'Project_CodeNet_C++1400/p02382/s936102330.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s936102330.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%1f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936102330.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [4 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #10
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #10
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15) #11
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

18:                                               ; preds = %9, %25
  %19 = phi i32 [ %29, %25 ], [ %11, %9 ]
  %20 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = bitcast [4 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #10
  br label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %20
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #11
  %28 = add nuw nsw i64 %20, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !11

30:                                               ; preds = %33, %23
  %31 = phi i64 [ %35, %33 ], [ 0, %23 ]
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %31
  store double 0.000000e+00, double* %34, align 8, !tbaa !12
  %35 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

36:                                               ; preds = %30, %54
  %37 = phi i64 [ %58, %54 ], [ 1, %30 ]
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = trunc i64 %37 to i32
  %41 = sitofp i32 %40 to double
  %42 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %37
  br label %49

43:                                               ; preds = %36
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  %46 = load double, double* %45, align 16, !tbaa !12
  %47 = call i32 @llvm.smax.i32(i32 %44, i32 0)
  %48 = zext i32 %47 to i64
  br label %71

49:                                               ; preds = %39, %59
  %50 = phi i64 [ 0, %39 ], [ %70, %59 ]
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load double, double* %42, align 8, !tbaa !12
  %56 = fdiv double 1.000000e+00, %41
  %57 = call double @pow(double %55, double %56) #12
  store double %57, double* %42, align 8, !tbaa !12
  %58 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !15

59:                                               ; preds = %49
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = sitofp i32 %64 to double
  %66 = call double @llvm.fabs.f64(double %65) #10
  %67 = call double @pow(double %66, double %41) #12
  %68 = load double, double* %42, align 8, !tbaa !12
  %69 = fadd double %67, %68
  store double %69, double* %42, align 8, !tbaa !12
  %70 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !16

71:                                               ; preds = %43, %86
  %72 = phi i64 [ 0, %43 ], [ %96, %86 ]
  %73 = phi double [ %46, %43 ], [ %95, %86 ]
  %74 = icmp eq i64 %72, %48
  br i1 %74, label %75, label %86

75:                                               ; preds = %71
  %76 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %77) #11
  %79 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %80 = load double, double* %79, align 16, !tbaa !12
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %80) #11
  %82 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %83 = load double, double* %82, align 8, !tbaa !12
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %83) #11
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %73) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

86:                                               ; preds = %71
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %72
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %88, %90
  %92 = sitofp i32 %91 to double
  %93 = call double @llvm.fabs.f64(double %92) #10
  %94 = fcmp olt double %73, %93
  %95 = select i1 %94, double %93, double %73
  %96 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s936102330.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
