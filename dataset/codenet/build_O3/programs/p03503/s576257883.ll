; ModuleID = 'Project_CodeNet_C++1400/p03503/s576257883.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s576257883.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
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
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, int>, std::allocator<std::pair<long long, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.9"*, %"class.std::vector.9"*, %"class.std::vector.9"* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl" = type { %"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<node, std::allocator<node>>::_Vector_impl_data" = type { %struct.node*, %struct.node*, %struct.node* }
%struct.node = type { i32, i32 }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seen = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@pre_node = dso_local local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@is_prime = dso_local local_unnamed_addr global { i64 } zeroinitializer, align 8
@sonum = dso_local global %"class.std::vector.19" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576257883.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9factorizex(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false) #19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = bitcast %"class.std::vector"* %0 to i8**
  %7 = icmp slt i64 %1, 4
  br i1 %7, label %10, label %12

8:                                                ; preds = %90
  %9 = icmp eq i64 %98, 1
  br i1 %9, label %153, label %102

10:                                               ; preds = %2
  %11 = icmp eq i64 %1, 1
  br i1 %11, label %153, label %108

12:                                               ; preds = %2, %90
  %13 = phi %"struct.std::pair"* [ %91, %90 ], [ null, %2 ]
  %14 = phi %"struct.std::pair"* [ %92, %90 ], [ null, %2 ]
  %15 = phi %"struct.std::pair"* [ %93, %90 ], [ null, %2 ]
  %16 = phi %"struct.std::pair"* [ %94, %90 ], [ null, %2 ]
  %17 = phi %"struct.std::pair"* [ %95, %90 ], [ null, %2 ]
  %18 = phi %"struct.std::pair"* [ %96, %90 ], [ null, %2 ]
  %19 = phi %"struct.std::pair"* [ %97, %90 ], [ null, %2 ]
  %20 = phi i64 [ %99, %90 ], [ 2, %2 ]
  %21 = phi i64 [ %98, %90 ], [ %1, %2 ]
  %22 = srem i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %90

24:                                               ; preds = %12
  %25 = icmp eq %"struct.std::pair"* %19, %18
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 0
  store i64 %20, i64* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1
  store i32 0, i32* %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %4, align 8, !tbaa !12
  br label %69

30:                                               ; preds = %24
  %31 = ptrtoint %"struct.std::pair"* %18 to i64
  %32 = ptrtoint %"struct.std::pair"* %17 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = icmp eq i64 %33, 9223372036854775792
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %37 unwind label %87

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %30
  %39 = icmp eq i64 %33, 0
  %40 = select i1 %39, i64 1, i64 %34
  %41 = add nsw i64 %40, %34
  %42 = icmp ult i64 %41, %34
  %43 = icmp ugt i64 %41, 576460752303423487
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 576460752303423487, i64 %41
  %46 = shl nuw nsw i64 %45, 4
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #21
          to label %48 unwind label %85

48:                                               ; preds = %38
  %49 = bitcast i8* %47 to %"struct.std::pair"*
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %34, i32 0
  store i64 %20, i64* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %34, i32 1
  store i32 0, i32* %51, align 8, !tbaa !11
  %52 = icmp eq %"struct.std::pair"* %17, %18
  br i1 %52, label %61, label %53

53:                                               ; preds = %48, %53
  %54 = phi %"struct.std::pair"* [ %59, %53 ], [ %49, %48 ]
  %55 = phi %"struct.std::pair"* [ %58, %53 ], [ %17, %48 ]
  %56 = bitcast %"struct.std::pair"* %54 to i8*
  %57 = bitcast %"struct.std::pair"* %55 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %56, i8* noundef nonnull align 8 dereferenceable(16) %57, i64 16, i1 false) #19, !alias.scope !15
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %60 = icmp eq %"struct.std::pair"* %58, %18
  br i1 %60, label %61, label %53, !llvm.loop !19

61:                                               ; preds = %53, %48
  %62 = phi %"struct.std::pair"* [ %49, %48 ], [ %59, %53 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 1
  %64 = icmp eq %"struct.std::pair"* %17, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #19
  br label %67

67:                                               ; preds = %65, %61
  store i8* %47, i8** %6, align 8, !tbaa !21
  store %"struct.std::pair"* %63, %"struct.std::pair"** %4, align 8, !tbaa !12
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %45
  store %"struct.std::pair"* %68, %"struct.std::pair"** %5, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %26, %67
  %70 = phi %"struct.std::pair"* [ %49, %67 ], [ %13, %26 ]
  %71 = phi %"struct.std::pair"* [ %49, %67 ], [ %14, %26 ]
  %72 = phi %"struct.std::pair"* [ %68, %67 ], [ %15, %26 ]
  %73 = phi %"struct.std::pair"* [ %63, %67 ], [ %29, %26 ]
  %74 = phi %"struct.std::pair"* [ %49, %67 ], [ %17, %26 ]
  %75 = phi %"struct.std::pair"* [ %68, %67 ], [ %18, %26 ]
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 -1, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %69, %78
  %79 = phi i32 [ %77, %69 ], [ %82, %78 ]
  %80 = phi i64 [ %21, %69 ], [ %81, %78 ]
  %81 = sdiv i64 %80, %20
  %82 = add nsw i32 %79, 1
  %83 = srem i64 %81, %20
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %78, label %89, !llvm.loop !23

85:                                               ; preds = %38
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %154

87:                                               ; preds = %36
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %154

89:                                               ; preds = %78
  store i32 %82, i32* %76, align 8, !tbaa !11
  br label %90

90:                                               ; preds = %89, %12
  %91 = phi %"struct.std::pair"* [ %13, %12 ], [ %70, %89 ]
  %92 = phi %"struct.std::pair"* [ %14, %12 ], [ %71, %89 ]
  %93 = phi %"struct.std::pair"* [ %15, %12 ], [ %72, %89 ]
  %94 = phi %"struct.std::pair"* [ %16, %12 ], [ %73, %89 ]
  %95 = phi %"struct.std::pair"* [ %17, %12 ], [ %74, %89 ]
  %96 = phi %"struct.std::pair"* [ %18, %12 ], [ %75, %89 ]
  %97 = phi %"struct.std::pair"* [ %19, %12 ], [ %73, %89 ]
  %98 = phi i64 [ %21, %12 ], [ %81, %89 ]
  %99 = add nuw nsw i64 %20, 1
  %100 = mul nsw i64 %99, %99
  %101 = icmp sgt i64 %100, %98
  br i1 %101, label %8, label %12, !llvm.loop !24

102:                                              ; preds = %8
  %103 = icmp eq %"struct.std::pair"* %94, %93
  br i1 %103, label %108, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 0
  store i64 %98, i64* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 0, i32 1
  store i32 1, i32* %106, align 8, !tbaa !11
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  store %"struct.std::pair"* %107, %"struct.std::pair"** %4, align 8, !tbaa !12
  br label %153

108:                                              ; preds = %10, %102
  %109 = phi %"struct.std::pair"* [ %91, %102 ], [ null, %10 ]
  %110 = phi %"struct.std::pair"* [ %92, %102 ], [ null, %10 ]
  %111 = phi %"struct.std::pair"* [ %93, %102 ], [ null, %10 ]
  %112 = phi i64 [ %98, %102 ], [ %1, %10 ]
  %113 = ptrtoint %"struct.std::pair"* %111 to i64
  %114 = ptrtoint %"struct.std::pair"* %110 to i64
  %115 = sub i64 %113, %114
  %116 = ashr exact i64 %115, 4
  %117 = icmp eq i64 %115, 9223372036854775792
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %119 unwind label %151

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %108
  %121 = icmp eq i64 %115, 0
  %122 = select i1 %121, i64 1, i64 %116
  %123 = add nsw i64 %122, %116
  %124 = icmp ult i64 %123, %116
  %125 = icmp ugt i64 %123, 576460752303423487
  %126 = or i1 %124, %125
  %127 = select i1 %126, i64 576460752303423487, i64 %123
  %128 = shl nuw nsw i64 %127, 4
  %129 = invoke noalias nonnull i8* @_Znwm(i64 %128) #21
          to label %130 unwind label %151

130:                                              ; preds = %120
  %131 = bitcast i8* %129 to %"struct.std::pair"*
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %116, i32 0
  store i64 %112, i64* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %116, i32 1
  store i32 1, i32* %133, align 8, !tbaa !11
  %134 = icmp eq %"struct.std::pair"* %110, %111
  br i1 %134, label %143, label %135

135:                                              ; preds = %130, %135
  %136 = phi %"struct.std::pair"* [ %141, %135 ], [ %131, %130 ]
  %137 = phi %"struct.std::pair"* [ %140, %135 ], [ %110, %130 ]
  %138 = bitcast %"struct.std::pair"* %136 to i8*
  %139 = bitcast %"struct.std::pair"* %137 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %138, i8* noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false) #19, !alias.scope !25
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 1
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 1
  %142 = icmp eq %"struct.std::pair"* %140, %111
  br i1 %142, label %143, label %135, !llvm.loop !19

143:                                              ; preds = %135, %130
  %144 = phi %"struct.std::pair"* [ %131, %130 ], [ %141, %135 ]
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  %146 = icmp eq %"struct.std::pair"* %110, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast %"struct.std::pair"* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #19
  br label %149

149:                                              ; preds = %147, %143
  store i8* %129, i8** %6, align 8, !tbaa !21
  store %"struct.std::pair"* %145, %"struct.std::pair"** %4, align 8, !tbaa !12
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 %127
  store %"struct.std::pair"* %150, %"struct.std::pair"** %5, align 8, !tbaa !22
  br label %153

151:                                              ; preds = %120, %118
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %154

153:                                              ; preds = %10, %104, %149, %8
  ret void

154:                                              ; preds = %85, %87, %151
  %155 = phi %"struct.std::pair"* [ %109, %151 ], [ %13, %85 ], [ %13, %87 ]
  %156 = phi { i8*, i32 } [ %152, %151 ], [ %86, %85 ], [ %88, %87 ]
  %157 = icmp eq %"struct.std::pair"* %155, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = bitcast %"struct.std::pair"* %155 to i8*
  tail call void @_ZdlPv(i8* nonnull %159) #19
  br label %160

160:                                              ; preds = %154, %158
  resume { i8*, i32 } %156
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ceilxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !29
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !31
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #19
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.4"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %3 = sext i32 %1 to i64
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %5 = sdiv i32 %1, 64
  %6 = sext i32 %5 to i64
  %7 = srem i32 %1, 64
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %6
  %13 = getelementptr i64, i64* %4, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !34
  %17 = or i64 %16, %15
  store i64 %17, i64* %13, align 8, !tbaa !34
  %18 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::vector.9"*, %"class.std::vector.9"** %18, align 8, !tbaa !36
  %20 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %19, i64 %3, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !38
  %22 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %19, i64 %3, i32 0, i32 0, i32 0, i32 1
  %23 = load i32*, i32** %22, align 8, !tbaa !38
  %24 = icmp eq i32* %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %45, %2
  ret void

26:                                               ; preds = %2, %48
  %27 = phi i64* [ %49, %48 ], [ %4, %2 ]
  %28 = phi i32* [ %46, %48 ], [ %21, %2 ]
  %29 = load i32, i32* %28, align 4, !tbaa !39
  %30 = sdiv i32 %29, 64
  %31 = sext i32 %30 to i64
  %32 = srem i32 %29, 64
  %33 = sext i32 %32 to i64
  %34 = icmp slt i32 %32, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %31
  %38 = getelementptr i64, i64* %27, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = shl nuw i64 1, %39
  %41 = load i64, i64* %38, align 8, !tbaa !34
  %42 = and i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %26
  tail call void @_Z3dfsRKSt6vectorIS_IiSaIiEESaIS1_EEi(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i32 %29)
  br label %45

45:                                               ; preds = %26, %44
  %46 = getelementptr inbounds i32, i32* %28, i64 1
  %47 = icmp eq i32* %46, %23
  br i1 %47, label %25, label %48

48:                                               ; preds = %45
  %49 = load i64*, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  br label %26
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z7addEdgebPSt6vectorI4nodeSaIS0_EEiii(i1 zeroext %0, %"class.std::vector.14"* nocapture %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %1, i64 %6, i32 0, i32 0, i32 0, i32 1
  %8 = load %struct.node*, %struct.node** %7, align 8, !tbaa !40
  %9 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %1, i64 %6, i32 0, i32 0, i32 0, i32 2
  %10 = load %struct.node*, %struct.node** %9, align 8, !tbaa !42
  %11 = icmp eq %struct.node* %8, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %5
  %13 = bitcast %struct.node* %8 to i64*
  %14 = zext i32 %4 to i64
  %15 = shl nuw i64 %14, 32
  %16 = zext i32 %3 to i64
  %17 = or i64 %15, %16
  store i64 %17, i64* %13, align 4
  %18 = load %struct.node*, %struct.node** %7, align 8, !tbaa !40
  %19 = getelementptr inbounds %struct.node, %struct.node* %18, i64 1
  store %struct.node* %19, %struct.node** %7, align 8, !tbaa !40
  br label %61

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %1, i64 %6, i32 0, i32 0, i32 0, i32 0
  %22 = load %struct.node*, %struct.node** %21, align 8, !tbaa !43
  %23 = ptrtoint %struct.node* %8 to i64
  %24 = ptrtoint %struct.node* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = icmp eq i64 %25, 9223372036854775800
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

29:                                               ; preds = %20
  %30 = icmp eq i64 %25, 0
  %31 = select i1 %30, i64 1, i64 %26
  %32 = add nsw i64 %31, %26
  %33 = icmp ult i64 %32, %26
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #21
  %41 = bitcast i8* %40 to %struct.node*
  br label %42

42:                                               ; preds = %38, %29
  %43 = phi %struct.node* [ %41, %38 ], [ null, %29 ]
  %44 = getelementptr inbounds %struct.node, %struct.node* %43, i64 %26
  %45 = bitcast %struct.node* %44 to i64*
  %46 = zext i32 %4 to i64
  %47 = shl nuw i64 %46, 32
  %48 = zext i32 %3 to i64
  %49 = or i64 %47, %48
  store i64 %49, i64* %45, align 4
  %50 = icmp sgt i64 %25, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = bitcast %struct.node* %43 to i8*
  %53 = bitcast %struct.node* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %53, i64 %25, i1 false) #19
  br label %54

54:                                               ; preds = %51, %42
  %55 = getelementptr inbounds %struct.node, %struct.node* %44, i64 1
  %56 = icmp eq %struct.node* %22, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = bitcast %struct.node* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #19
  br label %59

59:                                               ; preds = %57, %54
  store %struct.node* %43, %struct.node** %21, align 8, !tbaa !43
  store %struct.node* %55, %struct.node** %7, align 8, !tbaa !40
  %60 = getelementptr inbounds %struct.node, %struct.node* %43, i64 %36
  store %struct.node* %60, %struct.node** %9, align 8, !tbaa !42
  br label %61

61:                                               ; preds = %12, %59
  br i1 %0, label %118, label %62

62:                                               ; preds = %61
  %63 = sext i32 %3 to i64
  %64 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %1, i64 %63, i32 0, i32 0, i32 0, i32 1
  %65 = load %struct.node*, %struct.node** %64, align 8, !tbaa !40
  %66 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %1, i64 %63, i32 0, i32 0, i32 0, i32 2
  %67 = load %struct.node*, %struct.node** %66, align 8, !tbaa !42
  %68 = icmp eq %struct.node* %65, %67
  br i1 %68, label %77, label %69

69:                                               ; preds = %62
  %70 = bitcast %struct.node* %65 to i64*
  %71 = zext i32 %4 to i64
  %72 = shl nuw i64 %71, 32
  %73 = zext i32 %2 to i64
  %74 = or i64 %72, %73
  store i64 %74, i64* %70, align 4
  %75 = load %struct.node*, %struct.node** %64, align 8, !tbaa !40
  %76 = getelementptr inbounds %struct.node, %struct.node* %75, i64 1
  store %struct.node* %76, %struct.node** %64, align 8, !tbaa !40
  br label %118

77:                                               ; preds = %62
  %78 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %1, i64 %63, i32 0, i32 0, i32 0, i32 0
  %79 = load %struct.node*, %struct.node** %78, align 8, !tbaa !43
  %80 = ptrtoint %struct.node* %65 to i64
  %81 = ptrtoint %struct.node* %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp eq i64 %82, 9223372036854775800
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

86:                                               ; preds = %77
  %87 = icmp eq i64 %82, 0
  %88 = select i1 %87, i64 1, i64 %83
  %89 = add nsw i64 %88, %83
  %90 = icmp ult i64 %89, %83
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = tail call noalias nonnull i8* @_Znwm(i64 %96) #21
  %98 = bitcast i8* %97 to %struct.node*
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi %struct.node* [ %98, %95 ], [ null, %86 ]
  %101 = getelementptr inbounds %struct.node, %struct.node* %100, i64 %83
  %102 = bitcast %struct.node* %101 to i64*
  %103 = zext i32 %4 to i64
  %104 = shl nuw i64 %103, 32
  %105 = zext i32 %2 to i64
  %106 = or i64 %104, %105
  store i64 %106, i64* %102, align 4
  %107 = icmp sgt i64 %82, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %99
  %109 = bitcast %struct.node* %100 to i8*
  %110 = bitcast %struct.node* %79 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %109, i8* align 4 %110, i64 %82, i1 false) #19
  br label %111

111:                                              ; preds = %108, %99
  %112 = getelementptr inbounds %struct.node, %struct.node* %101, i64 1
  %113 = icmp eq %struct.node* %79, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast %struct.node* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #19
  br label %116

116:                                              ; preds = %114, %111
  store %struct.node* %100, %struct.node** %78, align 8, !tbaa !43
  store %struct.node* %112, %struct.node** %64, align 8, !tbaa !40
  %117 = getelementptr inbounds %struct.node, %struct.node* %100, i64 %93
  store %struct.node* %117, %struct.node** %66, align 8, !tbaa !42
  br label %118

118:                                              ; preds = %116, %69, %61
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10zeroOneBFSPSt6vectorI4nodeSaIS0_EERS_IiSaIiEEi(%"class.std::vector.14"* nocapture readonly %0, %"class.std::vector.9"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::deque", align 8
  store i32 %2, i32* %4, align 4, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !46
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %89, label %14

14:                                               ; preds = %3
  %15 = ashr exact i64 %12, 2
  %16 = call i64 @llvm.umax.i64(i64 %15, i64 1)
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %87, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, -8
  %20 = add i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 7
  %24 = icmp ult i64 %20, 56
  br i1 %24, label %72, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387896
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %69, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %70, %27 ]
  %30 = getelementptr inbounds i32, i32* %9, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %31, align 4, !tbaa !39
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %33, align 4, !tbaa !39
  %34 = or i64 %28, 8
  %35 = getelementptr inbounds i32, i32* %9, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %36, align 4, !tbaa !39
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %38, align 4, !tbaa !39
  %39 = or i64 %28, 16
  %40 = getelementptr inbounds i32, i32* %9, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %41, align 4, !tbaa !39
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %43, align 4, !tbaa !39
  %44 = or i64 %28, 24
  %45 = getelementptr inbounds i32, i32* %9, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %46, align 4, !tbaa !39
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %48, align 4, !tbaa !39
  %49 = or i64 %28, 32
  %50 = getelementptr inbounds i32, i32* %9, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 4, !tbaa !39
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %53, align 4, !tbaa !39
  %54 = or i64 %28, 40
  %55 = getelementptr inbounds i32, i32* %9, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !39
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %58, align 4, !tbaa !39
  %59 = or i64 %28, 48
  %60 = getelementptr inbounds i32, i32* %9, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !39
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %63, align 4, !tbaa !39
  %64 = or i64 %28, 56
  %65 = getelementptr inbounds i32, i32* %9, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 4, !tbaa !39
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %68, align 4, !tbaa !39
  %69 = add nuw i64 %28, 64
  %70 = add i64 %29, -8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %27, !llvm.loop !47

72:                                               ; preds = %27, %18
  %73 = phi i64 [ 0, %18 ], [ %69, %27 ]
  %74 = icmp eq i64 %23, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %82, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %83, %75 ], [ %23, %72 ]
  %78 = getelementptr inbounds i32, i32* %9, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %79, align 4, !tbaa !39
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %81, align 4, !tbaa !39
  %82 = add nuw i64 %76, 8
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !49

85:                                               ; preds = %75, %72
  %86 = icmp eq i64 %16, %19
  br i1 %86, label %89, label %87

87:                                               ; preds = %14, %85
  %88 = phi i64 [ 0, %14 ], [ %19, %85 ]
  br label %121

89:                                               ; preds = %121, %85, %3
  %90 = bitcast %"class.std::deque"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %90) #19
  %91 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %90, i8 0, i64 80, i1 false) #19
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %91, i64 0)
  %92 = load i32, i32* %4, align 4, !tbaa !39
  %93 = sext i32 %92 to i64
  %94 = load i32*, i32** %8, align 8, !tbaa !46
  %95 = getelementptr inbounds i32, i32* %94, i64 %93
  store i32 0, i32* %95, align 4, !tbaa !39
  %96 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %97 = load i32*, i32** %96, align 8, !tbaa !51
  %98 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %99 = load i32*, i32** %98, align 8, !tbaa !54
  %100 = getelementptr inbounds i32, i32* %99, i64 -1
  %101 = icmp eq i32* %97, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %89
  %103 = load i32, i32* %4, align 4, !tbaa !39
  store i32 %103, i32* %97, align 4, !tbaa !39
  %104 = getelementptr inbounds i32, i32* %97, i64 1
  store i32* %104, i32** %96, align 8, !tbaa !51
  br label %108

105:                                              ; preds = %89
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i32* nonnull align 4 dereferenceable(4) %4)
          to label %106 unwind label %158

106:                                              ; preds = %105
  %107 = load i32*, i32** %96, align 8, !tbaa !55
  br label %108

108:                                              ; preds = %106, %102
  %109 = phi i32* [ %107, %106 ], [ %104, %102 ]
  %110 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %111 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %112 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %113 = bitcast i32** %112 to i8**
  %114 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %115 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %116 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %117 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %118 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %119 = load i32*, i32** %110, align 8, !tbaa !55
  %120 = icmp eq i32* %109, %119
  br i1 %120, label %132, label %136

121:                                              ; preds = %87, %121
  %122 = phi i64 [ %124, %121 ], [ %88, %87 ]
  %123 = getelementptr inbounds i32, i32* %9, i64 %122
  store i32 2147483647, i32* %123, align 4, !tbaa !39
  %124 = add nuw nsw i64 %122, 1
  %125 = icmp eq i64 %124, %16
  br i1 %125, label %89, label %121, !llvm.loop !56

126:                                              ; preds = %291
  %127 = load i32*, i32** %110, align 8, !tbaa !55
  br label %128

128:                                              ; preds = %126, %150
  %129 = phi i32* [ %127, %126 ], [ %151, %150 ]
  %130 = load i32*, i32** %96, align 8, !tbaa !55
  %131 = icmp eq i32* %130, %129
  br i1 %131, label %132, label %136, !llvm.loop !58

132:                                              ; preds = %128, %108
  %133 = load i32*, i32** %6, align 8, !tbaa !44
  %134 = load i32*, i32** %8, align 8, !tbaa !46
  %135 = icmp eq i32* %133, %134
  br i1 %135, label %300, label %321

136:                                              ; preds = %108, %128
  %137 = phi i32* [ %129, %128 ], [ %119, %108 ]
  %138 = load i32, i32* %137, align 4, !tbaa !39
  %139 = load i32*, i32** %111, align 8, !tbaa !59
  %140 = getelementptr inbounds i32, i32* %139, i64 -1
  %141 = icmp eq i32* %137, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i32, i32* %137, i64 1
  br label %150

144:                                              ; preds = %136
  %145 = load i8*, i8** %113, align 8, !tbaa !60
  call void @_ZdlPv(i8* %145) #19
  %146 = load i32**, i32*** %114, align 8, !tbaa !61
  %147 = getelementptr inbounds i32*, i32** %146, i64 1
  store i32** %147, i32*** %114, align 8, !tbaa !62
  %148 = load i32*, i32** %147, align 8, !tbaa !38
  store i32* %148, i32** %112, align 8, !tbaa !63
  %149 = getelementptr inbounds i32, i32* %148, i64 128
  store i32* %149, i32** %111, align 8, !tbaa !64
  br label %150

150:                                              ; preds = %142, %144
  %151 = phi i32* [ %143, %142 ], [ %148, %144 ]
  store i32* %151, i32** %110, align 8, !tbaa !65
  %152 = sext i32 %138 to i64
  %153 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 %152, i32 0, i32 0, i32 0, i32 1
  %154 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 %152, i32 0, i32 0, i32 0, i32 0
  %155 = load %struct.node*, %struct.node** %153, align 8, !tbaa !40
  %156 = load %struct.node*, %struct.node** %154, align 8, !tbaa !43
  %157 = icmp eq %struct.node* %155, %156
  br i1 %157, label %128, label %160

158:                                              ; preds = %105
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %340

160:                                              ; preds = %150, %291
  %161 = phi i64 [ %292, %291 ], [ 0, %150 ]
  %162 = phi %struct.node* [ %294, %291 ], [ %156, %150 ]
  %163 = getelementptr inbounds %struct.node, %struct.node* %162, i64 %161, i32 0
  %164 = load i32, i32* %163, align 4, !tbaa !66
  %165 = sext i32 %164 to i64
  %166 = load i32*, i32** %8, align 8, !tbaa !46
  %167 = getelementptr inbounds i32, i32* %166, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !39
  %169 = getelementptr inbounds i32, i32* %166, i64 %152
  %170 = load i32, i32* %169, align 4, !tbaa !39
  %171 = getelementptr inbounds %struct.node, %struct.node* %162, i64 %161, i32 1
  %172 = load i32, i32* %171, align 4, !tbaa !68
  %173 = add nsw i32 %172, %170
  %174 = icmp sgt i32 %168, %173
  br i1 %174, label %175, label %291

175:                                              ; preds = %160
  store i32 %173, i32* %167, align 4, !tbaa !39
  %176 = load i32, i32* %163, align 4, !tbaa !66
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100000 x i32], [100000 x i32]* @pre_node, i64 0, i64 %177
  store i32 %138, i32* %178, align 4, !tbaa !39
  %179 = load i32, i32* %171, align 4, !tbaa !68
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %235

181:                                              ; preds = %175
  %182 = load i32*, i32** %110, align 8, !tbaa !65
  %183 = load i32*, i32** %112, align 8, !tbaa !60
  %184 = icmp eq i32* %182, %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds i32, i32* %182, i64 -1
  %187 = load i32, i32* %163, align 4, !tbaa !39
  store i32 %187, i32* %186, align 4, !tbaa !39
  store i32* %186, i32** %110, align 8, !tbaa !65
  br label %291

188:                                              ; preds = %181
  %189 = load i32**, i32*** %115, align 8, !tbaa !62
  %190 = load i32**, i32*** %114, align 8, !tbaa !62
  %191 = ptrtoint i32** %189 to i64
  %192 = ptrtoint i32** %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = icmp ne i32** %189, null
  %196 = sext i1 %195 to i64
  %197 = add nsw i64 %194, %196
  %198 = shl nsw i64 %197, 7
  %199 = load i32*, i32** %96, align 8, !tbaa !55
  %200 = load i32*, i32** %116, align 8, !tbaa !63
  %201 = ptrtoint i32* %199 to i64
  %202 = ptrtoint i32* %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 2
  %205 = add nsw i64 %198, %204
  %206 = load i32*, i32** %111, align 8, !tbaa !64
  %207 = ptrtoint i32* %206 to i64
  %208 = ptrtoint i32* %182 to i64
  %209 = sub i64 %207, %208
  %210 = ashr exact i64 %209, 2
  %211 = add nsw i64 %205, %210
  %212 = icmp eq i64 %211, 2305843009213693951
  br i1 %212, label %213, label %215

213:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %214 unwind label %233

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %188
  %216 = load i32**, i32*** %118, align 8, !tbaa !69
  %217 = icmp eq i32** %190, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i64 1, i1 zeroext true)
          to label %219 unwind label %231

219:                                              ; preds = %218, %215
  %220 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %221 unwind label %231

221:                                              ; preds = %219
  %222 = load i32**, i32*** %114, align 8, !tbaa !61
  %223 = getelementptr inbounds i32*, i32** %222, i64 -1
  %224 = bitcast i32** %223 to i8**
  store i8* %220, i8** %224, align 8, !tbaa !38
  %225 = load i32**, i32*** %114, align 8, !tbaa !61
  %226 = getelementptr inbounds i32*, i32** %225, i64 -1
  store i32** %226, i32*** %114, align 8, !tbaa !62
  %227 = load i32*, i32** %226, align 8, !tbaa !38
  store i32* %227, i32** %112, align 8, !tbaa !63
  %228 = getelementptr inbounds i32, i32* %227, i64 128
  store i32* %228, i32** %111, align 8, !tbaa !64
  %229 = getelementptr inbounds i32, i32* %227, i64 127
  store i32* %229, i32** %110, align 8, !tbaa !65
  %230 = load i32, i32* %163, align 4, !tbaa !39
  store i32 %230, i32* %229, align 4, !tbaa !39
  br label %291

231:                                              ; preds = %218, %219, %278, %279
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %340

233:                                              ; preds = %213, %268
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %340

235:                                              ; preds = %175
  %236 = load i32*, i32** %96, align 8, !tbaa !51
  %237 = load i32*, i32** %98, align 8, !tbaa !54
  %238 = getelementptr inbounds i32, i32* %237, i64 -1
  %239 = icmp eq i32* %236, %238
  br i1 %239, label %243, label %240

240:                                              ; preds = %235
  %241 = load i32, i32* %163, align 4, !tbaa !39
  store i32 %241, i32* %236, align 4, !tbaa !39
  %242 = getelementptr inbounds i32, i32* %236, i64 1
  store i32* %242, i32** %96, align 8, !tbaa !51
  br label %291

243:                                              ; preds = %235
  %244 = load i32**, i32*** %115, align 8, !tbaa !62
  %245 = load i32**, i32*** %114, align 8, !tbaa !62
  %246 = ptrtoint i32** %244 to i64
  %247 = ptrtoint i32** %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = icmp ne i32** %244, null
  %251 = sext i1 %250 to i64
  %252 = add nsw i64 %249, %251
  %253 = shl nsw i64 %252, 7
  %254 = load i32*, i32** %116, align 8, !tbaa !63
  %255 = ptrtoint i32* %236 to i64
  %256 = ptrtoint i32* %254 to i64
  %257 = sub i64 %255, %256
  %258 = ashr exact i64 %257, 2
  %259 = add nsw i64 %253, %258
  %260 = load i32*, i32** %111, align 8, !tbaa !64
  %261 = load i32*, i32** %110, align 8, !tbaa !55
  %262 = ptrtoint i32* %260 to i64
  %263 = ptrtoint i32* %261 to i64
  %264 = sub i64 %262, %263
  %265 = ashr exact i64 %264, 2
  %266 = add nsw i64 %259, %265
  %267 = icmp eq i64 %266, 2305843009213693951
  br i1 %267, label %268, label %270

268:                                              ; preds = %243
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %269 unwind label %233

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %243
  %271 = load i64, i64* %117, align 8, !tbaa !70
  %272 = load i32**, i32*** %118, align 8, !tbaa !69
  %273 = ptrtoint i32** %272 to i64
  %274 = sub i64 %246, %273
  %275 = ashr exact i64 %274, 3
  %276 = sub i64 %271, %275
  %277 = icmp ult i64 %276, 2
  br i1 %277, label %278, label %279

278:                                              ; preds = %270
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i64 1, i1 zeroext false)
          to label %279 unwind label %231

279:                                              ; preds = %278, %270
  %280 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %281 unwind label %231

281:                                              ; preds = %279
  %282 = load i32**, i32*** %115, align 8, !tbaa !71
  %283 = getelementptr inbounds i32*, i32** %282, i64 1
  %284 = bitcast i32** %283 to i8**
  store i8* %280, i8** %284, align 8, !tbaa !38
  %285 = load i32*, i32** %96, align 8, !tbaa !51
  %286 = load i32, i32* %163, align 4, !tbaa !39
  store i32 %286, i32* %285, align 4, !tbaa !39
  %287 = load i32**, i32*** %115, align 8, !tbaa !71
  %288 = getelementptr inbounds i32*, i32** %287, i64 1
  store i32** %288, i32*** %115, align 8, !tbaa !62
  %289 = load i32*, i32** %288, align 8, !tbaa !38
  store i32* %289, i32** %116, align 8, !tbaa !63
  %290 = getelementptr inbounds i32, i32* %289, i64 128
  store i32* %290, i32** %98, align 8, !tbaa !64
  store i32* %289, i32** %96, align 8, !tbaa !51
  br label %291

291:                                              ; preds = %281, %240, %221, %185, %160
  %292 = add nuw i64 %161, 1
  %293 = load %struct.node*, %struct.node** %153, align 8, !tbaa !40
  %294 = load %struct.node*, %struct.node** %154, align 8, !tbaa !43
  %295 = ptrtoint %struct.node* %293 to i64
  %296 = ptrtoint %struct.node* %294 to i64
  %297 = sub i64 %295, %296
  %298 = ashr exact i64 %297, 3
  %299 = icmp ugt i64 %298, %292
  br i1 %299, label %160, label %126, !llvm.loop !72

300:                                              ; preds = %329, %132
  %301 = load i32**, i32*** %118, align 8, !tbaa !69
  %302 = icmp eq i32** %301, null
  br i1 %302, label %320, label %303

303:                                              ; preds = %300
  %304 = bitcast i32** %301 to i8*
  %305 = load i32**, i32*** %114, align 8, !tbaa !61
  %306 = load i32**, i32*** %115, align 8, !tbaa !71
  %307 = getelementptr inbounds i32*, i32** %306, i64 1
  %308 = icmp ult i32** %305, %307
  br i1 %308, label %309, label %318

309:                                              ; preds = %303, %309
  %310 = phi i32** [ %313, %309 ], [ %305, %303 ]
  %311 = bitcast i32** %310 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !38
  call void @_ZdlPv(i8* %312) #19
  %313 = getelementptr inbounds i32*, i32** %310, i64 1
  %314 = icmp ult i32** %310, %306
  br i1 %314, label %309, label %315, !llvm.loop !73

315:                                              ; preds = %309
  %316 = bitcast %"class.std::deque"* %5 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !69
  br label %318

318:                                              ; preds = %315, %303
  %319 = phi i8* [ %317, %315 ], [ %304, %303 ]
  call void @_ZdlPv(i8* %319) #19
  br label %320

320:                                              ; preds = %300, %318
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %90) #19
  ret void

321:                                              ; preds = %132, %329
  %322 = phi i64 [ %330, %329 ], [ 0, %132 ]
  %323 = phi i32* [ %332, %329 ], [ %134, %132 ]
  %324 = getelementptr inbounds i32, i32* %323, i64 %322
  %325 = load i32, i32* %324, align 4, !tbaa !39
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %325)
          to label %327 unwind label %338

327:                                              ; preds = %321
  %328 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %329 unwind label %338

329:                                              ; preds = %327
  %330 = add nuw i64 %322, 1
  %331 = load i32*, i32** %6, align 8, !tbaa !44
  %332 = load i32*, i32** %8, align 8, !tbaa !46
  %333 = ptrtoint i32* %331 to i64
  %334 = ptrtoint i32* %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 2
  %337 = icmp ugt i64 %336, %330
  br i1 %337, label %321, label %300, !llvm.loop !74

338:                                              ; preds = %327, %321
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %340

340:                                              ; preds = %231, %233, %338, %158
  %341 = phi { i8*, i32 } [ %339, %338 ], [ %159, %158 ], [ %232, %231 ], [ %234, %233 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %90) #19
  resume { i8*, i32 } %341
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !69
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !71
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %16) #19
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !73

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !69
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #19
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z19SieveOfEratosthenesi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load i64, i64* getelementptr inbounds ({ i64 }, { i64 }* @is_prime, i64 0, i32 0), align 8, !tbaa !34
  %5 = or i64 %4, 4
  %6 = icmp eq i32 %0, 2
  store i64 %5, i64* getelementptr inbounds ({ i64 }, { i64 }* @is_prime, i64 0, i32 0), align 8, !tbaa !34
  br i1 %6, label %8, label %7, !llvm.loop !75

7:                                                ; preds = %3
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i64 0, i64 0), i64 3, i64 3) #20
  unreachable

8:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.19"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.19", %"class.std::vector.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !76
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z15prime_factorizex(i64 %0) local_unnamed_addr #9 {
  %2 = icmp slt i64 %0, 4
  br i1 %2, label %38, label %3

3:                                                ; preds = %1
  %4 = load i64*, i64** getelementptr inbounds (%"class.std::vector.19", %"class.std::vector.19"* @sonum, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %5

5:                                                ; preds = %3, %25
  %6 = phi i64 [ 2, %3 ], [ %28, %25 ]
  %7 = phi i64 [ 0, %3 ], [ %27, %25 ]
  %8 = phi i64 [ %0, %3 ], [ %26, %25 ]
  %9 = srem i64 %8, %6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %5, %11
  %12 = phi i64 [ %14, %11 ], [ 0, %5 ]
  %13 = phi i64 [ %15, %11 ], [ %8, %5 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = sdiv i64 %13, %6
  %16 = srem i64 %15, %6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %11, label %18, !llvm.loop !78

18:                                               ; preds = %11
  %19 = getelementptr inbounds i64, i64* %4, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !79
  %21 = add nsw i64 %14, %7
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = add nsw i64 %20, %21
  br label %31

25:                                               ; preds = %18, %5
  %26 = phi i64 [ %8, %5 ], [ %15, %18 ]
  %27 = phi i64 [ %7, %5 ], [ %21, %18 ]
  %28 = add nuw nsw i64 %6, 1
  %29 = mul nsw i64 %28, %28
  %30 = icmp sgt i64 %29, %26
  br i1 %30, label %31, label %5, !llvm.loop !80

31:                                               ; preds = %25, %23
  %32 = phi i64 [ %15, %23 ], [ %26, %25 ]
  %33 = phi i64 [ %24, %23 ], [ %27, %25 ]
  %34 = icmp ne i64 %32, 1
  %35 = zext i1 %34 to i64
  %36 = add nsw i64 %33, %35
  %37 = getelementptr inbounds i64, i64* %4, i64 %0
  store i64 %36, i64* %37, align 8, !tbaa !79
  br label %38

38:                                               ; preds = %1, %31
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [100 x i32]], align 16
  %3 = alloca [101 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #19
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = bitcast [101 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40400, i8* nonnull %6) #19
  %7 = load i32, i32* %1, align 4, !tbaa !39
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [101 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40400, i8* nonnull %10) #19
  br label %40

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %33, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %12, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %12, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %12, i64 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %12, i64 3
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %12, i64 4
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %12, i64 5
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %12, i64 6
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %12, i64 7
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %12, i64 8
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %12, i64 9
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %12, 1
  %34 = load i32, i32* %1, align 4, !tbaa !39
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %11, label %37, !llvm.loop !81

37:                                               ; preds = %11
  %38 = bitcast [101 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40400, i8* nonnull %38) #19
  %39 = icmp sgt i32 %34, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %41, %9, %37
  br label %72

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %65, %41 ], [ 0, %37 ]
  %43 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %42, i64 0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %42, i64 1
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %42, i64 2
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %42, i64 3
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %42, i64 4
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %42, i64 5
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %42, i64 6
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %42, i64 7
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %42, i64 8
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %42, i64 9
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %42, i64 10
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
  %65 = add nuw nsw i64 %42, 1
  %66 = load i32, i32* %1, align 4, !tbaa !39
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %41, label %40, !llvm.loop !82

69:                                               ; preds = %181
  %70 = bitcast [101 x [100 x i32]]* %3 to i8*
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  call void @llvm.lifetime.end.p0i8(i64 40400, i8* nonnull %70) #19
  call void @llvm.lifetime.end.p0i8(i64 40400, i8* nonnull %6) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  ret i32 0

72:                                               ; preds = %40, %181
  %73 = phi i32 [ %185, %181 ], [ 1, %40 ]
  %74 = phi i32 [ %184, %181 ], [ -1000000000, %40 ]
  %75 = call noalias nonnull i8* @_Znwm(i64 8) #21
  %76 = bitcast i8* %75 to i64*
  %77 = and i32 %73, 1023
  %78 = zext i32 %77 to i64
  store i64 %78, i64* %76, align 8, !tbaa !34
  %79 = load i32, i32* %1, align 4, !tbaa !39
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %181

81:                                               ; preds = %72
  %82 = zext i32 %79 to i64
  %83 = lshr i32 %73, 9
  %84 = and i32 %83, 1
  %85 = lshr i32 %73, 2
  %86 = and i32 %85, 1
  %87 = lshr i32 %73, 3
  %88 = and i32 %87, 1
  %89 = lshr i32 %73, 4
  %90 = and i32 %89, 1
  %91 = lshr i32 %73, 5
  %92 = and i32 %91, 1
  %93 = lshr i32 %73, 6
  %94 = and i32 %93, 1
  %95 = lshr i32 %73, 7
  %96 = and i32 %95, 1
  %97 = lshr i32 %73, 8
  %98 = and i32 %97, 1
  br label %99

99:                                               ; preds = %81, %99
  %100 = phi i64 [ %78, %81 ], [ %164, %99 ]
  %101 = phi i64 [ %78, %81 ], [ %172, %99 ]
  %102 = phi i64 [ 0, %81 ], [ %179, %99 ]
  %103 = phi i32 [ 0, %81 ], [ %178, %99 ]
  %104 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %102, i64 0
  %105 = load i32, i32* %104, align 16, !tbaa !39
  %106 = icmp eq i32 %105, 1
  %107 = trunc i64 %101 to i32
  %108 = and i32 %107, 1
  %109 = select i1 %106, i32 %108, i32 0
  %110 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %102, i64 1
  %111 = load i32, i32* %110, align 4, !tbaa !39
  %112 = icmp eq i32 %111, 1
  %113 = lshr i64 %100, 1
  %114 = trunc i64 %113 to i32
  %115 = and i32 %114, 1
  %116 = select i1 %112, i64 %100, i64 %101
  %117 = select i1 %112, i32 %115, i32 0
  %118 = add nuw nsw i32 %109, %117
  %119 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %102, i64 2
  %120 = load i32, i32* %119, align 8, !tbaa !39
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 %86, i32 0
  %123 = add nuw nsw i32 %118, %122
  %124 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %102, i64 3
  %125 = load i32, i32* %124, align 4, !tbaa !39
  %126 = icmp eq i32 %125, 1
  %127 = select i1 %126, i32 %88, i32 0
  %128 = add nuw nsw i32 %123, %127
  %129 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %102, i64 4
  %130 = load i32, i32* %129, align 16, !tbaa !39
  %131 = icmp eq i32 %130, 1
  %132 = select i1 %131, i32 %90, i32 0
  %133 = add nuw nsw i32 %128, %132
  %134 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %102, i64 5
  %135 = load i32, i32* %134, align 4, !tbaa !39
  %136 = icmp eq i32 %135, 1
  %137 = select i1 %136, i32 %92, i32 0
  %138 = add nuw nsw i32 %133, %137
  %139 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %102, i64 6
  %140 = load i32, i32* %139, align 8, !tbaa !39
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 %94, i32 0
  %143 = add nuw nsw i32 %138, %142
  %144 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %102, i64 7
  %145 = load i32, i32* %144, align 4, !tbaa !39
  %146 = icmp eq i32 %145, 1
  %147 = select i1 %146, i32 %96, i32 0
  %148 = add nuw nsw i32 %143, %147
  %149 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %102, i64 8
  %150 = load i32, i32* %149, align 16, !tbaa !39
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 %98, i32 0
  %153 = add nuw nsw i32 %148, %152
  %154 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %2, i64 0, i64 %102, i64 9
  %155 = load i32, i32* %154, align 4, !tbaa !39
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i1 true, i1 %151
  %158 = select i1 %157, i1 true, i1 %146
  %159 = select i1 %158, i1 true, i1 %141
  %160 = select i1 %159, i1 true, i1 %136
  %161 = select i1 %160, i1 true, i1 %131
  %162 = select i1 %161, i1 true, i1 %126
  %163 = select i1 %162, i1 true, i1 %121
  %164 = select i1 %163, i64 %78, i64 %100
  %165 = select i1 %156, i1 true, i1 %151
  %166 = select i1 %165, i1 true, i1 %146
  %167 = select i1 %166, i1 true, i1 %141
  %168 = select i1 %167, i1 true, i1 %136
  %169 = select i1 %168, i1 true, i1 %131
  %170 = select i1 %169, i1 true, i1 %126
  %171 = select i1 %170, i1 true, i1 %121
  %172 = select i1 %171, i64 %78, i64 %116
  %173 = select i1 %156, i32 %84, i32 0
  %174 = add nuw nsw i32 %153, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [100 x i32]], [101 x [100 x i32]]* %3, i64 0, i64 %102, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !39
  %178 = add nsw i32 %177, %103
  %179 = add nuw nsw i64 %102, 1
  %180 = icmp eq i64 %179, %82
  br i1 %180, label %181, label %99, !llvm.loop !83

181:                                              ; preds = %99, %72
  %182 = phi i32 [ 0, %72 ], [ %178, %99 ]
  %183 = icmp slt i32 %74, %182
  %184 = select i1 %183, i32 %182, i32 %74
  call void @_ZdlPv(i8* nonnull %75) #19
  %185 = add nuw nsw i32 %73, 1
  %186 = icmp eq i32 %185, 1024
  br i1 %186, label %69, label %72, !llvm.loop !84
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !70
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #21
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !69
  %13 = load i64, i64* %8, align 8, !tbaa !70
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !38
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !85

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #19
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %33) #19
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !73

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %41) #22
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  %46 = load i8*, i8** %12, align 8, !tbaa !69
  tail call void @_ZdlPv(i8* %46) #19
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store i32** %16, i32*** %52, align 8, !tbaa !62
  %53 = load i32*, i32** %16, align 8, !tbaa !38
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !63
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !64
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !62
  %59 = load i32*, i32** %57, align 8, !tbaa !38
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !63
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !64
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !65
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !51
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #22
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !62
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !62
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !55
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !63
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !64
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !55
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !70
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !69
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #21
  %48 = load i32**, i32*** %3, align 8, !tbaa !71
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !38
  %51 = load i32*, i32** %15, align 8, !tbaa !51
  %52 = load i32, i32* %1, align 4, !tbaa !39
  store i32 %52, i32* %51, align 4, !tbaa !39
  %53 = load i32**, i32*** %3, align 8, !tbaa !71
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !62
  %55 = load i32*, i32** %54, align 8, !tbaa !38
  store i32* %55, i32** %17, align 8, !tbaa !63
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !64
  store i32* %55, i32** %15, align 8, !tbaa !51
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !61
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !70
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !69
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !86

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #21
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !61
  %62 = load i32**, i32*** %4, align 8, !tbaa !71
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #19
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !69
  tail call void @_ZdlPv(i8* %73) #19
  store i8* %54, i8** %72, align 8, !tbaa !69
  store i64 %46, i64* %14, align 8, !tbaa !70
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !62
  %76 = load i32*, i32** %75, align 8, !tbaa !38
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !63
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !64
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !62
  %81 = load i32*, i32** %80, align 8, !tbaa !38
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !63
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !64
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s576257883.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @seen, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !87
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !29
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @seen, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !87
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @seen, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @seen to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.19"* @sonum to i8*), i8 0, i64 24, i1 false) #19
  %3 = tail call noalias nonnull i8* @_Znwm(i64 80000008) #21
  store i8* %3, i8** bitcast (%"class.std::vector.19"* @sonum to i8**), align 8, !tbaa !76
  %4 = getelementptr inbounds i8, i8* %3, i64 80000008
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.19", %"class.std::vector.19"* @sonum, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !88
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80000008) %3, i8 -1, i64 80000008, i1 false)
  store i8* %4, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.19", %"class.std::vector.19"* @sonum, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !89
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.19"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.19"* @sonum to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSSt4pairIxiE", !7, i64 0, !10, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseISt4pairIxiESaIS1_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!13, !14, i64 0}
!22 = !{!13, !14, i64 16}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = !{!30, !14, i64 0}
!30 = !{!"_ZTSSt18_Bit_iterator_base", !14, i64 0, !10, i64 8}
!31 = !{!32, !14, i64 32}
!32 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !33, i64 0, !33, i64 16, !14, i64 32}
!33 = !{!"_ZTSSt13_Bit_iterator"}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !8, i64 0}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!38 = !{!14, !14, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!41, !14, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseI4nodeSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!42 = !{!41, !14, i64 16}
!43 = !{!41, !14, i64 0}
!44 = !{!45, !14, i64 8}
!45 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!46 = !{!45, !14, i64 0}
!47 = distinct !{!47, !20, !48}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.unroll.disable"}
!51 = !{!52, !14, i64 48}
!52 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !14, i64 0, !35, i64 8, !53, i64 16, !53, i64 48}
!53 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!54 = !{!52, !14, i64 64}
!55 = !{!53, !14, i64 0}
!56 = distinct !{!56, !20, !57, !48}
!57 = !{!"llvm.loop.unroll.runtime.disable"}
!58 = distinct !{!58, !20}
!59 = !{!52, !14, i64 32}
!60 = !{!52, !14, i64 24}
!61 = !{!52, !14, i64 40}
!62 = !{!53, !14, i64 24}
!63 = !{!53, !14, i64 8}
!64 = !{!53, !14, i64 16}
!65 = !{!52, !14, i64 16}
!66 = !{!67, !10, i64 0}
!67 = !{!"_ZTS4node", !10, i64 0, !10, i64 4}
!68 = !{!67, !10, i64 4}
!69 = !{!52, !14, i64 0}
!70 = !{!52, !35, i64 8}
!71 = !{!52, !14, i64 72}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = !{!77, !14, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!78 = distinct !{!78, !20}
!79 = !{!7, !7, i64 0}
!80 = distinct !{!80, !20}
!81 = distinct !{!81, !20}
!82 = distinct !{!82, !20}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = !{!"branch_weights", i32 1, i32 2000}
!87 = !{!30, !10, i64 8}
!88 = !{!77, !14, i64 16}
!89 = !{!77, !14, i64 8}
