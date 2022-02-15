; ModuleID = 'Project_CodeNet_C++1400/p02239/s940297740.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s940297740.cpp"
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
@n = dso_local global i32 0, align 4
@v = dso_local local_unnamed_addr global [101 x [101 x i32]] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@color = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [1000 x i32] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global i32 0, align 4
@tail = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940297740.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %3
  %5 = zext i32 %0 to i64
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %21, %1
  %9 = phi i64 [ %22, %21 ], [ 0, %1 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  store i32 1, i32* %4, align 4, !tbaa !5
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %3
  store i32 0, i32* %12, align 4, !tbaa !5
  store i32 0, i32* @head, align 4, !tbaa !5
  store i32 1, i32* @tail, align 4, !tbaa !5
  store i32 %0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @q, i64 0, i64 0), align 16, !tbaa !5
  br label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %3, i64 %9
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp ne i32 %15, 0
  %17 = icmp eq i64 %9, %5
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  store i32 0, i32* %4, align 4, !tbaa !5
  %20 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %9
  store i32 2147483647, i32* %20, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %13, %19
  %22 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

23:                                               ; preds = %38, %11
  %24 = phi i32 [ %35, %38 ], [ 1, %11 ]
  %25 = phi i32 [ %28, %38 ], [ 0, %11 ]
  %26 = icmp eq i32 %25, %24
  br i1 %26, label %59, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %25, 1
  store i32 %28, i32* @head, align 4, !tbaa !5
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %32
  br label %34

34:                                               ; preds = %56, %27
  %35 = phi i32 [ %57, %56 ], [ %24, %27 ]
  %36 = phi i64 [ %58, %56 ], [ 0, %27 ]
  %37 = icmp eq i64 %36, %7
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %32
  store i32 2, i32* %39, align 4, !tbaa !5
  br label %23, !llvm.loop !11

40:                                               ; preds = %34
  %41 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %32, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @color, i64 0, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  store i32 1, i32* %45, align 4, !tbaa !5
  %49 = load i32, i32* %33, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %36
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %35, 1
  store i32 %52, i32* @tail, align 4, !tbaa !5
  %53 = sext i32 %35 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* @q, i64 0, i64 %53
  %55 = trunc i64 %36 to i32
  store i32 %55, i32* %54, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %44, %48, %40
  %57 = phi i32 [ %35, %44 ], [ %52, %48 ], [ %35, %40 ]
  %58 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !12

59:                                               ; preds = %23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #9
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  br label %8

8:                                                ; preds = %20, %0
  %9 = phi i32 [ 0, %0 ], [ %21, %20 ]
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_Z3bfsi(i32 0) #9
  br label %32

13:                                               ; preds = %8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2) #9
  br label %16

16:                                               ; preds = %22, %13
  %17 = phi i32 [ 0, %13 ], [ %31, %22 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !13

22:                                               ; preds = %16
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @v, i64 0, i64 %26, i64 %29
  store i32 1, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !14

32:                                               ; preds = %38, %12
  %33 = phi i64 [ %39, %38 ], [ 0, %12 ]
  %34 = load i32, i32* @n, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

38:                                               ; preds = %32
  %39 = add nuw nsw i64 %33, 1
  %40 = trunc i64 %39 to i32
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %40) #9
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @d, i64 0, i64 %33
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 2147483647
  %46 = select i1 %45, i32 -1, i32 %44
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46) #9
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %32, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s940297740.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
