; ModuleID = 'Project_CodeNet_C++1400/p02382/s190386914.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s190386914.cpp"
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
@x = dso_local global [105 x i32] zeroinitializer, align 16
@y = dso_local global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190386914.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ 0, %0 ], [ %12, %9 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %5
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #11
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

13:                                               ; preds = %4, %20
  %14 = phi i32 [ %24, %20 ], [ %6, %4 ]
  %15 = phi i64 [ %23, %20 ], [ 0, %4 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call i64 @llvm.smax.i64(i64 %16, i64 0)
  br label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %15
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #11
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !11

25:                                               ; preds = %18, %42
  %26 = phi double [ %50, %42 ], [ 0.000000e+00, %18 ]
  %27 = phi i64 [ %51, %42 ], [ 0, %18 ]
  %28 = icmp eq i64 %27, %19
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = add nsw i64 %33, 8
  %35 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %34
  %36 = bitcast i8* %35 to i64*
  store i64 10, i64* %36, align 8, !tbaa !14
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %26) #11
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37) #11
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = call i32 @llvm.smax.i32(i32 %39, i32 0)
  %41 = zext i32 %40 to i64
  br label %52

42:                                               ; preds = %25
  %43 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %27
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %27
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sub nsw i32 %44, %46
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = sitofp i32 %48 to double
  %50 = fadd double %26, %49
  %51 = add nuw nsw i64 %27, 1
  br label %25, !llvm.loop !22

52:                                               ; preds = %67, %29
  %53 = phi double [ 0.000000e+00, %29 ], [ %75, %67 ]
  %54 = phi i64 [ 0, %29 ], [ %76, %67 ]
  %55 = icmp eq i64 %54, %41
  br i1 %55, label %56, label %67

56:                                               ; preds = %52
  %57 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 8
  %62 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %61
  %63 = bitcast i8* %62 to i64*
  store i64 10, i64* %63, align 8, !tbaa !14
  %64 = call double @sqrt(double %53) #12
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %64) #11
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #11
  br label %77

67:                                               ; preds = %52
  %68 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %54
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %54
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sub nsw i32 %69, %71
  %73 = sitofp i32 %72 to double
  %74 = fmul double %73, %73
  %75 = fadd double %53, %74
  %76 = add nuw nsw i64 %54, 1
  br label %52, !llvm.loop !23

77:                                               ; preds = %97, %56
  %78 = phi double [ 0.000000e+00, %56 ], [ %106, %97 ]
  %79 = phi i64 [ 0, %56 ], [ %107, %97 ]
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %97, label %83

83:                                               ; preds = %77
  %84 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %85 = getelementptr i8, i8* %84, i64 -24
  %86 = bitcast i8* %85 to i64*
  %87 = load i64, i64* %86, align 8
  %88 = add nsw i64 %87, 8
  %89 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %88
  %90 = bitcast i8* %89 to i64*
  store i64 10, i64* %90, align 8, !tbaa !14
  %91 = call double @cbrt(double %78) #13
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %91) #11
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #11
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = zext i32 %95 to i64
  br label %108

97:                                               ; preds = %77
  %98 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %79
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %79
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sub nsw i32 %99, %101
  %103 = call i32 @llvm.abs.i32(i32 %102, i1 true)
  %104 = sitofp i32 %103 to double
  %105 = call double @pow(double %104, double 3.000000e+00) #12
  %106 = fadd double %78, %105
  %107 = add nuw nsw i64 %79, 1
  br label %77, !llvm.loop !24

108:                                              ; preds = %122, %83
  %109 = phi double [ 0.000000e+00, %83 ], [ %131, %122 ]
  %110 = phi i64 [ 0, %83 ], [ %132, %122 ]
  %111 = icmp eq i64 %110, %96
  br i1 %111, label %112, label %122

112:                                              ; preds = %108
  %113 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = add nsw i64 %116, 8
  %118 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %117
  %119 = bitcast i8* %118 to i64*
  store i64 10, i64* %119, align 8, !tbaa !14
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %109) #11
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

122:                                              ; preds = %108
  %123 = getelementptr inbounds [105 x i32], [105 x i32]* @x, i64 0, i64 %110
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [105 x i32], [105 x i32]* @y, i64 0, i64 %110
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sub nsw i32 %124, %126
  %128 = call i32 @llvm.abs.i32(i32 %127, i1 true)
  %129 = sitofp i32 %128 to double
  %130 = fcmp ogt double %109, %129
  %131 = select i1 %130, double %109, double %129
  %132 = add nuw nsw i64 %110, 1
  br label %108, !llvm.loop !25
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
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone willreturn
declare double @cbrt(double) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s190386914.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { minsize nounwind optsize readnone willreturn }

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
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !21, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"_ZTSSt6locale", !19, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
