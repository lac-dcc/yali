; ModuleID = 'Project_CodeNet_C++1400/p03176/s137875942.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s137875942.cpp"
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

$_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg = dso_local local_unnamed_addr global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137875942.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp eq i64 %1, %2
  br i1 %6, label %28, label %7

7:                                                ; preds = %5
  %8 = add nsw i64 %2, %1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %9, %3
  %11 = shl nsw i64 %0, 1
  br i1 %10, label %15, label %12

12:                                               ; preds = %7
  %13 = or i64 %11, 1
  tail call void @_Z6updatexxxxx(i64 %13, i64 %1, i64 %9, i64 %3, i64 %4) #10
  %14 = add nsw i64 %11, 2
  br label %19

15:                                               ; preds = %7
  %16 = add nsw i64 %11, 2
  %17 = add nsw i64 %9, 1
  tail call void @_Z6updatexxxxx(i64 %16, i64 %17, i64 %2, i64 %3, i64 %4) #10
  %18 = or i64 %11, 1
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i64 [ %16, %15 ], [ %14, %12 ]
  %21 = phi i64 [ %18, %15 ], [ %13, %12 ]
  %22 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %21
  %23 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %20
  %24 = load i64, i64* %22, align 8
  %25 = load i64, i64* %23, align 16
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i64 %25, i64 %24
  br label %28

28:                                               ; preds = %5, %19
  %29 = phi i64 [ %27, %19 ], [ %4, %5 ]
  %30 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %0
  store i64 %29, i64* %30, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i64 %1, %4
  %7 = icmp slt i64 %2, %3
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp slt i64 %1, %3
  %11 = icmp sgt i64 %2, %4
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [800020 x i64], [800020 x i64]* @seg, i64 0, i64 %0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %5, %18
  %17 = phi i64 [ %28, %18 ], [ %15, %13 ], [ 0, %5 ]
  ret i64 %17

18:                                               ; preds = %9
  %19 = add nsw i64 %2, %1
  %20 = sdiv i64 %19, 2
  %21 = shl nsw i64 %0, 1
  %22 = or i64 %21, 1
  %23 = tail call i64 @_Z5queryxxxxx(i64 %22, i64 %1, i64 %20, i64 %3, i64 %4) #10
  %24 = add nsw i64 %21, 2
  %25 = add nsw i64 %20, 1
  %26 = tail call i64 @_Z5queryxxxxx(i64 %24, i64 %25, i64 %2, i64 %3, i64 %4) #10
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i64 %26, i64 %23
  br label %16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #11
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = call i8* @llvm.stacksave()
  %6 = alloca i64, i64 %4, align 16
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = alloca i64, i64 %7, align 16
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i64 [ %7, %0 ], [ %19, %13 ]
  %11 = phi i64 [ 0, %0 ], [ %18, %13 ]
  %12 = icmp slt i64 %11, %10
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds i64, i64* %6, i64 %11
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #10
  %16 = load i64, i64* %14, align 8, !tbaa !5
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* %14, align 8, !tbaa !5
  %18 = add nuw nsw i64 %11, 1
  %19 = load i64, i64* %1, align 8, !tbaa !5
  br label %9, !llvm.loop !9

20:                                               ; preds = %9, %24
  %21 = phi i64 [ %28, %24 ], [ %10, %9 ]
  %22 = phi i64 [ %27, %24 ], [ 0, %9 ]
  %23 = icmp slt i64 %22, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds i64, i64* %8, i64 %22
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25) #10
  %27 = add nuw nsw i64 %22, 1
  %28 = load i64, i64* %1, align 8, !tbaa !5
  br label %20, !llvm.loop !11

29:                                               ; preds = %20
  %30 = alloca i64, i64 %21, align 16
  %31 = load i64, i64* %8, align 16, !tbaa !5
  store i64 %31, i64* %30, align 16, !tbaa !5
  %32 = add nsw i64 %21, -1
  %33 = load i64, i64* %6, align 16, !tbaa !5
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %32, i64 %33, i64 %31) #10
  br label %34

34:                                               ; preds = %38, %29
  %35 = phi i64 [ 1, %29 ], [ %47, %38 ]
  %36 = load i64, i64* %1, align 8, !tbaa !5
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds i64, i64* %6, i64 %35
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = call i64 @_Z5queryxxxxx(i64 0, i64 0, i64 %39, i64 0, i64 %41) #10
  %43 = getelementptr inbounds i64, i64* %8, i64 %35
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nsw i64 %44, %42
  %46 = getelementptr inbounds i64, i64* %30, i64 %35
  store i64 %45, i64* %46, align 8, !tbaa !5
  call void @_Z6updatexxxxx(i64 0, i64 0, i64 %39, i64 %41, i64 %45) #10
  %47 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

48:                                               ; preds = %34
  %49 = getelementptr inbounds i64, i64* %30, i64 %36
  %50 = call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* nonnull %30, i64* nonnull %49) #10
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51) #10
  call void @llvm.stackrestore(i8* %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #11
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #8 comdat {
  %3 = icmp eq i64* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i64* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i64, i64* %5, i64 1
  %8 = icmp eq i64* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i64, i64* %6, align 8, !tbaa !5
  %11 = load i64, i64* %7, align 8, !tbaa !5
  %12 = icmp slt i64 %10, %11
  %13 = select i1 %12, i64* %7, i64* %6
  br label %4, !llvm.loop !13

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137875942.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
