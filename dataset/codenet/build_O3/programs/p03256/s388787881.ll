; ModuleID = 'Project_CodeNet_C++1400/p03256/s388787881.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s388787881.cpp"
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

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d1 = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@d2 = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@mark = dso_local local_unnamed_addr global [200005 x i8] zeroinitializer, align 16
@que = dso_local global %"class.std::queue" zeroinitializer, align 8
@g = dso_local global [200005 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388787881.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !21
  %13 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !21
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) @m)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %23 = bitcast i32* %1 to i8*
  %24 = bitcast i32* %2 to i8*
  %25 = load i32, i32* @m, align 4, !tbaa !24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %209, %0
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #16
  store i32 0, i32* %3, align 4, !tbaa !24
  %29 = load i32, i32* @n, align 4, !tbaa !24
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %220, label %216

31:                                               ; preds = %0, %209
  %32 = phi i32 [ %213, %209 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #16
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %2)
  %35 = load i32, i32* %1, align 4, !tbaa !24
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %1, align 4, !tbaa !24
  %37 = load i32, i32* %2, align 4, !tbaa !24
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %2, align 4, !tbaa !24
  %39 = icmp eq i32 %35, %37
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 1
  %42 = load i32*, i32** %41, align 8, !tbaa !26
  %43 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 2
  %44 = load i32*, i32** %43, align 8, !tbaa !27
  %45 = icmp eq i32* %42, %44
  br i1 %39, label %155, label %46

46:                                               ; preds = %31
  br i1 %45, label %49, label %47

47:                                               ; preds = %46
  store i32 %38, i32* %42, align 4, !tbaa !24
  %48 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %48, i32** %41, align 8, !tbaa !26
  br label %87

49:                                               ; preds = %46
  %50 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !17
  %52 = ptrtoint i32* %42 to i64
  %53 = ptrtoint i32* %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 2
  %56 = icmp eq i64 %54, 9223372036854775804
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

58:                                               ; preds = %49
  %59 = icmp eq i64 %54, 0
  %60 = select i1 %59, i64 1, i64 %55
  %61 = add nsw i64 %60, %55
  %62 = icmp ult i64 %61, %55
  %63 = icmp ugt i64 %61, 2305843009213693951
  %64 = or i1 %62, %63
  %65 = select i1 %64, i64 2305843009213693951, i64 %61
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %58
  %68 = shl nuw nsw i64 %65, 2
  %69 = call noalias nonnull i8* @_Znwm(i64 %68) #18
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %2, align 4, !tbaa !24
  br label %72

72:                                               ; preds = %67, %58
  %73 = phi i32 [ %71, %67 ], [ %38, %58 ]
  %74 = phi i32* [ %70, %67 ], [ null, %58 ]
  %75 = getelementptr inbounds i32, i32* %74, i64 %55
  store i32 %73, i32* %75, align 4, !tbaa !24
  %76 = icmp sgt i64 %54, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = bitcast i32* %74 to i8*
  %79 = bitcast i32* %51 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %78, i8* align 4 %79, i64 %54, i1 false) #16
  br label %80

80:                                               ; preds = %77, %72
  %81 = getelementptr inbounds i32, i32* %75, i64 1
  %82 = icmp eq i32* %51, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i32* %51 to i8*
  call void @_ZdlPv(i8* nonnull %84) #16
  br label %85

85:                                               ; preds = %83, %80
  store i32* %74, i32** %50, align 8, !tbaa !17
  store i32* %81, i32** %41, align 8, !tbaa !26
  %86 = getelementptr inbounds i32, i32* %74, i64 %65
  store i32* %86, i32** %43, align 8, !tbaa !27
  br label %87

87:                                               ; preds = %47, %85
  %88 = load i32, i32* %2, align 4, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8, !tbaa !26
  %92 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 2
  %93 = load i32*, i32** %92, align 8, !tbaa !27
  %94 = icmp eq i32* %91, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  %96 = load i32, i32* %1, align 4, !tbaa !24
  store i32 %96, i32* %91, align 4, !tbaa !24
  %97 = getelementptr inbounds i32, i32* %91, i64 1
  store i32* %97, i32** %90, align 8, !tbaa !26
  br label %135

98:                                               ; preds = %87
  %99 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 0
  %100 = load i32*, i32** %99, align 8, !tbaa !17
  %101 = ptrtoint i32* %91 to i64
  %102 = ptrtoint i32* %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp eq i64 %103, 9223372036854775804
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

107:                                              ; preds = %98
  %108 = icmp eq i64 %103, 0
  %109 = select i1 %108, i64 1, i64 %104
  %110 = add nsw i64 %109, %104
  %111 = icmp ult i64 %110, %104
  %112 = icmp ugt i64 %110, 2305843009213693951
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 2305843009213693951, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 2
  %118 = call noalias nonnull i8* @_Znwm(i64 %117) #18
  %119 = bitcast i8* %118 to i32*
  br label %120

120:                                              ; preds = %116, %107
  %121 = phi i32* [ %119, %116 ], [ null, %107 ]
  %122 = getelementptr inbounds i32, i32* %121, i64 %104
  %123 = load i32, i32* %1, align 4, !tbaa !24
  store i32 %123, i32* %122, align 4, !tbaa !24
  %124 = icmp sgt i64 %103, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = bitcast i32* %121 to i8*
  %127 = bitcast i32* %100 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %103, i1 false) #16
  br label %128

128:                                              ; preds = %125, %120
  %129 = getelementptr inbounds i32, i32* %122, i64 1
  %130 = icmp eq i32* %100, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = bitcast i32* %100 to i8*
  call void @_ZdlPv(i8* nonnull %132) #16
  br label %133

133:                                              ; preds = %131, %128
  store i32* %121, i32** %99, align 8, !tbaa !17
  store i32* %129, i32** %90, align 8, !tbaa !26
  %134 = getelementptr inbounds i32, i32* %121, i64 %114
  store i32* %134, i32** %92, align 8, !tbaa !27
  br label %135

135:                                              ; preds = %95, %133
  %136 = load i32, i32* %2, align 4, !tbaa !24
  %137 = sext i32 %136 to i64
  %138 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !28
  %139 = getelementptr inbounds i8, i8* %138, i64 %137
  %140 = load i8, i8* %139, align 1, !tbaa !31
  %141 = icmp eq i8 %140, 65
  %142 = load i32, i32* %1, align 4, !tbaa !24
  %143 = sext i32 %142 to i64
  %144 = select i1 %141, [200005 x i32]* @d1, [200005 x i32]* @d2
  %145 = getelementptr inbounds [200005 x i32], [200005 x i32]* %144, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !24
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !24
  %148 = getelementptr inbounds i8, i8* %138, i64 %143
  %149 = load i8, i8* %148, align 1, !tbaa !31
  %150 = icmp eq i8 %149, 65
  br i1 %150, label %151, label %153

151:                                              ; preds = %135
  %152 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d1, i64 0, i64 %137
  br label %209

153:                                              ; preds = %135
  %154 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d2, i64 0, i64 %137
  br label %209

155:                                              ; preds = %31
  br i1 %45, label %158, label %156

156:                                              ; preds = %155
  store i32 %36, i32* %42, align 4, !tbaa !24
  %157 = getelementptr inbounds i32, i32* %42, i64 1
  store i32* %157, i32** %41, align 8, !tbaa !26
  br label %196

158:                                              ; preds = %155
  %159 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 0
  %160 = load i32*, i32** %159, align 8, !tbaa !17
  %161 = ptrtoint i32* %42 to i64
  %162 = ptrtoint i32* %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 2
  %165 = icmp eq i64 %163, 9223372036854775804
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

167:                                              ; preds = %158
  %168 = icmp eq i64 %163, 0
  %169 = select i1 %168, i64 1, i64 %164
  %170 = add nsw i64 %169, %164
  %171 = icmp ult i64 %170, %164
  %172 = icmp ugt i64 %170, 2305843009213693951
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 2305843009213693951, i64 %170
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %167
  %177 = shl nuw nsw i64 %174, 2
  %178 = call noalias nonnull i8* @_Znwm(i64 %177) #18
  %179 = bitcast i8* %178 to i32*
  %180 = load i32, i32* %1, align 4, !tbaa !24
  br label %181

181:                                              ; preds = %176, %167
  %182 = phi i32 [ %180, %176 ], [ %36, %167 ]
  %183 = phi i32* [ %179, %176 ], [ null, %167 ]
  %184 = getelementptr inbounds i32, i32* %183, i64 %164
  store i32 %182, i32* %184, align 4, !tbaa !24
  %185 = icmp sgt i64 %163, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = bitcast i32* %183 to i8*
  %188 = bitcast i32* %160 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %187, i8* align 4 %188, i64 %163, i1 false) #16
  br label %189

189:                                              ; preds = %186, %181
  %190 = getelementptr inbounds i32, i32* %184, i64 1
  %191 = icmp eq i32* %160, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %193) #16
  br label %194

194:                                              ; preds = %192, %189
  store i32* %183, i32** %159, align 8, !tbaa !17
  store i32* %190, i32** %41, align 8, !tbaa !26
  %195 = getelementptr inbounds i32, i32* %183, i64 %174
  store i32* %195, i32** %43, align 8, !tbaa !27
  br label %196

196:                                              ; preds = %156, %194
  %197 = load i32, i32* %2, align 4, !tbaa !24
  %198 = sext i32 %197 to i64
  %199 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !28
  %200 = getelementptr inbounds i8, i8* %199, i64 %198
  %201 = load i8, i8* %200, align 1, !tbaa !31
  %202 = icmp eq i8 %201, 65
  %203 = load i32, i32* %1, align 4, !tbaa !24
  %204 = sext i32 %203 to i64
  br i1 %202, label %205, label %207

205:                                              ; preds = %196
  %206 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d1, i64 0, i64 %204
  br label %209

207:                                              ; preds = %196
  %208 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d2, i64 0, i64 %204
  br label %209

209:                                              ; preds = %205, %207, %151, %153
  %210 = phi i32* [ %206, %205 ], [ %208, %207 ], [ %152, %151 ], [ %154, %153 ]
  %211 = load i32, i32* %210, align 4, !tbaa !24
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  %213 = add nuw nsw i32 %32, 1
  %214 = load i32, i32* @m, align 4, !tbaa !24
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %31, label %27, !llvm.loop !32

216:                                              ; preds = %238, %27
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #16
  %217 = bitcast i32* %4 to i8*
  %218 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !33
  %219 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  br label %243

220:                                              ; preds = %27, %238
  %221 = phi i32 [ %240, %238 ], [ 0, %27 ]
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d1, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !24
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d2, i64 0, i64 %222
  %228 = load i32, i32* %227, align 4, !tbaa !24
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %238

230:                                              ; preds = %226, %220
  %231 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !35
  %232 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !36
  %233 = getelementptr inbounds i32, i32* %232, i64 -1
  %234 = icmp eq i32* %231, %233
  br i1 %234, label %237, label %235

235:                                              ; preds = %230
  store i32 %221, i32* %231, align 4, !tbaa !24
  %236 = getelementptr inbounds i32, i32* %231, i64 1
  store i32* %236, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !35
  br label %238

237:                                              ; preds = %230
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %3)
  br label %238

238:                                              ; preds = %237, %235, %226
  %239 = load i32, i32* %3, align 4, !tbaa !24
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4, !tbaa !24
  %241 = load i32, i32* @n, align 4, !tbaa !24
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %220, label %216, !llvm.loop !37

243:                                              ; preds = %371, %216
  %244 = phi i32* [ %372, %371 ], [ %218, %216 ]
  %245 = phi i32* [ %373, %371 ], [ %219, %216 ]
  %246 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !38
  %247 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !38
  %248 = ptrtoint i32** %246 to i64
  %249 = ptrtoint i32** %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 3
  %252 = icmp ne i32** %246, null
  %253 = sext i1 %252 to i64
  %254 = add nsw i64 %251, %253
  %255 = shl nsw i64 %254, 7
  %256 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !34
  %257 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !39
  %258 = ptrtoint i32* %256 to i64
  %259 = ptrtoint i32* %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 2
  %262 = add nsw i64 %255, %261
  %263 = ptrtoint i32* %244 to i64
  %264 = ptrtoint i32* %245 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 2
  %267 = sub nsw i64 0, %266
  %268 = icmp eq i64 %262, %267
  br i1 %268, label %269, label %346

269:                                              ; preds = %243
  %270 = load i32, i32* @n, align 4, !tbaa !24
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %446

272:                                              ; preds = %269
  %273 = zext i32 %270 to i64
  %274 = icmp ult i32 %270, 8
  br i1 %274, label %343, label %275

275:                                              ; preds = %272
  %276 = and i64 %273, 4294967288
  %277 = add nsw i64 %276, -8
  %278 = lshr exact i64 %277, 3
  %279 = add nuw nsw i64 %278, 1
  %280 = and i64 %279, 1
  %281 = icmp eq i64 %277, 0
  br i1 %281, label %317, label %282

282:                                              ; preds = %275
  %283 = and i64 %279, 4611686018427387902
  br label %284

284:                                              ; preds = %284, %282
  %285 = phi i64 [ 0, %282 ], [ %314, %284 ]
  %286 = phi <4 x i32> [ zeroinitializer, %282 ], [ %312, %284 ]
  %287 = phi <4 x i32> [ zeroinitializer, %282 ], [ %313, %284 ]
  %288 = phi i64 [ %283, %282 ], [ %315, %284 ]
  %289 = getelementptr inbounds [200005 x i8], [200005 x i8]* @mark, i64 0, i64 %285
  %290 = bitcast i8* %289 to <4 x i8>*
  %291 = load <4 x i8>, <4 x i8>* %290, align 16, !tbaa !40
  %292 = getelementptr inbounds i8, i8* %289, i64 4
  %293 = bitcast i8* %292 to <4 x i8>*
  %294 = load <4 x i8>, <4 x i8>* %293, align 4, !tbaa !40
  %295 = xor <4 x i8> %291, <i8 1, i8 1, i8 1, i8 1>
  %296 = xor <4 x i8> %294, <i8 1, i8 1, i8 1, i8 1>
  %297 = zext <4 x i8> %295 to <4 x i32>
  %298 = zext <4 x i8> %296 to <4 x i32>
  %299 = add <4 x i32> %286, %297
  %300 = add <4 x i32> %287, %298
  %301 = or i64 %285, 8
  %302 = getelementptr inbounds [200005 x i8], [200005 x i8]* @mark, i64 0, i64 %301
  %303 = bitcast i8* %302 to <4 x i8>*
  %304 = load <4 x i8>, <4 x i8>* %303, align 8, !tbaa !40
  %305 = getelementptr inbounds i8, i8* %302, i64 4
  %306 = bitcast i8* %305 to <4 x i8>*
  %307 = load <4 x i8>, <4 x i8>* %306, align 4, !tbaa !40
  %308 = xor <4 x i8> %304, <i8 1, i8 1, i8 1, i8 1>
  %309 = xor <4 x i8> %307, <i8 1, i8 1, i8 1, i8 1>
  %310 = zext <4 x i8> %308 to <4 x i32>
  %311 = zext <4 x i8> %309 to <4 x i32>
  %312 = add <4 x i32> %299, %310
  %313 = add <4 x i32> %300, %311
  %314 = add nuw i64 %285, 16
  %315 = add i64 %288, -2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %284, !llvm.loop !41

317:                                              ; preds = %284, %275
  %318 = phi <4 x i32> [ undef, %275 ], [ %312, %284 ]
  %319 = phi <4 x i32> [ undef, %275 ], [ %313, %284 ]
  %320 = phi i64 [ 0, %275 ], [ %314, %284 ]
  %321 = phi <4 x i32> [ zeroinitializer, %275 ], [ %312, %284 ]
  %322 = phi <4 x i32> [ zeroinitializer, %275 ], [ %313, %284 ]
  %323 = icmp eq i64 %280, 0
  br i1 %323, label %337, label %324

324:                                              ; preds = %317
  %325 = getelementptr inbounds [200005 x i8], [200005 x i8]* @mark, i64 0, i64 %320
  %326 = getelementptr inbounds i8, i8* %325, i64 4
  %327 = bitcast i8* %326 to <4 x i8>*
  %328 = load <4 x i8>, <4 x i8>* %327, align 4, !tbaa !40
  %329 = xor <4 x i8> %328, <i8 1, i8 1, i8 1, i8 1>
  %330 = zext <4 x i8> %329 to <4 x i32>
  %331 = add <4 x i32> %322, %330
  %332 = bitcast i8* %325 to <4 x i8>*
  %333 = load <4 x i8>, <4 x i8>* %332, align 8, !tbaa !40
  %334 = xor <4 x i8> %333, <i8 1, i8 1, i8 1, i8 1>
  %335 = zext <4 x i8> %334 to <4 x i32>
  %336 = add <4 x i32> %321, %335
  br label %337

337:                                              ; preds = %317, %324
  %338 = phi <4 x i32> [ %318, %317 ], [ %336, %324 ]
  %339 = phi <4 x i32> [ %319, %317 ], [ %331, %324 ]
  %340 = add <4 x i32> %339, %338
  %341 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %340)
  %342 = icmp eq i64 %276, %273
  br i1 %342, label %431, label %343

343:                                              ; preds = %272, %337
  %344 = phi i64 [ 0, %272 ], [ %276, %337 ]
  %345 = phi i32 [ 0, %272 ], [ %341, %337 ]
  br label %434

346:                                              ; preds = %243
  %347 = load i32, i32* %245, align 4, !tbaa !24
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [200005 x i8], [200005 x i8]* @mark, i64 0, i64 %348
  store i8 1, i8* %349, align 1, !tbaa !40
  %350 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %348, i32 0, i32 0, i32 0, i32 1
  %351 = getelementptr inbounds [200005 x %"class.std::vector"], [200005 x %"class.std::vector"]* @g, i64 0, i64 %348, i32 0, i32 0, i32 0, i32 0
  %352 = load i32*, i32** %350, align 8, !tbaa !26
  %353 = load i32*, i32** %351, align 8, !tbaa !17
  %354 = icmp eq i32* %352, %353
  br i1 %354, label %358, label %374

355:                                              ; preds = %422
  %356 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !43
  %357 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !44
  br label %358

358:                                              ; preds = %355, %346
  %359 = phi i32* [ %357, %355 ], [ %244, %346 ]
  %360 = phi i32* [ %356, %355 ], [ %245, %346 ]
  %361 = getelementptr inbounds i32, i32* %359, i64 -1
  %362 = icmp eq i32* %360, %361
  br i1 %362, label %365, label %363

363:                                              ; preds = %358
  %364 = getelementptr inbounds i32, i32* %360, i64 1
  br label %371

365:                                              ; preds = %358
  %366 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !45
  call void @_ZdlPv(i8* %366) #16
  %367 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %368 = getelementptr inbounds i32*, i32** %367, i64 1
  store i32** %368, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !38
  %369 = load i32*, i32** %368, align 8, !tbaa !14
  store i32* %369, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !39
  %370 = getelementptr inbounds i32, i32* %369, i64 128
  store i32* %370, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !33
  br label %371

371:                                              ; preds = %363, %365
  %372 = phi i32* [ %359, %363 ], [ %370, %365 ]
  %373 = phi i32* [ %364, %363 ], [ %369, %365 ]
  store i32* %373, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !43
  br label %243, !llvm.loop !46

374:                                              ; preds = %346, %422
  %375 = phi i32* [ %423, %422 ], [ %353, %346 ]
  %376 = phi i32* [ %424, %422 ], [ %352, %346 ]
  %377 = phi i64 [ %425, %422 ], [ 0, %346 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %217) #16
  %378 = getelementptr inbounds i32, i32* %375, i64 %377
  %379 = load i32, i32* %378, align 4, !tbaa !24
  store i32 %379, i32* %4, align 4, !tbaa !24
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [200005 x i8], [200005 x i8]* @mark, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1, !tbaa !40, !range !47
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %422

384:                                              ; preds = %374
  %385 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !28
  %386 = getelementptr inbounds i8, i8* %385, i64 %348
  %387 = load i8, i8* %386, align 1, !tbaa !31
  %388 = icmp eq i8 %387, 66
  br i1 %388, label %389, label %395

389:                                              ; preds = %384
  %390 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d2, i64 0, i64 %380
  %391 = load i32, i32* %390, align 4, !tbaa !24
  %392 = add nsw i32 %391, -1
  store i32 %392, i32* %390, align 4, !tbaa !24
  %393 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d1, i64 0, i64 %380
  %394 = load i32, i32* %393, align 4, !tbaa !24
  br label %399

395:                                              ; preds = %384
  %396 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d1, i64 0, i64 %380
  %397 = load i32, i32* %396, align 4, !tbaa !24
  %398 = add nsw i32 %397, -1
  store i32 %398, i32* %396, align 4, !tbaa !24
  br label %399

399:                                              ; preds = %395, %389
  %400 = phi i32 [ %398, %395 ], [ %394, %389 ]
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load i8, i8* %386, align 1, !tbaa !31
  %404 = icmp eq i8 %403, 65
  br i1 %404, label %412, label %405

405:                                              ; preds = %402, %399
  %406 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d2, i64 0, i64 %380
  %407 = load i32, i32* %406, align 4, !tbaa !24
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %422

409:                                              ; preds = %405
  %410 = load i8, i8* %386, align 1, !tbaa !31
  %411 = icmp eq i8 %410, 66
  br i1 %411, label %412, label %422

412:                                              ; preds = %409, %402
  %413 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !35
  %414 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !36
  %415 = getelementptr inbounds i32, i32* %414, i64 -1
  %416 = icmp eq i32* %413, %415
  br i1 %416, label %419, label %417

417:                                              ; preds = %412
  store i32 %379, i32* %413, align 4, !tbaa !24
  %418 = getelementptr inbounds i32, i32* %413, i64 1
  store i32* %418, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !35
  br label %422

419:                                              ; preds = %412
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %4)
  %420 = load i32*, i32** %350, align 8, !tbaa !26
  %421 = load i32*, i32** %351, align 8, !tbaa !17
  br label %422

422:                                              ; preds = %419, %417, %405, %409, %374
  %423 = phi i32* [ %421, %419 ], [ %375, %417 ], [ %375, %405 ], [ %375, %409 ], [ %375, %374 ]
  %424 = phi i32* [ %420, %419 ], [ %376, %417 ], [ %376, %405 ], [ %376, %409 ], [ %376, %374 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %217) #16
  %425 = add nuw i64 %377, 1
  %426 = ptrtoint i32* %424 to i64
  %427 = ptrtoint i32* %423 to i64
  %428 = sub i64 %426, %427
  %429 = ashr exact i64 %428, 2
  %430 = icmp ugt i64 %429, %425
  br i1 %430, label %374, label %355, !llvm.loop !48

431:                                              ; preds = %434, %337
  %432 = phi i32 [ %341, %337 ], [ %441, %434 ]
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %446, label %444

434:                                              ; preds = %343, %434
  %435 = phi i64 [ %442, %434 ], [ %344, %343 ]
  %436 = phi i32 [ %441, %434 ], [ %345, %343 ]
  %437 = getelementptr inbounds [200005 x i8], [200005 x i8]* @mark, i64 0, i64 %435
  %438 = load i8, i8* %437, align 1, !tbaa !40, !range !47
  %439 = xor i8 %438, 1
  %440 = zext i8 %439 to i32
  %441 = add nuw nsw i32 %436, %440
  %442 = add nuw nsw i64 %435, 1
  %443 = icmp eq i64 %442, %273
  br i1 %443, label %431, label %434, !llvm.loop !49

444:                                              ; preds = %431
  %445 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %448

446:                                              ; preds = %269, %431
  %447 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i64 2)
  br label %448

448:                                              ; preds = %446, %444
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
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !51
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
  br i1 %24, label %18, label %51, !llvm.loop !52

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
  store i32** %16, i32*** %52, align 8, !tbaa !38
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !39
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !38
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !39
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !43
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !35
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !38
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !38
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !39
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !34
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
  %37 = load i64, i64* %36, align 8, !tbaa !51
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
  %51 = load i32*, i32** %15, align 8, !tbaa !35
  %52 = load i32, i32* %1, align 4, !tbaa !24
  store i32 %52, i32* %51, align 4, !tbaa !24
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !38
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !39
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !33
  store i32* %55, i32** %15, align 8, !tbaa !35
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
  %15 = load i64, i64* %14, align 8, !tbaa !51
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
  br i1 %47, label %48, label %52, !prof !53

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
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !38
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !39
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !38
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !39
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !33
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s388787881.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !54
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !55
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !31
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @que to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @que to i8*), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800120) bitcast ([200005 x %"class.std::vector"]* @g to i8*), i8 0, i64 4800120, i1 false) #16
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

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
attributes #15 = { nofree nosync nounwind readnone willreturn }
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
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!18, !7, i64 8}
!27 = !{!18, !7, i64 16}
!28 = !{!29, !7, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !10, i64 8, !8, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!31 = !{!8, !8, i64 0}
!32 = distinct !{!32, !16}
!33 = !{!11, !7, i64 16}
!34 = !{!11, !7, i64 0}
!35 = !{!6, !7, i64 48}
!36 = !{!6, !7, i64 64}
!37 = distinct !{!37, !16}
!38 = !{!11, !7, i64 24}
!39 = !{!11, !7, i64 8}
!40 = !{!23, !23, i64 0}
!41 = distinct !{!41, !16, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = !{!6, !7, i64 16}
!44 = !{!6, !7, i64 32}
!45 = !{!6, !7, i64 24}
!46 = distinct !{!46, !16}
!47 = !{i8 0, i8 2}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16, !50, !42}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = !{!6, !10, i64 8}
!52 = distinct !{!52, !16}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!30, !7, i64 0}
!55 = !{!29, !10, i64 8}
