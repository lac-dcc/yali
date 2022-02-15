; ModuleID = 'Project_CodeNet_C++1400/p03232/s368297797.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s368297797.cpp"
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

$_Z4qpowxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@pfx = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368297797.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 100005
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @fac, i64 0, i64 100004), align 16, !tbaa !5
  %7 = tail call i64 @_Z4qpowxx(i64 %6, i64 1000000005) #7
  store i64 %7, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @ifac, i64 0, i64 100004), align 16, !tbaa !5
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

13:                                               ; preds = %19, %5
  %14 = phi i64 [ %24, %19 ], [ 100004, %5 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %14
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = mul nsw i64 %21, %14
  %23 = srem i64 %22, 1000000007
  %24 = add nsw i64 %14, -1
  %25 = and i64 %24, 4294967295
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %25
  store i64 %23, i64* %26, align 8, !tbaa !5
  br label %13, !llvm.loop !11

27:                                               ; preds = %37, %16
  %28 = phi i64 [ %40, %37 ], [ 1, %16 ]
  %29 = load i32, i32* @n, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = sext i32 %29 to i64
  %34 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  br label %41

37:                                               ; preds = %27
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %28
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38) #7
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !14

41:                                               ; preds = %32, %49
  %42 = phi i64 [ 1, %32 ], [ %59, %49 ]
  %43 = icmp eq i64 %42, %36
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %33
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add i32 %29, 1
  %48 = add i64 %46, 3000000021
  br label %60

49:                                               ; preds = %41
  %50 = add nsw i64 %42, -1
  %51 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %42
  %54 = load i32, i32* %53, align 4, !tbaa !12
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %52, %55
  %57 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %42
  %58 = srem i64 %56, 1000000007
  store i64 %58, i64* %57, align 8, !tbaa !5
  %59 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !15

60:                                               ; preds = %70, %44
  %61 = phi i64 [ %92, %70 ], [ 2, %44 ]
  %62 = phi i64 [ %91, %70 ], [ %46, %44 ]
  %63 = icmp sgt i64 %61, %33
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %33
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = mul nsw i64 %66, %62
  %68 = srem i64 %67, 1000000007
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %68) #7
  ret i32 0

70:                                               ; preds = %60
  %71 = add nsw i64 %61, -1
  %72 = getelementptr inbounds [100005 x i64], [100005 x i64]* @fac, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds [100005 x i64], [100005 x i64]* @ifac, i64 0, i64 %61
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %73
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %61 to i32
  %79 = sub i32 %47, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @pfx, i64 0, i64 %71
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = add i64 %48, %82
  %86 = sub i64 %85, %84
  %87 = srem i64 %86, 1000000007
  %88 = mul nsw i64 %87, %77
  %89 = srem i64 %88, 1000000007
  %90 = add nsw i64 %89, %62
  %91 = srem i64 %90, 1000000007
  %92 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %18, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %16, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = ashr i64 %5, 1
  %17 = mul nsw i64 %4, %4
  %18 = urem i64 %17, 1000000007
  br label %3, !llvm.loop !17

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s368297797.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
