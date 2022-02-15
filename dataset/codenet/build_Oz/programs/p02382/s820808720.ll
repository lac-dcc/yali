; ModuleID = 'Project_CodeNet_C++1400/p02382/s820808720.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s820808720.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820808720.cpp, i8* null }]

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
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 24
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !8
  %12 = and i32 %11, -261
  %13 = or i32 %12, 4
  store i32 %13, i32* %10, align 8, !tbaa !18
  %14 = load i64, i64* %6, align 8
  %15 = add nsw i64 %14, 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i64*
  store i64 6, i64* %17, align 8, !tbaa !19
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %20 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %20) #10
  %21 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %21) #10
  br label %22

22:                                               ; preds = %27, %0
  %23 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %24 = load i32, i32* %1, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #11
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
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %33
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40) #11
  %42 = add nuw nsw i64 %33, 1
  %43 = load i32, i32* %1, align 4, !tbaa !20
  br label %31, !llvm.loop !23

44:                                               ; preds = %36, %48
  %45 = phi i64 [ 0, %36 ], [ %57, %48 ]
  %46 = phi double [ 0.000000e+00, %36 ], [ %56, %48 ]
  %47 = icmp eq i64 %45, %38
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !20
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %45
  %52 = load i32, i32* %51, align 4, !tbaa !20
  %53 = sub nsw i32 %50, %52
  %54 = sitofp i32 %53 to double
  %55 = call double @llvm.fabs.f64(double %54) #10
  %56 = fadd double %46, %55
  %57 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !24

58:                                               ; preds = %44, %62
  %59 = phi i64 [ %71, %62 ], [ 0, %44 ]
  %60 = phi double [ %70, %62 ], [ 0.000000e+00, %44 ]
  %61 = icmp eq i64 %59, %38
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !20
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %59
  %66 = load i32, i32* %65, align 4, !tbaa !20
  %67 = sub nsw i32 %64, %66
  %68 = sitofp i32 %67 to double
  %69 = fmul double %68, %68
  %70 = fadd double %60, %69
  %71 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !25

72:                                               ; preds = %58, %81
  %73 = phi i32 [ %92, %81 ], [ %32, %58 ]
  %74 = phi i64 [ %91, %81 ], [ 0, %58 ]
  %75 = phi double [ %90, %81 ], [ 0.000000e+00, %58 ]
  %76 = sext i32 %73 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %80 = zext i32 %79 to i64
  br label %93

81:                                               ; preds = %72
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !20
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %74
  %85 = load i32, i32* %84, align 4, !tbaa !20
  %86 = sub nsw i32 %83, %85
  %87 = sitofp i32 %86 to double
  %88 = call double @llvm.fabs.f64(double %87) #10
  %89 = call double @pow(double %88, double 3.000000e+00) #12
  %90 = fadd double %75, %89
  %91 = add nuw nsw i64 %74, 1
  %92 = load i32, i32* %1, align 4, !tbaa !20
  br label %72, !llvm.loop !26

93:                                               ; preds = %78, %108
  %94 = phi i64 [ 0, %78 ], [ %118, %108 ]
  %95 = phi double [ 0.000000e+00, %78 ], [ %117, %108 ]
  %96 = icmp eq i64 %94, %80
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %46) #11
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #11
  %100 = call double @sqrt(double %60) #12
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, double %100) #11
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101) #11
  %103 = call double @pow(double %75, double 0x3FD5555555555555) #12
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, double %103) #11
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104) #11
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, double %95) #11
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #11
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #10
  ret i32 0

108:                                              ; preds = %93
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  %110 = load i32, i32* %109, align 4, !tbaa !20
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %94
  %112 = load i32, i32* %111, align 4, !tbaa !20
  %113 = sub nsw i32 %110, %112
  %114 = sitofp i32 %113 to double
  %115 = call double @llvm.fabs.f64(double %114) #10
  %116 = fcmp olt double %95, %115
  %117 = select i1 %116, double %115, double %95
  %118 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !27
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

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s820808720.cpp() #8 section ".text.startup" {
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
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
