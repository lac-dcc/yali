; ModuleID = 'Project_CodeNet_C++1400/p00023/s637688578.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s637688578.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s637688578.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10000 x double], align 16
  %2 = alloca [10000 x double], align 16
  %3 = alloca [10000 x double], align 16
  %4 = alloca [10000 x double], align 16
  %5 = alloca [10000 x double], align 16
  %6 = alloca [10000 x double], align 16
  %7 = alloca i32, align 4
  %8 = bitcast [10000 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %8) #8
  %9 = bitcast [10000 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %9) #8
  %10 = bitcast [10000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %10) #8
  %11 = bitcast [10000 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %11) #8
  %12 = bitcast [10000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %12) #8
  %13 = bitcast [10000 x double]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %13) #8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #9
  br label %16

16:                                               ; preds = %21, %0
  %17 = phi i64 [ %34, %21 ], [ 0, %0 ]
  %18 = load i32, i32* %7, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %22) #9
  %24 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %17
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, double* nonnull align 8 dereferenceable(8) %24) #9
  %26 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %17
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, double* nonnull align 8 dereferenceable(8) %26) #9
  %28 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %17
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, double* nonnull align 8 dereferenceable(8) %28) #9
  %30 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %17
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, double* nonnull align 8 dereferenceable(8) %30) #9
  %32 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %17
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, double* nonnull align 8 dereferenceable(8) %32) #9
  %34 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

35:                                               ; preds = %16, %92
  %36 = phi i32 [ %94, %92 ], [ %18, %16 ]
  %37 = phi i64 [ %93, %92 ], [ 0, %16 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %95

40:                                               ; preds = %35
  %41 = getelementptr inbounds [10000 x double], [10000 x double]* %1, i64 0, i64 %37
  %42 = load double, double* %41, align 8, !tbaa !11
  %43 = getelementptr inbounds [10000 x double], [10000 x double]* %2, i64 0, i64 %37
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = getelementptr inbounds [10000 x double], [10000 x double]* %3, i64 0, i64 %37
  %46 = load double, double* %45, align 8, !tbaa !11
  %47 = getelementptr inbounds [10000 x double], [10000 x double]* %4, i64 0, i64 %37
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = insertelement <2 x double> poison, double %42, i32 0
  %50 = insertelement <2 x double> %49, double %46, i32 1
  %51 = insertelement <2 x double> poison, double %44, i32 0
  %52 = insertelement <2 x double> %51, double %48, i32 1
  %53 = fsub <2 x double> %50, %52
  %54 = fmul <2 x double> %53, %53
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %56 = fadd <2 x double> %54, %55
  %57 = extractelement <2 x double> %56, i32 0
  %58 = call double @sqrt(double %57) #10
  %59 = getelementptr inbounds [10000 x double], [10000 x double]* %5, i64 0, i64 %37
  %60 = load double, double* %59, align 8, !tbaa !11
  %61 = getelementptr inbounds [10000 x double], [10000 x double]* %6, i64 0, i64 %37
  %62 = load double, double* %61, align 8, !tbaa !11
  %63 = fsub double %60, %62
  %64 = fcmp olt double %58, %63
  br i1 %64, label %88, label %65

65:                                               ; preds = %40
  %66 = fsub double %62, %60
  %67 = fcmp olt double %58, %66
  br i1 %67, label %88, label %68

68:                                               ; preds = %65
  %69 = fcmp oeq double %58, %63
  %70 = fcmp oeq double %58, %66
  %71 = or i1 %69, %70
  br i1 %71, label %88, label %72

72:                                               ; preds = %68
  %73 = fadd double %60, %62
  %74 = fcmp oeq double %58, %73
  br i1 %74, label %88, label %75

75:                                               ; preds = %72
  %76 = fcmp oge double %60, %62
  %77 = fcmp olt double %66, %58
  %78 = select i1 %76, i1 %77, i1 false
  %79 = fcmp olt double %58, %73
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %88, label %81

81:                                               ; preds = %75
  %82 = fcmp oge double %62, %60
  %83 = fcmp olt double %63, %58
  %84 = select i1 %82, i1 %83, i1 false
  %85 = select i1 %84, i1 %79, i1 false
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = fcmp ogt double %58, %73
  br i1 %87, label %88, label %92

88:                                               ; preds = %86, %75, %81, %72, %68, %65, %40
  %89 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %40 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %65 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %68 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %72 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %81 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %75 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %86 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %89) #9
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #9
  br label %92

92:                                               ; preds = %88, %86
  %93 = add nuw nsw i64 %37, 1
  %94 = load i32, i32* %7, align 4, !tbaa !5
  br label %35, !llvm.loop !13

95:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s637688578.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
