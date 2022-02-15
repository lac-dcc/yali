; ModuleID = 'Project_CodeNet_C++1400/p02363/s697444954.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s697444954.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i64, i64, i64 }
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@d = dso_local global [110 x i64] zeroinitializer, align 16
@es = dso_local global [9910 x %struct.edge] zeroinitializer, align 16
@NEGATIVE_CYCLE = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s697444954.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4bellx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %2
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i64* [ getelementptr inbounds ([110 x i64], [110 x i64]* @d, i64 0, i64 0), %1 ], [ %8, %7 ]
  %6 = icmp eq i64* %5, %3
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  store i64 100000000000000, i64* %5, align 8, !tbaa !5
  %8 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %0
  store i64 0, i64* %10, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %44, %9
  %12 = phi i64 [ 0, %9 ], [ %45, %44 ]
  %13 = icmp sgt i64 %12, %2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %40
  %16 = phi %struct.edge* [ %42, %40 ], [ getelementptr inbounds ([9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 0, i64 0), %11 ]
  %17 = phi i8 [ %41, %40 ], [ 0, %11 ]
  %18 = icmp eq %struct.edge* %16, getelementptr inbounds ([9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 1, i64 0)
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = icmp ne i64 %12, %2
  %21 = and i8 %17, 1
  %22 = icmp eq i8 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %44, label %43

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa.struct !11
  %27 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = icmp eq i64 %28, 100000000000000
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 0, i32 2
  %32 = load i64, i64* %31, align 8, !tbaa.struct !12
  %33 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 0, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa.struct !13
  %35 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = add nsw i64 %32, %28
  %38 = icmp sgt i64 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i64 %37, i64* %35, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %39, %30, %24
  %41 = phi i8 [ 1, %39 ], [ %17, %30 ], [ %17, %24 ]
  %42 = getelementptr inbounds %struct.edge, %struct.edge* %16, i64 1
  br label %15

43:                                               ; preds = %19
  store i8 1, i8* @NEGATIVE_CYCLE, align 1, !tbaa !14
  br label %44

44:                                               ; preds = %43, %19
  %45 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !16
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
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @m) #9
  %6 = bitcast i64* %1 to i8*
  %7 = bitcast i64* %2 to i8*
  %8 = bitcast i64* %3 to i8*
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i64 [ 0, %0 ], [ %23, %13 ]
  %11 = load i64, i64* @m, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2) #9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) %3) #9
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = load i64, i64* %3, align 8, !tbaa !5
  %20 = getelementptr inbounds [9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 0, i64 %10, i32 0
  store i64 %17, i64* %20, align 8, !tbaa.struct !11
  %21 = getelementptr inbounds [9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 0, i64 %10, i32 1
  store i64 %18, i64* %21, align 8, !tbaa.struct !13
  %22 = getelementptr inbounds [9910 x %struct.edge], [9910 x %struct.edge]* @es, i64 0, i64 %10, i32 2
  store i64 %19, i64* %22, align 8, !tbaa.struct !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  %23 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !17

24:                                               ; preds = %9, %28
  %25 = phi i64 [ %31, %28 ], [ 0, %9 ]
  %26 = load i64, i64* @n, align 8, !tbaa !5
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  call void @_Z4bellx(i64 %25) #9
  %29 = load i8, i8* @NEGATIVE_CYCLE, align 1, !tbaa !14, !range !18
  %30 = icmp eq i8 %29, 0
  %31 = add nuw nsw i64 %25, 1
  br i1 %30, label %24, label %32, !llvm.loop !19

32:                                               ; preds = %28
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  br label %63

34:                                               ; preds = %24, %43
  %35 = phi i64 [ %41, %43 ], [ %26, %24 ]
  %36 = phi i64 [ %44, %43 ], [ 0, %24 ]
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  call void @_Z4bellx(i64 %36) #9
  br label %39

39:                                               ; preds = %61, %38
  %40 = phi i64 [ 0, %38 ], [ %62, %61 ]
  %41 = load i64, i64* @n, align 8, !tbaa !5
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !20

45:                                               ; preds = %39
  %46 = getelementptr inbounds [110 x i64], [110 x i64]* @d, i64 0, i64 %40
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp eq i64 %47, 100000000000000
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %53

51:                                               ; preds = %45
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47) #9
  br label %53

53:                                               ; preds = %51, %49
  %54 = load i64, i64* @n, align 8, !tbaa !5
  %55 = add nsw i64 %54, -1
  %56 = icmp eq i64 %40, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %61

59:                                               ; preds = %53
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %61

61:                                               ; preds = %57, %59
  %62 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !21

63:                                               ; preds = %34, %32
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s697444954.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!12 = !{i64 0, i64 8, !5}
!13 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
