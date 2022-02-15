; ModuleID = 'Project_CodeNet_C++1400/p02769/s146557987.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s146557987.cpp"
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
@fact = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@invfact = dso_local local_unnamed_addr global [210000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s146557987.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6invmodxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %15, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %13, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %5, %4 ], [ 1, %2 ]
  %7 = phi i64 [ %11, %4 ], [ %1, %2 ]
  %8 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %9 = sdiv i64 %8, %7
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %8, %7
  %12 = mul nsw i64 %9, %5
  %13 = sub nsw i64 %6, %12
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %15, label %4, !llvm.loop !5

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7factmodx(i64 %0) local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @invfact, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1, %35
  %4 = phi i64 [ %36, %35 ], [ 1, %1 ]
  %5 = icmp eq i64 %4, 209993
  br i1 %5, label %6, label %35, !llvm.loop !11

6:                                                ; preds = %25, %3
  ret void

7:                                                ; preds = %1, %25
  %8 = phi i64 [ %31, %25 ], [ 1, %1 ]
  %9 = phi i64 [ %12, %25 ], [ 1, %1 ]
  %10 = phi i64 [ %33, %25 ], [ 1, %1 ]
  %11 = mul nsw i64 %9, %10
  %12 = srem i64 %11, %0
  %13 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %10
  store i64 %12, i64* %13, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %7, %14
  %15 = phi i64 [ %23, %14 ], [ 0, %7 ]
  %16 = phi i64 [ %15, %14 ], [ 1, %7 ]
  %17 = phi i64 [ %21, %14 ], [ %0, %7 ]
  %18 = phi i64 [ %17, %14 ], [ %10, %7 ]
  %19 = sdiv i64 %18, %17
  %20 = mul nsw i64 %19, %17
  %21 = srem i64 %18, %17
  %22 = mul nsw i64 %19, %15
  %23 = sub nsw i64 %16, %22
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %25, label %14, !llvm.loop !5

25:                                               ; preds = %14
  %26 = srem i64 %15, %0
  %27 = icmp slt i64 %26, 0
  %28 = select i1 %27, i64 %0, i64 0
  %29 = add nsw i64 %28, %26
  %30 = mul nsw i64 %29, %8
  %31 = srem i64 %30, %0
  %32 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %10
  store i64 %31, i64* %32, align 8, !tbaa !7
  %33 = add nuw nsw i64 %10, 1
  %34 = icmp eq i64 %33, 210000
  br i1 %34, label %6, label %7, !llvm.loop !11

35:                                               ; preds = %3
  %36 = add nuw nsw i64 %4, 8
  br label %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z6nCrmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %5
  %9 = srem i64 %8, %2
  %10 = sub nsw i64 %0, %1
  %11 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !7
  %13 = mul nsw i64 %12, %9
  %14 = srem i64 %13, %2
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %7 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %7, %5 ]
  %16 = mul nsw i64 %6, %6
  %17 = srem i64 %16, %2
  %18 = sdiv i64 %8, 2
  %19 = add i64 %8, 1
  %20 = icmp ult i64 %19, 3
  br i1 %20, label %21, label %5, !llvm.loop !12

21:                                               ; preds = %14, %3
  %22 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %22
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = load i64, i64* %2, align 8, !tbaa !7
  %9 = icmp sgt i64 %8, %7
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i64 %7, i64* %2, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %0, %10
  %12 = phi i64 [ %8, %0 ], [ %7, %10 ]
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @invfact, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([210000 x i64], [210000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !7
  br label %13

13:                                               ; preds = %31, %11
  %14 = phi i64 [ %37, %31 ], [ 1, %11 ]
  %15 = phi i64 [ %18, %31 ], [ 1, %11 ]
  %16 = phi i64 [ %39, %31 ], [ 1, %11 ]
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 1000000007
  %19 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %16
  store i64 %18, i64* %19, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %20, %13
  %21 = phi i64 [ %29, %20 ], [ 0, %13 ]
  %22 = phi i64 [ %21, %20 ], [ 1, %13 ]
  %23 = phi i64 [ %27, %20 ], [ 1000000007, %13 ]
  %24 = phi i64 [ %23, %20 ], [ %16, %13 ]
  %25 = sdiv i64 %24, %23
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %24, %23
  %28 = mul nsw i64 %25, %21
  %29 = sub nsw i64 %22, %28
  %30 = icmp eq i64 %27, 0
  br i1 %30, label %31, label %20, !llvm.loop !5

31:                                               ; preds = %20
  %32 = srem i64 %21, 1000000007
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i64 1000000007, i64 0
  %35 = add nsw i64 %34, %32
  %36 = mul nsw i64 %35, %14
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %16
  store i64 %37, i64* %38, align 8, !tbaa !7
  %39 = add nuw nsw i64 %16, 1
  %40 = icmp eq i64 %39, 210000
  br i1 %40, label %41, label %13, !llvm.loop !11

41:                                               ; preds = %31
  %42 = add nsw i64 %7, -1
  %43 = icmp sgt i64 %12, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %7
  %46 = getelementptr inbounds [210000 x i64], [210000 x i64]* @fact, i64 0, i64 %42
  %47 = load i64, i64* %46, align 8, !tbaa !7
  %48 = load i64, i64* %45, align 8, !tbaa !7
  br label %81

49:                                               ; preds = %81, %41
  %50 = phi i64 [ 1, %41 ], [ %104, %81 ]
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %50)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !13
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !15
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

64:                                               ; preds = %49
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !19
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !21
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !13
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

81:                                               ; preds = %44, %81
  %82 = phi i64 [ 1, %44 ], [ %104, %81 ]
  %83 = phi i64 [ 0, %44 ], [ %84, %81 ]
  %84 = add nuw nsw i64 %83, 1
  %85 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !7
  %87 = mul nsw i64 %86, %47
  %88 = srem i64 %87, 1000000007
  %89 = sub nsw i64 %42, %84
  %90 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !7
  %92 = mul nsw i64 %88, %91
  %93 = srem i64 %92, 1000000007
  %94 = mul nsw i64 %48, %86
  %95 = srem i64 %94, 1000000007
  %96 = sub nsw i64 %7, %84
  %97 = getelementptr inbounds [210000 x i64], [210000 x i64]* @invfact, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !7
  %99 = mul nsw i64 %95, %98
  %100 = srem i64 %99, 1000000007
  %101 = mul nsw i64 %100, %93
  %102 = srem i64 %101, 1000000007
  %103 = add nsw i64 %102, %82
  %104 = srem i64 %103, 1000000007
  %105 = icmp eq i64 %84, %12
  br i1 %105, label %49, label %81, !llvm.loop !22
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s146557987.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !9, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !9, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !9, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !6}
