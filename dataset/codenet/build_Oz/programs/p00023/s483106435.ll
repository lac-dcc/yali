; ModuleID = 'Project_CodeNet_C++1400/p00023/s483106435.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s483106435.cpp"
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
@X = dso_local global [2 x [60 x double]] zeroinitializer, align 16
@Y = dso_local global [2 x [60 x double]] zeroinitializer, align 16
@R = dso_local global [2 x [60 x double]] zeroinitializer, align 16
@res = dso_local local_unnamed_addr global [60 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483106435.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %4

4:                                                ; preds = %16, %0
  %5 = phi i64 [ %17, %16 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %26

13:                                               ; preds = %4, %18
  %14 = phi i64 [ %25, %18 ], [ 0, %4 ]
  %15 = icmp eq i64 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !9

18:                                               ; preds = %13
  %19 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @X, i64 0, i64 %14, i64 %5
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %19) #9
  %21 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @Y, i64 0, i64 %14, i64 %5
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, double* nonnull align 8 dereferenceable(8) %21) #9
  %23 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 %14, i64 %5
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, double* nonnull align 8 dereferenceable(8) %23) #9
  %25 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

26:                                               ; preds = %9, %67
  %27 = phi i64 [ 1, %9 ], [ %68, %67 ]
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %69, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @X, i64 0, i64 0, i64 %27
  %31 = load double, double* %30, align 8, !tbaa !12
  %32 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @X, i64 0, i64 1, i64 %27
  %33 = load double, double* %32, align 8, !tbaa !12
  %34 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @Y, i64 0, i64 0, i64 %27
  %35 = load double, double* %34, align 8, !tbaa !12
  %36 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @Y, i64 0, i64 1, i64 %27
  %37 = load double, double* %36, align 8, !tbaa !12
  %38 = insertelement <2 x double> poison, double %31, i32 0
  %39 = insertelement <2 x double> %38, double %35, i32 1
  %40 = insertelement <2 x double> poison, double %33, i32 0
  %41 = insertelement <2 x double> %40, double %37, i32 1
  %42 = fsub <2 x double> %39, %41
  %43 = fmul <2 x double> %42, %42
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %45 = fadd <2 x double> %43, %44
  %46 = extractelement <2 x double> %45, i32 0
  %47 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 0, i64 %27
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = getelementptr inbounds [2 x [60 x double]], [2 x [60 x double]]* @R, i64 0, i64 1, i64 %27
  %50 = load double, double* %49, align 8, !tbaa !12
  %51 = fadd double %48, %50
  %52 = fmul double %51, %51
  %53 = fcmp ogt double %46, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %29
  %55 = getelementptr inbounds [60 x i32], [60 x i32]* @res, i64 0, i64 %27
  store i32 0, i32* %55, align 4, !tbaa !5
  br label %67

56:                                               ; preds = %29
  %57 = fsub double %48, %50
  %58 = fmul double %57, %57
  %59 = fcmp ult double %46, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [60 x i32], [60 x i32]* @res, i64 0, i64 %27
  store i32 1, i32* %61, align 4, !tbaa !5
  br label %67

62:                                               ; preds = %56
  %63 = fcmp ogt double %48, %50
  %64 = getelementptr inbounds [60 x i32], [60 x i32]* @res, i64 0, i64 %27
  br i1 %63, label %65, label %66

65:                                               ; preds = %62
  store i32 2, i32* %64, align 4, !tbaa !5
  br label %67

66:                                               ; preds = %62
  store i32 -2, i32* %64, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %54, %65, %66, %60
  %68 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !14

69:                                               ; preds = %26, %75
  %70 = phi i32 [ %81, %75 ], [ %6, %26 ]
  %71 = phi i64 [ %80, %75 ], [ 1, %26 ]
  %72 = sext i32 %70 to i64
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

75:                                               ; preds = %69
  %76 = getelementptr inbounds [60 x i32], [60 x i32]* @res, i64 0, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %77) #9
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #9
  %80 = add nuw nsw i64 %71, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %69, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s483106435.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
