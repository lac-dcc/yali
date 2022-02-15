; ModuleID = 'Project_CodeNet_C++1400/p03725/s841499210.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s841499210.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.16", %"struct.std::_Head_base.19" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Tuple_impl.17", %"struct.std::_Head_base.18" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.18" = type { i32 }
%"struct.std::_Head_base.19" = type { i32 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841499210.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5printv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::queue", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !13
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !21
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 20, i64* %29, align 8, !tbaa !22
  %30 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #14
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #14
  %32 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #14
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %3)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %4)
  %36 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #14
  %37 = load i64, i64* %2, align 8, !tbaa !23
  %38 = icmp ugt i64 %37, 288230376151711743
  br i1 %38, label %39, label %40

39:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

40:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #14
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  br label %104

45:                                               ; preds = %40
  %46 = shl nuw nsw i64 %37, 5
  %47 = call noalias nonnull i8* @_Znwm(i64 %46) #16
  %48 = bitcast i8* %47 to %"class.std::__cxx11::basic_string"*
  %49 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %47, i8** %49, align 8, !tbaa !25
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %37
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %50, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !27
  %52 = add i64 %37, -1
  %53 = and i64 %37, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %45, %55
  %56 = phi %"class.std::__cxx11::basic_string"* [ %64, %55 ], [ %48, %45 ]
  %57 = phi i64 [ %63, %55 ], [ %37, %45 ]
  %58 = phi i64 [ %65, %55 ], [ %53, %45 ]
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !28
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 0, i32 1
  store i64 0, i64* %61, align 8, !tbaa !30
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !32
  %63 = add i64 %57, -1
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1
  %65 = add i64 %58, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %55, !llvm.loop !33

67:                                               ; preds = %55, %45
  %68 = phi %"class.std::__cxx11::basic_string"* [ undef, %45 ], [ %64, %55 ]
  %69 = phi %"class.std::__cxx11::basic_string"* [ %48, %45 ], [ %64, %55 ]
  %70 = phi i64 [ %37, %45 ], [ %63, %55 ]
  %71 = icmp ult i64 %52, 3
  br i1 %71, label %97, label %72

72:                                               ; preds = %67, %72
  %73 = phi %"class.std::__cxx11::basic_string"* [ %95, %72 ], [ %69, %67 ]
  %74 = phi i64 [ %94, %72 ], [ %70, %67 ]
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 0, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 0, i32 1
  store i64 0, i64* %77, align 8, !tbaa !30
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 8, !tbaa !32
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 1
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 1, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !28
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 1, i32 1
  store i64 0, i64* %82, align 8, !tbaa !30
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 8, !tbaa !32
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 2
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 2, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !28
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 2, i32 1
  store i64 0, i64* %87, align 8, !tbaa !30
  %88 = bitcast %union.anon* %85 to i8*
  store i8 0, i8* %88, align 8, !tbaa !32
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 3
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 3, i32 2
  %91 = bitcast %"class.std::__cxx11::basic_string"* %89 to %union.anon**
  store %union.anon* %90, %union.anon** %91, align 8, !tbaa !28
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 3, i32 1
  store i64 0, i64* %92, align 8, !tbaa !30
  %93 = bitcast %union.anon* %90 to i8*
  store i8 0, i8* %93, align 8, !tbaa !32
  %94 = add i64 %74, -4
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 4
  %96 = icmp eq i64 %94, 0
  br i1 %96, label %97, label %72, !llvm.loop !35

97:                                               ; preds = %72, %67
  %98 = phi %"class.std::__cxx11::basic_string"* [ %68, %67 ], [ %95, %72 ]
  %99 = load i64, i64* %2, align 8, !tbaa !23
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %98, %"class.std::__cxx11::basic_string"** %100, align 8, !tbaa !37
  %101 = icmp sgt i64 %99, 0
  br i1 %101, label %127, label %104

102:                                              ; preds = %131
  %103 = load i64, i64* %2, align 8, !tbaa !23
  br label %104

104:                                              ; preds = %42, %102, %97
  %105 = phi %"class.std::__cxx11::basic_string"** [ %100, %102 ], [ %100, %97 ], [ %43, %42 ]
  %106 = phi %"class.std::__cxx11::basic_string"* [ %48, %102 ], [ %48, %97 ], [ null, %42 ]
  %107 = phi i64 [ %103, %102 ], [ %99, %97 ], [ 0, %42 ]
  %108 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #14
  %109 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %109) #14
  %110 = load i64, i64* %3, align 8, !tbaa !23
  %111 = icmp ugt i64 %110, 2305843009213693951
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %113 unwind label %198

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %104
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false) #14
  %115 = icmp eq i64 %110, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %117, align 8, !tbaa !38
  %118 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %118, align 8, !tbaa !40
  br label %136

119:                                              ; preds = %114
  %120 = shl nuw nsw i64 %110, 2
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #16
          to label %122 unwind label %198

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to i32*
  %124 = bitcast %"class.std::vector.8"* %7 to i8**
  store i8* %121, i8** %124, align 8, !tbaa !38
  %125 = getelementptr inbounds i32, i32* %123, i64 %110
  %126 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %125, i32** %126, align 8, !tbaa !40
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %121, i8 0, i64 %120, i1 false)
  br label %136

127:                                              ; preds = %97, %131
  %128 = phi i64 [ %132, %131 ], [ 0, %97 ]
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %128
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %129)
          to label %131 unwind label %134

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %128, 1
  %133 = icmp eq i64 %132, %99
  br i1 %133, label %102, label %127, !llvm.loop !41

134:                                              ; preds = %127
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %850

136:                                              ; preds = %122, %116
  %137 = phi i32* [ null, %116 ], [ %125, %122 ]
  %138 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %139 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %137, i32** %139, align 8, !tbaa !42
  %140 = icmp ugt i64 %107, 384307168202282325
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %142 unwind label %200

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %136
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #14
  %144 = icmp eq i64 %107, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %143
  %146 = mul nuw nsw i64 %107, 24
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #16
          to label %148 unwind label %200

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to %"class.std::vector.8"*
  br label %150

150:                                              ; preds = %148, %143
  %151 = phi %"class.std::vector.8"* [ %149, %148 ], [ null, %143 ]
  %152 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %151, %"class.std::vector.8"** %152, align 8, !tbaa !43
  %153 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %151, %"class.std::vector.8"** %153, align 8, !tbaa !45
  %154 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %151, i64 %107
  %155 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %154, %"class.std::vector.8"** %155, align 8, !tbaa !46
  %156 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %151, i64 %107, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7)
          to label %162 unwind label %157

157:                                              ; preds = %150
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = icmp eq %"class.std::vector.8"* %151, null
  br i1 %159, label %202, label %160

160:                                              ; preds = %157
  %161 = bitcast %"class.std::vector.8"* %151 to i8*
  call void @_ZdlPv(i8* nonnull %161) #14
  br label %202

162:                                              ; preds = %150
  store %"class.std::vector.8"* %156, %"class.std::vector.8"** %153, align 8, !tbaa !45
  %163 = load i32*, i32** %138, align 8, !tbaa !38
  %164 = icmp eq i32* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %163 to i8*
  call void @_ZdlPv(i8* nonnull %166) #14
  br label %167

167:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #14
  %168 = load i64, i64* %2, align 8, !tbaa !23
  %169 = bitcast %"class.std::queue"* %1 to i8*
  %170 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %171 = bitcast %"class.std::queue"* %1 to i8**
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %173 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %174 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %176 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %177 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %178 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %179 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %180 = bitcast %"class.std::tuple"** %173 to i8**
  %181 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0
  %182 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %183 = icmp sgt i64 %168, 0
  %184 = load i64, i64* %3, align 8
  %185 = icmp sgt i64 %184, 0
  %186 = select i1 %183, i1 %185, i1 false
  br i1 %186, label %210, label %187

187:                                              ; preds = %226, %167
  %188 = phi i32 [ 100100100, %167 ], [ %235, %226 ]
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* %4, align 8, !tbaa !23
  %191 = add nsw i64 %189, -1
  %192 = add i64 %191, %190
  %193 = sdiv i64 %192, %190
  %194 = add nsw i64 %193, 1
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %194)
          to label %196 unwind label %844

196:                                              ; preds = %187
  %197 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %808 unwind label %844

198:                                              ; preds = %119, %112
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %208

200:                                              ; preds = %145, %141
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %202

202:                                              ; preds = %157, %160, %200
  %203 = phi { i8*, i32 } [ %201, %200 ], [ %158, %160 ], [ %158, %157 ]
  %204 = load i32*, i32** %138, align 8, !tbaa !38
  %205 = icmp eq i32* %204, null
  br i1 %205, label %208, label %206

206:                                              ; preds = %202
  %207 = bitcast i32* %204 to i8*
  call void @_ZdlPv(i8* nonnull %207) #14
  br label %208

208:                                              ; preds = %206, %202, %198
  %209 = phi { i8*, i32 } [ %199, %198 ], [ %203, %202 ], [ %203, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %109) #14
  br label %848

210:                                              ; preds = %167, %238
  %211 = phi %"class.std::vector.8"* [ %227, %238 ], [ %151, %167 ]
  %212 = phi %"class.std::__cxx11::basic_string"* [ %228, %238 ], [ %106, %167 ]
  %213 = phi %"class.std::vector.8"* [ %229, %238 ], [ %151, %167 ]
  %214 = phi %"class.std::__cxx11::basic_string"* [ %230, %238 ], [ %106, %167 ]
  %215 = phi %"class.std::vector.8"* [ %231, %238 ], [ %151, %167 ]
  %216 = phi %"class.std::__cxx11::basic_string"* [ %232, %238 ], [ %106, %167 ]
  %217 = phi %"class.std::vector.8"* [ %233, %238 ], [ %151, %167 ]
  %218 = phi %"class.std::__cxx11::basic_string"* [ %234, %238 ], [ %106, %167 ]
  %219 = phi i64 [ %239, %238 ], [ %184, %167 ]
  %220 = phi i64 [ %236, %238 ], [ 0, %167 ]
  %221 = phi i32 [ %235, %238 ], [ 100100100, %167 ]
  %222 = trunc i64 %220 to i32
  %223 = shl i64 %220, 32
  %224 = ashr exact i64 %223, 32
  %225 = icmp sgt i64 %219, 0
  br i1 %225, label %240, label %226

226:                                              ; preds = %796, %210
  %227 = phi %"class.std::vector.8"* [ %211, %210 ], [ %797, %796 ]
  %228 = phi %"class.std::__cxx11::basic_string"* [ %212, %210 ], [ %798, %796 ]
  %229 = phi %"class.std::vector.8"* [ %213, %210 ], [ %799, %796 ]
  %230 = phi %"class.std::__cxx11::basic_string"* [ %214, %210 ], [ %800, %796 ]
  %231 = phi %"class.std::vector.8"* [ %215, %210 ], [ %801, %796 ]
  %232 = phi %"class.std::__cxx11::basic_string"* [ %216, %210 ], [ %802, %796 ]
  %233 = phi %"class.std::vector.8"* [ %217, %210 ], [ %803, %796 ]
  %234 = phi %"class.std::__cxx11::basic_string"* [ %218, %210 ], [ %804, %796 ]
  %235 = phi i32 [ %221, %210 ], [ %805, %796 ]
  %236 = add nuw nsw i64 %220, 1
  %237 = icmp eq i64 %236, %168
  br i1 %237, label %187, label %238, !llvm.loop !47

238:                                              ; preds = %226
  %239 = load i64, i64* %3, align 8, !tbaa !23
  br label %210

240:                                              ; preds = %210, %796
  %241 = phi %"class.std::vector.8"* [ %797, %796 ], [ %211, %210 ]
  %242 = phi %"class.std::__cxx11::basic_string"* [ %798, %796 ], [ %212, %210 ]
  %243 = phi %"class.std::vector.8"* [ %799, %796 ], [ %213, %210 ]
  %244 = phi %"class.std::__cxx11::basic_string"* [ %800, %796 ], [ %214, %210 ]
  %245 = phi %"class.std::vector.8"* [ %801, %796 ], [ %215, %210 ]
  %246 = phi %"class.std::__cxx11::basic_string"* [ %802, %796 ], [ %216, %210 ]
  %247 = phi %"class.std::vector.8"* [ %803, %796 ], [ %217, %210 ]
  %248 = phi %"class.std::__cxx11::basic_string"* [ %804, %796 ], [ %218, %210 ]
  %249 = phi i64 [ %806, %796 ], [ 0, %210 ]
  %250 = phi i32 [ %805, %796 ], [ %221, %210 ]
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %248, i64 %220, i32 0, i32 0
  %252 = load i8*, i8** %251, align 8, !tbaa !49
  %253 = getelementptr inbounds i8, i8* %252, i64 %249
  %254 = load i8, i8* %253, align 1, !tbaa !32
  %255 = icmp eq i8 %254, 83
  br i1 %255, label %256, label %796

256:                                              ; preds = %240
  %257 = trunc i64 %249 to i32
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %169) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %169, i8 0, i64 80, i1 false)
  store i64 8, i64* %170, align 8, !tbaa !50
  %258 = invoke noalias nonnull i8* @_Znwm(i64 64) #16
          to label %259 unwind label %794

259:                                              ; preds = %256
  %260 = bitcast i8* %258 to %"class.std::tuple"**
  store i8* %258, i8** %171, align 8, !tbaa !53
  %261 = load i64, i64* %170, align 8, !tbaa !50
  %262 = add i64 %261, -1
  %263 = lshr i64 %262, 1
  %264 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %260, i64 %263
  br label %265

265:                                              ; preds = %268, %259
  %266 = phi %"class.std::tuple"** [ %270, %268 ], [ %264, %259 ]
  %267 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %268 unwind label %272

268:                                              ; preds = %265
  %269 = bitcast %"class.std::tuple"** %266 to i8**
  store i8* %267, i8** %269, align 8, !tbaa !54
  %270 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %266, i64 1
  %271 = icmp ult %"class.std::tuple"** %266, %264
  br i1 %271, label %265, label %300, !llvm.loop !55

272:                                              ; preds = %265
  %273 = landingpad { i8*, i32 }
          catch i8* null
  %274 = extractvalue { i8*, i32 } %273, 0
  %275 = call i8* @__cxa_begin_catch(i8* %274) #14
  %276 = icmp ugt %"class.std::tuple"** %266, %264
  br i1 %276, label %277, label %283

277:                                              ; preds = %272, %277
  %278 = phi %"class.std::tuple"** [ %281, %277 ], [ %264, %272 ]
  %279 = bitcast %"class.std::tuple"** %278 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !54
  call void @_ZdlPv(i8* %280) #14
  %281 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %278, i64 1
  %282 = icmp ult %"class.std::tuple"** %281, %266
  br i1 %282, label %277, label %283, !llvm.loop !56

283:                                              ; preds = %277, %272
  invoke void @__cxa_rethrow() #15
          to label %289 unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %290 unwind label %286

286:                                              ; preds = %284
  %287 = landingpad { i8*, i32 }
          catch i8* null
  %288 = extractvalue { i8*, i32 } %287, 0
  call void @__clang_call_terminate(i8* %288) #17
  unreachable

289:                                              ; preds = %283
  unreachable

290:                                              ; preds = %284
  %291 = extractvalue { i8*, i32 } %285, 0
  %292 = call i8* @__cxa_begin_catch(i8* %291) #14
  %293 = load i8*, i8** %171, align 8, !tbaa !53
  call void @_ZdlPv(i8* %293) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %169, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %299 unwind label %294

294:                                              ; preds = %290
  %295 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %846 unwind label %296

296:                                              ; preds = %294
  %297 = landingpad { i8*, i32 }
          catch i8* null
  %298 = extractvalue { i8*, i32 } %297, 0
  call void @__clang_call_terminate(i8* %298) #17
  unreachable

299:                                              ; preds = %290
  unreachable

300:                                              ; preds = %268
  store %"class.std::tuple"** %264, %"class.std::tuple"*** %172, align 8, !tbaa !57
  %301 = load %"class.std::tuple"*, %"class.std::tuple"** %264, align 8, !tbaa !54
  store %"class.std::tuple"* %301, %"class.std::tuple"** %173, align 8, !tbaa !58
  %302 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %301, i64 42
  store %"class.std::tuple"* %302, %"class.std::tuple"** %174, align 8, !tbaa !59
  store %"class.std::tuple"** %264, %"class.std::tuple"*** %175, align 8, !tbaa !57
  store %"class.std::tuple"* %301, %"class.std::tuple"** %176, align 8, !tbaa !58
  store %"class.std::tuple"* %302, %"class.std::tuple"** %177, align 8, !tbaa !59
  store %"class.std::tuple"* %301, %"class.std::tuple"** %178, align 8, !tbaa !60
  %303 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %301, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %303, align 4, !tbaa !61
  %304 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %301, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %257, i32* %304, align 4, !tbaa !63
  %305 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %301, i64 0, i32 0, i32 1, i32 0
  store i32 %222, i32* %305, align 4, !tbaa !65
  %306 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %301, i64 1
  store %"class.std::tuple"* %306, %"class.std::tuple"** %179, align 8, !tbaa !67
  %307 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %247, i64 %224, i32 0, i32 0, i32 0, i32 0
  %308 = load i32*, i32** %307, align 8, !tbaa !38
  %309 = shl i64 %249, 32
  %310 = ashr exact i64 %309, 32
  %311 = getelementptr inbounds i32, i32* %308, i64 %310
  store i32 1, i32* %311, align 4, !tbaa !68
  br label %312

312:                                              ; preds = %778, %300
  %313 = phi %"class.std::vector.8"* [ %241, %300 ], [ %779, %778 ]
  %314 = phi %"class.std::__cxx11::basic_string"* [ %242, %300 ], [ %780, %778 ]
  %315 = phi %"class.std::vector.8"* [ %243, %300 ], [ %781, %778 ]
  %316 = phi %"class.std::__cxx11::basic_string"* [ %244, %300 ], [ %782, %778 ]
  %317 = phi %"class.std::vector.8"* [ %245, %300 ], [ %783, %778 ]
  %318 = phi %"class.std::__cxx11::basic_string"* [ %246, %300 ], [ %784, %778 ]
  %319 = phi %"class.std::tuple"* [ %301, %300 ], [ %792, %778 ]
  %320 = phi %"class.std::tuple"* [ %302, %300 ], [ %791, %778 ]
  %321 = phi %"class.std::tuple"* [ %301, %300 ], [ %790, %778 ]
  %322 = phi %"class.std::tuple"* [ %306, %300 ], [ %789, %778 ]
  %323 = phi %"class.std::tuple"** [ %264, %300 ], [ %788, %778 ]
  %324 = phi %"class.std::tuple"** [ %264, %300 ], [ %787, %778 ]
  %325 = phi %"class.std::vector.8"* [ %247, %300 ], [ %785, %778 ]
  %326 = phi %"class.std::__cxx11::basic_string"* [ %248, %300 ], [ %786, %778 ]
  %327 = phi i32 [ %250, %300 ], [ %372, %778 ]
  %328 = ptrtoint %"class.std::tuple"** %324 to i64
  %329 = ptrtoint %"class.std::tuple"** %323 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 3
  %332 = icmp ne %"class.std::tuple"** %324, null
  %333 = sext i1 %332 to i64
  %334 = add nsw i64 %331, %333
  %335 = mul nsw i64 %334, 42
  %336 = ptrtoint %"class.std::tuple"* %322 to i64
  %337 = ptrtoint %"class.std::tuple"* %321 to i64
  %338 = sub i64 %336, %337
  %339 = sdiv exact i64 %338, 12
  %340 = add nsw i64 %335, %339
  %341 = ptrtoint %"class.std::tuple"* %320 to i64
  %342 = ptrtoint %"class.std::tuple"* %319 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, -12
  %345 = icmp eq i64 %340, %344
  br i1 %345, label %484, label %346

346:                                              ; preds = %312
  %347 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %319, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %348 = load i32, i32* %347, align 4
  %349 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %319, i64 0, i32 0, i32 0, i32 1, i32 0
  %350 = load i32, i32* %349, align 4
  %351 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %319, i64 0, i32 0, i32 1, i32 0
  %352 = load i32, i32* %351, align 4
  %353 = icmp slt i32 %352, %327
  %354 = select i1 %353, i32 %352, i32 %327
  %355 = load i64, i64* %2, align 8, !tbaa !23
  %356 = xor i32 %352, -1
  %357 = sext i32 %356 to i64
  %358 = add i64 %355, %357
  %359 = sext i32 %354 to i64
  %360 = icmp slt i64 %358, %359
  %361 = trunc i64 %358 to i32
  %362 = select i1 %360, i32 %361, i32 %354
  %363 = icmp slt i32 %350, %362
  %364 = select i1 %363, i32 %350, i32 %362
  %365 = load i64, i64* %3, align 8, !tbaa !23
  %366 = xor i32 %350, -1
  %367 = sext i32 %366 to i64
  %368 = add i64 %365, %367
  %369 = sext i32 %364 to i64
  %370 = icmp slt i64 %368, %369
  %371 = trunc i64 %368 to i32
  %372 = select i1 %370, i32 %371, i32 %364
  %373 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %320, i64 -1
  %374 = icmp eq %"class.std::tuple"* %319, %373
  br i1 %374, label %377, label %375

375:                                              ; preds = %346
  %376 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %319, i64 1
  br label %383

377:                                              ; preds = %346
  %378 = load i8*, i8** %180, align 8, !tbaa !69
  call void @_ZdlPv(i8* %378) #14
  %379 = load %"class.std::tuple"**, %"class.std::tuple"*** %172, align 8, !tbaa !70
  %380 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %379, i64 1
  store %"class.std::tuple"** %380, %"class.std::tuple"*** %172, align 8, !tbaa !57
  %381 = load %"class.std::tuple"*, %"class.std::tuple"** %380, align 8, !tbaa !54
  store %"class.std::tuple"* %381, %"class.std::tuple"** %173, align 8, !tbaa !58
  %382 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %381, i64 42
  store %"class.std::tuple"* %382, %"class.std::tuple"** %174, align 8, !tbaa !59
  br label %383

383:                                              ; preds = %377, %375
  %384 = phi %"class.std::tuple"* [ %320, %375 ], [ %382, %377 ]
  %385 = phi %"class.std::tuple"** [ %323, %375 ], [ %380, %377 ]
  %386 = phi %"class.std::tuple"* [ %376, %375 ], [ %381, %377 ]
  store %"class.std::tuple"* %386, %"class.std::tuple"** %178, align 8, !tbaa !60
  %387 = sext i32 %348 to i64
  %388 = add nsw i32 %348, 1
  %389 = add nsw i32 %352, 1
  %390 = icmp slt i32 %352, -1
  br i1 %390, label %778, label %391

391:                                              ; preds = %383
  %392 = zext i32 %389 to i64
  %393 = load i64, i64* %2, align 8, !tbaa !23
  %394 = icmp sle i64 %393, %392
  %395 = icmp slt i32 %350, 0
  %396 = select i1 %394, i1 true, i1 %395
  br i1 %396, label %479, label %397

397:                                              ; preds = %391
  %398 = zext i32 %350 to i64
  %399 = load i64, i64* %3, align 8, !tbaa !23
  %400 = icmp sgt i64 %399, %398
  br i1 %400, label %401, label %479

401:                                              ; preds = %397
  %402 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %318, i64 %392, i32 0, i32 0
  %403 = load i8*, i8** %402, align 8, !tbaa !49
  %404 = getelementptr inbounds i8, i8* %403, i64 %398
  %405 = load i8, i8* %404, align 1, !tbaa !32
  %406 = icmp eq i8 %405, 46
  br i1 %406, label %407, label %479

407:                                              ; preds = %401
  %408 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %317, i64 %392, i32 0, i32 0, i32 0, i32 0
  %409 = load i32*, i32** %408, align 8, !tbaa !38
  %410 = getelementptr inbounds i32, i32* %409, i64 %398
  %411 = load i32, i32* %410, align 4, !tbaa !68
  %412 = icmp eq i32 %411, 0
  %413 = load i64, i64* %4, align 8
  %414 = icmp sgt i64 %413, %387
  %415 = select i1 %412, i1 %414, i1 false
  br i1 %415, label %416, label %479

416:                                              ; preds = %407
  store i32 1, i32* %410, align 4, !tbaa !68
  %417 = load %"class.std::tuple"*, %"class.std::tuple"** %179, align 8, !tbaa !67
  %418 = load %"class.std::tuple"*, %"class.std::tuple"** %177, align 8, !tbaa !71
  %419 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %418, i64 -1
  %420 = icmp eq %"class.std::tuple"* %417, %419
  br i1 %420, label %426, label %421

421:                                              ; preds = %416
  %422 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %417, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %388, i32* %422, align 4, !tbaa !61
  %423 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %417, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %350, i32* %423, align 4, !tbaa !63
  %424 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %417, i64 0, i32 0, i32 1, i32 0
  store i32 %389, i32* %424, align 4, !tbaa !65
  %425 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %417, i64 1
  br label %477

426:                                              ; preds = %416
  %427 = load %"class.std::tuple"**, %"class.std::tuple"*** %175, align 8, !tbaa !57
  %428 = ptrtoint %"class.std::tuple"** %427 to i64
  %429 = ptrtoint %"class.std::tuple"** %385 to i64
  %430 = sub i64 %428, %429
  %431 = ashr exact i64 %430, 3
  %432 = icmp ne %"class.std::tuple"** %427, null
  %433 = sext i1 %432 to i64
  %434 = add nsw i64 %431, %433
  %435 = mul nsw i64 %434, 42
  %436 = load %"class.std::tuple"*, %"class.std::tuple"** %176, align 8, !tbaa !58
  %437 = ptrtoint %"class.std::tuple"* %417 to i64
  %438 = ptrtoint %"class.std::tuple"* %436 to i64
  %439 = sub i64 %437, %438
  %440 = sdiv exact i64 %439, 12
  %441 = add nsw i64 %435, %440
  %442 = ptrtoint %"class.std::tuple"* %384 to i64
  %443 = ptrtoint %"class.std::tuple"* %386 to i64
  %444 = sub i64 %442, %443
  %445 = sdiv exact i64 %444, 12
  %446 = add nsw i64 %441, %445
  %447 = icmp eq i64 %446, 768614336404564650
  br i1 %447, label %448, label %450

448:                                              ; preds = %426
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %449 unwind label %475

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %426
  %451 = load i64, i64* %170, align 8, !tbaa !50
  %452 = load %"class.std::tuple"**, %"class.std::tuple"*** %182, align 8, !tbaa !53
  %453 = ptrtoint %"class.std::tuple"** %452 to i64
  %454 = sub i64 %428, %453
  %455 = ashr exact i64 %454, 3
  %456 = sub i64 %451, %455
  %457 = icmp ult i64 %456, 2
  br i1 %457, label %458, label %459

458:                                              ; preds = %450
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %181, i64 1, i1 zeroext false)
          to label %459 unwind label %473

459:                                              ; preds = %458, %450
  %460 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %461 unwind label %473

461:                                              ; preds = %459
  %462 = load %"class.std::tuple"**, %"class.std::tuple"*** %175, align 8, !tbaa !72
  %463 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %462, i64 1
  %464 = bitcast %"class.std::tuple"** %463 to i8**
  store i8* %460, i8** %464, align 8, !tbaa !54
  %465 = load %"class.std::tuple"*, %"class.std::tuple"** %179, align 8, !tbaa !67
  %466 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %465, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %388, i32* %466, align 4, !tbaa !61
  %467 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %465, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %350, i32* %467, align 4, !tbaa !63
  %468 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %465, i64 0, i32 0, i32 1, i32 0
  store i32 %389, i32* %468, align 4, !tbaa !65
  %469 = load %"class.std::tuple"**, %"class.std::tuple"*** %175, align 8, !tbaa !72
  %470 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %469, i64 1
  store %"class.std::tuple"** %470, %"class.std::tuple"*** %175, align 8, !tbaa !57
  %471 = load %"class.std::tuple"*, %"class.std::tuple"** %470, align 8, !tbaa !54
  store %"class.std::tuple"* %471, %"class.std::tuple"** %176, align 8, !tbaa !58
  %472 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %471, i64 42
  store %"class.std::tuple"* %472, %"class.std::tuple"** %177, align 8, !tbaa !59
  br label %477

473:                                              ; preds = %761, %762, %667, %668, %573, %574, %458, %459
  %474 = landingpad { i8*, i32 }
          cleanup
  br label %501

475:                                              ; preds = %751, %657, %563, %448
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %501

477:                                              ; preds = %461, %421
  %478 = phi %"class.std::tuple"* [ %425, %421 ], [ %471, %461 ]
  store %"class.std::tuple"* %478, %"class.std::tuple"** %179, align 8, !tbaa !67
  br label %479

479:                                              ; preds = %477, %407, %401, %397, %391
  %480 = phi %"class.std::vector.8"* [ %317, %407 ], [ %325, %401 ], [ %325, %397 ], [ %325, %391 ], [ %317, %477 ]
  %481 = phi %"class.std::__cxx11::basic_string"* [ %318, %407 ], [ %318, %401 ], [ %326, %397 ], [ %326, %391 ], [ %318, %477 ]
  %482 = add nsw i32 %352, -1
  %483 = icmp slt i32 %352, 1
  br i1 %483, label %590, label %503

484:                                              ; preds = %312
  %485 = load %"class.std::tuple"**, %"class.std::tuple"*** %182, align 8, !tbaa !53
  %486 = icmp eq %"class.std::tuple"** %485, null
  br i1 %486, label %793, label %487

487:                                              ; preds = %484
  %488 = bitcast %"class.std::tuple"** %485 to i8*
  %489 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %324, i64 1
  %490 = icmp ult %"class.std::tuple"** %323, %489
  br i1 %490, label %491, label %499

491:                                              ; preds = %487, %491
  %492 = phi %"class.std::tuple"** [ %495, %491 ], [ %323, %487 ]
  %493 = bitcast %"class.std::tuple"** %492 to i8**
  %494 = load i8*, i8** %493, align 8, !tbaa !54
  call void @_ZdlPv(i8* %494) #14
  %495 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %492, i64 1
  %496 = icmp ult %"class.std::tuple"** %492, %324
  br i1 %496, label %491, label %497, !llvm.loop !56

497:                                              ; preds = %491
  %498 = load i8*, i8** %171, align 8, !tbaa !53
  br label %499

499:                                              ; preds = %497, %487
  %500 = phi i8* [ %498, %497 ], [ %488, %487 ]
  call void @_ZdlPv(i8* %500) #14
  br label %793

501:                                              ; preds = %473, %475
  %502 = phi { i8*, i32 } [ %474, %473 ], [ %476, %475 ]
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %181) #14
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %169) #14
  br label %846

503:                                              ; preds = %479
  %504 = zext i32 %482 to i64
  %505 = load i64, i64* %2, align 8, !tbaa !23
  %506 = icmp sle i64 %505, %504
  %507 = icmp slt i32 %350, 0
  %508 = select i1 %506, i1 true, i1 %507
  br i1 %508, label %592, label %509

509:                                              ; preds = %503
  %510 = zext i32 %350 to i64
  %511 = load i64, i64* %3, align 8, !tbaa !23
  %512 = icmp sgt i64 %511, %510
  br i1 %512, label %513, label %592

513:                                              ; preds = %509
  %514 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %316, i64 %504, i32 0, i32 0
  %515 = load i8*, i8** %514, align 8, !tbaa !49
  %516 = getelementptr inbounds i8, i8* %515, i64 %510
  %517 = load i8, i8* %516, align 1, !tbaa !32
  %518 = icmp eq i8 %517, 46
  br i1 %518, label %519, label %592

519:                                              ; preds = %513
  %520 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %315, i64 %504, i32 0, i32 0, i32 0, i32 0
  %521 = load i32*, i32** %520, align 8, !tbaa !38
  %522 = getelementptr inbounds i32, i32* %521, i64 %510
  %523 = load i32, i32* %522, align 4, !tbaa !68
  %524 = icmp eq i32 %523, 0
  %525 = load i64, i64* %4, align 8
  %526 = icmp sgt i64 %525, %387
  %527 = select i1 %524, i1 %526, i1 false
  br i1 %527, label %528, label %592

528:                                              ; preds = %519
  store i32 1, i32* %522, align 4, !tbaa !68
  %529 = load %"class.std::tuple"*, %"class.std::tuple"** %179, align 8, !tbaa !67
  %530 = load %"class.std::tuple"*, %"class.std::tuple"** %177, align 8, !tbaa !71
  %531 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %530, i64 -1
  %532 = icmp eq %"class.std::tuple"* %529, %531
  br i1 %532, label %538, label %533

533:                                              ; preds = %528
  %534 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %529, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %388, i32* %534, align 4, !tbaa !61
  %535 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %529, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %350, i32* %535, align 4, !tbaa !63
  %536 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %529, i64 0, i32 0, i32 1, i32 0
  store i32 %482, i32* %536, align 4, !tbaa !65
  %537 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %529, i64 1
  br label %588

538:                                              ; preds = %528
  %539 = load %"class.std::tuple"**, %"class.std::tuple"*** %175, align 8, !tbaa !57
  %540 = load %"class.std::tuple"**, %"class.std::tuple"*** %172, align 8, !tbaa !57
  %541 = ptrtoint %"class.std::tuple"** %539 to i64
  %542 = ptrtoint %"class.std::tuple"** %540 to i64
  %543 = sub i64 %541, %542
  %544 = ashr exact i64 %543, 3
  %545 = icmp ne %"class.std::tuple"** %539, null
  %546 = sext i1 %545 to i64
  %547 = add nsw i64 %544, %546
  %548 = mul nsw i64 %547, 42
  %549 = load %"class.std::tuple"*, %"class.std::tuple"** %176, align 8, !tbaa !58
  %550 = ptrtoint %"class.std::tuple"* %529 to i64
  %551 = ptrtoint %"class.std::tuple"* %549 to i64
  %552 = sub i64 %550, %551
  %553 = sdiv exact i64 %552, 12
  %554 = add nsw i64 %548, %553
  %555 = load %"class.std::tuple"*, %"class.std::tuple"** %174, align 8, !tbaa !59
  %556 = load %"class.std::tuple"*, %"class.std::tuple"** %178, align 8, !tbaa !73
  %557 = ptrtoint %"class.std::tuple"* %555 to i64
  %558 = ptrtoint %"class.std::tuple"* %556 to i64
  %559 = sub i64 %557, %558
  %560 = sdiv exact i64 %559, 12
  %561 = add nsw i64 %554, %560
  %562 = icmp eq i64 %561, 768614336404564650
  br i1 %562, label %563, label %565

563:                                              ; preds = %538
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %564 unwind label %475

564:                                              ; preds = %563
  unreachable

565:                                              ; preds = %538
  %566 = load i64, i64* %170, align 8, !tbaa !50
  %567 = load %"class.std::tuple"**, %"class.std::tuple"*** %182, align 8, !tbaa !53
  %568 = ptrtoint %"class.std::tuple"** %567 to i64
  %569 = sub i64 %541, %568
  %570 = ashr exact i64 %569, 3
  %571 = sub i64 %566, %570
  %572 = icmp ult i64 %571, 2
  br i1 %572, label %573, label %574

573:                                              ; preds = %565
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %181, i64 1, i1 zeroext false)
          to label %574 unwind label %473

574:                                              ; preds = %573, %565
  %575 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %576 unwind label %473

576:                                              ; preds = %574
  %577 = load %"class.std::tuple"**, %"class.std::tuple"*** %175, align 8, !tbaa !72
  %578 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %577, i64 1
  %579 = bitcast %"class.std::tuple"** %578 to i8**
  store i8* %575, i8** %579, align 8, !tbaa !54
  %580 = load %"class.std::tuple"*, %"class.std::tuple"** %179, align 8, !tbaa !67
  %581 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %580, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %388, i32* %581, align 4, !tbaa !61
  %582 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %580, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %350, i32* %582, align 4, !tbaa !63
  %583 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %580, i64 0, i32 0, i32 1, i32 0
  store i32 %482, i32* %583, align 4, !tbaa !65
  %584 = load %"class.std::tuple"**, %"class.std::tuple"*** %175, align 8, !tbaa !72
  %585 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %584, i64 1
  store %"class.std::tuple"** %585, %"class.std::tuple"*** %175, align 8, !tbaa !57
  %586 = load %"class.std::tuple"*, %"class.std::tuple"** %585, align 8, !tbaa !54
  store %"class.std::tuple"* %586, %"class.std::tuple"** %176, align 8, !tbaa !58
  %587 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %586, i64 42
  store %"class.std::tuple"* %587, %"class.std::tuple"** %177, align 8, !tbaa !59
  br label %588

588:                                              ; preds = %576, %533
  %589 = phi %"class.std::tuple"* [ %537, %533 ], [ %586, %576 ]
  store %"class.std::tuple"* %589, %"class.std::tuple"** %179, align 8, !tbaa !67
  br label %592

590:                                              ; preds = %479
  %591 = icmp slt i32 %352, 0
  br i1 %591, label %778, label %592

592:                                              ; preds = %503, %509, %513, %519, %588, %590
  %593 = phi %"class.std::__cxx11::basic_string"* [ %481, %590 ], [ %481, %503 ], [ %481, %509 ], [ %316, %513 ], [ %316, %519 ], [ %316, %588 ]
  %594 = phi %"class.std::vector.8"* [ %480, %590 ], [ %480, %503 ], [ %480, %509 ], [ %480, %513 ], [ %315, %519 ], [ %315, %588 ]
  %595 = phi %"class.std::__cxx11::basic_string"* [ %318, %590 ], [ %318, %503 ], [ %318, %509 ], [ %316, %513 ], [ %316, %519 ], [ %316, %588 ]
  %596 = phi %"class.std::vector.8"* [ %317, %590 ], [ %317, %503 ], [ %317, %509 ], [ %317, %513 ], [ %315, %519 ], [ %315, %588 ]
  %597 = add nsw i32 %350, 1
  %598 = zext i32 %352 to i64
  %599 = load i64, i64* %2, align 8, !tbaa !23
  %600 = icmp sle i64 %599, %598
  %601 = icmp slt i32 %350, -1
  %602 = select i1 %600, i1 true, i1 %601
  br i1 %602, label %684, label %603

603:                                              ; preds = %592
  %604 = zext i32 %597 to i64
  %605 = load i64, i64* %3, align 8, !tbaa !23
  %606 = icmp sgt i64 %605, %604
  br i1 %606, label %607, label %684

607:                                              ; preds = %603
  %608 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %314, i64 %598, i32 0, i32 0
  %609 = load i8*, i8** %608, align 8, !tbaa !49
  %610 = getelementptr inbounds i8, i8* %609, i64 %604
  %611 = load i8, i8* %610, align 1, !tbaa !32
  %612 = icmp eq i8 %611, 46
  br i1 %612, label %613, label %684

613:                                              ; preds = %607
  %614 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %313, i64 %598, i32 0, i32 0, i32 0, i32 0
  %615 = load i32*, i32** %614, align 8, !tbaa !38
  %616 = getelementptr inbounds i32, i32* %615, i64 %604
  %617 = load i32, i32* %616, align 4, !tbaa !68
  %618 = icmp eq i32 %617, 0
  %619 = load i64, i64* %4, align 8
  %620 = icmp sgt i64 %619, %387
  %621 = select i1 %618, i1 %620, i1 false
  br i1 %621, label %622, label %684

622:                                              ; preds = %613
  store i32 1, i32* %616, align 4, !tbaa !68
  %623 = load %"class.std::tuple"*, %"class.std::tuple"** %179, align 8, !tbaa !67
  %624 = load %"class.std::tuple"*, %"class.std::tuple"** %177, align 8, !tbaa !71
  %625 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %624, i64 -1
  %626 = icmp eq %"class.std::tuple"* %623, %625
  br i1 %626, label %632, label %627

627:                                              ; preds = %622
  %628 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %623, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %388, i32* %628, align 4, !tbaa !61
  %629 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %623, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %597, i32* %629, align 4, !tbaa !63
  %630 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %623, i64 0, i32 0, i32 1, i32 0
  store i32 %352, i32* %630, align 4, !tbaa !65
  %631 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %623, i64 1
  br label %682

632:                                              ; preds = %622
  %633 = load %"class.std::tuple"**, %"class.std::tuple"*** %175, align 8, !tbaa !57
  %634 = load %"class.std::tuple"**, %"class.std::tuple"*** %172, align 8, !tbaa !57
  %635 = ptrtoint %"class.std::tuple"** %633 to i64
  %636 = ptrtoint %"class.std::tuple"** %634 to i64
  %637 = sub i64 %635, %636
  %638 = ashr exact i64 %637, 3
  %639 = icmp ne %"class.std::tuple"** %633, null
  %640 = sext i1 %639 to i64
  %641 = add nsw i64 %638, %640
  %642 = mul nsw i64 %641, 42
  %643 = load %"class.std::tuple"*, %"class.std::tuple"** %176, align 8, !tbaa !58
  %644 = ptrtoint %"class.std::tuple"* %623 to i64
  %645 = ptrtoint %"class.std::tuple"* %643 to i64
  %646 = sub i64 %644, %645
  %647 = sdiv exact i64 %646, 12
  %648 = add nsw i64 %642, %647
  %649 = load %"class.std::tuple"*, %"class.std::tuple"** %174, align 8, !tbaa !59
  %650 = load %"class.std::tuple"*, %"class.std::tuple"** %178, align 8, !tbaa !73
  %651 = ptrtoint %"class.std::tuple"* %649 to i64
  %652 = ptrtoint %"class.std::tuple"* %650 to i64
  %653 = sub i64 %651, %652
  %654 = sdiv exact i64 %653, 12
  %655 = add nsw i64 %648, %654
  %656 = icmp eq i64 %655, 768614336404564650
  br i1 %656, label %657, label %659

657:                                              ; preds = %632
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %658 unwind label %475

658:                                              ; preds = %657
  unreachable

659:                                              ; preds = %632
  %660 = load i64, i64* %170, align 8, !tbaa !50
  %661 = load %"class.std::tuple"**, %"class.std::tuple"*** %182, align 8, !tbaa !53
  %662 = ptrtoint %"class.std::tuple"** %661 to i64
  %663 = sub i64 %635, %662
  %664 = ashr exact i64 %663, 3
  %665 = sub i64 %660, %664
  %666 = icmp ult i64 %665, 2
  br i1 %666, label %667, label %668

667:                                              ; preds = %659
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %181, i64 1, i1 zeroext false)
          to label %668 unwind label %473

668:                                              ; preds = %667, %659
  %669 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %670 unwind label %473

670:                                              ; preds = %668
  %671 = load %"class.std::tuple"**, %"class.std::tuple"*** %175, align 8, !tbaa !72
  %672 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %671, i64 1
  %673 = bitcast %"class.std::tuple"** %672 to i8**
  store i8* %669, i8** %673, align 8, !tbaa !54
  %674 = load %"class.std::tuple"*, %"class.std::tuple"** %179, align 8, !tbaa !67
  %675 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %674, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %388, i32* %675, align 4, !tbaa !61
  %676 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %674, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %597, i32* %676, align 4, !tbaa !63
  %677 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %674, i64 0, i32 0, i32 1, i32 0
  store i32 %352, i32* %677, align 4, !tbaa !65
  %678 = load %"class.std::tuple"**, %"class.std::tuple"*** %175, align 8, !tbaa !72
  %679 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %678, i64 1
  store %"class.std::tuple"** %679, %"class.std::tuple"*** %175, align 8, !tbaa !57
  %680 = load %"class.std::tuple"*, %"class.std::tuple"** %679, align 8, !tbaa !54
  store %"class.std::tuple"* %680, %"class.std::tuple"** %176, align 8, !tbaa !58
  %681 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %680, i64 42
  store %"class.std::tuple"* %681, %"class.std::tuple"** %177, align 8, !tbaa !59
  br label %682

682:                                              ; preds = %627, %670
  %683 = phi %"class.std::tuple"* [ %680, %670 ], [ %631, %627 ]
  store %"class.std::tuple"* %683, %"class.std::tuple"** %179, align 8, !tbaa !67
  br label %684

684:                                              ; preds = %682, %592, %603, %607, %613
  %685 = phi %"class.std::__cxx11::basic_string"* [ %314, %613 ], [ %314, %607 ], [ %593, %603 ], [ %593, %592 ], [ %314, %682 ]
  %686 = phi %"class.std::vector.8"* [ %313, %613 ], [ %594, %607 ], [ %594, %603 ], [ %594, %592 ], [ %313, %682 ]
  %687 = phi %"class.std::__cxx11::basic_string"* [ %314, %613 ], [ %314, %607 ], [ %595, %603 ], [ %595, %592 ], [ %314, %682 ]
  %688 = phi %"class.std::vector.8"* [ %313, %613 ], [ %596, %607 ], [ %596, %603 ], [ %596, %592 ], [ %313, %682 ]
  %689 = phi %"class.std::__cxx11::basic_string"* [ %314, %613 ], [ %314, %607 ], [ %316, %603 ], [ %316, %592 ], [ %314, %682 ]
  %690 = phi %"class.std::vector.8"* [ %313, %613 ], [ %315, %607 ], [ %315, %603 ], [ %315, %592 ], [ %313, %682 ]
  %691 = add nsw i32 %350, -1
  %692 = zext i32 %352 to i64
  %693 = load i64, i64* %2, align 8, !tbaa !23
  %694 = icmp sle i64 %693, %692
  %695 = icmp slt i32 %350, 1
  %696 = select i1 %694, i1 true, i1 %695
  br i1 %696, label %778, label %697

697:                                              ; preds = %684
  %698 = zext i32 %691 to i64
  %699 = load i64, i64* %3, align 8, !tbaa !23
  %700 = icmp sgt i64 %699, %698
  br i1 %700, label %701, label %778

701:                                              ; preds = %697
  %702 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %106, i64 %692, i32 0, i32 0
  %703 = load i8*, i8** %702, align 8, !tbaa !49
  %704 = getelementptr inbounds i8, i8* %703, i64 %698
  %705 = load i8, i8* %704, align 1, !tbaa !32
  %706 = icmp eq i8 %705, 46
  br i1 %706, label %707, label %778

707:                                              ; preds = %701
  %708 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %151, i64 %692, i32 0, i32 0, i32 0, i32 0
  %709 = load i32*, i32** %708, align 8, !tbaa !38
  %710 = getelementptr inbounds i32, i32* %709, i64 %698
  %711 = load i32, i32* %710, align 4, !tbaa !68
  %712 = icmp eq i32 %711, 0
  %713 = load i64, i64* %4, align 8
  %714 = icmp sgt i64 %713, %387
  %715 = select i1 %712, i1 %714, i1 false
  br i1 %715, label %716, label %778

716:                                              ; preds = %707
  store i32 1, i32* %710, align 4, !tbaa !68
  %717 = load %"class.std::tuple"*, %"class.std::tuple"** %179, align 8, !tbaa !67
  %718 = load %"class.std::tuple"*, %"class.std::tuple"** %177, align 8, !tbaa !71
  %719 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %718, i64 -1
  %720 = icmp eq %"class.std::tuple"* %717, %719
  br i1 %720, label %726, label %721

721:                                              ; preds = %716
  %722 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %717, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %388, i32* %722, align 4, !tbaa !61
  %723 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %717, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %691, i32* %723, align 4, !tbaa !63
  %724 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %717, i64 0, i32 0, i32 1, i32 0
  store i32 %352, i32* %724, align 4, !tbaa !65
  %725 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %717, i64 1
  br label %776

726:                                              ; preds = %716
  %727 = load %"class.std::tuple"**, %"class.std::tuple"*** %175, align 8, !tbaa !57
  %728 = load %"class.std::tuple"**, %"class.std::tuple"*** %172, align 8, !tbaa !57
  %729 = ptrtoint %"class.std::tuple"** %727 to i64
  %730 = ptrtoint %"class.std::tuple"** %728 to i64
  %731 = sub i64 %729, %730
  %732 = ashr exact i64 %731, 3
  %733 = icmp ne %"class.std::tuple"** %727, null
  %734 = sext i1 %733 to i64
  %735 = add nsw i64 %732, %734
  %736 = mul nsw i64 %735, 42
  %737 = load %"class.std::tuple"*, %"class.std::tuple"** %176, align 8, !tbaa !58
  %738 = ptrtoint %"class.std::tuple"* %717 to i64
  %739 = ptrtoint %"class.std::tuple"* %737 to i64
  %740 = sub i64 %738, %739
  %741 = sdiv exact i64 %740, 12
  %742 = add nsw i64 %736, %741
  %743 = load %"class.std::tuple"*, %"class.std::tuple"** %174, align 8, !tbaa !59
  %744 = load %"class.std::tuple"*, %"class.std::tuple"** %178, align 8, !tbaa !73
  %745 = ptrtoint %"class.std::tuple"* %743 to i64
  %746 = ptrtoint %"class.std::tuple"* %744 to i64
  %747 = sub i64 %745, %746
  %748 = sdiv exact i64 %747, 12
  %749 = add nsw i64 %742, %748
  %750 = icmp eq i64 %749, 768614336404564650
  br i1 %750, label %751, label %753

751:                                              ; preds = %726
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %752 unwind label %475

752:                                              ; preds = %751
  unreachable

753:                                              ; preds = %726
  %754 = load i64, i64* %170, align 8, !tbaa !50
  %755 = load %"class.std::tuple"**, %"class.std::tuple"*** %182, align 8, !tbaa !53
  %756 = ptrtoint %"class.std::tuple"** %755 to i64
  %757 = sub i64 %729, %756
  %758 = ashr exact i64 %757, 3
  %759 = sub i64 %754, %758
  %760 = icmp ult i64 %759, 2
  br i1 %760, label %761, label %762

761:                                              ; preds = %753
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %181, i64 1, i1 zeroext false)
          to label %762 unwind label %473

762:                                              ; preds = %761, %753
  %763 = invoke noalias nonnull i8* @_Znwm(i64 504) #16
          to label %764 unwind label %473

764:                                              ; preds = %762
  %765 = load %"class.std::tuple"**, %"class.std::tuple"*** %175, align 8, !tbaa !72
  %766 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %765, i64 1
  %767 = bitcast %"class.std::tuple"** %766 to i8**
  store i8* %763, i8** %767, align 8, !tbaa !54
  %768 = load %"class.std::tuple"*, %"class.std::tuple"** %179, align 8, !tbaa !67
  %769 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %768, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %388, i32* %769, align 4, !tbaa !61
  %770 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %768, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %691, i32* %770, align 4, !tbaa !63
  %771 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %768, i64 0, i32 0, i32 1, i32 0
  store i32 %352, i32* %771, align 4, !tbaa !65
  %772 = load %"class.std::tuple"**, %"class.std::tuple"*** %175, align 8, !tbaa !72
  %773 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %772, i64 1
  store %"class.std::tuple"** %773, %"class.std::tuple"*** %175, align 8, !tbaa !57
  %774 = load %"class.std::tuple"*, %"class.std::tuple"** %773, align 8, !tbaa !54
  store %"class.std::tuple"* %774, %"class.std::tuple"** %176, align 8, !tbaa !58
  %775 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %774, i64 42
  store %"class.std::tuple"* %775, %"class.std::tuple"** %177, align 8, !tbaa !59
  br label %776

776:                                              ; preds = %764, %721
  %777 = phi %"class.std::tuple"* [ %725, %721 ], [ %774, %764 ]
  store %"class.std::tuple"* %777, %"class.std::tuple"** %179, align 8, !tbaa !67
  br label %778

778:                                              ; preds = %776, %383, %590, %707, %701, %697, %684
  %779 = phi %"class.std::vector.8"* [ %151, %707 ], [ %313, %701 ], [ %313, %697 ], [ %313, %684 ], [ %313, %590 ], [ %313, %383 ], [ %151, %776 ]
  %780 = phi %"class.std::__cxx11::basic_string"* [ %106, %707 ], [ %106, %701 ], [ %314, %697 ], [ %314, %684 ], [ %314, %590 ], [ %314, %383 ], [ %106, %776 ]
  %781 = phi %"class.std::vector.8"* [ %151, %707 ], [ %690, %701 ], [ %690, %697 ], [ %690, %684 ], [ %315, %590 ], [ %315, %383 ], [ %151, %776 ]
  %782 = phi %"class.std::__cxx11::basic_string"* [ %106, %707 ], [ %106, %701 ], [ %689, %697 ], [ %689, %684 ], [ %316, %590 ], [ %316, %383 ], [ %106, %776 ]
  %783 = phi %"class.std::vector.8"* [ %151, %707 ], [ %688, %701 ], [ %688, %697 ], [ %688, %684 ], [ %317, %590 ], [ %317, %383 ], [ %151, %776 ]
  %784 = phi %"class.std::__cxx11::basic_string"* [ %106, %707 ], [ %106, %701 ], [ %687, %697 ], [ %687, %684 ], [ %318, %590 ], [ %318, %383 ], [ %106, %776 ]
  %785 = phi %"class.std::vector.8"* [ %151, %707 ], [ %686, %701 ], [ %686, %697 ], [ %686, %684 ], [ %480, %590 ], [ %325, %383 ], [ %151, %776 ]
  %786 = phi %"class.std::__cxx11::basic_string"* [ %106, %707 ], [ %106, %701 ], [ %685, %697 ], [ %685, %684 ], [ %481, %590 ], [ %326, %383 ], [ %106, %776 ]
  %787 = load %"class.std::tuple"**, %"class.std::tuple"*** %175, align 8, !tbaa !57
  %788 = load %"class.std::tuple"**, %"class.std::tuple"*** %172, align 8, !tbaa !57
  %789 = load %"class.std::tuple"*, %"class.std::tuple"** %179, align 8, !tbaa !73
  %790 = load %"class.std::tuple"*, %"class.std::tuple"** %176, align 8, !tbaa !58
  %791 = load %"class.std::tuple"*, %"class.std::tuple"** %174, align 8, !tbaa !59
  %792 = load %"class.std::tuple"*, %"class.std::tuple"** %178, align 8, !tbaa !73
  br label %312, !llvm.loop !74

793:                                              ; preds = %484, %499
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %169) #14
  br label %796

794:                                              ; preds = %256
  %795 = landingpad { i8*, i32 }
          cleanup
  br label %846

796:                                              ; preds = %793, %240
  %797 = phi %"class.std::vector.8"* [ %313, %793 ], [ %241, %240 ]
  %798 = phi %"class.std::__cxx11::basic_string"* [ %314, %793 ], [ %242, %240 ]
  %799 = phi %"class.std::vector.8"* [ %315, %793 ], [ %243, %240 ]
  %800 = phi %"class.std::__cxx11::basic_string"* [ %316, %793 ], [ %244, %240 ]
  %801 = phi %"class.std::vector.8"* [ %317, %793 ], [ %245, %240 ]
  %802 = phi %"class.std::__cxx11::basic_string"* [ %318, %793 ], [ %246, %240 ]
  %803 = phi %"class.std::vector.8"* [ %325, %793 ], [ %247, %240 ]
  %804 = phi %"class.std::__cxx11::basic_string"* [ %326, %793 ], [ %248, %240 ]
  %805 = phi i32 [ %327, %793 ], [ %250, %240 ]
  %806 = add nuw nsw i64 %249, 1
  %807 = icmp eq i64 %806, %219
  br i1 %807, label %226, label %240, !llvm.loop !75

808:                                              ; preds = %196
  %809 = load %"class.std::vector.8"*, %"class.std::vector.8"** %153, align 8, !tbaa !45
  %810 = icmp eq %"class.std::vector.8"* %151, %809
  br i1 %810, label %821, label %811

811:                                              ; preds = %808, %818
  %812 = phi %"class.std::vector.8"* [ %819, %818 ], [ %151, %808 ]
  %813 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %812, i64 0, i32 0, i32 0, i32 0, i32 0
  %814 = load i32*, i32** %813, align 8, !tbaa !38
  %815 = icmp eq i32* %814, null
  br i1 %815, label %818, label %816

816:                                              ; preds = %811
  %817 = bitcast i32* %814 to i8*
  call void @_ZdlPv(i8* nonnull %817) #14
  br label %818

818:                                              ; preds = %816, %811
  %819 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %812, i64 1
  %820 = icmp eq %"class.std::vector.8"* %819, %809
  br i1 %820, label %821, label %811, !llvm.loop !76

821:                                              ; preds = %818, %808
  %822 = icmp eq %"class.std::vector.8"* %151, null
  br i1 %822, label %825, label %823

823:                                              ; preds = %821
  %824 = bitcast %"class.std::vector.8"* %151 to i8*
  call void @_ZdlPv(i8* nonnull %824) #14
  br label %825

825:                                              ; preds = %821, %823
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #14
  %826 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %105, align 8, !tbaa !37
  %827 = icmp eq %"class.std::__cxx11::basic_string"* %106, %826
  br i1 %827, label %839, label %828

828:                                              ; preds = %825, %836
  %829 = phi %"class.std::__cxx11::basic_string"* [ %837, %836 ], [ %106, %825 ]
  %830 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %829, i64 0, i32 0, i32 0
  %831 = load i8*, i8** %830, align 8, !tbaa !49
  %832 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %829, i64 0, i32 2
  %833 = bitcast %union.anon* %832 to i8*
  %834 = icmp eq i8* %831, %833
  br i1 %834, label %836, label %835

835:                                              ; preds = %828
  call void @_ZdlPv(i8* %831) #14
  br label %836

836:                                              ; preds = %835, %828
  %837 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %829, i64 1
  %838 = icmp eq %"class.std::__cxx11::basic_string"* %837, %826
  br i1 %838, label %839, label %828, !llvm.loop !77

839:                                              ; preds = %836, %825
  %840 = icmp eq %"class.std::__cxx11::basic_string"* %106, null
  br i1 %840, label %843, label %841

841:                                              ; preds = %839
  %842 = bitcast %"class.std::__cxx11::basic_string"* %106 to i8*
  call void @_ZdlPv(i8* nonnull %842) #14
  br label %843

843:                                              ; preds = %839, %841
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  ret i32 0

844:                                              ; preds = %196, %187
  %845 = landingpad { i8*, i32 }
          cleanup
  br label %846

846:                                              ; preds = %501, %294, %794, %844
  %847 = phi { i8*, i32 } [ %845, %844 ], [ %502, %501 ], [ %795, %794 ], [ %295, %294 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #14
  br label %848

848:                                              ; preds = %846, %208
  %849 = phi { i8*, i32 } [ %847, %846 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #14
  br label %850

850:                                              ; preds = %848, %134
  %851 = phi { i8*, i32 } [ %135, %134 ], [ %849, %848 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #14
  resume { i8*, i32 } %851
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !45
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !38
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !76

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !25
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !49
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !77

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !72
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !70
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !53
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 %24
  %26 = icmp ult %"class.std::tuple"** %25, %7
  %27 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  %28 = ptrtoint %"class.std::tuple"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::tuple"** %25 to i8*
  %34 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !78

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"class.std::tuple"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 %59
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !70
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !72
  %63 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %62, i64 1
  %64 = ptrtoint %"class.std::tuple"** %63 to i64
  %65 = ptrtoint %"class.std::tuple"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::tuple"** %60 to i8*
  %70 = bitcast %"class.std::tuple"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !53
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !53
  store i64 %46, i64* %14, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::tuple"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %75, %"class.std::tuple"*** %6, align 8, !tbaa !57
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8, !tbaa !54
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %76, %"class.std::tuple"** %77, align 8, !tbaa !58
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %78, %"class.std::tuple"** %79, align 8, !tbaa !59
  %80 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %75, i64 %11
  store %"class.std::tuple"** %80, %"class.std::tuple"*** %4, align 8, !tbaa !57
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8, !tbaa !54
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %81, %"class.std::tuple"** %82, align 8, !tbaa !58
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %83, %"class.std::tuple"** %84, align 8, !tbaa !59
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !53
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !70
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !72
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 1
  %12 = icmp ult %"class.std::tuple"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::tuple"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::tuple"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %14, i64 1
  %18 = icmp ult %"class.std::tuple"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !56

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !53
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !38
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !42
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !78

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !38
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !42
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !40
  %34 = load i32*, i32** %5, align 8, !tbaa !54
  %35 = load i32*, i32** %4, align 8, !tbaa !54
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !42
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !79

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !38
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !76

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841499210.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = !{!26, !10, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 16}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!30 = !{!31, !15, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !15, i64 8, !11, i64 16}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!26, !10, i64 8}
!38 = !{!39, !10, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!40 = !{!39, !10, i64 16}
!41 = distinct !{!41, !36}
!42 = !{!39, !10, i64 8}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!44, !10, i64 8}
!46 = !{!44, !10, i64 16}
!47 = distinct !{!47, !36, !48}
!48 = !{!"llvm.loop.unswitch.partial.disable"}
!49 = !{!31, !10, i64 0}
!50 = !{!51, !15, i64 8}
!51 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !52, i64 16, !52, i64 48}
!52 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!53 = !{!51, !10, i64 0}
!54 = !{!10, !10, i64 0}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = !{!52, !10, i64 24}
!58 = !{!52, !10, i64 8}
!59 = !{!52, !10, i64 16}
!60 = !{!51, !10, i64 16}
!61 = !{!62, !19, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !19, i64 0}
!63 = !{!64, !19, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !19, i64 0}
!65 = !{!66, !19, i64 0}
!66 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !19, i64 0}
!67 = !{!51, !10, i64 48}
!68 = !{!19, !19, i64 0}
!69 = !{!51, !10, i64 24}
!70 = !{!51, !10, i64 40}
!71 = !{!51, !10, i64 64}
!72 = !{!51, !10, i64 72}
!73 = !{!52, !10, i64 0}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = !{!"branch_weights", i32 1, i32 2000}
!79 = distinct !{!79, !36}
