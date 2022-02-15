; ModuleID = 'Project_CodeNet_C++1400/p02382/s466779304.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s466779304.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s466779304.cpp, i8* null }]

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

11:                                               ; preds = %32, %0
  %12 = phi i32 [ %8, %0 ], [ %19, %32 ]
  %13 = phi i32 [ 0, %0 ], [ %33, %32 ]
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %17 = zext i32 %16 to i64
  br label %34

18:                                               ; preds = %11, %29
  %19 = phi i32 [ %31, %29 ], [ %12, %11 ]
  %20 = phi i64 [ %30, %29 ], [ 0, %11 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  switch i32 %13, label %29 [
    i32 0, label %25
    i32 1, label %24
  ]

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %23, %24
  %26 = phi double* [ %10, %24 ], [ %7, %23 ]
  %27 = getelementptr inbounds double, double* %26, i64 %20
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %27) #12
  br label %29

29:                                               ; preds = %25, %23
  %30 = add nuw nsw i64 %20, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

32:                                               ; preds = %18
  %33 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !11

34:                                               ; preds = %15, %38
  %35 = phi i64 [ 0, %15 ], [ %46, %38 ]
  %36 = phi double [ undef, %15 ], [ %45, %38 ]
  %37 = icmp eq i64 %35, %17
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds double, double* %7, i64 %35
  %40 = load double, double* %39, align 8, !tbaa !12
  %41 = getelementptr inbounds double, double* %10, i64 %35
  %42 = load double, double* %41, align 8, !tbaa !12
  %43 = fsub double %40, %42
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fadd double %36, %44
  %46 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

47:                                               ; preds = %34, %51
  %48 = phi i64 [ %59, %51 ], [ 0, %34 ]
  %49 = phi double [ %58, %51 ], [ undef, %34 ]
  %50 = icmp eq i64 %48, %17
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds double, double* %7, i64 %48
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = getelementptr inbounds double, double* %10, i64 %48
  %55 = load double, double* %54, align 8, !tbaa !12
  %56 = fsub double %53, %55
  %57 = fmul double %56, %56
  %58 = fadd double %49, %57
  %59 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

60:                                               ; preds = %47, %69
  %61 = phi i32 [ %79, %69 ], [ %12, %47 ]
  %62 = phi i64 [ %78, %69 ], [ 0, %47 ]
  %63 = phi double [ %77, %69 ], [ undef, %47 ]
  %64 = sext i32 %61 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %68 = zext i32 %67 to i64
  br label %80

69:                                               ; preds = %60
  %70 = getelementptr inbounds double, double* %7, i64 %62
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = getelementptr inbounds double, double* %10, i64 %62
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = fsub double %71, %73
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = call double @pow(double %75, double 3.000000e+00) #13
  %77 = fadd double %63, %76
  %78 = add nuw nsw i64 %62, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !16

80:                                               ; preds = %66, %84
  %81 = phi i64 [ 0, %66 ], [ %93, %84 ]
  %82 = phi double [ 0.000000e+00, %66 ], [ %92, %84 ]
  %83 = icmp eq i64 %81, %68
  br i1 %83, label %94, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds double, double* %7, i64 %81
  %86 = load double, double* %85, align 8, !tbaa !12
  %87 = getelementptr inbounds double, double* %10, i64 %81
  %88 = load double, double* %87, align 8, !tbaa !12
  %89 = fsub double %86, %88
  %90 = call double @llvm.fabs.f64(double %89) #11
  %91 = fcmp olt double %82, %90
  %92 = select i1 %91, double %90, double %82
  %93 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !17

94:                                               ; preds = %80
  %95 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 24
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %99
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 8, !tbaa !20
  %103 = and i32 %102, -261
  %104 = or i32 %103, 4
  store i32 %104, i32* %101, align 8, !tbaa !28
  %105 = load i64, i64* %97, align 8
  %106 = add nsw i64 %105, 8
  %107 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %106
  %108 = bitcast i8* %107 to i64*
  store i64 10, i64* %108, align 8, !tbaa !29
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %36) #12
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #12
  %111 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, 24
  %116 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %115
  %117 = bitcast i8* %116 to i32*
  %118 = load i32, i32* %117, align 8, !tbaa !20
  %119 = and i32 %118, -261
  %120 = or i32 %119, 4
  store i32 %120, i32* %117, align 8, !tbaa !28
  %121 = load i64, i64* %113, align 8
  %122 = add nsw i64 %121, 8
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %122
  %124 = bitcast i8* %123 to i64*
  store i64 10, i64* %124, align 8, !tbaa !29
  %125 = call double @pow(double %49, double 5.000000e-01) #13
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %125) #12
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126) #12
  %128 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, 24
  %133 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %132
  %134 = bitcast i8* %133 to i32*
  %135 = load i32, i32* %134, align 8, !tbaa !20
  %136 = and i32 %135, -261
  %137 = or i32 %136, 4
  store i32 %137, i32* %134, align 8, !tbaa !28
  %138 = load i64, i64* %130, align 8
  %139 = add nsw i64 %138, 8
  %140 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %139
  %141 = bitcast i8* %140 to i64*
  store i64 10, i64* %141, align 8, !tbaa !29
  %142 = call double @pow(double %63, double 0x3FD5555555555555) #13
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %142) #12
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143) #12
  %145 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = add nsw i64 %148, 24
  %150 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %149
  %151 = bitcast i8* %150 to i32*
  %152 = load i32, i32* %151, align 8, !tbaa !20
  %153 = and i32 %152, -261
  %154 = or i32 %153, 4
  store i32 %154, i32* %151, align 8, !tbaa !28
  %155 = load i64, i64* %147, align 8
  %156 = add nsw i64 %155, 8
  %157 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %156
  %158 = bitcast i8* %157 to i64*
  store i64 10, i64* %158, align 8, !tbaa !29
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %82) #12
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159) #12
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s466779304.cpp() #9 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !23, i64 24}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !25, i64 40, !26, i64 48, !7, i64 64, !6, i64 192, !25, i64 200, !27, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !22, i64 8}
!27 = !{!"_ZTSSt6locale", !25, i64 0}
!28 = !{!23, !23, i64 0}
!29 = !{!21, !22, i64 8}
