; ModuleID = 'Project_CodeNet_C++1400/p02382/s205555461.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s205555461.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205555461.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x double], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [100 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #10
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 24
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, -261
  %17 = or i32 %16, 4
  store i32 %17, i32* %14, align 8, !tbaa !18
  %18 = load i64, i64* %10, align 8
  %19 = add nsw i64 %18, 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to i64*
  store i64 8, i64* %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %27, %0
  %23 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %24 = load i32, i32* %1, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %23
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %28) #11
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !21

31:                                               ; preds = %22, %39
  %32 = phi i32 [ %43, %39 ], [ %24, %22 ]
  %33 = phi i64 [ %42, %39 ], [ 0, %22 ]
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %38 = zext i32 %37 to i64
  br label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %33
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %40) #11
  %42 = add nuw nsw i64 %33, 1
  %43 = load i32, i32* %1, align 4, !tbaa !20
  br label %31, !llvm.loop !23

44:                                               ; preds = %36, %54
  %45 = phi i64 [ 0, %36 ], [ %62, %54 ]
  %46 = phi double [ 0.000000e+00, %36 ], [ %61, %54 ]
  %47 = icmp eq i64 %45, %38
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %46) #11
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49) #11
  %51 = load i32, i32* %1, align 4, !tbaa !20
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = zext i32 %52 to i64
  br label %63

54:                                               ; preds = %44
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %45
  %56 = load double, double* %55, align 8, !tbaa !24
  %57 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %45
  %58 = load double, double* %57, align 8, !tbaa !24
  %59 = fsub double %56, %58
  %60 = call double @llvm.fabs.f64(double %59) #10
  %61 = fadd double %46, %60
  %62 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !26

63:                                               ; preds = %71, %48
  %64 = phi i64 [ %79, %71 ], [ 0, %48 ]
  %65 = phi double [ %78, %71 ], [ 0.000000e+00, %48 ]
  %66 = icmp eq i64 %64, %53
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = call double @pow(double %65, double 5.000000e-01) #12
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %68) #11
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #11
  br label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %64
  %73 = load double, double* %72, align 8, !tbaa !24
  %74 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %64
  %75 = load double, double* %74, align 8, !tbaa !24
  %76 = fsub double %73, %75
  %77 = fmul double %76, %76
  %78 = fadd double %65, %77
  %79 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !27

80:                                               ; preds = %93, %67
  %81 = phi i64 [ %102, %93 ], [ 0, %67 ]
  %82 = phi double [ %101, %93 ], [ 0.000000e+00, %67 ]
  %83 = load i32, i32* %1, align 4, !tbaa !20
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %93, label %86

86:                                               ; preds = %80
  %87 = call double @pow(double %82, double 0x3FD5555555555555) #12
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %87) #11
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #11
  %90 = load i32, i32* %1, align 4, !tbaa !20
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = zext i32 %91 to i64
  br label %103

93:                                               ; preds = %80
  %94 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %81
  %95 = load double, double* %94, align 8, !tbaa !24
  %96 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %81
  %97 = load double, double* %96, align 8, !tbaa !24
  %98 = fsub double %95, %97
  %99 = call double @llvm.fabs.f64(double %98) #10
  %100 = call double @pow(double %99, double 3.000000e+00) #12
  %101 = fadd double %82, %100
  %102 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !28

103:                                              ; preds = %110, %86
  %104 = phi i64 [ %119, %110 ], [ 0, %86 ]
  %105 = phi double [ %118, %110 ], [ 0.000000e+00, %86 ]
  %106 = icmp eq i64 %104, %92
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %105) #11
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

110:                                              ; preds = %103
  %111 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %104
  %112 = load double, double* %111, align 8, !tbaa !24
  %113 = getelementptr inbounds [100 x double], [100 x double]* %2, i64 0, i64 %104
  %114 = load double, double* %113, align 8, !tbaa !24
  %115 = fsub double %112, %114
  %116 = call double @llvm.fabs.f64(double %115) #10
  %117 = fcmp ogt double %116, %105
  %118 = select i1 %117, double %116, double %105
  %119 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s205555461.cpp() #8 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !25, i64 0}
!25 = !{!"double", !11, i64 0}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
