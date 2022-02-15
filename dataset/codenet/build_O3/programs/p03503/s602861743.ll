; ModuleID = 'Project_CodeNet_C++1400/p03503/s602861743.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s602861743.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@F = dso_local global [101 x [10 x i32]] zeroinitializer, align 16
@P = dso_local global [101 x [11 x i32]] zeroinitializer, align 16
@w = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602861743.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = load i32, i32* @N, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %60

4:                                                ; preds = %0, %4
  %5 = phi i64 [ %26, %4 ], [ 0, %0 ]
  %6 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @F, i64 0, i64 %5, i64 0
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @F, i64 0, i64 %5, i64 1
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @F, i64 0, i64 %5, i64 2
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @F, i64 0, i64 %5, i64 3
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @F, i64 0, i64 %5, i64 4
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @F, i64 0, i64 %5, i64 5
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @F, i64 0, i64 %5, i64 6
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @F, i64 0, i64 %5, i64 7
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @F, i64 0, i64 %5, i64 8
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @F, i64 0, i64 %5, i64 9
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %5, 1
  %27 = load i32, i32* @N, align 4, !tbaa !10
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %4, label %30, !llvm.loop !12

30:                                               ; preds = %4
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %60

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %56, %32 ], [ 0, %30 ]
  %34 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 0
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 1
  %37 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 2
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 3
  %41 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 4
  %43 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 5
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 6
  %47 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 7
  %49 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 8
  %51 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 9
  %53 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %33, i64 10
  %55 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = add nuw nsw i64 %33, 1
  %57 = load i32, i32* @N, align 4, !tbaa !10
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %32, label %60, !llvm.loop !14

60:                                               ; preds = %32, %0, %30
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvei(i32 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i32, i32* @N, align 4, !tbaa !10
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %51

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  %6 = lshr i32 %0, 1
  %7 = lshr i32 %0, 2
  %8 = lshr i32 %0, 3
  %9 = lshr i32 %0, 4
  %10 = lshr i32 %0, 5
  %11 = lshr i32 %0, 6
  %12 = lshr i32 %0, 7
  %13 = insertelement <8 x i32> poison, i32 %0, i32 0
  %14 = insertelement <8 x i32> %13, i32 %6, i32 1
  %15 = insertelement <8 x i32> %14, i32 %7, i32 2
  %16 = insertelement <8 x i32> %15, i32 %8, i32 3
  %17 = insertelement <8 x i32> %16, i32 %9, i32 4
  %18 = insertelement <8 x i32> %17, i32 %10, i32 5
  %19 = insertelement <8 x i32> %18, i32 %11, i32 6
  %20 = insertelement <8 x i32> %19, i32 %12, i32 7
  %21 = and <8 x i32> %20, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %22 = lshr i32 %0, 8
  %23 = and i32 %22, 1
  %24 = lshr i32 %0, 9
  %25 = and i32 %24, 1
  br label %26

26:                                               ; preds = %4, %26
  %27 = phi i64 [ 0, %4 ], [ %49, %26 ]
  %28 = phi i32 [ 0, %4 ], [ %48, %26 ]
  %29 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @F, i64 0, i64 %27, i64 0
  %30 = bitcast i32* %29 to <8 x i32>*
  %31 = load <8 x i32>, <8 x i32>* %30, align 8, !tbaa !10
  %32 = icmp eq <8 x i32> %31, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %33 = select <8 x i1> %32, <8 x i32> %21, <8 x i32> zeroinitializer
  %34 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @F, i64 0, i64 %27, i64 8
  %35 = load i32, i32* %34, align 8, !tbaa !10
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 %23, i32 0
  %38 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @F, i64 0, i64 %27, i64 9
  %39 = load i32, i32* %38, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 %25, i32 0
  %42 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %33)
  %43 = add nuw nsw i32 %42, %37
  %44 = add nuw nsw i32 %43, %41
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [101 x [11 x i32]], [101 x [11 x i32]]* @P, i64 0, i64 %27, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !10
  %48 = add nsw i32 %47, %28
  %49 = add nuw nsw i64 %27, 1
  %50 = icmp eq i64 %49, %5
  br i1 %50, label %51, label %26, !llvm.loop !15

51:                                               ; preds = %26, %1
  %52 = phi i32 [ 0, %1 ], [ %48, %26 ]
  ret i32 %52
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_Z5inputv()
  br label %49

1:                                                ; preds = %93
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !16
  %3 = icmp eq i32* %2, %94
  %4 = getelementptr inbounds i32, i32* %2, i64 1
  %5 = icmp eq i32* %4, %94
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %1, %7
  %8 = phi i32* [ %14, %7 ], [ %4, %1 ]
  %9 = phi i32* [ %13, %7 ], [ %2, %1 ]
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = load i32, i32* %8, align 4, !tbaa !10
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %8, i32* %9
  %14 = getelementptr inbounds i32, i32* %8, i64 1
  %15 = icmp eq i32* %14, %94
  br i1 %15, label %16, label %7, !llvm.loop !17

16:                                               ; preds = %7, %1
  %17 = phi i32* [ %2, %1 ], [ %13, %7 ]
  %18 = load i32, i32* %17, align 4, !tbaa !10
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18)
  %20 = bitcast %"class.std::basic_ostream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !18
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_ostream"* %19 to i8*
  %26 = add nsw i64 %24, 240
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to %"class.std::ctype"**
  %29 = load %"class.std::ctype"*, %"class.std::ctype"** %28, align 8, !tbaa !20
  %30 = icmp eq %"class.std::ctype"* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

32:                                               ; preds = %16
  %33 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 8
  %34 = load i8, i8* %33, align 8, !tbaa !23
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %29, i64 0, i32 9, i64 10
  %38 = load i8, i8* %37, align 1, !tbaa !25
  br label %45

39:                                               ; preds = %32
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29)
  %40 = bitcast %"class.std::ctype"* %29 to i8 (%"class.std::ctype"*, i8)***
  %41 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %40, align 8, !tbaa !18
  %42 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %41, i64 6
  %43 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, align 8
  %44 = tail call signext i8 %43(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %29, i8 signext 10)
  br label %45

45:                                               ; preds = %36, %39
  %46 = phi i8 [ %38, %36 ], [ %44, %39 ]
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19, i8 signext %46)
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47)
  ret i32 0

49:                                               ; preds = %0, %93
  %50 = phi i32 [ 0, %0 ], [ %51, %93 ]
  %51 = add nuw nsw i32 %50, 1
  %52 = tail call i32 @_Z5solvei(i32 %51)
  %53 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %54 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  %55 = icmp eq i32* %53, %54
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  store i32 %52, i32* %53, align 4, !tbaa !10
  %57 = getelementptr inbounds i32, i32* %53, i64 1
  store i32* %57, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  br label %93

58:                                               ; preds = %49
  %59 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %60 = ptrtoint i32* %53 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
  unreachable

66:                                               ; preds = %58
  %67 = icmp eq i64 %62, 0
  %68 = select i1 %67, i64 1, i64 %63
  %69 = add nsw i64 %68, %63
  %70 = icmp ult i64 %69, %63
  %71 = icmp ugt i64 %69, 2305843009213693951
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 2305843009213693951, i64 %69
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %66
  %76 = shl nuw nsw i64 %73, 2
  %77 = tail call noalias nonnull i8* @_Znwm(i64 %76) #15
  %78 = bitcast i8* %77 to i32*
  br label %79

79:                                               ; preds = %75, %66
  %80 = phi i32* [ %78, %75 ], [ null, %66 ]
  %81 = getelementptr inbounds i32, i32* %80, i64 %63
  store i32 %52, i32* %81, align 4, !tbaa !10
  %82 = icmp sgt i64 %62, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = bitcast i32* %80 to i8*
  %85 = bitcast i32* %59 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %85, i64 %62, i1 false) #13
  br label %86

86:                                               ; preds = %79, %83
  %87 = getelementptr inbounds i32, i32* %81, i64 1
  %88 = icmp eq i32* %59, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %90) #13
  br label %91

91:                                               ; preds = %86, %89
  store i32* %80, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %87, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !26
  %92 = getelementptr inbounds i32, i32* %80, i64 %73
  store i32* %92, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @w, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !27
  br label %93

93:                                               ; preds = %56, %91
  %94 = phi i32* [ %57, %56 ], [ %87, %91 ]
  %95 = icmp eq i32 %51, 1023
  br i1 %95, label %1, label %49, !llvm.loop !28
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s602861743.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @w to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @w to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = !{!6, !7, i64 8}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !13}
