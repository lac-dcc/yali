; ModuleID = 'Project_CodeNet_C++1400/p00100/s120103831.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s120103831.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120103831.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = alloca [4001 x double], align 16
  %3 = alloca [4001 x double], align 16
  %4 = alloca [4001 x double], align 16
  %5 = alloca [4001 x double], align 16
  %6 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast [4001 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %7) #7
  %8 = bitcast [4001 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %8) #7
  %9 = bitcast [4001 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %9) #7
  %10 = bitcast [4001 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32008, i8* nonnull %10) #7
  br label %11

11:                                               ; preds = %89, %0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1) #8
  %13 = load double, double* %1, align 8, !tbaa !5
  %14 = fcmp oeq double %13, 0.000000e+00
  br i1 %14, label %90, label %15

15:                                               ; preds = %11, %21
  %16 = phi double [ %33, %21 ], [ %13, %11 ]
  %17 = phi i64 [ %32, %21 ], [ 0, %11 ]
  %18 = trunc i64 %17 to i32
  %19 = sitofp i32 %18 to double
  %20 = fcmp ogt double %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = getelementptr inbounds [4001 x double], [4001 x double]* %2, i64 0, i64 %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %22) #8
  %24 = getelementptr inbounds [4001 x double], [4001 x double]* %3, i64 0, i64 %17
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, double* nonnull align 8 dereferenceable(8) %24) #8
  %26 = getelementptr inbounds [4001 x double], [4001 x double]* %4, i64 0, i64 %17
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, double* nonnull align 8 dereferenceable(8) %26) #8
  %28 = load double, double* %24, align 8, !tbaa !5
  %29 = load double, double* %26, align 8, !tbaa !5
  %30 = fmul double %28, %29
  %31 = getelementptr inbounds [4001 x double], [4001 x double]* %5, i64 0, i64 %17
  store double %30, double* %31, align 8, !tbaa !5
  %32 = add nuw i64 %17, 1
  %33 = load double, double* %1, align 8, !tbaa !5
  br label %15, !llvm.loop !9

34:                                               ; preds = %15, %48
  %35 = phi i64 [ %49, %48 ], [ 0, %15 ]
  %36 = trunc i64 %35 to i32
  %37 = sitofp i32 %36 to double
  %38 = fcmp ogt double %16, %37
  br i1 %38, label %39, label %63

39:                                               ; preds = %34
  %40 = getelementptr inbounds [4001 x double], [4001 x double]* %2, i64 0, i64 %35
  %41 = load double, double* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [4001 x double], [4001 x double]* %5, i64 0, i64 %35
  br label %43

43:                                               ; preds = %61, %39
  %44 = phi i64 [ %62, %61 ], [ 0, %39 ]
  %45 = trunc i64 %44 to i32
  %46 = sitofp i32 %45 to double
  %47 = fcmp ogt double %16, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = add nuw i64 %35, 1
  br label %34, !llvm.loop !11

50:                                               ; preds = %43
  %51 = getelementptr inbounds [4001 x double], [4001 x double]* %2, i64 0, i64 %44
  %52 = load double, double* %51, align 8, !tbaa !5
  %53 = fcmp une double %52, %41
  %54 = icmp eq i64 %35, %44
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds [4001 x double], [4001 x double]* %5, i64 0, i64 %44
  %58 = load double, double* %57, align 8, !tbaa !5
  %59 = load double, double* %42, align 8, !tbaa !5
  %60 = fadd double %58, %59
  store double %60, double* %42, align 8, !tbaa !5
  store double -1.000000e+00, double* %51, align 8, !tbaa !5
  store double 0.000000e+00, double* %57, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %50, %56
  %62 = add nuw i64 %44, 1
  br label %43, !llvm.loop !12

63:                                               ; preds = %34, %82
  %64 = phi double [ %83, %82 ], [ %16, %34 ]
  %65 = phi i64 [ %85, %82 ], [ 0, %34 ]
  %66 = phi double [ %84, %82 ], [ 0.000000e+00, %34 ]
  %67 = trunc i64 %65 to i32
  %68 = sitofp i32 %67 to double
  %69 = fcmp ogt double %64, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %63
  %71 = fcmp oeq double %66, 0.000000e+00
  br i1 %71, label %86, label %89

72:                                               ; preds = %63
  %73 = getelementptr inbounds [4001 x double], [4001 x double]* %5, i64 0, i64 %65
  %74 = load double, double* %73, align 8, !tbaa !5
  %75 = fcmp ult double %74, 1.000000e+06
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [4001 x double], [4001 x double]* %2, i64 0, i64 %65
  %78 = load double, double* %77, align 8, !tbaa !5
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %78) #8
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #8
  %81 = load double, double* %1, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %72, %76
  %83 = phi double [ %81, %76 ], [ %64, %72 ]
  %84 = phi double [ 1.000000e+00, %76 ], [ %66, %72 ]
  %85 = add nuw i64 %65, 1
  br label %63, !llvm.loop !13

86:                                               ; preds = %70
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #8
  br label %89

89:                                               ; preds = %86, %70
  br label %11, !llvm.loop !14

90:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 32008, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120103831.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
