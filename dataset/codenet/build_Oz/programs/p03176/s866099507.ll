; ModuleID = 'Project_CodeNet_C++1400/p03176/s866099507.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s866099507.cpp"
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
@tree = dso_local local_unnamed_addr global [800008 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866099507.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateiiiil(i32 %0, i32 %1, i32 %2, i32 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %0, %1
  br i1 %6, label %29, label %7

7:                                                ; preds = %5
  %8 = add nsw i32 %1, %0
  %9 = sdiv i32 %8, 2
  %10 = icmp slt i32 %9, %3
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = shl nsw i32 %2, 1
  tail call void @_Z6updateiiiil(i32 %0, i32 %9, i32 %12, i32 %3, i64 %4) #9
  %13 = or i32 %12, 1
  br label %18

14:                                               ; preds = %7
  %15 = add nsw i32 %9, 1
  %16 = shl nsw i32 %2, 1
  %17 = or i32 %16, 1
  tail call void @_Z6updateiiiil(i32 %15, i32 %1, i32 %17, i32 %3, i64 %4) #9
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i32 [ %17, %14 ], [ %13, %11 ]
  %20 = phi i32 [ %16, %14 ], [ %12, %11 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %21
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %23
  %25 = load i64, i64* %22, align 16
  %26 = load i64, i64* %24, align 8
  %27 = icmp slt i64 %25, %26
  %28 = select i1 %27, i64 %26, i64 %25
  br label %29

29:                                               ; preds = %5, %18
  %30 = phi i64 [ %28, %18 ], [ %4, %5 ]
  %31 = sext i32 %2 to i64
  %32 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %31
  store i64 %30, i64* %32, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %0, %3
  %7 = icmp slt i32 %1, %2
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i32 %2, %0
  %11 = icmp sgt i32 %1, %3
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = sext i32 %4 to i64
  %15 = getelementptr inbounds [800008 x i64], [800008 x i64]* @tree, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %13, %5, %19
  %18 = phi i64 [ %28, %19 ], [ %16, %13 ], [ -1, %5 ]
  ret i64 %18

19:                                               ; preds = %9
  %20 = add nsw i32 %1, %0
  %21 = sdiv i32 %20, 2
  %22 = shl nsw i32 %4, 1
  %23 = tail call i64 @_Z5queryiiiii(i32 %0, i32 %21, i32 %2, i32 %3, i32 %22) #9
  %24 = add nsw i32 %21, 1
  %25 = or i32 %22, 1
  %26 = tail call i64 @_Z5queryiiiii(i32 %24, i32 %1, i32 %2, i32 %3, i32 %25) #9
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i64 %26, i64 %23
  br label %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = zext i32 %8 to i64
  %10 = alloca i64, i64 %9, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %20, %16 ], [ %8, %0 ]
  %13 = phi i64 [ %19, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds i64, i64* %7, i64 %13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %17) #9
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !9
  br label %11, !llvm.loop !11

21:                                               ; preds = %11, %30
  %22 = phi i32 [ %34, %30 ], [ %12, %11 ]
  %23 = phi i64 [ %33, %30 ], [ 0, %11 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = load i64, i64* %7, align 16, !tbaa !5
  %28 = trunc i64 %27 to i32
  %29 = load i64, i64* %10, align 16, !tbaa !5
  call void @_Z6updateiiiil(i32 0, i32 %22, i32 1, i32 %28, i64 %29) #9
  br label %35

30:                                               ; preds = %21
  %31 = getelementptr inbounds i64, i64* %10, i64 %23
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31) #9
  %33 = add nuw nsw i64 %23, 1
  %34 = load i32, i32* %1, align 4, !tbaa !9
  br label %21, !llvm.loop !13

35:                                               ; preds = %43, %26
  %36 = phi i64 [ %52, %43 ], [ 1, %26 ]
  %37 = load i32, i32* %1, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load i64, i64* getelementptr inbounds ([800008 x i64], [800008 x i64]* @tree, i64 0, i64 1), align 8, !tbaa !5
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %41) #9
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

43:                                               ; preds = %35
  %44 = getelementptr inbounds i64, i64* %7, i64 %36
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = trunc i64 %45 to i32
  %47 = add i32 %46, -1
  %48 = call i64 @_Z5queryiiiii(i32 0, i32 %37, i32 0, i32 %47, i32 1) #9
  %49 = getelementptr inbounds i64, i64* %10, i64 %36
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %50, %48
  call void @_Z6updateiiiil(i32 0, i32 %37, i32 1, i32 %46, i64 %51) #9
  %52 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s866099507.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
