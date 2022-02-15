; ModuleID = 'Project_CodeNet_C++1400/p02382/s568657713.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s568657713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s568657713.cpp, i8* null }]

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

34:                                               ; preds = %26, %43
  %35 = phi i64 [ 0, %26 ], [ %52, %43 ]
  %36 = phi double [ 0.000000e+00, %26 ], [ %51, %43 ]
  %37 = icmp eq i64 %35, %28
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %36) #12
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %42 = zext i32 %41 to i64
  br label %53

43:                                               ; preds = %34
  %44 = getelementptr inbounds i32, i32* %7, i64 %35
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %10, i64 %35
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sub nsw i32 %45, %47
  %49 = call i32 @llvm.abs.i32(i32 %48, i1 true)
  %50 = sitofp i32 %49 to double
  %51 = fadd double %36, %50
  %52 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

53:                                               ; preds = %60, %38
  %54 = phi i64 [ %69, %60 ], [ 0, %38 ]
  %55 = phi double [ %68, %60 ], [ 0.000000e+00, %38 ]
  %56 = icmp eq i64 %54, %42
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = call double @sqrt(double %55) #13
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %58) #12
  br label %70

60:                                               ; preds = %53
  %61 = getelementptr inbounds i32, i32* %7, i64 %54
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %10, i64 %54
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %62, %64
  %66 = sitofp i32 %65 to double
  %67 = fmul double %66, %66
  %68 = fadd double %55, %67
  %69 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

70:                                               ; preds = %82, %57
  %71 = phi i64 [ %92, %82 ], [ 0, %57 ]
  %72 = phi double [ %91, %82 ], [ 0.000000e+00, %57 ]
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = call double @pow(double %72, double 0x3FD5555555555555) #13
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %77) #12
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = call i32 @llvm.smax.i32(i32 %79, i32 0)
  %81 = zext i32 %80 to i64
  br label %93

82:                                               ; preds = %70
  %83 = getelementptr inbounds i32, i32* %7, i64 %71
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %10, i64 %71
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = sub nsw i32 %84, %86
  %88 = sitofp i32 %87 to double
  %89 = call double @pow(double %88, double 3.000000e+00) #13
  %90 = call double @llvm.fabs.f64(double %89) #11
  %91 = fadd double %72, %90
  %92 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !14

93:                                               ; preds = %99, %76
  %94 = phi i64 [ %109, %99 ], [ 0, %76 ]
  %95 = phi double [ %108, %99 ], [ 0.000000e+00, %76 ]
  %96 = icmp eq i64 %94, %81
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double %95) #12
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

99:                                               ; preds = %93
  %100 = getelementptr inbounds i32, i32* %7, i64 %94
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %10, i64 %94
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = sub nsw i32 %101, %103
  %105 = call i32 @llvm.abs.i32(i32 %104, i1 true)
  %106 = sitofp i32 %105 to double
  %107 = fcmp olt double %95, %106
  %108 = select i1 %107, double %106, double %95
  %109 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s568657713.cpp() #9 section ".text.startup" {
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
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
