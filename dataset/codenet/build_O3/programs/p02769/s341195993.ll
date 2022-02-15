; ModuleID = 'Project_CodeNet_C++1400/p02769/s341195993.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s341195993.cpp"
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
@dx4 = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy4 = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 -1, i64 0, i64 1], align 16
@dx8 = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 1, i64 -1, i64 1, i64 0, i64 -1], align 16
@dy8 = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 1, i64 1, i64 0, i64 0, i64 -1, i64 -1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341195993.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %17

8:                                                ; preds = %13, %17
  %9 = phi i64 [ %20, %17 ], [ %16, %13 ]
  %10 = srem i64 %9, %2
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i64 [ 1, %3 ], [ %10, %8 ]
  ret i64 %12

13:                                               ; preds = %5
  %14 = sdiv i64 %1, 2
  %15 = tail call i64 @_Z6powmodxxx(i64 %0, i64 %14, i64 %2)
  %16 = mul nsw i64 %15, %15
  br label %8

17:                                               ; preds = %5
  %18 = add nsw i64 %1, -1
  %19 = tail call i64 @_Z6powmodxxx(i64 %0, i64 %18, i64 %2)
  %20 = mul nsw i64 %19, %0
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7factmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp slt i64 %0, %1
  br i1 %4, label %45, label %5

5:                                                ; preds = %3
  %6 = add i64 %0, 1
  %7 = sub i64 %6, %1
  %8 = sub i64 %0, %1
  %9 = and i64 %7, 3
  %10 = icmp ult i64 %8, 3
  br i1 %10, label %31, label %11

11:                                               ; preds = %5
  %12 = and i64 %7, -4
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %27, %13 ]
  %15 = phi i64 [ %0, %11 ], [ %28, %13 ]
  %16 = phi i64 [ %12, %11 ], [ %29, %13 ]
  %17 = mul nsw i64 %14, %15
  %18 = srem i64 %17, %2
  %19 = add nsw i64 %15, -1
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, %2
  %22 = add nsw i64 %15, -2
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, %2
  %25 = add nsw i64 %15, -3
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, %2
  %28 = add nsw i64 %15, -4
  %29 = add i64 %16, -4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %13, !llvm.loop !5

31:                                               ; preds = %13, %5
  %32 = phi i64 [ undef, %5 ], [ %27, %13 ]
  %33 = phi i64 [ 1, %5 ], [ %27, %13 ]
  %34 = phi i64 [ %0, %5 ], [ %28, %13 ]
  %35 = icmp eq i64 %9, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %41, %36 ], [ %33, %31 ]
  %38 = phi i64 [ %42, %36 ], [ %34, %31 ]
  %39 = phi i64 [ %43, %36 ], [ %9, %31 ]
  %40 = mul nsw i64 %37, %38
  %41 = srem i64 %40, %2
  %42 = add nsw i64 %38, -1
  %43 = add i64 %39, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %36, !llvm.loop !7

45:                                               ; preds = %31, %36, %3
  %46 = phi i64 [ 0, %3 ], [ %32, %31 ], [ %41, %36 ]
  ret i64 %46
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #3 {
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
  br i1 %14, label %15, label %4, !llvm.loop !9

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %5, %4 ]
  %17 = srem i64 %16, %1
  %18 = icmp slt i64 %17, 0
  %19 = select i1 %18, i64 %1, i64 0
  %20 = add nsw i64 %19, %17
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7combmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %79, label %5

5:                                                ; preds = %3
  %6 = add i64 %0, 1
  %7 = sub i64 %6, %1
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %9, label %56

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %5 ]
  %11 = phi i64 [ %14, %9 ], [ %0, %5 ]
  %12 = mul nsw i64 %11, %10
  %13 = srem i64 %12, %2
  %14 = add nsw i64 %11, -1
  %15 = icmp sgt i64 %11, %7
  br i1 %15, label %9, label %16, !llvm.loop !5

16:                                               ; preds = %9
  %17 = icmp slt i64 %1, 1
  br i1 %17, label %56, label %18

18:                                               ; preds = %16
  %19 = add i64 %1, -1
  %20 = and i64 %1, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %42, label %22

22:                                               ; preds = %18
  %23 = and i64 %1, -4
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 1, %22 ], [ %38, %24 ]
  %26 = phi i64 [ %1, %22 ], [ %39, %24 ]
  %27 = phi i64 [ %23, %22 ], [ %40, %24 ]
  %28 = mul nsw i64 %26, %25
  %29 = srem i64 %28, %2
  %30 = add nsw i64 %26, -1
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, %2
  %33 = add nsw i64 %26, -2
  %34 = mul nsw i64 %33, %32
  %35 = srem i64 %34, %2
  %36 = add nsw i64 %26, -3
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, %2
  %39 = add nsw i64 %26, -4
  %40 = add i64 %27, -4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %24, !llvm.loop !5

42:                                               ; preds = %24, %18
  %43 = phi i64 [ undef, %18 ], [ %38, %24 ]
  %44 = phi i64 [ 1, %18 ], [ %38, %24 ]
  %45 = phi i64 [ %1, %18 ], [ %39, %24 ]
  %46 = icmp eq i64 %20, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42, %47
  %48 = phi i64 [ %52, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %53, %47 ], [ %45, %42 ]
  %50 = phi i64 [ %54, %47 ], [ %20, %42 ]
  %51 = mul nsw i64 %49, %48
  %52 = srem i64 %51, %2
  %53 = add nsw i64 %49, -1
  %54 = add i64 %50, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %47, !llvm.loop !10

56:                                               ; preds = %42, %47, %5, %16
  %57 = phi i64 [ %13, %16 ], [ 0, %5 ], [ %13, %47 ], [ %13, %42 ]
  %58 = phi i64 [ 0, %16 ], [ 0, %5 ], [ %43, %42 ], [ %52, %47 ]
  %59 = icmp eq i64 %2, 0
  br i1 %59, label %71, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %69, %60 ], [ 0, %56 ]
  %62 = phi i64 [ %61, %60 ], [ 1, %56 ]
  %63 = phi i64 [ %67, %60 ], [ %2, %56 ]
  %64 = phi i64 [ %63, %60 ], [ %58, %56 ]
  %65 = sdiv i64 %64, %63
  %66 = mul nsw i64 %65, %63
  %67 = srem i64 %64, %63
  %68 = mul nsw i64 %65, %61
  %69 = sub nsw i64 %62, %68
  %70 = icmp eq i64 %67, 0
  br i1 %70, label %71, label %60, !llvm.loop !9

71:                                               ; preds = %60, %56
  %72 = phi i64 [ 1, %56 ], [ %61, %60 ]
  %73 = srem i64 %72, %2
  %74 = icmp slt i64 %73, 0
  %75 = select i1 %74, i64 %2, i64 0
  %76 = add nsw i64 %75, %73
  %77 = mul nsw i64 %76, %57
  %78 = srem i64 %77, %2
  br label %79

79:                                               ; preds = %3, %71
  %80 = phi i64 [ %78, %71 ], [ 1, %3 ]
  ret i64 %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6modsumRxxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = load i64, i64* %0, align 8, !tbaa !11
  %5 = add nsw i64 %4, %1
  %6 = srem i64 %5, %2
  store i64 %6, i64* %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6modsubRxxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = load i64, i64* %0, align 8, !tbaa !11
  %5 = sub i64 %2, %1
  %6 = add i64 %5, %4
  %7 = srem i64 %6, %2
  store i64 %7, i64* %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6modmulRxxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = load i64, i64* %0, align 8, !tbaa !11
  %5 = mul nsw i64 %4, %1
  %6 = srem i64 %5, %2
  store i64 %6, i64* %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6modquoRxxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %14, %5 ], [ 0, %3 ]
  %7 = phi i64 [ %6, %5 ], [ 1, %3 ]
  %8 = phi i64 [ %12, %5 ], [ %2, %3 ]
  %9 = phi i64 [ %8, %5 ], [ %1, %3 ]
  %10 = sdiv i64 %9, %8
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %9, %8
  %13 = mul nsw i64 %10, %6
  %14 = sub nsw i64 %7, %13
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %5, !llvm.loop !9

16:                                               ; preds = %5, %3
  %17 = phi i64 [ 1, %3 ], [ %6, %5 ]
  %18 = srem i64 %17, %2
  %19 = icmp slt i64 %18, 0
  %20 = select i1 %19, i64 %2, i64 0
  %21 = add nsw i64 %20, %18
  %22 = load i64, i64* %0, align 8, !tbaa !11
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, %2
  store i64 %24, i64* %0, align 8, !tbaa !11
  ret void
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
  %7 = load i64, i64* %1, align 8, !tbaa !11
  %8 = add nsw i64 %7, -1
  %9 = load i64, i64* %2, align 8, !tbaa !11
  %10 = icmp sgt i64 %7, %9
  %11 = select i1 %10, i64 %9, i64 %8
  store i64 %11, i64* %2, align 8, !tbaa !11
  %12 = add nsw i64 %7, 1
  %13 = icmp slt i64 %11, 1
  br i1 %13, label %14, label %46

14:                                               ; preds = %84, %0
  %15 = phi i64 [ 1, %0 ], [ %96, %84 ]
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %15)
  %17 = bitcast %"class.std::basic_ostream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !15
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_ostream"* %16 to i8*
  %23 = add nsw i64 %21, 240
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !17
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

29:                                               ; preds = %14
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !21
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !23
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !15
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8 signext %43)
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

46:                                               ; preds = %0, %84
  %47 = phi i64 [ %97, %84 ], [ 1, %0 ]
  %48 = phi i64 [ %92, %84 ], [ 1, %0 ]
  %49 = phi i64 [ %85, %84 ], [ 1, %0 ]
  %50 = phi i64 [ %96, %84 ], [ 1, %0 ]
  %51 = sub i64 %12, %47
  %52 = mul nsw i64 %51, %49
  br label %53

53:                                               ; preds = %53, %46
  %54 = phi i64 [ %62, %53 ], [ 0, %46 ]
  %55 = phi i64 [ %54, %53 ], [ 1, %46 ]
  %56 = phi i64 [ %60, %53 ], [ 1000000007, %46 ]
  %57 = phi i64 [ %56, %53 ], [ %47, %46 ]
  %58 = sdiv i64 %57, %56
  %59 = mul nsw i64 %58, %56
  %60 = srem i64 %57, %56
  %61 = mul nsw i64 %58, %54
  %62 = sub nsw i64 %55, %61
  %63 = icmp eq i64 %60, 0
  br i1 %63, label %64, label %53, !llvm.loop !9

64:                                               ; preds = %53
  %65 = srem i64 %52, 1000000007
  %66 = srem i64 %54, 1000000007
  %67 = icmp slt i64 %66, 0
  %68 = select i1 %67, i64 1000000007, i64 0
  %69 = add nsw i64 %68, %66
  %70 = mul nsw i64 %69, %65
  %71 = sub nsw i64 %7, %47
  %72 = mul nsw i64 %71, %48
  br label %73

73:                                               ; preds = %73, %64
  %74 = phi i64 [ %82, %73 ], [ 0, %64 ]
  %75 = phi i64 [ %74, %73 ], [ 1, %64 ]
  %76 = phi i64 [ %80, %73 ], [ 1000000007, %64 ]
  %77 = phi i64 [ %76, %73 ], [ %47, %64 ]
  %78 = sdiv i64 %77, %76
  %79 = mul nsw i64 %78, %76
  %80 = srem i64 %77, %76
  %81 = mul nsw i64 %78, %74
  %82 = sub nsw i64 %75, %81
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %84, label %73, !llvm.loop !9

84:                                               ; preds = %73
  %85 = srem i64 %70, 1000000007
  %86 = srem i64 %72, 1000000007
  %87 = srem i64 %74, 1000000007
  %88 = icmp slt i64 %87, 0
  %89 = select i1 %88, i64 1000000007, i64 0
  %90 = add nsw i64 %89, %87
  %91 = mul nsw i64 %90, %86
  %92 = srem i64 %91, 1000000007
  %93 = mul nsw i64 %92, %85
  %94 = srem i64 %93, 1000000007
  %95 = add nsw i64 %94, %50
  %96 = srem i64 %95, 1000000007
  %97 = add nuw i64 %47, 1
  %98 = icmp eq i64 %47, %11
  br i1 %98, label %14, label %46, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341195993.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !14, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !13, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !13, i64 0}
!20 = !{!"bool", !13, i64 0}
!21 = !{!22, !13, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!23 = !{!13, !13, i64 0}
!24 = distinct !{!24, !6}
