; ModuleID = 'Project_CodeNet_C++1400/p03707/s253250781.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s253250781.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@q = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global [2010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@cum1 = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@cum2 = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@cum3 = dso_local local_unnamed_addr global [2010 x [2010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253250781.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3kaixxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = sub nsw i64 %0, %1
  br label %9

7:                                                ; preds = %9, %3
  %8 = phi i64 [ 1, %3 ], [ %14, %9 ]
  ret i64 %8

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %12, %9 ], [ %6, %5 ]
  %11 = phi i64 [ %14, %9 ], [ 1, %5 ]
  %12 = add nsw i64 %10, 1
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, %2
  %15 = icmp slt i64 %12, %0
  br i1 %15, label %9, label %7, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !7

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp slt i64 %0, %1
  br i1 %4, label %79, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i64 %1, 0
  br i1 %6, label %7, label %54

7:                                                ; preds = %5
  %8 = sub nsw i64 %0, %1
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ %12, %9 ], [ %8, %7 ]
  %11 = phi i64 [ %14, %9 ], [ 1, %7 ]
  %12 = add nsw i64 %10, 1
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, %2
  %15 = icmp slt i64 %12, %0
  br i1 %15, label %9, label %16, !llvm.loop !5

16:                                               ; preds = %9
  %17 = add i64 %1, -1
  %18 = and i64 %1, 3
  %19 = icmp ult i64 %17, 3
  br i1 %19, label %40, label %20

20:                                               ; preds = %16
  %21 = and i64 %1, -4
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %35, %22 ]
  %24 = phi i64 [ 1, %20 ], [ %37, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %38, %22 ]
  %26 = or i64 %23, 1
  %27 = mul nsw i64 %26, %24
  %28 = srem i64 %27, %2
  %29 = or i64 %23, 2
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, %2
  %32 = or i64 %23, 3
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, %2
  %35 = add nuw nsw i64 %23, 4
  %36 = mul nsw i64 %35, %34
  %37 = srem i64 %36, %2
  %38 = add i64 %25, -4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %22, !llvm.loop !5

40:                                               ; preds = %22, %16
  %41 = phi i64 [ undef, %16 ], [ %37, %22 ]
  %42 = phi i64 [ 0, %16 ], [ %35, %22 ]
  %43 = phi i64 [ 1, %16 ], [ %37, %22 ]
  %44 = icmp eq i64 %18, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %40, %45
  %46 = phi i64 [ %49, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %51, %45 ], [ %43, %40 ]
  %48 = phi i64 [ %52, %45 ], [ %18, %40 ]
  %49 = add nuw nsw i64 %46, 1
  %50 = mul nsw i64 %49, %47
  %51 = srem i64 %50, %2
  %52 = add i64 %48, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %45, !llvm.loop !8

54:                                               ; preds = %40, %45, %5
  %55 = phi i64 [ 1, %5 ], [ %14, %45 ], [ %14, %40 ]
  %56 = phi i64 [ 1, %5 ], [ %41, %40 ], [ %51, %45 ]
  %57 = icmp sgt i64 %2, 2
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = add nsw i64 %2, -2
  br label %60

60:                                               ; preds = %58, %69
  %61 = phi i64 [ %70, %69 ], [ 1, %58 ]
  %62 = phi i64 [ %72, %69 ], [ %56, %58 ]
  %63 = phi i64 [ %73, %69 ], [ %59, %58 ]
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = mul nsw i64 %62, %61
  %68 = srem i64 %67, %2
  br label %69

69:                                               ; preds = %66, %60
  %70 = phi i64 [ %68, %66 ], [ %61, %60 ]
  %71 = mul nsw i64 %62, %62
  %72 = srem i64 %71, %2
  %73 = lshr i64 %63, 1
  %74 = icmp ult i64 %63, 2
  br i1 %74, label %75, label %60, !llvm.loop !7

75:                                               ; preds = %69, %54
  %76 = phi i64 [ 1, %54 ], [ %70, %69 ]
  %77 = mul nsw i64 %76, %55
  %78 = srem i64 %77, %2
  br label %79

79:                                               ; preds = %3, %75
  %80 = phi i64 [ %78, %75 ], [ 0, %3 ]
  ret i64 %80
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #11
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @q)
  %8 = load i64, i64* @n, align 8, !tbaa !17
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %82, label %235

10:                                               ; preds = %82
  %11 = load i64, i64* @m, align 8
  %12 = icmp sgt i64 %87, 0
  br i1 %12, label %13, label %235

13:                                               ; preds = %10
  %14 = icmp sgt i64 %11, 0
  br i1 %14, label %15, label %89

15:                                               ; preds = %13
  %16 = icmp eq i64 %11, 1
  %17 = icmp eq i64 %11, 1
  br label %18

18:                                               ; preds = %15, %61
  %19 = phi i64 [ %62, %61 ], [ 0, %15 ]
  %20 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %19, i32 0, i32 0
  %21 = icmp eq i64 %19, 0
  %22 = add nsw i64 %19, -1
  %23 = load i8*, i8** %20, align 16, !tbaa !10
  %24 = load i8, i8* %23, align 1, !tbaa !19
  %25 = icmp eq i8 %24, 49
  br i1 %21, label %35, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %19, i64 0
  %28 = load i64, i64* %27, align 16, !tbaa !17
  %29 = zext i1 %25 to i64
  %30 = add nsw i64 %28, %29
  %31 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %22, i64 0
  %32 = load i64, i64* %31, align 16, !tbaa !17
  %33 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %19, i64 0
  %34 = add nsw i64 %30, %32
  store i64 %34, i64* %33, align 16, !tbaa !17
  br i1 %16, label %61, label %40

35:                                               ; preds = %18
  br i1 %25, label %36, label %39

36:                                               ; preds = %35
  %37 = load i64, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 0, i64 0), align 16, !tbaa !17
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* getelementptr inbounds ([2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 0, i64 0), align 16, !tbaa !17
  br label %39

39:                                               ; preds = %35, %36
  br i1 %17, label %61, label %64

40:                                               ; preds = %26, %40
  %41 = phi i64 [ %58, %40 ], [ %34, %26 ]
  %42 = phi i64 [ %59, %40 ], [ 1, %26 ]
  %43 = getelementptr inbounds i8, i8* %23, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !19
  %45 = icmp eq i8 %44, 49
  %46 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %19, i64 %42
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = zext i1 %45 to i64
  %49 = add nsw i64 %47, %48
  %50 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %22, i64 %42
  %51 = load i64, i64* %50, align 8, !tbaa !17
  %52 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %19, i64 %42
  %53 = add nsw i64 %49, %51
  %54 = add nsw i64 %42, -1
  %55 = add nsw i64 %53, %41
  %56 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %22, i64 %54
  %57 = load i64, i64* %56, align 8, !tbaa !17
  %58 = sub nsw i64 %55, %57
  store i64 %58, i64* %52, align 8, !tbaa !17
  %59 = add nuw nsw i64 %42, 1
  %60 = icmp eq i64 %59, %11
  br i1 %60, label %61, label %40, !llvm.loop !20

61:                                               ; preds = %40, %73, %26, %39
  %62 = add nuw nsw i64 %19, 1
  %63 = icmp eq i64 %62, %87
  br i1 %63, label %89, label %18, !llvm.loop !22

64:                                               ; preds = %39, %73
  %65 = phi i64 [ %80, %73 ], [ 1, %39 ]
  %66 = getelementptr inbounds i8, i8* %23, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !19
  %68 = icmp eq i8 %67, 49
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 0, i64 %65
  %71 = load i64, i64* %70, align 8, !tbaa !17
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %70, align 8, !tbaa !17
  br label %73

73:                                               ; preds = %69, %64
  %74 = add nsw i64 %65, -1
  %75 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8, !tbaa !17
  %77 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 0, i64 %65
  %78 = load i64, i64* %77, align 8, !tbaa !17
  %79 = add nsw i64 %78, %76
  store i64 %79, i64* %77, align 8, !tbaa !17
  %80 = add nuw nsw i64 %65, 1
  %81 = icmp eq i64 %80, %11
  br i1 %81, label %61, label %64, !llvm.loop !23

82:                                               ; preds = %0, %82
  %83 = phi i64 [ %86, %82 ], [ 0, %0 ]
  %84 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %83
  %85 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %84)
  %86 = add nuw nsw i64 %83, 1
  %87 = load i64, i64* @n, align 8, !tbaa !17
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %82, label %10, !llvm.loop !24

89:                                               ; preds = %61, %13
  %90 = phi i1 [ true, %13 ], [ %12, %61 ]
  %91 = icmp sgt i64 %87, 1
  %92 = icmp sgt i64 %11, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %121

94:                                               ; preds = %89
  %95 = add nsw i64 %87, -1
  br label %96

96:                                               ; preds = %94, %119
  %97 = phi i64 [ %99, %119 ], [ 0, %94 ]
  %98 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %97, i32 0, i32 0
  %99 = add nuw nsw i64 %97, 1
  %100 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %99, i32 0, i32 0
  %101 = load i8*, i8** %98, align 16, !tbaa !10
  br label %102

102:                                              ; preds = %96, %116
  %103 = phi i64 [ 0, %96 ], [ %117, %116 ]
  %104 = getelementptr inbounds i8, i8* %101, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !19
  %106 = icmp eq i8 %105, 49
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load i8*, i8** %100, align 16, !tbaa !10
  %109 = getelementptr inbounds i8, i8* %108, i64 %103
  %110 = load i8, i8* %109, align 1, !tbaa !19
  %111 = icmp eq i8 %110, 49
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %99, i64 %103
  %114 = load i64, i64* %113, align 8, !tbaa !17
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %113, align 8, !tbaa !17
  br label %116

116:                                              ; preds = %112, %107, %102
  %117 = add nuw nsw i64 %103, 1
  %118 = icmp eq i64 %117, %11
  br i1 %118, label %119, label %102, !llvm.loop !25

119:                                              ; preds = %116
  %120 = icmp eq i64 %99, %95
  br i1 %120, label %121, label %96, !llvm.loop !26

121:                                              ; preds = %119, %89
  br i1 %90, label %122, label %235

122:                                              ; preds = %121
  %123 = icmp sgt i64 %11, 1
  br i1 %123, label %124, label %172

124:                                              ; preds = %122
  %125 = add i64 %11, -1
  %126 = and i64 %125, 1
  %127 = icmp eq i64 %11, 2
  %128 = and i64 %125, -2
  %129 = icmp eq i64 %126, 0
  br label %130

130:                                              ; preds = %124, %169
  %131 = phi i64 [ %170, %169 ], [ 0, %124 ]
  %132 = getelementptr inbounds [2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %131, i32 0, i32 0
  %133 = load i8*, i8** %132, align 16, !tbaa !10
  br i1 %127, label %154, label %134

134:                                              ; preds = %130, %358
  %135 = phi i64 [ %153, %358 ], [ 0, %130 ]
  %136 = phi i64 [ %359, %358 ], [ %128, %130 ]
  %137 = getelementptr inbounds i8, i8* %133, i64 %135
  %138 = load i8, i8* %137, align 1, !tbaa !19
  %139 = icmp eq i8 %138, 49
  %140 = or i64 %135, 1
  br i1 %139, label %141, label %149

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, i8* %133, i64 %140
  %143 = load i8, i8* %142, align 1, !tbaa !19
  %144 = icmp eq i8 %143, 49
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %131, i64 %140
  %147 = load i64, i64* %146, align 8, !tbaa !17
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %146, align 8, !tbaa !17
  br label %149

149:                                              ; preds = %134, %145, %141
  %150 = getelementptr inbounds i8, i8* %133, i64 %140
  %151 = load i8, i8* %150, align 1, !tbaa !19
  %152 = icmp eq i8 %151, 49
  %153 = add nuw nsw i64 %135, 2
  br i1 %152, label %350, label %358

154:                                              ; preds = %358, %130
  %155 = phi i64 [ 0, %130 ], [ %153, %358 ]
  br i1 %129, label %169, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, i8* %133, i64 %155
  %158 = load i8, i8* %157, align 1, !tbaa !19
  %159 = icmp eq i8 %158, 49
  %160 = add nuw nsw i64 %155, 1
  br i1 %159, label %161, label %169

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, i8* %133, i64 %160
  %163 = load i8, i8* %162, align 1, !tbaa !19
  %164 = icmp eq i8 %163, 49
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %131, i64 %160
  %167 = load i64, i64* %166, align 8, !tbaa !17
  %168 = add nsw i64 %167, 1
  store i64 %168, i64* %166, align 8, !tbaa !17
  br label %169

169:                                              ; preds = %165, %161, %156, %154
  %170 = add nuw nsw i64 %131, 1
  %171 = icmp eq i64 %170, %87
  br i1 %171, label %172, label %130, !llvm.loop !27

172:                                              ; preds = %169, %122
  %173 = icmp sgt i64 %11, 0
  br i1 %173, label %174, label %235

174:                                              ; preds = %172
  %175 = icmp eq i64 %11, 1
  br label %176

176:                                              ; preds = %174, %232
  %177 = phi i64 [ %233, %232 ], [ 0, %174 ]
  %178 = icmp eq i64 %177, 0
  %179 = add nsw i64 %177, -1
  br i1 %178, label %191, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %179, i64 0
  %182 = load i64, i64* %181, align 16, !tbaa !17
  %183 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %177, i64 0
  %184 = load i64, i64* %183, align 16, !tbaa !17
  %185 = add nsw i64 %184, %182
  store i64 %185, i64* %183, align 16, !tbaa !17
  %186 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %179, i64 0
  %187 = load i64, i64* %186, align 16, !tbaa !17
  %188 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %177, i64 0
  %189 = load i64, i64* %188, align 16, !tbaa !17
  %190 = add nsw i64 %189, %187
  store i64 %190, i64* %188, align 16, !tbaa !17
  br label %191

191:                                              ; preds = %176, %180
  br i1 %175, label %232, label %192

192:                                              ; preds = %191, %229
  %193 = phi i64 [ %230, %229 ], [ 1, %191 ]
  br i1 %178, label %200, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %179, i64 %193
  %196 = load i64, i64* %195, align 8, !tbaa !17
  %197 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %177, i64 %193
  %198 = load i64, i64* %197, align 8, !tbaa !17
  %199 = add nsw i64 %198, %196
  store i64 %199, i64* %197, align 8, !tbaa !17
  br label %200

200:                                              ; preds = %192, %194
  %201 = add nsw i64 %193, -1
  %202 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %177, i64 %201
  %203 = load i64, i64* %202, align 8, !tbaa !17
  %204 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %177, i64 %193
  %205 = load i64, i64* %204, align 8, !tbaa !17
  %206 = add nsw i64 %205, %203
  store i64 %206, i64* %204, align 8, !tbaa !17
  br i1 %178, label %216, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %179, i64 %201
  %209 = load i64, i64* %208, align 8, !tbaa !17
  %210 = sub nsw i64 %206, %209
  store i64 %210, i64* %204, align 8, !tbaa !17
  %211 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %179, i64 %193
  %212 = load i64, i64* %211, align 8, !tbaa !17
  %213 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %177, i64 %193
  %214 = load i64, i64* %213, align 8, !tbaa !17
  %215 = add nsw i64 %214, %212
  store i64 %215, i64* %213, align 8, !tbaa !17
  br label %216

216:                                              ; preds = %200, %207
  %217 = add nsw i64 %193, -1
  %218 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %177, i64 %217
  %219 = load i64, i64* %218, align 8, !tbaa !17
  %220 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %177, i64 %193
  %221 = load i64, i64* %220, align 8, !tbaa !17
  %222 = add nsw i64 %221, %219
  store i64 %222, i64* %220, align 8, !tbaa !17
  br i1 %178, label %229, label %223

223:                                              ; preds = %216
  %224 = add nsw i64 %193, -1
  %225 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %179, i64 %224
  %226 = load i64, i64* %225, align 8, !tbaa !17
  %227 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %177, i64 %193
  %228 = sub nsw i64 %222, %226
  store i64 %228, i64* %227, align 8, !tbaa !17
  br label %229

229:                                              ; preds = %223, %216
  %230 = add nuw nsw i64 %193, 1
  %231 = icmp eq i64 %230, %11
  br i1 %231, label %232, label %192, !llvm.loop !28

232:                                              ; preds = %229, %191
  %233 = add nuw nsw i64 %177, 1
  %234 = icmp eq i64 %233, %87
  br i1 %234, label %235, label %176, !llvm.loop !29

235:                                              ; preds = %232, %0, %10, %121, %172
  %236 = bitcast i64* %1 to i8*
  %237 = bitcast i64* %2 to i8*
  %238 = bitcast i64* %3 to i8*
  %239 = bitcast i64* %4 to i8*
  %240 = load i64, i64* @q, align 8, !tbaa !17
  %241 = icmp sgt i64 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %343, %235
  ret i32 0

243:                                              ; preds = %235, %343
  %244 = phi i64 [ %347, %343 ], [ 0, %235 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %236) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %237) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %238) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %239) #11
  %245 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %246 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %245, i64* nonnull align 8 dereferenceable(8) %2)
  %247 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %246, i64* nonnull align 8 dereferenceable(8) %3)
  %248 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %247, i64* nonnull align 8 dereferenceable(8) %4)
  %249 = load i64, i64* %1, align 8, !tbaa !17
  %250 = add nsw i64 %249, -1
  store i64 %250, i64* %1, align 8, !tbaa !17
  %251 = load i64, i64* %2, align 8, !tbaa !17
  %252 = add nsw i64 %251, -1
  store i64 %252, i64* %2, align 8, !tbaa !17
  %253 = load i64, i64* %3, align 8, !tbaa !17
  %254 = add nsw i64 %253, -1
  store i64 %254, i64* %3, align 8, !tbaa !17
  %255 = load i64, i64* %4, align 8, !tbaa !17
  %256 = add nsw i64 %255, -1
  store i64 %256, i64* %4, align 8, !tbaa !17
  %257 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %254, i64 %256
  %258 = load i64, i64* %257, align 8, !tbaa !17
  %259 = icmp eq i64 %250, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %243
  %261 = icmp eq i64 %252, 0
  br i1 %261, label %282, label %268

262:                                              ; preds = %243
  %263 = add nsw i64 %249, -2
  %264 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %263, i64 %256
  %265 = load i64, i64* %264, align 8, !tbaa !17
  %266 = sub nsw i64 %258, %265
  %267 = icmp eq i64 %252, 0
  br i1 %267, label %282, label %273

268:                                              ; preds = %260
  %269 = add nsw i64 %251, -2
  %270 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %254, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !17
  %272 = sub nsw i64 %258, %271
  br label %282

273:                                              ; preds = %262
  %274 = add nsw i64 %251, -2
  %275 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %254, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !17
  %277 = sub nsw i64 %266, %276
  %278 = add nsw i64 %249, -2
  %279 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum1, i64 0, i64 %278, i64 %274
  %280 = load i64, i64* %279, align 8, !tbaa !17
  %281 = add nsw i64 %280, %277
  br label %282

282:                                              ; preds = %268, %262, %260, %273
  %283 = phi i1 [ false, %273 ], [ false, %268 ], [ true, %260 ], [ true, %262 ]
  %284 = phi i64 [ %281, %273 ], [ %272, %268 ], [ %258, %260 ], [ %266, %262 ]
  %285 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %254, i64 %256
  %286 = load i64, i64* %285, align 8, !tbaa !17
  %287 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %250, i64 %256
  %288 = load i64, i64* %287, align 8, !tbaa !17
  %289 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %254, i64 %256
  %290 = load i64, i64* %289, align 8, !tbaa !17
  %291 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %254, i64 %252
  %292 = load i64, i64* %291, align 8, !tbaa !17
  %293 = add i64 %286, %290
  %294 = add i64 %288, %292
  %295 = sub i64 %293, %294
  br i1 %283, label %304, label %296

296:                                              ; preds = %282
  %297 = add nsw i64 %251, -2
  %298 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %254, i64 %297
  %299 = load i64, i64* %298, align 8, !tbaa !17
  %300 = sub i64 %295, %299
  %301 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum2, i64 0, i64 %250, i64 %297
  %302 = load i64, i64* %301, align 8, !tbaa !17
  %303 = add nsw i64 %300, %302
  br label %304

304:                                              ; preds = %282, %296
  %305 = phi i64 [ %303, %296 ], [ %295, %282 ]
  br i1 %259, label %314, label %306

306:                                              ; preds = %304
  %307 = add nsw i64 %249, -2
  %308 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %307, i64 %256
  %309 = load i64, i64* %308, align 8, !tbaa !17
  %310 = sub i64 %305, %309
  %311 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %307, i64 %252
  %312 = load i64, i64* %311, align 8, !tbaa !17
  %313 = add nsw i64 %310, %312
  br label %314

314:                                              ; preds = %304, %306
  %315 = phi i64 [ %313, %306 ], [ %305, %304 ]
  %316 = sub nsw i64 %284, %315
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %316)
  %318 = bitcast %"class.std::basic_ostream"* %317 to i8**
  %319 = load i8*, i8** %318, align 8, !tbaa !30
  %320 = getelementptr i8, i8* %319, i64 -24
  %321 = bitcast i8* %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %"class.std::basic_ostream"* %317 to i8*
  %324 = add nsw i64 %322, 240
  %325 = getelementptr inbounds i8, i8* %323, i64 %324
  %326 = bitcast i8* %325 to %"class.std::ctype"**
  %327 = load %"class.std::ctype"*, %"class.std::ctype"** %326, align 8, !tbaa !32
  %328 = icmp eq %"class.std::ctype"* %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %314
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

330:                                              ; preds = %314
  %331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 8
  %332 = load i8, i8* %331, align 8, !tbaa !35
  %333 = icmp eq i8 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %327, i64 0, i32 9, i64 10
  %336 = load i8, i8* %335, align 1, !tbaa !19
  br label %343

337:                                              ; preds = %330
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327)
  %338 = bitcast %"class.std::ctype"* %327 to i8 (%"class.std::ctype"*, i8)***
  %339 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %338, align 8, !tbaa !30
  %340 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %339, i64 6
  %341 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %340, align 8
  %342 = call signext i8 %341(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %327, i8 signext 10)
  br label %343

343:                                              ; preds = %334, %337
  %344 = phi i8 [ %336, %334 ], [ %342, %337 ]
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317, i8 signext %344)
  %346 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %345)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %239) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %238) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %237) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %236) #11
  %347 = add nuw nsw i64 %244, 1
  %348 = load i64, i64* @q, align 8, !tbaa !17
  %349 = icmp slt i64 %347, %348
  br i1 %349, label %243, label %242, !llvm.loop !37

350:                                              ; preds = %149
  %351 = getelementptr inbounds i8, i8* %133, i64 %153
  %352 = load i8, i8* %351, align 1, !tbaa !19
  %353 = icmp eq i8 %352, 49
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = getelementptr inbounds [2010 x [2010 x i64]], [2010 x [2010 x i64]]* @cum3, i64 0, i64 %131, i64 %153
  %356 = load i64, i64* %355, align 16, !tbaa !17
  %357 = add nsw i64 %356, 1
  store i64 %357, i64* %355, align 16, !tbaa !17
  br label %358

358:                                              ; preds = %354, %350, %149
  %359 = add i64 %136, -2
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %154, label %134, !llvm.loop !38
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s253250781.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %33, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !40
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !19
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !39
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !40
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !19
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !39
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !40
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !19
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !39
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3, i32 1
  store i64 0, i64* %21, align 8, !tbaa !40
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !39
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 4, i32 1
  store i64 0, i64* %26, align 8, !tbaa !40
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !19
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !39
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 5, i32 1
  store i64 0, i64* %31, align 8, !tbaa !40
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !19
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 6
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %33, getelementptr inbounds ([2010 x %"class.std::__cxx11::basic_string"], [2010 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
  br i1 %34, label %35, label %2

35:                                               ; preds = %2
  %36 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !14, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"long", !14, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !14, i64 0}
!19 = !{!14, !14, i64 0}
!20 = distinct !{!20, !6, !21}
!21 = !{!"llvm.loop.peeled.count", i32 1}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6, !21}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6, !21}
!29 = distinct !{!29, !6}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !15, i64 0}
!32 = !{!33, !13, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !14, i64 224, !34, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!34 = !{!"bool", !14, i64 0}
!35 = !{!36, !14, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !34, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{!12, !13, i64 0}
!40 = !{!11, !16, i64 8}
