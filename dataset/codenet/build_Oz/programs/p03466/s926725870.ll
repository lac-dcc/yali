; ModuleID = 'Project_CodeNet_C++1400/p03466/s926725870.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s926725870.cpp"
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
@Q = dso_local global i64 0, align 8
@n = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926725870.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @Q) #6
  br label %2

2:                                                ; preds = %79, %0
  %3 = load i64, i64* @Q, align 8, !tbaa !5
  %4 = add nsw i64 %3, -1
  store i64 %4, i64* @Q, align 8, !tbaa !5
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %91, label %6

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a) #6
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @b) #6
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @c) #6
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @d) #6
  %11 = load i64, i64* @a, align 8
  %12 = load i64, i64* @b, align 8
  %13 = add nsw i64 %12, %11
  store i64 %13, i64* @n, align 8, !tbaa !5
  %14 = icmp slt i64 %11, %12
  %15 = select i1 %14, i64 %12, i64 %11
  %16 = add nsw i64 %15, -1
  %17 = icmp slt i64 %12, %11
  %18 = select i1 %17, i64 %12, i64 %11
  %19 = add nsw i64 %18, 1
  %20 = sdiv i64 %16, %19
  %21 = xor i64 %20, -1
  %22 = add nsw i64 %20, 1
  store i64 %22, i64* @k, align 8, !tbaa !5
  %23 = add nsw i64 %13, 1
  %24 = add nsw i64 %20, 2
  br label %25

25:                                               ; preds = %29, %6
  %26 = phi i64 [ 0, %6 ], [ %42, %29 ]
  %27 = phi i64 [ %23, %6 ], [ %43, %29 ]
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = add nsw i64 %27, %26
  %31 = ashr i64 %30, 1
  %32 = sdiv i64 %31, %24
  %33 = mul i64 %32, %21
  %34 = srem i64 %31, %24
  %35 = sub i64 %11, %34
  %36 = add i64 %35, %33
  %37 = sub nsw i64 %12, %32
  %38 = mul nsw i64 %36, %22
  %39 = icmp sgt i64 %37, %38
  %40 = add nsw i64 %31, -1
  %41 = add nsw i64 %31, 1
  %42 = select i1 %39, i64 %26, i64 %41
  %43 = select i1 %39, i64 %40, i64 %27
  br label %25, !llvm.loop !9

44:                                               ; preds = %25
  %45 = sdiv i64 %26, %24
  %46 = mul nsw i64 %45, %22
  %47 = srem i64 %26, %24
  %48 = sub i64 %47, %11
  %49 = add i64 %48, %46
  %50 = mul i64 %49, %22
  %51 = add i64 %26, %12
  %52 = sub i64 %51, %45
  %53 = add i64 %52, %50
  %54 = load i64, i64* @c, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %67, %44
  %56 = phi i64 [ %54, %44 ], [ %74, %67 ]
  %57 = load i64, i64* @d, align 8, !tbaa !5
  %58 = icmp slt i64 %26, %57
  %59 = select i1 %58, i64 %26, i64 %57
  %60 = icmp sgt i64 %56, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = xor i64 %53, -1
  %63 = add nsw i64 %26, 1
  %64 = load i64, i64* @c, align 8, !tbaa !5
  %65 = icmp sgt i64 %64, %26
  %66 = select i1 %65, i64 %64, i64 %63
  br label %75

67:                                               ; preds = %55
  %68 = load i64, i64* @k, align 8, !tbaa !5
  %69 = add nsw i64 %68, 1
  %70 = srem i64 %56, %69
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i32 66, i32 65
  %73 = tail call i32 @putchar(i32 %72) #6
  %74 = add nsw i64 %56, 1
  br label %55, !llvm.loop !11

75:                                               ; preds = %81, %61
  %76 = phi i64 [ %57, %61 ], [ %90, %81 ]
  %77 = phi i64 [ %66, %61 ], [ %89, %81 ]
  %78 = icmp sgt i64 %77, %76
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = tail call i32 @putchar(i32 10) #6
  br label %2, !llvm.loop !12

81:                                               ; preds = %75
  %82 = add i64 %77, %62
  %83 = load i64, i64* @k, align 8, !tbaa !5
  %84 = add nsw i64 %83, 1
  %85 = srem i64 %82, %84
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 65, i32 66
  %88 = tail call i32 @putchar(i32 %87) #6
  %89 = add nsw i64 %77, 1
  %90 = load i64, i64* @d, align 8, !tbaa !5
  br label %75, !llvm.loop !13

91:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s926725870.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
