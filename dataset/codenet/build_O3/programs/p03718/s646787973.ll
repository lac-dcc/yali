; ModuleID = 'Project_CodeNet_C++1400/p03718/s646787973.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s646787973.cpp"
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
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@s1 = dso_local local_unnamed_addr global i64 0, align 8
@s2 = dso_local local_unnamed_addr global i64 0, align 8
@g1 = dso_local local_unnamed_addr global i64 0, align 8
@g2 = dso_local local_unnamed_addr global i64 0, align 8
@used1 = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@used2 = dso_local local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@hen1 = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@hen2 = dso_local local_unnamed_addr global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646787973.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4dfs1xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @g1, align 8, !tbaa !5
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %70, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* @used1, i64 0, i64 %0
  store i8 1, i8* %6, align 1, !tbaa !9
  %7 = load i64, i64* @w, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %70

9:                                                ; preds = %5, %66
  %10 = phi i64 [ %67, %66 ], [ %7, %5 ]
  %11 = phi i64 [ %68, %66 ], [ 0, %5 ]
  %12 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %9
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @used2, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !9, !range !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %66

19:                                               ; preds = %15
  %20 = icmp slt i64 %13, %1
  %21 = select i1 %20, i64 %13, i64 %1
  %22 = load i64, i64* @g2, align 8, !tbaa !5
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %55, label %24

24:                                               ; preds = %19
  store i8 1, i8* %16, align 1, !tbaa !9
  %25 = load i64, i64* @h, align 8, !tbaa !5
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %66

27:                                               ; preds = %24, %44
  %28 = phi i64 [ %45, %44 ], [ %25, %24 ]
  %29 = phi i64 [ %46, %44 ], [ 0, %24 ]
  %30 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %11, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* @used1, i64 0, i64 %29
  %35 = load i8, i8* %34, align 1, !tbaa !9, !range !11
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = icmp slt i64 %31, %21
  %39 = select i1 %38, i64 %31, i64 %21
  %40 = tail call i64 @_Z4dfs1xx(i64 %29, i64 %39)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i64, i64* @h, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %42, %33, %27
  %45 = phi i64 [ %43, %42 ], [ %28, %33 ], [ %28, %27 ]
  %46 = add nuw nsw i64 %29, 1
  %47 = icmp slt i64 %46, %45
  br i1 %47, label %27, label %64, !llvm.loop !12

48:                                               ; preds = %37
  %49 = load i64, i64* %30, align 8, !tbaa !5
  %50 = sub nsw i64 %49, %40
  store i64 %50, i64* %30, align 8, !tbaa !5
  %51 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %29, i64 %11
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add nsw i64 %52, %40
  store i64 %53, i64* %51, align 8, !tbaa !5
  %54 = load i64, i64* %12, align 8, !tbaa !5
  br label %57

55:                                               ; preds = %19
  %56 = icmp eq i64 %21, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %55, %48
  %58 = phi i64 [ %54, %48 ], [ %13, %55 ]
  %59 = phi i64 [ %40, %48 ], [ %21, %55 ]
  %60 = sub nsw i64 %58, %59
  store i64 %60, i64* %12, align 8, !tbaa !5
  %61 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %11, i64 %0
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, %59
  store i64 %63, i64* %61, align 8, !tbaa !5
  br label %70

64:                                               ; preds = %44
  %65 = load i64, i64* @w, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %64, %24, %55, %9, %15
  %67 = phi i64 [ %65, %64 ], [ %10, %24 ], [ %10, %55 ], [ %10, %9 ], [ %10, %15 ]
  %68 = add nuw nsw i64 %11, 1
  %69 = icmp slt i64 %68, %67
  br i1 %69, label %9, label %70, !llvm.loop !14

70:                                               ; preds = %66, %5, %57, %2
  %71 = phi i64 [ %1, %2 ], [ %59, %57 ], [ 0, %5 ], [ 0, %66 ]
  ret i64 %71
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4dfs2xx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @g2, align 8, !tbaa !5
  %4 = icmp eq i64 %3, %0
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* @used2, i64 0, i64 %0
  store i8 1, i8* %6, align 1, !tbaa !9
  %7 = load i64, i64* @h, align 8, !tbaa !5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %32
  %10 = phi i64 [ %33, %32 ], [ %7, %5 ]
  %11 = phi i64 [ %34, %32 ], [ 0, %5 ]
  %12 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* @used1, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !9, !range !11
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = icmp slt i64 %13, %1
  %21 = select i1 %20, i64 %13, i64 %1
  %22 = tail call i64 @_Z4dfs1xx(i64 %11, i64 %21)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i64, i64* @h, align 8, !tbaa !5
  br label %32

26:                                               ; preds = %19
  %27 = load i64, i64* %12, align 8, !tbaa !5
  %28 = sub nsw i64 %27, %22
  store i64 %28, i64* %12, align 8, !tbaa !5
  %29 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %11, i64 %0
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = add nsw i64 %30, %22
  store i64 %31, i64* %29, align 8, !tbaa !5
  br label %36

32:                                               ; preds = %24, %9, %15
  %33 = phi i64 [ %25, %24 ], [ %10, %9 ], [ %10, %15 ]
  %34 = add nuw nsw i64 %11, 1
  %35 = icmp slt i64 %34, %33
  br i1 %35, label %9, label %36, !llvm.loop !12

36:                                               ; preds = %32, %5, %26, %2
  %37 = phi i64 [ %1, %2 ], [ %22, %26 ], [ 0, %5 ], [ 0, %32 ]
  ret i64 %37
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @w)
  %3 = load i64, i64* @h, align 8, !tbaa !5
  %4 = alloca %"class.std::__cxx11::basic_string", i64 %3, align 16
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %115, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %3
  %8 = shl nsw i64 %3, 5
  %9 = add i64 %8, -32
  %10 = lshr exact i64 %9, 5
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %6, %14
  %15 = phi %"class.std::__cxx11::basic_string"* [ %21, %14 ], [ %4, %6 ]
  %16 = phi i64 [ %22, %14 ], [ %12, %6 ]
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !18
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !21
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %22 = add i64 %16, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %14, !llvm.loop !22

24:                                               ; preds = %14, %6
  %25 = phi %"class.std::__cxx11::basic_string"* [ %4, %6 ], [ %21, %14 ]
  %26 = icmp ult i64 %9, 224
  br i1 %26, label %70, label %27

27:                                               ; preds = %24, %27
  %28 = phi %"class.std::__cxx11::basic_string"* [ %68, %27 ], [ %25, %24 ]
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !15
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !18
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !21
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1, i32 1
  store i64 0, i64* %36, align 8, !tbaa !18
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !21
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 2
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 2, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !15
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 2, i32 1
  store i64 0, i64* %41, align 8, !tbaa !18
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !21
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 3
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 3, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 3, i32 1
  store i64 0, i64* %46, align 8, !tbaa !18
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !21
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 4
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 4, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !15
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 4, i32 1
  store i64 0, i64* %51, align 8, !tbaa !18
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !21
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 5
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 5, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 5, i32 1
  store i64 0, i64* %56, align 8, !tbaa !18
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !21
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 6
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 6, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 6, i32 1
  store i64 0, i64* %61, align 8, !tbaa !18
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !21
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 7
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 7, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 7, i32 1
  store i64 0, i64* %66, align 8, !tbaa !18
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !21
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 8
  %69 = icmp eq %"class.std::__cxx11::basic_string"* %68, %7
  br i1 %69, label %70, label %27

70:                                               ; preds = %27, %24
  %71 = icmp sgt i64 %3, 0
  br i1 %71, label %105, label %115

72:                                               ; preds = %109
  %73 = load i64, i64* @w, align 8
  %74 = icmp sgt i64 %111, 0
  %75 = icmp sgt i64 %73, 0
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %77, label %115

77:                                               ; preds = %72, %102
  %78 = phi i64 [ %103, %102 ], [ 0, %72 ]
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 16, !tbaa !24
  br label %81

81:                                               ; preds = %77, %99
  %82 = phi i64 [ 0, %77 ], [ %100, %99 ]
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !21
  %85 = icmp eq i8 %84, 111
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %78, i64 %82
  store i64 1, i64* %87, align 8, !tbaa !5
  %88 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %82, i64 %78
  store i64 1, i64* %88, align 8, !tbaa !5
  %89 = load i8, i8* %83, align 1, !tbaa !21
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i8 [ %89, %86 ], [ %84, %81 ]
  %92 = icmp eq i8 %91, 83
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  store i64 %78, i64* @s1, align 8, !tbaa !5
  store i64 %82, i64* @s2, align 8, !tbaa !5
  %94 = load i8, i8* %83, align 1, !tbaa !21
  br label %95

95:                                               ; preds = %93, %90
  %96 = phi i8 [ %94, %93 ], [ %91, %90 ]
  %97 = icmp eq i8 %96, 84
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i64 %78, i64* @g1, align 8, !tbaa !5
  store i64 %82, i64* @g2, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %98, %95
  %100 = add nuw nsw i64 %82, 1
  %101 = icmp eq i64 %100, %73
  br i1 %101, label %102, label %81, !llvm.loop !25

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %78, 1
  %104 = icmp eq i64 %103, %111
  br i1 %104, label %115, label %77, !llvm.loop !26

105:                                              ; preds = %70, %109
  %106 = phi i64 [ %110, %109 ], [ 0, %70 ]
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %106
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %107)
          to label %109 unwind label %113

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %106, 1
  %111 = load i64, i64* @h, align 8, !tbaa !5
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %105, label %72, !llvm.loop !27

113:                                              ; preds = %105
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %200

115:                                              ; preds = %102, %0, %70, %72
  %116 = phi i64 [ %111, %72 ], [ %3, %70 ], [ 0, %0 ], [ %111, %102 ]
  %117 = load i64, i64* @s1, align 8, !tbaa !5
  %118 = load i64, i64* @g1, align 8, !tbaa !5
  %119 = icmp eq i64 %117, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = load i64, i64* @s2, align 8, !tbaa !5
  %122 = load i64, i64* @g2, align 8, !tbaa !5
  %123 = icmp eq i64 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %120, %115
  %125 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %185 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %200

128:                                              ; preds = %120, %178
  %129 = phi i64 [ %180, %178 ], [ %116, %120 ]
  %130 = phi i64 [ %179, %178 ], [ 0, %120 ]
  %131 = icmp eq i64 %129, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @used1, i64 0, i64 0), i8 0, i64 %129, i1 false) #8
  br label %133

133:                                              ; preds = %132, %128
  %134 = load i64, i64* @w, align 8, !tbaa !5
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([100 x i8], [100 x i8]* @used2, i64 0, i64 0), i8 0, i64 %134, i1 false) #8
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i64, i64* @s1, align 8, !tbaa !5
  %139 = call i64 @_Z4dfs1xx(i64 %138, i64 998244353)
  %140 = load i64, i64* @s2, align 8, !tbaa !5
  %141 = load i64, i64* @g2, align 8, !tbaa !5
  %142 = icmp eq i64 %141, %140
  br i1 %142, label %174, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* @used2, i64 0, i64 %140
  store i8 1, i8* %144, align 1, !tbaa !9
  %145 = load i64, i64* @h, align 8, !tbaa !5
  %146 = icmp sgt i64 %145, 0
  br i1 %146, label %147, label %174

147:                                              ; preds = %143, %170
  %148 = phi i64 [ %171, %170 ], [ %145, %143 ]
  %149 = phi i64 [ %172, %170 ], [ 0, %143 ]
  %150 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen2, i64 0, i64 %140, i64 %149
  %151 = load i64, i64* %150, align 8, !tbaa !5
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %170

153:                                              ; preds = %147
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* @used1, i64 0, i64 %149
  %155 = load i8, i8* %154, align 1, !tbaa !9, !range !11
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %153
  %158 = icmp slt i64 %151, 998244353
  %159 = select i1 %158, i64 %151, i64 998244353
  %160 = call i64 @_Z4dfs1xx(i64 %149, i64 %159) #8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load i64, i64* @h, align 8, !tbaa !5
  br label %170

164:                                              ; preds = %157
  %165 = load i64, i64* %150, align 8, !tbaa !5
  %166 = sub nsw i64 %165, %160
  store i64 %166, i64* %150, align 8, !tbaa !5
  %167 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @hen1, i64 0, i64 %149, i64 %140
  %168 = load i64, i64* %167, align 8, !tbaa !5
  %169 = add nsw i64 %168, %160
  store i64 %169, i64* %167, align 8, !tbaa !5
  br label %174

170:                                              ; preds = %162, %153, %147
  %171 = phi i64 [ %163, %162 ], [ %148, %147 ], [ %148, %153 ]
  %172 = add nuw nsw i64 %149, 1
  %173 = icmp slt i64 %172, %171
  br i1 %173, label %147, label %174, !llvm.loop !12

174:                                              ; preds = %170, %164, %143, %137
  %175 = phi i64 [ 998244353, %137 ], [ %160, %164 ], [ 0, %143 ], [ 0, %170 ]
  %176 = add nsw i64 %175, %139
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %174
  %179 = add nsw i64 %176, %130
  %180 = load i64, i64* @h, align 8, !tbaa !5
  br label %128

181:                                              ; preds = %174
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %130)
          to label %185 unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %200

185:                                              ; preds = %181, %124
  br i1 %5, label %199, label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %3
  br label %188

188:                                              ; preds = %186, %197
  %189 = phi %"class.std::__cxx11::basic_string"* [ %190, %197 ], [ %187, %186 ]
  %190 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 -1
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %190, i64 0, i32 0, i32 0
  %192 = load i8*, i8** %191, align 8, !tbaa !24
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %189, i64 -1, i32 2
  %194 = bitcast %union.anon* %193 to i8*
  %195 = icmp eq i8* %192, %194
  br i1 %195, label %197, label %196

196:                                              ; preds = %188
  call void @_ZdlPv(i8* %192) #8
  br label %197

197:                                              ; preds = %188, %196
  %198 = icmp eq %"class.std::__cxx11::basic_string"* %190, %4
  br i1 %198, label %199, label %188

199:                                              ; preds = %197, %185
  ret i32 0

200:                                              ; preds = %183, %126, %113
  %201 = phi { i8*, i32 } [ %114, %113 ], [ %127, %126 ], [ %184, %183 ]
  br i1 %5, label %215, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 %3
  br label %204

204:                                              ; preds = %202, %213
  %205 = phi %"class.std::__cxx11::basic_string"* [ %206, %213 ], [ %203, %202 ]
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %205, i64 -1
  %207 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %206, i64 0, i32 0, i32 0
  %208 = load i8*, i8** %207, align 8, !tbaa !24
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %205, i64 -1, i32 2
  %210 = bitcast %union.anon* %209 to i8*
  %211 = icmp eq i8* %208, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %204
  call void @_ZdlPv(i8* %208) #8
  br label %213

213:                                              ; preds = %204, %212
  %214 = icmp eq %"class.std::__cxx11::basic_string"* %206, %4
  br i1 %214, label %215, label %204

215:                                              ; preds = %213, %200
  resume { i8*, i32 } %201
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s646787973.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !7, i64 16}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!19, !17, i64 0}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
