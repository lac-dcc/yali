; ModuleID = 'Project_CodeNet_C++1400/p03833/s866364936.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s866364936.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ms = dso_local global [205 x %"class.std::stack"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@b = dso_local global [5005 x [205 x i32]] zeroinitializer, align 16
@it = dso_local local_unnamed_addr global [20020 x i64] zeroinitializer, align 16
@lz = dso_local local_unnamed_addr global [20020 x i64] zeroinitializer, align 16
@a = dso_local global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s866364936.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %27, %1
  %3 = phi %"class.std::stack"* [ getelementptr inbounds ([205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ms, i64 1, i64 0), %1 ], [ %4, %27 ]
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32**, i32*** %5, align 8, !tbaa !5
  %7 = icmp eq i32** %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = bitcast i32** %6 to i8*
  %10 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i32*, i32** %13, i64 1
  %15 = icmp ult i32** %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %8, %16
  %17 = phi i32** [ %20, %16 ], [ %11, %8 ]
  %18 = bitcast i32** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %19) #14
  %20 = getelementptr inbounds i32*, i32** %17, i64 1
  %21 = icmp ult i32** %17, %13
  br i1 %21, label %16, label %22, !llvm.loop !15

22:                                               ; preds = %16
  %23 = bitcast %"class.std::stack"* %4 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %8
  %26 = phi i8* [ %24, %22 ], [ %9, %8 ]
  tail call void @_ZdlPv(i8* %26) #14
  br label %27

27:                                               ; preds = %2, %25
  %28 = icmp eq %"class.std::stack"* %4, getelementptr inbounds ([205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ms, i64 0, i64 0)
  br i1 %28, label %29, label %2

29:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6dolazyiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %1, %2
  %5 = sext i32 %0 to i64
  br i1 %4, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lz, i64 0, i64 %5
  %8 = load i64, i64* %7, align 8, !tbaa !17
  %9 = shl i32 %0, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lz, i64 0, i64 %10
  %12 = load i64, i64* %11, align 16, !tbaa !17
  %13 = add nsw i64 %12, %8
  store i64 %13, i64* %11, align 16, !tbaa !17
  %14 = load i64, i64* %7, align 8, !tbaa !17
  %15 = or i32 %9, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lz, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = add nsw i64 %18, %14
  store i64 %19, i64* %17, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %3, %6
  %21 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lz, i64 0, i64 %5
  %22 = load i64, i64* %21, align 8, !tbaa !17
  %23 = getelementptr inbounds [20020 x i64], [20020 x i64]* @it, i64 0, i64 %5
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = add nsw i64 %24, %22
  store i64 %25, i64* %23, align 8, !tbaa !17
  store i64 0, i64* %21, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #5 {
  %7 = icmp eq i32 %1, %2
  %8 = sext i32 %0 to i64
  br i1 %7, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lz, i64 0, i64 %8
  %11 = load i64, i64* %10, align 8, !tbaa !17
  %12 = shl i32 %0, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lz, i64 0, i64 %13
  %15 = load i64, i64* %14, align 16, !tbaa !17
  %16 = add nsw i64 %15, %11
  store i64 %16, i64* %14, align 16, !tbaa !17
  %17 = load i64, i64* %10, align 8, !tbaa !17
  %18 = or i32 %12, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lz, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !17
  %22 = add nsw i64 %21, %17
  store i64 %22, i64* %20, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %6, %9
  %24 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lz, i64 0, i64 %8
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = getelementptr inbounds [20020 x i64], [20020 x i64]* @it, i64 0, i64 %8
  %27 = load i64, i64* %26, align 8, !tbaa !17
  %28 = add nsw i64 %27, %25
  store i64 %28, i64* %26, align 8, !tbaa !17
  store i64 0, i64* %24, align 8, !tbaa !17
  %29 = icmp sgt i32 %3, %2
  %30 = icmp sgt i32 %1, %4
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %53, label %32

32:                                               ; preds = %23
  %33 = icmp sgt i32 %3, %1
  %34 = icmp sgt i32 %2, %4
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  store i64 %5, i64* %24, align 8, !tbaa !17
  br i1 %7, label %50, label %37

37:                                               ; preds = %36
  %38 = shl i32 %0, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lz, i64 0, i64 %39
  %41 = load i64, i64* %40, align 16, !tbaa !17
  %42 = add nsw i64 %41, %5
  store i64 %42, i64* %40, align 16, !tbaa !17
  %43 = load i64, i64* %24, align 8, !tbaa !17
  %44 = or i32 %38, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lz, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = add nsw i64 %47, %43
  store i64 %48, i64* %46, align 8, !tbaa !17
  %49 = load i64, i64* %24, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %36, %37
  %51 = phi i64 [ %5, %36 ], [ %49, %37 ]
  %52 = add nsw i64 %51, %28
  store i64 %52, i64* %26, align 8, !tbaa !17
  store i64 0, i64* %24, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %50, %23, %54
  ret void

54:                                               ; preds = %32
  %55 = add nsw i32 %2, %1
  %56 = ashr i32 %55, 1
  %57 = shl i32 %0, 1
  tail call void @_Z6updateiiiiix(i32 %57, i32 %1, i32 %56, i32 %3, i32 %4, i64 %5)
  %58 = or i32 %57, 1
  %59 = add nsw i32 %56, 1
  tail call void @_Z6updateiiiiix(i32 %58, i32 %59, i32 %2, i32 %3, i32 %4, i64 %5)
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds [20020 x i64], [20020 x i64]* @it, i64 0, i64 %60
  %62 = sext i32 %58 to i64
  %63 = getelementptr inbounds [20020 x i64], [20020 x i64]* @it, i64 0, i64 %62
  %64 = load i64, i64* %61, align 16
  %65 = load i64, i64* %63, align 8
  %66 = icmp slt i64 %64, %65
  %67 = select i1 %66, i64 %65, i64 %64
  store i64 %67, i64* %26, align 8, !tbaa !17
  br label %53
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp eq i32 %1, %2
  %7 = sext i32 %0 to i64
  br i1 %6, label %22, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lz, i64 0, i64 %7
  %10 = load i64, i64* %9, align 8, !tbaa !17
  %11 = shl i32 %0, 1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lz, i64 0, i64 %12
  %14 = load i64, i64* %13, align 16, !tbaa !17
  %15 = add nsw i64 %14, %10
  store i64 %15, i64* %13, align 16, !tbaa !17
  %16 = load i64, i64* %9, align 8, !tbaa !17
  %17 = or i32 %11, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lz, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = add nsw i64 %20, %16
  store i64 %21, i64* %19, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %5, %8
  %23 = getelementptr inbounds [20020 x i64], [20020 x i64]* @lz, i64 0, i64 %7
  %24 = load i64, i64* %23, align 8, !tbaa !17
  %25 = getelementptr inbounds [20020 x i64], [20020 x i64]* @it, i64 0, i64 %7
  %26 = load i64, i64* %25, align 8, !tbaa !17
  %27 = add nsw i64 %26, %24
  store i64 %27, i64* %25, align 8, !tbaa !17
  store i64 0, i64* %23, align 8, !tbaa !17
  %28 = icmp sgt i32 %3, %2
  %29 = icmp sgt i32 %1, %4
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = icmp sgt i32 %3, %1
  %33 = icmp sgt i32 %2, %4
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %22, %31, %37
  %36 = phi i64 [ %46, %37 ], [ -1000000000000000000, %22 ], [ %27, %31 ]
  ret i64 %36

37:                                               ; preds = %31
  %38 = add nsw i32 %2, %1
  %39 = ashr i32 %38, 1
  %40 = shl i32 %0, 1
  %41 = tail call i64 @_Z3getiiiii(i32 %40, i32 %1, i32 %39, i32 %3, i32 %4)
  %42 = or i32 %40, 1
  %43 = add nsw i32 %39, 1
  %44 = tail call i64 @_Z3getiiiii(i32 %42, i32 %43, i32 %2, i32 %3, i32 %4)
  %45 = icmp slt i64 %41, %44
  %46 = select i1 %45, i64 %44, i64 %41
  br label %35
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !21
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !21
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m)
  %18 = load i32, i32* @n, align 4, !tbaa !24
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %26

20:                                               ; preds = %26, %0
  %21 = phi i32 [ %18, %0 ], [ %31, %26 ]
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %61, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* @m, align 4, !tbaa !24
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %41, label %34

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %30, %26 ], [ 2, %0 ]
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %27
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %28)
  %30 = add nuw nsw i64 %27, 1
  %31 = load i32, i32* @n, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %27, %32
  br i1 %33, label %26, label %20, !llvm.loop !26

34:                                               ; preds = %23, %45
  %35 = phi i32 [ %46, %45 ], [ %21, %23 ]
  %36 = phi i32 [ %47, %45 ], [ %24, %23 ]
  %37 = phi i64 [ %48, %45 ], [ 1, %23 ]
  %38 = icmp slt i32 %36, 1
  br i1 %38, label %45, label %51

39:                                               ; preds = %45
  %40 = icmp slt i32 %46, 1
  br i1 %40, label %61, label %41

41:                                               ; preds = %23, %39
  %42 = phi i32 [ %46, %39 ], [ %21, %23 ]
  br label %63

43:                                               ; preds = %51
  %44 = load i32, i32* @n, align 4, !tbaa !24
  br label %45

45:                                               ; preds = %43, %34
  %46 = phi i32 [ %44, %43 ], [ %35, %34 ]
  %47 = phi i32 [ %56, %43 ], [ %36, %34 ]
  %48 = add nuw nsw i64 %37, 1
  %49 = sext i32 %46 to i64
  %50 = icmp slt i64 %37, %49
  br i1 %50, label %34, label %39, !llvm.loop !27

51:                                               ; preds = %34, %51
  %52 = phi i64 [ %55, %51 ], [ 1, %34 ]
  %53 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %37, i64 %52
  %54 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, i32* @m, align 4, !tbaa !24
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %52, %57
  br i1 %58, label %51, label %43, !llvm.loop !29

59:                                               ; preds = %63
  %60 = icmp slt i32 %74, 1
  br i1 %60, label %61, label %77

61:                                               ; preds = %20, %39, %59
  %62 = load i64, i64* @ans, align 8, !tbaa !17
  br label %83

63:                                               ; preds = %41, %63
  %64 = phi i64 [ %73, %63 ], [ 1, %41 ]
  %65 = phi i32 [ %74, %63 ], [ %42, %41 ]
  %66 = add nsw i64 %64, -1
  %67 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !17
  %69 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %64
  %70 = load i64, i64* %69, align 8, !tbaa !17
  %71 = add nsw i64 %70, %68
  store i64 %71, i64* %69, align 8, !tbaa !17
  %72 = trunc i64 %64 to i32
  tail call void @_Z6updateiiiiix(i32 1, i32 1, i32 %65, i32 %72, i32 %72, i64 %71)
  %73 = add nuw nsw i64 %64, 1
  %74 = load i32, i32* @n, align 4, !tbaa !24
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %64, %75
  br i1 %76, label %63, label %59, !llvm.loop !30

77:                                               ; preds = %59, %89
  %78 = phi i32 [ %100, %89 ], [ %74, %59 ]
  %79 = phi i64 [ %99, %89 ], [ 1, %59 ]
  %80 = load i32, i32* @m, align 4, !tbaa !24
  %81 = icmp slt i32 %80, 1
  %82 = trunc i64 %79 to i32
  br i1 %81, label %89, label %103

83:                                               ; preds = %89, %61
  %84 = phi i64 [ %62, %61 ], [ %98, %89 ]
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %84)
  ret i32 0

86:                                               ; preds = %322
  %87 = trunc i64 %79 to i32
  %88 = load i32, i32* @n, align 4, !tbaa !24
  br label %89

89:                                               ; preds = %77, %86
  %90 = phi i32 [ %87, %86 ], [ %82, %77 ]
  %91 = phi i32 [ %88, %86 ], [ %78, %77 ]
  %92 = tail call i64 @_Z3getiiiii(i32 1, i32 1, i32 %91, i32 1, i32 %90)
  %93 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %79
  %94 = load i64, i64* %93, align 8, !tbaa !17
  %95 = sub nsw i64 %92, %94
  %96 = load i64, i64* @ans, align 8, !tbaa !17
  %97 = icmp slt i64 %96, %95
  %98 = select i1 %97, i64 %95, i64 %96
  store i64 %98, i64* @ans, align 8, !tbaa !17
  %99 = add nuw nsw i64 %79, 1
  %100 = load i32, i32* @n, align 4, !tbaa !24
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %79, %101
  br i1 %102, label %77, label %83, !llvm.loop !31

103:                                              ; preds = %77, %327
  %104 = phi i32 [ %329, %327 ], [ %78, %77 ]
  %105 = phi i64 [ %328, %327 ], [ 1, %77 ]
  %106 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %79, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  tail call void @_Z6updateiiiiix(i32 1, i32 1, i32 %104, i32 %82, i32 %82, i64 %108)
  %109 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ms, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %110 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ms, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %111 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ms, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %112 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ms, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %113 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ms, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %114 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ms, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %115 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ms, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  br label %116

116:                                              ; preds = %219, %103
  %117 = load i32**, i32*** %109, align 8, !tbaa !32
  %118 = load i32**, i32*** %110, align 8, !tbaa !32
  %119 = ptrtoint i32** %117 to i64
  %120 = ptrtoint i32** %118 to i64
  %121 = sub i64 %119, %120
  %122 = ashr exact i64 %121, 3
  %123 = icmp ne i32** %117, null
  %124 = sext i1 %123 to i64
  %125 = add nsw i64 %122, %124
  %126 = shl nsw i64 %125, 7
  %127 = load i32*, i32** %111, align 16, !tbaa !33
  %128 = load i32*, i32** %112, align 8, !tbaa !34
  %129 = ptrtoint i32* %127 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = add nsw i64 %126, %132
  %134 = load i32*, i32** %113, align 16, !tbaa !35
  %135 = load i32*, i32** %114, align 16, !tbaa !33
  %136 = ptrtoint i32* %134 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = sub nsw i64 0, %139
  %141 = icmp eq i64 %133, %140
  br i1 %141, label %226, label %142

142:                                              ; preds = %116
  %143 = icmp eq i32* %127, %128
  br i1 %143, label %144, label %148

144:                                              ; preds = %142
  %145 = getelementptr inbounds i32*, i32** %117, i64 -1
  %146 = load i32*, i32** %145, align 8, !tbaa !14
  %147 = getelementptr inbounds i32, i32* %146, i64 128
  br label %148

148:                                              ; preds = %142, %144
  %149 = phi i32* [ %147, %144 ], [ %127, %142 ]
  %150 = getelementptr inbounds i32, i32* %149, i64 -1
  %151 = load i32, i32* %150, align 4, !tbaa !24
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %152, i64 %105
  %154 = load i32, i32* %153, align 4, !tbaa !24
  %155 = load i32, i32* %106, align 4, !tbaa !24
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %226

157:                                              ; preds = %148
  br i1 %143, label %164, label %158

158:                                              ; preds = %157
  %159 = getelementptr inbounds i32, i32* %127, i64 -1
  %160 = load i32, i32* %159, align 4, !tbaa !24
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %161, i64 %105
  %163 = load i32, i32* %162, align 4, !tbaa !24
  br label %191

164:                                              ; preds = %157
  %165 = getelementptr inbounds i32*, i32** %117, i64 -1
  %166 = load i32*, i32** %165, align 8, !tbaa !14
  %167 = getelementptr inbounds i32, i32* %166, i64 127
  %168 = load i32, i32* %167, align 4, !tbaa !24
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @b, i64 0, i64 %169, i64 %105
  %171 = load i32, i32* %170, align 4, !tbaa !24
  %172 = bitcast i32* %127 to i8*
  tail call void @_ZdlPv(i8* %172) #14
  %173 = load i32**, i32*** %109, align 8, !tbaa !13
  %174 = getelementptr inbounds i32*, i32** %173, i64 -1
  store i32** %174, i32*** %109, align 8, !tbaa !32
  %175 = load i32*, i32** %174, align 8, !tbaa !14
  store i32* %175, i32** %112, align 8, !tbaa !34
  %176 = getelementptr inbounds i32, i32* %175, i64 128
  store i32* %176, i32** %115, align 16, !tbaa !35
  %177 = getelementptr inbounds i32, i32* %175, i64 127
  %178 = load i32**, i32*** %110, align 8, !tbaa !32
  %179 = load i32*, i32** %113, align 16, !tbaa !35
  %180 = load i32*, i32** %114, align 16, !tbaa !33
  %181 = ptrtoint i32** %174 to i64
  %182 = ptrtoint i32** %178 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 3
  %185 = ptrtoint i32* %175 to i64
  %186 = ptrtoint i32* %179 to i64
  %187 = ptrtoint i32* %180 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 2
  %190 = sub nsw i64 0, %189
  br label %191

191:                                              ; preds = %158, %164
  %192 = phi i64 [ %140, %158 ], [ %190, %164 ]
  %193 = phi i64 [ %130, %158 ], [ %185, %164 ]
  %194 = phi i64 [ %122, %158 ], [ %184, %164 ]
  %195 = phi i32* [ %128, %158 ], [ %175, %164 ]
  %196 = phi i32** [ %117, %158 ], [ %174, %164 ]
  %197 = phi i32 [ %163, %158 ], [ %171, %164 ]
  %198 = phi i32 [ %160, %158 ], [ %168, %164 ]
  %199 = phi i32* [ %159, %158 ], [ %177, %164 ]
  store i32* %199, i32** %111, align 16, !tbaa !36
  %200 = icmp ne i32** %196, null
  %201 = sext i1 %200 to i64
  %202 = add nsw i64 %194, %201
  %203 = shl nsw i64 %202, 7
  %204 = ptrtoint i32* %199 to i64
  %205 = sub i64 %204, %193
  %206 = ashr exact i64 %205, 2
  %207 = add nsw i64 %203, %206
  %208 = icmp eq i64 %207, %192
  br i1 %208, label %219, label %209

209:                                              ; preds = %191
  %210 = icmp eq i32* %199, %195
  br i1 %210, label %211, label %215

211:                                              ; preds = %209
  %212 = getelementptr inbounds i32*, i32** %196, i64 -1
  %213 = load i32*, i32** %212, align 8, !tbaa !14
  %214 = getelementptr inbounds i32, i32* %213, i64 128
  br label %215

215:                                              ; preds = %209, %211
  %216 = phi i32* [ %214, %211 ], [ %199, %209 ]
  %217 = getelementptr inbounds i32, i32* %216, i64 -1
  %218 = load i32, i32* %217, align 4, !tbaa !24
  br label %219

219:                                              ; preds = %191, %215
  %220 = phi i32 [ %218, %215 ], [ 0, %191 ]
  %221 = load i32, i32* @n, align 4, !tbaa !24
  %222 = add nsw i32 %220, 1
  %223 = load i32, i32* %106, align 4, !tbaa !24
  %224 = sub nsw i32 %223, %197
  %225 = sext i32 %224 to i64
  tail call void @_Z6updateiiiiix(i32 1, i32 1, i32 %221, i32 %222, i32 %198, i64 %225)
  br label %116, !llvm.loop !37

226:                                              ; preds = %116, %148
  %227 = ptrtoint i32** %117 to i64
  %228 = ptrtoint i32** %118 to i64
  %229 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ms, i64 0, i64 %105
  %230 = load i32*, i32** %115, align 16, !tbaa !38
  %231 = getelementptr inbounds i32, i32* %230, i64 -1
  %232 = icmp eq i32* %127, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %226
  store i32 %82, i32* %127, align 4, !tbaa !24
  %234 = getelementptr inbounds i32, i32* %127, i64 1
  br label %322

235:                                              ; preds = %226
  %236 = add nsw i64 %133, %139
  %237 = icmp eq i64 %236, 2305843009213693951
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

239:                                              ; preds = %235
  %240 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ms, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 1
  %241 = load i64, i64* %240, align 8, !tbaa !39
  %242 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %229, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %243 = load i32**, i32*** %242, align 16, !tbaa !5
  %244 = ptrtoint i32** %243 to i64
  %245 = sub i64 %227, %244
  %246 = ashr exact i64 %245, 3
  %247 = sub i64 %241, %246
  %248 = icmp ult i64 %247, 2
  br i1 %248, label %249, label %312

249:                                              ; preds = %239
  %250 = add nsw i64 %122, 1
  %251 = add nsw i64 %122, 2
  %252 = shl nsw i64 %251, 1
  %253 = icmp ugt i64 %241, %252
  br i1 %253, label %254, label %274

254:                                              ; preds = %249
  %255 = sub i64 %241, %251
  %256 = lshr i64 %255, 1
  %257 = getelementptr inbounds i32*, i32** %243, i64 %256
  %258 = icmp ult i32** %257, %118
  %259 = getelementptr inbounds i32*, i32** %117, i64 1
  %260 = ptrtoint i32** %259 to i64
  %261 = sub i64 %260, %228
  %262 = icmp eq i64 %261, 0
  br i1 %258, label %263, label %267

263:                                              ; preds = %254
  br i1 %262, label %304, label %264

264:                                              ; preds = %263
  %265 = bitcast i32** %257 to i8*
  %266 = bitcast i32** %118 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %265, i8* nonnull align 8 %266, i64 %261, i1 false) #14
  br label %304

267:                                              ; preds = %254
  br i1 %262, label %304, label %268

268:                                              ; preds = %267
  %269 = ashr exact i64 %261, 3
  %270 = sub nsw i64 %250, %269
  %271 = getelementptr inbounds i32*, i32** %257, i64 %270
  %272 = bitcast i32** %271 to i8*
  %273 = bitcast i32** %118 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %272, i8* align 8 %273, i64 %261, i1 false) #14
  br label %304

274:                                              ; preds = %249
  %275 = icmp eq i64 %241, 0
  %276 = select i1 %275, i64 1, i64 %241
  %277 = add i64 %241, 2
  %278 = add i64 %277, %276
  %279 = icmp ugt i64 %278, 1152921504606846975
  br i1 %279, label %280, label %284, !prof !40

280:                                              ; preds = %274
  %281 = icmp ugt i64 %278, 2305843009213693951
  br i1 %281, label %282, label %283

282:                                              ; preds = %280
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

283:                                              ; preds = %280
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

284:                                              ; preds = %274
  %285 = shl nuw nsw i64 %278, 3
  %286 = tail call noalias nonnull i8* @_Znwm(i64 %285) #16
  %287 = bitcast i8* %286 to i32**
  %288 = sub nsw i64 %278, %251
  %289 = lshr i64 %288, 1
  %290 = getelementptr inbounds i32*, i32** %287, i64 %289
  %291 = load i32**, i32*** %110, align 8, !tbaa !12
  %292 = load i32**, i32*** %109, align 8, !tbaa !13
  %293 = getelementptr inbounds i32*, i32** %292, i64 1
  %294 = ptrtoint i32** %293 to i64
  %295 = ptrtoint i32** %291 to i64
  %296 = sub i64 %294, %295
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %284
  %299 = bitcast i32** %290 to i8*
  %300 = bitcast i32** %291 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %299, i8* align 8 %300, i64 %296, i1 false) #14
  br label %301

301:                                              ; preds = %298, %284
  %302 = bitcast %"class.std::stack"* %229 to i8**
  %303 = load i8*, i8** %302, align 16, !tbaa !5
  tail call void @_ZdlPv(i8* %303) #14
  store i8* %286, i8** %302, align 16, !tbaa !5
  store i64 %278, i64* %240, align 8, !tbaa !39
  br label %304

304:                                              ; preds = %263, %264, %267, %268, %301
  %305 = phi i32** [ %290, %301 ], [ %257, %267 ], [ %257, %268 ], [ %257, %263 ], [ %257, %264 ]
  store i32** %305, i32*** %110, align 8, !tbaa !32
  %306 = load i32*, i32** %305, align 8, !tbaa !14
  %307 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ms, i64 0, i64 %105, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %306, i32** %307, align 8, !tbaa !34
  %308 = getelementptr inbounds i32, i32* %306, i64 128
  store i32* %308, i32** %113, align 16, !tbaa !35
  %309 = getelementptr inbounds i32*, i32** %305, i64 %122
  store i32** %309, i32*** %109, align 8, !tbaa !32
  %310 = load i32*, i32** %309, align 8, !tbaa !14
  store i32* %310, i32** %112, align 8, !tbaa !34
  %311 = getelementptr inbounds i32, i32* %310, i64 128
  store i32* %311, i32** %115, align 16, !tbaa !35
  br label %312

312:                                              ; preds = %239, %304
  %313 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %314 = load i32**, i32*** %109, align 8, !tbaa !13
  %315 = getelementptr inbounds i32*, i32** %314, i64 1
  %316 = bitcast i32** %315 to i8**
  store i8* %313, i8** %316, align 8, !tbaa !14
  %317 = load i32*, i32** %111, align 16, !tbaa !36
  store i32 %82, i32* %317, align 4, !tbaa !24
  %318 = load i32**, i32*** %109, align 8, !tbaa !13
  %319 = getelementptr inbounds i32*, i32** %318, i64 1
  store i32** %319, i32*** %109, align 8, !tbaa !32
  %320 = load i32*, i32** %319, align 8, !tbaa !14
  store i32* %320, i32** %112, align 8, !tbaa !34
  %321 = getelementptr inbounds i32, i32* %320, i64 128
  store i32* %321, i32** %115, align 16, !tbaa !35
  br label %322

322:                                              ; preds = %233, %312
  %323 = phi i32* [ %234, %233 ], [ %320, %312 ]
  store i32* %323, i32** %111, align 16, !tbaa !36
  %324 = load i32, i32* @m, align 4, !tbaa !24
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %105, %325
  br i1 %326, label %327, label %86, !llvm.loop !41

327:                                              ; preds = %322
  %328 = add nuw nsw i64 %105, 1
  %329 = load i32, i32* @n, align 4, !tbaa !24
  br label %103
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !39
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !39
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !42

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !32
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !34
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !35
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !32
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !34
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !35
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !43
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !36
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s866364936.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %4 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ms, i64 0, i64 %3
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  %6 = bitcast %"class.std::stack"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 205
  br i1 %9, label %41, label %2

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %10, %38
  %14 = phi %"class.std::stack"* [ %15, %38 ], [ %4, %10 ]
  %15 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1
  %16 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32**, i32*** %16, align 8, !tbaa !5
  %18 = icmp eq i32** %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %13
  %20 = bitcast i32** %17 to i8*
  %21 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = load i32**, i32*** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  %26 = icmp ult i32** %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19, %27
  %28 = phi i32** [ %31, %27 ], [ %22, %19 ]
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %30) #14
  %31 = getelementptr inbounds i32*, i32** %28, i64 1
  %32 = icmp ult i32** %28, %24
  br i1 %32, label %27, label %33, !llvm.loop !15

33:                                               ; preds = %27
  %34 = bitcast %"class.std::stack"* %15 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %33, %19
  %37 = phi i8* [ %35, %33 ], [ %20, %19 ]
  tail call void @_ZdlPv(i8* %37) #14
  br label %38

38:                                               ; preds = %13, %36
  %39 = icmp eq %"class.std::stack"* %15, getelementptr inbounds ([205 x %"class.std::stack"], [205 x %"class.std::stack"]* @ms, i64 0, i64 0)
  br i1 %39, label %40, label %13

40:                                               ; preds = %38, %10
  resume { i8*, i32 } %11

41:                                               ; preds = %7
  %42 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!11, !7, i64 24}
!33 = !{!11, !7, i64 0}
!34 = !{!11, !7, i64 8}
!35 = !{!11, !7, i64 16}
!36 = !{!6, !7, i64 48}
!37 = distinct !{!37, !16}
!38 = !{!6, !7, i64 64}
!39 = !{!6, !10, i64 8}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{!6, !7, i64 16}
