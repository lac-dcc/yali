; ModuleID = 'Project_CodeNet_C++1400/p03256/s532487058.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s532487058.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
@u = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@d = dso_local local_unnamed_addr global [200100 x [2 x i32]] zeroinitializer, align 16
@done = dso_local local_unnamed_addr global [200100 x i8] zeroinitializer, align 16
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@nei = dso_local global [200100 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s532487058.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @nei, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !17
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @nei, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
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
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @m)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %13 = load i32, i32* @m, align 4, !tbaa !24
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* @m, align 4, !tbaa !24
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %346, %0
  %17 = load i32, i32* @n, align 4, !tbaa !24
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #16
  store i32 0, i32* %1, align 4, !tbaa !24
  br label %372

21:                                               ; preds = %16
  %22 = zext i32 %17 to i64
  br label %352

23:                                               ; preds = %0, %346
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @u)
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) @v)
  %26 = load i32, i32* @u, align 4, !tbaa !24
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* @u, align 4, !tbaa !24
  %28 = sext i32 %27 to i64
  %29 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !26
  %30 = getelementptr inbounds i8, i8* %29, i64 %28
  %31 = load i8, i8* %30, align 1, !tbaa !29
  %32 = load i32, i32* @v, align 4, !tbaa !24
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @v, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %29, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !29
  %37 = icmp eq i8 %31, %36
  %38 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @nei, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 1
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !30
  %40 = ptrtoint %"struct.std::pair"* %39 to i64
  %41 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @nei, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 2
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !31
  %43 = icmp eq %"struct.std::pair"* %39, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %23
  %45 = bitcast %"struct.std::pair"* %39 to i64*
  %46 = select i1 %37, i64 4294967296, i64 0
  %47 = zext i32 %33 to i64
  %48 = or i64 %46, %47
  store i64 %48, i64* %45, align 4
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8, !tbaa !30
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %38, align 8, !tbaa !30
  br label %192

51:                                               ; preds = %23
  %52 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @nei, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !17
  %54 = ptrtoint %"struct.std::pair"* %53 to i64
  %55 = ptrtoint %"struct.std::pair"* %39 to i64
  %56 = ptrtoint %"struct.std::pair"* %53 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp eq i64 %57, 9223372036854775800
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

61:                                               ; preds = %51
  %62 = icmp eq i64 %57, 0
  %63 = select i1 %62, i64 1, i64 %58
  %64 = add nsw i64 %63, %58
  %65 = icmp ult i64 %64, %58
  %66 = icmp ugt i64 %64, 1152921504606846975
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 1152921504606846975, i64 %64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %61
  %71 = shl nuw nsw i64 %68, 3
  %72 = tail call noalias nonnull i8* @_Znwm(i64 %71) #18
  %73 = bitcast i8* %72 to %"struct.std::pair"*
  br label %74

74:                                               ; preds = %70, %61
  %75 = phi %"struct.std::pair"* [ %73, %70 ], [ null, %61 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %58
  %77 = bitcast %"struct.std::pair"* %76 to i64*
  %78 = select i1 %37, i64 4294967296, i64 0
  %79 = zext i32 %33 to i64
  %80 = or i64 %78, %79
  store i64 %80, i64* %77, align 4
  %81 = icmp eq %"struct.std::pair"* %53, %39
  br i1 %81, label %181, label %82

82:                                               ; preds = %74
  %83 = add i64 %40, -8
  %84 = sub i64 %83, %54
  %85 = lshr i64 %84, 3
  %86 = add nuw nsw i64 %85, 1
  %87 = icmp ult i64 %84, 24
  br i1 %87, label %169, label %88

88:                                               ; preds = %82
  %89 = and i64 %86, 4611686018427387900
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %89
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %89
  %92 = add nsw i64 %89, -4
  %93 = lshr exact i64 %92, 2
  %94 = add nuw nsw i64 %93, 1
  %95 = and i64 %94, 3
  %96 = icmp ult i64 %92, 12
  br i1 %96, label %148, label %97

97:                                               ; preds = %88
  %98 = and i64 %94, 9223372036854775804
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %145, %99 ]
  %101 = phi i64 [ %98, %97 ], [ %146, %99 ]
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %100
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %100
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !35, !noalias !32
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 4, !alias.scope !35, !noalias !32
  %109 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %109, align 4, !alias.scope !32, !noalias !35
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %111, align 4, !alias.scope !32, !noalias !35
  %112 = or i64 %100, 4
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %112
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %112
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #16
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !39, !noalias !37
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !39, !noalias !37
  %120 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 4, !alias.scope !37, !noalias !39
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %122, align 4, !alias.scope !37, !noalias !39
  %123 = or i64 %100, 8
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %123
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #16
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !43, !noalias !41
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !43, !noalias !41
  %131 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 4, !alias.scope !41, !noalias !43
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %133, align 4, !alias.scope !41, !noalias !43
  %134 = or i64 %100, 12
  %135 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %134
  %136 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #16
  %137 = bitcast %"struct.std::pair"* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 4, !alias.scope !47, !noalias !45
  %139 = getelementptr %"struct.std::pair", %"struct.std::pair"* %136, i64 2
  %140 = bitcast %"struct.std::pair"* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 4, !alias.scope !47, !noalias !45
  %142 = bitcast %"struct.std::pair"* %135 to <2 x i64>*
  store <2 x i64> %138, <2 x i64>* %142, align 4, !alias.scope !45, !noalias !47
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %135, i64 2
  %144 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  store <2 x i64> %141, <2 x i64>* %144, align 4, !alias.scope !45, !noalias !47
  %145 = add nuw i64 %100, 16
  %146 = add i64 %101, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %99, !llvm.loop !49

148:                                              ; preds = %99, %88
  %149 = phi i64 [ 0, %88 ], [ %145, %99 ]
  %150 = icmp eq i64 %95, 0
  br i1 %150, label %167, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %164, %151 ], [ %149, %148 ]
  %153 = phi i64 [ %165, %151 ], [ %95, %148 ]
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 %152
  %155 = getelementptr %"struct.std::pair", %"struct.std::pair"* %53, i64 %152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  %156 = bitcast %"struct.std::pair"* %155 to <2 x i64>*
  %157 = load <2 x i64>, <2 x i64>* %156, align 4, !alias.scope !35, !noalias !32
  %158 = getelementptr %"struct.std::pair", %"struct.std::pair"* %155, i64 2
  %159 = bitcast %"struct.std::pair"* %158 to <2 x i64>*
  %160 = load <2 x i64>, <2 x i64>* %159, align 4, !alias.scope !35, !noalias !32
  %161 = bitcast %"struct.std::pair"* %154 to <2 x i64>*
  store <2 x i64> %157, <2 x i64>* %161, align 4, !alias.scope !32, !noalias !35
  %162 = getelementptr %"struct.std::pair", %"struct.std::pair"* %154, i64 2
  %163 = bitcast %"struct.std::pair"* %162 to <2 x i64>*
  store <2 x i64> %160, <2 x i64>* %163, align 4, !alias.scope !32, !noalias !35
  %164 = add nuw i64 %152, 4
  %165 = add i64 %153, -1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %151, !llvm.loop !51

167:                                              ; preds = %151, %148
  %168 = icmp eq i64 %86, %89
  br i1 %168, label %181, label %169

169:                                              ; preds = %82, %167
  %170 = phi %"struct.std::pair"* [ %75, %82 ], [ %90, %167 ]
  %171 = phi %"struct.std::pair"* [ %53, %82 ], [ %91, %167 ]
  br label %172

172:                                              ; preds = %169, %172
  %173 = phi %"struct.std::pair"* [ %179, %172 ], [ %170, %169 ]
  %174 = phi %"struct.std::pair"* [ %178, %172 ], [ %171, %169 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #16
  %175 = bitcast %"struct.std::pair"* %174 to i64*
  %176 = bitcast %"struct.std::pair"* %173 to i64*
  %177 = load i64, i64* %175, align 4, !alias.scope !35, !noalias !32
  store i64 %177, i64* %176, align 4, !alias.scope !32, !noalias !35
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i64 1
  %180 = icmp eq %"struct.std::pair"* %178, %39
  br i1 %180, label %181, label %172, !llvm.loop !53

181:                                              ; preds = %172, %167, %74
  %182 = phi %"struct.std::pair"* [ %75, %74 ], [ %90, %167 ], [ %179, %172 ]
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 1
  %184 = icmp eq %"struct.std::pair"* %53, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = bitcast %"struct.std::pair"* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %186) #16
  br label %187

187:                                              ; preds = %185, %181
  store %"struct.std::pair"* %75, %"struct.std::pair"** %52, align 8, !tbaa !17
  store %"struct.std::pair"* %183, %"struct.std::pair"** %38, align 8, !tbaa !30
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %75, i64 %68
  store %"struct.std::pair"* %188, %"struct.std::pair"** %41, align 8, !tbaa !31
  %189 = load i32, i32* @v, align 4, !tbaa !24
  %190 = load i32, i32* @u, align 4, !tbaa !24
  %191 = sext i32 %189 to i64
  br label %192

192:                                              ; preds = %44, %187
  %193 = phi i64 [ %34, %44 ], [ %191, %187 ]
  %194 = phi i32 [ %27, %44 ], [ %190, %187 ]
  %195 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @nei, i64 0, i64 %193, i32 0, i32 0, i32 0, i32 1
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !30
  %197 = ptrtoint %"struct.std::pair"* %196 to i64
  %198 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @nei, i64 0, i64 %193, i32 0, i32 0, i32 0, i32 2
  %199 = load %"struct.std::pair"*, %"struct.std::pair"** %198, align 8, !tbaa !31
  %200 = icmp eq %"struct.std::pair"* %196, %199
  br i1 %200, label %208, label %201

201:                                              ; preds = %192
  %202 = bitcast %"struct.std::pair"* %196 to i64*
  %203 = select i1 %37, i64 4294967296, i64 0
  %204 = zext i32 %194 to i64
  %205 = or i64 %203, %204
  store i64 %205, i64* %202, align 4
  %206 = load %"struct.std::pair"*, %"struct.std::pair"** %195, align 8, !tbaa !30
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  store %"struct.std::pair"* %207, %"struct.std::pair"** %195, align 8, !tbaa !30
  br label %346

208:                                              ; preds = %192
  %209 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @nei, i64 0, i64 %193, i32 0, i32 0, i32 0, i32 0
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !17
  %211 = ptrtoint %"struct.std::pair"* %210 to i64
  %212 = ptrtoint %"struct.std::pair"* %196 to i64
  %213 = ptrtoint %"struct.std::pair"* %210 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  %216 = icmp eq i64 %214, 9223372036854775800
  br i1 %216, label %217, label %218

217:                                              ; preds = %208
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

218:                                              ; preds = %208
  %219 = icmp eq i64 %214, 0
  %220 = select i1 %219, i64 1, i64 %215
  %221 = add nsw i64 %220, %215
  %222 = icmp ult i64 %221, %215
  %223 = icmp ugt i64 %221, 1152921504606846975
  %224 = or i1 %222, %223
  %225 = select i1 %224, i64 1152921504606846975, i64 %221
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %231, label %227

227:                                              ; preds = %218
  %228 = shl nuw nsw i64 %225, 3
  %229 = tail call noalias nonnull i8* @_Znwm(i64 %228) #18
  %230 = bitcast i8* %229 to %"struct.std::pair"*
  br label %231

231:                                              ; preds = %227, %218
  %232 = phi %"struct.std::pair"* [ %230, %227 ], [ null, %218 ]
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %215
  %234 = bitcast %"struct.std::pair"* %233 to i64*
  %235 = select i1 %37, i64 4294967296, i64 0
  %236 = zext i32 %194 to i64
  %237 = or i64 %235, %236
  store i64 %237, i64* %234, align 4
  %238 = icmp eq %"struct.std::pair"* %210, %196
  br i1 %238, label %338, label %239

239:                                              ; preds = %231
  %240 = add i64 %197, -8
  %241 = sub i64 %240, %211
  %242 = lshr i64 %241, 3
  %243 = add nuw nsw i64 %242, 1
  %244 = icmp ult i64 %241, 24
  br i1 %244, label %326, label %245

245:                                              ; preds = %239
  %246 = and i64 %243, 4611686018427387900
  %247 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %246
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 %246
  %249 = add nsw i64 %246, -4
  %250 = lshr exact i64 %249, 2
  %251 = add nuw nsw i64 %250, 1
  %252 = and i64 %251, 3
  %253 = icmp ult i64 %249, 12
  br i1 %253, label %305, label %254

254:                                              ; preds = %245
  %255 = and i64 %251, 9223372036854775804
  br label %256

256:                                              ; preds = %256, %254
  %257 = phi i64 [ 0, %254 ], [ %302, %256 ]
  %258 = phi i64 [ %255, %254 ], [ %303, %256 ]
  %259 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %257
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 %257
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #16
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 4, !alias.scope !58, !noalias !55
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 2
  %264 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  %265 = load <2 x i64>, <2 x i64>* %264, align 4, !alias.scope !58, !noalias !55
  %266 = bitcast %"struct.std::pair"* %259 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %266, align 4, !alias.scope !55, !noalias !58
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %259, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  store <2 x i64> %265, <2 x i64>* %268, align 4, !alias.scope !55, !noalias !58
  %269 = or i64 %257, 4
  %270 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %269
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 %269
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #16
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  %273 = load <2 x i64>, <2 x i64>* %272, align 4, !alias.scope !62, !noalias !60
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %275 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  %276 = load <2 x i64>, <2 x i64>* %275, align 4, !alias.scope !62, !noalias !60
  %277 = bitcast %"struct.std::pair"* %270 to <2 x i64>*
  store <2 x i64> %273, <2 x i64>* %277, align 4, !alias.scope !60, !noalias !62
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %270, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  store <2 x i64> %276, <2 x i64>* %279, align 4, !alias.scope !60, !noalias !62
  %280 = or i64 %257, 8
  %281 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %280
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 %280
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #16
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  %284 = load <2 x i64>, <2 x i64>* %283, align 4, !alias.scope !66, !noalias !64
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %286 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  %287 = load <2 x i64>, <2 x i64>* %286, align 4, !alias.scope !66, !noalias !64
  %288 = bitcast %"struct.std::pair"* %281 to <2 x i64>*
  store <2 x i64> %284, <2 x i64>* %288, align 4, !alias.scope !64, !noalias !66
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %281, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  store <2 x i64> %287, <2 x i64>* %290, align 4, !alias.scope !64, !noalias !66
  %291 = or i64 %257, 12
  %292 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %291
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 %291
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #16
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 4, !alias.scope !70, !noalias !68
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %297 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 4, !alias.scope !70, !noalias !68
  %299 = bitcast %"struct.std::pair"* %292 to <2 x i64>*
  store <2 x i64> %295, <2 x i64>* %299, align 4, !alias.scope !68, !noalias !70
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %292, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  store <2 x i64> %298, <2 x i64>* %301, align 4, !alias.scope !68, !noalias !70
  %302 = add nuw i64 %257, 16
  %303 = add i64 %258, -4
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %256, !llvm.loop !72

305:                                              ; preds = %256, %245
  %306 = phi i64 [ 0, %245 ], [ %302, %256 ]
  %307 = icmp eq i64 %252, 0
  br i1 %307, label %324, label %308

308:                                              ; preds = %305, %308
  %309 = phi i64 [ %321, %308 ], [ %306, %305 ]
  %310 = phi i64 [ %322, %308 ], [ %252, %305 ]
  %311 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 %309
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 %309
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #16
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  %314 = load <2 x i64>, <2 x i64>* %313, align 4, !alias.scope !58, !noalias !55
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %316 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  %317 = load <2 x i64>, <2 x i64>* %316, align 4, !alias.scope !58, !noalias !55
  %318 = bitcast %"struct.std::pair"* %311 to <2 x i64>*
  store <2 x i64> %314, <2 x i64>* %318, align 4, !alias.scope !55, !noalias !58
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  store <2 x i64> %317, <2 x i64>* %320, align 4, !alias.scope !55, !noalias !58
  %321 = add nuw i64 %309, 4
  %322 = add i64 %310, -1
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %308, !llvm.loop !73

324:                                              ; preds = %308, %305
  %325 = icmp eq i64 %243, %246
  br i1 %325, label %338, label %326

326:                                              ; preds = %239, %324
  %327 = phi %"struct.std::pair"* [ %232, %239 ], [ %247, %324 ]
  %328 = phi %"struct.std::pair"* [ %210, %239 ], [ %248, %324 ]
  br label %329

329:                                              ; preds = %326, %329
  %330 = phi %"struct.std::pair"* [ %336, %329 ], [ %327, %326 ]
  %331 = phi %"struct.std::pair"* [ %335, %329 ], [ %328, %326 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #16
  %332 = bitcast %"struct.std::pair"* %331 to i64*
  %333 = bitcast %"struct.std::pair"* %330 to i64*
  %334 = load i64, i64* %332, align 4, !alias.scope !58, !noalias !55
  store i64 %334, i64* %333, align 4, !alias.scope !55, !noalias !58
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 1
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 1
  %337 = icmp eq %"struct.std::pair"* %335, %196
  br i1 %337, label %338, label %329, !llvm.loop !74

338:                                              ; preds = %329, %324, %231
  %339 = phi %"struct.std::pair"* [ %232, %231 ], [ %247, %324 ], [ %336, %329 ]
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %339, i64 1
  %341 = icmp eq %"struct.std::pair"* %210, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = bitcast %"struct.std::pair"* %210 to i8*
  tail call void @_ZdlPv(i8* nonnull %343) #16
  br label %344

344:                                              ; preds = %342, %338
  store %"struct.std::pair"* %232, %"struct.std::pair"** %209, align 8, !tbaa !17
  store %"struct.std::pair"* %340, %"struct.std::pair"** %195, align 8, !tbaa !30
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 %225
  store %"struct.std::pair"* %345, %"struct.std::pair"** %198, align 8, !tbaa !31
  br label %346

346:                                              ; preds = %201, %344
  %347 = load i32, i32* @m, align 4, !tbaa !24
  %348 = add nsw i32 %347, -1
  store i32 %348, i32* @m, align 4, !tbaa !24
  %349 = icmp eq i32 %347, 0
  br i1 %349, label %16, label %23, !llvm.loop !75

350:                                              ; preds = %359
  %351 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %351) #16
  store i32 0, i32* %1, align 4, !tbaa !24
  br i1 %18, label %377, label %372

352:                                              ; preds = %21, %359
  %353 = phi i64 [ 0, %21 ], [ %360, %359 ]
  %354 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @nei, i64 0, i64 %353, i32 0, i32 0, i32 0, i32 0
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %354, align 8, !tbaa !14
  %356 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @nei, i64 0, i64 %353, i32 0, i32 0, i32 0, i32 1
  %357 = load %"struct.std::pair"*, %"struct.std::pair"** %356, align 8, !tbaa !14
  %358 = icmp eq %"struct.std::pair"* %355, %357
  br i1 %358, label %359, label %362

359:                                              ; preds = %362, %352
  %360 = add nuw nsw i64 %353, 1
  %361 = icmp eq i64 %360, %22
  br i1 %361, label %350, label %352, !llvm.loop !76

362:                                              ; preds = %352, %362
  %363 = phi %"struct.std::pair"* [ %370, %362 ], [ %355, %352 ]
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 0, i32 1
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @d, i64 0, i64 %353, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !24
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %367, align 4, !tbaa !24
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 1
  %371 = icmp eq %"struct.std::pair"* %370, %357
  br i1 %371, label %359, label %362

372:                                              ; preds = %401, %19, %350
  %373 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %373) #16
  %374 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !77
  %375 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !78
  %376 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !79
  br label %406

377:                                              ; preds = %350, %401
  %378 = phi i32 [ %402, %401 ], [ %17, %350 ]
  %379 = phi i32 [ %404, %401 ], [ 0, %350 ]
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @d, i64 0, i64 %380, i64 0
  %382 = load i32, i32* %381, align 8, !tbaa !24
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %388, label %384

384:                                              ; preds = %377
  %385 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @d, i64 0, i64 %380, i64 1
  %386 = load i32, i32* %385, align 4, !tbaa !24
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %401

388:                                              ; preds = %384, %377
  %389 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !80
  %390 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !81
  %391 = getelementptr inbounds i32, i32* %390, i64 -1
  %392 = icmp eq i32* %389, %391
  br i1 %392, label %395, label %393

393:                                              ; preds = %388
  store i32 %379, i32* %389, align 4, !tbaa !24
  %394 = getelementptr inbounds i32, i32* %389, i64 1
  store i32* %394, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !80
  br label %396

395:                                              ; preds = %388
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  br label %396

396:                                              ; preds = %393, %395
  %397 = load i32, i32* %1, align 4, !tbaa !24
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200100 x i8], [200100 x i8]* @done, i64 0, i64 %398
  store i8 1, i8* %399, align 1, !tbaa !82
  %400 = load i32, i32* @n, align 4, !tbaa !24
  br label %401

401:                                              ; preds = %384, %396
  %402 = phi i32 [ %378, %384 ], [ %400, %396 ]
  %403 = phi i32 [ %379, %384 ], [ %397, %396 ]
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %1, align 4, !tbaa !24
  %405 = icmp slt i32 %404, %402
  br i1 %405, label %377, label %372, !llvm.loop !83

406:                                              ; preds = %463, %372
  %407 = phi i32* [ %376, %372 ], [ %464, %463 ]
  %408 = phi i32* [ %375, %372 ], [ %465, %463 ]
  %409 = phi i32** [ %374, %372 ], [ %466, %463 ]
  %410 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !77
  %411 = ptrtoint i32** %409 to i64
  %412 = ptrtoint i32** %410 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 3
  %415 = icmp ne i32** %409, null
  %416 = sext i1 %415 to i64
  %417 = add nsw i64 %414, %416
  %418 = shl nsw i64 %417, 7
  %419 = ptrtoint i32* %408 to i64
  %420 = ptrtoint i32* %407 to i64
  %421 = sub i64 %419, %420
  %422 = ashr exact i64 %421, 2
  %423 = add nsw i64 %418, %422
  %424 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !84
  %425 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !78
  %426 = ptrtoint i32* %424 to i64
  %427 = ptrtoint i32* %425 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 2
  %430 = sub nsw i64 0, %429
  %431 = icmp eq i64 %423, %430
  %432 = load i32, i32* @n, align 4, !tbaa !24
  br i1 %431, label %551, label %433

433:                                              ; preds = %406
  %434 = add nsw i32 %432, -1
  store i32 %434, i32* @n, align 4, !tbaa !24
  %435 = load i32, i32* %425, align 4, !tbaa !24
  store i32 %435, i32* @v, align 4, !tbaa !24
  %436 = getelementptr inbounds i32, i32* %424, i64 -1
  %437 = icmp eq i32* %425, %436
  br i1 %437, label %440, label %438

438:                                              ; preds = %433
  %439 = getelementptr inbounds i32, i32* %425, i64 1
  br label %450

440:                                              ; preds = %433
  %441 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !85
  call void @_ZdlPv(i8* %441) #16
  %442 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %443 = getelementptr inbounds i32*, i32** %442, i64 1
  store i32** %443, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !77
  %444 = load i32*, i32** %443, align 8, !tbaa !14
  store i32* %444, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !79
  %445 = getelementptr inbounds i32, i32* %444, i64 128
  store i32* %445, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !84
  %446 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !77
  %447 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !78
  %448 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !79
  %449 = load i32, i32* @v, align 4, !tbaa !24
  br label %450

450:                                              ; preds = %438, %440
  %451 = phi i32 [ %435, %438 ], [ %449, %440 ]
  %452 = phi i32* [ %407, %438 ], [ %448, %440 ]
  %453 = phi i32* [ %408, %438 ], [ %447, %440 ]
  %454 = phi i32** [ %409, %438 ], [ %446, %440 ]
  %455 = phi i32* [ %439, %438 ], [ %444, %440 ]
  store i32* %455, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !86
  %456 = sext i32 %451 to i64
  %457 = getelementptr inbounds [200100 x i8], [200100 x i8]* @done, i64 0, i64 %456
  store i8 1, i8* %457, align 1, !tbaa !82
  %458 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @nei, i64 0, i64 %456, i32 0, i32 0, i32 0, i32 0
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %458, align 8, !tbaa !14
  %460 = getelementptr inbounds [200100 x %"class.std::vector"], [200100 x %"class.std::vector"]* @nei, i64 0, i64 %456, i32 0, i32 0, i32 0, i32 1
  %461 = load %"struct.std::pair"*, %"struct.std::pair"** %460, align 8, !tbaa !14
  %462 = icmp eq %"struct.std::pair"* %459, %461
  br i1 %462, label %463, label %467

463:                                              ; preds = %545, %450
  %464 = phi i32* [ %452, %450 ], [ %546, %545 ]
  %465 = phi i32* [ %453, %450 ], [ %547, %545 ]
  %466 = phi i32** [ %454, %450 ], [ %548, %545 ]
  br label %406, !llvm.loop !87

467:                                              ; preds = %450, %545
  %468 = phi i32* [ %546, %545 ], [ %452, %450 ]
  %469 = phi i32* [ %547, %545 ], [ %453, %450 ]
  %470 = phi i32** [ %548, %545 ], [ %454, %450 ]
  %471 = phi %"struct.std::pair"* [ %549, %545 ], [ %459, %450 ]
  %472 = bitcast %"struct.std::pair"* %471 to i64*
  %473 = load i64, i64* %472, align 4
  %474 = trunc i64 %473 to i32
  %475 = shl i64 %473, 32
  %476 = ashr exact i64 %475, 32
  %477 = ashr i64 %473, 32
  %478 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @d, i64 0, i64 %476, i64 %477
  %479 = load i32, i32* %478, align 4, !tbaa !24
  %480 = add nsw i32 %479, -1
  store i32 %480, i32* %478, align 4, !tbaa !24
  %481 = getelementptr inbounds [200100 x i8], [200100 x i8]* @done, i64 0, i64 %476
  %482 = load i8, i8* %481, align 1, !tbaa !82, !range !88
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %484, label %545

484:                                              ; preds = %467
  %485 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @d, i64 0, i64 %476, i64 0
  %486 = load i32, i32* %485, align 8, !tbaa !24
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %492, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @d, i64 0, i64 %476, i64 1
  %490 = load i32, i32* %489, align 4, !tbaa !24
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %545

492:                                              ; preds = %488, %484
  store i8 1, i8* %481, align 1, !tbaa !82
  %493 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !81
  %494 = getelementptr inbounds i32, i32* %493, i64 -1
  %495 = icmp eq i32* %469, %494
  br i1 %495, label %498, label %496

496:                                              ; preds = %492
  store i32 %474, i32* %469, align 4, !tbaa !24
  %497 = getelementptr inbounds i32, i32* %469, i64 1
  br label %541

498:                                              ; preds = %492
  %499 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !77
  %500 = ptrtoint i32** %470 to i64
  %501 = ptrtoint i32** %499 to i64
  %502 = sub i64 %500, %501
  %503 = ashr exact i64 %502, 3
  %504 = icmp ne i32** %470, null
  %505 = sext i1 %504 to i64
  %506 = add nsw i64 %503, %505
  %507 = shl nsw i64 %506, 7
  %508 = ptrtoint i32* %469 to i64
  %509 = ptrtoint i32* %468 to i64
  %510 = sub i64 %508, %509
  %511 = ashr exact i64 %510, 2
  %512 = add nsw i64 %507, %511
  %513 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !84
  %514 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !78
  %515 = ptrtoint i32* %513 to i64
  %516 = ptrtoint i32* %514 to i64
  %517 = sub i64 %515, %516
  %518 = ashr exact i64 %517, 2
  %519 = add nsw i64 %512, %518
  %520 = icmp eq i64 %519, 2305843009213693951
  br i1 %520, label %521, label %522

521:                                              ; preds = %498
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

522:                                              ; preds = %498
  %523 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !89
  %524 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %525 = ptrtoint i32** %524 to i64
  %526 = sub i64 %500, %525
  %527 = ashr exact i64 %526, 3
  %528 = sub i64 %523, %527
  %529 = icmp ult i64 %528, 2
  br i1 %529, label %530, label %531

530:                                              ; preds = %522
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i64 1, i1 zeroext false)
  br label %531

531:                                              ; preds = %522, %530
  %532 = call noalias nonnull i8* @_Znwm(i64 512) #18
  %533 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %534 = getelementptr inbounds i32*, i32** %533, i64 1
  %535 = bitcast i32** %534 to i8**
  store i8* %532, i8** %535, align 8, !tbaa !14
  %536 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !80
  store i32 %474, i32* %536, align 4, !tbaa !24
  %537 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %538 = getelementptr inbounds i32*, i32** %537, i64 1
  store i32** %538, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !77
  %539 = load i32*, i32** %538, align 8, !tbaa !14
  store i32* %539, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !79
  %540 = getelementptr inbounds i32, i32* %539, i64 128
  store i32* %540, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !84
  br label %541

541:                                              ; preds = %496, %531
  %542 = phi i32* [ %539, %531 ], [ %497, %496 ]
  %543 = phi i32* [ %539, %531 ], [ %468, %496 ]
  %544 = phi i32** [ %538, %531 ], [ %470, %496 ]
  store i32* %542, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !80
  br label %545

545:                                              ; preds = %541, %488, %467
  %546 = phi i32* [ %468, %488 ], [ %468, %467 ], [ %543, %541 ]
  %547 = phi i32* [ %469, %488 ], [ %469, %467 ], [ %542, %541 ]
  %548 = phi i32** [ %470, %488 ], [ %470, %467 ], [ %544, %541 ]
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 1
  %550 = icmp eq %"struct.std::pair"* %549, %461
  br i1 %550, label %463, label %467, !llvm.loop !87

551:                                              ; preds = %406
  %552 = icmp eq i32 %432, 0
  %553 = select i1 %552, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %554 = select i1 %552, i64 2, i64 3
  %555 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %553, i64 %554)
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
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
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
  store i64 %7, i64* %8, align 8, !tbaa !89
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !89
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !90

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i32** %16, i32*** %52, align 8, !tbaa !77
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !79
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !84
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !77
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !79
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !84
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !86
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !80
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !77
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !77
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !78
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !79
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !84
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !78
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !89
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !5
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !80
  %52 = load i32, i32* %1, align 4, !tbaa !24
  store i32 %52, i32* %51, align 4, !tbaa !24
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !77
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !79
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !84
  store i32* %55, i32** %15, align 8, !tbaa !80
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !12
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !89
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !91

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !12
  %62 = load i32**, i32*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !89
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !77
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !79
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !84
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !77
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !79
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !84
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s532487058.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !92
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !93
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !29
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4802400) bitcast ([200100 x %"class.std::vector"]* @nei to i8*), i8 0, i64 4802400, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

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
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !10, i64 8, !8, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!18, !7, i64 8}
!31 = !{!18, !7, i64 16}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!39 = !{!40}
!40 = distinct !{!40, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!41 = !{!42}
!42 = distinct !{!42, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!43 = !{!44}
!44 = distinct !{!44, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!45 = !{!46}
!46 = distinct !{!46, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!47 = !{!48}
!48 = distinct !{!48, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!49 = distinct !{!49, !16, !50}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.unroll.disable"}
!53 = distinct !{!53, !16, !54, !50}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!62 = !{!63}
!63 = distinct !{!63, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!64 = !{!65}
!65 = distinct !{!65, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!66 = !{!67}
!67 = distinct !{!67, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!68 = !{!69}
!69 = distinct !{!69, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!70 = !{!71}
!71 = distinct !{!71, !57, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!72 = distinct !{!72, !16, !50}
!73 = distinct !{!73, !52}
!74 = distinct !{!74, !16, !54, !50}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = !{!11, !7, i64 24}
!78 = !{!11, !7, i64 0}
!79 = !{!11, !7, i64 8}
!80 = !{!6, !7, i64 48}
!81 = !{!6, !7, i64 64}
!82 = !{!23, !23, i64 0}
!83 = distinct !{!83, !16}
!84 = !{!11, !7, i64 16}
!85 = !{!6, !7, i64 24}
!86 = !{!6, !7, i64 16}
!87 = distinct !{!87, !16}
!88 = !{i8 0, i8 2}
!89 = !{!6, !10, i64 8}
!90 = distinct !{!90, !16}
!91 = !{!"branch_weights", i32 1, i32 2000}
!92 = !{!28, !7, i64 0}
!93 = !{!27, !10, i64 8}
