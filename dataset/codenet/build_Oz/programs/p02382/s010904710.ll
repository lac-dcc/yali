; ModuleID = 'Project_CodeNet_C++1400/p02382/s010904710.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s010904710.cpp"
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
@.str = private unnamed_addr constant [17 x i8] c"%lf\0A%lf\0A%lf\0A%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010904710.cpp, i8* null }]

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
  %7 = alloca double, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca double, i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %20, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds double, double* %7, i64 %13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %17) #12
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
  %30 = getelementptr inbounds double, double* %10, i64 %23
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %30) #12
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %26, %38
  %35 = phi i64 [ 0, %26 ], [ %48, %38 ]
  %36 = phi double [ 0.000000e+00, %26 ], [ %47, %38 ]
  %37 = icmp eq i64 %35, %28
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds double, double* %7, i64 %35
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = getelementptr inbounds double, double* %10, i64 %35
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = fsub double %40, %42
  %44 = fcmp olt double %43, 0.000000e+00
  %45 = fneg double %43
  %46 = select i1 %44, double %45, double %43
  %47 = fadd double %36, %46
  %48 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

49:                                               ; preds = %34, %69
  %50 = phi i32 [ %70, %69 ], [ %22, %34 ]
  %51 = phi i64 [ %72, %69 ], [ 0, %34 ]
  %52 = phi double [ %71, %69 ], [ 0.000000e+00, %34 ]
  %53 = sext i32 %50 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %49
  %56 = getelementptr inbounds double, double* %7, i64 %51
  %57 = load double, double* %56, align 8, !tbaa !12
  %58 = getelementptr inbounds double, double* %10, i64 %51
  %59 = load double, double* %58, align 8, !tbaa !12
  %60 = fsub double %57, %59
  %61 = fmul double %60, %60
  %62 = fadd double %52, %61
  %63 = add nsw i32 %50, -1
  %64 = zext i32 %63 to i64
  %65 = icmp eq i64 %51, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %55
  %67 = call double @sqrt(double %62) #13
  %68 = load i32, i32* %1, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %55, %66
  %70 = phi i32 [ %68, %66 ], [ %50, %55 ]
  %71 = phi double [ %67, %66 ], [ %62, %55 ]
  %72 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !15

73:                                               ; preds = %49, %100
  %74 = phi i32 [ %101, %100 ], [ %50, %49 ]
  %75 = phi i64 [ %103, %100 ], [ 0, %49 ]
  %76 = phi double [ %102, %100 ], [ 0.000000e+00, %49 ]
  %77 = sext i32 %74 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = call i32 @llvm.smax.i32(i32 %74, i32 0)
  %81 = zext i32 %80 to i64
  br label %104

82:                                               ; preds = %73
  %83 = getelementptr inbounds double, double* %7, i64 %75
  %84 = load double, double* %83, align 8, !tbaa !12
  %85 = getelementptr inbounds double, double* %10, i64 %75
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = fsub double %84, %86
  %88 = fmul double %87, %87
  %89 = fmul double %87, %88
  %90 = fcmp olt double %89, 0.000000e+00
  %91 = fneg double %89
  %92 = select i1 %90, double %91, double %89
  %93 = fadd double %76, %92
  %94 = add nsw i32 %74, -1
  %95 = zext i32 %94 to i64
  %96 = icmp eq i64 %75, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %82
  %98 = call double @pow(double %93, double 0x3FD5555555555555) #13
  %99 = load i32, i32* %1, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %82, %97
  %101 = phi i32 [ %99, %97 ], [ %74, %82 ]
  %102 = phi double [ %98, %97 ], [ %93, %82 ]
  %103 = add nuw nsw i64 %75, 1
  br label %73, !llvm.loop !16

104:                                              ; preds = %79, %110
  %105 = phi i64 [ 0, %79 ], [ %121, %110 ]
  %106 = phi double [ 0.000000e+00, %79 ], [ %120, %110 ]
  %107 = icmp eq i64 %105, %81
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), double %36, double %52, double %76, double %106) #12
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0

110:                                              ; preds = %104
  %111 = getelementptr inbounds double, double* %7, i64 %105
  %112 = load double, double* %111, align 8, !tbaa !12
  %113 = getelementptr inbounds double, double* %10, i64 %105
  %114 = load double, double* %113, align 8, !tbaa !12
  %115 = fsub double %112, %114
  %116 = fcmp olt double %115, 0.000000e+00
  %117 = fneg double %115
  %118 = select i1 %116, double %117, double %115
  %119 = fcmp ole double %106, %118
  %120 = select i1 %119, double %118, double %106
  %121 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_Z3absd(double %0) local_unnamed_addr #6 {
  %2 = fcmp olt double %0, 0.000000e+00
  %3 = fneg double %0
  %4 = select i1 %2, double %3, double %0
  ret double %4
}

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s010904710.cpp() #9 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
