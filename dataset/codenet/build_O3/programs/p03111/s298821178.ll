; ModuleID = 'Project_CodeNet_C++1400/p03111/s298821178.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s298821178.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastio = type { i8 }
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
@_fast_io = dso_local local_unnamed_addr global %struct.fastio zeroinitializer, align 1
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@l = dso_local global [10 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298821178.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, %0
  br i1 %3, label %45, label %4

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %5
  %7 = add nsw i32 %0, 1
  %8 = load i32, i32* %6, align 4, !tbaa !5
  %9 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %11 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  tail call void @_Z3dfsi(i32 %7)
  %13 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  %15 = load i32, i32* %6, align 4, !tbaa !5
  %16 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %17 = sub nsw i32 %16, %15
  store i32 %17, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 0), align 16, !tbaa !5
  %18 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  %19 = add nsw i32 %18, %15
  store i32 %19, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  %20 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 1), align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 1), align 4, !tbaa !5
  tail call void @_Z3dfsi(i32 %7)
  %22 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 1), align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 1), align 4, !tbaa !5
  %24 = load i32, i32* %6, align 4, !tbaa !5
  %25 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  %26 = sub nsw i32 %25, %24
  store i32 %26, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  %27 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 2), align 8, !tbaa !5
  %28 = add nsw i32 %27, %24
  store i32 %28, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 2), align 8, !tbaa !5
  %29 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 2), align 8, !tbaa !5
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 2), align 8, !tbaa !5
  tail call void @_Z3dfsi(i32 %7)
  %31 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 2), align 8, !tbaa !5
  %32 = add nsw i32 %31, -1
  store i32 %32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 2), align 8, !tbaa !5
  %33 = load i32, i32* %6, align 4, !tbaa !5
  %34 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 2), align 8, !tbaa !5
  %35 = sub nsw i32 %34, %33
  store i32 %35, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 2), align 8, !tbaa !5
  %36 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 3), align 4, !tbaa !5
  %37 = add nsw i32 %36, %33
  store i32 %37, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 3), align 4, !tbaa !5
  %38 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 3), align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 3), align 4, !tbaa !5
  tail call void @_Z3dfsi(i32 %7)
  %40 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 3), align 4, !tbaa !5
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 3), align 4, !tbaa !5
  %42 = load i32, i32* %6, align 4, !tbaa !5
  %43 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 3), align 4, !tbaa !5
  %44 = sub nsw i32 %43, %42
  store i32 %44, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 3), align 4, !tbaa !5
  br label %77

45:                                               ; preds = %1
  %46 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 1), align 4, !tbaa !5
  %47 = icmp ne i32 %46, 0
  %48 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 2), align 8
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  %51 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @cnt, i64 0, i64 3), align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %54, label %77

54:                                               ; preds = %45
  %55 = add nsw i32 %48, %46
  %56 = add nsw i32 %55, %51
  %57 = mul i32 %56, 10
  %58 = add i32 %57, -30
  %59 = load i32, i32* @a, align 4, !tbaa !5
  %60 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  %61 = sub nsw i32 %59, %60
  %62 = tail call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = add nsw i32 %58, %62
  %64 = load i32, i32* @b, align 4, !tbaa !5
  %65 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 2), align 8, !tbaa !5
  %66 = sub nsw i32 %64, %65
  %67 = tail call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = add nsw i32 %63, %67
  %69 = load i32, i32* @c, align 4, !tbaa !5
  %70 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @sum, i64 0, i64 3), align 4, !tbaa !5
  %71 = sub nsw i32 %69, %70
  %72 = tail call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* @ans, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 %73, i32 %74
  store i32 %76, i32* @ans, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %4, %45, %54
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 1000000000, i32* @ans, align 4, !tbaa !5
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @b)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @c)
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %39, %0
  tail call void @_Z3dfsi(i32 0)
  %8 = load i32, i32* @ans, align 4, !tbaa !5
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8)
  %10 = bitcast %"class.std::basic_ostream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_ostream"* %9 to i8*
  %16 = add nsw i64 %14, 240
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !11
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

22:                                               ; preds = %7
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !15
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !17
  br label %35

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
  %30 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !9
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = tail call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8 signext %36)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37)
  ret i32 0

39:                                               ; preds = %0, %39
  %40 = phi i64 [ %43, %39 ], [ 0, %0 ]
  %41 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %40
  %42 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = add nuw nsw i64 %40, 1
  %44 = load i32, i32* @n, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %39, label %7, !llvm.loop !18
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s298821178.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i64*
  store i64 10, i64* %9, align 8, !tbaa !20
  %10 = load i64, i64* %5, align 8
  %11 = add nsw i64 %10, 24
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !27
  %15 = and i32 %14, -261
  %16 = or i32 %15, 4
  store i32 %16, i32* %13, align 8, !tbaa !28
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 216
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %23, align 8, !tbaa !29
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !13, i64 40, !25, i64 48, !7, i64 64, !6, i64 192, !13, i64 200, !26, i64 208}
!22 = !{!"long", !7, i64 0}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !22, i64 8}
!26 = !{!"_ZTSSt6locale", !13, i64 0}
!27 = !{!21, !23, i64 24}
!28 = !{!23, !23, i64 0}
!29 = !{!12, !13, i64 216}
