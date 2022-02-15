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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 998244353
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 998244353
  %17 = sdiv i64 %6, 2
  %18 = add i64 %6, 1
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %20, label %4, !llvm.loop !5

20:                                               ; preds = %13, %2
  %21 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi i64 [ %12, %11 ], [ 1, %1 ]
  %4 = phi i64 [ %15, %11 ], [ 998244351, %1 ]
  %5 = phi i64 [ %14, %11 ], [ %0, %1 ]
  %6 = and i64 %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %5, %3
  %10 = srem i64 %9, 998244353
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %3, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 998244353
  %15 = sdiv i64 %4, 2
  %16 = add nsw i64 %4, 1
  %17 = icmp ult i64 %16, 3
  br i1 %17, label %18, label %2, !llvm.loop !5

18:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3calxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @m, align 8, !tbaa !7
  %4 = add i64 %0, -1
  %5 = icmp slt i64 %3, 0
  br i1 %5, label %93, label %6

6:                                                ; preds = %2, %89
  %7 = phi i64 [ %91, %89 ], [ 0, %2 ]
  %8 = phi i64 [ %90, %89 ], [ 0, %2 ]
  %9 = sub nsw i64 %1, %7
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %89

12:                                               ; preds = %6
  %13 = icmp sgt i64 %7, %0
  %14 = icmp sgt i64 %7, %1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %93, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %7
  %18 = load i64, i64* %17, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %28, %16
  %20 = phi i64 [ %29, %28 ], [ 1, %16 ]
  %21 = phi i64 [ %32, %28 ], [ 998244351, %16 ]
  %22 = phi i64 [ %31, %28 ], [ %18, %16 ]
  %23 = and i64 %21, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = mul nsw i64 %22, %20
  %27 = srem i64 %26, 998244353
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i64 [ %27, %25 ], [ %20, %19 ]
  %30 = mul nsw i64 %22, %22
  %31 = urem i64 %30, 998244353
  %32 = sdiv i64 %21, 2
  %33 = add nsw i64 %21, 1
  %34 = icmp ult i64 %33, 3
  br i1 %34, label %35, label %19, !llvm.loop !5

35:                                               ; preds = %28
  %36 = mul nsw i64 %29, %0
  %37 = sub nsw i64 %0, %7
  %38 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %49, %35
  %41 = phi i64 [ %50, %49 ], [ 1, %35 ]
  %42 = phi i64 [ %53, %49 ], [ 998244351, %35 ]
  %43 = phi i64 [ %52, %49 ], [ %39, %35 ]
  %44 = and i64 %42, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = mul nsw i64 %43, %41
  %48 = srem i64 %47, 998244353
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i64 [ %48, %46 ], [ %41, %40 ]
  %51 = mul nsw i64 %43, %43
  %52 = urem i64 %51, 998244353
  %53 = sdiv i64 %42, 2
  %54 = add nsw i64 %42, 1
  %55 = icmp ult i64 %54, 3
  br i1 %55, label %56, label %40, !llvm.loop !5

56:                                               ; preds = %49
  %57 = srem i64 %36, 998244353
  %58 = mul nsw i64 %50, %57
  %59 = srem i64 %58, 998244353
  %60 = sdiv i64 %9, 2
  %61 = add i64 %4, %60
  %62 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = mul nsw i64 %63, %59
  %65 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %60
  %66 = load i64, i64* %65, align 8, !tbaa !7
  br label %67

67:                                               ; preds = %76, %56
  %68 = phi i64 [ %77, %76 ], [ 1, %56 ]
  %69 = phi i64 [ %80, %76 ], [ 998244351, %56 ]
  %70 = phi i64 [ %79, %76 ], [ %66, %56 ]
  %71 = and i64 %69, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = mul nsw i64 %70, %68
  %75 = srem i64 %74, 998244353
  br label %76

76:                                               ; preds = %73, %67
  %77 = phi i64 [ %75, %73 ], [ %68, %67 ]
  %78 = mul nsw i64 %70, %70
  %79 = urem i64 %78, 998244353
  %80 = sdiv i64 %69, 2
  %81 = add nsw i64 %69, 1
  %82 = icmp ult i64 %81, 3
  br i1 %82, label %83, label %67, !llvm.loop !5

83:                                               ; preds = %76
  %84 = srem i64 %64, 998244353
  %85 = mul nsw i64 %77, %84
  %86 = srem i64 %85, 998244353
  %87 = add nsw i64 %86, %8
  %88 = srem i64 %87, 998244353
  br label %89

89:                                               ; preds = %6, %83
  %90 = phi i64 [ %8, %6 ], [ %88, %83 ]
  %91 = add i64 %7, 1
  %92 = icmp slt i64 %3, %91
  br i1 %92, label %93, label %6, !llvm.loop !11

93:                                               ; preds = %89, %12, %2
  %94 = phi i64 [ 0, %2 ], [ %8, %12 ], [ %90, %89 ]
  ret i64 %94
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %20

1:                                                ; preds = %20
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @m)
  %4 = load i64, i64* @n, align 8, !tbaa !7
  %5 = load i64, i64* @m, align 8, !tbaa !7
  %6 = mul nsw i64 %5, 3
  %7 = tail call i64 @_Z3calxx(i64 %4, i64 %6)
  %8 = tail call i64 @_Z3calxx(i64 %4, i64 %5)
  %9 = add nsw i64 %8, 998244353
  %10 = add nsw i64 %4, -1
  %11 = tail call i64 @_Z3calxx(i64 %10, i64 %5)
  %12 = sub i64 %9, %11
  %13 = srem i64 %12, 998244353
  %14 = mul nsw i64 %13, %4
  %15 = srem i64 %14, 998244353
  %16 = add nsw i64 %7, 998244353
  %17 = sub i64 %16, %15
  %18 = srem i64 %17, 998244353
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %18)
  ret i32 0

20:                                               ; preds = %20, %0
  %21 = phi i64 [ 1, %0 ], [ %28, %20 ]
  %22 = phi i64 [ 1, %0 ], [ %30, %20 ]
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  %25 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %22
  store i64 %24, i64* %25, align 8, !tbaa !7
  %26 = add nuw nsw i64 %22, 1
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = getelementptr inbounds [2000005 x i64], [2000005 x i64]* @fac, i64 0, i64 %26
  store i64 %28, i64* %29, align 8, !tbaa !7
  %30 = add nuw nsw i64 %22, 2
  %31 = icmp eq i64 %30, 2000005
  br i1 %31, label %1, label %20, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s226401972.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
