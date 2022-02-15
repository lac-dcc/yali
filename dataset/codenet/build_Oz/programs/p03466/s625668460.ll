; ModuleID = 'Project_CodeNet_C++1400/p03466/s625668460.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s625668460.cpp"
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
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625668460.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @q) #8
  br label %2

2:                                                ; preds = %111, %0
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %113, label %6

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a) #8
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @b) #8
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @c) #8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @d) #8
  %11 = load i32, i32* @a, align 4, !tbaa !5
  %12 = load i32, i32* @b, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  store i32 %12, i32* @a, align 4, !tbaa !5
  store i32 %11, i32* @b, align 4, !tbaa !5
  %15 = add i32 %11, 1
  %16 = add i32 %15, %12
  %17 = load i32, i32* @c, align 4, !tbaa !5
  %18 = sub nsw i32 %16, %17
  store i32 %18, i32* @c, align 4, !tbaa !5
  %19 = load i32, i32* @d, align 4, !tbaa !5
  %20 = sub nsw i32 %16, %19
  store i32 %20, i32* @d, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %14, %6
  %22 = phi i32 [ %12, %14 ], [ %11, %6 ]
  %23 = phi i32 [ %11, %14 ], [ %12, %6 ]
  %24 = sitofp i32 %23 to double
  %25 = add nsw i32 %22, 1
  %26 = sitofp i32 %25 to double
  %27 = fdiv double %24, %26
  %28 = tail call double @llvm.ceil.f64(double %27)
  %29 = fptosi double %28 to i32
  store i32 %29, i32* @k, align 4, !tbaa !5
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 %29) #8
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #8
  %32 = load i32, i32* @a, align 4, !tbaa !5
  %33 = load i32, i32* @k, align 4
  %34 = load i32, i32* @b, align 4
  %35 = add i32 %32, 1
  br label %36

36:                                               ; preds = %40, %21
  %37 = phi i32 [ %32, %21 ], [ %50, %40 ]
  %38 = phi i32 [ 0, %21 ], [ %51, %40 ]
  %39 = icmp slt i32 %38, %37
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add i32 %37, 1
  %42 = add i32 %41, %38
  %43 = ashr i32 %42, 1
  %44 = add nsw i32 %43, -1
  %45 = sdiv i32 %44, %33
  %46 = sub nsw i32 %34, %45
  %47 = sub i32 %35, %43
  %48 = mul nsw i32 %33, %47
  %49 = icmp slt i32 %48, %46
  %50 = select i1 %49, i32 %44, i32 %37
  %51 = select i1 %49, i32 %38, i32 %43
  br label %36, !llvm.loop !9

52:                                               ; preds = %36
  %53 = add nsw i32 %38, -1
  %54 = sdiv i32 %53, %33
  %55 = add nsw i32 %54, %38
  %56 = load i32, i32* @c, align 4, !tbaa !5
  br i1 %13, label %84, label %57

57:                                               ; preds = %52, %80
  %58 = phi i32 [ %83, %80 ], [ %56, %52 ]
  %59 = load i32, i32* @d, align 4, !tbaa !5
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %111, label %61

61:                                               ; preds = %57
  %62 = icmp sgt i32 %58, %55
  br i1 %62, label %69, label %63

63:                                               ; preds = %61
  %64 = load i32, i32* @k, align 4, !tbaa !5
  %65 = add nsw i32 %64, 1
  %66 = srem i32 %58, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 66, i32 65
  br label %80

69:                                               ; preds = %61
  %70 = load i32, i32* @a, align 4, !tbaa !5
  %71 = load i32, i32* @b, align 4, !tbaa !5
  %72 = sub i32 1, %58
  %73 = add i32 %72, %70
  %74 = add i32 %73, %71
  %75 = load i32, i32* @k, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  %77 = srem i32 %74, %76
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 65, i32 66
  br label %80

80:                                               ; preds = %63, %69
  %81 = phi i32 [ %68, %63 ], [ %79, %69 ]
  %82 = tail call i32 @putchar(i32 %81) #8
  %83 = add nsw i32 %58, 1
  br label %57, !llvm.loop !11

84:                                               ; preds = %52, %107
  %85 = phi i32 [ %110, %107 ], [ %56, %52 ]
  %86 = load i32, i32* @d, align 4, !tbaa !5
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %111, label %88

88:                                               ; preds = %84
  %89 = icmp sgt i32 %85, %55
  br i1 %89, label %96, label %90

90:                                               ; preds = %88
  %91 = load i32, i32* @k, align 4, !tbaa !5
  %92 = add nsw i32 %91, 1
  %93 = srem i32 %85, %92
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 65, i32 66
  br label %107

96:                                               ; preds = %88
  %97 = load i32, i32* @a, align 4, !tbaa !5
  %98 = load i32, i32* @b, align 4, !tbaa !5
  %99 = sub i32 1, %85
  %100 = add i32 %99, %97
  %101 = add i32 %100, %98
  %102 = load i32, i32* @k, align 4, !tbaa !5
  %103 = add nsw i32 %102, 1
  %104 = srem i32 %101, %103
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 66, i32 65
  br label %107

107:                                              ; preds = %90, %96
  %108 = phi i32 [ %95, %90 ], [ %106, %96 ]
  %109 = tail call i32 @putchar(i32 %108) #8
  %110 = add nsw i32 %85, -1
  br label %84, !llvm.loop !12

111:                                              ; preds = %57, %84
  %112 = tail call i32 @putchar(i32 10) #8
  br label %2, !llvm.loop !13

113:                                              ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625668460.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
