; ModuleID = 'Project_CodeNet_C++1400/p03837/s293196922.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s293196922.cpp"
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
@V = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s293196922.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %9, %8 ], [ 0, %0 ]
  %3 = icmp eq i64 %2, 100
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1, %10
  %6 = phi i64 [ %12, %10 ], [ 0, %1 ]
  %7 = icmp eq i64 %6, 100
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !5

10:                                               ; preds = %5
  %11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %2, i64 %6
  store i32 10000000, i32* %11, align 4, !tbaa !7
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z14warshall_floydv() local_unnamed_addr #5 {
  %1 = load i32, i32* @V, align 4, !tbaa !7
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %14, %0
  %6 = phi i64 [ %15, %14 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5, %19
  %10 = phi i64 [ %20, %19 ], [ 0, %5 ]
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %10, i64 %6
  br label %16

14:                                               ; preds = %9
  %15 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

16:                                               ; preds = %12, %21
  %17 = phi i64 [ 0, %12 ], [ %30, %21 ]
  %18 = icmp eq i64 %17, %4
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

21:                                               ; preds = %16
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %10, i64 %17
  %23 = load i32, i32* %13, align 4, !tbaa !7
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %6, i64 %17
  %25 = load i32, i32* %24, align 4, !tbaa !7
  %26 = add nsw i32 %25, %23
  %27 = load i32, i32* %22, align 4, !tbaa !7
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 %26, i32 %27
  store i32 %29, i32* %22, align 4, !tbaa !7
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @V) #10
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @M) #10
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  tail call void @_Z4initv() #10
  br label %9

9:                                                ; preds = %17, %0
  %10 = phi i32 [ 0, %0 ], [ %32, %17 ]
  %11 = load i32, i32* @M, align 4, !tbaa !7
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  call void @_Z14warshall_floydv() #10
  %14 = load i32, i32* @V, align 4, !tbaa !7
  %15 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %16 = zext i32 %15 to i64
  br label %35

17:                                               ; preds = %9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3) #10
  %21 = load i32, i32* %1, align 4, !tbaa !7
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %1, align 4, !tbaa !7
  %23 = load i32, i32* %2, align 4, !tbaa !7
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4, !tbaa !7
  %25 = load i32, i32* %3, align 4, !tbaa !7
  %26 = sext i32 %24 to i64
  %27 = sext i32 %22 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %26, i64 %27
  store i32 %25, i32* %28, align 4, !tbaa !7
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %27, i64 %26
  store i32 %25, i32* %29, align 4, !tbaa !7
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %26, i64 %27
  store i32 %25, i32* %30, align 4, !tbaa !7
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %27, i64 %26
  store i32 %25, i32* %31, align 4, !tbaa !7
  %32 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !15

33:                                               ; preds = %45
  %34 = add nuw nsw i64 %37, 1
  br label %35, !llvm.loop !16

35:                                               ; preds = %33, %13
  %36 = phi i64 [ %44, %33 ], [ 0, %13 ]
  %37 = phi i64 [ %34, %33 ], [ 1, %13 ]
  %38 = phi i32 [ %47, %33 ], [ 0, %13 ]
  %39 = icmp eq i64 %36, %16
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38) #10
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  ret i32 0

43:                                               ; preds = %35
  %44 = add nuw nsw i64 %36, 1
  br label %45

45:                                               ; preds = %50, %43
  %46 = phi i64 [ %58, %50 ], [ %37, %43 ]
  %47 = phi i32 [ %57, %50 ], [ %38, %43 ]
  %48 = trunc i64 %46 to i32
  %49 = icmp sgt i32 %14, %48
  br i1 %49, label %50, label %33

50:                                               ; preds = %45
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @f, i64 0, i64 %36, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !7
  %53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %36, i64 %46
  %54 = load i32, i32* %53, align 4, !tbaa !7
  %55 = icmp sgt i32 %52, %54
  %56 = zext i1 %55 to i32
  %57 = add nsw i32 %47, %56
  %58 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !17
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s293196922.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
