; ModuleID = 'Project_CodeNet_C++1400/p03466/s171930315.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s171930315.cpp"
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
@T = dso_local global i64 0, align 8
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@now = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171930315.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3addxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp ne i64 %0, 0
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %7, label %80

7:                                                ; preds = %3
  %8 = load i64, i64* @now, align 8, !tbaa !5
  %9 = load i64, i64* @D, align 8, !tbaa !5
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %80, label %11

11:                                               ; preds = %7
  %12 = add nsw i64 %1, %0
  %13 = load i64, i64* @C, align 8, !tbaa !5
  %14 = xor i64 %8, -1
  %15 = add i64 %13, %14
  %16 = sdiv i64 %15, %12
  %17 = icmp sgt i64 %16, 0
  %18 = select i1 %17, i64 %16, i64 0
  %19 = icmp slt i64 %18, %2
  %20 = select i1 %19, i64 %18, i64 %2
  %21 = sub nsw i64 %2, %20
  %22 = mul nsw i64 %20, %12
  %23 = add nsw i64 %22, %8
  store i64 %23, i64* @now, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %71, %11
  %25 = phi i64 [ %9, %11 ], [ %72, %71 ]
  %26 = phi i64 [ %23, %11 ], [ %73, %71 ]
  %27 = phi i64 [ %21, %11 ], [ %30, %71 ]
  %28 = icmp sgt i64 %26, %25
  br i1 %28, label %80, label %29

29:                                               ; preds = %24
  %30 = add nsw i64 %27, -1
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %80, label %32

32:                                               ; preds = %29
  %33 = load i64, i64* @C, align 8, !tbaa !5
  %34 = xor i64 %26, -1
  %35 = add i64 %33, %34
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i64 %35, i64 0
  %38 = icmp slt i64 %37, %0
  %39 = select i1 %38, i64 %37, i64 %0
  %40 = add nsw i64 %39, %26
  store i64 %40, i64* @now, align 8, !tbaa !5
  %41 = sub nsw i64 %0, %39
  br label %42

42:                                               ; preds = %51, %32
  %43 = phi i64 [ %41, %32 ], [ %44, %51 ]
  %44 = add nsw i64 %43, -1
  %45 = icmp eq i64 %43, 0
  %46 = load i64, i64* @now, align 8, !tbaa !5
  br i1 %45, label %53, label %47

47:                                               ; preds = %42
  %48 = add nsw i64 %46, 1
  store i64 %48, i64* @now, align 8, !tbaa !5
  %49 = load i64, i64* @D, align 8, !tbaa !5
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call i32 @putchar(i32 65) #7
  br label %42, !llvm.loop !9

53:                                               ; preds = %47, %42
  %54 = phi i64 [ %46, %42 ], [ %48, %47 ]
  %55 = load i64, i64* @C, align 8, !tbaa !5
  %56 = xor i64 %54, -1
  %57 = add i64 %55, %56
  %58 = icmp sgt i64 %57, 0
  %59 = select i1 %58, i64 %57, i64 0
  %60 = icmp slt i64 %59, %1
  %61 = select i1 %60, i64 %59, i64 %1
  %62 = add nsw i64 %61, %54
  store i64 %62, i64* @now, align 8, !tbaa !5
  %63 = sub nsw i64 %1, %61
  br label %64

64:                                               ; preds = %78, %53
  %65 = phi i64 [ %63, %53 ], [ %66, %78 ]
  %66 = add nsw i64 %65, -1
  %67 = icmp eq i64 %65, 0
  %68 = load i64, i64* @now, align 8, !tbaa !5
  br i1 %67, label %69, label %74

69:                                               ; preds = %64
  %70 = load i64, i64* @D, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %74, %69
  %72 = phi i64 [ %70, %69 ], [ %76, %74 ]
  %73 = phi i64 [ %68, %69 ], [ %75, %74 ]
  br label %24, !llvm.loop !11

74:                                               ; preds = %64
  %75 = add nsw i64 %68, 1
  store i64 %75, i64* @now, align 8, !tbaa !5
  %76 = load i64, i64* @D, align 8, !tbaa !5
  %77 = icmp slt i64 %68, %76
  br i1 %77, label %78, label %71, !llvm.loop !11

78:                                               ; preds = %74
  %79 = tail call i32 @putchar(i32 66) #7
  br label %64, !llvm.loop !12

80:                                               ; preds = %29, %24, %7, %3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @T) #7
  %2 = load i64, i64* @T, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %52, %0
  %4 = phi i64 [ %55, %52 ], [ %2, %0 ]
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %56, label %6

6:                                                ; preds = %3
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @A) #7
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @B) #7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @C) #7
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @D) #7
  store i64 0, i64* @now, align 8, !tbaa !5
  %11 = load i64, i64* @A, align 8, !tbaa !5
  %12 = load i64, i64* @B, align 8, !tbaa !5
  %13 = add nsw i64 %12, %11
  %14 = icmp slt i64 %12, %11
  %15 = select i1 %14, i64 %12, i64 %11
  %16 = add nsw i64 %15, 1
  %17 = sdiv i64 %13, %16
  %18 = sdiv i64 %11, %17
  br label %19

19:                                               ; preds = %23, %6
  %20 = phi i64 [ %18, %6 ], [ %33, %23 ]
  %21 = phi i64 [ 0, %6 ], [ %34, %23 ]
  %22 = icmp slt i64 %21, %20
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = add i64 %20, 1
  %25 = add i64 %24, %21
  %26 = ashr i64 %25, 1
  %27 = mul nsw i64 %26, %17
  %28 = sub nsw i64 %11, %27
  %29 = mul nsw i64 %28, %17
  %30 = sub nsw i64 %12, %26
  %31 = icmp slt i64 %29, %30
  %32 = add nsw i64 %26, -1
  %33 = select i1 %31, i64 %32, i64 %20
  %34 = select i1 %31, i64 %21, i64 %26
  br label %19, !llvm.loop !13

35:                                               ; preds = %19
  tail call void @_Z3addxxx(i64 %17, i64 1, i64 %21) #7
  %36 = mul nsw i64 %21, %17
  %37 = load i64, i64* @A, align 8, !tbaa !5
  %38 = sub nsw i64 %37, %36
  store i64 %38, i64* @A, align 8, !tbaa !5
  %39 = load i64, i64* @B, align 8, !tbaa !5
  %40 = sub nsw i64 %39, %21
  store i64 %40, i64* @B, align 8, !tbaa !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  tail call void @_Z3addxxx(i64 %38, i64 0, i64 1) #7
  br label %52

43:                                               ; preds = %35
  %44 = add nsw i64 %38, 1
  %45 = mul nsw i64 %44, %17
  %46 = sub nsw i64 %45, %40
  %47 = sdiv i64 %46, %17
  %48 = sub nsw i64 %38, %47
  store i64 %48, i64* @A, align 8, !tbaa !5
  %49 = mul nsw i64 %48, %17
  %50 = sub nsw i64 %40, %49
  tail call void @_Z3addxxx(i64 %47, i64 %50, i64 1) #7
  %51 = load i64, i64* @A, align 8, !tbaa !5
  tail call void @_Z3addxxx(i64 1, i64 %17, i64 %51) #7
  br label %52

52:                                               ; preds = %43, %42
  %53 = tail call i32 @putchar(i32 10) #7
  %54 = load i64, i64* @T, align 8, !tbaa !5
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* @T, align 8, !tbaa !5
  br label %3, !llvm.loop !14

56:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s171930315.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !10}
