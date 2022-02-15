; ModuleID = 'Project_CodeNet_C++1400/p03090/s544575199.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s544575199.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s544575199.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = add nsw i64 %4, 1
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i8, i64 %7, align 16
  %9 = load i64, i64* %1, align 8, !tbaa !5
  %10 = add i64 %9, 1
  br label %11

11:                                               ; preds = %19, %0
  %12 = phi i64 [ 0, %0 ], [ %20, %19 ]
  %13 = icmp sgt i64 %12, %9
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = mul nsw i64 %12, %5
  br label %16

16:                                               ; preds = %14, %21
  %17 = phi i64 [ %24, %21 ], [ 0, %14 ]
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

21:                                               ; preds = %16
  %22 = add nsw i64 %17, %15
  %23 = getelementptr inbounds i8, i8* %8, i64 %22
  store i8 1, i8* %23, align 1, !tbaa !11
  %24 = add nuw i64 %17, 1
  br label %16, !llvm.loop !13

25:                                               ; preds = %11, %31
  %26 = phi i64 [ %35, %31 ], [ 0, %11 ]
  %27 = icmp sgt i64 %26, %9
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = and i64 %9, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %36, label %57

31:                                               ; preds = %25
  %32 = mul nsw i64 %26, %5
  %33 = add nsw i64 %32, %26
  %34 = getelementptr inbounds i8, i8* %8, i64 %33
  store i8 0, i8* %34, align 1, !tbaa !11
  %35 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !14

36:                                               ; preds = %28
  %37 = add nsw i64 %9, -2
  %38 = mul nsw i64 %37, %9
  %39 = sdiv i64 %38, 2
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %39) #10
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40) #10
  %42 = load i64, i64* %1, align 8, !tbaa !5
  %43 = call i64 @llvm.smax.i64(i64 %42, i64 0)
  %44 = add nuw i64 %43, 1
  br label %45

45:                                               ; preds = %50, %36
  %46 = phi i64 [ 1, %36 ], [ %56, %50 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %48, label %50

48:                                               ; preds = %66, %45
  %49 = phi i64 [ %42, %45 ], [ %63, %66 ]
  br label %75

50:                                               ; preds = %45
  %51 = mul nsw i64 %46, %5
  %52 = sub nsw i64 1, %46
  %53 = add i64 %52, %42
  %54 = add i64 %53, %51
  %55 = getelementptr inbounds i8, i8* %8, i64 %54
  store i8 0, i8* %55, align 1, !tbaa !11
  %56 = add nuw i64 %46, 1
  br label %45, !llvm.loop !15

57:                                               ; preds = %28
  %58 = add nsw i64 %9, -1
  %59 = mul nsw i64 %58, %58
  %60 = lshr i64 %59, 1
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #10
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61) #10
  %63 = load i64, i64* %1, align 8, !tbaa !5
  %64 = call i64 @llvm.smax.i64(i64 %63, i64 0)
  %65 = add nuw i64 %64, 1
  br label %66

66:                                               ; preds = %69, %57
  %67 = phi i64 [ 1, %57 ], [ %74, %69 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %48, label %69

69:                                               ; preds = %66
  %70 = mul nsw i64 %67, %5
  %71 = sub i64 %63, %67
  %72 = add nsw i64 %71, %70
  %73 = getelementptr inbounds i8, i8* %8, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !11
  %74 = add nuw i64 %67, 1
  br label %66, !llvm.loop !16

75:                                               ; preds = %48, %88
  %76 = phi i64 [ %84, %88 ], [ %49, %48 ]
  %77 = phi i64 [ %85, %88 ], [ %49, %48 ]
  %78 = phi i64 [ %89, %88 ], [ 1, %48 ]
  %79 = icmp sgt i64 %78, %77
  br i1 %79, label %82, label %80

80:                                               ; preds = %75
  %81 = mul nsw i64 %78, %5
  br label %83

82:                                               ; preds = %75
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret i32 0

83:                                               ; preds = %80, %104
  %84 = phi i64 [ %105, %104 ], [ %76, %80 ]
  %85 = phi i64 [ %105, %104 ], [ %77, %80 ]
  %86 = phi i64 [ %106, %104 ], [ 1, %80 ]
  %87 = icmp sgt i64 %86, %85
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = add nuw nsw i64 %78, 1
  br label %75, !llvm.loop !17

90:                                               ; preds = %83
  %91 = add nsw i64 %86, %81
  %92 = getelementptr inbounds i8, i8* %8, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !11, !range !18
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78) #10
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i64 %86) #10
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #10
  %100 = mul nsw i64 %86, %5
  %101 = add nsw i64 %100, %78
  %102 = getelementptr inbounds i8, i8* %8, i64 %101
  store i8 0, i8* %102, align 1, !tbaa !11
  store i8 0, i8* %92, align 1, !tbaa !11
  %103 = load i64, i64* %1, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %90, %95
  %105 = phi i64 [ %84, %90 ], [ %103, %95 ]
  %106 = add nuw nsw i64 %86, 1
  br label %83, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s544575199.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !10}
