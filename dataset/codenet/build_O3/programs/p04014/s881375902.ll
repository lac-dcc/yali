; ModuleID = 'Project_CodeNet_C++1400/p04014/s881375902.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s881375902.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881375902.cpp, i8* null }]

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
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !9
  %8 = load i64, i64* %2, align 8, !tbaa !9
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %63, label %10

10:                                               ; preds = %0
  %11 = icmp eq i64 %7, %8
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp slt i64 %7, 4
  br i1 %13, label %16, label %31

14:                                               ; preds = %10
  %15 = add nsw i64 %7, 1
  br label %63

16:                                               ; preds = %42, %12
  %17 = phi i64 [ 1, %12 ], [ %32, %42 ]
  %18 = sub nsw i64 %7, %8
  %19 = icmp eq i64 %7, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %16
  %21 = icmp eq i64 %8, 0
  br i1 %21, label %22, label %63

22:                                               ; preds = %20, %26
  %23 = phi i64 [ %27, %26 ], [ %17, %20 ]
  %24 = sdiv i64 %18, %23
  %25 = icmp slt i64 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = add nsw i64 %23, -1
  %28 = icmp sgt i64 %23, 1
  br i1 %28, label %22, label %63, !llvm.loop !7

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %24, 1
  br label %63

31:                                               ; preds = %12, %42
  %32 = phi i64 [ %43, %42 ], [ 2, %12 ]
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ %37, %33 ], [ 0, %31 ]
  %35 = phi i64 [ %38, %33 ], [ %7, %31 ]
  %36 = srem i64 %35, %32
  %37 = add nsw i64 %36, %34
  %38 = sdiv i64 %35, %32
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %33, !llvm.loop !5

40:                                               ; preds = %33
  %41 = icmp eq i64 %37, %8
  br i1 %41, label %63, label %42

42:                                               ; preds = %40
  %43 = add nuw nsw i64 %32, 1
  %44 = mul nsw i64 %43, %43
  %45 = icmp sgt i64 %44, %7
  br i1 %45, label %16, label %31, !llvm.loop !8

46:                                               ; preds = %16, %60
  %47 = phi i64 [ %61, %60 ], [ %17, %16 ]
  %48 = sdiv i64 %18, %47
  %49 = add nsw i64 %48, 1
  %50 = icmp slt i64 %48, 1
  br i1 %50, label %60, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %46 ]
  %53 = phi i64 [ %56, %51 ], [ %7, %46 ]
  %54 = srem i64 %53, %49
  %55 = add nsw i64 %54, %52
  %56 = sdiv i64 %53, %49
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %51, !llvm.loop !5

58:                                               ; preds = %51
  %59 = icmp eq i64 %55, %8
  br i1 %59, label %63, label %60

60:                                               ; preds = %58, %46
  %61 = add nsw i64 %47, -1
  %62 = icmp sgt i64 %47, 1
  br i1 %62, label %46, label %63, !llvm.loop !7

63:                                               ; preds = %40, %58, %60, %26, %0, %14, %20, %29
  %64 = phi i64 [ %15, %14 ], [ -1, %0 ], [ %30, %29 ], [ -1, %20 ], [ -1, %26 ], [ -1, %60 ], [ %49, %58 ], [ %32, %40 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64)
  %66 = bitcast %"class.std::basic_ostream"* %65 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !13
  %68 = getelementptr i8, i8* %67, i64 -24
  %69 = bitcast i8* %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %"class.std::basic_ostream"* %65 to i8*
  %72 = add nsw i64 %70, 240
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = bitcast i8* %73 to %"class.std::ctype"**
  %75 = load %"class.std::ctype"*, %"class.std::ctype"** %74, align 8, !tbaa !15
  %76 = icmp eq %"class.std::ctype"* %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %63
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

78:                                               ; preds = %63
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !19
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %75, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !21
  br label %91

85:                                               ; preds = %78
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75)
  %86 = bitcast %"class.std::ctype"* %75 to i8 (%"class.std::ctype"*, i8)***
  %87 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %86, align 8, !tbaa !13
  %88 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, i64 6
  %89 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, align 8
  %90 = call signext i8 %89(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %75, i8 signext 10)
  br label %91

91:                                               ; preds = %82, %85
  %92 = phi i8 [ %84, %82 ], [ %90, %85 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext %92)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_s881375902.cpp() #7 section ".text.startup" {
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
