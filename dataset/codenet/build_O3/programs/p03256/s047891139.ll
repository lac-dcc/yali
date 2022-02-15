; ModuleID = 'Project_CodeNet_C++1400/p03256/s047891139.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s047891139.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
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

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@y = dso_local global i32 0, align 4
@A = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@v = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s047891139.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !10
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !17

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %5 = load i32, i32* @m, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %136, %0
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  store i32 0, i32* %1, align 4, !tbaa !19
  %9 = load i32, i32* @n, align 4, !tbaa !19
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %141, label %140

11:                                               ; preds = %0, %136
  %12 = phi i32 [ %137, %136 ], [ 0, %0 ]
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @y)
  %15 = load i32, i32* @x, align 4, !tbaa !19
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* @x, align 4, !tbaa !19
  %17 = load i32, i32* @y, align 4, !tbaa !19
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* @y, align 4, !tbaa !19
  %19 = icmp eq i32 %15, %17
  %20 = sext i32 %16 to i64
  %21 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !21
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !24
  %24 = icmp eq i8 %23, 65
  br i1 %19, label %25, label %30

25:                                               ; preds = %11
  br i1 %24, label %26, label %28

26:                                               ; preds = %25
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %20
  store i32 1000000, i32* %27, align 4, !tbaa !19
  br label %136

28:                                               ; preds = %25
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %20
  store i32 1000000, i32* %29, align 4, !tbaa !19
  br label %136

30:                                               ; preds = %11
  %31 = sext i32 %18 to i64
  %32 = select i1 %24, [200005 x i32]* @A, [200005 x i32]* @B
  %33 = getelementptr inbounds [200005 x i32], [200005 x i32]* %32, i64 0, i64 %31
  %34 = load i32, i32* %33, align 4, !tbaa !19
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !19
  %36 = getelementptr inbounds i8, i8* %21, i64 %31
  %37 = load i8, i8* %36, align 1, !tbaa !24
  %38 = icmp eq i8 %37, 65
  %39 = select i1 %38, [200005 x i32]* @A, [200005 x i32]* @B
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* %39, i64 0, i64 %20
  %41 = load i32, i32* %40, align 4, !tbaa !19
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4, !tbaa !19
  %43 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 1
  %44 = load i32*, i32** %43, align 8, !tbaa !25
  %45 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 2
  %46 = load i32*, i32** %45, align 8, !tbaa !26
  %47 = icmp eq i32* %44, %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %30
  store i32 %18, i32* %44, align 4, !tbaa !19
  %49 = getelementptr inbounds i32, i32* %44, i64 1
  store i32* %49, i32** %43, align 8, !tbaa !25
  br label %88

50:                                               ; preds = %30
  %51 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %20, i32 0, i32 0, i32 0, i32 0
  %52 = load i32*, i32** %51, align 8, !tbaa !5
  %53 = ptrtoint i32* %44 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 2
  %57 = icmp eq i64 %55, 9223372036854775804
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

59:                                               ; preds = %50
  %60 = icmp eq i64 %55, 0
  %61 = select i1 %60, i64 1, i64 %56
  %62 = add nsw i64 %61, %56
  %63 = icmp ult i64 %62, %56
  %64 = icmp ugt i64 %62, 2305843009213693951
  %65 = or i1 %63, %64
  %66 = select i1 %65, i64 2305843009213693951, i64 %62
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %59
  %69 = shl nuw nsw i64 %66, 2
  %70 = tail call noalias nonnull i8* @_Znwm(i64 %69) #17
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* @y, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %68, %59
  %74 = phi i32 [ %72, %68 ], [ %18, %59 ]
  %75 = phi i32* [ %71, %68 ], [ null, %59 ]
  %76 = getelementptr inbounds i32, i32* %75, i64 %56
  store i32 %74, i32* %76, align 4, !tbaa !19
  %77 = icmp sgt i64 %55, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = bitcast i32* %75 to i8*
  %80 = bitcast i32* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %79, i8* align 4 %80, i64 %55, i1 false) #15
  br label %81

81:                                               ; preds = %78, %73
  %82 = getelementptr inbounds i32, i32* %76, i64 1
  %83 = icmp eq i32* %52, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = bitcast i32* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %85) #15
  br label %86

86:                                               ; preds = %84, %81
  store i32* %75, i32** %51, align 8, !tbaa !5
  store i32* %82, i32** %43, align 8, !tbaa !25
  %87 = getelementptr inbounds i32, i32* %75, i64 %66
  store i32* %87, i32** %45, align 8, !tbaa !26
  br label %88

88:                                               ; preds = %48, %86
  %89 = load i32, i32* @y, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 1
  %92 = load i32*, i32** %91, align 8, !tbaa !25
  %93 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 2
  %94 = load i32*, i32** %93, align 8, !tbaa !26
  %95 = icmp eq i32* %92, %94
  br i1 %95, label %99, label %96

96:                                               ; preds = %88
  %97 = load i32, i32* @x, align 4, !tbaa !19
  store i32 %97, i32* %92, align 4, !tbaa !19
  %98 = getelementptr inbounds i32, i32* %92, i64 1
  store i32* %98, i32** %91, align 8, !tbaa !25
  br label %136

99:                                               ; preds = %88
  %100 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %90, i32 0, i32 0, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8, !tbaa !5
  %102 = ptrtoint i32* %92 to i64
  %103 = ptrtoint i32* %101 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 2
  %106 = icmp eq i64 %104, 9223372036854775804
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

108:                                              ; preds = %99
  %109 = icmp eq i64 %104, 0
  %110 = select i1 %109, i64 1, i64 %105
  %111 = add nsw i64 %110, %105
  %112 = icmp ult i64 %111, %105
  %113 = icmp ugt i64 %111, 2305843009213693951
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 2305843009213693951, i64 %111
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %108
  %118 = shl nuw nsw i64 %115, 2
  %119 = tail call noalias nonnull i8* @_Znwm(i64 %118) #17
  %120 = bitcast i8* %119 to i32*
  br label %121

121:                                              ; preds = %117, %108
  %122 = phi i32* [ %120, %117 ], [ null, %108 ]
  %123 = getelementptr inbounds i32, i32* %122, i64 %105
  %124 = load i32, i32* @x, align 4, !tbaa !19
  store i32 %124, i32* %123, align 4, !tbaa !19
  %125 = icmp sgt i64 %104, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = bitcast i32* %122 to i8*
  %128 = bitcast i32* %101 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %127, i8* align 4 %128, i64 %104, i1 false) #15
  br label %129

129:                                              ; preds = %126, %121
  %130 = getelementptr inbounds i32, i32* %123, i64 1
  %131 = icmp eq i32* %101, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = bitcast i32* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %133) #15
  br label %134

134:                                              ; preds = %132, %129
  store i32* %122, i32** %100, align 8, !tbaa !5
  store i32* %130, i32** %91, align 8, !tbaa !25
  %135 = getelementptr inbounds i32, i32* %122, i64 %115
  store i32* %135, i32** %93, align 8, !tbaa !26
  br label %136

136:                                              ; preds = %134, %96, %28, %26
  %137 = add nuw nsw i32 %12, 1
  %138 = load i32, i32* @m, align 4, !tbaa !19
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %11, label %7, !llvm.loop !27

140:                                              ; preds = %164, %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  br label %169

141:                                              ; preds = %7, %164
  %142 = phi i32 [ %165, %164 ], [ %9, %7 ]
  %143 = phi i32 [ %167, %164 ], [ 0, %7 ]
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !19
  %147 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !19
  %149 = mul nsw i32 %148, %146
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %164

151:                                              ; preds = %141
  %152 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %153 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %154 = getelementptr inbounds i32, i32* %153, i64 -1
  %155 = icmp eq i32* %152, %154
  br i1 %155, label %158, label %156

156:                                              ; preds = %151
  store i32 %143, i32* %152, align 4, !tbaa !19
  %157 = getelementptr inbounds i32, i32* %152, i64 1
  store i32* %157, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %159

158:                                              ; preds = %151
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  br label %159

159:                                              ; preds = %156, %158
  %160 = load i32, i32* %1, align 4, !tbaa !19
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %161
  store i32 1, i32* %162, align 4, !tbaa !19
  %163 = load i32, i32* @n, align 4, !tbaa !19
  br label %164

164:                                              ; preds = %141, %159
  %165 = phi i32 [ %142, %141 ], [ %163, %159 ]
  %166 = phi i32 [ %143, %141 ], [ %160, %159 ]
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %1, align 4, !tbaa !19
  %168 = icmp slt i32 %167, %165
  br i1 %168, label %141, label %140, !llvm.loop !30

169:                                              ; preds = %227, %140
  %170 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !31
  %171 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !31
  %172 = ptrtoint i32** %170 to i64
  %173 = ptrtoint i32** %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = icmp ne i32** %170, null
  %177 = sext i1 %176 to i64
  %178 = add nsw i64 %175, %177
  %179 = shl nsw i64 %178, 7
  %180 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %181 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !33
  %182 = ptrtoint i32* %180 to i64
  %183 = ptrtoint i32* %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 2
  %186 = add nsw i64 %179, %185
  %187 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !34
  %188 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !32
  %189 = ptrtoint i32* %187 to i64
  %190 = ptrtoint i32* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = sub nsw i64 0, %192
  %194 = icmp eq i64 %186, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %169
  %196 = load i32, i32* @n, align 4, !tbaa !19
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %341

198:                                              ; preds = %195
  %199 = zext i32 %196 to i64
  br label %327

200:                                              ; preds = %169
  %201 = load i32, i32* %188, align 4, !tbaa !19
  store i32 %201, i32* @k, align 4, !tbaa !19
  %202 = getelementptr inbounds i32, i32* %187, i64 -1
  %203 = icmp eq i32* %188, %202
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds i32, i32* %188, i64 1
  br label %213

206:                                              ; preds = %200
  %207 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !35
  call void @_ZdlPv(i8* %207) #15
  %208 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !14
  %209 = getelementptr inbounds i32*, i32** %208, i64 1
  store i32** %209, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !31
  %210 = load i32*, i32** %209, align 8, !tbaa !16
  store i32* %210, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !33
  %211 = getelementptr inbounds i32, i32* %210, i64 128
  store i32* %211, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !34
  %212 = load i32, i32* @k, align 4, !tbaa !19
  br label %213

213:                                              ; preds = %204, %206
  %214 = phi i32 [ %201, %204 ], [ %212, %206 ]
  %215 = phi i32* [ %205, %204 ], [ %210, %206 ]
  store i32* %215, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !36
  %216 = sext i32 %214 to i64
  %217 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !21
  %218 = getelementptr inbounds i8, i8* %217, i64 %216
  %219 = load i8, i8* %218, align 1, !tbaa !24
  %220 = icmp eq i8 %219, 65
  %221 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %216, i32 0, i32 0, i32 0, i32 1
  %222 = load i32*, i32** %221, align 8, !tbaa !25
  %223 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %216, i32 0, i32 0, i32 0, i32 0
  %224 = load i32*, i32** %223, align 8, !tbaa !5
  %225 = icmp eq i32* %222, %224
  br i1 %220, label %228, label %226

226:                                              ; preds = %213
  br i1 %225, label %227, label %278

227:                                              ; preds = %314, %265, %226, %228
  br label %169, !llvm.loop !37

228:                                              ; preds = %213
  br i1 %225, label %227, label %229

229:                                              ; preds = %228, %265
  %230 = phi i32 [ %266, %265 ], [ %214, %228 ]
  %231 = phi i64 [ %267, %265 ], [ 0, %228 ]
  %232 = phi i32* [ %272, %265 ], [ %224, %228 ]
  %233 = getelementptr inbounds i32, i32* %232, i64 %231
  %234 = load i32, i32* %233, align 4, !tbaa !19
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !19
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %236, align 4, !tbaa !19
  %239 = load i32, i32* %233, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !19
  %243 = icmp slt i32 %242, 1
  br i1 %243, label %244, label %265

244:                                              ; preds = %229
  %245 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %240
  %246 = load i32, i32* %245, align 4, !tbaa !19
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %265

248:                                              ; preds = %244
  %249 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %250 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %251 = getelementptr inbounds i32, i32* %250, i64 -1
  %252 = icmp eq i32* %249, %251
  br i1 %252, label %255, label %253

253:                                              ; preds = %248
  store i32 %239, i32* %249, align 4, !tbaa !19
  %254 = getelementptr inbounds i32, i32* %249, i64 1
  store i32* %254, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %256

255:                                              ; preds = %248
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %233)
  br label %256

256:                                              ; preds = %253, %255
  %257 = load i32, i32* @k, align 4, !tbaa !19
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %258, i32 0, i32 0, i32 0, i32 0
  %260 = load i32*, i32** %259, align 8, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %260, i64 %231
  %262 = load i32, i32* %261, align 4, !tbaa !19
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %263
  store i32 1, i32* %264, align 4, !tbaa !19
  br label %265

265:                                              ; preds = %229, %244, %256
  %266 = phi i32 [ %230, %229 ], [ %230, %244 ], [ %257, %256 ]
  %267 = add nuw i64 %231, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %268, i32 0, i32 0, i32 0, i32 1
  %270 = load i32*, i32** %269, align 8, !tbaa !25
  %271 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %268, i32 0, i32 0, i32 0, i32 0
  %272 = load i32*, i32** %271, align 8, !tbaa !5
  %273 = ptrtoint i32* %270 to i64
  %274 = ptrtoint i32* %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 2
  %277 = icmp ugt i64 %276, %267
  br i1 %277, label %229, label %227, !llvm.loop !37

278:                                              ; preds = %226, %314
  %279 = phi i32 [ %315, %314 ], [ %214, %226 ]
  %280 = phi i64 [ %316, %314 ], [ 0, %226 ]
  %281 = phi i32* [ %321, %314 ], [ %224, %226 ]
  %282 = getelementptr inbounds i32, i32* %281, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !19
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !19
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %285, align 4, !tbaa !19
  %288 = load i32, i32* %282, align 4, !tbaa !19
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !19
  %292 = icmp slt i32 %291, 1
  br i1 %292, label %293, label %314

293:                                              ; preds = %278
  %294 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %289
  %295 = load i32, i32* %294, align 4, !tbaa !19
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %314

297:                                              ; preds = %293
  %298 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  %299 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !29
  %300 = getelementptr inbounds i32, i32* %299, i64 -1
  %301 = icmp eq i32* %298, %300
  br i1 %301, label %304, label %302

302:                                              ; preds = %297
  store i32 %288, i32* %298, align 4, !tbaa !19
  %303 = getelementptr inbounds i32, i32* %298, i64 1
  store i32* %303, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !28
  br label %305

304:                                              ; preds = %297
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %282)
  br label %305

305:                                              ; preds = %302, %304
  %306 = load i32, i32* @k, align 4, !tbaa !19
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %307, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !5
  %310 = getelementptr inbounds i32, i32* %309, i64 %280
  %311 = load i32, i32* %310, align 4, !tbaa !19
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [200005 x i32], [200005 x i32]* @f, i64 0, i64 %312
  store i32 1, i32* %313, align 4, !tbaa !19
  br label %314

314:                                              ; preds = %278, %293, %305
  %315 = phi i32 [ %279, %278 ], [ %279, %293 ], [ %306, %305 ]
  %316 = add nuw i64 %280, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %317, i32 0, i32 0, i32 0, i32 1
  %319 = load i32*, i32** %318, align 8, !tbaa !25
  %320 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @v, i64 0, i64 %317, i32 0, i32 0, i32 0, i32 0
  %321 = load i32*, i32** %320, align 8, !tbaa !5
  %322 = ptrtoint i32* %319 to i64
  %323 = ptrtoint i32* %321 to i64
  %324 = sub i64 %322, %323
  %325 = ashr exact i64 %324, 2
  %326 = icmp ugt i64 %325, %316
  br i1 %326, label %278, label %227, !llvm.loop !37

327:                                              ; preds = %198, %338
  %328 = phi i64 [ 0, %198 ], [ %339, %338 ]
  %329 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4, !tbaa !19
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %338

332:                                              ; preds = %327
  %333 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %328
  %334 = load i32, i32* %333, align 4, !tbaa !19
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %343

338:                                              ; preds = %327, %332
  %339 = add nuw nsw i64 %328, 1
  %340 = icmp eq i64 %339, %199
  br i1 %340, label %341, label %327, !llvm.loop !38

341:                                              ; preds = %338, %195
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  br label %343

343:                                              ; preds = %336, %341
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
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
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  %13 = load i64, i64* %8, align 8, !tbaa !39
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !40

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !17

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !33
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !34
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !33
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !34
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !36
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !28
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !31
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !33
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !32
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !39
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !10
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !15
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !16
  %51 = load i32*, i32** %15, align 8, !tbaa !28
  %52 = load i32, i32* %1, align 4, !tbaa !19
  store i32 %52, i32* %51, align 4, !tbaa !19
  %53 = load i32**, i32*** %3, align 8, !tbaa !15
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  store i32* %55, i32** %17, align 8, !tbaa !33
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !34
  store i32* %55, i32** %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !14
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !39
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !10
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !41

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !14
  %62 = load i32**, i32*** %4, align 8, !tbaa !15
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !10
  store i64 %46, i64* %14, align 8, !tbaa !39
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !34
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !33
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !34
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s047891139.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @v to i8*), i8 0, i64 4800120, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !42
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !43
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !24
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!11, !7, i64 40}
!15 = !{!11, !7, i64 72}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !12, i64 8, !8, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!6, !7, i64 8}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !18}
!28 = !{!11, !7, i64 48}
!29 = !{!11, !7, i64 64}
!30 = distinct !{!30, !18}
!31 = !{!13, !7, i64 24}
!32 = !{!13, !7, i64 0}
!33 = !{!13, !7, i64 8}
!34 = !{!13, !7, i64 16}
!35 = !{!11, !7, i64 24}
!36 = !{!11, !7, i64 16}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!11, !12, i64 8}
!40 = distinct !{!40, !18}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!23, !7, i64 0}
!43 = !{!22, !12, i64 8}
