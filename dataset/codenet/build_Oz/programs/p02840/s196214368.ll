; ModuleID = 'Project_CodeNet_C++1400/p02840/s196214368.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s196214368.cpp"
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
@x = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@GCD = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196214368.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp slt i64 %3, %1
  %6 = select i1 %5, i64 %3, i64 %1
  %7 = icmp slt i64 %0, %2
  %8 = select i1 %7, i64 %2, i64 %0
  %9 = sub nsw i64 %6, %8
  %10 = add nsw i64 %9, 1
  %11 = icmp slt i64 %9, 0
  %12 = select i1 %11, i64 0, i64 %10
  ret i64 %12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @x) #7
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @d) #7
  %7 = load i64, i64* @x, align 8, !tbaa !5
  %8 = load i64, i64* @d, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %13, %2
  %10 = phi i64 [ %8, %2 ], [ %14, %13 ]
  %11 = phi i64 [ %7, %2 ], [ %10, %13 ]
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = srem i64 %11, %10
  br label %9, !llvm.loop !9

15:                                               ; preds = %9
  store i64 %11, i64* @GCD, align 8, !tbaa !5
  %16 = mul nsw i64 %11, %8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = sub nsw i64 0, %8
  store i64 %19, i64* @d, align 8, !tbaa !5
  %20 = sub nsw i64 0, %7
  store i64 %20, i64* @x, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %15, %18
  %22 = phi i64 [ %20, %18 ], [ %7, %15 ]
  %23 = phi i64 [ %19, %18 ], [ %8, %15 ]
  %24 = icmp eq i64 %23, 0
  %25 = icmp eq i64 %22, 0
  br i1 %24, label %26, label %33

26:                                               ; preds = %21
  br i1 %25, label %27, label %29

27:                                               ; preds = %26
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #7
  br label %85

29:                                               ; preds = %26
  %30 = load i64, i64* @n, align 8, !tbaa !5
  %31 = add nsw i64 %30, 1
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %31) #7
  br label %85

33:                                               ; preds = %21
  br i1 %25, label %37, label %34

34:                                               ; preds = %33
  %35 = sdiv i64 %23, %11
  %36 = sdiv i64 %22, %11
  br label %37

37:                                               ; preds = %33, %34
  %38 = phi i64 [ %35, %34 ], [ 1, %33 ]
  %39 = phi i64 [ %36, %34 ], [ 0, %33 ]
  %40 = load i64, i64* @n, align 8, !tbaa !5
  %41 = shl nsw i64 %40, 1
  %42 = call i64 @llvm.smax.i64(i64 %40, i64 0)
  %43 = add nuw i64 %42, 1
  br label %44

44:                                               ; preds = %82, %37
  %45 = phi i64 [ %84, %82 ], [ 1, %37 ]
  %46 = phi i64 [ %83, %82 ], [ 1, %37 ]
  %47 = icmp eq i64 %45, %43
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46) #7
  br label %85

50:                                               ; preds = %44
  %51 = add nsw i64 %45, -1
  %52 = mul nsw i64 %51, %45
  %53 = sdiv i64 %52, 2
  %54 = xor i64 %45, -1
  %55 = add i64 %41, %54
  %56 = mul nsw i64 %55, %45
  %57 = sdiv i64 %56, 2
  %58 = add i64 %46, 1
  %59 = sub i64 %58, %53
  %60 = add i64 %59, %57
  %61 = sub nsw i64 %45, %38
  %62 = icmp sgt i64 %61, -1
  br i1 %62, label %63, label %82

63:                                               ; preds = %50
  %64 = add nsw i64 %53, %39
  %65 = add nsw i64 %57, %39
  %66 = add nsw i64 %61, -1
  %67 = mul nsw i64 %66, %61
  %68 = sdiv i64 %67, 2
  %69 = xor i64 %61, -1
  %70 = add i64 %41, %69
  %71 = mul nsw i64 %70, %61
  %72 = sdiv i64 %71, 2
  %73 = icmp slt i64 %72, %65
  %74 = select i1 %73, i64 %72, i64 %65
  %75 = icmp slt i64 %64, %68
  %76 = select i1 %75, i64 %68, i64 %64
  %77 = sub nsw i64 %74, %76
  %78 = xor i64 %77, -1
  %79 = icmp slt i64 %77, 0
  %80 = select i1 %79, i64 0, i64 %78
  %81 = add i64 %80, %60
  br label %82

82:                                               ; preds = %63, %50
  %83 = phi i64 [ %81, %63 ], [ %60, %50 ]
  %84 = add nuw i64 %45, 1
  br label %44, !llvm.loop !11

85:                                               ; preds = %27, %29, %48
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196214368.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
