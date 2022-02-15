; ModuleID = 'Project_CodeNet_C++1400/p02382/s114562393.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s114562393.cpp"
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
@constinit = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 2.000000e+00, double 3.000000e+00], align 8
@.str = private unnamed_addr constant [7 x i8] c"%.08f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s114562393.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x double], align 8
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

26:                                               ; preds = %19, %34
  %27 = phi i32 [ %15, %19 ], [ %38, %34 ]
  %28 = phi i64 [ 0, %19 ], [ %37, %34 ]
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %33 = zext i32 %32 to i64
  br label %39

34:                                               ; preds = %26
  %35 = getelementptr inbounds double, double* %20, i64 %28
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %35) #13
  %37 = add nuw nsw i64 %28, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %26, !llvm.loop !11

39:                                               ; preds = %31, %46
  %40 = phi i64 [ 0, %31 ], [ %53, %46 ]
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = bitcast [3 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8* noundef nonnull align 8 dereferenceable(24) bitcast ([3 x double]* @constinit to i8*), i64 24, i1 false), !tbaa.struct !12
  %44 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 0
  %45 = getelementptr inbounds [3 x double], [3 x double]* %2, i64 0, i64 3
  br label %54

46:                                               ; preds = %39
  %47 = getelementptr inbounds double, double* %12, i64 %40
  %48 = load double, double* %47, align 8, !tbaa !14
  %49 = getelementptr inbounds double, double* %20, i64 %40
  %50 = load double, double* %49, align 8, !tbaa !14
  %51 = fsub double %48, %50
  %52 = call double @llvm.fabs.f64(double %51)
  store double %52, double* %47, align 8, !tbaa !14
  %53 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !16

54:                                               ; preds = %69, %42
  %55 = phi double* [ %44, %42 ], [ %73, %69 ]
  %56 = icmp eq double* %55, %45
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #12
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %60 = zext i32 %59 to i64
  br label %80

61:                                               ; preds = %54
  %62 = load double, double* %55, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %74, %61
  %64 = phi i64 [ %79, %74 ], [ 0, %61 ]
  %65 = phi double [ %78, %74 ], [ 0.000000e+00, %61 ]
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  %70 = fdiv double 1.000000e+00, %62
  %71 = call double @pow(double %65, double %70) #15
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %71) #13
  %73 = getelementptr inbounds double, double* %55, i64 1
  br label %54

74:                                               ; preds = %63
  %75 = getelementptr inbounds double, double* %12, i64 %64
  %76 = load double, double* %75, align 8, !tbaa !14
  %77 = call double @pow(double %76, double %62) #15
  %78 = fadd double %65, %77
  %79 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !17

80:                                               ; preds = %86, %57
  %81 = phi i64 [ %91, %86 ], [ 0, %57 ]
  %82 = phi double [ %90, %86 ], [ 0.000000e+00, %57 ]
  %83 = icmp eq i64 %81, %60
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %82) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

86:                                               ; preds = %80
  %87 = getelementptr inbounds double, double* %12, i64 %81
  %88 = load double, double* %87, align 8, !tbaa !14
  %89 = fcmp olt double %82, %88
  %90 = select i1 %89, double %88, double %82
  %91 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !18
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s114562393.cpp() #10 section ".text.startup" {
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
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
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
!12 = !{i64 0, i64 24, !13}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
