; ModuleID = 'Project_CodeNet_C++1400/p03833/s831882286.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s831882286.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global [5050 x i32] zeroinitializer, align 16
@B = dso_local global [5050 x [220 x i32]] zeroinitializer, align 16
@tr = dso_local local_unnamed_addr global [20200 x i64] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [20200 x i64] zeroinitializer, align 16
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@st = dso_local global [220 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s831882286.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local void @_Z5buildiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20200 x i64], [20200 x i64]* @tr, i64 0, i64 %4
  store i64 -1000000000000000000, i64* %5, align 8, !tbaa !5
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %3, %7
  %8 = phi i32 [ %14, %7 ], [ %1, %3 ]
  %9 = phi i32 [ %13, %7 ], [ %0, %3 ]
  %10 = add nsw i32 %8, %2
  %11 = ashr i32 %10, 1
  %12 = shl i32 %9, 1
  tail call void @_Z5buildiii(i32 %12, i32 %8, i32 %11)
  %13 = or i32 %12, 1
  %14 = add nsw i32 %11, 1
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [20200 x i64], [20200 x i64]* @tr, i64 0, i64 %15
  store i64 -1000000000000000000, i64* %16, align 8, !tbaa !5
  %17 = icmp slt i32 %14, %2
  br i1 %17, label %7, label %18

18:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4pushiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20200 x i64], [20200 x i64]* @lazy, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [20200 x i64], [20200 x i64]* @tr, i64 0, i64 %4
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add nsw i64 %10, %6
  store i64 %11, i64* %9, align 8, !tbaa !5
  %12 = icmp slt i32 %1, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = shl i32 %0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20200 x i64], [20200 x i64]* @lazy, i64 0, i64 %15
  %17 = load i64, i64* %16, align 16, !tbaa !5
  %18 = add nsw i64 %17, %6
  store i64 %18, i64* %16, align 16, !tbaa !5
  %19 = load i64, i64* %5, align 8, !tbaa !5
  %20 = or i32 %14, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20200 x i64], [20200 x i64]* @lazy, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %23, %19
  store i64 %24, i64* %22, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %13, %8
  store i64 0, i64* %5, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %25, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3addiiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #5 {
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [20200 x i64], [20200 x i64]* @lazy, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [20200 x i64], [20200 x i64]* @tr, i64 0, i64 %7
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = add nsw i64 %13, %9
  store i64 %14, i64* %12, align 8, !tbaa !5
  %15 = icmp slt i32 %1, %2
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = shl i32 %0, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [20200 x i64], [20200 x i64]* @lazy, i64 0, i64 %18
  %20 = load i64, i64* %19, align 16, !tbaa !5
  %21 = add nsw i64 %20, %9
  store i64 %21, i64* %19, align 16, !tbaa !5
  %22 = load i64, i64* %8, align 8, !tbaa !5
  %23 = or i32 %17, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20200 x i64], [20200 x i64]* @lazy, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %22
  store i64 %27, i64* %25, align 8, !tbaa !5
  br label %28

28:                                               ; preds = %16, %11
  store i64 0, i64* %8, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %6, %28
  %30 = icmp sgt i32 %3, %2
  %31 = icmp slt i32 %4, %1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = icmp sgt i32 %3, %1
  %35 = icmp sgt i32 %2, %4
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %58, label %37

37:                                               ; preds = %33
  store i64 %5, i64* %8, align 8, !tbaa !5
  %38 = icmp eq i64 %5, 0
  br i1 %38, label %57, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [20200 x i64], [20200 x i64]* @tr, i64 0, i64 %7
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = add nsw i64 %41, %5
  store i64 %42, i64* %40, align 8, !tbaa !5
  %43 = icmp slt i32 %1, %2
  br i1 %43, label %44, label %56

44:                                               ; preds = %39
  %45 = shl i32 %0, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20200 x i64], [20200 x i64]* @lazy, i64 0, i64 %46
  %48 = load i64, i64* %47, align 16, !tbaa !5
  %49 = add nsw i64 %48, %5
  store i64 %49, i64* %47, align 16, !tbaa !5
  %50 = load i64, i64* %8, align 8, !tbaa !5
  %51 = or i32 %45, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20200 x i64], [20200 x i64]* @lazy, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %50
  store i64 %55, i64* %53, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %44, %39
  store i64 0, i64* %8, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %29, %37, %56, %58
  ret void

58:                                               ; preds = %33
  %59 = add nsw i32 %2, %1
  %60 = ashr i32 %59, 1
  %61 = shl i32 %0, 1
  tail call void @_Z3addiiiiix(i32 %61, i32 %1, i32 %60, i32 %3, i32 %4, i64 %5)
  %62 = or i32 %61, 1
  %63 = add nsw i32 %60, 1
  tail call void @_Z3addiiiiix(i32 %62, i32 %63, i32 %2, i32 %3, i32 %4, i64 %5)
  %64 = sext i32 %61 to i64
  %65 = getelementptr inbounds [20200 x i64], [20200 x i64]* @tr, i64 0, i64 %64
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds [20200 x i64], [20200 x i64]* @tr, i64 0, i64 %66
  %68 = load i64, i64* %65, align 16
  %69 = load i64, i64* %67, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i64 %69, i64 %68
  %72 = getelementptr inbounds [20200 x i64], [20200 x i64]* @tr, i64 0, i64 %7
  store i64 %71, i64* %72, align 8, !tbaa !5
  br label %57
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20200 x i64], [20200 x i64]* @lazy, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds [20200 x i64], [20200 x i64]* @tr, i64 0, i64 %4
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = add nsw i64 %10, %6
  store i64 %11, i64* %9, align 8, !tbaa !5
  %12 = icmp slt i32 %1, %2
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = shl i32 %0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20200 x i64], [20200 x i64]* @lazy, i64 0, i64 %15
  %17 = load i64, i64* %16, align 16, !tbaa !5
  %18 = add nsw i64 %17, %6
  store i64 %18, i64* %16, align 16, !tbaa !5
  %19 = load i64, i64* %5, align 8, !tbaa !5
  %20 = or i32 %14, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20200 x i64], [20200 x i64]* @lazy, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = add nsw i64 %23, %19
  store i64 %24, i64* %22, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %13, %8
  store i64 0, i64* %5, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %3, %25
  %27 = icmp eq i32 %1, %2
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = getelementptr inbounds [20200 x i64], [20200 x i64]* @tr, i64 0, i64 %4
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %30)
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %31, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %39

33:                                               ; preds = %26
  %34 = add nsw i32 %2, %1
  %35 = ashr i32 %34, 1
  %36 = shl i32 %0, 1
  tail call void @_Z5printiii(i32 %36, i32 %1, i32 %35)
  %37 = or i32 %36, 1
  %38 = add nsw i32 %35, 1
  tail call void @_Z5printiii(i32 %37, i32 %38, i32 %2)
  br label %39

39:                                               ; preds = %33, %28
  %40 = icmp eq i32 %0, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %43

43:                                               ; preds = %41, %39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([220 x %"class.std::vector"], [220 x %"class.std::vector"]* @st, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !9
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([220 x %"class.std::vector"], [220 x %"class.std::vector"]* @st, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @M)
  %4 = load i32, i32* @N, align 4, !tbaa !12
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %12, %0
  %7 = phi i32 [ %4, %0 ], [ %17, %12 ]
  %8 = icmp slt i32 %7, 1
  %9 = load i32, i32* @M, align 4, !tbaa !12
  br i1 %8, label %25, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %47, label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 1, %0 ]
  %14 = getelementptr inbounds [5050 x i32], [5050 x i32]* @A, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* @N, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %6, !llvm.loop !14

20:                                               ; preds = %10, %31
  %21 = phi i32 [ %32, %31 ], [ %7, %10 ]
  %22 = phi i32 [ %33, %31 ], [ %9, %10 ]
  %23 = phi i64 [ %34, %31 ], [ 1, %10 ]
  %24 = icmp slt i32 %22, 1
  br i1 %24, label %31, label %37

25:                                               ; preds = %31, %6
  %26 = phi i32 [ %7, %6 ], [ %32, %31 ]
  %27 = phi i32 [ %9, %6 ], [ %33, %31 ]
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %47, label %51

29:                                               ; preds = %37
  %30 = load i32, i32* @N, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi i32 [ %30, %29 ], [ %21, %20 ]
  %33 = phi i32 [ %42, %29 ], [ %22, %20 ]
  %34 = add nuw nsw i64 %23, 1
  %35 = sext i32 %32 to i64
  %36 = icmp slt i64 %23, %35
  br i1 %36, label %20, label %25, !llvm.loop !16

37:                                               ; preds = %20, %37
  %38 = phi i64 [ %41, %37 ], [ 1, %20 ]
  %39 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %23, i64 %38
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* @M, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %37, label %29, !llvm.loop !18

45:                                               ; preds = %96
  %46 = load i32, i32* @N, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %10, %45, %25
  %48 = phi i32 [ %46, %45 ], [ %26, %25 ], [ %7, %10 ]
  tail call void @_Z5buildiii(i32 1, i32 1, i32 %48)
  %49 = load i32, i32* @N, align 4, !tbaa !12
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %101, label %105

51:                                               ; preds = %25, %96
  %52 = phi i64 [ %97, %96 ], [ 1, %25 ]
  %53 = getelementptr inbounds [220 x %"class.std::vector"], [220 x %"class.std::vector"]* @st, i64 0, i64 %52, i32 0, i32 0, i32 0, i32 1
  %54 = load i32*, i32** %53, align 8, !tbaa !19
  %55 = getelementptr inbounds [220 x %"class.std::vector"], [220 x %"class.std::vector"]* @st, i64 0, i64 %52, i32 0, i32 0, i32 0, i32 2
  %56 = load i32*, i32** %55, align 8, !tbaa !20
  %57 = icmp eq i32* %54, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  store i32 0, i32* %54, align 4, !tbaa !12
  %59 = getelementptr inbounds i32, i32* %54, i64 1
  store i32* %59, i32** %53, align 8, !tbaa !19
  br label %96

60:                                               ; preds = %51
  %61 = getelementptr inbounds [220 x %"class.std::vector"], [220 x %"class.std::vector"]* @st, i64 0, i64 %52, i32 0, i32 0, i32 0, i32 0
  %62 = load i32*, i32** %61, align 8, !tbaa !9
  %63 = ptrtoint i32* %54 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %67 = icmp eq i64 %65, 9223372036854775804
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

69:                                               ; preds = %60
  %70 = icmp eq i64 %65, 0
  %71 = select i1 %70, i64 1, i64 %66
  %72 = add nsw i64 %71, %66
  %73 = icmp ult i64 %72, %66
  %74 = icmp ugt i64 %72, 2305843009213693951
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 2305843009213693951, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 2
  %80 = tail call noalias nonnull i8* @_Znwm(i64 %79) #17
  %81 = bitcast i8* %80 to i32*
  br label %82

82:                                               ; preds = %78, %69
  %83 = phi i32* [ %81, %78 ], [ null, %69 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 %66
  store i32 0, i32* %84, align 4, !tbaa !12
  %85 = icmp sgt i64 %65, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = bitcast i32* %83 to i8*
  %88 = bitcast i32* %62 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %87, i8* align 4 %88, i64 %65, i1 false) #15
  br label %89

89:                                               ; preds = %82, %86
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  %91 = icmp eq i32* %62, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast i32* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %93) #15
  br label %94

94:                                               ; preds = %89, %92
  store i32* %83, i32** %61, align 8, !tbaa !9
  store i32* %90, i32** %53, align 8, !tbaa !19
  %95 = getelementptr inbounds i32, i32* %83, i64 %76
  store i32* %95, i32** %55, align 8, !tbaa !20
  br label %96

96:                                               ; preds = %58, %94
  %97 = add nuw nsw i64 %52, 1
  %98 = load i32, i32* @M, align 4, !tbaa !12
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %52, %99
  br i1 %100, label %51, label %45, !llvm.loop !21

101:                                              ; preds = %134, %47
  %102 = phi i64 [ -1000000000000000000, %47 ], [ %137, %134 ]
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102)
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

105:                                              ; preds = %47, %134
  %106 = phi i64 [ %138, %134 ], [ 1, %47 ]
  %107 = phi i32 [ %139, %134 ], [ %49, %47 ]
  %108 = phi i64 [ %137, %134 ], [ -1000000000000000000, %47 ]
  %109 = trunc i64 %106 to i32
  tail call void @_Z3addiiiiix(i32 1, i32 1, i32 %107, i32 %109, i32 %109, i64 1000000000000000000)
  %110 = icmp ugt i64 %106, 1
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load i32, i32* @N, align 4, !tbaa !12
  %113 = add nsw i64 %106, -1
  %114 = getelementptr inbounds [5050 x i32], [5050 x i32]* @A, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !12
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 0, %116
  %118 = trunc i64 %113 to i32
  tail call void @_Z3addiiiiix(i32 1, i32 1, i32 %112, i32 1, i32 %118, i64 %117)
  br label %119

119:                                              ; preds = %111, %105
  %120 = load i32, i32* @M, align 4, !tbaa !12
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %134, label %122

122:                                              ; preds = %119, %218
  %123 = phi i64 [ %219, %218 ], [ 1, %119 ]
  %124 = getelementptr inbounds [220 x %"class.std::vector"], [220 x %"class.std::vector"]* @st, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds [220 x %"class.std::vector"], [220 x %"class.std::vector"]* @st, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %106, i64 %123
  %127 = load i32*, i32** %124, align 8, !tbaa !19
  %128 = load i32*, i32** %125, align 8, !tbaa !9
  %129 = ptrtoint i32* %127 to i64
  %130 = ptrtoint i32* %128 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 2
  %133 = icmp ugt i64 %132, 1
  br i1 %133, label %142, label %169

134:                                              ; preds = %218, %119
  %135 = load i64, i64* getelementptr inbounds ([20200 x i64], [20200 x i64]* @tr, i64 0, i64 1), align 8, !tbaa !5
  %136 = icmp slt i64 %108, %135
  %137 = select i1 %136, i64 %135, i64 %108
  %138 = add nuw nsw i64 %106, 1
  %139 = load i32, i32* @N, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %106, %140
  br i1 %141, label %105, label %101, !llvm.loop !22

142:                                              ; preds = %122, %153
  %143 = phi i64 [ %167, %153 ], [ %132, %122 ]
  %144 = phi i32* [ %163, %153 ], [ %128, %122 ]
  %145 = phi i32* [ %162, %153 ], [ %127, %122 ]
  %146 = getelementptr inbounds i32, i32* %145, i64 -1
  %147 = load i32, i32* %146, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %148, i64 %123
  %150 = load i32, i32* %149, align 4, !tbaa !12
  %151 = load i32, i32* %126, align 4, !tbaa !12
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %169

153:                                              ; preds = %142
  %154 = load i32, i32* @N, align 4, !tbaa !12
  %155 = add nsw i64 %143, -2
  %156 = getelementptr inbounds i32, i32* %144, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !12
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %150 to i64
  %160 = sub nsw i64 0, %159
  tail call void @_Z3addiiiiix(i32 1, i32 1, i32 %154, i32 %158, i32 %147, i64 %160)
  %161 = load i32*, i32** %124, align 8, !tbaa !19
  %162 = getelementptr inbounds i32, i32* %161, i64 -1
  store i32* %162, i32** %124, align 8, !tbaa !19
  %163 = load i32*, i32** %125, align 8, !tbaa !9
  %164 = ptrtoint i32* %162 to i64
  %165 = ptrtoint i32* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = icmp ugt i64 %167, 1
  br i1 %168, label %142, label %169, !llvm.loop !23

169:                                              ; preds = %142, %153, %122
  %170 = phi i32* [ %127, %122 ], [ %162, %153 ], [ %145, %142 ]
  %171 = load i32, i32* @N, align 4, !tbaa !12
  %172 = getelementptr inbounds i32, i32* %170, i64 -1
  %173 = load i32, i32* %172, align 4, !tbaa !12
  %174 = add nsw i32 %173, 1
  %175 = load i32, i32* %126, align 4, !tbaa !12
  %176 = sext i32 %175 to i64
  tail call void @_Z3addiiiiix(i32 1, i32 1, i32 %171, i32 %174, i32 %109, i64 %176)
  %177 = load i32*, i32** %124, align 8, !tbaa !19
  %178 = getelementptr inbounds [220 x %"class.std::vector"], [220 x %"class.std::vector"]* @st, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 2
  %179 = load i32*, i32** %178, align 8, !tbaa !20
  %180 = icmp eq i32* %177, %179
  br i1 %180, label %183, label %181

181:                                              ; preds = %169
  store i32 %109, i32* %177, align 4, !tbaa !12
  %182 = getelementptr inbounds i32, i32* %177, i64 1
  store i32* %182, i32** %124, align 8, !tbaa !19
  br label %218

183:                                              ; preds = %169
  %184 = load i32*, i32** %125, align 8, !tbaa !9
  %185 = ptrtoint i32* %177 to i64
  %186 = ptrtoint i32* %184 to i64
  %187 = sub i64 %185, %186
  %188 = ashr exact i64 %187, 2
  %189 = icmp eq i64 %187, 9223372036854775804
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

191:                                              ; preds = %183
  %192 = icmp eq i64 %187, 0
  %193 = select i1 %192, i64 1, i64 %188
  %194 = add nsw i64 %193, %188
  %195 = icmp ult i64 %194, %188
  %196 = icmp ugt i64 %194, 2305843009213693951
  %197 = or i1 %195, %196
  %198 = select i1 %197, i64 2305843009213693951, i64 %194
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %191
  %201 = shl nuw nsw i64 %198, 2
  %202 = tail call noalias nonnull i8* @_Znwm(i64 %201) #17
  %203 = bitcast i8* %202 to i32*
  br label %204

204:                                              ; preds = %200, %191
  %205 = phi i32* [ %203, %200 ], [ null, %191 ]
  %206 = getelementptr inbounds i32, i32* %205, i64 %188
  store i32 %109, i32* %206, align 4, !tbaa !12
  %207 = icmp sgt i64 %187, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = bitcast i32* %205 to i8*
  %210 = bitcast i32* %184 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %209, i8* align 4 %210, i64 %187, i1 false) #15
  br label %211

211:                                              ; preds = %208, %204
  %212 = getelementptr inbounds i32, i32* %206, i64 1
  %213 = icmp eq i32* %184, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %211
  %215 = bitcast i32* %184 to i8*
  tail call void @_ZdlPv(i8* nonnull %215) #15
  br label %216

216:                                              ; preds = %214, %211
  store i32* %205, i32** %125, align 8, !tbaa !9
  store i32* %212, i32** %124, align 8, !tbaa !19
  %217 = getelementptr inbounds i32, i32* %205, i64 %198
  store i32* %217, i32** %178, align 8, !tbaa !20
  br label %218

218:                                              ; preds = %181, %216
  %219 = add nuw nsw i64 %123, 1
  %220 = load i32, i32* @M, align 4, !tbaa !12
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %123, %221
  br i1 %222, label %122, label %134, !llvm.loop !24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s831882286.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5280) bitcast ([220 x %"class.std::vector"]* @st to i8*), i8 0, i64 5280, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !15}
!19 = !{!10, !11, i64 8}
!20 = !{!10, !11, i64 16}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
