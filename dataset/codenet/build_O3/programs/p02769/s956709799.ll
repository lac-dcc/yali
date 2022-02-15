; ModuleID = 'Project_CodeNet_C++1400/p02769/s956709799.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s956709799.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.math::CombinationBig" = type { %"struct.math::FactRevFactList" }
%"struct.math::FactRevFactList" = type { %"struct.std::array", %"struct.std::array" }
%"struct.std::array" = type { [200011 x i64] }
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
@cbig = dso_local local_unnamed_addr global %"struct.math::CombinationBig" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s956709799.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN4math7integer7mod_powExxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3, %10
  %6 = phi i64 [ %13, %10 ], [ %1, %3 ]
  %7 = phi i64 [ %12, %10 ], [ %0, %3 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = mul nsw i64 %7, %7
  %12 = srem i64 %11, %2
  %13 = sdiv i64 %6, 2
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %5

15:                                               ; preds = %10, %3, %17
  %16 = phi i64 [ %21, %17 ], [ 1, %3 ], [ 1, %10 ]
  ret i64 %16

17:                                               ; preds = %5
  %18 = add nsw i64 %6, -1
  %19 = tail call i64 @_ZN4math7integer7mod_powExxx(i64 %7, i64 %18, i64 %2)
  %20 = mul nsw i64 %19, %7
  %21 = srem i64 %20, %2
  br label %15
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, %7
  %11 = select i1 %10, i32 %8, i32 %9
  %12 = sext i32 %9 to i64
  %13 = add nsw i32 %9, -1
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* @cbig, i64 0, i32 0, i32 0, i32 0, i64 %14
  %18 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* @cbig, i64 0, i32 0, i32 0, i32 0, i64 %12
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = load i64, i64* %17, align 8, !tbaa !9
  %21 = zext i32 %11 to i64
  br label %54

22:                                               ; preds = %54, %0
  %23 = phi i64 [ 0, %0 ], [ %80, %54 ]
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %23)
  %25 = bitcast %"class.std::basic_ostream"* %24 to i8**
  %26 = load i8*, i8** %25, align 8, !tbaa !11
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %"class.std::basic_ostream"* %24 to i8*
  %31 = add nsw i64 %29, 240
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = bitcast i8* %32 to %"class.std::ctype"**
  %34 = load %"class.std::ctype"*, %"class.std::ctype"** %33, align 8, !tbaa !13
  %35 = icmp eq %"class.std::ctype"* %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

37:                                               ; preds = %22
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 8
  %39 = load i8, i8* %38, align 8, !tbaa !17
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %34, i64 0, i32 9, i64 10
  %43 = load i8, i8* %42, align 1, !tbaa !19
  br label %50

44:                                               ; preds = %37
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34)
  %45 = bitcast %"class.std::ctype"* %34 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !11
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = call signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %34, i8 signext 10)
  br label %50

50:                                               ; preds = %41, %44
  %51 = phi i8 [ %43, %41 ], [ %49, %44 ]
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24, i8 signext %51)
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

54:                                               ; preds = %16, %54
  %55 = phi i64 [ 0, %16 ], [ %81, %54 ]
  %56 = phi i64 [ 0, %16 ], [ %80, %54 ]
  %57 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* @cbig, i64 0, i32 0, i32 1, i32 0, i64 %55
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = mul nsw i64 %58, %19
  %60 = srem i64 %59, 1000000007
  %61 = sub nsw i64 %12, %55
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* @cbig, i64 0, i32 0, i32 1, i32 0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !9
  %66 = mul nsw i64 %60, %65
  %67 = srem i64 %66, 1000000007
  %68 = mul nsw i64 %20, %58
  %69 = srem i64 %68, 1000000007
  %70 = sub nsw i64 %14, %55
  %71 = shl i64 %70, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* @cbig, i64 0, i32 0, i32 1, i32 0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !9
  %75 = mul nsw i64 %69, %74
  %76 = srem i64 %75, 1000000007
  %77 = mul nsw i64 %76, %67
  %78 = srem i64 %77, 1000000007
  %79 = add nsw i64 %78, %56
  %80 = srem i64 %79, 1000000007
  %81 = add nuw nsw i64 %55, 1
  %82 = icmp eq i64 %81, %21
  br i1 %82, label %22, label %54, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s956709799.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  store i64 1, i64* getelementptr inbounds (%"struct.math::CombinationBig", %"struct.math::CombinationBig"* @cbig, i64 0, i32 0, i32 0, i32 0, i64 0), align 8, !tbaa !9
  br label %5

2:                                                ; preds = %5
  %3 = load i64, i64* getelementptr inbounds (%"struct.math::CombinationBig", %"struct.math::CombinationBig"* @cbig, i64 0, i32 0, i32 0, i32 0, i64 200009), align 8, !tbaa !9
  %4 = tail call i64 @_ZN4math7integer7mod_powExxx(i64 %3, i64 1000000005, i64 1000000007) #8
  store i64 %4, i64* getelementptr inbounds (%"struct.math::CombinationBig", %"struct.math::CombinationBig"* @cbig, i64 0, i32 0, i32 1, i32 0, i64 200009), align 8, !tbaa !9
  br label %13

5:                                                ; preds = %22, %0
  %6 = phi i64 [ 1, %0 ], [ %25, %22 ]
  %7 = phi i64 [ 1, %0 ], [ %26, %22 ]
  %8 = mul nsw i64 %7, %6
  %9 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* @cbig, i64 0, i32 0, i32 0, i32 0, i64 %7
  %10 = srem i64 %8, 1000000007
  store i64 %10, i64* %9, align 8, !tbaa !9
  %11 = add nuw nsw i64 %7, 1
  %12 = icmp eq i64 %11, 200010
  br i1 %12, label %2, label %22, !llvm.loop !22

13:                                               ; preds = %27, %2
  %14 = phi i64 [ %4, %2 ], [ %31, %27 ]
  %15 = phi i64 [ 200008, %2 ], [ %32, %27 ]
  %16 = or i64 %15, 1
  %17 = mul nsw i64 %16, %14
  %18 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* @cbig, i64 0, i32 0, i32 1, i32 0, i64 %15
  %19 = srem i64 %17, 1000000007
  store i64 %19, i64* %18, align 8, !tbaa !9
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %21, label %27, !llvm.loop !23

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %5
  %23 = mul nsw i64 %11, %10
  %24 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* @cbig, i64 0, i32 0, i32 0, i32 0, i64 %11
  %25 = srem i64 %23, 1000000007
  store i64 %25, i64* %24, align 8, !tbaa !9
  %26 = add nuw nsw i64 %7, 2
  br label %5

27:                                               ; preds = %13
  %28 = add nsw i64 %15, -1
  %29 = mul nsw i64 %15, %19
  %30 = getelementptr inbounds %"struct.math::CombinationBig", %"struct.math::CombinationBig"* @cbig, i64 0, i32 0, i32 1, i32 0, i64 %28
  %31 = srem i64 %29, 1000000007
  store i64 %31, i64* %30, align 8, !tbaa !9
  %32 = add nsw i64 %15, -2
  br label %13
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
