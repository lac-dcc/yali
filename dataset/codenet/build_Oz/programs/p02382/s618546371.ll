; ModuleID = 'Project_CodeNet_C++1400/p02382/s618546371.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s618546371.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618546371.cpp, i8* null }]

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
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %20, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %7, i64 %13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #12
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !9

21:                                               ; preds = %11, %29
  %22 = phi i32 [ %33, %29 ], [ %12, %11 ]
  %23 = phi i64 [ %32, %29 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %28 = zext i32 %27 to i64
  br label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds i32, i32* %10, i64 %23
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #12
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %26, %38
  %35 = phi i64 [ 0, %26 ], [ %47, %38 ]
  %36 = phi double [ 0.000000e+00, %26 ], [ %46, %38 ]
  %37 = icmp eq i64 %35, %28
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i32, i32* %7, i64 %35
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %10, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = sub nsw i32 %40, %42
  %44 = call i32 @llvm.abs.i32(i32 %43, i1 true)
  %45 = sitofp i32 %44 to double
  %46 = fadd double %36, %45
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

48:                                               ; preds = %34, %57
  %49 = phi i64 [ %66, %57 ], [ 0, %34 ]
  %50 = phi double [ %65, %57 ], [ 0.000000e+00, %34 ]
  %51 = icmp eq i64 %49, %28
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = call double @sqrt(double %50) #13
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = zext i32 %55 to i64
  br label %67

57:                                               ; preds = %48
  %58 = getelementptr inbounds i32, i32* %7, i64 %49
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %10, i64 %49
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = mul i32 %62, %62
  %64 = sitofp i32 %63 to double
  %65 = fadd double %50, %64
  %66 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

67:                                               ; preds = %71, %52
  %68 = phi i64 [ %82, %71 ], [ 0, %52 ]
  %69 = phi double [ %81, %71 ], [ 0.000000e+00, %52 ]
  %70 = icmp eq i64 %68, %56
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i32, i32* %7, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %10, i64 %68
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sub nsw i32 %73, %75
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = mul i32 %76, %76
  %79 = mul nsw i32 %78, %77
  %80 = sitofp i32 %79 to double
  %81 = fadd double %69, %80
  %82 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

83:                                               ; preds = %67, %93
  %84 = phi i64 [ %103, %93 ], [ 0, %67 ]
  %85 = phi double [ %102, %93 ], [ 0.000000e+00, %67 ]
  %86 = icmp eq i64 %84, %56
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = call double @cbrt(double %69) #14
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %36) #12
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %53) #12
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %88) #12
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %85) #12
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

93:                                               ; preds = %83
  %94 = getelementptr inbounds i32, i32* %7, i64 %84
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %10, i64 %84
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sub nsw i32 %95, %97
  %99 = call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = sitofp i32 %99 to double
  %101 = fcmp olt double %85, %100
  %102 = select i1 %101, double %100, double %85
  %103 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone willreturn
declare double @cbrt(double) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618546371.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
