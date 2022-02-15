; ModuleID = 'Project_CodeNet_C++1400/p00753/s218242933.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s218242933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218242933.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z13segment_sievell(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, 1
  %4 = alloca i8, i64 %3, align 16
  %5 = alloca i8, i64 %3, align 16
  br label %6

6:                                                ; preds = %13, %2
  %7 = phi i64 [ 0, %2 ], [ %15, %13 ]
  %8 = mul nsw i64 %7, %7
  %9 = icmp sgt i64 %8, %1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = sub i64 %1, %0
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  br label %16

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %4, i64 %7
  store i8 1, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %10, %21
  %17 = phi i64 [ %23, %21 ], [ 0, %10 ]
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = xor i64 %0, -1
  br label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %5, i64 %17
  store i8 1, i8* %22, align 1, !tbaa !5
  %23 = add nuw i64 %17, 1
  br label %16, !llvm.loop !11

24:                                               ; preds = %19, %52
  %25 = phi i64 [ %53, %52 ], [ 2, %19 ]
  %26 = mul nsw i64 %25, %25
  %27 = icmp sgt i64 %26, %1
  br i1 %27, label %54, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, i8* %4, i64 %25
  %30 = load i8, i8* %29, align 1, !tbaa !5, !range !12
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  %33 = shl nuw nsw i64 %25, 1
  br label %34

34:                                               ; preds = %42, %32
  %35 = phi i64 [ %33, %32 ], [ %44, %42 ]
  %36 = mul nsw i64 %35, %35
  %37 = icmp sgt i64 %36, %1
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = add nsw i64 %25, %0
  %40 = srem i64 %39, %25
  %41 = sub i64 %39, %40
  br label %45

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, i8* %4, i64 %35
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = add nuw nsw i64 %35, %25
  br label %34, !llvm.loop !13

45:                                               ; preds = %48, %38
  %46 = phi i64 [ %41, %38 ], [ %51, %48 ]
  %47 = icmp sgt i64 %46, %1
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = add i64 %46, %20
  %50 = getelementptr inbounds i8, i8* %5, i64 %49
  store i8 0, i8* %50, align 1, !tbaa !5
  %51 = add nsw i64 %46, %25
  br label %45, !llvm.loop !14

52:                                               ; preds = %45, %28
  %53 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

54:                                               ; preds = %24, %59
  %55 = phi i64 [ %64, %59 ], [ 0, %24 ]
  %56 = phi i32 [ %63, %59 ], [ 0, %24 ]
  %57 = icmp eq i64 %55, %12
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  ret i32 %56

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, i8* %5, i64 %55
  %61 = load i8, i8* %60, align 1, !tbaa !5, !range !12
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %56, %62
  %64 = add nuw i64 %55, 1
  br label %54, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  br label %3

3:                                                ; preds = %20, %0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %5 = bitcast %"class.std::basic_istream"* %4 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !17
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_istream"* %4 to i8*
  %11 = add nsw i64 %9, 32
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !19
  %15 = and i32 %14, 5
  %16 = icmp ne i32 %15, 0
  %17 = load i64, i64* %1, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = shl nsw i64 %17, 1
  %22 = call i32 @_Z13segment_sievell(i64 %17, i64 %21) #10
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22) #10
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23) #10
  br label %3, !llvm.loop !28

25:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s218242933.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !23, i64 32}
!20 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !24, i64 40, !25, i64 48, !7, i64 64, !26, i64 192, !24, i64 200, !27, i64 208}
!21 = !{!"long", !7, i64 0}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !21, i64 8}
!26 = !{!"int", !7, i64 0}
!27 = !{!"_ZTSSt6locale", !24, i64 0}
!28 = distinct !{!28, !10}
