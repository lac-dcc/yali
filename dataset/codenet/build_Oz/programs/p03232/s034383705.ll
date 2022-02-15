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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4expoxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %16, %2
  %4 = phi i64 [ 1, %2 ], [ %17, %16 ]
  %5 = phi i64 [ %0, %2 ], [ %19, %16 ]
  %6 = phi i32 [ 0, %2 ], [ %20, %16 ]
  %7 = icmp eq i32 %6, 31
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  ret i64 %4

9:                                                ; preds = %3
  %10 = shl nuw nsw i32 1, %6
  %11 = and i32 %10, %1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %5, %4
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i64 [ %15, %13 ], [ %4, %9 ]
  %18 = mul nsw i64 %5, %5
  %19 = urem i64 %18, 1000000007
  %20 = add nuw nsw i32 %6, 1
  br label %3, !llvm.loop !5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  %3 = load i32, i32* @n, align 4, !tbaa !11
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %13, %0
  %8 = phi i64 [ %15, %13 ], [ 1, %0 ]
  %9 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = sext i32 %3 to i64
  br label %18

13:                                               ; preds = %7
  %14 = mul nsw i64 %8, %9
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %9
  store i64 %15, i64* %16, align 8, !tbaa !7
  %17 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !13

18:                                               ; preds = %11, %21
  %19 = phi i64 [ 2, %11 ], [ %29, %21 ]
  %20 = icmp sgt i64 %19, %12
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !7
  %25 = tail call i64 @_Z4expoxi(i64 %19, i32 1000000005) #7
  %26 = add nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %19
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

30:                                               ; preds = %18, %34
  %31 = phi i32 [ %48, %34 ], [ %3, %18 ]
  %32 = phi i32 [ %59, %34 ], [ 1, %18 ]
  store i32 %32, i32* @i, align 4, !tbaa !11
  %33 = icmp sgt i32 %32, %31
  br i1 %33, label %60, label %34

34:                                               ; preds = %30
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %35
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36) #7
  %38 = load i64, i64* @ans, align 8, !tbaa !7
  %39 = load i32, i32* @i, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !7
  %43 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !7
  %45 = mul nsw i64 %44, %42
  %46 = add nsw i64 %45, %38
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* @n, align 4, !tbaa !11
  %49 = sub i32 1, %39
  %50 = add i32 %49, %48
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @s, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !7
  %54 = mul nsw i64 %53, %44
  %55 = add nsw i64 %54, %47
  %56 = srem i64 %55, 1000000007
  %57 = add nsw i64 %56, %44
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* @ans, align 8, !tbaa !7
  %59 = add nsw i32 %39, 1
  br label %30, !llvm.loop !15

60:                                               ; preds = %30
  %61 = load i64, i64* @ans, align 8, !tbaa !7
  %62 = sext i32 %31 to i64
  %63 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fact, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !7
  %65 = mul nsw i64 %64, %61
  %66 = srem i64 %65, 1000000007
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s034383705.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
