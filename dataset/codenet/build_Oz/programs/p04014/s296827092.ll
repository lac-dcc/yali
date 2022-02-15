; ModuleID = 'Project_CodeNet_C++1400/p04014/s296827092.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s296827092.cpp"
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@sum = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@res = dso_local local_unnamed_addr global i64 0, align 8
@adad = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296827092.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @m) #7
  %18 = load i64, i64* @n, align 8, !tbaa !13
  %19 = load i64, i64* @m, align 8, !tbaa !13
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %0
  %22 = add nsw i64 %18, 1
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22) #7
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23) #7
  br label %105

25:                                               ; preds = %0
  store i64 1000000000000000000, i64* @ans, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %53, %25
  %27 = phi i64 [ %18, %25 ], [ %33, %53 ]
  %28 = phi i64 [ 2, %25 ], [ %54, %53 ]
  %29 = sitofp i64 %28 to double
  %30 = sitofp i64 %27 to double
  %31 = tail call double @sqrt(double %30) #8
  %32 = fcmp ult double %31, %29
  %33 = load i64, i64* @n, align 8, !tbaa !13
  br i1 %32, label %34, label %37

34:                                               ; preds = %26
  %35 = load i64, i64* @m, align 8, !tbaa !13
  %36 = sub nsw i64 %33, %35
  store i64 %36, i64* @adad, align 8, !tbaa !13
  br label %55

37:                                               ; preds = %26
  store i64 %33, i64* @res, align 8, !tbaa !13
  store i64 0, i64* @sum, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %42, %37
  %39 = phi i64 [ %44, %42 ], [ 0, %37 ]
  %40 = phi i64 [ %45, %42 ], [ %33, %37 ]
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = srem i64 %40, %28
  %44 = add nsw i64 %39, %43
  store i64 %44, i64* @sum, align 8, !tbaa !13
  %45 = sdiv i64 %40, %28
  store i64 %45, i64* @res, align 8, !tbaa !13
  br label %38, !llvm.loop !15

46:                                               ; preds = %38
  %47 = load i64, i64* @m, align 8, !tbaa !13
  %48 = icmp eq i64 %39, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, i64* @ans, align 8, !tbaa !13
  %51 = icmp slt i64 %28, %50
  %52 = select i1 %51, i64 %28, i64 %50
  store i64 %52, i64* @ans, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %46, %49
  %54 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !17

55:                                               ; preds = %98, %34
  %56 = phi i64 [ %33, %34 ], [ %100, %98 ]
  %57 = phi i64 [ 1, %34 ], [ %99, %98 ]
  %58 = sitofp i64 %57 to double
  %59 = sitofp i64 %56 to double
  %60 = tail call double @sqrt(double %59) #8
  %61 = fadd double %60, 1.000000e+01
  %62 = fcmp ult double %61, %58
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load i64, i64* @ans, align 8, !tbaa !13
  %65 = sitofp i64 %64 to double
  %66 = fcmp oeq double %65, 1.000000e+18
  br i1 %66, label %101, label %103

67:                                               ; preds = %55
  %68 = load i64, i64* @adad, align 8, !tbaa !13
  %69 = srem i64 %68, %57
  %70 = sdiv i64 %68, %57
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %67
  %73 = add nsw i64 %70, 1
  %74 = load i64, i64* @m, align 8, !tbaa !13
  %75 = sub nsw i64 %74, %57
  %76 = icmp sgt i64 %70, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %72
  %78 = sitofp i64 %73 to double
  %79 = fmul double %78, %78
  %80 = load i64, i64* @n, align 8, !tbaa !13
  %81 = sitofp i64 %80 to double
  %82 = fdiv double %79, %81
  %83 = fcmp ogt double %82, 1.000000e+00
  %84 = icmp sgt i64 %75, -1
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %98

86:                                               ; preds = %77
  %87 = mul nsw i64 %73, %57
  %88 = add nsw i64 %87, %75
  %89 = icmp ne i64 %88, %80
  %90 = icmp sgt i64 %57, %70
  %91 = select i1 %89, i1 true, i1 %90
  %92 = icmp sgt i64 %75, %70
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %98, label %94

94:                                               ; preds = %86
  %95 = load i64, i64* @ans, align 8, !tbaa !13
  %96 = icmp slt i64 %73, %95
  %97 = select i1 %96, i64 %73, i64 %95
  store i64 %97, i64* @ans, align 8, !tbaa !13
  br label %98

98:                                               ; preds = %72, %77, %86, %94, %67
  %99 = add nuw nsw i64 %57, 1
  %100 = load i64, i64* @n, align 8, !tbaa !13
  br label %55, !llvm.loop !18

101:                                              ; preds = %63
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #7
  br label %105

103:                                              ; preds = %63
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #7
  br label %105

105:                                              ; preds = %101, %103, %21
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s296827092.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
