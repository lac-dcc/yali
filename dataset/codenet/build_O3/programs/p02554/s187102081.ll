; ModuleID = 'Project_CodeNet_C++1400/p02554/s187102081.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s187102081.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187102081.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @mod, align 8, !tbaa !5
  %4 = srem i64 %0, %3
  %5 = srem i64 %1, %3
  %6 = add nsw i64 %5, %4
  %7 = srem i64 %6, %3
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4minuxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = sub nsw i64 %0, %1
  %4 = load i64, i64* @mod, align 8, !tbaa !5
  %5 = srem i64 %3, %4
  %6 = add nsw i64 %5, %4
  %7 = srem i64 %6, %4
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4ninex(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @mod, align 8
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %1
  %5 = srem i64 9, %2
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %0, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = and i64 %0, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %17, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %18, %10 ]
  %13 = srem i64 %11, %2
  %14 = mul nsw i64 %5, %13
  %15 = srem i64 %14, %2
  %16 = mul nsw i64 %5, %15
  %17 = srem i64 %16, %2
  %18 = add i64 %12, -2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %10, !llvm.loop !9

20:                                               ; preds = %10, %4
  %21 = phi i64 [ undef, %4 ], [ %17, %10 ]
  %22 = phi i64 [ 1, %4 ], [ %17, %10 ]
  %23 = icmp eq i64 %6, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = srem i64 %22, %2
  %26 = mul nsw i64 %5, %25
  %27 = srem i64 %26, %2
  br label %28

28:                                               ; preds = %20, %24
  %29 = phi i64 [ %21, %20 ], [ %27, %24 ]
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %28, %1
  %32 = phi i32 [ 1, %1 ], [ %30, %28 ]
  ret i32 %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3tenx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @mod, align 8
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %1
  %5 = srem i64 10, %2
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %0, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = and i64 %0, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %17, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %18, %10 ]
  %13 = srem i64 %11, %2
  %14 = mul nsw i64 %5, %13
  %15 = srem i64 %14, %2
  %16 = mul nsw i64 %5, %15
  %17 = srem i64 %16, %2
  %18 = add i64 %12, -2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %10, !llvm.loop !11

20:                                               ; preds = %10, %4
  %21 = phi i64 [ undef, %4 ], [ %17, %10 ]
  %22 = phi i64 [ 1, %4 ], [ %17, %10 ]
  %23 = icmp eq i64 %6, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = srem i64 %22, %2
  %26 = mul nsw i64 %5, %25
  %27 = srem i64 %26, %2
  br label %28

28:                                               ; preds = %20, %24
  %29 = phi i64 [ %21, %20 ], [ %27, %24 ]
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %28, %1
  %32 = phi i32 [ 1, %1 ], [ %30, %28 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5eightx(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @mod, align 8
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %31

4:                                                ; preds = %1
  %5 = srem i64 8, %2
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %0, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = and i64 %0, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %17, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %18, %10 ]
  %13 = srem i64 %11, %2
  %14 = mul nsw i64 %5, %13
  %15 = srem i64 %14, %2
  %16 = mul nsw i64 %5, %15
  %17 = srem i64 %16, %2
  %18 = add i64 %12, -2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %10, !llvm.loop !12

20:                                               ; preds = %10, %4
  %21 = phi i64 [ undef, %4 ], [ %17, %10 ]
  %22 = phi i64 [ 1, %4 ], [ %17, %10 ]
  %23 = icmp eq i64 %6, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = srem i64 %22, %2
  %26 = mul nsw i64 %5, %25
  %27 = srem i64 %26, %2
  br label %28

28:                                               ; preds = %20, %24
  %29 = phi i64 [ %21, %20 ], [ %27, %24 ]
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %28, %1
  %32 = phi i32 [ 1, %1 ], [ %30, %28 ]
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solvex(i64 %0) local_unnamed_addr #3 {
  %2 = load i64, i64* @mod, align 8
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %56

4:                                                ; preds = %1
  %5 = srem i64 10, %2
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %0, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = and i64 %0, -2
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 1, %8 ], [ %17, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %18, %10 ]
  %13 = srem i64 %11, %2
  %14 = mul nsw i64 %13, %5
  %15 = srem i64 %14, %2
  %16 = mul nsw i64 %15, %5
  %17 = srem i64 %16, %2
  %18 = add i64 %12, -2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %10, !llvm.loop !11

20:                                               ; preds = %10, %4
  %21 = phi i64 [ undef, %4 ], [ %17, %10 ]
  %22 = phi i64 [ 1, %4 ], [ %17, %10 ]
  %23 = icmp eq i64 %6, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = srem i64 %22, %2
  %26 = mul nsw i64 %25, %5
  %27 = srem i64 %26, %2
  br label %28

28:                                               ; preds = %20, %24
  %29 = phi i64 [ %21, %20 ], [ %27, %24 ]
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = srem i64 9, %2
  br label %33

33:                                               ; preds = %33, %28
  %34 = phi i64 [ 1, %28 ], [ %38, %33 ]
  %35 = phi i64 [ %0, %28 ], [ %39, %33 ]
  %36 = srem i64 %34, %2
  %37 = mul nsw i64 %36, %32
  %38 = srem i64 %37, %2
  %39 = add nsw i64 %35, -1
  %40 = icmp sgt i64 %35, 1
  br i1 %40, label %33, label %41, !llvm.loop !9

41:                                               ; preds = %33
  %42 = shl i64 %38, 32
  %43 = ashr exact i64 %42, 32
  %44 = srem i64 8, %2
  br label %45

45:                                               ; preds = %45, %41
  %46 = phi i64 [ 1, %41 ], [ %50, %45 ]
  %47 = phi i64 [ %0, %41 ], [ %51, %45 ]
  %48 = srem i64 %46, %2
  %49 = mul nsw i64 %48, %44
  %50 = srem i64 %49, %2
  %51 = add nsw i64 %47, -1
  %52 = icmp sgt i64 %47, 1
  br i1 %52, label %45, label %53, !llvm.loop !12

53:                                               ; preds = %45
  %54 = shl i64 %50, 32
  %55 = ashr exact i64 %54, 32
  br label %56

56:                                               ; preds = %1, %53
  %57 = phi i64 [ %43, %53 ], [ 1, %1 ]
  %58 = phi i64 [ %31, %53 ], [ 1, %1 ]
  %59 = phi i64 [ %55, %53 ], [ 1, %1 ]
  %60 = srem i64 %58, %2
  %61 = srem i64 %59, %2
  %62 = add nsw i64 %61, %60
  %63 = srem i64 %62, %2
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = srem i64 %57, %2
  %67 = shl nsw i64 %66, 1
  %68 = srem i64 %67, %2
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = sub nsw i64 %65, %70
  %72 = srem i64 %71, %2
  %73 = add nsw i64 %72, %2
  %74 = srem i64 %73, %2
  %75 = trunc i64 %74 to i32
  ret i32 %75
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = load i64, i64* @mod, align 8
  %6 = icmp sgt i64 %4, 0
  br i1 %6, label %7, label %59

7:                                                ; preds = %0
  %8 = srem i64 10, %5
  %9 = and i64 %4, 1
  %10 = icmp eq i64 %4, 1
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = and i64 %4, -2
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %20, %13 ]
  %15 = phi i64 [ %12, %11 ], [ %21, %13 ]
  %16 = srem i64 %14, %5
  %17 = mul nsw i64 %16, %8
  %18 = srem i64 %17, %5
  %19 = mul nsw i64 %18, %8
  %20 = srem i64 %19, %5
  %21 = add i64 %15, -2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %13, !llvm.loop !11

23:                                               ; preds = %13, %7
  %24 = phi i64 [ undef, %7 ], [ %20, %13 ]
  %25 = phi i64 [ 1, %7 ], [ %20, %13 ]
  %26 = icmp eq i64 %9, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = srem i64 %25, %5
  %29 = mul nsw i64 %28, %8
  %30 = srem i64 %29, %5
  br label %31

31:                                               ; preds = %23, %27
  %32 = phi i64 [ %24, %23 ], [ %30, %27 ]
  %33 = shl i64 %32, 32
  %34 = srem i64 9, %5
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ 1, %31 ], [ %40, %35 ]
  %37 = phi i64 [ %4, %31 ], [ %41, %35 ]
  %38 = srem i64 %36, %5
  %39 = mul nsw i64 %38, %34
  %40 = srem i64 %39, %5
  %41 = add nsw i64 %37, -1
  %42 = icmp sgt i64 %37, 1
  br i1 %42, label %35, label %43, !llvm.loop !9

43:                                               ; preds = %35
  %44 = shl i64 %40, 32
  %45 = srem i64 8, %5
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 1, %43 ], [ %51, %46 ]
  %48 = phi i64 [ %4, %43 ], [ %52, %46 ]
  %49 = srem i64 %47, %5
  %50 = mul nsw i64 %49, %45
  %51 = srem i64 %50, %5
  %52 = add nsw i64 %48, -1
  %53 = icmp sgt i64 %48, 1
  br i1 %53, label %46, label %54, !llvm.loop !12

54:                                               ; preds = %46
  %55 = ashr exact i64 %33, 32
  %56 = ashr exact i64 %44, 32
  %57 = shl i64 %51, 32
  %58 = ashr exact i64 %57, 32
  br label %59

59:                                               ; preds = %0, %54
  %60 = phi i64 [ %56, %54 ], [ 1, %0 ]
  %61 = phi i64 [ %55, %54 ], [ 1, %0 ]
  %62 = phi i64 [ %58, %54 ], [ 1, %0 ]
  %63 = srem i64 %61, %5
  %64 = srem i64 %62, %5
  %65 = add nsw i64 %64, %63
  %66 = srem i64 %65, %5
  %67 = shl i64 %66, 32
  %68 = ashr exact i64 %67, 32
  %69 = srem i64 %60, %5
  %70 = shl nsw i64 %69, 1
  %71 = srem i64 %70, %5
  %72 = shl i64 %71, 32
  %73 = ashr exact i64 %72, 32
  %74 = sub nsw i64 %68, %73
  %75 = srem i64 %74, %5
  %76 = add nsw i64 %75, %5
  %77 = srem i64 %76, %5
  %78 = shl i64 %77, 32
  %79 = ashr exact i64 %78, 32
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %79)
  %81 = bitcast %"class.std::basic_ostream"* %80 to i8**
  %82 = load i8*, i8** %81, align 8, !tbaa !13
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %"class.std::basic_ostream"* %80 to i8*
  %87 = add nsw i64 %85, 240
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !15
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %59
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

93:                                               ; preds = %59
  %94 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %95 = load i8, i8* %94, align 8, !tbaa !19
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %99 = load i8, i8* %98, align 1, !tbaa !21
  br label %106

100:                                              ; preds = %93
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %101 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %102 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %101, align 8, !tbaa !13
  %103 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, i64 6
  %104 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %103, align 8
  %105 = call signext i8 %104(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %106

106:                                              ; preds = %97, %100
  %107 = phi i8 [ %99, %97 ], [ %105, %100 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8 signext %107)
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s187102081.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
