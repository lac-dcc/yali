; ModuleID = 'Project_CodeNet_C++1400/p03281/s155589579.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s155589579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155589579.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z13yakusuunokazui(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %9, %1
  %5 = phi i32 [ %0, %1 ], [ %12, %9 ]
  %6 = phi i32 [ 1, %1 ], [ %13, %9 ]
  %7 = srem i32 %5, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %16

9:                                                ; preds = %1, %9
  %10 = phi i32 [ %13, %9 ], [ 1, %1 ]
  %11 = phi i32 [ %12, %9 ], [ %0, %1 ]
  %12 = sdiv i32 %11, 2
  %13 = add i32 %10, 1
  %14 = and i32 %12, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %9, label %4, !llvm.loop !5

16:                                               ; preds = %21, %4
  %17 = phi i32 [ %5, %4 ], [ %24, %21 ]
  %18 = phi i32 [ 1, %4 ], [ %25, %21 ]
  %19 = srem i32 %17, 5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %33, label %28

21:                                               ; preds = %4, %21
  %22 = phi i32 [ %25, %21 ], [ 1, %4 ]
  %23 = phi i32 [ %24, %21 ], [ %5, %4 ]
  %24 = sdiv i32 %23, 3
  %25 = add i32 %22, 1
  %26 = srem i32 %24, 3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %21, label %16, !llvm.loop !7

28:                                               ; preds = %33, %16
  %29 = phi i32 [ %17, %16 ], [ %36, %33 ]
  %30 = phi i32 [ 1, %16 ], [ %37, %33 ]
  %31 = srem i32 %29, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %45, label %40

33:                                               ; preds = %16, %33
  %34 = phi i32 [ %37, %33 ], [ 1, %16 ]
  %35 = phi i32 [ %36, %33 ], [ %17, %16 ]
  %36 = sdiv i32 %35, 5
  %37 = add i32 %34, 1
  %38 = srem i32 %36, 5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %33, label %28, !llvm.loop !8

40:                                               ; preds = %45, %28
  %41 = phi i32 [ %29, %28 ], [ %48, %45 ]
  %42 = phi i32 [ 1, %28 ], [ %49, %45 ]
  %43 = srem i32 %41, 11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %52

45:                                               ; preds = %28, %45
  %46 = phi i32 [ %49, %45 ], [ 1, %28 ]
  %47 = phi i32 [ %48, %45 ], [ %29, %28 ]
  %48 = sdiv i32 %47, 7
  %49 = add i32 %46, 1
  %50 = srem i32 %48, 7
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %45, label %40, !llvm.loop !9

52:                                               ; preds = %57, %40
  %53 = phi i32 [ %41, %40 ], [ %60, %57 ]
  %54 = phi i32 [ 1, %40 ], [ %61, %57 ]
  %55 = srem i32 %53, 13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %64, label %71

57:                                               ; preds = %40, %57
  %58 = phi i32 [ %61, %57 ], [ 1, %40 ]
  %59 = phi i32 [ %60, %57 ], [ %41, %40 ]
  %60 = sdiv i32 %59, 11
  %61 = add i32 %58, 1
  %62 = srem i32 %60, 11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %57, label %52, !llvm.loop !10

64:                                               ; preds = %52, %64
  %65 = phi i32 [ %68, %64 ], [ 1, %52 ]
  %66 = phi i32 [ %67, %64 ], [ %53, %52 ]
  %67 = sdiv i32 %66, 13
  %68 = add i32 %65, 1
  %69 = srem i32 %67, 13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %64, label %71, !llvm.loop !11

71:                                               ; preds = %64, %52
  %72 = phi i32 [ 1, %52 ], [ %68, %64 ]
  %73 = mul nsw i32 %18, %6
  %74 = mul nsw i32 %73, %30
  %75 = mul nsw i32 %74, %42
  %76 = mul nsw i32 %75, %54
  %77 = mul nsw i32 %76, %72
  ret i32 %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !12
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %77, label %6

6:                                                ; preds = %0, %66
  %7 = phi i32 [ %74, %66 ], [ 0, %0 ]
  %8 = phi i32 [ %75, %66 ], [ 1, %0 ]
  %9 = urem i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %16, %6
  %12 = phi i32 [ %8, %6 ], [ %19, %16 ]
  %13 = phi i32 [ 1, %6 ], [ %20, %16 ]
  %14 = srem i32 %12, 5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %23

16:                                               ; preds = %6, %16
  %17 = phi i32 [ %20, %16 ], [ 1, %6 ]
  %18 = phi i32 [ %19, %16 ], [ %8, %6 ]
  %19 = sdiv i32 %18, 3
  %20 = add i32 %17, 1
  %21 = srem i32 %19, 3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %16, label %11, !llvm.loop !7

23:                                               ; preds = %28, %11
  %24 = phi i32 [ %12, %11 ], [ %31, %28 ]
  %25 = phi i32 [ 1, %11 ], [ %32, %28 ]
  %26 = srem i32 %24, 7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %40, label %35

28:                                               ; preds = %11, %28
  %29 = phi i32 [ %32, %28 ], [ 1, %11 ]
  %30 = phi i32 [ %31, %28 ], [ %12, %11 ]
  %31 = sdiv i32 %30, 5
  %32 = add i32 %29, 1
  %33 = srem i32 %31, 5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %28, label %23, !llvm.loop !8

35:                                               ; preds = %40, %23
  %36 = phi i32 [ %24, %23 ], [ %43, %40 ]
  %37 = phi i32 [ 1, %23 ], [ %44, %40 ]
  %38 = srem i32 %36, 11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %52, label %47

40:                                               ; preds = %23, %40
  %41 = phi i32 [ %44, %40 ], [ 1, %23 ]
  %42 = phi i32 [ %43, %40 ], [ %24, %23 ]
  %43 = sdiv i32 %42, 7
  %44 = add i32 %41, 1
  %45 = srem i32 %43, 7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %40, label %35, !llvm.loop !9

47:                                               ; preds = %52, %35
  %48 = phi i32 [ %36, %35 ], [ %55, %52 ]
  %49 = phi i32 [ 1, %35 ], [ %56, %52 ]
  %50 = srem i32 %48, 13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %66

52:                                               ; preds = %35, %52
  %53 = phi i32 [ %56, %52 ], [ 1, %35 ]
  %54 = phi i32 [ %55, %52 ], [ %36, %35 ]
  %55 = sdiv i32 %54, 11
  %56 = add i32 %53, 1
  %57 = srem i32 %55, 11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %52, label %47, !llvm.loop !10

59:                                               ; preds = %47, %59
  %60 = phi i32 [ %63, %59 ], [ 1, %47 ]
  %61 = phi i32 [ %62, %59 ], [ %48, %47 ]
  %62 = sdiv i32 %61, 13
  %63 = add i32 %60, 1
  %64 = srem i32 %62, 13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %59, label %66, !llvm.loop !11

66:                                               ; preds = %59, %47
  %67 = phi i32 [ 1, %47 ], [ %63, %59 ]
  %68 = mul nsw i32 %13, %25
  %69 = mul nsw i32 %68, %37
  %70 = mul nsw i32 %69, %49
  %71 = mul nsw i32 %70, %67
  %72 = icmp eq i32 %71, 8
  %73 = zext i1 %72 to i32
  %74 = add nuw nsw i32 %7, %73
  %75 = add nuw nsw i32 %8, 2
  %76 = icmp sgt i32 %75, %4
  br i1 %76, label %77, label %6, !llvm.loop !16

77:                                               ; preds = %66, %0
  %78 = phi i32 [ 0, %0 ], [ %74, %66 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !17
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !19
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

92:                                               ; preds = %77
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !23
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !25
  br label %105

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !17
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155589579.cpp() #7 section ".text.startup" {
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !15, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !14, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !14, i64 0}
!22 = !{!"bool", !14, i64 0}
!23 = !{!24, !14, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!25 = !{!14, !14, i64 0}
