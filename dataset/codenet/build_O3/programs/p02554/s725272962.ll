; ModuleID = 'Project_CodeNet_C++1400/p02554/s725272962.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s725272962.cpp"
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
@M = dso_local local_unnamed_addr global i64 0, align 8
@Power = dso_local local_unnamed_addr global [1000002 x i32] zeroinitializer, align 16
@Fact = dso_local local_unnamed_addr global [1000002 x i32] zeroinitializer, align 16
@invF = dso_local local_unnamed_addr global [1000002 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725272962.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %17, label %13

7:                                                ; preds = %13, %17
  %8 = phi i64 [ %20, %17 ], [ %16, %13 ]
  %9 = load i64, i64* @M, align 8, !tbaa !5
  %10 = srem i64 %8, %9
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i64 [ 1, %2 ], [ %10, %7 ]
  ret i64 %12

13:                                               ; preds = %4
  %14 = add nsw i64 %1, -1
  %15 = tail call i64 @_Z5powerxx(i64 %0, i64 %14)
  %16 = mul nsw i64 %15, %0
  br label %7

17:                                               ; preds = %4
  %18 = sdiv i64 %1, 2
  %19 = tail call i64 @_Z5powerxx(i64 %0, i64 %18)
  %20 = mul nsw i64 %19, %19
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4helpv() local_unnamed_addr #5 {
  store i32 0, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 0), align 16, !tbaa !9
  store i32 1, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 0), align 16, !tbaa !9
  store i32 1, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 0), align 16, !tbaa !9
  %1 = load i64, i64* @M, align 8, !tbaa !5
  %2 = add nsw i64 %1, -2
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %0, %4
  %5 = phi i64 [ 1, %0 ], [ %25, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %19, %4 ]
  %7 = phi i64 [ 1, %0 ], [ %12, %4 ]
  %8 = phi i64 [ 1, %0 ], [ %10, %4 ]
  %9 = mul nsw i64 %8, 9
  %10 = srem i64 %9, %1
  %11 = shl nsw i64 %7, 3
  %12 = srem i64 %11, %1
  %13 = add i64 %10, %1
  %14 = sub i64 %13, %12
  %15 = srem i64 %14, %1
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 %5
  store i32 %16, i32* %17, align 4, !tbaa !9
  %18 = mul nsw i64 %5, %6
  %19 = srem i64 %18, %1
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 %5
  store i32 %20, i32* %21, align 4, !tbaa !9
  %22 = tail call i64 @_Z5powerxx(i64 %19, i64 %2)
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %5
  store i32 %23, i32* %24, align 4, !tbaa !9
  %25 = add nuw nsw i64 %5, 1
  %26 = icmp eq i64 %25, 1000002
  br i1 %26, label %3, label %4, !llvm.loop !11
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %64, label %6

6:                                                ; preds = %0
  store i32 0, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 0), align 16, !tbaa !9
  store i32 1, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 0), align 16, !tbaa !9
  store i32 1, i32* getelementptr inbounds ([1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 0), align 16, !tbaa !9
  %7 = load i64, i64* @M, align 8, !tbaa !5
  %8 = add nsw i64 %7, -2
  br label %9

9:                                                ; preds = %9, %6
  %10 = phi i64 [ 1, %6 ], [ %30, %9 ]
  %11 = phi i64 [ 1, %6 ], [ %24, %9 ]
  %12 = phi i64 [ 1, %6 ], [ %17, %9 ]
  %13 = phi i64 [ 1, %6 ], [ %15, %9 ]
  %14 = mul nsw i64 %13, 9
  %15 = srem i64 %14, %7
  %16 = shl nsw i64 %12, 3
  %17 = srem i64 %16, %7
  %18 = add i64 %15, %7
  %19 = sub i64 %18, %17
  %20 = srem i64 %19, %7
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 %10
  store i32 %21, i32* %22, align 4, !tbaa !9
  %23 = mul nsw i64 %11, %10
  %24 = srem i64 %23, %7
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 %10
  store i32 %25, i32* %26, align 4, !tbaa !9
  %27 = call i64 @_Z5powerxx(i64 %24, i64 %8) #9
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %10
  store i32 %28, i32* %29, align 4, !tbaa !9
  %30 = add nuw nsw i64 %10, 1
  %31 = icmp eq i64 %30, 1000002
  br i1 %31, label %32, label %9, !llvm.loop !11

32:                                               ; preds = %9
  %33 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Fact, i64 0, i64 %4
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %4, 1
  br i1 %36, label %39, label %64

37:                                               ; preds = %39
  %38 = trunc i64 %61 to i32
  br label %64

39:                                               ; preds = %32, %39
  %40 = phi i64 [ %62, %39 ], [ 1, %32 ]
  %41 = phi i64 [ %61, %39 ], [ 0, %32 ]
  %42 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %4, %40
  %46 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @invF, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %44
  %50 = srem i64 %49, %7
  %51 = mul nsw i64 %50, %35
  %52 = srem i64 %51, %7
  %53 = shl i64 %45, 32
  %54 = ashr exact i64 %53, 32
  %55 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @Power, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %52, %57
  %59 = srem i64 %58, %7
  %60 = add nsw i64 %59, %41
  %61 = srem i64 %60, %7
  %62 = add nuw nsw i64 %40, 1
  %63 = icmp eq i64 %62, %4
  br i1 %63, label %37, label %39, !llvm.loop !13

64:                                               ; preds = %32, %37, %0
  %65 = phi i32 [ 0, %0 ], [ 0, %32 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret i32 %65
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !16
  %9 = tail call i32 @_Z5solvev()
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s725272962.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store i64 1000000007, i64* @M, align 8, !tbaa !5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
