; ModuleID = 'Project_CodeNet_C++1400/p04014/s618507008.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s618507008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618507008.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %9, %4 ], [ %1, %2 ]
  %7 = srem i64 %6, %0
  %8 = add nsw i64 %7, %5
  %9 = sdiv i64 %6, %0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %4, !llvm.loop !5

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %8, %4 ]
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %57, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp slt i64 %0, 4
  br i1 %7, label %10, label %25

8:                                                ; preds = %4
  %9 = add nsw i64 %0, 1
  br label %57

10:                                               ; preds = %36, %6
  %11 = phi i64 [ 1, %6 ], [ %26, %36 ]
  %12 = sub nsw i64 %0, %1
  %13 = icmp eq i64 %0, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %10
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %14, %20
  %17 = phi i64 [ %21, %20 ], [ %11, %14 ]
  %18 = sdiv i64 %12, %17
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = add nsw i64 %17, -1
  %22 = icmp sgt i64 %17, 1
  br i1 %22, label %16, label %57, !llvm.loop !7

23:                                               ; preds = %16
  %24 = add nuw nsw i64 %18, 1
  br label %57

25:                                               ; preds = %6, %36
  %26 = phi i64 [ %37, %36 ], [ 2, %6 ]
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %25 ]
  %29 = phi i64 [ %32, %27 ], [ %0, %25 ]
  %30 = srem i64 %29, %26
  %31 = add nsw i64 %30, %28
  %32 = sdiv i64 %29, %26
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %27, !llvm.loop !5

34:                                               ; preds = %27
  %35 = icmp eq i64 %31, %1
  br i1 %35, label %57, label %36

36:                                               ; preds = %34
  %37 = add nuw nsw i64 %26, 1
  %38 = mul nsw i64 %37, %37
  %39 = icmp sgt i64 %38, %0
  br i1 %39, label %10, label %25, !llvm.loop !8

40:                                               ; preds = %10, %54
  %41 = phi i64 [ %55, %54 ], [ %11, %10 ]
  %42 = sdiv i64 %12, %41
  %43 = add nsw i64 %42, 1
  %44 = icmp slt i64 %42, 1
  br i1 %44, label %54, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %40 ]
  %47 = phi i64 [ %50, %45 ], [ %0, %40 ]
  %48 = srem i64 %47, %43
  %49 = add nsw i64 %48, %46
  %50 = sdiv i64 %47, %43
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %45, !llvm.loop !5

52:                                               ; preds = %45
  %53 = icmp eq i64 %49, %1
  br i1 %53, label %57, label %54

54:                                               ; preds = %52, %40
  %55 = add nsw i64 %41, -1
  %56 = icmp sgt i64 %41, 1
  br i1 %56, label %40, label %57, !llvm.loop !7

57:                                               ; preds = %34, %52, %54, %20, %14, %23, %2, %8
  %58 = phi i64 [ %9, %8 ], [ -1, %2 ], [ %24, %23 ], [ -1, %14 ], [ -1, %20 ], [ %43, %52 ], [ -1, %54 ], [ %26, %34 ]
  ret i64 %58
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %4)
  %9 = load i64, i64* %3, align 8, !tbaa !9
  %10 = load i64, i64* %4, align 8, !tbaa !9
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %65, label %12

12:                                               ; preds = %2
  %13 = icmp eq i64 %9, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = icmp slt i64 %9, 4
  br i1 %15, label %18, label %33

16:                                               ; preds = %12
  %17 = add nsw i64 %9, 1
  br label %65

18:                                               ; preds = %44, %14
  %19 = phi i64 [ 1, %14 ], [ %34, %44 ]
  %20 = sub nsw i64 %9, %10
  %21 = icmp eq i64 %9, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %18
  %23 = icmp eq i64 %10, 0
  br i1 %23, label %24, label %65

24:                                               ; preds = %22, %28
  %25 = phi i64 [ %29, %28 ], [ %19, %22 ]
  %26 = sdiv i64 %20, %25
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = add nsw i64 %25, -1
  %30 = icmp sgt i64 %25, 1
  br i1 %30, label %24, label %65, !llvm.loop !7

31:                                               ; preds = %24
  %32 = add nuw nsw i64 %26, 1
  br label %65

33:                                               ; preds = %14, %44
  %34 = phi i64 [ %45, %44 ], [ 2, %14 ]
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ %39, %35 ], [ 0, %33 ]
  %37 = phi i64 [ %40, %35 ], [ %9, %33 ]
  %38 = srem i64 %37, %34
  %39 = add nsw i64 %38, %36
  %40 = sdiv i64 %37, %34
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %35, !llvm.loop !5

42:                                               ; preds = %35
  %43 = icmp eq i64 %39, %10
  br i1 %43, label %65, label %44

44:                                               ; preds = %42
  %45 = add nuw nsw i64 %34, 1
  %46 = mul nsw i64 %45, %45
  %47 = icmp sgt i64 %46, %9
  br i1 %47, label %18, label %33, !llvm.loop !8

48:                                               ; preds = %18, %62
  %49 = phi i64 [ %63, %62 ], [ %19, %18 ]
  %50 = sdiv i64 %20, %49
  %51 = add nsw i64 %50, 1
  %52 = icmp slt i64 %50, 1
  br i1 %52, label %62, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %57, %53 ], [ 0, %48 ]
  %55 = phi i64 [ %58, %53 ], [ %9, %48 ]
  %56 = srem i64 %55, %51
  %57 = add nsw i64 %56, %54
  %58 = sdiv i64 %55, %51
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %53, !llvm.loop !5

60:                                               ; preds = %53
  %61 = icmp eq i64 %57, %10
  br i1 %61, label %65, label %62

62:                                               ; preds = %60, %48
  %63 = add nsw i64 %49, -1
  %64 = icmp sgt i64 %49, 1
  br i1 %64, label %48, label %65, !llvm.loop !7

65:                                               ; preds = %42, %60, %62, %28, %2, %16, %22, %31
  %66 = phi i64 [ %17, %16 ], [ -1, %2 ], [ %32, %31 ], [ -1, %22 ], [ -1, %28 ], [ -1, %62 ], [ %51, %60 ], [ %34, %42 ]
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %66)
  %68 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !13
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %74 = add nsw i64 %72, 240
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !15
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

80:                                               ; preds = %65
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !19
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !21
  br label %93

87:                                               ; preds = %80
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %88 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !13
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %94)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618507008.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !12, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !11, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !11, i64 0}
!18 = !{!"bool", !11, i64 0}
!19 = !{!20, !11, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!21 = !{!11, !11, i64 0}
