; ModuleID = 'Project_CodeNet_C++1400/p03021/s571767282.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s571767282.cpp"
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
@n = dso_local global i64 0, align 8
@tot = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@to = dso_local local_unnamed_addr global [4020 x i64] zeroinitializer, align 16
@nt = dso_local local_unnamed_addr global [4020 x i64] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@mn = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@s = dso_local global [2010 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571767282.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @tot, align 8, !tbaa !5
  %4 = add nsw i64 %3, 1
  store i64 %4, i64* @tot, align 8, !tbaa !5
  %5 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %4
  store i64 %1, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nt, i64 0, i64 %4
  store i64 %7, i64* %8, align 8, !tbaa !5
  store i64 %4, i64* %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %0
  store i64 0, i64* %3, align 8, !tbaa !5
  %4 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %0
  store i64 0, i64* %4, align 8, !tbaa !5
  %5 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %0
  store i64 %6, i64* %7, align 8, !tbaa !5
  %8 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %0
  br label %9

9:                                                ; preds = %40, %2
  %10 = phi i64 [ 0, %2 ], [ %41, %40 ]
  %11 = phi i64 [ 0, %2 ], [ %42, %40 ]
  %12 = phi i64* [ %8, %2 ], [ %43, %40 ]
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %54, label %44

17:                                               ; preds = %9
  %18 = getelementptr inbounds [4020 x i64], [4020 x i64]* @to, i64 0, i64 %13
  %19 = load i64, i64* %18, align 8, !tbaa !5
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %40, label %21

21:                                               ; preds = %17
  tail call void @_Z3dfsxx(i64 %19, i64 %0) #10
  %22 = load i64, i64* %18, align 8, !tbaa !5
  %23 = getelementptr inbounds [2010 x i64], [2010 x i64]* @siz, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %24
  store i64 %27, i64* %25, align 8, !tbaa !5
  %28 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %22
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = add nsw i64 %29, %24
  store i64 %30, i64* %28, align 8, !tbaa !5
  %31 = load i64, i64* %7, align 8, !tbaa !5
  %32 = add nsw i64 %31, %24
  store i64 %32, i64* %7, align 8, !tbaa !5
  %33 = load i64, i64* %4, align 8, !tbaa !5
  %34 = add nsw i64 %33, %27
  store i64 %34, i64* %4, align 8, !tbaa !5
  %35 = load i64, i64* %25, align 8, !tbaa !5
  %36 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %11
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp sgt i64 %35, %37
  %39 = select i1 %38, i64 %22, i64 %11
  br label %40

40:                                               ; preds = %21, %17
  %41 = phi i64 [ %10, %17 ], [ %34, %21 ]
  %42 = phi i64 [ %11, %17 ], [ %39, %21 ]
  %43 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nt, i64 0, i64 %13
  br label %9, !llvm.loop !9

44:                                               ; preds = %15
  %45 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %11
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %11
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = sub nsw i64 %10, %48
  %50 = icmp sgt i64 %46, %49
  %51 = sub nsw i64 %46, %49
  %52 = and i64 %10, 1
  %53 = select i1 %50, i64 %51, i64 %52
  store i64 %53, i64* %3, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %15, %44
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #10
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @s, i64 0, i64 1)) #10
  %5 = load i64, i64* @n, align 8, !tbaa !5
  %6 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  %7 = add nuw i64 %6, 1
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ 1, %0 ], [ %20, %14 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #11
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #11
  br label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds [2010 x i8], [2010 x i8]* @s, i64 0, i64 %9
  %16 = load i8, i8* %15, align 1, !tbaa !11
  %17 = sext i8 %16 to i64
  %18 = add nsw i64 %17, -48
  %19 = getelementptr inbounds [2010 x i64], [2010 x i64]* @a, i64 0, i64 %9
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = add nuw i64 %9, 1
  br label %8, !llvm.loop !12

21:                                               ; preds = %26, %11
  %22 = phi i64 [ %5, %11 ], [ %33, %26 ]
  %23 = phi i64 [ 1, %11 ], [ %32, %26 ]
  %24 = icmp slt i64 %23, %22
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #11
  store i64 1061109567, i64* @ans, align 8, !tbaa !5
  br label %34

26:                                               ; preds = %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2) #10
  %28 = load i64, i64* %1, align 8, !tbaa !5
  %29 = load i64, i64* %2, align 8, !tbaa !5
  call void @_Z3addxx(i64 %28, i64 %29) #10
  %30 = load i64, i64* %2, align 8, !tbaa !5
  %31 = load i64, i64* %1, align 8, !tbaa !5
  call void @_Z3addxx(i64 %30, i64 %31) #10
  %32 = add nuw nsw i64 %23, 1
  %33 = load i64, i64* @n, align 8, !tbaa !5
  br label %21, !llvm.loop !13

34:                                               ; preds = %54, %25
  %35 = phi i64 [ %22, %25 ], [ %56, %54 ]
  %36 = phi i64 [ 1, %25 ], [ %55, %54 ]
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load i64, i64* @ans, align 8, !tbaa !5
  %40 = icmp eq i64 %39, 1061109567
  %41 = select i1 %40, i64 -1, i64 %39
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %41) #10
  ret i32 0

43:                                               ; preds = %34
  call void @_Z3dfsxx(i64 %36, i64 0) #10
  %44 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mn, i64 0, i64 %36
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %36
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = sdiv i64 %49, 2
  %51 = load i64, i64* @ans, align 8, !tbaa !5
  %52 = icmp slt i64 %50, %51
  %53 = select i1 %52, i64 %50, i64 %51
  store i64 %53, i64* @ans, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %43, %47
  %55 = add nuw nsw i64 %36, 1
  %56 = load i64, i64* @n, align 8, !tbaa !5
  br label %34, !llvm.loop !14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s571767282.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
