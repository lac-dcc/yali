; ModuleID = 'Project_CodeNet_C++1400/p02382/s593896417.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s593896417.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593896417.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x double], align 16
  %3 = alloca [1000 x double], align 16
  %4 = alloca [5 x double], align 16
  %5 = alloca [5 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast [1000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %7) #11
  %8 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %8) #11
  %9 = bitcast [5 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 16, i1 false)
  %10 = bitcast [5 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 32, i1 false)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #12
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %13
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %18) #12
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

21:                                               ; preds = %12, %30
  %22 = phi i32 [ %34, %30 ], [ %14, %12 ]
  %23 = phi i64 [ %33, %30 ], [ 0, %12 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds [5 x double], [5 x double]* %4, i64 0, i64 1
  %28 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %29 = zext i32 %28 to i64
  br label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %23
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %31) #12
  %33 = add nuw nsw i64 %23, 1
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

35:                                               ; preds = %26, %41
  %36 = phi i64 [ 0, %26 ], [ %49, %41 ]
  %37 = phi double [ 0.000000e+00, %26 ], [ %48, %41 ]
  %38 = icmp eq i64 %36, %29
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  store double %37, double* %27, align 8, !tbaa !12
  %40 = getelementptr inbounds [5 x double], [5 x double]* %4, i64 0, i64 2
  br label %50

41:                                               ; preds = %35
  %42 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %36
  %43 = load double, double* %42, align 8, !tbaa !12
  %44 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %36
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = fsub double %43, %45
  %47 = call double @llvm.fabs.f64(double %46) #11
  %48 = fadd double %37, %47
  %49 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

50:                                               ; preds = %39, %56
  %51 = phi i64 [ 0, %39 ], [ %64, %56 ]
  %52 = phi double [ 0.000000e+00, %39 ], [ %63, %56 ]
  %53 = icmp eq i64 %51, %29
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  store double %52, double* %40, align 16, !tbaa !12
  %55 = getelementptr inbounds [5 x double], [5 x double]* %4, i64 0, i64 3
  br label %65

56:                                               ; preds = %50
  %57 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %51
  %58 = load double, double* %57, align 8, !tbaa !12
  %59 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %51
  %60 = load double, double* %59, align 8, !tbaa !12
  %61 = fsub double %58, %60
  %62 = fmul double %61, %61
  %63 = fadd double %52, %62
  %64 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !15

65:                                               ; preds = %54, %75
  %66 = phi i32 [ %22, %54 ], [ %85, %75 ]
  %67 = phi i64 [ 0, %54 ], [ %84, %75 ]
  %68 = phi double [ 0.000000e+00, %54 ], [ %83, %75 ]
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  store double %68, double* %55, align 8, !tbaa !12
  %72 = getelementptr inbounds [5 x double], [5 x double]* %4, i64 0, i64 4
  %73 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %74 = zext i32 %73 to i64
  br label %86

75:                                               ; preds = %65
  %76 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %67
  %77 = load double, double* %76, align 8, !tbaa !12
  %78 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %67
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = fsub double %77, %79
  %81 = call double @llvm.fabs.f64(double %80) #11
  %82 = call double @pow(double %81, double 3.000000e+00) #13
  %83 = fadd double %82, %68
  %84 = add nuw nsw i64 %67, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  br label %65, !llvm.loop !16

86:                                               ; preds = %71, %91
  %87 = phi i64 [ 0, %71 ], [ %100, %91 ]
  %88 = phi double [ 0.000000e+00, %71 ], [ %99, %91 ]
  %89 = icmp eq i64 %87, %74
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  store double %88, double* %72, align 16, !tbaa !12
  br label %101

91:                                               ; preds = %86
  %92 = getelementptr inbounds [1000 x double], [1000 x double]* %2, i64 0, i64 %87
  %93 = load double, double* %92, align 8, !tbaa !12
  %94 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %87
  %95 = load double, double* %94, align 8, !tbaa !12
  %96 = fsub double %93, %95
  %97 = call double @llvm.fabs.f64(double %96) #11
  %98 = fcmp olt double %88, %97
  %99 = select i1 %98, double %97, double %88
  %100 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !17

101:                                              ; preds = %90, %106
  %102 = phi i64 [ 1, %90 ], [ %114, %106 ]
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = getelementptr inbounds [5 x double], [5 x double]* %5, i64 0, i64 4
  store double %88, double* %105, align 16, !tbaa !12
  br label %115

106:                                              ; preds = %101
  %107 = getelementptr inbounds [5 x double], [5 x double]* %4, i64 0, i64 %102
  %108 = load double, double* %107, align 8, !tbaa !12
  %109 = trunc i64 %102 to i32
  %110 = sitofp i32 %109 to double
  %111 = fdiv double 1.000000e+00, %110
  %112 = call double @pow(double %108, double %111) #13
  %113 = getelementptr inbounds [5 x double], [5 x double]* %5, i64 0, i64 %102
  store double %112, double* %113, align 8, !tbaa !12
  %114 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

115:                                              ; preds = %119, %104
  %116 = phi i64 [ %138, %119 ], [ 1, %104 ]
  %117 = icmp eq i64 %116, 5
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

119:                                              ; preds = %115
  %120 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, 24
  %125 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %124
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 8, !tbaa !21
  %128 = and i32 %127, -261
  %129 = or i32 %128, 4
  store i32 %129, i32* %126, align 8, !tbaa !29
  %130 = load i64, i64* %122, align 8
  %131 = add nsw i64 %130, 8
  %132 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %131
  %133 = bitcast i8* %132 to i64*
  store i64 30, i64* %133, align 8, !tbaa !30
  %134 = getelementptr inbounds [5 x double], [5 x double]* %5, i64 0, i64 %116
  %135 = load double, double* %134, align 8, !tbaa !12
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %135) #12
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #12
  %138 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593896417.cpp() #9 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !24, i64 24}
!22 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !7, i64 64, !6, i64 192, !26, i64 200, !28, i64 208}
!23 = !{!"long", !7, i64 0}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !26, i64 0, !23, i64 8}
!28 = !{!"_ZTSSt6locale", !26, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !23, i64 8}
!31 = distinct !{!31, !10}
