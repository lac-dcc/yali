; ModuleID = 'Project_CodeNet_C++1400/p02715/s285297588.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s285297588.cpp"
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
@k = dso_local global i64 0, align 8
@res = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s285297588.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3qmixx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @k)
  %3 = load i64, i64* @k, align 8, !tbaa !7
  %4 = load i64, i64* @n, align 8
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = load i64, i64* @res, align 8, !tbaa !7
  br label %42

8:                                                ; preds = %0
  %9 = icmp eq i64 %4, 0
  %10 = load i64, i64* @res, align 8, !tbaa !7
  br i1 %9, label %11, label %45

11:                                               ; preds = %8, %32
  %12 = phi i64 [ %37, %32 ], [ %10, %8 ]
  %13 = phi i64 [ %38, %32 ], [ %3, %8 ]
  %14 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %13
  store i64 1, i64* %14, align 8, !tbaa !7
  %15 = shl nuw nsw i64 %13, 1
  %16 = icmp sgt i64 %15, %3
  br i1 %16, label %32, label %17

17:                                               ; preds = %11, %17
  %18 = phi i64 [ %27, %17 ], [ 1, %11 ]
  %19 = phi i64 [ %28, %17 ], [ %15, %11 ]
  %20 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = sub nsw i64 %18, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = add nsw i32 %24, 1000000007
  %26 = urem i32 %25, 1000000007
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %14, align 8, !tbaa !7
  %28 = add nsw i64 %19, %13
  %29 = icmp sgt i64 %28, %3
  br i1 %29, label %30, label %17, !llvm.loop !11

30:                                               ; preds = %17
  %31 = zext i32 %26 to i64
  br label %32

32:                                               ; preds = %30, %11
  %33 = phi i64 [ 1, %11 ], [ %31, %30 ]
  %34 = mul nsw i64 %33, %13
  %35 = srem i64 %34, 1000000007
  %36 = add nsw i64 %35, %12
  %37 = srem i64 %36, 1000000007
  %38 = add nsw i64 %13, -1
  %39 = icmp sgt i64 %13, 1
  br i1 %39, label %11, label %40, !llvm.loop !12

40:                                               ; preds = %70, %32
  %41 = phi i64 [ %37, %32 ], [ %75, %70 ]
  store i64 %41, i64* @res, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %6, %40
  %43 = phi i64 [ %7, %6 ], [ %41, %40 ]
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %43)
  ret i32 0

45:                                               ; preds = %8, %70
  %46 = phi i64 [ %75, %70 ], [ %10, %8 ]
  %47 = phi i64 [ %76, %70 ], [ %3, %8 ]
  %48 = sdiv i64 %3, %47
  br label %49

49:                                               ; preds = %45, %58
  %50 = phi i64 [ %59, %58 ], [ 1, %45 ]
  %51 = phi i64 [ %62, %58 ], [ %4, %45 ]
  %52 = phi i64 [ %61, %58 ], [ %48, %45 ]
  %53 = and i64 %51, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = mul nsw i64 %52, %50
  %57 = srem i64 %56, 1000000007
  br label %58

58:                                               ; preds = %55, %49
  %59 = phi i64 [ %57, %55 ], [ %50, %49 ]
  %60 = mul nsw i64 %52, %52
  %61 = urem i64 %60, 1000000007
  %62 = ashr i64 %51, 1
  %63 = icmp ult i64 %51, 2
  br i1 %63, label %64, label %49, !llvm.loop !5

64:                                               ; preds = %58
  %65 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %47
  store i64 %59, i64* %65, align 8, !tbaa !7
  %66 = shl nsw i64 %47, 1
  %67 = icmp sgt i64 %66, %3
  br i1 %67, label %70, label %78

68:                                               ; preds = %78
  %69 = zext i32 %87 to i64
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i64 [ %59, %64 ], [ %69, %68 ]
  %72 = mul nsw i64 %71, %47
  %73 = srem i64 %72, 1000000007
  %74 = add nsw i64 %73, %46
  %75 = srem i64 %74, 1000000007
  %76 = add nsw i64 %47, -1
  %77 = icmp sgt i64 %47, 1
  br i1 %77, label %45, label %40, !llvm.loop !12

78:                                               ; preds = %64, %78
  %79 = phi i64 [ %88, %78 ], [ %59, %64 ]
  %80 = phi i64 [ %89, %78 ], [ %66, %64 ]
  %81 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !7
  %83 = sub nsw i64 %79, %82
  %84 = srem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  %86 = add nsw i32 %85, 1000000007
  %87 = urem i32 %86, 1000000007
  %88 = zext i32 %87 to i64
  store i64 %88, i64* %65, align 8, !tbaa !7
  %89 = add nsw i64 %80, %47
  %90 = icmp sgt i64 %89, %3
  br i1 %90, label %68, label %78, !llvm.loop !11
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s285297588.cpp() #5 section ".text.startup" {
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
