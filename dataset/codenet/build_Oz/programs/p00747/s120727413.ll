; ModuleID = 'Project_CodeNet_C++1400/p00747/s120727413.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s120727413.cpp"
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
@kabe = dso_local local_unnamed_addr global [31 x [31 x [31 x [31 x i8]]]] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@vis = dso_local local_unnamed_addr global [31 x [31 x i8]] zeroinitializer, align 16
@memo = dso_local local_unnamed_addr global [31 x [31 x i32]] zeroinitializer, align 16
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120727413.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %3, i64 %4
  br label %6

6:                                                ; preds = %47, %2
  %7 = phi i64 [ %48, %47 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %6
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %7
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %0
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %7
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %1
  %17 = icmp sgt i32 %13, -1
  %18 = icmp sgt i32 %16, -1
  %19 = select i1 %17, i1 %18, i1 false
  %20 = load i32, i32* @w, align 4
  %21 = icmp slt i32 %13, %20
  %22 = select i1 %19, i1 %21, i1 false
  %23 = load i32, i32* @h, align 4
  %24 = icmp slt i32 %16, %23
  %25 = select i1 %22, i1 %24, i1 false
  br i1 %25, label %26, label %47

26:                                               ; preds = %10
  %27 = zext i32 %13 to i64
  %28 = zext i32 %16 to i64
  %29 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %27, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  %35 = icmp slt i32 %34, %30
  br i1 %35, label %36, label %47

36:                                               ; preds = %32, %26
  %37 = getelementptr inbounds [31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 %27, i64 %28
  %38 = load i8, i8* %37, align 1, !tbaa !9, !range !11
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %3, i64 %4, i64 %27, i64 %28
  %42 = load i8, i8* %41, align 1, !tbaa !9, !range !11
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  store i8 1, i8* %37, align 1, !tbaa !9
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %29, align 4, !tbaa !5
  tail call void @_Z5solveii(i32 %13, i32 %16) #10
  store i8 0, i8* %37, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %10, %32, %36, %40, %44
  %48 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %0, %18
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @h) #10
  %6 = load i32, i32* @w, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* @h, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %66, label %11

11:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(923521) getelementptr inbounds ([31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 0, i64 0, i64 0, i64 0), i8 0, i64 923521, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(961) getelementptr inbounds ([31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 0, i64 0), i8 0, i64 961, i1 false)
  br label %12

12:                                               ; preds = %47, %11
  %13 = phi i32 [ %8, %11 ], [ %49, %47 ]
  %14 = phi i32 [ 0, %11 ], [ %48, %47 ]
  %15 = shl nsw i32 %13, 1
  %16 = add nsw i32 %15, -1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3844) bitcast ([31 x [31 x i32]]* @memo to i8*), i8 -1, i64 3844, i1 false)
  store i8 1, i8* getelementptr inbounds ([31 x [31 x i8]], [31 x [31 x i8]]* @vis, i64 0, i64 0, i64 0), align 16, !tbaa !9
  call void @_Z5solveii(i32 0, i32 0) #10
  %19 = load i32, i32* @w, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* @h, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* @memo, i64 0, i64 %21, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, -1
  %28 = add nsw i32 %26, 2
  %29 = select i1 %27, i32 0, i32 %28
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29) #10
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #10
  br label %3, !llvm.loop !14

32:                                               ; preds = %12
  %33 = and i32 %14, 1
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* @w, align 4
  %36 = sext i1 %34 to i32
  %37 = lshr i32 %14, 1
  %38 = zext i32 %37 to i64
  %39 = add nuw nsw i32 %37, 1
  %40 = zext i32 %39 to i64
  %41 = add i32 %35, %36
  %42 = call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %64, %32
  %45 = phi i64 [ %65, %64 ], [ 0, %32 ]
  %46 = icmp eq i64 %45, %43
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = add nuw nsw i32 %14, 1
  %49 = load i32, i32* @h, align 4, !tbaa !5
  br label %12, !llvm.loop !15

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #11
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  br i1 %34, label %58, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %45, i64 %38, i64 %45, i64 %40
  store i8 1, i8* %56, align 1, !tbaa !9
  %57 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %45, i64 %40, i64 %45, i64 %38
  br label %62

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %45, 1
  %60 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %45, i64 %38, i64 %59, i64 %38
  store i8 1, i8* %60, align 1, !tbaa !9
  %61 = getelementptr inbounds [31 x [31 x [31 x [31 x i8]]]], [31 x [31 x [31 x [31 x i8]]]]* @kabe, i64 0, i64 %59, i64 %38, i64 %45, i64 %38
  br label %62

62:                                               ; preds = %58, %55
  %63 = phi i8* [ %57, %55 ], [ %61, %58 ]
  store i8 1, i8* %63, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %62, %50
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #11
  %65 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !16

66:                                               ; preds = %3
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120727413.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
