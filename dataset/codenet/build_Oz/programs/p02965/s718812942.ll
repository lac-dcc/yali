; ModuleID = 'Project_CodeNet_C++1400/p02965/s718812942.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s718812942.cpp"
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
@fac = dso_local local_unnamed_addr global [20000011 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [20000011 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718812942.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, %0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %1, %0
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = srem i32 %1, 2
  %5 = add i32 %0, -1
  br label %6

6:                                                ; preds = %11, %3
  %7 = phi i64 [ 0, %3 ], [ %24, %11 ]
  %8 = phi i32 [ %4, %3 ], [ %25, %11 ]
  %9 = icmp sgt i32 %8, %2
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  ret i64 %7

11:                                               ; preds = %6
  %12 = tail call i32 @_Z1Cii(i32 %8, i32 %0) #7
  %13 = sext i32 %12 to i64
  %14 = sub nsw i32 %1, %8
  %15 = sdiv i32 %14, 2
  %16 = add i32 %5, %15
  %17 = tail call i32 @_Z1Cii(i32 %5, i32 %16) #7
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %18, %13
  %20 = srem i64 %19, 998244353
  %21 = add nsw i64 %20, %7
  %22 = icmp slt i64 %21, 998244353
  %23 = select i1 %22, i64 0, i64 -998244353
  %24 = add i64 %23, %21
  %25 = add nsw i32 %8, 2
  br label %6, !llvm.loop !9
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #7
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ %9, %7 ], [ 1, %0 ]
  %5 = phi i64 [ %26, %7 ], [ 2, %0 ]
  %6 = icmp eq i64 %5, 20000011
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = mul nsw i64 %4, %5
  %9 = srem i64 %8, 998244353
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @fac, i64 0, i64 %5
  store i32 %10, i32* %11, align 4, !tbaa !5
  %12 = trunc i64 %5 to i32
  %13 = udiv i32 998244353, %12
  %14 = zext i32 %13 to i64
  %15 = urem i32 998244353, %12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %14
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = sub nsw i32 998244353, %22
  %24 = urem i32 %23, 998244353
  %25 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %5
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !11

27:                                               ; preds = %3, %53
  %28 = phi i64 [ %64, %53 ], [ 2, %3 ]
  %29 = icmp eq i64 %28, 20000011
  br i1 %29, label %30, label %53

30:                                               ; preds = %27
  %31 = load i32, i32* @n, align 4, !tbaa !5
  %32 = load i32, i32* @m, align 4, !tbaa !5
  %33 = mul nsw i32 %32, 3
  %34 = tail call i64 @_Z1fiii(i32 %31, i32 %33, i32 %32) #7
  %35 = sext i32 %31 to i64
  %36 = tail call i64 @_Z1fiii(i32 %31, i32 %32, i32 %32) #7
  %37 = add nsw i32 %31, -1
  %38 = tail call i64 @_Z1fiii(i32 %37, i32 %32, i32 %32) #7
  %39 = sub nsw i64 998244353, %38
  %40 = add nsw i64 %39, %36
  %41 = icmp slt i64 %40, 998244353
  %42 = select i1 %41, i64 0, i64 -998244353
  %43 = add i64 %42, %40
  %44 = mul nsw i64 %43, %35
  %45 = srem i64 %44, 998244353
  %46 = sub nsw i64 998244353, %45
  %47 = add nsw i64 %46, %34
  %48 = icmp slt i64 %47, 998244353
  %49 = select i1 %48, i64 0, i64 -998244353
  %50 = add i64 %49, %47
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50) #7
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51) #7
  ret i32 0

53:                                               ; preds = %27
  %54 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %28
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %28, -1
  %58 = getelementptr inbounds [20000011 x i32], [20000011 x i32]* @inv, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %60, %56
  %62 = srem i64 %61, 998244353
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %54, align 4, !tbaa !5
  %64 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s718812942.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
