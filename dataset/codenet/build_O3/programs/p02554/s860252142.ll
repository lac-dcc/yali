; ModuleID = 'Project_CodeNet_C++1400/p02554/s860252142.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s860252142.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT = type { i8 }
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
@__init = dso_local local_unnamed_addr global %struct.__INIT zeroinitializer, align 1
@fact = dso_local local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@ifact = dso_local local_unnamed_addr global [2000001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s860252142.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  switch i64 %1, label %5 [
    i64 0, label %8
    i64 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %8

5:                                                ; preds = %2
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %16

8:                                                ; preds = %3, %2, %16, %10
  %9 = phi i64 [ %15, %10 ], [ %24, %16 ], [ %4, %3 ], [ 1, %2 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = mul nsw i64 %0, %0
  %12 = urem i64 %11, 1000000007
  %13 = sdiv i64 %1, 2
  %14 = tail call i64 @_Z4mpowxx(i64 %12, i64 %13)
  %15 = srem i64 %14, 1000000007
  br label %8

16:                                               ; preds = %5
  %17 = srem i64 %0, 1000000007
  %18 = mul nsw i64 %0, %0
  %19 = urem i64 %18, 1000000007
  %20 = add nsw i64 %1, -1
  %21 = sdiv i64 %20, 2
  %22 = tail call i64 @_Z4mpowxx(i64 %19, i64 %21)
  %23 = mul nsw i64 %22, %17
  %24 = srem i64 %23, 1000000007
  br label %8
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z9init_combv() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @ifact, i64 0, i64 0), align 16, !tbaa !5
  br label %4

1:                                                ; preds = %4
  %2 = load i64, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @fact, i64 0, i64 2000000), align 16, !tbaa !5
  %3 = tail call i64 @_Z4mpowxx(i64 %2, i64 1000000005)
  store i64 %3, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @ifact, i64 0, i64 2000000), align 16, !tbaa !5
  br label %17

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 1, %0 ], [ %12, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %14, %4 ]
  %7 = mul nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  %9 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fact, i64 0, i64 %6
  store i64 %8, i64* %9, align 8, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  %11 = mul nsw i64 %8, %10
  %12 = srem i64 %11, 1000000007
  %13 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fact, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %6, 2
  %15 = icmp eq i64 %14, 2000001
  br i1 %15, label %1, label %4, !llvm.loop !9

16:                                               ; preds = %17
  ret void

17:                                               ; preds = %17, %1
  %18 = phi i64 [ %3, %1 ], [ %25, %17 ]
  %19 = phi i64 [ 2000000, %1 ], [ %26, %17 ]
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 1000000007
  %22 = add nsw i64 %19, -1
  %23 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @ifact, i64 0, i64 %22
  store i64 %21, i64* %23, align 8, !tbaa !5
  %24 = mul nsw i64 %21, %22
  %25 = srem i64 %24, 1000000007
  %26 = add nsw i64 %19, -2
  %27 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @ifact, i64 0, i64 %26
  store i64 %25, i64* %27, align 16, !tbaa !5
  %28 = icmp eq i64 %22, 1
  br i1 %28, label %16, label %17, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5mcombxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %0, %1
  br i1 %5, label %18, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fact, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @ifact, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @ifact, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %4, %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ], [ 1, %4 ]
  ret i64 %19
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @ifact, i64 0, i64 0), align 16, !tbaa !5
  br label %7

4:                                                ; preds = %7
  %5 = load i64, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @fact, i64 0, i64 2000000), align 16, !tbaa !5
  %6 = call i64 @_Z4mpowxx(i64 %5, i64 1000000005) #10
  store i64 %6, i64* getelementptr inbounds ([2000001 x i64], [2000001 x i64]* @ifact, i64 0, i64 2000000), align 16, !tbaa !5
  br label %19

7:                                                ; preds = %7, %0
  %8 = phi i64 [ 1, %0 ], [ %15, %7 ]
  %9 = phi i64 [ 1, %0 ], [ %17, %7 ]
  %10 = mul nsw i64 %9, %8
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fact, i64 0, i64 %9
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %9, 1
  %14 = mul nsw i64 %13, %11
  %15 = srem i64 %14, 1000000007
  %16 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fact, i64 0, i64 %13
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %9, 2
  %18 = icmp eq i64 %17, 2000001
  br i1 %18, label %4, label %7, !llvm.loop !9

19:                                               ; preds = %19, %4
  %20 = phi i64 [ %6, %4 ], [ %27, %19 ]
  %21 = phi i64 [ 2000000, %4 ], [ %28, %19 ]
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  %24 = add nsw i64 %21, -1
  %25 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @ifact, i64 0, i64 %24
  store i64 %23, i64* %25, align 8, !tbaa !5
  %26 = mul nsw i64 %24, %23
  %27 = srem i64 %26, 1000000007
  %28 = add nsw i64 %21, -2
  %29 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @ifact, i64 0, i64 %28
  store i64 %27, i64* %29, align 16, !tbaa !5
  %30 = icmp eq i64 %24, 1
  br i1 %30, label %31, label %19, !llvm.loop !11

31:                                               ; preds = %19
  %32 = load i64, i64* %1, align 8, !tbaa !5
  %33 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @fact, i64 0, i64 %32
  %34 = icmp slt i64 %32, 1
  br i1 %34, label %35, label %67

35:                                               ; preds = %84, %31
  %36 = phi i64 [ 0, %31 ], [ %94, %84 ]
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36)
  %38 = bitcast %"class.std::basic_ostream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !12
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_ostream"* %37 to i8*
  %44 = add nsw i64 %42, 240
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !14
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %35
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

50:                                               ; preds = %35
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !18
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !20
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !12
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext %64)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0

67:                                               ; preds = %31, %84
  %68 = phi i64 [ %95, %84 ], [ 1, %31 ]
  %69 = phi i64 [ %94, %84 ], [ 0, %31 ]
  %70 = icmp eq i64 %32, %68
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = sub nsw i64 %32, %68
  br label %84

73:                                               ; preds = %67
  %74 = load i64, i64* %33, align 8, !tbaa !5
  %75 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @ifact, i64 0, i64 %68
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = mul nsw i64 %76, %74
  %78 = srem i64 %77, 1000000007
  %79 = sub nsw i64 %32, %68
  %80 = getelementptr inbounds [2000001 x i64], [2000001 x i64]* @ifact, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = mul nsw i64 %78, %81
  %83 = srem i64 %82, 1000000007
  br label %84

84:                                               ; preds = %71, %73
  %85 = phi i64 [ %72, %71 ], [ %79, %73 ]
  %86 = phi i64 [ 1, %71 ], [ %83, %73 ]
  %87 = call i64 @_Z4mpowxx(i64 9, i64 %85)
  %88 = call i64 @_Z4mpowxx(i64 8, i64 %85)
  %89 = add i64 %87, 1000000007
  %90 = sub i64 %89, %88
  %91 = mul nsw i64 %90, %86
  %92 = srem i64 %91, 1000000007
  %93 = add nsw i64 %92, %69
  %94 = srem i64 %93, 1000000007
  %95 = add nuw i64 %68, 1
  %96 = icmp eq i64 %32, %68
  br i1 %96, label %35, label %67, !llvm.loop !21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s860252142.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !22
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !23
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !31
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 15, i64* %23, align 8, !tbaa !32
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!15, !16, i64 216}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !16, i64 40, !28, i64 48, !7, i64 64, !29, i64 192, !16, i64 200, !30, i64 208}
!25 = !{!"long", !7, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !25, i64 8}
!29 = !{!"int", !7, i64 0}
!30 = !{!"_ZTSSt6locale", !16, i64 0}
!31 = !{!26, !26, i64 0}
!32 = !{!24, !25, i64 8}
