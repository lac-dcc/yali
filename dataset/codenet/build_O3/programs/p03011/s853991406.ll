; ModuleID = 'Project_CodeNet_C++1400/p03011/s853991406.cpp'
source_filename = "Project_CodeNet_C++1400/p03011/s853991406.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s853991406.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z13containsDigitxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi i64 [ %0, %2 ], [ %9, %6 ]
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = srem i64 %4, 10
  %8 = icmp eq i64 %7, %1
  %9 = sdiv i64 %4, 10
  br i1 %8, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3, %6
  %11 = phi i64 [ 1, %6 ], [ 0, %3 ]
  ret i64 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5soltnxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nsw i64 %3, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp ne i64 %3, 0
  %5 = sdiv i64 %0, %1
  %6 = zext i1 %4 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4codaxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %10, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %11, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, 10
  %8 = icmp eq i64 %7, %1
  %9 = zext i1 %8 to i64
  %10 = add nuw nsw i64 %5, %9
  %11 = sdiv i64 %6, 10
  %12 = add i64 %6, 9
  %13 = icmp ult i64 %12, 19
  br i1 %13, label %14, label %4, !llvm.loop !7

14:                                               ; preds = %4, %2
  %15 = phi i64 [ 0, %2 ], [ %10, %4 ]
  ret i64 %15
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mdlsx(i64 %0) local_unnamed_addr #5 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow1xx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z4pow1xx(i64 %0, i64 %5)
  %7 = srem i64 %6, 1000000007
  %8 = mul nsw i64 %7, %6
  %9 = srem i64 %8, 1000000007
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, 1000000007
  br label %15

15:                                               ; preds = %12, %4, %2
  %16 = phi i64 [ 1, %2 ], [ %14, %12 ], [ %9, %4 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8isSubstrNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nocapture readonly %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %38, label %10

10:                                               ; preds = %2
  %11 = icmp sgt i64 %4, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %10
  %13 = load i8*, i8** %7, align 8, !tbaa !15
  %14 = load i8*, i8** %8, align 8, !tbaa !15
  %15 = add i64 %6, 1
  %16 = sub i64 %15, %4
  br label %17

17:                                               ; preds = %29, %12
  %18 = phi i64 [ 0, %12 ], [ %30, %29 ]
  br label %19

19:                                               ; preds = %17, %32
  %20 = phi i64 [ 0, %17 ], [ %33, %32 ]
  %21 = add nuw nsw i64 %20, %18
  %22 = getelementptr inbounds i8, i8* %13, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %14, i64 %20
  %25 = load i8, i8* %24, align 1, !tbaa !16
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = icmp eq i64 %20, %4
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = add nuw i64 %18, 1
  %31 = icmp eq i64 %30, %16
  br i1 %31, label %38, label %17, !llvm.loop !17

32:                                               ; preds = %19
  %33 = add nuw nsw i64 %20, 1
  %34 = icmp eq i64 %33, %4
  br i1 %34, label %38, label %19, !llvm.loop !18

35:                                               ; preds = %10
  %36 = icmp ne i64 %4, 0
  %37 = sext i1 %36 to i64
  br label %38

38:                                               ; preds = %27, %29, %32, %35, %2
  %39 = phi i64 [ -1, %2 ], [ %37, %35 ], [ %18, %32 ], [ -1, %29 ], [ %18, %27 ]
  ret i64 %39
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z14maxSubArraySumPxx(i64* nocapture readonly %0, i64 %1) local_unnamed_addr #7 {
  %3 = load i64, i64* %0, align 8, !tbaa !19
  %4 = icmp sgt i64 %1, 1
  br i1 %4, label %5, label %25

5:                                                ; preds = %2
  %6 = add i64 %1, -1
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %1, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, -2
  br label %27

11:                                               ; preds = %27, %5
  %12 = phi i64 [ undef, %5 ], [ %46, %27 ]
  %13 = phi i64 [ 1, %5 ], [ %47, %27 ]
  %14 = phi i64 [ %3, %5 ], [ %46, %27 ]
  %15 = phi i64 [ %3, %5 ], [ %44, %27 ]
  %16 = icmp eq i64 %7, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i64, i64* %0, i64 %13
  %19 = load i64, i64* %18, align 8, !tbaa !19
  %20 = icmp sgt i64 %15, 0
  %21 = select i1 %20, i64 %15, i64 0
  %22 = add nsw i64 %19, %21
  %23 = icmp slt i64 %14, %22
  %24 = select i1 %23, i64 %22, i64 %14
  br label %25

25:                                               ; preds = %17, %11, %2
  %26 = phi i64 [ %3, %2 ], [ %12, %11 ], [ %24, %17 ]
  ret i64 %26

27:                                               ; preds = %27, %9
  %28 = phi i64 [ 1, %9 ], [ %47, %27 ]
  %29 = phi i64 [ %3, %9 ], [ %46, %27 ]
  %30 = phi i64 [ %3, %9 ], [ %44, %27 ]
  %31 = phi i64 [ %10, %9 ], [ %48, %27 ]
  %32 = getelementptr inbounds i64, i64* %0, i64 %28
  %33 = load i64, i64* %32, align 8, !tbaa !19
  %34 = icmp sgt i64 %30, 0
  %35 = select i1 %34, i64 %30, i64 0
  %36 = add nsw i64 %33, %35
  %37 = icmp slt i64 %29, %36
  %38 = select i1 %37, i64 %36, i64 %29
  %39 = add nuw nsw i64 %28, 1
  %40 = getelementptr inbounds i64, i64* %0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !19
  %42 = icmp sgt i64 %36, 0
  %43 = select i1 %42, i64 %36, i64 0
  %44 = add nsw i64 %41, %43
  %45 = icmp slt i64 %38, %44
  %46 = select i1 %45, i64 %44, i64 %38
  %47 = add nuw nsw i64 %28, 2
  %48 = add i64 %31, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %11, label %27, !llvm.loop !21
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca [3 x i64], align 16
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !22
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !24
  %10 = bitcast [3 x i64]* %1 to i8*
  %11 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 0
  %12 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #12
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
  %15 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 2
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %15)
  %17 = load i64, i64* %12, align 8, !tbaa !19
  %18 = load i64, i64* %11, align 16, !tbaa !19
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %0
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 1
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 0
  %23 = load i64, i64* %22, align 16
  store i64 %23, i64* %21, align 8
  br label %24

24:                                               ; preds = %0, %20
  %25 = phi i64* [ %11, %20 ], [ %12, %0 ]
  store i64 %17, i64* %25, align 8, !tbaa !19
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %1, i64 0, i64 2
  %27 = load i64, i64* %26, align 16, !tbaa !19
  %28 = load i64, i64* %11, align 16, !tbaa !19
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %47, label %37

30:                                               ; preds = %40, %37, %47
  %31 = phi i64* [ %11, %47 ], [ %26, %37 ], [ %42, %40 ]
  store i64 %27, i64* %31, align 8, !tbaa !19
  %32 = load i64, i64* %11, align 16, !tbaa !19
  %33 = load i64, i64* %12, align 8, !tbaa !19
  %34 = add nsw i64 %33, %32
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %34)
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #12
  ret i32 0

37:                                               ; preds = %24
  %38 = load i64, i64* %12, align 8, !tbaa !19
  %39 = icmp slt i64 %27, %38
  br i1 %39, label %40, label %30

40:                                               ; preds = %37, %40
  %41 = phi i64 [ %45, %40 ], [ %38, %37 ]
  %42 = phi i64* [ %44, %40 ], [ %12, %37 ]
  %43 = phi i64* [ %42, %40 ], [ %26, %37 ]
  store i64 %41, i64* %43, align 8, !tbaa !19
  %44 = getelementptr inbounds i64, i64* %42, i64 -1
  %45 = load i64, i64* %44, align 8, !tbaa !19
  %46 = icmp slt i64 %27, %45
  br i1 %46, label %40, label %30, !llvm.loop !27

47:                                               ; preds = %24
  %48 = bitcast i64* %12 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8* noundef nonnull align 16 dereferenceable(16) %10, i64 16, i1 false) #12
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s853991406.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !14, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !12, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!9, !11, i64 0}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !12, i64 0}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !13, i64 0}
!24 = !{!25, !11, i64 216}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !12, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !12, i64 0}
!27 = distinct !{!27, !6}
