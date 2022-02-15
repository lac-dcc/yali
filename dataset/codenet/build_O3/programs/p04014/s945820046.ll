; ModuleID = 'Project_CodeNet_C++1400/p04014/s945820046.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s945820046.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s945820046.cpp, i8* null }]

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
  %3 = icmp eq i64 %0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %0, 1
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = add i64 %0, 1
  br label %10

8:                                                ; preds = %2
  %9 = add nsw i64 %0, 1
  br label %93

10:                                               ; preds = %6, %14
  %11 = phi i64 [ %15, %14 ], [ 2, %6 ]
  %12 = mul nsw i64 %11, %11
  %13 = icmp sgt i64 %12, %0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = add nuw i64 %11, 1
  %16 = icmp eq i64 %11, %7
  br i1 %16, label %17, label %10, !llvm.loop !7

17:                                               ; preds = %14, %4
  %18 = icmp eq i64 %1, 0
  br label %24

19:                                               ; preds = %10
  %20 = trunc i64 %11 to i32
  %21 = add i32 %20, -1
  %22 = icmp eq i64 %1, 0
  %23 = icmp slt i32 %21, 2
  br i1 %23, label %52, label %24

24:                                               ; preds = %17, %19
  %25 = phi i1 [ %18, %17 ], [ %22, %19 ]
  %26 = phi i32 [ undef, %17 ], [ %21, %19 ]
  %27 = icmp eq i64 %0, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = zext i32 %26 to i64
  %30 = add nuw i32 %26, 1
  %31 = zext i32 %30 to i64
  br label %34

32:                                               ; preds = %24
  %33 = select i1 %25, i64 2, i64 -1
  br label %93

34:                                               ; preds = %28, %46
  %35 = phi i64 [ 2, %28 ], [ %47, %46 ]
  %36 = phi i1 [ false, %28 ], [ %48, %46 ]
  br label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %34 ]
  %39 = phi i64 [ %42, %37 ], [ %0, %34 ]
  %40 = srem i64 %39, %35
  %41 = add nsw i64 %40, %38
  %42 = sdiv i64 %39, %35
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %37, !llvm.loop !5

44:                                               ; preds = %37
  %45 = icmp eq i64 %41, %1
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = add nuw nsw i64 %35, 1
  %48 = icmp uge i64 %35, %29
  %49 = icmp eq i64 %47, %31
  br i1 %49, label %52, label %34, !llvm.loop !8

50:                                               ; preds = %44
  %51 = and i64 %35, 4294967295
  br i1 %36, label %52, label %93

52:                                               ; preds = %46, %19, %50
  %53 = phi i1 [ %22, %19 ], [ %25, %50 ], [ %25, %46 ]
  %54 = phi i32 [ %21, %19 ], [ %26, %50 ], [ %26, %46 ]
  %55 = sext i32 %54 to i64
  %56 = sub nsw i64 %0, %1
  %57 = icmp sgt i32 %54, 0
  br i1 %57, label %58, label %93

58:                                               ; preds = %52
  %59 = icmp eq i64 %0, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %58
  br i1 %53, label %61, label %93

61:                                               ; preds = %60, %68
  %62 = phi i64 [ %69, %68 ], [ %55, %60 ]
  %63 = srem i64 %56, %62
  %64 = sdiv i64 %56, %62
  %65 = icmp ne i64 %63, 0
  %66 = icmp slt i64 %64, 1
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = add nsw i64 %62, -1
  %70 = icmp sgt i64 %62, 1
  br i1 %70, label %61, label %93, !llvm.loop !9

71:                                               ; preds = %61
  %72 = add nuw nsw i64 %64, 1
  br label %93

73:                                               ; preds = %58, %90
  %74 = phi i64 [ %91, %90 ], [ %55, %58 ]
  %75 = srem i64 %56, %74
  %76 = sdiv i64 %56, %74
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = add nsw i64 %76, 1
  %80 = icmp slt i64 %76, 1
  br i1 %80, label %90, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %85, %81 ], [ 0, %78 ]
  %83 = phi i64 [ %86, %81 ], [ %0, %78 ]
  %84 = srem i64 %83, %79
  %85 = add nsw i64 %84, %82
  %86 = sdiv i64 %83, %79
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %81, !llvm.loop !5

88:                                               ; preds = %81
  %89 = icmp eq i64 %85, %1
  br i1 %89, label %93, label %90

90:                                               ; preds = %88, %78, %73
  %91 = add nsw i64 %74, -1
  %92 = icmp sgt i64 %74, 1
  br i1 %92, label %73, label %93, !llvm.loop !9

93:                                               ; preds = %90, %88, %68, %32, %60, %52, %71, %50, %8
  %94 = phi i64 [ %9, %8 ], [ %51, %50 ], [ -1, %52 ], [ %72, %71 ], [ -1, %60 ], [ %33, %32 ], [ -1, %68 ], [ -1, %90 ], [ %79, %88 ]
  ret i64 %94
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
  %7 = load i64, i64* %1, align 8, !tbaa !10
  %8 = load i64, i64* %2, align 8, !tbaa !10
  %9 = call i64 @_Z5solvexx(i64 %7, i64 %8)
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %9)
  %11 = bitcast %"class.std::basic_ostream"* %10 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast %"class.std::basic_ostream"* %10 to i8*
  %17 = add nsw i64 %15, 240
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = bitcast i8* %18 to %"class.std::ctype"**
  %20 = load %"class.std::ctype"*, %"class.std::ctype"** %19, align 8, !tbaa !16
  %21 = icmp eq %"class.std::ctype"* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

23:                                               ; preds = %0
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !20
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %20, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !22
  br label %36

30:                                               ; preds = %23
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20)
  %31 = bitcast %"class.std::ctype"* %20 to i8 (%"class.std::ctype"*, i8)***
  %32 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, i64 6
  %34 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, align 8
  %35 = call signext i8 %34(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %20, i8 signext 10)
  br label %36

36:                                               ; preds = %27, %30
  %37 = phi i8 [ %29, %27 ], [ %35, %30 ]
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10, i8 signext %37)
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38)
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
define internal void @_GLOBAL__sub_I_s945820046.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !13, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !12, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !12, i64 0}
!19 = !{!"bool", !12, i64 0}
!20 = !{!21, !12, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !12, i64 56, !12, i64 57, !12, i64 313, !12, i64 569}
!22 = !{!12, !12, i64 0}
