; ModuleID = 'Project_CodeNet_C++1400/p02855/s512805011.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s512805011.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@uc = dso_local local_unnamed_addr global i32 0, align 4
@grid = dso_local global %"class.std::vector" zeroinitializer, align 8
@gridps = dso_local global %"class.std::vector" zeroinitializer, align 8
@res = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s512805011.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5queryiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sext i32 %2 to i64
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gridps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %5, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !15
  %12 = icmp eq i32 %0, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %39, label %23

15:                                               ; preds = %4
  %16 = add nsw i32 %0, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %17, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i32, i32* %19, i64 %7
  %21 = load i32, i32* %20, align 4, !tbaa !15
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %39, label %28

23:                                               ; preds = %13
  %24 = add nsw i32 %1, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %9, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !15
  br label %39

28:                                               ; preds = %15
  %29 = add nsw i32 %1, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %9, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !15
  %33 = add nsw i32 %0, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 %34, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !11
  %37 = getelementptr inbounds i32, i32* %36, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %23, %15, %13, %28
  %40 = phi i32 [ %21, %28 ], [ 0, %23 ], [ 0, %13 ], [ %21, %15 ]
  %41 = phi i32 [ %32, %28 ], [ %27, %23 ], [ 0, %13 ], [ 0, %15 ]
  %42 = phi i32 [ %38, %28 ], [ 0, %23 ], [ 0, %13 ], [ 0, %15 ]
  %43 = add i32 %40, %41
  %44 = sub i32 %11, %43
  %45 = add i32 %44, %42
  ret i32 %45
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %228, %4
  %8 = phi i32 [ %229, %228 ], [ %0, %4 ]
  %9 = phi i32 [ %16, %228 ], [ %1, %4 ]
  %10 = icmp eq i32 %8, 0
  %11 = add nsw i32 %8, -1
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %8, %2
  %14 = sext i32 %8 to i64
  br label %15

15:                                               ; preds = %7, %279
  %16 = phi i32 [ %281, %279 ], [ %9, %7 ]
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gridps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %5, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds i32, i32* %19, i64 %6
  %21 = load i32, i32* %20, align 4, !tbaa !15
  br i1 %10, label %22, label %24

22:                                               ; preds = %15
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %42, label %30

24:                                               ; preds = %15
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %12, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds i32, i32* %26, i64 %6
  %28 = load i32, i32* %27, align 4, !tbaa !15
  %29 = icmp eq i32 %16, 0
  br i1 %29, label %42, label %35

30:                                               ; preds = %22
  %31 = add nsw i32 %16, -1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %19, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !15
  br label %42

35:                                               ; preds = %24
  %36 = add nsw i32 %16, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %19, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = getelementptr inbounds i32, i32* %26, i64 %37
  %41 = load i32, i32* %40, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %22, %24, %30, %35
  %43 = phi i32 [ %28, %35 ], [ 0, %30 ], [ 0, %22 ], [ %28, %24 ]
  %44 = phi i32 [ %39, %35 ], [ %34, %30 ], [ 0, %22 ], [ 0, %24 ]
  %45 = phi i32 [ %41, %35 ], [ 0, %30 ], [ 0, %22 ], [ 0, %24 ]
  %46 = add i32 %43, %44
  %47 = sub i32 %21, %46
  %48 = add i32 %47, %45
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %56, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %12, i32 0, i32 0, i32 0, i32 0
  %52 = icmp eq i32 %16, 0
  %53 = add nsw i32 %16, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %19, i64 %54
  br i1 %13, label %181, label %177

56:                                               ; preds = %42
  %57 = load i32, i32* @uc, align 4, !tbaa !15
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* @uc, align 4, !tbaa !15
  %59 = icmp sgt i32 %8, %2
  %60 = icmp sgt i32 %16, %3
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %284, label %62

62:                                               ; preds = %56
  %63 = sext i32 %16 to i64
  %64 = add i32 %3, 1
  %65 = add i32 %2, 1
  %66 = sub i32 %3, %16
  %67 = zext i32 %66 to i64
  %68 = add nsw i64 %63, %67
  %69 = add nsw i64 %68, 1
  %70 = zext i32 %66 to i64
  %71 = add nuw nsw i64 %70, 1
  %72 = and i64 %71, 8589934584
  %73 = add nsw i64 %72, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = add i32 %3, 1
  %77 = icmp ult i32 %66, 7
  %78 = and i64 %71, 8589934584
  %79 = add nsw i64 %78, %63
  %80 = and i64 %75, 1
  %81 = icmp eq i64 %73, 0
  %82 = and i64 %75, 4611686018427387902
  %83 = icmp eq i64 %80, 0
  %84 = icmp eq i64 %71, %78
  br label %85

85:                                               ; preds = %62, %157
  %86 = phi i64 [ %14, %62 ], [ %158, %157 ]
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i64 %86, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !11
  br i1 %77, label %139, label %90

90:                                               ; preds = %85
  %91 = getelementptr i32, i32* %89, i64 %63
  %92 = getelementptr i32, i32* %89, i64 %69
  %93 = icmp ult i32* %91, getelementptr inbounds (i32, i32* @uc, i64 1)
  %94 = icmp ugt i32* %92, @uc
  %95 = and i1 %93, %94
  br i1 %95, label %139, label %96

96:                                               ; preds = %90
  br i1 %81, label %125, label %97

97:                                               ; preds = %96
  %98 = load i32, i32* @uc, align 4, !tbaa !15, !alias.scope !17
  %99 = insertelement <4 x i32> poison, i32 %98, i32 0
  %100 = shufflevector <4 x i32> %99, <4 x i32> poison, <4 x i32> zeroinitializer
  %101 = insertelement <4 x i32> poison, i32 %98, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = load i32, i32* @uc, align 4, !tbaa !15, !alias.scope !17
  %104 = insertelement <4 x i32> poison, i32 %103, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = insertelement <4 x i32> poison, i32 %103, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %108

108:                                              ; preds = %108, %97
  %109 = phi i64 [ 0, %97 ], [ %122, %108 ]
  %110 = phi i64 [ %82, %97 ], [ %123, %108 ]
  %111 = add i64 %109, %63
  %112 = getelementptr inbounds i32, i32* %89, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %113, align 4, !tbaa !15, !alias.scope !20, !noalias !17
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %115, align 4, !tbaa !15, !alias.scope !20, !noalias !17
  %116 = or i64 %109, 8
  %117 = add i64 %116, %63
  %118 = getelementptr inbounds i32, i32* %89, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %119, align 4, !tbaa !15, !alias.scope !20, !noalias !17
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %121, align 4, !tbaa !15, !alias.scope !20, !noalias !17
  %122 = add nuw i64 %109, 16
  %123 = add i64 %110, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %108, !llvm.loop !22

125:                                              ; preds = %108, %96
  %126 = phi i64 [ 0, %96 ], [ %122, %108 ]
  br i1 %83, label %138, label %127

127:                                              ; preds = %125
  %128 = add i64 %126, %63
  %129 = load i32, i32* @uc, align 4, !tbaa !15, !alias.scope !17
  %130 = insertelement <4 x i32> poison, i32 %129, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  %132 = insertelement <4 x i32> poison, i32 %129, i32 0
  %133 = shufflevector <4 x i32> %132, <4 x i32> poison, <4 x i32> zeroinitializer
  %134 = getelementptr inbounds i32, i32* %89, i64 %128
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %135, align 4, !tbaa !15, !alias.scope !20, !noalias !17
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %137, align 4, !tbaa !15, !alias.scope !20, !noalias !17
  br label %138

138:                                              ; preds = %125, %127
  br i1 %84, label %157, label %139

139:                                              ; preds = %90, %85, %138
  %140 = phi i64 [ %63, %90 ], [ %63, %85 ], [ %79, %138 ]
  %141 = trunc i64 %140 to i32
  %142 = sub i32 %76, %141
  %143 = sub i32 %3, %141
  %144 = and i32 %142, 3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %139, %146
  %147 = phi i64 [ %151, %146 ], [ %140, %139 ]
  %148 = phi i32 [ %152, %146 ], [ %144, %139 ]
  %149 = load i32, i32* @uc, align 4, !tbaa !15
  %150 = getelementptr inbounds i32, i32* %89, i64 %147
  store i32 %149, i32* %150, align 4, !tbaa !15
  %151 = add nsw i64 %147, 1
  %152 = add i32 %148, -1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %146, !llvm.loop !24

154:                                              ; preds = %146, %139
  %155 = phi i64 [ %140, %139 ], [ %151, %146 ]
  %156 = icmp ult i32 %143, 3
  br i1 %156, label %157, label %161

157:                                              ; preds = %154, %161, %138
  %158 = add nsw i64 %86, 1
  %159 = trunc i64 %158 to i32
  %160 = icmp eq i32 %65, %159
  br i1 %160, label %284, label %85, !llvm.loop !26

161:                                              ; preds = %154, %161
  %162 = phi i64 [ %174, %161 ], [ %155, %154 ]
  %163 = load i32, i32* @uc, align 4, !tbaa !15
  %164 = getelementptr inbounds i32, i32* %89, i64 %162
  store i32 %163, i32* %164, align 4, !tbaa !15
  %165 = add nsw i64 %162, 1
  %166 = load i32, i32* @uc, align 4, !tbaa !15
  %167 = getelementptr inbounds i32, i32* %89, i64 %165
  store i32 %166, i32* %167, align 4, !tbaa !15
  %168 = add nsw i64 %162, 2
  %169 = load i32, i32* @uc, align 4, !tbaa !15
  %170 = getelementptr inbounds i32, i32* %89, i64 %168
  store i32 %169, i32* %170, align 4, !tbaa !15
  %171 = add nsw i64 %162, 3
  %172 = load i32, i32* @uc, align 4, !tbaa !15
  %173 = getelementptr inbounds i32, i32* %89, i64 %171
  store i32 %172, i32* %173, align 4, !tbaa !15
  %174 = add nsw i64 %162, 4
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %64, %175
  br i1 %176, label %157, label %161, !llvm.loop !27

177:                                              ; preds = %231, %50
  %178 = icmp slt i32 %16, %3
  br i1 %178, label %179, label %284

179:                                              ; preds = %177
  %180 = sext i32 %16 to i64
  br label %233

181:                                              ; preds = %50, %231
  %182 = phi i64 [ %208, %231 ], [ %14, %50 ]
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %182, i32 0, i32 0, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8, !tbaa !11
  %185 = getelementptr inbounds i32, i32* %184, i64 %6
  %186 = load i32, i32* %185, align 4, !tbaa !15
  br i1 %10, label %187, label %188

187:                                              ; preds = %181
  br i1 %52, label %200, label %192

188:                                              ; preds = %181
  %189 = load i32*, i32** %51, align 8, !tbaa !11
  %190 = getelementptr inbounds i32, i32* %189, i64 %6
  %191 = load i32, i32* %190, align 4, !tbaa !15
  br i1 %52, label %200, label %195

192:                                              ; preds = %187
  %193 = getelementptr inbounds i32, i32* %184, i64 %54
  %194 = load i32, i32* %193, align 4, !tbaa !15
  br label %200

195:                                              ; preds = %188
  %196 = getelementptr inbounds i32, i32* %184, i64 %54
  %197 = load i32, i32* %196, align 4, !tbaa !15
  %198 = getelementptr inbounds i32, i32* %189, i64 %54
  %199 = load i32, i32* %198, align 4, !tbaa !15
  br label %200

200:                                              ; preds = %187, %188, %192, %195
  %201 = phi i32 [ %191, %195 ], [ 0, %192 ], [ 0, %187 ], [ %191, %188 ]
  %202 = phi i32 [ %197, %195 ], [ %194, %192 ], [ 0, %187 ], [ 0, %188 ]
  %203 = phi i32 [ %199, %195 ], [ 0, %192 ], [ 0, %187 ], [ 0, %188 ]
  %204 = add i32 %201, %202
  %205 = sub i32 %186, %204
  %206 = sub i32 0, %203
  %207 = icmp eq i32 %205, %206
  %208 = add nsw i64 %182, 1
  br i1 %207, label %231, label %209

209:                                              ; preds = %200
  %210 = trunc i64 %208 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  br i1 %52, label %220, label %214

213:                                              ; preds = %209
  br i1 %52, label %220, label %216

214:                                              ; preds = %212
  %215 = load i32, i32* %55, align 4, !tbaa !15
  br label %220

216:                                              ; preds = %213
  %217 = load i32, i32* %55, align 4, !tbaa !15
  %218 = getelementptr inbounds i32, i32* %184, i64 %54
  %219 = load i32, i32* %218, align 4, !tbaa !15
  br label %220

220:                                              ; preds = %212, %213, %214, %216
  %221 = phi i32 [ %186, %216 ], [ 0, %214 ], [ 0, %212 ], [ %186, %213 ]
  %222 = phi i32 [ %217, %216 ], [ %215, %214 ], [ 0, %212 ], [ 0, %213 ]
  %223 = phi i32 [ %219, %216 ], [ 0, %214 ], [ 0, %212 ], [ 0, %213 ]
  %224 = add i32 %221, %222
  %225 = sub i32 %21, %224
  %226 = sub i32 0, %223
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %231, label %228

228:                                              ; preds = %220
  %229 = trunc i64 %208 to i32
  %230 = trunc i64 %182 to i32
  tail call void @_Z5solveiiii(i32 %8, i32 %16, i32 %230, i32 %3)
  br label %7

231:                                              ; preds = %200, %220
  %232 = icmp eq i64 %208, %5
  br i1 %232, label %177, label %181, !llvm.loop !28

233:                                              ; preds = %179, %282
  %234 = phi i64 [ %180, %179 ], [ %256, %282 ]
  %235 = getelementptr inbounds i32, i32* %19, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !15
  br i1 %10, label %237, label %238

237:                                              ; preds = %233
  br i1 %52, label %248, label %242

238:                                              ; preds = %233
  %239 = load i32*, i32** %51, align 8, !tbaa !11
  %240 = getelementptr inbounds i32, i32* %239, i64 %234
  %241 = load i32, i32* %240, align 4, !tbaa !15
  br i1 %52, label %248, label %244

242:                                              ; preds = %237
  %243 = load i32, i32* %55, align 4, !tbaa !15
  br label %248

244:                                              ; preds = %238
  %245 = load i32, i32* %55, align 4, !tbaa !15
  %246 = getelementptr inbounds i32, i32* %239, i64 %54
  %247 = load i32, i32* %246, align 4, !tbaa !15
  br label %248

248:                                              ; preds = %237, %238, %242, %244
  %249 = phi i32 [ %241, %244 ], [ 0, %242 ], [ 0, %237 ], [ %241, %238 ]
  %250 = phi i32 [ %245, %244 ], [ %243, %242 ], [ 0, %237 ], [ 0, %238 ]
  %251 = phi i32 [ %247, %244 ], [ 0, %242 ], [ 0, %237 ], [ 0, %238 ]
  %252 = add i32 %249, %250
  %253 = sub i32 %236, %252
  %254 = sub i32 0, %251
  %255 = icmp eq i32 %253, %254
  %256 = add nsw i64 %234, 1
  br i1 %255, label %282, label %257

257:                                              ; preds = %248
  br i1 %10, label %258, label %262

258:                                              ; preds = %257
  %259 = trunc i64 %256 to i32
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 0, i32 %236
  br label %271

262:                                              ; preds = %257
  %263 = load i32*, i32** %51, align 8, !tbaa !11
  %264 = getelementptr inbounds i32, i32* %263, i64 %6
  %265 = load i32, i32* %264, align 4, !tbaa !15
  %266 = trunc i64 %256 to i32
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %271, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds i32, i32* %263, i64 %234
  %270 = load i32, i32* %269, align 4, !tbaa !15
  br label %271

271:                                              ; preds = %258, %262, %268
  %272 = phi i32 [ %265, %268 ], [ %265, %262 ], [ 0, %258 ]
  %273 = phi i32 [ %236, %268 ], [ 0, %262 ], [ %261, %258 ]
  %274 = phi i32 [ %270, %268 ], [ 0, %262 ], [ 0, %258 ]
  %275 = add i32 %272, %273
  %276 = sub i32 %21, %275
  %277 = sub i32 0, %274
  %278 = icmp eq i32 %276, %277
  br i1 %278, label %282, label %279

279:                                              ; preds = %271
  %280 = trunc i64 %234 to i32
  %281 = trunc i64 %256 to i32
  tail call void @_Z5solveiiii(i32 %8, i32 %16, i32 %2, i32 %280)
  br label %15

282:                                              ; preds = %248, %271
  %283 = icmp eq i64 %256, %6
  br i1 %283, label %284, label %233, !llvm.loop !29

284:                                              ; preds = %177, %282, %157, %56
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !32
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !30
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = getelementptr inbounds i8, i8* %20, i64 28
  %23 = bitcast i8* %22 to i32*
  store i32 4, i32* %23, align 4, !tbaa !35
  %24 = getelementptr inbounds i8, i8* %20, i64 32
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !42
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %21, i32 %26)
  %27 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  %28 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #15
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #15
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %33 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #15
  %34 = load i32, i32* %1, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = icmp slt i32 %34, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

38:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #15
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !43
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %35
  %43 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %42, %"class.std::__cxx11::basic_string"** %43, align 8, !tbaa !45
  br label %99

44:                                               ; preds = %38
  %45 = shl nuw nsw i64 %35, 5
  %46 = call noalias nonnull i8* @_Znwm(i64 %45) #17
  %47 = bitcast i8* %46 to %"class.std::__cxx11::basic_string"*
  %48 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %46, i8** %48, align 8, !tbaa !43
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 %35
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %49, %"class.std::__cxx11::basic_string"** %50, align 8, !tbaa !45
  %51 = add nsw i64 %35, -1
  %52 = and i64 %35, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %44, %54
  %55 = phi %"class.std::__cxx11::basic_string"* [ %63, %54 ], [ %47, %44 ]
  %56 = phi i64 [ %62, %54 ], [ %35, %44 ]
  %57 = phi i64 [ %64, %54 ], [ %52, %44 ]
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !46
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  store i64 0, i64* %60, align 8, !tbaa !48
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !50
  %62 = add i64 %56, -1
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %64 = add i64 %57, -1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %54, !llvm.loop !51

66:                                               ; preds = %54, %44
  %67 = phi %"class.std::__cxx11::basic_string"* [ undef, %44 ], [ %63, %54 ]
  %68 = phi %"class.std::__cxx11::basic_string"* [ %47, %44 ], [ %63, %54 ]
  %69 = phi i64 [ %35, %44 ], [ %62, %54 ]
  %70 = icmp ult i64 %51, 3
  br i1 %70, label %96, label %71

71:                                               ; preds = %66, %71
  %72 = phi %"class.std::__cxx11::basic_string"* [ %94, %71 ], [ %68, %66 ]
  %73 = phi i64 [ %93, %71 ], [ %69, %66 ]
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 0, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !46
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 0, i32 1
  store i64 0, i64* %76, align 8, !tbaa !48
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !50
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 1
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 1, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !46
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 1, i32 1
  store i64 0, i64* %81, align 8, !tbaa !48
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 8, !tbaa !50
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 2
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 2, i32 2
  %85 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %84, %union.anon** %85, align 8, !tbaa !46
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 2, i32 1
  store i64 0, i64* %86, align 8, !tbaa !48
  %87 = bitcast %union.anon* %84 to i8*
  store i8 0, i8* %87, align 8, !tbaa !50
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 3
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 3, i32 2
  %90 = bitcast %"class.std::__cxx11::basic_string"* %88 to %union.anon**
  store %union.anon* %89, %union.anon** %90, align 8, !tbaa !46
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 3, i32 1
  store i64 0, i64* %91, align 8, !tbaa !48
  %92 = bitcast %union.anon* %89 to i8*
  store i8 0, i8* %92, align 8, !tbaa !50
  %93 = add i64 %73, -4
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %72, i64 4
  %95 = icmp eq i64 %93, 0
  br i1 %95, label %96, label %71, !llvm.loop !52

96:                                               ; preds = %71, %66
  %97 = phi %"class.std::__cxx11::basic_string"* [ %67, %66 ], [ %94, %71 ]
  %98 = load i32, i32* %1, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %96, %40
  %100 = phi %"class.std::__cxx11::basic_string"* [ null, %40 ], [ %47, %96 ]
  %101 = phi i32 [ 0, %40 ], [ %98, %96 ]
  %102 = phi %"class.std::__cxx11::basic_string"* [ null, %40 ], [ %97, %96 ]
  %103 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %102, %"class.std::__cxx11::basic_string"** %104, align 8, !tbaa !53
  %105 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #15
  %106 = load i32, i32* %2, align 4, !tbaa !15
  %107 = sext i32 %106 to i64
  %108 = icmp slt i32 %106, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %110 unwind label %320

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %99
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false) #15
  %112 = icmp eq i32 %106, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %114, align 8, !tbaa !11
  %115 = getelementptr inbounds i32, i32* null, i64 %107
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %115, i32** %116, align 8, !tbaa !54
  br label %125

117:                                              ; preds = %111
  %118 = shl nsw i64 %107, 2
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #17
          to label %120 unwind label %320

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to i32*
  %122 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %119, i8** %122, align 8, !tbaa !11
  %123 = getelementptr inbounds i32, i32* %121, i64 %107
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %123, i32** %124, align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %119, i8 0, i64 %118, i1 false)
  br label %125

125:                                              ; preds = %120, %113
  %126 = phi i32* [ null, %113 ], [ %123, %120 ]
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %126, i32** %128, align 8, !tbaa !55
  %129 = sext i32 %101 to i64
  %130 = icmp slt i32 %101, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %132 unwind label %322

132:                                              ; preds = %131
  unreachable

133:                                              ; preds = %125
  %134 = icmp eq i32 %101, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %133
  %136 = mul nuw nsw i64 %129, 24
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #17
          to label %138 unwind label %322

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to %"class.std::vector.0"*
  br label %140

140:                                              ; preds = %138, %133
  %141 = phi %"class.std::vector.0"* [ %139, %138 ], [ null, %133 ]
  %142 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %141, i64 %129, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %148 unwind label %143

143:                                              ; preds = %140
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = icmp eq %"class.std::vector.0"* %141, null
  br i1 %145, label %324, label %146

146:                                              ; preds = %143
  %147 = bitcast %"class.std::vector.0"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %147) #15
  br label %324

148:                                              ; preds = %140
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 %129
  %150 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grid, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %151 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grid, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %141, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grid, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %142, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grid, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %149, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grid, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !56
  %152 = icmp eq %"class.std::vector.0"* %150, %151
  br i1 %152, label %163, label %153

153:                                              ; preds = %148, %160
  %154 = phi %"class.std::vector.0"* [ %161, %160 ], [ %150, %148 ]
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = load i32*, i32** %155, align 8, !tbaa !11
  %157 = icmp eq i32* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %153
  %159 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #15
  br label %160

160:                                              ; preds = %158, %153
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %154, i64 1
  %162 = icmp eq %"class.std::vector.0"* %161, %151
  br i1 %162, label %163, label %153, !llvm.loop !13

163:                                              ; preds = %160, %148
  %164 = icmp eq %"class.std::vector.0"* %150, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %163
  %166 = bitcast %"class.std::vector.0"* %150 to i8*
  call void @_ZdlPv(i8* nonnull %166) #15
  br label %167

167:                                              ; preds = %163, %165
  %168 = load i32*, i32** %127, align 8, !tbaa !11
  %169 = icmp eq i32* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = bitcast i32* %168 to i8*
  call void @_ZdlPv(i8* nonnull %171) #15
  br label %172

172:                                              ; preds = %167, %170
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #15
  %173 = load i32, i32* %1, align 4, !tbaa !15
  %174 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %174) #15
  %175 = load i32, i32* %2, align 4, !tbaa !15
  %176 = sext i32 %175 to i64
  %177 = icmp slt i32 %175, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %179 unwind label %332

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %172
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false) #15
  %181 = icmp eq i32 %175, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %183, align 8, !tbaa !11
  %184 = getelementptr inbounds i32, i32* null, i64 %176
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %184, i32** %185, align 8, !tbaa !54
  br label %194

186:                                              ; preds = %180
  %187 = shl nsw i64 %176, 2
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #17
          to label %189 unwind label %332

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to i32*
  %191 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %188, i8** %191, align 8, !tbaa !11
  %192 = getelementptr inbounds i32, i32* %190, i64 %176
  %193 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %192, i32** %193, align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %188, i8 0, i64 %187, i1 false)
  br label %194

194:                                              ; preds = %189, %182
  %195 = phi i32* [ null, %182 ], [ %192, %189 ]
  %196 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %195, i32** %197, align 8, !tbaa !55
  %198 = sext i32 %173 to i64
  %199 = icmp slt i32 %173, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %201 unwind label %334

201:                                              ; preds = %200
  unreachable

202:                                              ; preds = %194
  %203 = icmp eq i32 %173, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %202
  %205 = mul nuw nsw i64 %198, 24
  %206 = invoke noalias nonnull i8* @_Znwm(i64 %205) #17
          to label %207 unwind label %334

207:                                              ; preds = %204
  %208 = bitcast i8* %206 to %"class.std::vector.0"*
  br label %209

209:                                              ; preds = %207, %202
  %210 = phi %"class.std::vector.0"* [ %208, %207 ], [ null, %202 ]
  %211 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %210, i64 %198, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %217 unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = icmp eq %"class.std::vector.0"* %210, null
  br i1 %214, label %336, label %215

215:                                              ; preds = %212
  %216 = bitcast %"class.std::vector.0"* %210 to i8*
  call void @_ZdlPv(i8* nonnull %216) #15
  br label %336

217:                                              ; preds = %209
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 %198
  %219 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gridps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %220 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gridps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %210, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gridps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %211, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gridps, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %218, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gridps, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !56
  %221 = icmp eq %"class.std::vector.0"* %219, %220
  br i1 %221, label %232, label %222

222:                                              ; preds = %217, %229
  %223 = phi %"class.std::vector.0"* [ %230, %229 ], [ %219, %217 ]
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %223, i64 0, i32 0, i32 0, i32 0, i32 0
  %225 = load i32*, i32** %224, align 8, !tbaa !11
  %226 = icmp eq i32* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #15
  br label %229

229:                                              ; preds = %227, %222
  %230 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %223, i64 1
  %231 = icmp eq %"class.std::vector.0"* %230, %220
  br i1 %231, label %232, label %222, !llvm.loop !13

232:                                              ; preds = %229, %217
  %233 = icmp eq %"class.std::vector.0"* %219, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = bitcast %"class.std::vector.0"* %219 to i8*
  call void @_ZdlPv(i8* nonnull %235) #15
  br label %236

236:                                              ; preds = %232, %234
  %237 = load i32*, i32** %196, align 8, !tbaa !11
  %238 = icmp eq i32* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = bitcast i32* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #15
  br label %241

241:                                              ; preds = %236, %239
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #15
  %242 = load i32, i32* %1, align 4, !tbaa !15
  %243 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %243) #15
  %244 = load i32, i32* %2, align 4, !tbaa !15
  %245 = sext i32 %244 to i64
  %246 = icmp slt i32 %244, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %248 unwind label %344

248:                                              ; preds = %247
  unreachable

249:                                              ; preds = %241
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %243, i8 0, i64 24, i1 false) #15
  %250 = icmp eq i32 %244, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %249
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %252, align 8, !tbaa !11
  %253 = getelementptr inbounds i32, i32* null, i64 %245
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %253, i32** %254, align 8, !tbaa !54
  br label %263

255:                                              ; preds = %249
  %256 = shl nsw i64 %245, 2
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #17
          to label %258 unwind label %344

258:                                              ; preds = %255
  %259 = bitcast i8* %257 to i32*
  %260 = bitcast %"class.std::vector.0"* %7 to i8**
  store i8* %257, i8** %260, align 8, !tbaa !11
  %261 = getelementptr inbounds i32, i32* %259, i64 %245
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %261, i32** %262, align 8, !tbaa !54
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %257, i8 0, i64 %256, i1 false)
  br label %263

263:                                              ; preds = %258, %251
  %264 = phi i32* [ null, %251 ], [ %261, %258 ]
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %264, i32** %266, align 8, !tbaa !55
  %267 = sext i32 %242 to i64
  %268 = icmp slt i32 %242, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %263
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %270 unwind label %346

270:                                              ; preds = %269
  unreachable

271:                                              ; preds = %263
  %272 = icmp eq i32 %242, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %271
  %274 = mul nuw nsw i64 %267, 24
  %275 = invoke noalias nonnull i8* @_Znwm(i64 %274) #17
          to label %276 unwind label %346

276:                                              ; preds = %273
  %277 = bitcast i8* %275 to %"class.std::vector.0"*
  br label %278

278:                                              ; preds = %276, %271
  %279 = phi %"class.std::vector.0"* [ %277, %276 ], [ null, %271 ]
  %280 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %279, i64 %267, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %286 unwind label %281

281:                                              ; preds = %278
  %282 = landingpad { i8*, i32 }
          cleanup
  %283 = icmp eq %"class.std::vector.0"* %279, null
  br i1 %283, label %348, label %284

284:                                              ; preds = %281
  %285 = bitcast %"class.std::vector.0"* %279 to i8*
  call void @_ZdlPv(i8* nonnull %285) #15
  br label %348

286:                                              ; preds = %278
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %279, i64 %267
  %288 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %289 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %279, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"class.std::vector.0"* %280, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  store %"class.std::vector.0"* %287, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !56
  %290 = icmp eq %"class.std::vector.0"* %288, %289
  br i1 %290, label %301, label %291

291:                                              ; preds = %286, %298
  %292 = phi %"class.std::vector.0"* [ %299, %298 ], [ %288, %286 ]
  %293 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %292, i64 0, i32 0, i32 0, i32 0, i32 0
  %294 = load i32*, i32** %293, align 8, !tbaa !11
  %295 = icmp eq i32* %294, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %291
  %297 = bitcast i32* %294 to i8*
  call void @_ZdlPv(i8* nonnull %297) #15
  br label %298

298:                                              ; preds = %296, %291
  %299 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %292, i64 1
  %300 = icmp eq %"class.std::vector.0"* %299, %289
  br i1 %300, label %301, label %291, !llvm.loop !13

301:                                              ; preds = %298, %286
  %302 = icmp eq %"class.std::vector.0"* %288, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %301
  %304 = bitcast %"class.std::vector.0"* %288 to i8*
  call void @_ZdlPv(i8* nonnull %304) #15
  br label %305

305:                                              ; preds = %301, %303
  %306 = load i32*, i32** %265, align 8, !tbaa !11
  %307 = icmp eq i32* %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %305
  %309 = bitcast i32* %306 to i8*
  call void @_ZdlPv(i8* nonnull %309) #15
  br label %310

310:                                              ; preds = %305, %308
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %243) #15
  %311 = load i32, i32* %1, align 4, !tbaa !15
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %356, label %315

313:                                              ; preds = %371
  %314 = icmp sgt i32 %374, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %310, %313
  %316 = phi i32 [ %374, %313 ], [ %311, %310 ]
  %317 = load i32, i32* %2, align 4, !tbaa !15
  br label %426

318:                                              ; preds = %313
  %319 = load i32, i32* %2, align 4, !tbaa !15
  br label %390

320:                                              ; preds = %117, %109
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %330

322:                                              ; preds = %135, %131
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %324

324:                                              ; preds = %143, %146, %322
  %325 = phi { i8*, i32 } [ %323, %322 ], [ %144, %146 ], [ %144, %143 ]
  %326 = load i32*, i32** %127, align 8, !tbaa !11
  %327 = icmp eq i32* %326, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %324
  %329 = bitcast i32* %326 to i8*
  call void @_ZdlPv(i8* nonnull %329) #15
  br label %330

330:                                              ; preds = %328, %324, %320
  %331 = phi { i8*, i32 } [ %321, %320 ], [ %325, %324 ], [ %325, %328 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #15
  br label %538

332:                                              ; preds = %186, %178
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %342

334:                                              ; preds = %204, %200
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %336

336:                                              ; preds = %212, %215, %334
  %337 = phi { i8*, i32 } [ %335, %334 ], [ %213, %215 ], [ %213, %212 ]
  %338 = load i32*, i32** %196, align 8, !tbaa !11
  %339 = icmp eq i32* %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %336
  %341 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %341) #15
  br label %342

342:                                              ; preds = %340, %336, %332
  %343 = phi { i8*, i32 } [ %333, %332 ], [ %337, %336 ], [ %337, %340 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %174) #15
  br label %538

344:                                              ; preds = %255, %247
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %354

346:                                              ; preds = %273, %269
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %348

348:                                              ; preds = %281, %284, %346
  %349 = phi { i8*, i32 } [ %347, %346 ], [ %282, %284 ], [ %282, %281 ]
  %350 = load i32*, i32** %265, align 8, !tbaa !11
  %351 = icmp eq i32* %350, null
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = bitcast i32* %350 to i8*
  call void @_ZdlPv(i8* nonnull %353) #15
  br label %354

354:                                              ; preds = %352, %348, %344
  %355 = phi { i8*, i32 } [ %345, %344 ], [ %349, %348 ], [ %349, %352 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %243) #15
  br label %538

356:                                              ; preds = %310, %371
  %357 = phi %"class.std::__cxx11::basic_string"* [ %372, %371 ], [ %100, %310 ]
  %358 = phi i64 [ %373, %371 ], [ 0, %310 ]
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %357, i64 %358
  %360 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %359)
          to label %361 unwind label %377

361:                                              ; preds = %356
  %362 = load i32, i32* %2, align 4, !tbaa !15
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %371

364:                                              ; preds = %361
  %365 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grid, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %365, i64 %358, i32 0, i32 0, i32 0, i32 0
  %367 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %103, align 8
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %367, i64 %358, i32 0, i32 0
  %369 = load i8*, i8** %368, align 8, !tbaa !57
  %370 = load i32*, i32** %366, align 8, !tbaa !11
  br label %379

371:                                              ; preds = %379, %361
  %372 = phi %"class.std::__cxx11::basic_string"* [ %357, %361 ], [ %367, %379 ]
  %373 = add nuw nsw i64 %358, 1
  %374 = load i32, i32* %1, align 4, !tbaa !15
  %375 = sext i32 %374 to i64
  %376 = icmp slt i64 %373, %375
  br i1 %376, label %356, label %313, !llvm.loop !58

377:                                              ; preds = %356
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %538

379:                                              ; preds = %364, %379
  %380 = phi i64 [ 0, %364 ], [ %386, %379 ]
  %381 = getelementptr inbounds i8, i8* %369, i64 %380
  %382 = load i8, i8* %381, align 1, !tbaa !50
  %383 = icmp eq i8 %382, 35
  %384 = zext i1 %383 to i32
  %385 = getelementptr inbounds i32, i32* %370, i64 %380
  store i32 %384, i32* %385, align 4, !tbaa !15
  %386 = add nuw nsw i64 %380, 1
  %387 = load i32, i32* %2, align 4, !tbaa !15
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %386, %388
  br i1 %389, label %379, label %371, !llvm.loop !59

390:                                              ; preds = %318, %433
  %391 = phi i32 [ %319, %318 ], [ %434, %433 ]
  %392 = phi i64 [ 0, %318 ], [ %435, %433 ]
  %393 = add nsw i64 %392, -1
  %394 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @gridps, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %395 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %394, i64 %393, i32 0, i32 0, i32 0, i32 0
  %396 = icmp sgt i32 %391, 0
  br i1 %396, label %397, label %433

397:                                              ; preds = %390
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %394, i64 %392, i32 0, i32 0, i32 0, i32 0
  %399 = icmp eq i64 %392, 0
  %400 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @grid, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %401 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %400, i64 %392, i32 0, i32 0, i32 0, i32 0
  %402 = load i32*, i32** %401, align 8, !tbaa !11
  %403 = load i32*, i32** %398, align 8, !tbaa !11
  br i1 %399, label %404, label %419

404:                                              ; preds = %397
  %405 = load i32, i32* %402, align 4, !tbaa !15
  store i32 %405, i32* %403, align 4, !tbaa !15
  %406 = load i32, i32* %2, align 4, !tbaa !15
  %407 = icmp sgt i32 %406, 1
  br i1 %407, label %408, label %433

408:                                              ; preds = %404, %408
  %409 = phi i32 [ %413, %408 ], [ %405, %404 ]
  %410 = phi i64 [ %415, %408 ], [ 1, %404 ]
  %411 = getelementptr inbounds i32, i32* %402, i64 %410
  %412 = load i32, i32* %411, align 4, !tbaa !15
  %413 = add nsw i32 %409, %412
  %414 = getelementptr inbounds i32, i32* %403, i64 %410
  store i32 %413, i32* %414, align 4, !tbaa !15
  %415 = add nuw nsw i64 %410, 1
  %416 = load i32, i32* %2, align 4, !tbaa !15
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %415, %417
  br i1 %418, label %408, label %433, !llvm.loop !60

419:                                              ; preds = %397
  %420 = load i32*, i32** %395, align 8, !tbaa !11
  %421 = load i32, i32* %402, align 4, !tbaa !15
  %422 = load i32, i32* %420, align 4, !tbaa !15
  %423 = add nsw i32 %422, %421
  store i32 %423, i32* %403, align 4, !tbaa !15
  %424 = load i32, i32* %2, align 4, !tbaa !15
  %425 = icmp sgt i32 %424, 1
  br i1 %425, label %439, label %433

426:                                              ; preds = %433, %315
  %427 = phi i32 [ %317, %315 ], [ %434, %433 ]
  %428 = phi i32 [ %316, %315 ], [ %436, %433 ]
  %429 = add nsw i32 %428, -1
  %430 = add nsw i32 %427, -1
  call void @_Z5solveiiii(i32 0, i32 0, i32 %429, i32 %430)
  %431 = load i32, i32* %1, align 4, !tbaa !15
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %457, label %461

433:                                              ; preds = %439, %408, %419, %404, %390
  %434 = phi i32 [ %391, %390 ], [ %406, %404 ], [ %424, %419 ], [ %416, %408 ], [ %454, %439 ]
  %435 = add nuw nsw i64 %392, 1
  %436 = load i32, i32* %1, align 4, !tbaa !15
  %437 = sext i32 %436 to i64
  %438 = icmp slt i64 %435, %437
  br i1 %438, label %390, label %426, !llvm.loop !62

439:                                              ; preds = %419, %439
  %440 = phi i32 [ %451, %439 ], [ %423, %419 ]
  %441 = phi i64 [ %453, %439 ], [ 1, %419 ]
  %442 = getelementptr inbounds i32, i32* %420, i64 %441
  %443 = load i32, i32* %442, align 4, !tbaa !15
  %444 = getelementptr inbounds i32, i32* %402, i64 %441
  %445 = load i32, i32* %444, align 4, !tbaa !15
  %446 = add nsw i32 %443, %445
  %447 = add nsw i64 %441, -1
  %448 = add nsw i32 %440, %446
  %449 = getelementptr inbounds i32, i32* %420, i64 %447
  %450 = load i32, i32* %449, align 4, !tbaa !15
  %451 = sub nsw i32 %448, %450
  %452 = getelementptr inbounds i32, i32* %403, i64 %441
  store i32 %451, i32* %452, align 4, !tbaa !15
  %453 = add nuw nsw i64 %441, 1
  %454 = load i32, i32* %2, align 4, !tbaa !15
  %455 = sext i32 %454 to i64
  %456 = icmp slt i64 %453, %455
  br i1 %456, label %439, label %433, !llvm.loop !63

457:                                              ; preds = %426, %529
  %458 = phi i64 [ %530, %529 ], [ 0, %426 ]
  %459 = load i32, i32* %2, align 4, !tbaa !15
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %512, label %481

461:                                              ; preds = %529, %426
  %462 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %103, align 8, !tbaa !43
  %463 = icmp eq %"class.std::__cxx11::basic_string"* %462, %102
  br i1 %463, label %475, label %464

464:                                              ; preds = %461, %472
  %465 = phi %"class.std::__cxx11::basic_string"* [ %473, %472 ], [ %462, %461 ]
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %465, i64 0, i32 0, i32 0
  %467 = load i8*, i8** %466, align 8, !tbaa !57
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %465, i64 0, i32 2
  %469 = bitcast %union.anon* %468 to i8*
  %470 = icmp eq i8* %467, %469
  br i1 %470, label %472, label %471

471:                                              ; preds = %464
  call void @_ZdlPv(i8* %467) #15
  br label %472

472:                                              ; preds = %471, %464
  %473 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %465, i64 1
  %474 = icmp eq %"class.std::__cxx11::basic_string"* %473, %102
  br i1 %474, label %475, label %464, !llvm.loop !64

475:                                              ; preds = %472, %461
  %476 = phi %"class.std::__cxx11::basic_string"* [ %102, %461 ], [ %462, %472 ]
  %477 = icmp eq %"class.std::__cxx11::basic_string"* %476, null
  br i1 %477, label %480, label %478

478:                                              ; preds = %475
  %479 = bitcast %"class.std::__cxx11::basic_string"* %476 to i8*
  call void @_ZdlPv(i8* nonnull %479) #15
  br label %480

480:                                              ; preds = %475, %478
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  ret i32 0

481:                                              ; preds = %522, %457
  %482 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !30
  %483 = getelementptr i8, i8* %482, i64 -24
  %484 = bitcast i8* %483 to i64*
  %485 = load i64, i64* %484, align 8
  %486 = add nsw i64 %485, 240
  %487 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %486
  %488 = bitcast i8* %487 to %"class.std::ctype"**
  %489 = load %"class.std::ctype"*, %"class.std::ctype"** %488, align 8, !tbaa !65
  %490 = icmp eq %"class.std::ctype"* %489, null
  br i1 %490, label %491, label %493

491:                                              ; preds = %481
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %492 unwind label %536

492:                                              ; preds = %491
  unreachable

493:                                              ; preds = %481
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %489, i64 0, i32 8
  %495 = load i8, i8* %494, align 8, !tbaa !66
  %496 = icmp eq i8 %495, 0
  br i1 %496, label %500, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %489, i64 0, i32 9, i64 10
  %499 = load i8, i8* %498, align 1, !tbaa !50
  br label %507

500:                                              ; preds = %493
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %489)
          to label %501 unwind label %534

501:                                              ; preds = %500
  %502 = bitcast %"class.std::ctype"* %489 to i8 (%"class.std::ctype"*, i8)***
  %503 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %502, align 8, !tbaa !30
  %504 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %503, i64 6
  %505 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %504, align 8
  %506 = invoke signext i8 %505(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %489, i8 signext 10)
          to label %507 unwind label %534

507:                                              ; preds = %501, %497
  %508 = phi i8 [ %499, %497 ], [ %506, %501 ]
  %509 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %508)
          to label %510 unwind label %534

510:                                              ; preds = %507
  %511 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %509)
          to label %529 unwind label %534

512:                                              ; preds = %457, %522
  %513 = phi i64 [ %523, %522 ], [ 0, %457 ]
  %514 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @res, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %515 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %514, i64 %458, i32 0, i32 0, i32 0, i32 0
  %516 = load i32*, i32** %515, align 8, !tbaa !11
  %517 = getelementptr inbounds i32, i32* %516, i64 %513
  %518 = load i32, i32* %517, align 4, !tbaa !15
  %519 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %518)
          to label %520 unwind label %527

520:                                              ; preds = %512
  %521 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %522 unwind label %527

522:                                              ; preds = %520
  %523 = add nuw nsw i64 %513, 1
  %524 = load i32, i32* %2, align 4, !tbaa !15
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %523, %525
  br i1 %526, label %512, label %481, !llvm.loop !68

527:                                              ; preds = %520, %512
  %528 = landingpad { i8*, i32 }
          cleanup
  br label %538

529:                                              ; preds = %510
  %530 = add nuw nsw i64 %458, 1
  %531 = load i32, i32* %1, align 4, !tbaa !15
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %530, %532
  br i1 %533, label %457, label %461, !llvm.loop !69

534:                                              ; preds = %500, %501, %507, %510
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %538

536:                                              ; preds = %491
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %538

538:                                              ; preds = %534, %536, %527, %377, %354, %342, %330
  %539 = phi { i8*, i32 } [ %355, %354 ], [ %343, %342 ], [ %331, %330 ], [ %378, %377 ], [ %528, %527 ], [ %535, %534 ], [ %537, %536 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  resume { i8*, i32 } %539
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !53
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !57
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !64

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !55
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !70

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !55
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !54
  %34 = load i32*, i32** %5, align 8, !tbaa !71
  %35 = load i32*, i32** %4, align 8, !tbaa !71
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !55
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !72

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !13

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s512805011.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @grid to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @grid to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @gridps to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @gridps to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @res to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @res to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18}
!18 = distinct !{!18, !19}
!19 = distinct !{!19, !"LVerDomain"}
!20 = !{!21}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !14, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14, !23}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !7, i64 216}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !34, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!34 = !{!"bool", !8, i64 0}
!35 = !{!36, !39, i64 28}
!36 = !{!"_ZTSSt8ios_base", !37, i64 8, !37, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !7, i64 40, !40, i64 48, !8, i64 64, !16, i64 192, !7, i64 200, !41, i64 208}
!37 = !{!"long", !8, i64 0}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!40 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !37, i64 8}
!41 = !{!"_ZTSSt6locale", !7, i64 0}
!42 = !{!36, !39, i64 32}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!45 = !{!44, !7, i64 16}
!46 = !{!47, !7, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!48 = !{!49, !37, i64 8}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !47, i64 0, !37, i64 8, !8, i64 16}
!50 = !{!8, !8, i64 0}
!51 = distinct !{!51, !25}
!52 = distinct !{!52, !14}
!53 = !{!44, !7, i64 8}
!54 = !{!12, !7, i64 16}
!55 = !{!12, !7, i64 8}
!56 = !{!6, !7, i64 16}
!57 = !{!49, !7, i64 0}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = distinct !{!60, !14, !61}
!61 = !{!"llvm.loop.peeled.count", i32 1}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14, !61}
!64 = distinct !{!64, !14}
!65 = !{!33, !7, i64 240}
!66 = !{!67, !8, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !34, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = !{!7, !7, i64 0}
!72 = distinct !{!72, !14}
