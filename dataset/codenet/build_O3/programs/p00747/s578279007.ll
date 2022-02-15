; ModuleID = 'Project_CodeNet_C++1400/p00747/s578279007.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s578279007.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@w = dso_local global i32 0, align 4
@h = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@G = dso_local global [900 x %"class.std::vector"] zeroinitializer, align 16
@d = dso_local global [900 x i32] zeroinitializer, align 16
@out = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s578279007.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i32, align 4
  %3 = load i32, i32* @w, align 4, !tbaa !10
  %4 = load i32, i32* @h, align 4, !tbaa !10
  %5 = mul nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %71, label %9

9:                                                ; preds = %0
  %10 = shl nsw i64 %6, 2
  %11 = add nsw i64 %10, -4
  %12 = lshr exact i64 %11, 2
  %13 = add nuw nsw i64 %12, 1
  %14 = icmp ult i64 %11, 28
  br i1 %14, label %65, label %15

15:                                               ; preds = %9
  %16 = and i64 %13, 9223372036854775800
  %17 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %16
  %18 = add nsw i64 %16, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %50, label %23

23:                                               ; preds = %15
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %47, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %48, %25 ]
  %28 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %29, align 16, !tbaa !10
  %30 = getelementptr i32, i32* %28, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %31, align 16, !tbaa !10
  %32 = or i64 %26, 8
  %33 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %34, align 16, !tbaa !10
  %35 = getelementptr i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %36, align 16, !tbaa !10
  %37 = or i64 %26, 16
  %38 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %39, align 16, !tbaa !10
  %40 = getelementptr i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %41, align 16, !tbaa !10
  %42 = or i64 %26, 24
  %43 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %44, align 16, !tbaa !10
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %46, align 16, !tbaa !10
  %47 = add nuw i64 %26, 32
  %48 = add i64 %27, -4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %25, !llvm.loop !12

50:                                               ; preds = %25, %15
  %51 = phi i64 [ 0, %15 ], [ %47, %25 ]
  %52 = icmp eq i64 %21, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50, %53
  %54 = phi i64 [ %60, %53 ], [ %51, %50 ]
  %55 = phi i64 [ %61, %53 ], [ %21, %50 ]
  %56 = getelementptr [900 x i32], [900 x i32]* @d, i64 0, i64 %54
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %57, align 16, !tbaa !10
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 100000000, i32 100000000, i32 100000000, i32 100000000>, <4 x i32>* %59, align 16, !tbaa !10
  %60 = add nuw i64 %54, 8
  %61 = add i64 %55, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %53, !llvm.loop !15

63:                                               ; preds = %53, %50
  %64 = icmp eq i64 %13, %16
  br i1 %64, label %71, label %65

65:                                               ; preds = %9, %63
  %66 = phi i32* [ getelementptr inbounds ([900 x i32], [900 x i32]* @d, i64 0, i64 0), %9 ], [ %17, %63 ]
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi i32* [ %69, %67 ], [ %66, %65 ]
  store i32 100000000, i32* %68, align 4, !tbaa !10
  %69 = getelementptr inbounds i32, i32* %68, i64 1
  %70 = icmp eq i32* %69, %7
  br i1 %70, label %71, label %67, !llvm.loop !17

71:                                               ; preds = %67, %63, %0
  store i32 0, i32* getelementptr inbounds ([900 x i32], [900 x i32]* @d, i64 0, i64 0), align 16, !tbaa !10
  %72 = bitcast %"class.std::queue"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %72) #15
  %73 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %72, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %73, i64 0)
  %74 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %74) #15
  store i32 0, i32* %2, align 4, !tbaa !10
  %75 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %78 = load i32*, i32** %77, align 8, !tbaa !23
  %79 = getelementptr inbounds i32, i32* %78, i64 -1
  %80 = icmp eq i32* %76, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %71
  store i32 0, i32* %76, align 4, !tbaa !10
  %82 = getelementptr inbounds i32, i32* %76, i64 1
  store i32* %82, i32** %75, align 8, !tbaa !19
  br label %87

83:                                               ; preds = %71
  %84 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %84, i32* nonnull align 4 dereferenceable(4) %2)
          to label %85 unwind label %130

85:                                               ; preds = %83
  %86 = load i32*, i32** %75, align 8, !tbaa !24
  br label %87

87:                                               ; preds = %85, %81
  %88 = phi i32* [ %86, %85 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #15
  %89 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %90 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %91 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %92 = bitcast i32** %91 to i8**
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %94 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %95 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %96 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %97 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %98 = bitcast %"class.std::queue"* %1 to i8**
  %99 = load i32*, i32** %89, align 8, !tbaa !24
  %100 = icmp eq i32* %88, %99
  br i1 %100, label %278, label %107

101:                                              ; preds = %269
  %102 = load i32*, i32** %89, align 8, !tbaa !24
  br label %103

103:                                              ; preds = %101, %121
  %104 = phi i32* [ %102, %101 ], [ %122, %121 ]
  %105 = load i32*, i32** %75, align 8, !tbaa !24
  %106 = icmp eq i32* %105, %104
  br i1 %106, label %278, label %107, !llvm.loop !25

107:                                              ; preds = %87, %103
  %108 = phi i32* [ %104, %103 ], [ %99, %87 ]
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = load i32*, i32** %90, align 8, !tbaa !26
  %111 = getelementptr inbounds i32, i32* %110, i64 -1
  %112 = icmp eq i32* %108, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i32, i32* %108, i64 1
  br label %121

115:                                              ; preds = %107
  %116 = load i8*, i8** %92, align 8, !tbaa !27
  call void @_ZdlPv(i8* %116) #15
  %117 = load i32**, i32*** %93, align 8, !tbaa !28
  %118 = getelementptr inbounds i32*, i32** %117, i64 1
  store i32** %118, i32*** %93, align 8, !tbaa !29
  %119 = load i32*, i32** %118, align 8, !tbaa !30
  store i32* %119, i32** %91, align 8, !tbaa !31
  %120 = getelementptr inbounds i32, i32* %119, i64 128
  store i32* %120, i32** %90, align 8, !tbaa !32
  br label %121

121:                                              ; preds = %113, %115
  %122 = phi i32* [ %114, %113 ], [ %119, %115 ]
  store i32* %122, i32** %89, align 8, !tbaa !33
  %123 = sext i32 %109 to i64
  %124 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 1
  %125 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %123, i32 0, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %123
  %127 = load i32*, i32** %124, align 8, !tbaa !34
  %128 = load i32*, i32** %125, align 8, !tbaa !5
  %129 = icmp eq i32* %127, %128
  br i1 %129, label %103, label %132

130:                                              ; preds = %83
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %74) #15
  br label %305

132:                                              ; preds = %121, %269
  %133 = phi i32* [ %270, %269 ], [ %128, %121 ]
  %134 = phi i32* [ %271, %269 ], [ %127, %121 ]
  %135 = phi i64 [ %272, %269 ], [ 0, %121 ]
  %136 = getelementptr inbounds i32, i32* %133, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !10
  %141 = icmp eq i32 %140, 100000000
  br i1 %141, label %142, label %269

142:                                              ; preds = %132
  %143 = load i32, i32* %126, align 4, !tbaa !10
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %139, align 4, !tbaa !10
  %145 = load i32*, i32** %75, align 8, !tbaa !19
  %146 = load i32*, i32** %77, align 8, !tbaa !23
  %147 = getelementptr inbounds i32, i32* %146, i64 -1
  %148 = icmp eq i32* %145, %147
  br i1 %148, label %152, label %149

149:                                              ; preds = %142
  %150 = load i32, i32* %136, align 4, !tbaa !10
  store i32 %150, i32* %145, align 4, !tbaa !10
  %151 = getelementptr inbounds i32, i32* %145, i64 1
  store i32* %151, i32** %75, align 8, !tbaa !19
  br label %269

152:                                              ; preds = %142
  %153 = load i32**, i32*** %94, align 8, !tbaa !29
  %154 = load i32**, i32*** %93, align 8, !tbaa !29
  %155 = ptrtoint i32** %153 to i64
  %156 = ptrtoint i32** %154 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 3
  %159 = icmp ne i32** %153, null
  %160 = sext i1 %159 to i64
  %161 = add nsw i64 %158, %160
  %162 = shl nsw i64 %161, 7
  %163 = load i32*, i32** %95, align 8, !tbaa !31
  %164 = ptrtoint i32* %145 to i64
  %165 = ptrtoint i32* %163 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 2
  %168 = add nsw i64 %162, %167
  %169 = load i32*, i32** %90, align 8, !tbaa !32
  %170 = load i32*, i32** %89, align 8, !tbaa !24
  %171 = ptrtoint i32* %169 to i64
  %172 = ptrtoint i32* %170 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 2
  %175 = add nsw i64 %168, %174
  %176 = icmp eq i64 %175, 2305843009213693951
  br i1 %176, label %177, label %179

177:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %178 unwind label %267

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %152
  %180 = load i64, i64* %96, align 8, !tbaa !35
  %181 = load i32**, i32*** %97, align 8, !tbaa !36
  %182 = ptrtoint i32** %181 to i64
  %183 = sub i64 %155, %182
  %184 = ashr exact i64 %183, 3
  %185 = sub i64 %180, %184
  %186 = icmp ult i64 %185, 2
  br i1 %186, label %187, label %251

187:                                              ; preds = %179
  %188 = add nsw i64 %158, 1
  %189 = add nsw i64 %158, 2
  %190 = shl nsw i64 %189, 1
  %191 = icmp ugt i64 %180, %190
  br i1 %191, label %192, label %212

192:                                              ; preds = %187
  %193 = sub i64 %180, %189
  %194 = lshr i64 %193, 1
  %195 = getelementptr inbounds i32*, i32** %181, i64 %194
  %196 = icmp ult i32** %195, %154
  %197 = getelementptr inbounds i32*, i32** %153, i64 1
  %198 = ptrtoint i32** %197 to i64
  %199 = sub i64 %198, %156
  %200 = icmp eq i64 %199, 0
  br i1 %196, label %201, label %205

201:                                              ; preds = %192
  br i1 %200, label %244, label %202

202:                                              ; preds = %201
  %203 = bitcast i32** %195 to i8*
  %204 = bitcast i32** %154 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %203, i8* nonnull align 8 %204, i64 %199, i1 false) #15
  br label %244

205:                                              ; preds = %192
  br i1 %200, label %244, label %206

206:                                              ; preds = %205
  %207 = ashr exact i64 %199, 3
  %208 = sub nsw i64 %188, %207
  %209 = getelementptr inbounds i32*, i32** %195, i64 %208
  %210 = bitcast i32** %209 to i8*
  %211 = bitcast i32** %154 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %210, i8* align 8 %211, i64 %199, i1 false) #15
  br label %244

212:                                              ; preds = %187
  %213 = icmp eq i64 %180, 0
  %214 = select i1 %213, i64 1, i64 %180
  %215 = add i64 %180, 2
  %216 = add i64 %215, %214
  %217 = icmp ugt i64 %216, 1152921504606846975
  br i1 %217, label %218, label %224, !prof !37

218:                                              ; preds = %212
  %219 = icmp ugt i64 %216, 2305843009213693951
  br i1 %219, label %220, label %222

220:                                              ; preds = %218
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %221 unwind label %267

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %218
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %223 unwind label %267

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %212
  %225 = shl nuw nsw i64 %216, 3
  %226 = invoke noalias nonnull i8* @_Znwm(i64 %225) #17
          to label %227 unwind label %265

227:                                              ; preds = %224
  %228 = bitcast i8* %226 to i32**
  %229 = sub nsw i64 %216, %189
  %230 = lshr i64 %229, 1
  %231 = getelementptr inbounds i32*, i32** %228, i64 %230
  %232 = load i32**, i32*** %93, align 8, !tbaa !28
  %233 = load i32**, i32*** %94, align 8, !tbaa !38
  %234 = getelementptr inbounds i32*, i32** %233, i64 1
  %235 = ptrtoint i32** %234 to i64
  %236 = ptrtoint i32** %232 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %227
  %240 = bitcast i32** %231 to i8*
  %241 = bitcast i32** %232 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %240, i8* align 8 %241, i64 %237, i1 false) #15
  br label %242

242:                                              ; preds = %239, %227
  %243 = load i8*, i8** %98, align 8, !tbaa !36
  call void @_ZdlPv(i8* %243) #15
  store i8* %226, i8** %98, align 8, !tbaa !36
  store i64 %216, i64* %96, align 8, !tbaa !35
  br label %244

244:                                              ; preds = %242, %206, %205, %202, %201
  %245 = phi i32** [ %231, %242 ], [ %195, %205 ], [ %195, %206 ], [ %195, %201 ], [ %195, %202 ]
  store i32** %245, i32*** %93, align 8, !tbaa !29
  %246 = load i32*, i32** %245, align 8, !tbaa !30
  store i32* %246, i32** %91, align 8, !tbaa !31
  %247 = getelementptr inbounds i32, i32* %246, i64 128
  store i32* %247, i32** %90, align 8, !tbaa !32
  %248 = getelementptr inbounds i32*, i32** %245, i64 %158
  store i32** %248, i32*** %94, align 8, !tbaa !29
  %249 = load i32*, i32** %248, align 8, !tbaa !30
  store i32* %249, i32** %95, align 8, !tbaa !31
  %250 = getelementptr inbounds i32, i32* %249, i64 128
  store i32* %250, i32** %77, align 8, !tbaa !32
  br label %251

251:                                              ; preds = %244, %179
  %252 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %253 unwind label %265

253:                                              ; preds = %251
  %254 = load i32**, i32*** %94, align 8, !tbaa !38
  %255 = getelementptr inbounds i32*, i32** %254, i64 1
  %256 = bitcast i32** %255 to i8**
  store i8* %252, i8** %256, align 8, !tbaa !30
  %257 = load i32*, i32** %75, align 8, !tbaa !19
  %258 = load i32, i32* %136, align 4, !tbaa !10
  store i32 %258, i32* %257, align 4, !tbaa !10
  %259 = load i32**, i32*** %94, align 8, !tbaa !38
  %260 = getelementptr inbounds i32*, i32** %259, i64 1
  store i32** %260, i32*** %94, align 8, !tbaa !29
  %261 = load i32*, i32** %260, align 8, !tbaa !30
  store i32* %261, i32** %95, align 8, !tbaa !31
  %262 = getelementptr inbounds i32, i32* %261, i64 128
  store i32* %262, i32** %77, align 8, !tbaa !32
  store i32* %261, i32** %75, align 8, !tbaa !19
  %263 = load i32*, i32** %124, align 8, !tbaa !34
  %264 = load i32*, i32** %125, align 8, !tbaa !5
  br label %269

265:                                              ; preds = %251, %224
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %305

267:                                              ; preds = %177, %220, %222
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %305

269:                                              ; preds = %253, %149, %132
  %270 = phi i32* [ %264, %253 ], [ %133, %149 ], [ %133, %132 ]
  %271 = phi i32* [ %263, %253 ], [ %134, %149 ], [ %134, %132 ]
  %272 = add nuw i64 %135, 1
  %273 = ptrtoint i32* %271 to i64
  %274 = ptrtoint i32* %270 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 2
  %277 = icmp ugt i64 %276, %272
  br i1 %277, label %132, label %101, !llvm.loop !39

278:                                              ; preds = %103, %87
  %279 = load i32, i32* @w, align 4, !tbaa !10
  %280 = load i32, i32* @h, align 4, !tbaa !10
  %281 = mul nsw i32 %280, %279
  %282 = add nsw i32 %281, -1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [900 x i32], [900 x i32]* @d, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4, !tbaa !10
  %286 = load i32**, i32*** %97, align 8, !tbaa !36
  %287 = icmp eq i32** %286, null
  br i1 %287, label %304, label %288

288:                                              ; preds = %278
  %289 = bitcast i32** %286 to i8*
  %290 = load i32**, i32*** %93, align 8, !tbaa !28
  %291 = load i32**, i32*** %94, align 8, !tbaa !38
  %292 = getelementptr inbounds i32*, i32** %291, i64 1
  %293 = icmp ult i32** %290, %292
  br i1 %293, label %294, label %302

294:                                              ; preds = %288, %294
  %295 = phi i32** [ %298, %294 ], [ %290, %288 ]
  %296 = bitcast i32** %295 to i8**
  %297 = load i8*, i8** %296, align 8, !tbaa !30
  call void @_ZdlPv(i8* %297) #15
  %298 = getelementptr inbounds i32*, i32** %295, i64 1
  %299 = icmp ult i32** %295, %291
  br i1 %299, label %294, label %300, !llvm.loop !40

300:                                              ; preds = %294
  %301 = load i8*, i8** %98, align 8, !tbaa !36
  br label %302

302:                                              ; preds = %300, %288
  %303 = phi i8* [ %301, %300 ], [ %289, %288 ]
  call void @_ZdlPv(i8* %303) #15
  br label %304

304:                                              ; preds = %278, %302
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %72) #15
  ret i32 %285

305:                                              ; preds = %265, %267, %130
  %306 = phi { i8*, i32 } [ %131, %130 ], [ %266, %265 ], [ %268, %267 ]
  %307 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %307) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %72) #15
  resume { i8*, i32 } %306
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  br label %3

3:                                                ; preds = %326, %0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @w)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @h)
  %6 = load i32, i32* @w, align 4, !tbaa !10
  %7 = icmp ne i32 %6, 0
  %8 = load i32, i32* @h, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %326

11:                                               ; preds = %3
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %11
  %14 = icmp sgt i32 %6, 0
  br i1 %14, label %15, label %57

15:                                               ; preds = %13
  %16 = zext i32 %6 to i64
  %17 = zext i32 %8 to i64
  %18 = and i64 %16, 1
  %19 = icmp eq i32 %6, 1
  %20 = and i64 %16, 4294967294
  %21 = icmp eq i64 %18, 0
  br label %22

22:                                               ; preds = %15, %53
  %23 = phi i64 [ 0, %15 ], [ %54, %53 ]
  %24 = mul nsw i64 %23, %16
  br i1 %19, label %43, label %25

25:                                               ; preds = %22, %348
  %26 = phi i64 [ %349, %348 ], [ 0, %22 ]
  %27 = phi i64 [ %350, %348 ], [ %20, %22 ]
  %28 = add nuw nsw i64 %26, %24
  %29 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 0
  %30 = load i32*, i32** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %28, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !34
  %33 = icmp eq i32* %32, %30
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store i32* %30, i32** %31, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %34, %25
  %36 = or i64 %26, 1
  %37 = add nuw nsw i64 %36, %24
  %38 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !34
  %42 = icmp eq i32* %41, %39
  br i1 %42, label %348, label %347

43:                                               ; preds = %348, %22
  %44 = phi i64 [ 0, %22 ], [ %349, %348 ]
  br i1 %21, label %53, label %45

45:                                               ; preds = %43
  %46 = add nuw nsw i64 %44, %24
  %47 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !5
  %49 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %46, i32 0, i32 0, i32 0, i32 1
  %50 = load i32*, i32** %49, align 8, !tbaa !34
  %51 = icmp eq i32* %50, %48
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32* %48, i32** %49, align 8, !tbaa !34
  br label %53

53:                                               ; preds = %52, %45, %43
  %54 = add nuw nsw i64 %23, 1
  %55 = icmp eq i64 %54, %17
  br i1 %55, label %56, label %22, !llvm.loop !41

56:                                               ; preds = %53
  br i1 %12, label %57, label %58

57:                                               ; preds = %13, %56
  br label %100

58:                                               ; preds = %318, %11, %56
  %59 = call i32 @_Z3bfsv()
  %60 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @out, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %61 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @out, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  %62 = icmp eq i32* %60, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  store i32 %59, i32* %60, align 4, !tbaa !10
  %64 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %64, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @out, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  br label %326

65:                                               ; preds = %58
  %66 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @out, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %67 = ptrtoint i32* %60 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = icmp eq i64 %69, 9223372036854775804
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

73:                                               ; preds = %65
  %74 = icmp eq i64 %69, 0
  %75 = select i1 %74, i64 1, i64 %70
  %76 = add nsw i64 %75, %70
  %77 = icmp ult i64 %76, %70
  %78 = icmp ugt i64 %76, 2305843009213693951
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 2305843009213693951, i64 %76
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = shl nuw nsw i64 %80, 2
  %84 = call noalias nonnull i8* @_Znwm(i64 %83) #17
  %85 = bitcast i8* %84 to i32*
  br label %86

86:                                               ; preds = %82, %73
  %87 = phi i32* [ %85, %82 ], [ null, %73 ]
  %88 = getelementptr inbounds i32, i32* %87, i64 %70
  store i32 %59, i32* %88, align 4, !tbaa !10
  %89 = icmp sgt i64 %69, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = bitcast i32* %87 to i8*
  %92 = bitcast i32* %66 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %91, i8* align 4 %92, i64 %69, i1 false) #15
  br label %93

93:                                               ; preds = %86, %90
  %94 = getelementptr inbounds i32, i32* %88, i64 1
  %95 = icmp eq i32* %66, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i32* %66 to i8*
  call void @_ZdlPv(i8* nonnull %97) #15
  br label %98

98:                                               ; preds = %93, %96
  store i32* %87, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @out, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %94, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @out, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !34
  %99 = getelementptr inbounds i32, i32* %87, i64 %80
  store i32* %99, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @out, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !42
  br label %326

100:                                              ; preds = %57, %318
  %101 = phi i32 [ %319, %318 ], [ %6, %57 ]
  %102 = phi i32 [ %320, %318 ], [ %6, %57 ]
  %103 = phi i32 [ %321, %318 ], [ 0, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #15
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = lshr i32 %103, 1
  br i1 %105, label %109, label %107

107:                                              ; preds = %100
  %108 = icmp sgt i32 %102, 0
  br i1 %108, label %215, label %318

109:                                              ; preds = %100
  %110 = icmp sgt i32 %101, 1
  br i1 %110, label %111, label %318

111:                                              ; preds = %109, %210
  %112 = phi i32 [ %211, %210 ], [ 0, %109 ]
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %114 = load i32, i32* %1, align 4, !tbaa !10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %210

116:                                              ; preds = %111
  %117 = load i32, i32* @w, align 4, !tbaa !10
  %118 = mul nsw i32 %117, %106
  %119 = add nsw i32 %118, %112
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %121, i32 0, i32 0, i32 0, i32 1
  %123 = load i32*, i32** %122, align 8, !tbaa !34
  %124 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %121, i32 0, i32 0, i32 0, i32 2
  %125 = load i32*, i32** %124, align 8, !tbaa !42
  %126 = icmp eq i32* %123, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %116
  store i32 %120, i32* %123, align 4, !tbaa !10
  %128 = getelementptr inbounds i32, i32* %123, i64 1
  store i32* %128, i32** %122, align 8, !tbaa !34
  br label %165

129:                                              ; preds = %116
  %130 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %121, i32 0, i32 0, i32 0, i32 0
  %131 = load i32*, i32** %130, align 8, !tbaa !5
  %132 = ptrtoint i32* %123 to i64
  %133 = ptrtoint i32* %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 2
  %136 = icmp eq i64 %134, 9223372036854775804
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

138:                                              ; preds = %129
  %139 = icmp eq i64 %134, 0
  %140 = select i1 %139, i64 1, i64 %135
  %141 = add nsw i64 %140, %135
  %142 = icmp ult i64 %141, %135
  %143 = icmp ugt i64 %141, 2305843009213693951
  %144 = or i1 %142, %143
  %145 = select i1 %144, i64 2305843009213693951, i64 %141
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %138
  %148 = shl nuw nsw i64 %145, 2
  %149 = call noalias nonnull i8* @_Znwm(i64 %148) #17
  %150 = bitcast i8* %149 to i32*
  br label %151

151:                                              ; preds = %147, %138
  %152 = phi i32* [ %150, %147 ], [ null, %138 ]
  %153 = getelementptr inbounds i32, i32* %152, i64 %135
  store i32 %120, i32* %153, align 4, !tbaa !10
  %154 = icmp sgt i64 %134, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = bitcast i32* %152 to i8*
  %157 = bitcast i32* %131 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %156, i8* align 4 %157, i64 %134, i1 false) #15
  br label %158

158:                                              ; preds = %155, %151
  %159 = getelementptr inbounds i32, i32* %153, i64 1
  %160 = icmp eq i32* %131, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = bitcast i32* %131 to i8*
  call void @_ZdlPv(i8* nonnull %162) #15
  br label %163

163:                                              ; preds = %161, %158
  store i32* %152, i32** %130, align 8, !tbaa !5
  store i32* %159, i32** %122, align 8, !tbaa !34
  %164 = getelementptr inbounds i32, i32* %152, i64 %145
  store i32* %164, i32** %124, align 8, !tbaa !42
  br label %165

165:                                              ; preds = %127, %163
  %166 = sext i32 %120 to i64
  %167 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %166, i32 0, i32 0, i32 0, i32 1
  %168 = load i32*, i32** %167, align 8, !tbaa !34
  %169 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %166, i32 0, i32 0, i32 0, i32 2
  %170 = load i32*, i32** %169, align 8, !tbaa !42
  %171 = icmp eq i32* %168, %170
  br i1 %171, label %174, label %172

172:                                              ; preds = %165
  store i32 %119, i32* %168, align 4, !tbaa !10
  %173 = getelementptr inbounds i32, i32* %168, i64 1
  store i32* %173, i32** %167, align 8, !tbaa !34
  br label %210

174:                                              ; preds = %165
  %175 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %166, i32 0, i32 0, i32 0, i32 0
  %176 = load i32*, i32** %175, align 8, !tbaa !5
  %177 = ptrtoint i32* %168 to i64
  %178 = ptrtoint i32* %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 2
  %181 = icmp eq i64 %179, 9223372036854775804
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

183:                                              ; preds = %174
  %184 = icmp eq i64 %179, 0
  %185 = select i1 %184, i64 1, i64 %180
  %186 = add nsw i64 %185, %180
  %187 = icmp ult i64 %186, %180
  %188 = icmp ugt i64 %186, 2305843009213693951
  %189 = or i1 %187, %188
  %190 = select i1 %189, i64 2305843009213693951, i64 %186
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %183
  %193 = shl nuw nsw i64 %190, 2
  %194 = call noalias nonnull i8* @_Znwm(i64 %193) #17
  %195 = bitcast i8* %194 to i32*
  br label %196

196:                                              ; preds = %192, %183
  %197 = phi i32* [ %195, %192 ], [ null, %183 ]
  %198 = getelementptr inbounds i32, i32* %197, i64 %180
  store i32 %119, i32* %198, align 4, !tbaa !10
  %199 = icmp sgt i64 %179, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = bitcast i32* %197 to i8*
  %202 = bitcast i32* %176 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %201, i8* align 4 %202, i64 %179, i1 false) #15
  br label %203

203:                                              ; preds = %200, %196
  %204 = getelementptr inbounds i32, i32* %198, i64 1
  %205 = icmp eq i32* %176, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = bitcast i32* %176 to i8*
  call void @_ZdlPv(i8* nonnull %207) #15
  br label %208

208:                                              ; preds = %206, %203
  store i32* %197, i32** %175, align 8, !tbaa !5
  store i32* %204, i32** %167, align 8, !tbaa !34
  %209 = getelementptr inbounds i32, i32* %197, i64 %190
  store i32* %209, i32** %169, align 8, !tbaa !42
  br label %210

210:                                              ; preds = %208, %172, %111
  %211 = add nuw nsw i32 %112, 1
  %212 = load i32, i32* @w, align 4, !tbaa !10
  %213 = add nsw i32 %212, -1
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %111, label %318, !llvm.loop !43

215:                                              ; preds = %107, %314
  %216 = phi i32 [ %315, %314 ], [ 0, %107 ]
  %217 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %218 = load i32, i32* %1, align 4, !tbaa !10
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %314

220:                                              ; preds = %215
  %221 = load i32, i32* @w, align 4, !tbaa !10
  %222 = mul nsw i32 %221, %106
  %223 = add nsw i32 %222, %216
  %224 = add nsw i32 %223, %221
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %225, i32 0, i32 0, i32 0, i32 1
  %227 = load i32*, i32** %226, align 8, !tbaa !34
  %228 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %225, i32 0, i32 0, i32 0, i32 2
  %229 = load i32*, i32** %228, align 8, !tbaa !42
  %230 = icmp eq i32* %227, %229
  br i1 %230, label %233, label %231

231:                                              ; preds = %220
  store i32 %224, i32* %227, align 4, !tbaa !10
  %232 = getelementptr inbounds i32, i32* %227, i64 1
  store i32* %232, i32** %226, align 8, !tbaa !34
  br label %269

233:                                              ; preds = %220
  %234 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %225, i32 0, i32 0, i32 0, i32 0
  %235 = load i32*, i32** %234, align 8, !tbaa !5
  %236 = ptrtoint i32* %227 to i64
  %237 = ptrtoint i32* %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 2
  %240 = icmp eq i64 %238, 9223372036854775804
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

242:                                              ; preds = %233
  %243 = icmp eq i64 %238, 0
  %244 = select i1 %243, i64 1, i64 %239
  %245 = add nsw i64 %244, %239
  %246 = icmp ult i64 %245, %239
  %247 = icmp ugt i64 %245, 2305843009213693951
  %248 = or i1 %246, %247
  %249 = select i1 %248, i64 2305843009213693951, i64 %245
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %255, label %251

251:                                              ; preds = %242
  %252 = shl nuw nsw i64 %249, 2
  %253 = call noalias nonnull i8* @_Znwm(i64 %252) #17
  %254 = bitcast i8* %253 to i32*
  br label %255

255:                                              ; preds = %251, %242
  %256 = phi i32* [ %254, %251 ], [ null, %242 ]
  %257 = getelementptr inbounds i32, i32* %256, i64 %239
  store i32 %224, i32* %257, align 4, !tbaa !10
  %258 = icmp sgt i64 %238, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = bitcast i32* %256 to i8*
  %261 = bitcast i32* %235 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %260, i8* align 4 %261, i64 %238, i1 false) #15
  br label %262

262:                                              ; preds = %259, %255
  %263 = getelementptr inbounds i32, i32* %257, i64 1
  %264 = icmp eq i32* %235, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %262
  %266 = bitcast i32* %235 to i8*
  call void @_ZdlPv(i8* nonnull %266) #15
  br label %267

267:                                              ; preds = %265, %262
  store i32* %256, i32** %234, align 8, !tbaa !5
  store i32* %263, i32** %226, align 8, !tbaa !34
  %268 = getelementptr inbounds i32, i32* %256, i64 %249
  store i32* %268, i32** %228, align 8, !tbaa !42
  br label %269

269:                                              ; preds = %231, %267
  %270 = sext i32 %224 to i64
  %271 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %270, i32 0, i32 0, i32 0, i32 1
  %272 = load i32*, i32** %271, align 8, !tbaa !34
  %273 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %270, i32 0, i32 0, i32 0, i32 2
  %274 = load i32*, i32** %273, align 8, !tbaa !42
  %275 = icmp eq i32* %272, %274
  br i1 %275, label %278, label %276

276:                                              ; preds = %269
  store i32 %223, i32* %272, align 4, !tbaa !10
  %277 = getelementptr inbounds i32, i32* %272, i64 1
  store i32* %277, i32** %271, align 8, !tbaa !34
  br label %314

278:                                              ; preds = %269
  %279 = getelementptr inbounds [900 x %"class.std::vector"], [900 x %"class.std::vector"]* @G, i64 0, i64 %270, i32 0, i32 0, i32 0, i32 0
  %280 = load i32*, i32** %279, align 8, !tbaa !5
  %281 = ptrtoint i32* %272 to i64
  %282 = ptrtoint i32* %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 2
  %285 = icmp eq i64 %283, 9223372036854775804
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

287:                                              ; preds = %278
  %288 = icmp eq i64 %283, 0
  %289 = select i1 %288, i64 1, i64 %284
  %290 = add nsw i64 %289, %284
  %291 = icmp ult i64 %290, %284
  %292 = icmp ugt i64 %290, 2305843009213693951
  %293 = or i1 %291, %292
  %294 = select i1 %293, i64 2305843009213693951, i64 %290
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %287
  %297 = shl nuw nsw i64 %294, 2
  %298 = call noalias nonnull i8* @_Znwm(i64 %297) #17
  %299 = bitcast i8* %298 to i32*
  br label %300

300:                                              ; preds = %296, %287
  %301 = phi i32* [ %299, %296 ], [ null, %287 ]
  %302 = getelementptr inbounds i32, i32* %301, i64 %284
  store i32 %223, i32* %302, align 4, !tbaa !10
  %303 = icmp sgt i64 %283, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = bitcast i32* %301 to i8*
  %306 = bitcast i32* %280 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %305, i8* align 4 %306, i64 %283, i1 false) #15
  br label %307

307:                                              ; preds = %304, %300
  %308 = getelementptr inbounds i32, i32* %302, i64 1
  %309 = icmp eq i32* %280, null
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = bitcast i32* %280 to i8*
  call void @_ZdlPv(i8* nonnull %311) #15
  br label %312

312:                                              ; preds = %310, %307
  store i32* %301, i32** %279, align 8, !tbaa !5
  store i32* %308, i32** %271, align 8, !tbaa !34
  %313 = getelementptr inbounds i32, i32* %301, i64 %294
  store i32* %313, i32** %273, align 8, !tbaa !42
  br label %314

314:                                              ; preds = %312, %276, %215
  %315 = add nuw nsw i32 %216, 1
  %316 = load i32, i32* @w, align 4, !tbaa !10
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %215, label %318, !llvm.loop !44

318:                                              ; preds = %314, %210, %107, %109
  %319 = phi i32 [ %101, %107 ], [ %101, %109 ], [ %212, %210 ], [ %316, %314 ]
  %320 = phi i32 [ %102, %107 ], [ %101, %109 ], [ %212, %210 ], [ %316, %314 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  %321 = add nuw nsw i32 %103, 1
  %322 = load i32, i32* @h, align 4, !tbaa !10
  %323 = shl nsw i32 %322, 1
  %324 = add nsw i32 %323, -1
  %325 = icmp slt i32 %321, %324
  br i1 %325, label %100, label %58, !llvm.loop !45

326:                                              ; preds = %98, %63, %3
  %327 = load i32, i32* @w, align 4, !tbaa !10
  %328 = icmp ne i32 %327, 0
  %329 = load i32, i32* @h, align 4
  %330 = icmp ne i32 %329, 0
  %331 = select i1 %328, i1 true, i1 %330
  br i1 %331, label %3, label %332, !llvm.loop !46

332:                                              ; preds = %326
  %333 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @out, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !30
  %334 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @out, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %335 = icmp eq i32* %333, %334
  br i1 %335, label %336, label %337

336:                                              ; preds = %337, %332
  ret i32 0

337:                                              ; preds = %332, %337
  %338 = phi i32* [ %344, %337 ], [ %333, %332 ]
  %339 = load i32, i32* %338, align 4, !tbaa !10
  %340 = icmp eq i32 %339, 100000000
  %341 = add nsw i32 %339, 1
  %342 = select i1 %340, i32 0, i32 %341
  %343 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %342)
  %344 = getelementptr inbounds i32, i32* %338, i64 1
  %345 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @out, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !30
  %346 = icmp eq i32* %344, %345
  br i1 %346, label %336, label %337, !llvm.loop !47

347:                                              ; preds = %35
  store i32* %39, i32** %40, align 8, !tbaa !34
  br label %348

348:                                              ; preds = %347, %35
  %349 = add nuw nsw i64 %26, 2
  %350 = add i64 %27, -2
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %43, label %25, !llvm.loop !48
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !36
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !28
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !40

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !35
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !36
  %13 = load i64, i64* %8, align 8, !tbaa !35
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
  store i8* %20, i8** %22, align 8, !tbaa !30
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !49

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
  %33 = load i8*, i8** %32, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !40

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
  %46 = load i8*, i8** %12, align 8, !tbaa !36
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
  store i32** %16, i32*** %52, align 8, !tbaa !29
  %53 = load i32*, i32** %16, align 8, !tbaa !30
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !31
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !32
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !29
  %59 = load i32*, i32** %57, align 8, !tbaa !30
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !31
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !32
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !33
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !19
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !29
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !31
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !24
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !35
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !36
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !38
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !30
  %51 = load i32*, i32** %15, align 8, !tbaa !19
  %52 = load i32, i32* %1, align 4, !tbaa !10
  store i32 %52, i32* %51, align 4, !tbaa !10
  %53 = load i32**, i32*** %3, align 8, !tbaa !38
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !29
  %55 = load i32*, i32** %54, align 8, !tbaa !30
  store i32* %55, i32** %17, align 8, !tbaa !31
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !32
  store i32* %55, i32** %15, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !28
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !35
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !36
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
  br i1 %47, label %48, label %52, !prof !37

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !28
  %62 = load i32**, i32*** %4, align 8, !tbaa !38
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
  %73 = load i8*, i8** %72, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !36
  store i64 %46, i64* %14, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !29
  %76 = load i32*, i32** %75, align 8, !tbaa !30
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !29
  %81 = load i32*, i32** %80, align 8, !tbaa !30
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !31
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s578279007.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !50
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !52
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !54
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(21600) bitcast ([900 x %"class.std::vector"]* @G to i8*), i8 0, i64 21600, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @out to i8*), i8 0, i64 24, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @out to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !13, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !7, i64 48}
!20 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !21, i64 8, !22, i64 16, !22, i64 48}
!21 = !{!"long", !8, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!23 = !{!20, !7, i64 64}
!24 = !{!22, !7, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!20, !7, i64 32}
!27 = !{!20, !7, i64 24}
!28 = !{!20, !7, i64 40}
!29 = !{!22, !7, i64 24}
!30 = !{!7, !7, i64 0}
!31 = !{!22, !7, i64 8}
!32 = !{!22, !7, i64 16}
!33 = !{!20, !7, i64 16}
!34 = !{!6, !7, i64 8}
!35 = !{!20, !21, i64 8}
!36 = !{!20, !7, i64 0}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = !{!20, !7, i64 72}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = !{!6, !7, i64 16}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = !{!51, !7, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!52 = !{!53, !21, i64 8}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !51, i64 0, !21, i64 8, !8, i64 16}
!54 = !{!8, !8, i64 0}
