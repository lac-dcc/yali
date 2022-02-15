; ModuleID = 'Project_CodeNet_C++1400/p03176/s911768259.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s911768259.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.stnode = type { i64 }
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
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@mo = dso_local local_unnamed_addr global i64 1000000007, align 8
@st = dso_local local_unnamed_addr global [1000005 x %struct.stnode] zeroinitializer, align 16
@h = dso_local global [200005 x i64] zeroinitializer, align 16
@bty = dso_local global [200005 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s911768259.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z5mergeR6stnodeS0_S0_(%struct.stnode* nocapture nonnull align 8 dereferenceable(8) %0, %struct.stnode* nocapture nonnull readonly align 8 dereferenceable(8) %1, %struct.stnode* nocapture nonnull readonly align 8 dereferenceable(8) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.stnode, %struct.stnode* %1, i64 0, i32 0
  %5 = getelementptr inbounds %struct.stnode, %struct.stnode* %2, i64 0, i32 0
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  %9 = select i1 %8, i64 %7, i64 %6
  %10 = getelementptr inbounds %struct.stnode, %struct.stnode* %0, i64 0, i32 0
  store i64 %9, i64* %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5buildxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, %2
  br i1 %4, label %5, label %8

5:                                                ; preds = %3, %8
  %6 = phi i64 [ %19, %8 ], [ 0, %3 ]
  %7 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %0, i32 0
  store i64 %6, i64* %7, align 8
  ret void

8:                                                ; preds = %3
  %9 = add nsw i64 %2, %1
  %10 = sdiv i64 %9, 2
  %11 = shl nsw i64 %0, 1
  tail call void @_Z5buildxxx(i64 %11, i64 %1, i64 %10) #9
  %12 = or i64 %11, 1
  %13 = add nsw i64 %10, 1
  tail call void @_Z5buildxxx(i64 %12, i64 %13, i64 %2) #9
  %14 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %11, i32 0
  %15 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %12, i32 0
  %16 = load i64, i64* %14, align 16
  %17 = load i64, i64* %15, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i64 %17, i64 %16
  br label %5
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = icmp eq i64 %1, %2
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !10
  %10 = icmp slt i64 %9, %4
  %11 = select i1 %10, i64 %4, i64 %9
  store i64 %11, i64* %8, align 8, !tbaa !5
  br label %31

12:                                               ; preds = %5
  %13 = add nsw i64 %2, %1
  %14 = sdiv i64 %13, 2
  %15 = icmp slt i64 %14, %3
  %16 = shl nsw i64 %0, 1
  br i1 %15, label %19, label %17

17:                                               ; preds = %12
  tail call void @_Z6updatexxxxx(i64 %16, i64 %1, i64 %14, i64 %3, i64 %4) #9
  %18 = or i64 %16, 1
  br label %22

19:                                               ; preds = %12
  %20 = or i64 %16, 1
  %21 = add nsw i64 %14, 1
  tail call void @_Z6updatexxxxx(i64 %20, i64 %21, i64 %2, i64 %3, i64 %4) #9
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i64 [ %20, %19 ], [ %18, %17 ]
  %24 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %16, i32 0
  %25 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %23, i32 0
  %26 = load i64, i64* %24, align 16
  %27 = load i64, i64* %25, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  %30 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %0, i32 0
  store i64 %29, i64* %30, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %22, %7
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 {
  br label %6

6:                                                ; preds = %23, %5
  %7 = phi i64 [ %25, %23 ], [ %0, %5 ]
  %8 = phi i64 [ %26, %23 ], [ %1, %5 ]
  %9 = phi i64 [ %13, %23 ], [ %2, %5 ]
  %10 = icmp eq i64 %8, %3
  br label %11

11:                                               ; preds = %27, %6
  %12 = phi i64 [ %7, %6 ], [ %29, %27 ]
  %13 = phi i64 [ %9, %6 ], [ %21, %27 ]
  %14 = icmp eq i64 %13, %4
  %15 = select i1 %10, i1 %14, i1 false
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds [1000005 x %struct.stnode], [1000005 x %struct.stnode]* @st, i64 0, i64 %12, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa.struct !11
  br label %30

19:                                               ; preds = %11
  %20 = add nsw i64 %13, %8
  %21 = sdiv i64 %20, 2
  %22 = icmp slt i64 %21, %3
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = shl nsw i64 %12, 1
  %25 = or i64 %24, 1
  %26 = add nsw i64 %21, 1
  br label %6

27:                                               ; preds = %19
  %28 = icmp slt i64 %21, %4
  %29 = shl nsw i64 %12, 1
  br i1 %28, label %32, label %11

30:                                               ; preds = %16, %32
  %31 = phi i64 [ %38, %32 ], [ %18, %16 ]
  ret i64 %31

32:                                               ; preds = %27
  %33 = tail call i64 @_Z5queryxxxxx(i64 %29, i64 %8, i64 %21, i64 %3, i64 %21) #9
  %34 = or i64 %29, 1
  %35 = add nsw i64 %21, 1
  %36 = tail call i64 @_Z5queryxxxxx(i64 %34, i64 %35, i64 %13, i64 %35, i64 %4) #9
  %37 = icmp slt i64 %33, %36
  %38 = select i1 %37, i64 %36, i64 %33
  br label %30
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #9
  %10 = load i64, i64* @n, align 8, !tbaa !10
  tail call void @_Z5buildxxx(i64 1, i64 1, i64 %10) #9
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i64 [ 0, %0 ], [ %18, %15 ]
  %13 = load i64, i64* @n, align 8, !tbaa !10
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %12
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %16) #9
  %18 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !18

19:                                               ; preds = %11, %23
  %20 = phi i64 [ %27, %23 ], [ %13, %11 ]
  %21 = phi i64 [ %26, %23 ], [ 0, %11 ]
  %22 = icmp slt i64 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %21
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24) #9
  %26 = add nuw nsw i64 %21, 1
  %27 = load i64, i64* @n, align 8, !tbaa !10
  br label %19, !llvm.loop !20

28:                                               ; preds = %19, %42
  %29 = phi i64 [ %50, %42 ], [ %20, %19 ]
  %30 = phi i64 [ %48, %42 ], [ 0, %19 ]
  %31 = phi i64 [ %49, %42 ], [ 0, %19 ]
  %32 = icmp slt i64 %31, %29
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %30) #9
  ret i32 0

35:                                               ; preds = %28
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @h, i64 0, i64 %31
  %37 = load i64, i64* %36, align 8, !tbaa !10
  %38 = icmp sgt i64 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = add nsw i64 %37, -1
  %41 = tail call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %29, i64 1, i64 %40) #9
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i64 [ %41, %39 ], [ 0, %35 ]
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @bty, i64 0, i64 %31
  %45 = load i64, i64* %44, align 8, !tbaa !10
  %46 = add nsw i64 %45, %43
  %47 = icmp slt i64 %30, %46
  %48 = select i1 %47, i64 %46, i64 %30
  tail call void @_Z6updatexxxxx(i64 1, i64 1, i64 %29, i64 %37, i64 %46) #9
  %49 = add nuw nsw i64 %31, 1
  %50 = load i64, i64* @n, align 8, !tbaa !10
  br label %28, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s911768259.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !22
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !27
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS6stnode", !7, i64 0}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{i64 0, i64 8, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !8, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!"bool", !8, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !16, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !26, i64 8, !8, i64 16}
!26 = !{!"long", !8, i64 0}
!27 = !{!8, !8, i64 0}
