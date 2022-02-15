; ModuleID = 'Project_CodeNet_C++1400/p00100/s077214430.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s077214430.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077214430.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4000 x i32], align 16
  %3 = alloca [4000 x i32], align 16
  %4 = alloca [4000 x double], align 16
  %5 = alloca [4000 x double], align 16
  %6 = alloca [4000 x double], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast [4000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %8) #8
  %9 = bitcast [4000 x i32]* %3 to i8*
  %10 = bitcast [4000 x double]* %4 to i8*
  %11 = bitcast [4000 x double]* %5 to i8*
  %12 = bitcast [4000 x double]* %6 to i8*
  br label %13

13:                                               ; preds = %94, %0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %95, label %17

17:                                               ; preds = %13, %73
  %18 = phi i32 [ %76, %73 ], [ %15, %13 ]
  %19 = phi i64 [ %75, %73 ], [ 0, %13 ]
  %20 = phi i32 [ %74, %73 ], [ 0, %13 ]
  %21 = sext i32 %18 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %77

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 16000, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %12) #8
  %24 = getelementptr inbounds [4000 x i32], [4000 x i32]* %3, i64 0, i64 %19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #9
  %26 = getelementptr inbounds [4000 x double], [4000 x double]* %4, i64 0, i64 %19
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, double* nonnull align 8 dereferenceable(8) %26) #9
  %28 = getelementptr inbounds [4000 x double], [4000 x double]* %5, i64 0, i64 %19
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, double* nonnull align 8 dereferenceable(8) %28) #9
  %30 = load double, double* %26, align 8, !tbaa !9
  %31 = fdiv double %30, 1.000000e+04
  %32 = load double, double* %28, align 8, !tbaa !9
  %33 = fmul double %31, %32
  %34 = getelementptr inbounds [4000 x double], [4000 x double]* %6, i64 0, i64 %19
  store double %33, double* %34, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %39, %23
  %36 = phi i64 [ %37, %39 ], [ %19, %23 ]
  %37 = add nsw i64 %36, -1
  %38 = icmp sgt i64 %36, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = getelementptr inbounds [4000 x i32], [4000 x i32]* %3, i64 0, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = load i32, i32* %24, align 4, !tbaa !5
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %35, !llvm.loop !11

44:                                               ; preds = %39
  %45 = and i64 %37, 4294967295
  %46 = getelementptr inbounds [4000 x double], [4000 x double]* %6, i64 0, i64 %45
  %47 = load double, double* %46, align 8, !tbaa !9
  %48 = fadd double %33, %47
  br label %49

49:                                               ; preds = %35, %44
  %50 = phi double [ %48, %44 ], [ %33, %35 ]
  %51 = fcmp ult double %50, 1.000000e+02
  br i1 %51, label %73, label %52

52:                                               ; preds = %49
  %53 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %52, %61
  %56 = phi i64 [ 0, %52 ], [ %67, %61 ]
  %57 = phi i32 [ 1, %52 ], [ %66, %61 ]
  %58 = icmp eq i64 %56, %54
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = icmp eq i32 %57, 1
  br i1 %60, label %68, label %73

61:                                               ; preds = %55
  %62 = getelementptr inbounds [4000 x i32], [4000 x i32]* %2, i64 0, i64 %56
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %24, align 4, !tbaa !5
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 0, i32 %57
  %67 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !13

68:                                               ; preds = %59
  %69 = load i32, i32* %24, align 4, !tbaa !5
  %70 = sext i32 %20 to i64
  %71 = getelementptr inbounds [4000 x i32], [4000 x i32]* %2, i64 0, i64 %70
  store i32 %69, i32* %71, align 4, !tbaa !5
  %72 = add nsw i32 %20, 1
  br label %73

73:                                               ; preds = %59, %68, %49
  %74 = phi i32 [ %72, %68 ], [ %20, %59 ], [ %20, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %9) #8
  %75 = add nuw nsw i64 %19, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !14

77:                                               ; preds = %17
  %78 = icmp eq i32 %20, 0
  br i1 %78, label %91, label %79

79:                                               ; preds = %77
  %80 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %81 = zext i32 %80 to i64
  br label %82

82:                                               ; preds = %79, %85
  %83 = phi i64 [ 0, %79 ], [ %90, %85 ]
  %84 = icmp eq i64 %83, %81
  br i1 %84, label %94, label %85, !llvm.loop !15

85:                                               ; preds = %82
  %86 = getelementptr inbounds [4000 x i32], [4000 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87) #9
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88) #9
  %90 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

91:                                               ; preds = %77
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #9
  br label %94

94:                                               ; preds = %82, %91
  br label %13, !llvm.loop !15

95:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 16000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s077214430.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
