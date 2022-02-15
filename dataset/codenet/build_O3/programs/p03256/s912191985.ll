; ModuleID = 'Project_CodeNet_C++1400/p03256/s912191985.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s912191985.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@adj = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@mark = dso_local local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@u = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@deg_a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@deg_b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912191985.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

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
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !21
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !21
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @m)
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %20 = load i32, i32* @m, align 4, !tbaa !24
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %128, %0
  %23 = load i32, i32* @n, align 4, !tbaa !24
  store i32 %23, i32* @cnt, align 4, !tbaa !24
  %24 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #15
  store i32 0, i32* %1, align 4, !tbaa !24
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %155, label %151

26:                                               ; preds = %0, %128
  %27 = phi i32 [ %148, %128 ], [ 0, %0 ]
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @u)
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) @v)
  %30 = load i32, i32* @u, align 4, !tbaa !24
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* @u, align 4, !tbaa !24
  %32 = load i32, i32* @v, align 4, !tbaa !24
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @v, align 4, !tbaa !24
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !26
  %37 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 2
  %38 = load i32*, i32** %37, align 8, !tbaa !27
  %39 = icmp eq i32* %36, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %26
  store i32 %33, i32* %36, align 4, !tbaa !24
  %41 = getelementptr inbounds i32, i32* %36, i64 1
  store i32* %41, i32** %35, align 8, !tbaa !26
  br label %80

42:                                               ; preds = %26
  %43 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %34, i32 0, i32 0, i32 0, i32 0
  %44 = load i32*, i32** %43, align 8, !tbaa !5
  %45 = ptrtoint i32* %36 to i64
  %46 = ptrtoint i32* %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %49 = icmp eq i64 %47, 9223372036854775804
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

51:                                               ; preds = %42
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 2305843009213693951
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 2305843009213693951, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 2
  %62 = tail call noalias nonnull i8* @_Znwm(i64 %61) #17
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* @v, align 4, !tbaa !24
  br label %65

65:                                               ; preds = %60, %51
  %66 = phi i32 [ %64, %60 ], [ %33, %51 ]
  %67 = phi i32* [ %63, %60 ], [ null, %51 ]
  %68 = getelementptr inbounds i32, i32* %67, i64 %48
  store i32 %66, i32* %68, align 4, !tbaa !24
  %69 = icmp sgt i64 %47, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = bitcast i32* %67 to i8*
  %72 = bitcast i32* %44 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %71, i8* align 4 %72, i64 %47, i1 false) #15
  br label %73

73:                                               ; preds = %70, %65
  %74 = getelementptr inbounds i32, i32* %68, i64 1
  %75 = icmp eq i32* %44, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast i32* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #15
  br label %78

78:                                               ; preds = %76, %73
  store i32* %67, i32** %43, align 8, !tbaa !5
  store i32* %74, i32** %35, align 8, !tbaa !26
  %79 = getelementptr inbounds i32, i32* %67, i64 %58
  store i32* %79, i32** %37, align 8, !tbaa !27
  br label %80

80:                                               ; preds = %40, %78
  %81 = load i32, i32* @v, align 4, !tbaa !24
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 1
  %84 = load i32*, i32** %83, align 8, !tbaa !26
  %85 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 2
  %86 = load i32*, i32** %85, align 8, !tbaa !27
  %87 = icmp eq i32* %84, %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %80
  %89 = load i32, i32* @u, align 4, !tbaa !24
  store i32 %89, i32* %84, align 4, !tbaa !24
  %90 = getelementptr inbounds i32, i32* %84, i64 1
  store i32* %90, i32** %83, align 8, !tbaa !26
  br label %128

91:                                               ; preds = %80
  %92 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %82, i32 0, i32 0, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8, !tbaa !5
  %94 = ptrtoint i32* %84 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = icmp eq i64 %96, 9223372036854775804
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

100:                                              ; preds = %91
  %101 = icmp eq i64 %96, 0
  %102 = select i1 %101, i64 1, i64 %97
  %103 = add nsw i64 %102, %97
  %104 = icmp ult i64 %103, %97
  %105 = icmp ugt i64 %103, 2305843009213693951
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 2305843009213693951, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 2
  %111 = tail call noalias nonnull i8* @_Znwm(i64 %110) #17
  %112 = bitcast i8* %111 to i32*
  br label %113

113:                                              ; preds = %109, %100
  %114 = phi i32* [ %112, %109 ], [ null, %100 ]
  %115 = getelementptr inbounds i32, i32* %114, i64 %97
  %116 = load i32, i32* @u, align 4, !tbaa !24
  store i32 %116, i32* %115, align 4, !tbaa !24
  %117 = icmp sgt i64 %96, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = bitcast i32* %114 to i8*
  %120 = bitcast i32* %93 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %119, i8* align 4 %120, i64 %96, i1 false) #15
  br label %121

121:                                              ; preds = %118, %113
  %122 = getelementptr inbounds i32, i32* %115, i64 1
  %123 = icmp eq i32* %93, null
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = bitcast i32* %93 to i8*
  tail call void @_ZdlPv(i8* nonnull %125) #15
  br label %126

126:                                              ; preds = %124, %121
  store i32* %114, i32** %92, align 8, !tbaa !5
  store i32* %122, i32** %83, align 8, !tbaa !26
  %127 = getelementptr inbounds i32, i32* %114, i64 %107
  store i32* %127, i32** %85, align 8, !tbaa !27
  br label %128

128:                                              ; preds = %88, %126
  %129 = load i32, i32* @u, align 4, !tbaa !24
  %130 = sext i32 %129 to i64
  %131 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !28
  %132 = getelementptr inbounds i8, i8* %131, i64 %130
  %133 = load i8, i8* %132, align 1, !tbaa !31
  %134 = icmp eq i8 %133, 65
  %135 = load i32, i32* @v, align 4, !tbaa !24
  %136 = sext i32 %135 to i64
  %137 = select i1 %134, [200005 x i32]* @deg_a, [200005 x i32]* @deg_b
  %138 = getelementptr inbounds [200005 x i32], [200005 x i32]* %137, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !24
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !24
  %141 = getelementptr inbounds i8, i8* %131, i64 %136
  %142 = load i8, i8* %141, align 1, !tbaa !31
  %143 = icmp eq i8 %142, 65
  %144 = select i1 %143, [200005 x i32]* @deg_a, [200005 x i32]* @deg_b
  %145 = getelementptr inbounds [200005 x i32], [200005 x i32]* %144, i64 0, i64 %130
  %146 = load i32, i32* %145, align 4, !tbaa !24
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !24
  %148 = add nuw nsw i32 %27, 1
  %149 = load i32, i32* @m, align 4, !tbaa !24
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %26, label %22, !llvm.loop !32

151:                                              ; preds = %179, %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #15
  %152 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %153 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33
  %154 = icmp eq i32* %152, %153
  br i1 %154, label %328, label %190

155:                                              ; preds = %22, %179
  %156 = phi i32 [ %180, %179 ], [ %23, %22 ]
  %157 = phi i32 [ %182, %179 ], [ 0, %22 ]
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200005 x i32], [200005 x i32]* @deg_a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !24
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds [200005 x i32], [200005 x i32]* @deg_b, i64 0, i64 %158
  %164 = load i32, i32* %163, align 4, !tbaa !24
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %162, %155
  %167 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %168 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !35
  %169 = getelementptr inbounds i32, i32* %168, i64 -1
  %170 = icmp eq i32* %167, %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %166
  store i32 %157, i32* %167, align 4, !tbaa !24
  %172 = getelementptr inbounds i32, i32* %167, i64 1
  store i32* %172, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  br label %174

173:                                              ; preds = %166
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  br label %174

174:                                              ; preds = %171, %173
  %175 = load i32, i32* %1, align 4, !tbaa !24
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x i8], [200005 x i8]* @mark, i64 0, i64 %176
  store i8 1, i8* %177, align 1, !tbaa !36
  %178 = load i32, i32* @n, align 4, !tbaa !24
  br label %179

179:                                              ; preds = %162, %174
  %180 = phi i32 [ %156, %162 ], [ %178, %174 ]
  %181 = phi i32 [ %157, %162 ], [ %175, %174 ]
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %1, align 4, !tbaa !24
  %183 = icmp slt i32 %182, %180
  br i1 %183, label %155, label %151, !llvm.loop !37

184:                                              ; preds = %315
  %185 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33
  br label %186

186:                                              ; preds = %184, %204
  %187 = phi i32* [ %185, %184 ], [ %205, %204 ]
  %188 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %189 = icmp eq i32* %188, %187
  br i1 %189, label %328, label %190, !llvm.loop !38

190:                                              ; preds = %151, %186
  %191 = phi i32* [ %187, %186 ], [ %153, %151 ]
  %192 = load i32, i32* %191, align 4, !tbaa !24
  %193 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !39
  %194 = getelementptr inbounds i32, i32* %193, i64 -1
  %195 = icmp eq i32* %191, %194
  br i1 %195, label %198, label %196

196:                                              ; preds = %190
  %197 = getelementptr inbounds i32, i32* %191, i64 1
  br label %204

198:                                              ; preds = %190
  %199 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !40
  call void @_ZdlPv(i8* %199) #15
  %200 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !14
  %201 = getelementptr inbounds i32*, i32** %200, i64 1
  store i32** %201, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !41
  %202 = load i32*, i32** %201, align 8, !tbaa !16
  store i32* %202, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !42
  %203 = getelementptr inbounds i32, i32* %202, i64 128
  store i32* %203, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !43
  br label %204

204:                                              ; preds = %196, %198
  %205 = phi i32* [ %197, %196 ], [ %202, %198 ]
  store i32* %205, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !44
  %206 = load i32, i32* @cnt, align 4, !tbaa !24
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* @cnt, align 4, !tbaa !24
  %208 = sext i32 %192 to i64
  %209 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %208, i32 0, i32 0, i32 0, i32 1
  %210 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @adj, i64 0, i64 %208, i32 0, i32 0, i32 0, i32 0
  %211 = load i32*, i32** %209, align 8, !tbaa !26
  %212 = load i32*, i32** %210, align 8, !tbaa !5
  %213 = ptrtoint i32* %211 to i64
  %214 = ptrtoint i32* %212 to i64
  %215 = sub i64 %213, %214
  %216 = lshr exact i64 %215, 2
  %217 = trunc i64 %216 to i32
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %186

219:                                              ; preds = %204
  %220 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !28
  br label %221

221:                                              ; preds = %219, %315
  %222 = phi i32* [ %212, %219 ], [ %316, %315 ]
  %223 = phi i32* [ %211, %219 ], [ %317, %315 ]
  %224 = phi i32* [ %212, %219 ], [ %318, %315 ]
  %225 = phi i32* [ %211, %219 ], [ %319, %315 ]
  %226 = phi i8* [ %220, %219 ], [ %320, %315 ]
  %227 = phi i64 [ 0, %219 ], [ %321, %315 ]
  %228 = getelementptr inbounds i32, i32* %224, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !24
  %230 = getelementptr inbounds i8, i8* %226, i64 %208
  %231 = load i8, i8* %230, align 1, !tbaa !31
  %232 = icmp eq i8 %231, 65
  %233 = sext i32 %229 to i64
  br i1 %232, label %234, label %238

234:                                              ; preds = %221
  %235 = getelementptr inbounds [200005 x i32], [200005 x i32]* @deg_a, i64 0, i64 %233
  %236 = load i32, i32* %235, align 4, !tbaa !24
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %235, align 4, !tbaa !24
  br label %244

238:                                              ; preds = %221
  %239 = getelementptr inbounds [200005 x i32], [200005 x i32]* @deg_b, i64 0, i64 %233
  %240 = load i32, i32* %239, align 4, !tbaa !24
  %241 = add nsw i32 %240, -1
  store i32 %241, i32* %239, align 4, !tbaa !24
  %242 = getelementptr inbounds [200005 x i32], [200005 x i32]* @deg_a, i64 0, i64 %233
  %243 = load i32, i32* %242, align 4, !tbaa !24
  br label %244

244:                                              ; preds = %238, %234
  %245 = phi i32 [ %243, %238 ], [ %237, %234 ]
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds [200005 x i32], [200005 x i32]* @deg_b, i64 0, i64 %233
  %249 = load i32, i32* %248, align 4, !tbaa !24
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %315

251:                                              ; preds = %247, %244
  %252 = getelementptr inbounds [200005 x i8], [200005 x i8]* @mark, i64 0, i64 %233
  %253 = load i8, i8* %252, align 1, !tbaa !36, !range !45
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %315

255:                                              ; preds = %251
  %256 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %257 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !35
  %258 = getelementptr inbounds i32, i32* %257, i64 -1
  %259 = icmp eq i32* %256, %258
  br i1 %259, label %262, label %260

260:                                              ; preds = %255
  store i32 %229, i32* %256, align 4, !tbaa !24
  %261 = getelementptr inbounds i32, i32* %256, i64 1
  br label %310

262:                                              ; preds = %255
  %263 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !41
  %264 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !41
  %265 = ptrtoint i32** %263 to i64
  %266 = ptrtoint i32** %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = icmp ne i32** %263, null
  %270 = sext i1 %269 to i64
  %271 = add nsw i64 %268, %270
  %272 = shl nsw i64 %271, 7
  %273 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !42
  %274 = ptrtoint i32* %256 to i64
  %275 = ptrtoint i32* %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 2
  %278 = add nsw i64 %272, %277
  %279 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !43
  %280 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33
  %281 = ptrtoint i32* %279 to i64
  %282 = ptrtoint i32* %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 2
  %285 = add nsw i64 %278, %284
  %286 = icmp eq i64 %285, 2305843009213693951
  br i1 %286, label %287, label %288

287:                                              ; preds = %262
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

288:                                              ; preds = %262
  %289 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !46
  %290 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %291 = ptrtoint i32** %290 to i64
  %292 = sub i64 %265, %291
  %293 = ashr exact i64 %292, 3
  %294 = sub i64 %289, %293
  %295 = icmp ult i64 %294, 2
  br i1 %295, label %296, label %297

296:                                              ; preds = %288
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %297

297:                                              ; preds = %288, %296
  %298 = call noalias nonnull i8* @_Znwm(i64 512) #17
  %299 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !15
  %300 = getelementptr inbounds i32*, i32** %299, i64 1
  %301 = bitcast i32** %300 to i8**
  store i8* %298, i8** %301, align 8, !tbaa !16
  %302 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  store i32 %229, i32* %302, align 4, !tbaa !24
  %303 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !15
  %304 = getelementptr inbounds i32*, i32** %303, i64 1
  store i32** %304, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !41
  %305 = load i32*, i32** %304, align 8, !tbaa !16
  store i32* %305, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !42
  %306 = getelementptr inbounds i32, i32* %305, i64 128
  store i32* %306, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !43
  %307 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !28
  %308 = load i32*, i32** %209, align 8, !tbaa !26
  %309 = load i32*, i32** %210, align 8, !tbaa !5
  br label %310

310:                                              ; preds = %260, %297
  %311 = phi i32* [ %222, %260 ], [ %309, %297 ]
  %312 = phi i32* [ %223, %260 ], [ %308, %297 ]
  %313 = phi i8* [ %226, %260 ], [ %307, %297 ]
  %314 = phi i32* [ %261, %260 ], [ %305, %297 ]
  store i32* %314, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  store i8 1, i8* %252, align 1, !tbaa !36
  br label %315

315:                                              ; preds = %310, %251, %247
  %316 = phi i32* [ %311, %310 ], [ %222, %251 ], [ %222, %247 ]
  %317 = phi i32* [ %312, %310 ], [ %223, %251 ], [ %223, %247 ]
  %318 = phi i32* [ %311, %310 ], [ %224, %251 ], [ %224, %247 ]
  %319 = phi i32* [ %312, %310 ], [ %225, %251 ], [ %225, %247 ]
  %320 = phi i8* [ %313, %310 ], [ %226, %251 ], [ %226, %247 ]
  %321 = add nuw nsw i64 %227, 1
  %322 = ptrtoint i32* %319 to i64
  %323 = ptrtoint i32* %318 to i64
  %324 = sub i64 %322, %323
  %325 = shl i64 %324, 30
  %326 = ashr i64 %325, 32
  %327 = icmp slt i64 %321, %326
  br i1 %327, label %221, label %184, !llvm.loop !47

328:                                              ; preds = %186, %151
  %329 = load i32, i32* @cnt, align 4, !tbaa !24
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %335

333:                                              ; preds = %328
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  br label %335

335:                                              ; preds = %333, %331
  %336 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = add nsw i64 %339, 240
  %341 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %340
  %342 = bitcast i8* %341 to %"class.std::ctype"**
  %343 = load %"class.std::ctype"*, %"class.std::ctype"** %342, align 8, !tbaa !48
  %344 = icmp eq %"class.std::ctype"* %343, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %335
  call void @_ZSt16__throw_bad_castv() #16
  unreachable

346:                                              ; preds = %335
  %347 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 8
  %348 = load i8, i8* %347, align 8, !tbaa !49
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %353, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %343, i64 0, i32 9, i64 10
  %352 = load i8, i8* %351, align 1, !tbaa !31
  br label %359

353:                                              ; preds = %346
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343)
  %354 = bitcast %"class.std::ctype"* %343 to i8 (%"class.std::ctype"*, i8)***
  %355 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %354, align 8, !tbaa !19
  %356 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, i64 6
  %357 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %356, align 8
  %358 = call signext i8 %357(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %343, i8 signext 10)
  br label %359

359:                                              ; preds = %350, %353
  %360 = phi i8 [ %352, %350 ], [ %358, %353 ]
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %360)
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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
  store i64 %7, i64* %8, align 8, !tbaa !46
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  %13 = load i64, i64* %8, align 8, !tbaa !46
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
  br i1 %24, label %18, label %51, !llvm.loop !51

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
  store i32** %16, i32*** %52, align 8, !tbaa !41
  %53 = load i32*, i32** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !42
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !43
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !41
  %59 = load i32*, i32** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !42
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !43
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !44
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !34
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !41
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !42
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !33
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
  %37 = load i64, i64* %36, align 8, !tbaa !46
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
  %51 = load i32*, i32** %15, align 8, !tbaa !34
  %52 = load i32, i32* %1, align 4, !tbaa !24
  store i32 %52, i32* %51, align 4, !tbaa !24
  %53 = load i32**, i32*** %3, align 8, !tbaa !15
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !41
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  store i32* %55, i32** %17, align 8, !tbaa !42
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !43
  store i32* %55, i32** %15, align 8, !tbaa !34
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
  %15 = load i64, i64* %14, align 8, !tbaa !46
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
  br i1 %47, label %48, label %52, !prof !52

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
  store i64 %46, i64* %14, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !41
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !42
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !43
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !41
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !42
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !43
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s912191985.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !53
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !54
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !31
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @adj to i8*), i8 0, i64 4800120, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @Q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @Q, i64 0, i32 0, i32 0), i64 0)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @Q to i8*), i8* nonnull @__dso_handle) #15
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
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!6, !7, i64 8}
!27 = !{!6, !7, i64 16}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !12, i64 8, !8, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !18}
!33 = !{!13, !7, i64 0}
!34 = !{!11, !7, i64 48}
!35 = !{!11, !7, i64 64}
!36 = !{!23, !23, i64 0}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = !{!11, !7, i64 32}
!40 = !{!11, !7, i64 24}
!41 = !{!13, !7, i64 24}
!42 = !{!13, !7, i64 8}
!43 = !{!13, !7, i64 16}
!44 = !{!11, !7, i64 16}
!45 = !{i8 0, i8 2}
!46 = !{!11, !12, i64 8}
!47 = distinct !{!47, !18}
!48 = !{!22, !7, i64 240}
!49 = !{!50, !8, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!51 = distinct !{!51, !18}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!30, !7, i64 0}
!54 = !{!29, !12, i64 8}
