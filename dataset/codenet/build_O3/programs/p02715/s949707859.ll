; ModuleID = 'Project_CodeNet_C++1400/p02715/s949707859.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s949707859.cpp"
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
@dp = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s949707859.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800800) bitcast ([100100 x i64]* @dp to i8*), i8 0, i64 800800, i1 false)
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K)
  %3 = load i64, i64* @K, align 8, !tbaa !7
  %4 = load i64, i64* @N, align 8
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %79

6:                                                ; preds = %0
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %8, label %50

8:                                                ; preds = %6, %36
  %9 = phi i64 [ %37, %36 ], [ %3, %6 ]
  %10 = sdiv i64 %3, %9
  br label %11

11:                                               ; preds = %8, %20
  %12 = phi i64 [ %21, %20 ], [ 1, %8 ]
  %13 = phi i64 [ %23, %20 ], [ %10, %8 ]
  %14 = phi i64 [ %24, %20 ], [ %4, %8 ]
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = mul nsw i64 %13, %12
  %19 = srem i64 %18, 1000000007
  br label %20

20:                                               ; preds = %17, %11
  %21 = phi i64 [ %19, %17 ], [ %12, %11 ]
  %22 = mul nsw i64 %13, %13
  %23 = urem i64 %22, 1000000007
  %24 = lshr i64 %14, 1
  %25 = icmp ult i64 %14, 2
  br i1 %25, label %39, label %11, !llvm.loop !5

26:                                               ; preds = %39, %26
  %27 = phi i64 [ %33, %26 ], [ %21, %39 ]
  %28 = phi i64 [ %34, %26 ], [ %41, %39 ]
  %29 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !7
  %31 = add i64 %27, 1000000007
  %32 = sub i64 %31, %30
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %40, align 8, !tbaa !7
  %34 = add nsw i64 %28, %9
  %35 = icmp sgt i64 %34, %3
  br i1 %35, label %36, label %26, !llvm.loop !11

36:                                               ; preds = %26, %39
  %37 = add nsw i64 %9, -1
  %38 = icmp sgt i64 %9, 1
  br i1 %38, label %8, label %43, !llvm.loop !12

39:                                               ; preds = %20
  %40 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %9
  store i64 %21, i64* %40, align 8, !tbaa !7
  %41 = shl nsw i64 %9, 1
  %42 = icmp sgt i64 %41, %3
  br i1 %42, label %36, label %26

43:                                               ; preds = %65, %36
  %44 = icmp slt i64 %3, 1
  br i1 %44, label %79, label %45

45:                                               ; preds = %43
  %46 = and i64 %3, 1
  %47 = icmp eq i64 %3, 1
  br i1 %47, label %68, label %48

48:                                               ; preds = %45
  %49 = and i64 %3, -2
  br label %82

50:                                               ; preds = %6, %65
  %51 = phi i64 [ %66, %65 ], [ %3, %6 ]
  %52 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %51
  store i64 1, i64* %52, align 8, !tbaa !7
  %53 = shl nuw nsw i64 %51, 1
  %54 = icmp sgt i64 %53, %3
  br i1 %54, label %65, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %62, %55 ], [ 1, %50 ]
  %57 = phi i64 [ %63, %55 ], [ %53, %50 ]
  %58 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !7
  %60 = add nsw i64 %56, 1000000007
  %61 = sub i64 %60, %59
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %52, align 8, !tbaa !7
  %63 = add nsw i64 %57, %51
  %64 = icmp sgt i64 %63, %3
  br i1 %64, label %65, label %55, !llvm.loop !11

65:                                               ; preds = %55, %50
  %66 = add nsw i64 %51, -1
  %67 = icmp sgt i64 %51, 1
  br i1 %67, label %50, label %43, !llvm.loop !12

68:                                               ; preds = %82, %45
  %69 = phi i64 [ undef, %45 ], [ %96, %82 ]
  %70 = phi i64 [ 1, %45 ], [ %97, %82 ]
  %71 = phi i64 [ 0, %45 ], [ %96, %82 ]
  %72 = icmp eq i64 %46, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %70
  %75 = load i64, i64* %74, align 8, !tbaa !7
  %76 = mul nsw i64 %75, %70
  %77 = add nsw i64 %76, %71
  %78 = srem i64 %77, 1000000007
  br label %79

79:                                               ; preds = %73, %68, %0, %43
  %80 = phi i64 [ 0, %43 ], [ 0, %0 ], [ %69, %68 ], [ %78, %73 ]
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %80)
  ret i32 0

82:                                               ; preds = %82, %48
  %83 = phi i64 [ 1, %48 ], [ %97, %82 ]
  %84 = phi i64 [ 0, %48 ], [ %96, %82 ]
  %85 = phi i64 [ %49, %48 ], [ %98, %82 ]
  %86 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !7
  %88 = mul nsw i64 %87, %83
  %89 = add nsw i64 %88, %84
  %90 = srem i64 %89, 1000000007
  %91 = add nuw i64 %83, 1
  %92 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !7
  %94 = mul nsw i64 %93, %91
  %95 = add nsw i64 %94, %90
  %96 = srem i64 %95, 1000000007
  %97 = add nuw i64 %83, 2
  %98 = add i64 %85, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %68, label %82, !llvm.loop !13
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s949707859.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !6}
