; ModuleID = 'Project_CodeNet_C++1400/p02965/s226401972.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s226401972.cpp"
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
@fac = dso_local local_unnamed_addr global [2000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226401972.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  %18 = sdiv i64 %5, 2
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z5powerxx(i64 %0, i64 998244351) #8
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3calxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @m, align 8, !tbaa !7
  %4 = add i64 %0, -1
  br label %5

5:                                                ; preds = %42, %2
  %6 = phi i64 [ %44, %42 ], [ 0, %2 ]
  %7 = phi i64 [ %43, %42 ], [ 0, %2 ]
  %8 = icmp slt i64 %3, %6
  br i1 %8, label %45, label %9

9:                                                ; preds = %5
  %10 = sub nsw i64 %1, %6
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = icmp sgt i64 %6, %0
  %15 = icmp sgt i64 %6, %1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %45, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %6
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = tail call i64 @_Z3invx(i64 %19) #8
  %21 = mul nsw i64 %20, %0
  %22 = srem i64 %21, 998244353
  %23 = sub nsw i64 %0, %6
  %24 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !7
  %26 = tail call i64 @_Z3invx(i64 %25) #8
  %27 = mul nsw i64 %22, %26
  %28 = srem i64 %27, 998244353
  %29 = sdiv i64 %10, 2
  %30 = add i64 %4, %29
  %31 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !7
  %33 = mul nsw i64 %28, %32
  %34 = srem i64 %33, 998244353
  %35 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %29
  %36 = load i64, i64* %35, align 8, !tbaa !7
  %37 = tail call i64 @_Z3invx(i64 %36) #8
  %38 = mul nsw i64 %34, %37
  %39 = srem i64 %38, 998244353
  %40 = add nsw i64 %39, %7
  %41 = srem i64 %40, 998244353
  br label %42

42:                                               ; preds = %9, %17
  %43 = phi i64 [ %7, %9 ], [ %41, %17 ]
  %44 = add nuw i64 %6, 1
  br label %5, !llvm.loop !11

45:                                               ; preds = %13, %5
  ret i64 %7
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %24, %0
  %2 = phi i64 [ %26, %24 ], [ 1, %0 ]
  %3 = phi i64 [ %28, %24 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 2000005
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @m) #8
  %8 = load i64, i64* @n, align 8, !tbaa !7
  %9 = load i64, i64* @m, align 8, !tbaa !7
  %10 = mul nsw i64 %9, 3
  %11 = tail call i64 @_Z3calxx(i64 %8, i64 %10) #8
  %12 = tail call i64 @_Z3calxx(i64 %8, i64 %9) #8
  %13 = add nsw i64 %12, 998244353
  %14 = add nsw i64 %8, -1
  %15 = tail call i64 @_Z3calxx(i64 %14, i64 %9) #8
  %16 = sub i64 %13, %15
  %17 = srem i64 %16, 998244353
  %18 = mul nsw i64 %17, %8
  %19 = srem i64 %18, 998244353
  %20 = add nsw i64 %11, 998244353
  %21 = sub i64 %20, %19
  %22 = srem i64 %21, 998244353
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %22) #8
  ret i32 0

24:                                               ; preds = %1
  %25 = mul nsw i64 %2, %3
  %26 = srem i64 %25, 998244353
  %27 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %3
  store i64 %26, i64* %27, align 8, !tbaa !7
  %28 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !12
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s226401972.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
