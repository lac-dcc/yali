; ModuleID = 'Project_CodeNet_C++1400/p02363/s276824662.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s276824662.cpp"
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
@d = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@inf = dso_local local_unnamed_addr global i32 2147483647, align 4
@v = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s276824662.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree noreturn nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z14warshall_floydv() local_unnamed_addr #3 {
  %1 = load i32, i32* @v, align 4, !tbaa !5
  %2 = load i32, i32* @inf, align 4
  %3 = sext i32 %1 to i64
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %13, %0
  %6 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %7 = icmp slt i64 %6, %3
  tail call void @llvm.assume(i1 %7)
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi i64 [ %19, %18 ], [ 0, %5 ]
  %10 = icmp eq i64 %9, %4
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %9, i64 %6
  br label %15

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

15:                                               ; preds = %11, %33
  %16 = phi i64 [ 0, %11 ], [ %34, %33 ]
  %17 = icmp eq i64 %16, %4
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

20:                                               ; preds = %15
  %21 = load i32, i32* %12, align 4, !tbaa !5
  %22 = icmp eq i32 %21, %2
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %6, i64 %16
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %9, i64 %16
  %29 = add nsw i32 %25, %21
  %30 = load i32, i32* %28, align 4, !tbaa !5
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 %29, i32 %30
  store i32 %32, i32* %28, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %20, %23, %27
  %34 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @v) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %1) #10
  %11 = load i32, i32* @v, align 4, !tbaa !5
  %12 = load i32, i32* @inf, align 4
  %13 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %11 to i64
  br label %16

16:                                               ; preds = %22, %0
  %17 = phi i64 [ %23, %22 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, %14
  br i1 %18, label %27, label %19

19:                                               ; preds = %16, %24
  %20 = phi i64 [ %26, %24 ], [ 0, %16 ]
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

24:                                               ; preds = %19
  %25 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %17, i64 %20
  store i32 %12, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !14

27:                                               ; preds = %16, %30
  %28 = phi i64 [ %32, %30 ], [ 0, %16 ]
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %28, i64 %28
  store i32 0, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !15

33:                                               ; preds = %27, %39
  %34 = phi i32 [ %49, %39 ], [ 0, %27 ]
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = call i32 @_Z14warshall_floydv() #10
  unreachable

39:                                               ; preds = %33
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %40, i32* nonnull align 4 dereferenceable(4) %3) #10
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %41, i32* nonnull align 4 dereferenceable(4) %4) #10
  %43 = load i32, i32* %4, align 4, !tbaa !5
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %3, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @d, i64 0, i64 %45, i64 %47
  store i32 %43, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !16
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s276824662.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree noreturn nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
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
