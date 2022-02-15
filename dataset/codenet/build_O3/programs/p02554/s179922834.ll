; ModuleID = 'Project_CodeNet_C++1400/p02554/s179922834.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s179922834.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s179922834.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3funxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @MOD, align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %2, %15
  %6 = phi i64 [ %17, %15 ], [ 1, %2 ]
  %7 = phi i64 [ %20, %15 ], [ %1, %2 ]
  %8 = phi i64 [ %19, %15 ], [ %0, %2 ]
  %9 = srem i64 %7, 2
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  %14 = add nsw i64 %7, -1
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i64 [ %14, %11 ], [ %7, %5 ]
  %17 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %18 = mul nsw i64 %8, %8
  %19 = srem i64 %18, %3
  %20 = sdiv i64 %16, 2
  %21 = add i64 %16, 1
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %23, label %5, !llvm.loop !5

23:                                               ; preds = %15, %2
  %24 = phi i64 [ 1, %2 ], [ %17, %15 ]
  ret i64 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = load i64, i64* @MOD, align 8
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %82, label %7

7:                                                ; preds = %0, %17
  %8 = phi i64 [ %19, %17 ], [ 1, %0 ]
  %9 = phi i64 [ %22, %17 ], [ %4, %0 ]
  %10 = phi i64 [ %21, %17 ], [ 10, %0 ]
  %11 = srem i64 %9, 2
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = mul nsw i64 %10, %8
  %15 = srem i64 %14, %5
  %16 = add nsw i64 %9, -1
  br label %17

17:                                               ; preds = %13, %7
  %18 = phi i64 [ %16, %13 ], [ %9, %7 ]
  %19 = phi i64 [ %15, %13 ], [ %8, %7 ]
  %20 = mul nsw i64 %10, %10
  %21 = srem i64 %20, %5
  %22 = sdiv i64 %18, 2
  %23 = add i64 %18, 1
  %24 = icmp ult i64 %23, 3
  br i1 %24, label %25, label %7, !llvm.loop !5

25:                                               ; preds = %17, %35
  %26 = phi i64 [ %37, %35 ], [ 1, %17 ]
  %27 = phi i64 [ %40, %35 ], [ %4, %17 ]
  %28 = phi i64 [ %39, %35 ], [ 9, %17 ]
  %29 = srem i64 %27, 2
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = mul nsw i64 %28, %26
  %33 = srem i64 %32, %5
  %34 = add nsw i64 %27, -1
  br label %35

35:                                               ; preds = %31, %25
  %36 = phi i64 [ %34, %31 ], [ %27, %25 ]
  %37 = phi i64 [ %33, %31 ], [ %26, %25 ]
  %38 = mul nsw i64 %28, %28
  %39 = srem i64 %38, %5
  %40 = sdiv i64 %36, 2
  %41 = add i64 %36, 1
  %42 = icmp ult i64 %41, 3
  br i1 %42, label %43, label %25, !llvm.loop !5

43:                                               ; preds = %35, %53
  %44 = phi i64 [ %55, %53 ], [ 1, %35 ]
  %45 = phi i64 [ %58, %53 ], [ %4, %35 ]
  %46 = phi i64 [ %57, %53 ], [ 9, %35 ]
  %47 = srem i64 %45, 2
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = mul nsw i64 %46, %44
  %51 = srem i64 %50, %5
  %52 = add nsw i64 %45, -1
  br label %53

53:                                               ; preds = %49, %43
  %54 = phi i64 [ %52, %49 ], [ %45, %43 ]
  %55 = phi i64 [ %51, %49 ], [ %44, %43 ]
  %56 = mul nsw i64 %46, %46
  %57 = srem i64 %56, %5
  %58 = sdiv i64 %54, 2
  %59 = add i64 %54, 1
  %60 = icmp ult i64 %59, 3
  br i1 %60, label %61, label %43, !llvm.loop !5

61:                                               ; preds = %53
  %62 = add i64 %37, %55
  %63 = sub i64 %19, %62
  br label %64

64:                                               ; preds = %61, %74
  %65 = phi i64 [ %76, %74 ], [ 1, %61 ]
  %66 = phi i64 [ %79, %74 ], [ %4, %61 ]
  %67 = phi i64 [ %78, %74 ], [ 8, %61 ]
  %68 = srem i64 %66, 2
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = mul nsw i64 %67, %65
  %72 = srem i64 %71, %5
  %73 = add nsw i64 %66, -1
  br label %74

74:                                               ; preds = %70, %64
  %75 = phi i64 [ %73, %70 ], [ %66, %64 ]
  %76 = phi i64 [ %72, %70 ], [ %65, %64 ]
  %77 = mul nsw i64 %67, %67
  %78 = srem i64 %77, %5
  %79 = sdiv i64 %75, 2
  %80 = add i64 %75, 1
  %81 = icmp ult i64 %80, 3
  br i1 %81, label %82, label %64, !llvm.loop !5

82:                                               ; preds = %74, %0
  %83 = phi i64 [ -1, %0 ], [ %63, %74 ]
  %84 = phi i64 [ 1, %0 ], [ %76, %74 ]
  %85 = add nsw i64 %84, %83
  %86 = srem i64 %85, %5
  %87 = add nsw i64 %86, %5
  %88 = srem i64 %87, %5
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s179922834.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
