; ModuleID = 'Project_CodeNet_C++1400/p02363/s618384091.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s618384091.cpp"
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
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 -1, i64 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@d = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s618384091.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5floydv() local_unnamed_addr #3 {
  %1 = load i64, i64* @n, align 8, !tbaa !5
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %3

3:                                                ; preds = %10, %0
  %4 = phi i64 [ 0, %0 ], [ %11, %10 ]
  %5 = icmp eq i64 %4, %2
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3, %32
  %8 = phi i64 [ %33, %32 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nuw i64 %4, 1
  br label %3, !llvm.loop !9

12:                                               ; preds = %7
  %13 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %8, i64 %4
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 4294967296
  br i1 %15, label %32, label %16

16:                                               ; preds = %12, %30
  %17 = phi i64 [ %31, %30 ], [ 0, %12 ]
  %18 = icmp eq i64 %17, %1
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %4, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp eq i64 %21, 4294967296
  br i1 %22, label %30, label %23

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8, !tbaa !5
  %25 = add nsw i64 %24, %21
  %26 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %8, i64 %17
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = icmp slt i64 %27, %25
  %29 = select i1 %28, i64 %27, i64 %25
  store i64 %29, i64* %26, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %19, %23
  %31 = add nuw i64 %17, 1
  br label %16, !llvm.loop !11

32:                                               ; preds = %16, %12
  %33 = add nuw i64 %8, 1
  br label %7, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  %8 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2) #9
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = call i64 @llvm.smax.i64(i64 %12, i64 0)
  br label %14

14:                                               ; preds = %20, %0
  %15 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %27, label %17

17:                                               ; preds = %14, %22
  %18 = phi i64 [ %26, %22 ], [ 0, %14 ]
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = add nuw i64 %15, 1
  br label %14, !llvm.loop !13

22:                                               ; preds = %17
  %23 = icmp eq i64 %15, %18
  %24 = select i1 %23, i64 0, i64 4294967296
  %25 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %15, i64 %18
  store i64 %24, i64* %25, align 8, !tbaa !5
  %26 = add nuw i64 %18, 1
  br label %17, !llvm.loop !14

27:                                               ; preds = %14, %34
  %28 = phi i64 [ %42, %34 ], [ 0, %14 ]
  %29 = load i64, i64* %2, align 8, !tbaa !5
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  call void @_Z5floydv() #9
  %32 = load i64, i64* @n, align 8, !tbaa !5
  %33 = call i64 @llvm.smax.i64(i64 %32, i64 0)
  br label %43

34:                                               ; preds = %27
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3) #9
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %1) #9
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %36, i64* nonnull align 8 dereferenceable(8) %4) #9
  %38 = load i64, i64* %4, align 8, !tbaa !5
  %39 = load i64, i64* %3, align 8, !tbaa !5
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %39, i64 %40
  store i64 %38, i64* %41, align 8, !tbaa !5
  %42 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

43:                                               ; preds = %50, %31
  %44 = phi i8 [ 0, %31 ], [ %54, %50 ]
  %45 = phi i64 [ 0, %31 ], [ %55, %50 ]
  %46 = icmp eq i64 %45, %33
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = and i8 %44, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %58, label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %45, i64 %45
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = icmp slt i64 %52, 0
  %54 = select i1 %53, i8 1, i8 %44
  %55 = add nuw i64 %45, 1
  br label %43, !llvm.loop !16

56:                                               ; preds = %47
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0)) #9
  br label %85

58:                                               ; preds = %47, %66
  %59 = phi i64 [ %69, %66 ], [ %32, %47 ]
  %60 = phi i64 [ %68, %66 ], [ 0, %47 ]
  %61 = icmp slt i64 %60, %59
  br i1 %61, label %62, label %85

62:                                               ; preds = %58, %82
  %63 = phi i64 [ %84, %82 ], [ %59, %58 ]
  %64 = phi i64 [ %83, %82 ], [ 0, %58 ]
  %65 = icmp slt i64 %64, %63
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #9
  %68 = add nuw nsw i64 %60, 1
  %69 = load i64, i64* @n, align 8, !tbaa !5
  br label %58, !llvm.loop !17

70:                                               ; preds = %62
  %71 = icmp eq i64 %64, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #9
  br label %74

74:                                               ; preds = %72, %70
  %75 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %60, i64 %64
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp eq i64 %76, 4294967296
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %82

80:                                               ; preds = %74
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %76) #9
  br label %82

82:                                               ; preds = %78, %80
  %83 = add nuw nsw i64 %64, 1
  %84 = load i64, i64* @n, align 8, !tbaa !5
  br label %62, !llvm.loop !18

85:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s618384091.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
