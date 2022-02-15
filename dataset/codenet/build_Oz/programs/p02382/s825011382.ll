; ModuleID = 'Project_CodeNet_C++1400/p02382/s825011382.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s825011382.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825011382.cpp, i8* null }]

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
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #10
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #11
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %25
  %18 = phi i32 [ %29, %25 ], [ %10, %8 ]
  %19 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %19
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #11
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %39
  %31 = phi i64 [ 0, %22 ], [ %48, %39 ]
  %32 = phi double [ 0.000000e+00, %22 ], [ %47, %39 ]
  %33 = icmp eq i64 %31, %24
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %32) #11
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = zext i32 %37 to i64
  br label %49

39:                                               ; preds = %30
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %31
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sub nsw i32 %41, %43
  %45 = sitofp i32 %44 to double
  %46 = call double @llvm.fabs.f64(double %45)
  %47 = fadd double %32, %46
  %48 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

49:                                               ; preds = %56, %34
  %50 = phi i64 [ %65, %56 ], [ 0, %34 ]
  %51 = phi double [ %64, %56 ], [ 0.000000e+00, %34 ]
  %52 = icmp eq i64 %50, %38
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = call double @sqrt(double %51) #12
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %54) #11
  br label %66

56:                                               ; preds = %49
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sub nsw i32 %58, %60
  %62 = sitofp i32 %61 to double
  %63 = fmul double %62, %62
  %64 = fadd double %51, %63
  %65 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

66:                                               ; preds = %78, %53
  %67 = phi i64 [ %88, %78 ], [ 0, %53 ]
  %68 = phi double [ %87, %78 ], [ 0.000000e+00, %53 ]
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %67, %70
  br i1 %71, label %78, label %72

72:                                               ; preds = %66
  %73 = call double @pow(double %68, double 0x3FD5555555555555) #12
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %73) #11
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = zext i32 %76 to i64
  br label %89

78:                                               ; preds = %66
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %67
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %67
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %80, %82
  %84 = sitofp i32 %83 to double
  %85 = call double @llvm.fabs.f64(double %84) #10
  %86 = call double @pow(double %85, double 3.000000e+00) #12
  %87 = fadd double %68, %86
  %88 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !14

89:                                               ; preds = %95, %72
  %90 = phi i64 [ %105, %95 ], [ 0, %72 ]
  %91 = phi double [ %104, %95 ], [ 0.000000e+00, %72 ]
  %92 = icmp eq i64 %90, %77
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %91) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

95:                                               ; preds = %89
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sub nsw i32 %97, %99
  %101 = sitofp i32 %100 to double
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fcmp ogt double %102, %91
  %104 = select i1 %103, double %102, double %91
  %105 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825011382.cpp() #8 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
