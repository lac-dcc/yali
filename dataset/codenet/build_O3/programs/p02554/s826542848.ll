; ModuleID = 'Project_CodeNet_C++1400/p02554/s826542848.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s826542848.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s826542848.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = srem i64 %0, %2
  %5 = add i64 %1, 1
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %23, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64 [ %20, %17 ], [ %4, %3 ]
  %9 = phi i64 [ %18, %17 ], [ 1, %3 ]
  %10 = phi i64 [ %11, %17 ], [ %1, %3 ]
  %11 = sdiv i64 %10, 2
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = mul nsw i64 %8, %9
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i64 [ %16, %14 ], [ %9, %7 ]
  %19 = mul nsw i64 %8, %8
  %20 = srem i64 %19, %2
  %21 = add nsw i64 %11, 1
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %23, label %7, !llvm.loop !5

23:                                               ; preds = %17, %3
  %24 = phi i64 [ 1, %3 ], [ %18, %17 ]
  %25 = phi i64 [ %4, %3 ], [ %20, %17 ]
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, %2
  ret i64 %27
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
  %5 = add i64 %4, 1
  %6 = icmp ult i64 %5, 3
  br i1 %6, label %63, label %7

7:                                                ; preds = %0, %17
  %8 = phi i64 [ %20, %17 ], [ 10, %0 ]
  %9 = phi i64 [ %18, %17 ], [ 1, %0 ]
  %10 = phi i64 [ %11, %17 ], [ %4, %0 ]
  %11 = sdiv i64 %10, 2
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = mul nsw i64 %9, %8
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i64 [ %16, %14 ], [ %9, %7 ]
  %19 = mul nuw nsw i64 %8, %8
  %20 = urem i64 %19, 1000000007
  %21 = add nsw i64 %11, 1
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %23, label %7, !llvm.loop !5

23:                                               ; preds = %17
  %24 = mul nsw i64 %18, %20
  %25 = srem i64 %24, 1000000007
  br label %26

26:                                               ; preds = %23, %36
  %27 = phi i64 [ %39, %36 ], [ 9, %23 ]
  %28 = phi i64 [ %37, %36 ], [ 1, %23 ]
  %29 = phi i64 [ %30, %36 ], [ %4, %23 ]
  %30 = sdiv i64 %29, 2
  %31 = and i64 %29, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = mul nsw i64 %28, %27
  %35 = srem i64 %34, 1000000007
  br label %36

36:                                               ; preds = %33, %26
  %37 = phi i64 [ %35, %33 ], [ %28, %26 ]
  %38 = mul nuw nsw i64 %27, %27
  %39 = urem i64 %38, 1000000007
  %40 = add nsw i64 %30, 1
  %41 = icmp ult i64 %40, 3
  br i1 %41, label %42, label %26, !llvm.loop !5

42:                                               ; preds = %36
  %43 = mul nsw i64 %37, %39
  %44 = srem i64 %43, 1000000007
  br label %45

45:                                               ; preds = %42, %55
  %46 = phi i64 [ %58, %55 ], [ 8, %42 ]
  %47 = phi i64 [ %56, %55 ], [ 1, %42 ]
  %48 = phi i64 [ %49, %55 ], [ %4, %42 ]
  %49 = sdiv i64 %48, 2
  %50 = and i64 %48, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %45
  %53 = mul nsw i64 %47, %46
  %54 = srem i64 %53, 1000000007
  br label %55

55:                                               ; preds = %52, %45
  %56 = phi i64 [ %54, %52 ], [ %47, %45 ]
  %57 = mul nuw nsw i64 %46, %46
  %58 = urem i64 %57, 1000000007
  %59 = add nsw i64 %49, 1
  %60 = icmp ult i64 %59, 3
  br i1 %60, label %61, label %45, !llvm.loop !5

61:                                               ; preds = %55
  %62 = sub nsw i64 1000000007, %44
  br label %63

63:                                               ; preds = %61, %0
  %64 = phi i64 [ 999999998, %0 ], [ %62, %61 ]
  %65 = phi i64 [ 10, %0 ], [ %25, %61 ]
  %66 = phi i64 [ 1, %0 ], [ %56, %61 ]
  %67 = phi i64 [ 8, %0 ], [ %58, %61 ]
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  %70 = add nsw i64 %64, %65
  %71 = srem i64 %70, 1000000007
  %72 = add nsw i64 %64, %71
  %73 = srem i64 %72, 1000000007
  %74 = add nsw i64 %73, %69
  %75 = trunc i64 %74 to i32
  %76 = srem i32 %75, 1000000007
  %77 = sext i32 %76 to i64
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s826542848.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
