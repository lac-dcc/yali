; ModuleID = 'Project_CodeNet_C++1400/p02554/s118716327.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s118716327.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s118716327.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7big_modxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %16
  %6 = phi i64 [ %18, %16 ], [ %0, %3 ]
  %7 = phi i64 [ %17, %16 ], [ 1, %3 ]
  %8 = phi i64 [ %11, %16 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = srem i64 %8, 2
  %11 = sdiv i64 %8, 2
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = mul nsw i64 %9, %7
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %5
  %17 = phi i64 [ %15, %13 ], [ %7, %5 ]
  %18 = mul nsw i64 %9, %9
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !5

21:                                               ; preds = %16, %3
  %22 = phi i64 [ 1, %3 ], [ %17, %16 ]
  ret i64 %22
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
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %54, label %6

6:                                                ; preds = %0, %17
  %7 = phi i64 [ %19, %17 ], [ 10, %0 ]
  %8 = phi i64 [ %18, %17 ], [ 1, %0 ]
  %9 = phi i64 [ %12, %17 ], [ %4, %0 ]
  %10 = urem i64 %7, 1000000007
  %11 = srem i64 %9, 2
  %12 = sdiv i64 %9, 2
  %13 = icmp eq i64 %11, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %6
  %15 = mul nsw i64 %10, %8
  %16 = srem i64 %15, 1000000007
  br label %17

17:                                               ; preds = %14, %6
  %18 = phi i64 [ %16, %14 ], [ %8, %6 ]
  %19 = mul nuw nsw i64 %10, %10
  %20 = add i64 %9, 1
  %21 = icmp ult i64 %20, 3
  br i1 %21, label %22, label %6, !llvm.loop !5

22:                                               ; preds = %17, %33
  %23 = phi i64 [ %35, %33 ], [ 9, %17 ]
  %24 = phi i64 [ %34, %33 ], [ 1, %17 ]
  %25 = phi i64 [ %28, %33 ], [ %4, %17 ]
  %26 = urem i64 %23, 1000000007
  %27 = srem i64 %25, 2
  %28 = sdiv i64 %25, 2
  %29 = icmp eq i64 %27, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = mul nsw i64 %26, %24
  %32 = srem i64 %31, 1000000007
  br label %33

33:                                               ; preds = %30, %22
  %34 = phi i64 [ %32, %30 ], [ %24, %22 ]
  %35 = mul nuw nsw i64 %26, %26
  %36 = add i64 %25, 1
  %37 = icmp ult i64 %36, 3
  br i1 %37, label %38, label %22, !llvm.loop !5

38:                                               ; preds = %33, %49
  %39 = phi i64 [ %51, %49 ], [ 8, %33 ]
  %40 = phi i64 [ %50, %49 ], [ 1, %33 ]
  %41 = phi i64 [ %44, %49 ], [ %4, %33 ]
  %42 = urem i64 %39, 1000000007
  %43 = srem i64 %41, 2
  %44 = sdiv i64 %41, 2
  %45 = icmp eq i64 %43, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = mul nsw i64 %42, %40
  %48 = srem i64 %47, 1000000007
  br label %49

49:                                               ; preds = %46, %38
  %50 = phi i64 [ %48, %46 ], [ %40, %38 ]
  %51 = mul nuw nsw i64 %42, %42
  %52 = add i64 %41, 1
  %53 = icmp ult i64 %52, 3
  br i1 %53, label %54, label %38, !llvm.loop !5

54:                                               ; preds = %49, %0
  %55 = phi i64 [ 1, %0 ], [ %34, %49 ]
  %56 = phi i64 [ 1, %0 ], [ %18, %49 ]
  %57 = phi i64 [ 1, %0 ], [ %50, %49 ]
  %58 = shl nsw i64 %55, 1
  %59 = srem i64 %58, 1000000007
  %60 = sub i64 %56, %59
  %61 = add nsw i64 %60, %57
  %62 = srem i64 %61, 1000000007
  %63 = icmp slt i64 %62, 0
  %64 = add nsw i64 %62, 1000000007
  %65 = select i1 %63, i64 %64, i64 %62
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s118716327.cpp() #6 section ".text.startup" {
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
