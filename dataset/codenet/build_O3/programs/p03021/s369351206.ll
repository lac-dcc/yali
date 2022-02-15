; ModuleID = 'Project_CodeNet_C++1400/p03021/s369351206.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s369351206.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@u = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@low = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@high = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@a = dso_local global [2003 x %"class.std::vector"] zeroinitializer, align 16
@maxa = dso_local global [2003 x %"class.std::vector"] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"test.inp\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369351206.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2003 x %"class.std::vector"], [2003 x %"class.std::vector"]* @a, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2003 x %"class.std::vector"], [2003 x %"class.std::vector"]* @a, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.3(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2003 x %"class.std::vector"], [2003 x %"class.std::vector"]* @maxa, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2003 x %"class.std::vector"], [2003 x %"class.std::vector"]* @maxa, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2003 x %"class.std::vector"], [2003 x %"class.std::vector"]* @maxa, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds [2003 x %"class.std::vector"], [2003 x %"class.std::vector"]* @maxa, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = icmp eq i32* %7, %5
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32* %5, i32** %6, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %2, %9
  %11 = getelementptr inbounds [2003 x i32], [2003 x i32]* @high, i64 0, i64 %3
  store i32 0, i32* %11, align 4, !tbaa !11
  %12 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %13 = getelementptr inbounds i8, i8* %12, i64 %3
  %14 = load i8, i8* %13, align 1, !tbaa !17
  %15 = icmp eq i8 %14, 49
  %16 = zext i1 %15 to i32
  %17 = getelementptr inbounds [2003 x i32], [2003 x i32]* @cnt, i64 0, i64 %3
  store i32 %16, i32* %17, align 4, !tbaa !11
  %18 = getelementptr inbounds [2003 x %"class.std::vector"], [2003 x %"class.std::vector"]* @a, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !18
  %20 = getelementptr inbounds [2003 x %"class.std::vector"], [2003 x %"class.std::vector"]* @a, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !18
  %22 = getelementptr inbounds [2003 x i32], [2003 x i32]* @d, i64 0, i64 %3
  %23 = getelementptr inbounds [2003 x %"class.std::vector"], [2003 x %"class.std::vector"]* @maxa, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 2
  %24 = icmp eq i32* %19, %21
  br i1 %24, label %25, label %51

25:                                               ; preds = %10
  %26 = getelementptr inbounds [2003 x i32], [2003 x i32]* @low, i64 0, i64 %3
  store i32 0, i32* %26, align 4, !tbaa !11
  br label %42

27:                                               ; preds = %119
  %28 = load i32, i32* %11, align 4, !tbaa !11
  %29 = load i32*, i32** %4, align 8, !tbaa !18
  %30 = getelementptr inbounds [2003 x i32], [2003 x i32]* @low, i64 0, i64 %3
  store i32 %28, i32* %30, align 4, !tbaa !11
  %31 = icmp eq i32* %29, %120
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = ptrtoint i32* %120 to i64
  %34 = ptrtoint i32* %29 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = tail call i64 @llvm.ctlz.i64(i64 %36, i1 true) #15, !range !19
  %38 = shl nuw nsw i64 %37, 1
  %39 = xor i64 %38, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_(i32* %29, i32* %120, i64 %39)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_(i32* %29, i32* %120)
  %40 = load i32*, i32** %6, align 8, !tbaa !10
  %41 = load i32*, i32** %4, align 8, !tbaa !5
  br label %42

42:                                               ; preds = %25, %27, %32
  %43 = phi i32* [ %30, %27 ], [ %30, %32 ], [ %26, %25 ]
  %44 = phi i32 [ %121, %27 ], [ %121, %32 ], [ 0, %25 ]
  %45 = phi i32* [ %120, %27 ], [ %41, %32 ], [ %5, %25 ]
  %46 = phi i32* [ %120, %27 ], [ %40, %32 ], [ %5, %25 ]
  %47 = ptrtoint i32* %46 to i64
  %48 = ptrtoint i32* %45 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 2
  switch i64 %50, label %139 [
    i64 0, label %180
    i64 1, label %124
  ]

51:                                               ; preds = %10, %119
  %52 = phi i32* [ %120, %119 ], [ %5, %10 ]
  %53 = phi i32 [ %121, %119 ], [ 0, %10 ]
  %54 = phi i32* [ %122, %119 ], [ %19, %10 ]
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %119, label %57

57:                                               ; preds = %51
  %58 = load i32, i32* %22, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %55 to i64
  %61 = getelementptr inbounds [2003 x i32], [2003 x i32]* @d, i64 0, i64 %60
  store i32 %59, i32* %61, align 4, !tbaa !11
  tail call void @_Z3dfsii(i32 %55, i32 %0)
  %62 = getelementptr inbounds [2003 x i32], [2003 x i32]* @cnt, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !11
  %64 = load i32, i32* %17, align 4, !tbaa !11
  %65 = add nsw i32 %64, %63
  store i32 %65, i32* %17, align 4, !tbaa !11
  %66 = load i32, i32* %62, align 4, !tbaa !11
  %67 = getelementptr inbounds [2003 x i32], [2003 x i32]* @high, i64 0, i64 %60
  %68 = load i32, i32* %67, align 4, !tbaa !11
  %69 = add nsw i32 %68, %66
  store i32 %69, i32* %67, align 4, !tbaa !11
  %70 = load i32, i32* %11, align 4, !tbaa !11
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %11, align 4, !tbaa !11
  %72 = getelementptr inbounds [2003 x i32], [2003 x i32]* @low, i64 0, i64 %60
  %73 = load i32, i32* %72, align 4, !tbaa !11
  %74 = add nsw i32 %73, %66
  store i32 %74, i32* %72, align 4, !tbaa !11
  %75 = icmp slt i32 %53, %74
  %76 = select i1 %75, i32 %74, i32 %53
  %77 = load i32*, i32** %6, align 8, !tbaa !10
  %78 = load i32*, i32** %23, align 8, !tbaa !20
  %79 = icmp eq i32* %77, %78
  br i1 %79, label %83, label %80

80:                                               ; preds = %57
  %81 = load i32, i32* %67, align 4, !tbaa !11
  store i32 %81, i32* %77, align 4, !tbaa !11
  %82 = getelementptr inbounds i32, i32* %77, i64 1
  store i32* %82, i32** %6, align 8, !tbaa !10
  br label %119

83:                                               ; preds = %57
  %84 = load i32*, i32** %4, align 8, !tbaa !5
  %85 = ptrtoint i32* %77 to i64
  %86 = ptrtoint i32* %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %89 = icmp eq i64 %87, 9223372036854775804
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

91:                                               ; preds = %83
  %92 = icmp eq i64 %87, 0
  %93 = select i1 %92, i64 1, i64 %88
  %94 = add nsw i64 %93, %88
  %95 = icmp ult i64 %94, %88
  %96 = icmp ugt i64 %94, 2305843009213693951
  %97 = or i1 %95, %96
  %98 = select i1 %97, i64 2305843009213693951, i64 %94
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = shl nuw nsw i64 %98, 2
  %102 = tail call noalias nonnull i8* @_Znwm(i64 %101) #17
  %103 = bitcast i8* %102 to i32*
  br label %104

104:                                              ; preds = %100, %91
  %105 = phi i32* [ %103, %100 ], [ null, %91 ]
  %106 = getelementptr inbounds i32, i32* %105, i64 %88
  %107 = load i32, i32* %67, align 4, !tbaa !11
  store i32 %107, i32* %106, align 4, !tbaa !11
  %108 = icmp sgt i64 %87, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = bitcast i32* %105 to i8*
  %111 = bitcast i32* %84 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %110, i8* align 4 %111, i64 %87, i1 false) #15
  br label %112

112:                                              ; preds = %109, %104
  %113 = getelementptr inbounds i32, i32* %106, i64 1
  %114 = icmp eq i32* %84, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = bitcast i32* %84 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #15
  br label %117

117:                                              ; preds = %115, %112
  store i32* %105, i32** %4, align 8, !tbaa !5
  store i32* %113, i32** %6, align 8, !tbaa !10
  %118 = getelementptr inbounds i32, i32* %105, i64 %98
  store i32* %118, i32** %23, align 8, !tbaa !20
  br label %119

119:                                              ; preds = %117, %80, %51
  %120 = phi i32* [ %52, %51 ], [ %82, %80 ], [ %113, %117 ]
  %121 = phi i32 [ %53, %51 ], [ %76, %80 ], [ %76, %117 ]
  %122 = getelementptr inbounds i32, i32* %54, i64 1
  %123 = icmp eq i32* %122, %21
  br i1 %123, label %27, label %51

124:                                              ; preds = %42
  %125 = load i32*, i32** %18, align 8, !tbaa !18
  %126 = load i32*, i32** %20, align 8, !tbaa !18
  %127 = icmp eq i32* %125, %126
  br i1 %127, label %180, label %128

128:                                              ; preds = %124, %136
  %129 = phi i32* [ %137, %136 ], [ %125, %124 ]
  %130 = load i32, i32* %129, align 4, !tbaa !11
  %131 = icmp eq i32 %130, %1
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = sext i32 %130 to i64
  %134 = getelementptr inbounds [2003 x i32], [2003 x i32]* @low, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !11
  store i32 %135, i32* %43, align 4, !tbaa !11
  br label %136

136:                                              ; preds = %128, %132
  %137 = getelementptr inbounds i32, i32* %129, i64 1
  %138 = icmp eq i32* %137, %126
  br i1 %138, label %180, label %128

139:                                              ; preds = %42
  %140 = getelementptr inbounds i32, i32* %45, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !11
  %142 = icmp slt i32 %44, %141
  %143 = select i1 %142, i32 %141, i32 %44
  %144 = load i32*, i32** %18, align 8, !tbaa !18
  %145 = load i32*, i32** %20, align 8, !tbaa !18
  %146 = icmp eq i32* %144, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %175, %139
  %148 = phi i32 [ 0, %139 ], [ %176, %175 ]
  %149 = phi i32 [ 0, %139 ], [ %177, %175 ]
  %150 = and i32 %149, 1
  %151 = shl nsw i32 %148, 1
  %152 = sub nsw i32 %151, %149
  %153 = icmp slt i32 %150, %152
  %154 = select i1 %153, i32 %152, i32 %150
  store i32 %154, i32* %43, align 4, !tbaa !11
  br label %180

155:                                              ; preds = %139, %175
  %156 = phi i32 [ %177, %175 ], [ 0, %139 ]
  %157 = phi i32 [ %176, %175 ], [ 0, %139 ]
  %158 = phi i32* [ %178, %175 ], [ %144, %139 ]
  %159 = load i32, i32* %158, align 4, !tbaa !11
  %160 = icmp eq i32 %159, %1
  br i1 %160, label %175, label %161

161:                                              ; preds = %155
  %162 = sext i32 %159 to i64
  %163 = getelementptr inbounds [2003 x i32], [2003 x i32]* @high, i64 0, i64 %162
  %164 = getelementptr inbounds [2003 x i32], [2003 x i32]* @low, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !11
  %166 = sub nsw i32 %143, %165
  %167 = and i32 %166, 1
  %168 = sub nsw i32 %143, %167
  %169 = load i32, i32* %163, align 4, !tbaa !11
  %170 = icmp slt i32 %168, %169
  %171 = select i1 %170, i32 %168, i32 %169
  %172 = icmp slt i32 %157, %171
  %173 = select i1 %172, i32 %171, i32 %157
  %174 = add nsw i32 %171, %156
  br label %175

175:                                              ; preds = %155, %161
  %176 = phi i32 [ %157, %155 ], [ %173, %161 ]
  %177 = phi i32 [ %156, %155 ], [ %174, %161 ]
  %178 = getelementptr inbounds i32, i32* %158, i64 1
  %179 = icmp eq i32* %178, %145
  br i1 %179, label %147, label %155

180:                                              ; preds = %136, %124, %42, %147
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !23
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !23
  %17 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %18 = icmp eq %struct._IO_FILE* %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %0
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %21 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %struct._IO_FILE* %20)
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %23 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %struct._IO_FILE* %22)
  br label %24

24:                                               ; preds = %19, %0
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %27 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %29 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !29, !alias.scope !26
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %30, align 8, !tbaa !30, !alias.scope !26
  %31 = bitcast %union.anon* %28 to i8*
  store i8 0, i8* %31, align 8, !tbaa !17, !alias.scope !26
  %32 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !30, !noalias !26
  %33 = add i64 %32, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %33)
          to label %34 unwind label %41

34:                                               ; preds = %24
  %35 = load i64, i64* %30, align 8, !tbaa !30, !alias.scope !26
  %36 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %35, i64 0, i64 1, i8 signext 32)
          to label %37 unwind label %41

37:                                               ; preds = %34
  %38 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !13, !noalias !26
  %39 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !30, !noalias !26
  %40 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %38, i64 %39)
          to label %48 unwind label %41

41:                                               ; preds = %37, %34, %24
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8, !tbaa !13, !alias.scope !26
  %45 = icmp eq i8* %44, %31
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @_ZdlPv(i8* %44) #15
  br label %47

47:                                               ; preds = %46, %41
  resume { i8*, i32 } %42

48:                                               ; preds = %37
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !13
  %51 = icmp eq i8* %50, %31
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load i64, i64* %30, align 8, !tbaa !30
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %57 = icmp eq i64 %53, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i8, i8* %31, align 8, !tbaa !17
  store i8 %59, i8* %56, align 1, !tbaa !17
  br label %61

60:                                               ; preds = %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %56, i8* nonnull align 8 %31, i64 %53, i1 false) #15
  br label %61

61:                                               ; preds = %60, %58, %52
  %62 = load i64, i64* %30, align 8, !tbaa !30
  store i64 %62, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !30
  %63 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  store i8 0, i8* %64, align 1, !tbaa !17
  %65 = load i8*, i8** %49, align 8, !tbaa !13
  br label %77

66:                                               ; preds = %48
  %67 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %68 = icmp eq i8* %67, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*)
  %69 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2, i32 0), align 8
  store i8* %50, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !13
  %70 = bitcast i64* %30 to <2 x i64>*
  %71 = load <2 x i64>, <2 x i64>* %70, align 8, !tbaa !17
  store <2 x i64> %71, <2 x i64>* bitcast (i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1) to <2 x i64>*), align 8, !tbaa !17
  %72 = icmp eq i8* %67, null
  %73 = or i1 %68, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %66
  store i8* %67, i8** %49, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  store i64 %69, i64* %75, align 8, !tbaa !17
  br label %77

76:                                               ; preds = %66
  store %union.anon* %28, %union.anon** %29, align 8, !tbaa !13
  br label %77

77:                                               ; preds = %61, %74, %76
  %78 = phi i8* [ %65, %61 ], [ %67, %74 ], [ %31, %76 ]
  store i64 0, i64* %30, align 8, !tbaa !30
  store i8 0, i8* %78, align 1, !tbaa !17
  %79 = load i8*, i8** %49, align 8, !tbaa !13
  %80 = icmp eq i8* %79, %31
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  call void @_ZdlPv(i8* %79) #15
  br label %82

82:                                               ; preds = %77, %81
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #15
  %83 = load i32, i32* @n, align 4, !tbaa !11
  %84 = icmp slt i32 %83, 2
  br i1 %84, label %85, label %88

85:                                               ; preds = %187, %82
  %86 = phi i32 [ %83, %82 ], [ %189, %187 ]
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %193, label %197

88:                                               ; preds = %82, %187
  %89 = phi i32 [ %188, %187 ], [ 2, %82 ]
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @u)
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) @v)
  %92 = load i32, i32* @u, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2003 x %"class.std::vector"], [2003 x %"class.std::vector"]* @a, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 1
  %95 = load i32*, i32** %94, align 8, !tbaa !10
  %96 = getelementptr inbounds [2003 x %"class.std::vector"], [2003 x %"class.std::vector"]* @a, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !20
  %98 = icmp eq i32* %95, %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %88
  %100 = load i32, i32* @v, align 4, !tbaa !11
  store i32 %100, i32* %95, align 4, !tbaa !11
  %101 = getelementptr inbounds i32, i32* %95, i64 1
  store i32* %101, i32** %94, align 8, !tbaa !10
  br label %139

102:                                              ; preds = %88
  %103 = getelementptr inbounds [2003 x %"class.std::vector"], [2003 x %"class.std::vector"]* @a, i64 0, i64 %93, i32 0, i32 0, i32 0, i32 0
  %104 = load i32*, i32** %103, align 8, !tbaa !5
  %105 = ptrtoint i32* %95 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp eq i64 %107, 9223372036854775804
  br i1 %109, label %110, label %111

110:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

111:                                              ; preds = %102
  %112 = icmp eq i64 %107, 0
  %113 = select i1 %112, i64 1, i64 %108
  %114 = add nsw i64 %113, %108
  %115 = icmp ult i64 %114, %108
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = call noalias nonnull i8* @_Znwm(i64 %121) #17
  %123 = bitcast i8* %122 to i32*
  br label %124

124:                                              ; preds = %120, %111
  %125 = phi i32* [ %123, %120 ], [ null, %111 ]
  %126 = getelementptr inbounds i32, i32* %125, i64 %108
  %127 = load i32, i32* @v, align 4, !tbaa !11
  store i32 %127, i32* %126, align 4, !tbaa !11
  %128 = icmp sgt i64 %107, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = bitcast i32* %125 to i8*
  %131 = bitcast i32* %104 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %107, i1 false) #15
  br label %132

132:                                              ; preds = %129, %124
  %133 = getelementptr inbounds i32, i32* %126, i64 1
  %134 = icmp eq i32* %104, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %136) #15
  br label %137

137:                                              ; preds = %135, %132
  store i32* %125, i32** %103, align 8, !tbaa !5
  store i32* %133, i32** %94, align 8, !tbaa !10
  %138 = getelementptr inbounds i32, i32* %125, i64 %118
  store i32* %138, i32** %96, align 8, !tbaa !20
  br label %139

139:                                              ; preds = %99, %137
  %140 = load i32, i32* @v, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2003 x %"class.std::vector"], [2003 x %"class.std::vector"]* @a, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 1
  %143 = load i32*, i32** %142, align 8, !tbaa !10
  %144 = getelementptr inbounds [2003 x %"class.std::vector"], [2003 x %"class.std::vector"]* @a, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 2
  %145 = load i32*, i32** %144, align 8, !tbaa !20
  %146 = icmp eq i32* %143, %145
  br i1 %146, label %150, label %147

147:                                              ; preds = %139
  %148 = load i32, i32* @u, align 4, !tbaa !11
  store i32 %148, i32* %143, align 4, !tbaa !11
  %149 = getelementptr inbounds i32, i32* %143, i64 1
  store i32* %149, i32** %142, align 8, !tbaa !10
  br label %187

150:                                              ; preds = %139
  %151 = getelementptr inbounds [2003 x %"class.std::vector"], [2003 x %"class.std::vector"]* @a, i64 0, i64 %141, i32 0, i32 0, i32 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !5
  %153 = ptrtoint i32* %143 to i64
  %154 = ptrtoint i32* %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 2
  %157 = icmp eq i64 %155, 9223372036854775804
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)) #16
  unreachable

159:                                              ; preds = %150
  %160 = icmp eq i64 %155, 0
  %161 = select i1 %160, i64 1, i64 %156
  %162 = add nsw i64 %161, %156
  %163 = icmp ult i64 %162, %156
  %164 = icmp ugt i64 %162, 2305843009213693951
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 2305843009213693951, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 2
  %170 = call noalias nonnull i8* @_Znwm(i64 %169) #17
  %171 = bitcast i8* %170 to i32*
  br label %172

172:                                              ; preds = %168, %159
  %173 = phi i32* [ %171, %168 ], [ null, %159 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 %156
  %175 = load i32, i32* @u, align 4, !tbaa !11
  store i32 %175, i32* %174, align 4, !tbaa !11
  %176 = icmp sgt i64 %155, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = bitcast i32* %173 to i8*
  %179 = bitcast i32* %152 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %178, i8* align 4 %179, i64 %155, i1 false) #15
  br label %180

180:                                              ; preds = %177, %172
  %181 = getelementptr inbounds i32, i32* %174, i64 1
  %182 = icmp eq i32* %152, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %180
  %184 = bitcast i32* %152 to i8*
  call void @_ZdlPv(i8* nonnull %184) #15
  br label %185

185:                                              ; preds = %183, %180
  store i32* %173, i32** %151, align 8, !tbaa !5
  store i32* %181, i32** %142, align 8, !tbaa !10
  %186 = getelementptr inbounds i32, i32* %173, i64 %166
  store i32* %186, i32** %144, align 8, !tbaa !20
  br label %187

187:                                              ; preds = %147, %185
  %188 = add nuw nsw i32 %89, 1
  %189 = load i32, i32* @n, align 4, !tbaa !11
  %190 = icmp slt i32 %89, %189
  br i1 %190, label %88, label %85, !llvm.loop !31

191:                                              ; preds = %214
  %192 = icmp eq i32 %215, 1000000000
  br i1 %192, label %193, label %194

193:                                              ; preds = %85, %191
  br label %194

194:                                              ; preds = %191, %193
  %195 = phi i32 [ -1, %193 ], [ %215, %191 ]
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %195)
  ret i32 0

197:                                              ; preds = %85, %214
  %198 = phi i64 [ %216, %214 ], [ 1, %85 ]
  %199 = phi i32 [ %215, %214 ], [ 1000000000, %85 ]
  %200 = getelementptr inbounds [2003 x i32], [2003 x i32]* @d, i64 0, i64 %198
  store i32 0, i32* %200, align 4, !tbaa !11
  %201 = trunc i64 %198 to i32
  call void @_Z3dfsii(i32 %201, i32 %201)
  %202 = getelementptr inbounds [2003 x i32], [2003 x i32]* @low, i64 0, i64 %198
  %203 = load i32, i32* %202, align 4, !tbaa !11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %197
  %206 = getelementptr inbounds [2003 x i32], [2003 x i32]* @high, i64 0, i64 %198
  %207 = load i32, i32* %206, align 4, !tbaa !11
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = sdiv i32 %207, 2
  %212 = icmp slt i32 %211, %199
  %213 = select i1 %212, i32 %211, i32 %199
  br label %214

214:                                              ; preds = %197, %205, %210
  %215 = phi i32 [ %213, %210 ], [ %199, %205 ], [ %199, %197 ]
  %216 = add nuw nsw i64 %198, 1
  %217 = load i32, i32* @n, align 4, !tbaa !11
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %198, %218
  br i1 %219, label %197, label %191, !llvm.loop !33
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #7

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = load i32, i32* %0, align 4, !tbaa !11
  store i32 %21, i32* %19, align 4, !tbaa !11
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !11
  %36 = load i32, i32* %34, align 4, !tbaa !11
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !11
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !11
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !34

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !11
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !11
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = icmp sgt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !11
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !35

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !11
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !36

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !11
  %80 = load i32, i32* %77, align 4, !tbaa !11
  %81 = icmp sgt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !11
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp sgt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !11
  store i32 %80, i32* %0, align 4, !tbaa !11
  store i32 %86, i32* %77, align 4, !tbaa !11
  br label %101

87:                                               ; preds = %83
  %88 = icmp sgt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !11
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !11
  store i32 %89, i32* %78, align 4, !tbaa !11
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !11
  store i32 %89, i32* %6, align 4, !tbaa !11
  br label %101

92:                                               ; preds = %74
  %93 = icmp sgt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !11
  store i32 %79, i32* %0, align 4, !tbaa !11
  store i32 %95, i32* %6, align 4, !tbaa !11
  br label %101

96:                                               ; preds = %92
  %97 = icmp sgt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !11
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !11
  store i32 %98, i32* %78, align 4, !tbaa !11
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !11
  store i32 %98, i32* %77, align 4, !tbaa !11
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = icmp sgt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !37

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = icmp sgt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !38

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !11
  store i32 %108, i32* %113, align 4, !tbaa !11
  br label %102, !llvm.loop !39

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !40

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_T0_(i32* %0, i32* %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !11
  %11 = load i32, i32* %0, align 4, !tbaa !11
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !11
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = load i32, i32* %0, align 4, !tbaa !11
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !11
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = icmp sgt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !41

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !11
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !42

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !11
  %48 = load i32, i32* %0, align 4, !tbaa !11
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #15
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !11
  %61 = icmp sgt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !11
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = icmp sgt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !41

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !11
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !43

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !11
  %76 = icmp sgt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !11
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !11
  %83 = icmp sgt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !41

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !11
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = load i32, i32* %0, align 4, !tbaa !11
  %93 = icmp sgt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !11
  %96 = icmp sgt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !11
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !11
  %103 = icmp sgt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !41

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #15
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !11
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !11
  %110 = load i32, i32* %0, align 4, !tbaa !11
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !11
  %114 = icmp sgt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !11
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = icmp sgt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !41

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #15
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !11
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !11
  %128 = load i32, i32* %0, align 4, !tbaa !11
  %129 = icmp sgt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !11
  %132 = icmp sgt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !11
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !11
  %139 = icmp sgt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !41

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #15
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !11
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = load i32, i32* %0, align 4, !tbaa !11
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !11
  %150 = icmp sgt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !11
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !11
  %157 = icmp sgt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !41

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #15
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !11
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !11
  %164 = load i32, i32* %0, align 4, !tbaa !11
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !11
  %168 = icmp sgt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !11
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !11
  %175 = icmp sgt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !41

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #15
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !11
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !11
  %182 = load i32, i32* %0, align 4, !tbaa !11
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !11
  %186 = icmp sgt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !11
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !11
  %193 = icmp sgt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !41

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #15
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !11
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !11
  %200 = load i32, i32* %0, align 4, !tbaa !11
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !11
  %204 = icmp sgt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !11
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !11
  %211 = icmp sgt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !41

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #15
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !11
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !11
  %218 = load i32, i32* %0, align 4, !tbaa !11
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !11
  %222 = icmp sgt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !11
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !11
  %229 = icmp sgt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !41

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #15
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !11
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !11
  %236 = load i32, i32* %0, align 4, !tbaa !11
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !11
  %240 = icmp sgt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !11
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !11
  %247 = icmp sgt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !41

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #15
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !11
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !11
  %254 = load i32, i32* %0, align 4, !tbaa !11
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !11
  %258 = icmp sgt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !11
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !11
  %265 = icmp sgt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !41

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #15
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !11
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !11
  %272 = load i32, i32* %0, align 4, !tbaa !11
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !11
  %276 = icmp sgt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !11
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !11
  %283 = icmp sgt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !41

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #15
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !11
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !11
  %290 = load i32, i32* %0, align 4, !tbaa !11
  %291 = icmp sgt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !11
  %294 = icmp sgt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !11
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !11
  %301 = icmp sgt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !41

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #15
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !11
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !11
  %308 = load i32, i32* %0, align 4, !tbaa !11
  %309 = icmp sgt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !11
  %312 = icmp sgt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !11
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !11
  %319 = icmp sgt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !41

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #15
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !11
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_comp_iterISt7greaterIiEEEEvT_SC_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !11
  %33 = load i32, i32* %31, align 4, !tbaa !11
  %34 = icmp sgt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !11
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !34

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = icmp sgt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !11
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !35

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !11
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !44

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !11
  %70 = load i32, i32* %68, align 4, !tbaa !11
  %71 = icmp sgt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !11
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !34

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !11
  store i32 %81, i32* %19, align 4, !tbaa !11
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !11
  %91 = icmp sgt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !11
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !35

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !11
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !44

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369351206.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48072) bitcast ([2003 x %"class.std::vector"]* @a to i8*), i8 0, i64 48072, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48072) bitcast ([2003 x %"class.std::vector"]* @maxa to i8*), i8 0, i64 48072, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.3, i8* null, i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !29
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !30
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !17
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !7, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !16, i64 8, !8, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{i64 0, i64 65}
!20 = !{!6, !7, i64 16}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!28 = distinct !{!28, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!29 = !{!15, !7, i64 0}
!30 = !{!14, !16, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !32}
!36 = distinct !{!36, !32}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = distinct !{!43, !32}
!44 = distinct !{!44, !32}
