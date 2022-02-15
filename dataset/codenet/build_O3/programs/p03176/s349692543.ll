; ModuleID = 'Project_CodeNet_C++1400/p03176/s349692543.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s349692543.cpp"
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
@t = dso_local local_unnamed_addr global [800099 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s349692543.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i64 %1, %4
  %7 = icmp slt i64 %2, %3
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i64 %1, %3
  %11 = icmp sgt i64 %4, %2
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %5, %18
  %17 = phi i64 [ %27, %18 ], [ %15, %13 ], [ 0, %5 ]
  ret i64 %17

18:                                               ; preds = %9
  %19 = add nsw i64 %4, %3
  %20 = ashr i64 %19, 1
  %21 = shl nsw i64 %0, 1
  %22 = tail call i64 @_Z5queryxxxxx(i64 %21, i64 %1, i64 %2, i64 %3, i64 %20)
  %23 = or i64 %21, 1
  %24 = add nsw i64 %20, 1
  %25 = tail call i64 @_Z5queryxxxxx(i64 %23, i64 %1, i64 %2, i64 %24, i64 %4)
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i64 %25, i64 %22
  br label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = icmp eq i64 %2, %3
  br i1 %6, label %27, label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %3, %2
  %9 = ashr i64 %8, 1
  %10 = icmp sgt i64 %2, %1
  %11 = icmp slt i64 %9, %1
  %12 = select i1 %10, i1 true, i1 %11
  %13 = shl nsw i64 %0, 1
  br i1 %12, label %16, label %14

14:                                               ; preds = %7
  tail call void @_Z6updatexxxxx(i64 %13, i64 %1, i64 %2, i64 %9, i64 %4)
  %15 = or i64 %13, 1
  br label %19

16:                                               ; preds = %7
  %17 = or i64 %13, 1
  %18 = add nsw i64 %9, 1
  tail call void @_Z6updatexxxxx(i64 %17, i64 %1, i64 %18, i64 %3, i64 %4)
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi i64 [ %17, %16 ], [ %15, %14 ]
  %21 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %13
  %22 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %20
  %23 = load i64, i64* %21, align 16
  %24 = load i64, i64* %22, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %24, i64 %23
  br label %27

27:                                               ; preds = %5, %19
  %28 = phi i64 [ %26, %19 ], [ %4, %5 ]
  %29 = getelementptr inbounds [800099 x i64], [800099 x i64]* @t, i64 0, i64 %0
  store i64 %28, i64* %29, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !11
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !11
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %19 = load i64, i64* %1, align 8, !tbaa !5
  %20 = add nsw i64 %19, 1
  %21 = call i8* @llvm.stacksave()
  %22 = alloca i64, i64 %20, align 16
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = add nsw i64 %23, 1
  %25 = alloca i64, i64 %24, align 16
  %26 = icmp slt i64 %23, 1
  br i1 %26, label %39, label %29

27:                                               ; preds = %29
  %28 = icmp slt i64 %34, 1
  br i1 %28, label %39, label %48

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %0 ]
  %31 = getelementptr inbounds i64, i64* %25, i64 %30
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i64, i64* %1, align 8, !tbaa !5
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %29, label %27, !llvm.loop !15

36:                                               ; preds = %48
  %37 = getelementptr inbounds i64, i64* %22, i64 1
  %38 = load i64, i64* %37, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %0, %36, %27
  %40 = phi i64 [ undef, %27 ], [ %38, %36 ], [ undef, %0 ]
  %41 = phi i64 [ %34, %27 ], [ %53, %36 ], [ %23, %0 ]
  %42 = getelementptr inbounds i64, i64* %25, i64 1
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds i64, i64* %22, i64 1
  call void @_Z6updatexxxxx(i64 1, i64 %43, i64 1, i64 %41, i64 %40)
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = load i64, i64* %1, align 8, !tbaa !5
  %47 = icmp slt i64 %46, 2
  br i1 %47, label %55, label %58

48:                                               ; preds = %27, %48
  %49 = phi i64 [ %52, %48 ], [ 1, %27 ]
  %50 = getelementptr inbounds i64, i64* %22, i64 %49
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
  %52 = add nuw nsw i64 %49, 1
  %53 = load i64, i64* %1, align 8, !tbaa !5
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %48, label %36, !llvm.loop !17

55:                                               ; preds = %58, %39
  %56 = phi i64 [ %45, %39 ], [ %71, %58 ]
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  call void @llvm.stackrestore(i8* %21)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  ret i32 0

58:                                               ; preds = %39, %58
  %59 = phi i64 [ %73, %58 ], [ %46, %39 ]
  %60 = phi i64 [ %72, %58 ], [ 2, %39 ]
  %61 = phi i64 [ %71, %58 ], [ %45, %39 ]
  %62 = getelementptr inbounds i64, i64* %25, i64 %60
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %63, i64 1, i64 %59)
  %65 = getelementptr inbounds i64, i64* %22, i64 %60
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = add nsw i64 %66, %64
  call void @_Z6updatexxxxx(i64 1, i64 %63, i64 1, i64 %59, i64 %67)
  %68 = load i64, i64* %65, align 8, !tbaa !5
  %69 = add nsw i64 %68, %64
  %70 = icmp slt i64 %61, %69
  %71 = select i1 %70, i64 %69, i64 %61
  %72 = add nuw nsw i64 %60, 1
  %73 = load i64, i64* %1, align 8, !tbaa !5
  %74 = icmp slt i64 %60, %73
  br i1 %74, label %58, label %55, !llvm.loop !18
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s349692543.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
