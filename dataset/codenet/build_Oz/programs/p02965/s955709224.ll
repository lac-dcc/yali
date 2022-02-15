; ModuleID = 'Project_CodeNet_C++1400/p02965/s955709224.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s955709224.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@fac = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s955709224.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z6getintRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i8 [ 42, %1 ], [ %10, %8 ]
  %4 = add i8 %3, -48
  %5 = icmp ult i8 %4, 10
  %6 = icmp eq i8 %3, 45
  %7 = or i1 %6, %5
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @getchar() #10
  %10 = trunc i32 %9 to i8
  br label %2, !llvm.loop !5

11:                                               ; preds = %2
  br i1 %6, label %12, label %15

12:                                               ; preds = %11
  %13 = tail call i32 @getchar() #10
  %14 = trunc i32 %13 to i8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8 [ %14, %12 ], [ %3, %11 ]
  store i32 0, i32* %0, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %21, %15
  %18 = phi i8 [ %16, %15 ], [ %28, %21 ]
  %19 = add i8 %18, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = zext i8 %18 to i32
  %23 = load i32, i32* %0, align 4, !tbaa !7
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  store i32 %26, i32* %0, align 4, !tbaa !7
  %27 = tail call i32 @getchar() #10
  %28 = trunc i32 %27 to i8
  br label %17, !llvm.loop !11

29:                                               ; preds = %17
  br i1 %6, label %30, label %33

30:                                               ; preds = %29
  %31 = load i32, i32* %0, align 4, !tbaa !7
  %32 = sub nsw i32 0, %31
  store i32 %32, i32* %0, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 998244353
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !12

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !13
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !13
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  store i64 1, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !13
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 3000001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 3000000), align 16, !tbaa !13
  %7 = tail call i64 @_Z2pwxx(i64 %6, i64 998244351) #10
  store i64 %7, i64* getelementptr inbounds ([3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 3000000), align 16, !tbaa !13
  br label %13

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @fac, i64 0, i64 %3
  store i64 %10, i64* %11, align 8, !tbaa !13
  %12 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !15

13:                                               ; preds = %29, %5
  %14 = phi i64 [ %7, %5 ], [ %33, %29 ]
  %15 = phi i32 [ 2999999, %5 ], [ %36, %29 ]
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #10
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) @m) #10
  %20 = load i32, i32* @m, align 4, !tbaa !7
  %21 = mul nsw i32 %20, 3
  %22 = load i32, i32* @n, align 4, !tbaa !7
  %23 = add i32 %22, -1
  %24 = add i32 %23, %21
  %25 = tail call i64 @_Z1Cii(i32 %24, i32 %23) #10
  store i64 %25, i64* @ans, align 8, !tbaa !13
  %26 = sext i32 %22 to i64
  %27 = add i32 %20, -2
  %28 = add i32 %27, %22
  br label %37

29:                                               ; preds = %13
  %30 = add nuw nsw i32 %15, 1
  %31 = zext i32 %30 to i64
  %32 = mul nsw i64 %14, %31
  %33 = srem i64 %32, 998244353
  %34 = zext i32 %15 to i64
  %35 = getelementptr inbounds [3000010 x i64], [3000010 x i64]* @inv, i64 0, i64 %34
  store i64 %33, i64* %35, align 8, !tbaa !13
  %36 = add nsw i32 %15, -1
  br label %13, !llvm.loop !16

37:                                               ; preds = %17, %61
  %38 = phi i32 [ %28, %17 ], [ %64, %61 ]
  %39 = phi i64 [ %26, %17 ], [ %62, %61 ]
  %40 = phi i64 [ %25, %17 ], [ %45, %61 ]
  %41 = phi i32 [ %20, %17 ], [ %48, %61 ]
  %42 = tail call i64 @_Z1Cii(i32 %38, i32 %23) #10
  %43 = mul nsw i64 %42, %39
  %44 = sub nsw i64 %40, %43
  %45 = srem i64 %44, 998244353
  store i64 %45, i64* @ans, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %37, %57
  %47 = phi i32 [ %48, %57 ], [ %41, %37 ]
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %47, %22
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = trunc i64 %45 to i32
  %52 = add nsw i32 %51, 998244353
  %53 = urem i32 %52, 998244353
  %54 = zext i32 %53 to i64
  store i64 %54, i64* @ans, align 8, !tbaa !13
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %54) #10
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55) #10
  ret i32 0

57:                                               ; preds = %46
  %58 = sub nsw i32 %21, %48
  %59 = and i32 %58, -2147483647
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %46, !llvm.loop !17

61:                                               ; preds = %57
  %62 = tail call i64 @_Z1Cii(i32 %22, i32 %48) #10
  %63 = lshr i32 %58, 1
  %64 = add i32 %23, %63
  br label %37, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s955709224.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
