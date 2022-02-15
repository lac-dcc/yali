; ModuleID = 'Project_CodeNet_C++1400/p03176/s714224883.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s714224883.cpp"
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
@n = dso_local global i64 0, align 8
@smt = dso_local local_unnamed_addr global [3200112 x i64] zeroinitializer, align 16
@dp = dso_local global [200007 x i64] zeroinitializer, align 16
@a = dso_local global [200007 x i64] zeroinitializer, align 16
@h = dso_local global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s714224883.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, %2
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %7, %5 ], [ %22, %11 ]
  %10 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %0
  store i64 %9, i64* %10, align 8
  ret void

11:                                               ; preds = %3
  %12 = add nsw i64 %2, %1
  %13 = ashr i64 %12, 1
  %14 = shl i64 %0, 1
  tail call void @_Z5buildxxx(i64 %14, i64 %1, i64 %13) #9
  %15 = or i64 %14, 1
  %16 = add nsw i64 %13, 1
  tail call void @_Z5buildxxx(i64 %15, i64 %16, i64 %2) #9
  %17 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %14
  %18 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %15
  %19 = load i64, i64* %17, align 16
  %20 = load i64, i64* %18, align 8
  %21 = icmp slt i64 %19, %20
  %22 = select i1 %21, i64 %20, i64 %19
  br label %8
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp eq i64 %3, %4
  br i1 %6, label %7, label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %2
  store i64 %1, i64* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %0
  store i64 %1, i64* %9, align 8, !tbaa !5
  br label %29

10:                                               ; preds = %5
  %11 = add nsw i64 %4, %3
  %12 = ashr i64 %11, 1
  %13 = icmp slt i64 %12, %0
  %14 = shl i64 %2, 1
  br i1 %13, label %17, label %15

15:                                               ; preds = %10
  tail call void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %14, i64 %3, i64 %12) #9
  %16 = or i64 %14, 1
  br label %20

17:                                               ; preds = %10
  %18 = or i64 %14, 1
  %19 = add nsw i64 %12, 1
  tail call void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %18, i64 %19, i64 %4) #9
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i64 [ %18, %17 ], [ %16, %15 ]
  %22 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %14
  %23 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %21
  %24 = load i64, i64* %22, align 16
  %25 = load i64, i64* %23, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i64 %25, i64 %24
  %28 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %2
  store i64 %27, i64* %28, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %20, %7
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #4 {
  %6 = icmp slt i64 %4, %0
  %7 = icmp sgt i64 %3, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i64 %0, %3
  %11 = icmp sgt i64 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [3200112 x i64], [3200112 x i64]* @smt, i64 0, i64 %2
  %15 = load i64, i64* %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %5, %18
  %17 = phi i64 [ %27, %18 ], [ %15, %13 ], [ 0, %5 ]
  ret i64 %17

18:                                               ; preds = %9
  %19 = add nsw i64 %4, %3
  %20 = ashr i64 %19, 1
  %21 = shl i64 %2, 1
  %22 = tail call i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %21, i64 %3, i64 %20) #9
  %23 = or i64 %21, 1
  %24 = add nsw i64 %20, 1
  %25 = tail call i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %23, i64 %24, i64 %4) #9
  %26 = icmp slt i64 %22, %25
  %27 = select i1 %26, i64 %25, i64 %22
  br label %16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !11
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i64 [ 0, %0 ], [ %24, %21 ]
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %18
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22) #9
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

25:                                               ; preds = %17, %29
  %26 = phi i64 [ %33, %29 ], [ %19, %17 ]
  %27 = phi i64 [ %32, %29 ], [ 0, %17 ]
  %28 = icmp slt i64 %27, %26
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds [200007 x i64], [200007 x i64]* @h, i64 0, i64 %27
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %30) #9
  %32 = add nuw nsw i64 %27, 1
  %33 = load i64, i64* @n, align 8, !tbaa !5
  br label %25, !llvm.loop !17

34:                                               ; preds = %25, %45
  %35 = phi i64 [ %55, %45 ], [ %26, %25 ]
  %36 = phi i64 [ %54, %45 ], [ 0, %25 ]
  %37 = icmp slt i64 %36, %35
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %35
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  %41 = tail call i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* getelementptr inbounds ([200007 x i64], [200007 x i64]* @dp, i64 0, i64 1), i64* nonnull %40) #9
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42) #9
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  ret i32 0

45:                                               ; preds = %34
  %46 = getelementptr inbounds [200007 x i64], [200007 x i64]* @a, i64 0, i64 %36
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nsw i64 %47, -1
  %49 = tail call i64 @_Z5queryxxxxx(i64 1, i64 %48, i64 1, i64 1, i64 %35) #9
  %50 = getelementptr inbounds [200007 x i64], [200007 x i64]* @h, i64 0, i64 %36
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = add nsw i64 %51, %49
  %53 = getelementptr inbounds [200007 x i64], [200007 x i64]* @dp, i64 0, i64 %47
  store i64 %52, i64* %53, align 8, !tbaa !5
  tail call void @_Z6updatexxxxx(i64 %47, i64 %52, i64 1, i64 1, i64 %35) #9
  %54 = add nuw nsw i64 %36, 1
  %55 = load i64, i64* @n, align 8, !tbaa !5
  br label %34, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt13__max_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #7 comdat {
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
  br label %4, !llvm.loop !19

14:                                               ; preds = %4, %2
  %15 = phi i64* [ %0, %2 ], [ %6, %4 ]
  ret i64* %15
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s714224883.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
