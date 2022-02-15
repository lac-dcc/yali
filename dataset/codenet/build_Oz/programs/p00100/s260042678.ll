; ModuleID = 'Project_CodeNet_C++1400/p00100/s260042678.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s260042678.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260042678.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca [4000 x i64], align 16
  %3 = alloca [4000 x i64], align 16
  %4 = alloca [4000 x i64], align 16
  %5 = alloca [4000 x i64], align 16
  %6 = bitcast i64* %1 to i8*
  %7 = bitcast [4000 x i64]* %2 to i8*
  %8 = bitcast [4000 x i64]* %3 to i8*
  %9 = bitcast [4000 x i64]* %4 to i8*
  %10 = bitcast [4000 x i64]* %5 to i8*
  br label %11

11:                                               ; preds = %96, %0
  %12 = phi i32 [ 0, %0 ], [ %97, %96 ]
  %13 = icmp eq i32 %12, 50
  br i1 %13, label %99, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %10) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %98, label %18

18:                                               ; preds = %14, %24
  %19 = phi i64 [ %32, %24 ], [ %16, %14 ]
  %20 = phi i64 [ %31, %24 ], [ 0, %14 ]
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = call i64 @llvm.smax.i64(i64 %19, i64 0)
  br label %33

24:                                               ; preds = %18
  %25 = getelementptr inbounds [4000 x i64], [4000 x i64]* %2, i64 0, i64 %20
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25) #9
  %27 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %20
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %27) #9
  %29 = getelementptr inbounds [4000 x i64], [4000 x i64]* %4, i64 0, i64 %20
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i64* nonnull align 8 dereferenceable(8) %29) #9
  %31 = add nuw nsw i64 %20, 1
  %32 = load i64, i64* %1, align 8, !tbaa !5
  br label %18, !llvm.loop !9

33:                                               ; preds = %22, %43
  %34 = phi i64 [ 0, %22 ], [ %44, %43 ]
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %64, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %34
  store i64 0, i64* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds [4000 x i64], [4000 x i64]* %2, i64 0, i64 %34
  br label %39

39:                                               ; preds = %61, %36
  %40 = phi i64 [ %62, %61 ], [ 0, %36 ]
  %41 = phi i64 [ %63, %61 ], [ 0, %36 ]
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = add nuw i64 %34, 1
  br label %33, !llvm.loop !11

45:                                               ; preds = %39
  %46 = icmp ugt i64 %34, %41
  br i1 %46, label %61, label %47

47:                                               ; preds = %45
  %48 = load i64, i64* %38, align 8, !tbaa !5
  %49 = getelementptr inbounds [4000 x i64], [4000 x i64]* %2, i64 0, i64 %41
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = icmp eq i64 %48, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = getelementptr inbounds [4000 x i64], [4000 x i64]* %3, i64 0, i64 %41
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [4000 x i64], [4000 x i64]* %4, i64 0, i64 %41
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = mul nsw i64 %56, %54
  %58 = add nsw i64 %40, %57
  store i64 %58, i64* %37, align 8, !tbaa !5
  %59 = icmp eq i64 %34, %41
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store i64 -1, i64* %49, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %45, %47, %60, %52
  %62 = phi i64 [ %40, %45 ], [ %40, %47 ], [ %58, %60 ], [ %58, %52 ]
  %63 = add nuw i64 %41, 1
  br label %39, !llvm.loop !12

64:                                               ; preds = %33, %93
  %65 = phi i64 [ %94, %93 ], [ %19, %33 ]
  %66 = phi i64 [ %95, %93 ], [ 0, %33 ]
  %67 = phi i32 [ %84, %93 ], [ 0, %33 ]
  %68 = icmp sgt i64 %65, %66
  br i1 %68, label %69, label %96

69:                                               ; preds = %64
  %70 = getelementptr inbounds [4000 x i64], [4000 x i64]* %2, i64 0, i64 %66
  %71 = load i64, i64* %70, align 8, !tbaa !5
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %82, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %66
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = icmp sgt i64 %75, 999999
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = add nsw i32 %67, -1
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71) #9
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #9
  %81 = load i64, i64* %1, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %77, %73, %69
  %83 = phi i64 [ %81, %77 ], [ %65, %73 ], [ %65, %69 ]
  %84 = phi i32 [ %78, %77 ], [ %67, %73 ], [ %67, %69 ]
  %85 = add nsw i64 %83, -1
  %86 = icmp eq i64 %85, %66
  %87 = icmp eq i32 %84, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #9
  %92 = load i64, i64* %1, align 8, !tbaa !5
  br label %93

93:                                               ; preds = %82, %89
  %94 = phi i64 [ %83, %82 ], [ %92, %89 ]
  %95 = add nuw nsw i64 %66, 1
  br label %64, !llvm.loop !13

96:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  %97 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !14

98:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  br label %99

99:                                               ; preds = %11, %98
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
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s260042678.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
