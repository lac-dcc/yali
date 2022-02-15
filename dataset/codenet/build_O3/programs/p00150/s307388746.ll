; ModuleID = 'Project_CodeNet_C++1400/p00150/s307388746.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s307388746.cpp"
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
@prime = dso_local local_unnamed_addr global [10010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s307388746.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5sievev() local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(10009) getelementptr inbounds ([10010 x i8], [10010 x i8]* @prime, i64 0, i64 2), i8 1, i64 10008, i1 false)
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  br label %2

1:                                                ; preds = %12
  ret void

2:                                                ; preds = %26, %0
  %3 = phi i8 [ 1, %0 ], [ %30, %26 ]
  %4 = phi i64 [ 2, %0 ], [ %27, %26 ]
  %5 = phi i64 [ 4, %0 ], [ %28, %26 ]
  %6 = icmp eq i8 %3, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %10, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %8
  store i8 0, i8* %9, align 2, !tbaa !5
  %10 = add nuw nsw i64 %8, %4
  %11 = icmp ult i64 %10, 10010
  br i1 %11, label %7, label %12, !llvm.loop !9

12:                                               ; preds = %7, %2
  %13 = or i64 %4, 1
  %14 = icmp eq i64 %13, 101
  br i1 %14, label %1, label %15, !llvm.loop !11

15:                                               ; preds = %12
  %16 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5, !range !12
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = or i64 %5, 2
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ %24, %21 ], [ %20, %19 ]
  %23 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = add nuw nsw i64 %22, %13
  %25 = icmp ult i64 %24, 10010
  br i1 %25, label %21, label %26, !llvm.loop !9

26:                                               ; preds = %21, %15
  %27 = add nuw nsw i64 %4, 2
  %28 = add nuw nsw i64 %5, 4
  %29 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %27
  %30 = load i8, i8* %29, align 2, !tbaa !5, !range !12
  br label %2
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(10009) getelementptr inbounds ([10010 x i8], [10010 x i8]* @prime, i64 0, i64 2), i8 1, i64 10008, i1 false) #9
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @prime, i64 0, i64 0), align 16, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([10010 x i8], [10010 x i8]* @prime, i64 0, i64 1), align 1, !tbaa !5
  br label %2

2:                                                ; preds = %91, %0
  %3 = phi i8 [ 1, %0 ], [ %95, %91 ]
  %4 = phi i64 [ 2, %0 ], [ %92, %91 ]
  %5 = phi i64 [ 4, %0 ], [ %93, %91 ]
  %6 = icmp eq i8 %3, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %10, %7 ], [ %5, %2 ]
  %9 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %8
  store i8 0, i8* %9, align 2, !tbaa !5
  %10 = add nuw nsw i64 %8, %4
  %11 = icmp ult i64 %10, 10010
  br i1 %11, label %7, label %12, !llvm.loop !9

12:                                               ; preds = %7, %2
  %13 = or i64 %4, 1
  %14 = icmp eq i64 %13, 101
  br i1 %14, label %19, label %15, !llvm.loop !11

15:                                               ; preds = %12
  %16 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !5, !range !12
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %91, label %84

19:                                               ; preds = %12
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %83, label %24

24:                                               ; preds = %19, %79
  %25 = phi i32 [ %81, %79 ], [ %22, %19 ]
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %79

27:                                               ; preds = %24
  %28 = zext i32 %25 to i64
  br label %29

29:                                               ; preds = %27, %75
  %30 = phi i64 [ %28, %27 ], [ %78, %75 ]
  %31 = phi i32 [ %25, %27 ], [ %76, %75 ]
  %32 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !5, !range !12
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %75, label %35

35:                                               ; preds = %29
  %36 = add nsw i32 %31, -2
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5, !range !12
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %75, label %41

41:                                               ; preds = %35
  %42 = trunc i64 %30 to i32
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36)
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i32 %42)
  %46 = bitcast %"class.std::basic_ostream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !15
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_ostream"* %45 to i8*
  %52 = add nsw i64 %50, 240
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to %"class.std::ctype"**
  %55 = load %"class.std::ctype"*, %"class.std::ctype"** %54, align 8, !tbaa !17
  %56 = icmp eq %"class.std::ctype"* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

58:                                               ; preds = %41
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !20
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %55, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !22
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55)
  %66 = bitcast %"class.std::ctype"* %55 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !15
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %55, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45, i8 signext %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  br label %79

75:                                               ; preds = %29, %35
  %76 = add nsw i32 %31, -1
  %77 = icmp sgt i64 %30, 2
  %78 = add nsw i64 %30, -1
  br i1 %77, label %29, label %79, !llvm.loop !23

79:                                               ; preds = %75, %24, %71
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %81 = load i32, i32* %1, align 4, !tbaa !13
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %24, !llvm.loop !24

83:                                               ; preds = %79, %19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  ret i32 0

84:                                               ; preds = %15
  %85 = or i64 %5, 2
  br label %86

86:                                               ; preds = %86, %84
  %87 = phi i64 [ %89, %86 ], [ %85, %84 ]
  %88 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %87
  store i8 0, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %87, %13
  %90 = icmp ult i64 %89, 10010
  br i1 %90, label %86, label %91, !llvm.loop !9

91:                                               ; preds = %86, %15
  %92 = add nuw nsw i64 %4, 2
  %93 = add nuw nsw i64 %5, 4
  %94 = getelementptr inbounds [10010 x i8], [10010 x i8]* @prime, i64 0, i64 %92
  %95 = load i8, i8* %94, align 2, !tbaa !5, !range !12
  br label %2
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s307388746.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i8 0, i8 2}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !6, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !6, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
