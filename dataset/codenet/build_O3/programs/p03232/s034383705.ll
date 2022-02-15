; ModuleID = 'Project_CodeNet_C++1400/p03232/s034383705.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s034383705.cpp"
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
@fact = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@a = dso_local global [100005 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@ad = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034383705.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4expoxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  br label %4

3:                                                ; preds = %14
  ret i64 %15

4:                                                ; preds = %2, %14
  %5 = phi i32 [ 0, %2 ], [ %18, %14 ]
  %6 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %7 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %8 = shl nuw nsw i32 1, %5
  %9 = and i32 %8, %1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %7, %4 ]
  %16 = mul nsw i64 %6, %6
  %17 = urem i64 %16, 1000000007
  %18 = add nuw nsw i32 %5, 1
  %19 = icmp eq i32 %18, 31
  br i1 %19, label %3, label %4, !llvm.loop !5
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  %3 = load i32, i32* @n, align 4, !tbaa !11
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, i32* @i, align 4, !tbaa !11
  br label %41

6:                                                ; preds = %0
  %7 = zext i32 %3 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %3, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = and i64 %7, 4294967294
  br label %26

12:                                               ; preds = %26, %6
  %13 = phi i64 [ 1, %6 ], [ %35, %26 ]
  %14 = phi i64 [ 1, %6 ], [ %37, %26 ]
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = mul nsw i64 %13, %14
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %14
  store i64 %18, i64* %19, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %12, %16
  %21 = icmp slt i32 %3, 2
  br i1 %21, label %40, label %22

22:                                               ; preds = %20
  %23 = add nuw i32 %3, 1
  %24 = zext i32 %23 to i64
  %25 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @s, i64 0, i64 1), align 8, !tbaa !7
  br label %43

26:                                               ; preds = %26, %10
  %27 = phi i64 [ 1, %10 ], [ %35, %26 ]
  %28 = phi i64 [ 1, %10 ], [ %37, %26 ]
  %29 = phi i64 [ %11, %10 ], [ %38, %26 ]
  %30 = mul nsw i64 %27, %28
  %31 = srem i64 %30, 1000000007
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %28
  store i64 %31, i64* %32, align 8, !tbaa !7
  %33 = add nuw nsw i64 %28, 1
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %33
  store i64 %35, i64* %36, align 8, !tbaa !7
  %37 = add nuw nsw i64 %28, 2
  %38 = add i64 %29, -2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %12, label %26, !llvm.loop !13

40:                                               ; preds = %62, %20
  store i32 1, i32* @i, align 4, !tbaa !11
  br i1 %4, label %41, label %68

41:                                               ; preds = %5, %40
  %42 = load i64, i64* @ans, align 8, !tbaa !7
  br label %96

43:                                               ; preds = %22, %62
  %44 = phi i64 [ %25, %22 ], [ %64, %62 ]
  %45 = phi i64 [ 2, %22 ], [ %66, %62 ]
  br label %46

46:                                               ; preds = %56, %43
  %47 = phi i32 [ 0, %43 ], [ %60, %56 ]
  %48 = phi i64 [ %45, %43 ], [ %59, %56 ]
  %49 = phi i64 [ 1, %43 ], [ %57, %56 ]
  %50 = shl nuw nsw i32 1, %47
  %51 = and i32 %50, 1000000005
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  %54 = mul nsw i64 %49, %48
  %55 = srem i64 %54, 1000000007
  br label %56

56:                                               ; preds = %53, %46
  %57 = phi i64 [ %55, %53 ], [ %49, %46 ]
  %58 = mul nuw nsw i64 %48, %48
  %59 = urem i64 %58, 1000000007
  %60 = add nuw nsw i32 %47, 1
  %61 = icmp eq i32 %60, 31
  br i1 %61, label %62, label %46, !llvm.loop !5

62:                                               ; preds = %56
  %63 = add nsw i64 %57, %44
  %64 = srem i64 %63, 1000000007
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %45
  store i64 %64, i64* %65, align 8, !tbaa !7
  %66 = add nuw nsw i64 %45, 1
  %67 = icmp eq i64 %66, %24
  br i1 %67, label %40, label %43, !llvm.loop !14

68:                                               ; preds = %40, %68
  %69 = phi i32 [ %94, %68 ], [ 1, %40 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %70
  %72 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %71)
  %73 = load i64, i64* @ans, align 8, !tbaa !7
  %74 = load i32, i32* @i, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !7
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %75
  %79 = load i64, i64* %78, align 8, !tbaa !7
  %80 = mul nsw i64 %79, %77
  %81 = add nsw i64 %80, %73
  %82 = srem i64 %81, 1000000007
  %83 = load i32, i32* @n, align 4, !tbaa !11
  %84 = sub i32 1, %74
  %85 = add i32 %84, %83
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !7
  %89 = mul nsw i64 %88, %79
  %90 = add nsw i64 %89, %82
  %91 = srem i64 %90, 1000000007
  %92 = add nsw i64 %91, %79
  %93 = srem i64 %92, 1000000007
  store i64 %93, i64* @ans, align 8, !tbaa !7
  %94 = add nsw i32 %74, 1
  store i32 %94, i32* @i, align 4, !tbaa !11
  %95 = icmp slt i32 %74, %83
  br i1 %95, label %68, label %96, !llvm.loop !15

96:                                               ; preds = %68, %41
  %97 = phi i64 [ %42, %41 ], [ %93, %68 ]
  %98 = phi i32 [ %3, %41 ], [ %83, %68 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !7
  %102 = mul nsw i64 %101, %97
  %103 = srem i64 %102, 1000000007
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %103)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s034383705.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
