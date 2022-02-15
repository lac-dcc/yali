; ModuleID = 'Project_CodeNet_C++1400/p03718/s975438514.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s975438514.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Dinic = type { %"class.std::vector.3", %"class.std::vector.13", %"class.std::vector.13" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic::edge>, std::allocator<std::vector<Dinic::edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic::edge, std::allocator<Dinic::edge>>::_Vector_impl_data" = type { %"struct.Dinic::edge"*, %"struct.Dinic::edge"*, %"struct.Dinic::edge"* }
%"struct.Dinic::edge" = type { i32, i32, i32 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicC2Ei = comdat any

$_ZN5Dinic8add_edgeEiii = comdat any

$_ZN5DinicD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Dinic3bfsEi = comdat any

$_ZN5Dinic3dfsEiii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975438514.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %struct.Dinic, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #17
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #17
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #17
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 288230376151711743
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #17
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  br label %75

18:                                               ; preds = %13
  %19 = shl nuw nsw i64 %10, 5
  %20 = call noalias nonnull i8* @_Znwm(i64 %19) #19
  %21 = bitcast i8* %20 to %"class.std::__cxx11::basic_string"*
  %22 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %10
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !12
  %25 = add i64 %10, -1
  %26 = and i64 %10, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %18, %28
  %29 = phi %"class.std::__cxx11::basic_string"* [ %37, %28 ], [ %21, %18 ]
  %30 = phi i64 [ %36, %28 ], [ %10, %18 ]
  %31 = phi i64 [ %38, %28 ], [ %26, %18 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %29 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !13
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !15
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !18
  %36 = add i64 %30, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 1
  %38 = add i64 %31, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %28, !llvm.loop !19

40:                                               ; preds = %28, %18
  %41 = phi %"class.std::__cxx11::basic_string"* [ undef, %18 ], [ %37, %28 ]
  %42 = phi %"class.std::__cxx11::basic_string"* [ %21, %18 ], [ %37, %28 ]
  %43 = phi i64 [ %10, %18 ], [ %36, %28 ]
  %44 = icmp ult i64 %25, 3
  br i1 %44, label %70, label %45

45:                                               ; preds = %40, %45
  %46 = phi %"class.std::__cxx11::basic_string"* [ %68, %45 ], [ %42, %40 ]
  %47 = phi i64 [ %67, %45 ], [ %43, %40 ]
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !13
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 1
  store i64 0, i64* %50, align 8, !tbaa !15
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !18
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !13
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1, i32 1
  store i64 0, i64* %55, align 8, !tbaa !15
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !18
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 2, i32 1
  store i64 0, i64* %60, align 8, !tbaa !15
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !13
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 3, i32 1
  store i64 0, i64* %65, align 8, !tbaa !15
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !18
  %67 = add i64 %47, -4
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 4
  %69 = icmp eq i64 %67, 0
  br i1 %69, label %70, label %45, !llvm.loop !21

70:                                               ; preds = %45, %40
  %71 = phi %"class.std::__cxx11::basic_string"* [ %41, %40 ], [ %68, %45 ]
  %72 = load i64, i64* %1, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !23
  %74 = icmp sgt i64 %72, 0
  br i1 %74, label %139, label %75

75:                                               ; preds = %70, %15
  %76 = phi %"class.std::__cxx11::basic_string"** [ %16, %15 ], [ %73, %70 ]
  %77 = phi %"class.std::__cxx11::basic_string"* [ null, %15 ], [ %21, %70 ]
  %78 = phi i64 [ 0, %15 ], [ %72, %70 ]
  %79 = load i64, i64* %2, align 8
  br label %149

80:                                               ; preds = %143
  %81 = load i64, i64* %2, align 8
  %82 = icmp sgt i64 %145, 0
  %83 = icmp sgt i64 %81, 0
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %149

85:                                               ; preds = %80
  %86 = and i64 %81, 1
  %87 = icmp eq i64 %81, 1
  %88 = and i64 %81, -2
  %89 = icmp eq i64 %86, 0
  br label %90

90:                                               ; preds = %85, %134
  %91 = phi i64 [ %137, %134 ], [ 0, %85 ]
  %92 = phi i64 [ %135, %134 ], [ undef, %85 ]
  %93 = phi i64 [ %136, %134 ], [ undef, %85 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %91, i32 0, i32 0
  %95 = mul nsw i64 %81, %91
  %96 = load i8*, i8** %94, align 8, !tbaa !24
  br i1 %87, label %120, label %97

97:                                               ; preds = %90, %97
  %98 = phi i64 [ %117, %97 ], [ 0, %90 ]
  %99 = phi i64 [ %114, %97 ], [ %92, %90 ]
  %100 = phi i64 [ %116, %97 ], [ %93, %90 ]
  %101 = phi i64 [ %118, %97 ], [ %88, %90 ]
  %102 = getelementptr inbounds i8, i8* %96, i64 %98
  %103 = load i8, i8* %102, align 1, !tbaa !18
  %104 = icmp eq i8 %103, 84
  %105 = add nsw i64 %95, %98
  %106 = select i1 %104, i64 %105, i64 %99
  %107 = icmp eq i8 %103, 83
  %108 = select i1 %107, i64 %105, i64 %100
  %109 = or i64 %98, 1
  %110 = getelementptr inbounds i8, i8* %96, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !18
  %112 = icmp eq i8 %111, 84
  %113 = add nsw i64 %95, %109
  %114 = select i1 %112, i64 %113, i64 %106
  %115 = icmp eq i8 %111, 83
  %116 = select i1 %115, i64 %113, i64 %108
  %117 = add nuw nsw i64 %98, 2
  %118 = add i64 %101, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %97, !llvm.loop !25

120:                                              ; preds = %97, %90
  %121 = phi i64 [ undef, %90 ], [ %114, %97 ]
  %122 = phi i64 [ undef, %90 ], [ %116, %97 ]
  %123 = phi i64 [ 0, %90 ], [ %117, %97 ]
  %124 = phi i64 [ %92, %90 ], [ %114, %97 ]
  %125 = phi i64 [ %93, %90 ], [ %116, %97 ]
  br i1 %89, label %134, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, i8* %96, i64 %123
  %128 = load i8, i8* %127, align 1, !tbaa !18
  %129 = add nsw i64 %95, %123
  %130 = icmp eq i8 %128, 83
  %131 = select i1 %130, i64 %129, i64 %125
  %132 = icmp eq i8 %128, 84
  %133 = select i1 %132, i64 %129, i64 %124
  br label %134

134:                                              ; preds = %120, %126
  %135 = phi i64 [ %121, %120 ], [ %133, %126 ]
  %136 = phi i64 [ %122, %120 ], [ %131, %126 ]
  %137 = add nuw nsw i64 %91, 1
  %138 = icmp eq i64 %137, %145
  br i1 %138, label %149, label %90, !llvm.loop !26

139:                                              ; preds = %70, %143
  %140 = phi i64 [ %144, %143 ], [ 0, %70 ]
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %21, i64 %140
  %142 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %141)
          to label %143 unwind label %147

143:                                              ; preds = %139
  %144 = add nuw nsw i64 %140, 1
  %145 = load i64, i64* %1, align 8, !tbaa !5
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %139, label %80, !llvm.loop !27

147:                                              ; preds = %139
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %391

149:                                              ; preds = %134, %75, %80
  %150 = phi i64 [ %81, %80 ], [ %79, %75 ], [ %81, %134 ]
  %151 = phi i64 [ %145, %80 ], [ %78, %75 ], [ %145, %134 ]
  %152 = phi %"class.std::__cxx11::basic_string"* [ %21, %80 ], [ %77, %75 ], [ %21, %134 ]
  %153 = phi %"class.std::__cxx11::basic_string"** [ %73, %80 ], [ %76, %75 ], [ %73, %134 ]
  %154 = phi i64 [ undef, %80 ], [ undef, %75 ], [ %136, %134 ]
  %155 = phi i64 [ undef, %80 ], [ undef, %75 ], [ %135, %134 ]
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %157 = sdiv i64 %155, %150
  %158 = srem i64 %155, %150
  %159 = sdiv i64 %154, %150
  %160 = srem i64 %154, %150
  %161 = icmp eq i64 %157, %159
  %162 = icmp eq i64 %158, %160
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %171

164:                                              ; preds = %149
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %166 unwind label %169

166:                                              ; preds = %164
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165)
          to label %168 unwind label %169

168:                                              ; preds = %166
  call void @exit(i32 0) #20
  unreachable

169:                                              ; preds = %166, %164
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %391

171:                                              ; preds = %149
  %172 = bitcast %struct.Dinic* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %172) #17
  %173 = add nsw i64 %151, 2
  %174 = add nsw i64 %173, %150
  %175 = trunc i64 %174 to i32
  invoke void @_ZN5DinicC2Ei(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %175)
          to label %176 unwind label %255

176:                                              ; preds = %171
  %177 = load i64, i64* %1, align 8, !tbaa !5
  %178 = add nsw i64 %177, 1
  %179 = load i64, i64* %2, align 8, !tbaa !5
  %180 = add nsw i64 %178, %179
  %181 = sdiv i64 %154, %179
  %182 = trunc i64 %181 to i32
  %183 = add i32 %182, 1
  invoke void @_ZN5Dinic8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 0, i32 %183, i32 1000000010)
          to label %184 unwind label %261

184:                                              ; preds = %176
  %185 = load i64, i64* %1, align 8, !tbaa !5
  %186 = load i64, i64* %2, align 8, !tbaa !5
  %187 = srem i64 %154, %186
  %188 = add nsw i64 %187, %185
  %189 = trunc i64 %188 to i32
  %190 = add i32 %189, 1
  invoke void @_ZN5Dinic8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 0, i32 %190, i32 1000000010)
          to label %191 unwind label %261

191:                                              ; preds = %184
  %192 = load i64, i64* %2, align 8, !tbaa !5
  %193 = sdiv i64 %155, %192
  %194 = trunc i64 %193 to i32
  %195 = add i32 %194, 1
  %196 = trunc i64 %180 to i32
  invoke void @_ZN5Dinic8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %195, i32 %196, i32 1000000010)
          to label %197 unwind label %261

197:                                              ; preds = %191
  %198 = load i64, i64* %1, align 8, !tbaa !5
  %199 = load i64, i64* %2, align 8, !tbaa !5
  %200 = srem i64 %155, %199
  %201 = add nsw i64 %200, %198
  %202 = trunc i64 %201 to i32
  %203 = add i32 %202, 1
  invoke void @_ZN5Dinic8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %203, i32 %196, i32 1000000010)
          to label %204 unwind label %261

204:                                              ; preds = %197
  %205 = load i64, i64* %1, align 8, !tbaa !5
  %206 = icmp sgt i64 %205, 0
  %207 = load i64, i64* %2, align 8
  %208 = icmp sgt i64 %207, 0
  %209 = select i1 %206, i1 %208, i1 false
  br i1 %209, label %210, label %220

210:                                              ; preds = %204, %265
  %211 = phi i64 [ %266, %265 ], [ %205, %204 ]
  %212 = phi i64 [ %267, %265 ], [ %207, %204 ]
  %213 = phi i64 [ %268, %265 ], [ %207, %204 ]
  %214 = phi i64 [ %269, %265 ], [ 0, %204 ]
  %215 = trunc i64 %214 to i32
  %216 = add i32 %215, 1
  %217 = icmp sgt i64 %213, 0
  br i1 %217, label %218, label %265

218:                                              ; preds = %210
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %152, i64 %214, i32 0, i32 0
  br label %271

220:                                              ; preds = %265, %204
  %221 = shl i64 %180, 32
  %222 = ashr exact i64 %221, 32
  %223 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %224 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %225 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN5Dinic3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 0)
          to label %226 unwind label %261

226:                                              ; preds = %220
  %227 = load i32*, i32** %223, align 8, !tbaa !28
  %228 = getelementptr inbounds i32, i32* %227, i64 %222
  %229 = load i32, i32* %228, align 4, !tbaa !30
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %298, label %237

231:                                              ; preds = %252
  invoke void @_ZN5Dinic3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 0)
          to label %232 unwind label %259

232:                                              ; preds = %231
  %233 = load i32*, i32** %223, align 8, !tbaa !28
  %234 = getelementptr inbounds i32, i32* %233, i64 %222
  %235 = load i32, i32* %234, align 4, !tbaa !30
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %298, label %237, !llvm.loop !32

237:                                              ; preds = %226, %232
  %238 = phi i32 [ %250, %232 ], [ 0, %226 ]
  %239 = load i32*, i32** %224, align 8, !tbaa !33
  %240 = load i32*, i32** %225, align 8, !tbaa !33
  %241 = icmp eq i32* %239, %240
  br i1 %241, label %248, label %242

242:                                              ; preds = %237
  %243 = ptrtoint i32* %240 to i64
  %244 = ptrtoint i32* %239 to i64
  %245 = bitcast i32* %239 to i8*
  %246 = sub i64 %243, %244
  %247 = and i64 %246, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %245, i8 0, i64 %247, i1 false)
  br label %248

248:                                              ; preds = %242, %237
  br label %249

249:                                              ; preds = %248, %252
  %250 = phi i32 [ %254, %252 ], [ %238, %248 ]
  %251 = invoke i32 @_ZN5Dinic3dfsEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 0, i32 %196, i32 1000000010)
          to label %252 unwind label %257

252:                                              ; preds = %249
  %253 = icmp sgt i32 %251, 0
  %254 = add nsw i32 %251, %250
  br i1 %253, label %249, label %231, !llvm.loop !34

255:                                              ; preds = %171
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %389

257:                                              ; preds = %249
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %387

259:                                              ; preds = %231
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %387

261:                                              ; preds = %332, %329, %323, %322, %313, %220, %298, %197, %191, %184, %176
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %387

263:                                              ; preds = %294
  %264 = load i64, i64* %1, align 8, !tbaa !5
  br label %265

265:                                              ; preds = %263, %210
  %266 = phi i64 [ %264, %263 ], [ %211, %210 ]
  %267 = phi i64 [ %296, %263 ], [ %212, %210 ]
  %268 = phi i64 [ %296, %263 ], [ %213, %210 ]
  %269 = add nuw nsw i64 %214, 1
  %270 = icmp slt i64 %269, %266
  br i1 %270, label %210, label %220, !llvm.loop !35

271:                                              ; preds = %218, %294
  %272 = phi i64 [ %296, %294 ], [ %212, %218 ]
  %273 = phi i64 [ %295, %294 ], [ 0, %218 ]
  %274 = load i8*, i8** %219, align 8, !tbaa !24
  %275 = getelementptr inbounds i8, i8* %274, i64 %273
  %276 = load i8, i8* %275, align 1, !tbaa !18
  %277 = icmp eq i8 %276, 111
  br i1 %277, label %280, label %278

278:                                              ; preds = %271
  %279 = add nuw nsw i64 %273, 1
  br label %294

280:                                              ; preds = %271
  %281 = load i64, i64* %1, align 8, !tbaa !5
  %282 = add nsw i64 %281, %273
  %283 = trunc i64 %282 to i32
  %284 = add i32 %283, 1
  invoke void @_ZN5Dinic8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %216, i32 %284, i32 1)
          to label %285 unwind label %292

285:                                              ; preds = %280
  %286 = load i64, i64* %1, align 8, !tbaa !5
  %287 = add nuw nsw i64 %273, 1
  %288 = add i64 %287, %286
  %289 = trunc i64 %288 to i32
  invoke void @_ZN5Dinic8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %4, i32 %289, i32 %216, i32 1)
          to label %290 unwind label %292

290:                                              ; preds = %285
  %291 = load i64, i64* %2, align 8, !tbaa !5
  br label %294

292:                                              ; preds = %285, %280
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %387

294:                                              ; preds = %278, %290
  %295 = phi i64 [ %279, %278 ], [ %287, %290 ]
  %296 = phi i64 [ %272, %278 ], [ %291, %290 ]
  %297 = icmp slt i64 %295, %296
  br i1 %297, label %271, label %263, !llvm.loop !37

298:                                              ; preds = %232, %226
  %299 = phi i32 [ 0, %226 ], [ %250, %232 ]
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299)
          to label %301 unwind label %261

301:                                              ; preds = %298
  %302 = bitcast %"class.std::basic_ostream"* %300 to i8**
  %303 = load i8*, i8** %302, align 8, !tbaa !38
  %304 = getelementptr i8, i8* %303, i64 -24
  %305 = bitcast i8* %304 to i64*
  %306 = load i64, i64* %305, align 8
  %307 = bitcast %"class.std::basic_ostream"* %300 to i8*
  %308 = add nsw i64 %306, 240
  %309 = getelementptr inbounds i8, i8* %307, i64 %308
  %310 = bitcast i8* %309 to %"class.std::ctype"**
  %311 = load %"class.std::ctype"*, %"class.std::ctype"** %310, align 8, !tbaa !40
  %312 = icmp eq %"class.std::ctype"* %311, null
  br i1 %312, label %313, label %315

313:                                              ; preds = %301
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %314 unwind label %261

314:                                              ; preds = %313
  unreachable

315:                                              ; preds = %301
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !43
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %311, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !18
  br label %329

322:                                              ; preds = %315
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311)
          to label %323 unwind label %261

323:                                              ; preds = %322
  %324 = bitcast %"class.std::ctype"* %311 to i8 (%"class.std::ctype"*, i8)***
  %325 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %324, align 8, !tbaa !38
  %326 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, i64 6
  %327 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, align 8
  %328 = invoke signext i8 %327(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %311, i8 signext 10)
          to label %329 unwind label %261

329:                                              ; preds = %323, %319
  %330 = phi i8 [ %321, %319 ], [ %328, %323 ]
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8 signext %330)
          to label %332 unwind label %261

332:                                              ; preds = %329
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %331)
          to label %334 unwind label %261

334:                                              ; preds = %332
  %335 = load i32*, i32** %224, align 8, !tbaa !28
  %336 = icmp eq i32* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %334
  %338 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %338) #17
  br label %339

339:                                              ; preds = %337, %334
  %340 = load i32*, i32** %223, align 8, !tbaa !28
  %341 = icmp eq i32* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %339
  %343 = bitcast i32* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #17
  br label %344

344:                                              ; preds = %342, %339
  %345 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %346 = load %"class.std::vector.8"*, %"class.std::vector.8"** %345, align 8, !tbaa !45
  %347 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %348 = load %"class.std::vector.8"*, %"class.std::vector.8"** %347, align 8, !tbaa !47
  %349 = icmp eq %"class.std::vector.8"* %346, %348
  br i1 %349, label %362, label %350

350:                                              ; preds = %344, %357
  %351 = phi %"class.std::vector.8"* [ %358, %357 ], [ %346, %344 ]
  %352 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %351, i64 0, i32 0, i32 0, i32 0, i32 0
  %353 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %352, align 8, !tbaa !48
  %354 = icmp eq %"struct.Dinic::edge"* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %350
  %356 = bitcast %"struct.Dinic::edge"* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #17
  br label %357

357:                                              ; preds = %355, %350
  %358 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %351, i64 1
  %359 = icmp eq %"class.std::vector.8"* %358, %348
  br i1 %359, label %360, label %350, !llvm.loop !50

360:                                              ; preds = %357
  %361 = load %"class.std::vector.8"*, %"class.std::vector.8"** %345, align 8, !tbaa !45
  br label %362

362:                                              ; preds = %360, %344
  %363 = phi %"class.std::vector.8"* [ %361, %360 ], [ %346, %344 ]
  %364 = icmp eq %"class.std::vector.8"* %363, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %362
  %366 = bitcast %"class.std::vector.8"* %363 to i8*
  call void @_ZdlPv(i8* nonnull %366) #17
  br label %367

367:                                              ; preds = %362, %365
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %172) #17
  %368 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %156, align 8, !tbaa !9
  %369 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %153, align 8, !tbaa !23
  %370 = icmp eq %"class.std::__cxx11::basic_string"* %368, %369
  br i1 %370, label %382, label %371

371:                                              ; preds = %367, %379
  %372 = phi %"class.std::__cxx11::basic_string"* [ %380, %379 ], [ %368, %367 ]
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %372, i64 0, i32 0, i32 0
  %374 = load i8*, i8** %373, align 8, !tbaa !24
  %375 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %372, i64 0, i32 2
  %376 = bitcast %union.anon* %375 to i8*
  %377 = icmp eq i8* %374, %376
  br i1 %377, label %379, label %378

378:                                              ; preds = %371
  call void @_ZdlPv(i8* %374) #17
  br label %379

379:                                              ; preds = %378, %371
  %380 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %372, i64 1
  %381 = icmp eq %"class.std::__cxx11::basic_string"* %380, %369
  br i1 %381, label %382, label %371, !llvm.loop !51

382:                                              ; preds = %379, %367
  %383 = icmp eq %"class.std::__cxx11::basic_string"* %368, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %382
  %385 = bitcast %"class.std::__cxx11::basic_string"* %368 to i8*
  call void @_ZdlPv(i8* nonnull %385) #17
  br label %386

386:                                              ; preds = %382, %384
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  ret i32 0

387:                                              ; preds = %257, %261, %259, %292
  %388 = phi { i8*, i32 } [ %293, %292 ], [ %258, %257 ], [ %260, %259 ], [ %262, %261 ]
  call void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(72) %4) #17
  br label %389

389:                                              ; preds = %387, %255
  %390 = phi { i8*, i32 } [ %388, %387 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %172) #17
  br label %391

391:                                              ; preds = %169, %389, %147
  %392 = phi { i8*, i32 } [ %148, %147 ], [ %170, %169 ], [ %390, %389 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  resume { i8*, i32 } %392
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicC2Ei(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  %4 = sext i32 %1 to i64
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %struct.Dinic* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #17
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = mul nuw nsw i64 %4, 24
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %13 = bitcast i8* %12 to %"class.std::vector.8"*
  %14 = bitcast %struct.Dinic* %0 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !45
  %15 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %13, i64 %4
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %15, %"class.std::vector.8"** %16, align 8, !tbaa !52
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 %11, i1 false)
  %17 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %15, %"class.std::vector.8"** %17, align 8, !tbaa !47
  %18 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %19 = bitcast %"class.std::vector.13"* %18 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #17
  %20 = shl nuw nsw i64 %4, 2
  %21 = invoke noalias nonnull i8* @_Znwm(i64 %20) #19
          to label %22 unwind label %63

22:                                               ; preds = %10
  %23 = bitcast i8* %21 to i32*
  %24 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = bitcast %"class.std::vector.13"* %18 to i8**
  store i8* %21, i8** %25, align 8, !tbaa !28
  %26 = getelementptr inbounds i32, i32* %23, i64 %4
  %27 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %26, i32** %27, align 8, !tbaa !53
  store i32 0, i32* %23, align 4, !tbaa !30
  %28 = getelementptr inbounds i8, i8* %21, i64 4
  %29 = bitcast i8* %28 to i32*
  %30 = icmp eq i32 %1, 1
  br i1 %30, label %45, label %31

31:                                               ; preds = %22
  %32 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %32, i1 false)
  br label %45

33:                                               ; preds = %7
  %34 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* null, i64 %4
  %35 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %34, %"class.std::vector.8"** %35, align 8, !tbaa !52
  %36 = bitcast %struct.Dinic* %0 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> zeroinitializer, <2 x %"class.std::vector.8"*>* %36, align 8, !tbaa !33
  %37 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %38 = getelementptr inbounds i32, i32* null, i64 %4
  %39 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast %"class.std::vector.13"* %37 to i64*
  store i64 0, i64* %40, align 8
  store i32* %38, i32** %39, align 8, !tbaa !53
  %41 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %41, align 8, !tbaa !54
  %42 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %43 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %44 = bitcast %"class.std::vector.13"* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32* %38, i32** %43, align 8, !tbaa !53
  br label %60

45:                                               ; preds = %22, %31
  %46 = phi i32* [ %26, %31 ], [ %29, %22 ]
  %47 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %46, i32** %47, align 8, !tbaa !54
  %48 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %49 = bitcast %"class.std::vector.13"* %48 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #17
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %20) #19
          to label %51 unwind label %65

51:                                               ; preds = %45
  %52 = bitcast i8* %50 to i32*
  %53 = bitcast %"class.std::vector.13"* %48 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !28
  %54 = getelementptr inbounds i32, i32* %52, i64 %4
  %55 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !53
  store i32 0, i32* %52, align 4, !tbaa !30
  %56 = getelementptr inbounds i8, i8* %50, i64 4
  %57 = bitcast i8* %56 to i32*
  br i1 %30, label %60, label %58

58:                                               ; preds = %51
  %59 = add nsw i64 %20, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %58, %51, %33
  %61 = phi i32* [ %57, %51 ], [ %54, %58 ], [ null, %33 ]
  %62 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %61, i32** %62, align 8, !tbaa !54
  ret void

63:                                               ; preds = %10
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %71

65:                                               ; preds = %45
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = load i32*, i32** %24, align 8, !tbaa !28
  %68 = icmp eq i32* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = bitcast i32* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %69, %65, %63
  %72 = phi { i8*, i32 } [ %64, %63 ], [ %66, %65 ], [ %66, %69 ]
  tail call void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #17
  resume { i8*, i32 } %72
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic8add_edgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %10, align 8, !tbaa !55
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %12, align 8, !tbaa !48
  %14 = ptrtoint %"struct.Dinic::edge"* %11 to i64
  %15 = ptrtoint %"struct.Dinic::edge"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %18, align 8, !tbaa !55
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %20, align 8, !tbaa !56
  %22 = icmp eq %"struct.Dinic::edge"* %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = trunc i64 %17 to i32
  %25 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %19, i64 0, i32 0
  store i32 %2, i32* %25, align 4, !tbaa !57
  %26 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %19, i64 0, i32 1
  store i32 %3, i32* %26, align 4, !tbaa !59
  %27 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %19, i64 0, i32 2
  store i32 %24, i32* %27, align 4, !tbaa !60
  %28 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %19, i64 1
  store %"struct.Dinic::edge"* %28, %"struct.Dinic::edge"** %18, align 8, !tbaa !55
  br label %74

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %30, align 8, !tbaa !48
  %32 = ptrtoint %"struct.Dinic::edge"* %19 to i64
  %33 = ptrtoint %"struct.Dinic::edge"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

38:                                               ; preds = %29
  %39 = icmp eq i64 %34, 0
  %40 = select i1 %39, i64 1, i64 %35
  %41 = add nsw i64 %40, %35
  %42 = icmp ult i64 %41, %35
  %43 = icmp ugt i64 %41, 768614336404564650
  %44 = or i1 %42, %43
  %45 = select i1 %44, i64 768614336404564650, i64 %41
  %46 = mul nuw nsw i64 %45, 12
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #19
  %48 = bitcast i8* %47 to %"struct.Dinic::edge"*
  %49 = trunc i64 %17 to i32
  %50 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %48, i64 %35, i32 0
  store i32 %2, i32* %50, align 4, !tbaa !57
  %51 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %48, i64 %35, i32 1
  store i32 %3, i32* %51, align 4, !tbaa !59
  %52 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %48, i64 %35, i32 2
  store i32 %49, i32* %52, align 4, !tbaa !60
  %53 = icmp eq %"struct.Dinic::edge"* %31, %19
  br i1 %53, label %62, label %54

54:                                               ; preds = %38, %54
  %55 = phi %"struct.Dinic::edge"* [ %60, %54 ], [ %48, %38 ]
  %56 = phi %"struct.Dinic::edge"* [ %59, %54 ], [ %31, %38 ]
  %57 = bitcast %"struct.Dinic::edge"* %55 to i8*
  %58 = bitcast %"struct.Dinic::edge"* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %57, i8* noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false) #17, !tbaa.struct !61, !alias.scope !62
  %59 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %56, i64 1
  %60 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %55, i64 1
  %61 = icmp eq %"struct.Dinic::edge"* %59, %19
  br i1 %61, label %62, label %54, !llvm.loop !66

62:                                               ; preds = %54, %38
  %63 = phi %"struct.Dinic::edge"* [ %48, %38 ], [ %60, %54 ]
  %64 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %63, i64 1
  %65 = icmp eq %"struct.Dinic::edge"* %31, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast %"struct.Dinic::edge"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #17
  br label %68

68:                                               ; preds = %62, %66
  %69 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %47, i8** %69, align 8, !tbaa !48
  store %"struct.Dinic::edge"* %64, %"struct.Dinic::edge"** %18, align 8, !tbaa !55
  %70 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %48, i64 %45
  store %"struct.Dinic::edge"* %70, %"struct.Dinic::edge"** %20, align 8, !tbaa !56
  %71 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !45
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %71, i64 %5, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %72, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %23, %68
  %75 = phi %"struct.Dinic::edge"* [ %28, %23 ], [ %73, %68 ]
  %76 = phi %"class.std::vector.8"* [ %7, %23 ], [ %71, %68 ]
  %77 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %9
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %5, i32 0, i32 0, i32 0, i32 0
  %79 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %78, align 8, !tbaa !48
  %80 = ptrtoint %"struct.Dinic::edge"* %75 to i64
  %81 = ptrtoint %"struct.Dinic::edge"* %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 12
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %9, i32 0, i32 0, i32 0, i32 1
  %86 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %85, align 8, !tbaa !55
  %87 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %9, i32 0, i32 0, i32 0, i32 2
  %88 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %87, align 8, !tbaa !56
  %89 = icmp eq %"struct.Dinic::edge"* %86, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %74
  %91 = trunc i64 %84 to i32
  %92 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %86, i64 0, i32 0
  store i32 %1, i32* %92, align 4, !tbaa !57
  %93 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %86, i64 0, i32 1
  store i32 0, i32* %93, align 4, !tbaa !59
  %94 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %86, i64 0, i32 2
  store i32 %91, i32* %94, align 4, !tbaa !60
  %95 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %86, i64 1
  store %"struct.Dinic::edge"* %95, %"struct.Dinic::edge"** %85, align 8, !tbaa !55
  br label %138

96:                                               ; preds = %74
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %97, align 8, !tbaa !48
  %99 = ptrtoint %"struct.Dinic::edge"* %86 to i64
  %100 = ptrtoint %"struct.Dinic::edge"* %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 12
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

105:                                              ; preds = %96
  %106 = icmp eq i64 %101, 0
  %107 = select i1 %106, i64 1, i64 %102
  %108 = add nsw i64 %107, %102
  %109 = icmp ult i64 %108, %102
  %110 = icmp ugt i64 %108, 768614336404564650
  %111 = or i1 %109, %110
  %112 = select i1 %111, i64 768614336404564650, i64 %108
  %113 = mul nuw nsw i64 %112, 12
  %114 = tail call noalias nonnull i8* @_Znwm(i64 %113) #19
  %115 = bitcast i8* %114 to %"struct.Dinic::edge"*
  %116 = trunc i64 %84 to i32
  %117 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %115, i64 %102, i32 0
  store i32 %1, i32* %117, align 4, !tbaa !57
  %118 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %115, i64 %102, i32 1
  store i32 0, i32* %118, align 4, !tbaa !59
  %119 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %115, i64 %102, i32 2
  store i32 %116, i32* %119, align 4, !tbaa !60
  %120 = icmp eq %"struct.Dinic::edge"* %98, %86
  br i1 %120, label %129, label %121

121:                                              ; preds = %105, %121
  %122 = phi %"struct.Dinic::edge"* [ %127, %121 ], [ %115, %105 ]
  %123 = phi %"struct.Dinic::edge"* [ %126, %121 ], [ %98, %105 ]
  %124 = bitcast %"struct.Dinic::edge"* %122 to i8*
  %125 = bitcast %"struct.Dinic::edge"* %123 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %124, i8* noundef nonnull align 4 dereferenceable(12) %125, i64 12, i1 false) #17, !tbaa.struct !61, !alias.scope !67
  %126 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %123, i64 1
  %127 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %122, i64 1
  %128 = icmp eq %"struct.Dinic::edge"* %126, %86
  br i1 %128, label %129, label %121, !llvm.loop !66

129:                                              ; preds = %121, %105
  %130 = phi %"struct.Dinic::edge"* [ %115, %105 ], [ %127, %121 ]
  %131 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %130, i64 1
  %132 = icmp eq %"struct.Dinic::edge"* %98, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast %"struct.Dinic::edge"* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #17
  br label %135

135:                                              ; preds = %129, %133
  %136 = bitcast %"class.std::vector.8"* %77 to i8**
  store i8* %114, i8** %136, align 8, !tbaa !48
  store %"struct.Dinic::edge"* %131, %"struct.Dinic::edge"** %85, align 8, !tbaa !55
  %137 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %115, i64 %112
  store %"struct.Dinic::edge"* %137, %"struct.Dinic::edge"** %87, align 8, !tbaa !56
  br label %138

138:                                              ; preds = %90, %135
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicD2Ev(%struct.Dinic* nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !28
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !28
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !45
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8, !tbaa !47
  %18 = icmp eq %"class.std::vector.8"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.8"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %21, align 8, !tbaa !48
  %23 = icmp eq %"struct.Dinic::edge"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.Dinic::edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #17
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 1
  %28 = icmp eq %"class.std::vector.8"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !50

29:                                               ; preds = %26
  %30 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !45
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.8"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.8"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.8"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !51

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5Dinic4edgeESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !47
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %9, align 8, !tbaa !48
  %11 = icmp eq %"struct.Dinic::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5Dinic3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !33
  %9 = icmp eq i32* %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %6 to i64
  %13 = bitcast i32* %6 to i8*
  %14 = add i64 %11, -4
  %15 = sub i64 %14, %12
  %16 = add i64 %15, 4
  %17 = and i64 %16, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %13, i8 -1, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %10, %2
  %19 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #17
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
  %21 = sext i32 %1 to i64
  %22 = load i32*, i32** %5, align 8, !tbaa !28
  %23 = getelementptr inbounds i32, i32* %22, i64 %21
  store i32 0, i32* %23, align 4, !tbaa !30
  %24 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #17
  store i32 0, i32* %4, align 4, !tbaa !30
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !71
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !74
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = icmp eq i32* %26, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  store i32 0, i32* %26, align 4, !tbaa !30
  %32 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %32, i32** %25, align 8, !tbaa !71
  br label %35

33:                                               ; preds = %18
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, i32* nonnull align 4 dereferenceable(4) %4)
          to label %35 unwind label %95

35:                                               ; preds = %31, %33
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %42 = bitcast i32** %41 to i8**
  %43 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %47

47:                                               ; preds = %94, %35
  %48 = load i32**, i32*** %36, align 8, !tbaa !75
  %49 = load i32**, i32*** %37, align 8, !tbaa !75
  %50 = ptrtoint i32** %48 to i64
  %51 = ptrtoint i32** %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ne i32** %48, null
  %55 = sext i1 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = shl nsw i64 %56, 7
  %58 = load i32*, i32** %25, align 8, !tbaa !76
  %59 = load i32*, i32** %38, align 8, !tbaa !77
  %60 = ptrtoint i32* %58 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = add nsw i64 %57, %63
  %65 = load i32*, i32** %39, align 8, !tbaa !78
  %66 = load i32*, i32** %40, align 8, !tbaa !76
  %67 = ptrtoint i32* %65 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 2
  %71 = sub nsw i64 0, %70
  %72 = icmp eq i64 %64, %71
  br i1 %72, label %178, label %73

73:                                               ; preds = %47
  %74 = load i32, i32* %66, align 4, !tbaa !30
  %75 = getelementptr inbounds i32, i32* %65, i64 -1
  %76 = icmp eq i32* %66, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i32, i32* %66, i64 1
  br label %85

79:                                               ; preds = %73
  %80 = load i8*, i8** %42, align 8, !tbaa !79
  call void @_ZdlPv(i8* %80) #17
  %81 = load i32**, i32*** %37, align 8, !tbaa !80
  %82 = getelementptr inbounds i32*, i32** %81, i64 1
  store i32** %82, i32*** %37, align 8, !tbaa !75
  %83 = load i32*, i32** %82, align 8, !tbaa !33
  store i32* %83, i32** %41, align 8, !tbaa !77
  %84 = getelementptr inbounds i32, i32* %83, i64 128
  store i32* %84, i32** %39, align 8, !tbaa !78
  br label %85

85:                                               ; preds = %77, %79
  %86 = phi i32* [ %78, %77 ], [ %83, %79 ]
  store i32* %86, i32** %40, align 8, !tbaa !81
  %87 = sext i32 %74 to i64
  %88 = load %"class.std::vector.8"*, %"class.std::vector.8"** %43, align 8, !tbaa !45
  %89 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %88, i64 %87, i32 0, i32 0, i32 0, i32 0
  %90 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %89, align 8, !tbaa !33
  %91 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %88, i64 %87, i32 0, i32 0, i32 0, i32 1
  %92 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %91, align 8, !tbaa !33
  %93 = icmp eq %"struct.Dinic::edge"* %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %175, %85
  br label %47, !llvm.loop !82

95:                                               ; preds = %33
  %96 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #17
  br label %197

97:                                               ; preds = %85, %175
  %98 = phi %"struct.Dinic::edge"* [ %176, %175 ], [ %90, %85 ]
  %99 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %98, i64 0, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !59
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %175

102:                                              ; preds = %97
  %103 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %98, i64 0, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !57
  %105 = sext i32 %104 to i64
  %106 = load i32*, i32** %5, align 8, !tbaa !28
  %107 = getelementptr inbounds i32, i32* %106, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !30
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %175

110:                                              ; preds = %102
  %111 = getelementptr inbounds i32, i32* %106, i64 %87
  %112 = load i32, i32* %111, align 4, !tbaa !30
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %107, align 4, !tbaa !30
  %114 = load i32*, i32** %25, align 8, !tbaa !71
  %115 = load i32*, i32** %27, align 8, !tbaa !74
  %116 = getelementptr inbounds i32, i32* %115, i64 -1
  %117 = icmp eq i32* %114, %116
  br i1 %117, label %121, label %118

118:                                              ; preds = %110
  %119 = load i32, i32* %103, align 4, !tbaa !30
  store i32 %119, i32* %114, align 4, !tbaa !30
  %120 = getelementptr inbounds i32, i32* %114, i64 1
  br label %173

121:                                              ; preds = %110
  %122 = load i32**, i32*** %36, align 8, !tbaa !75
  %123 = load i32**, i32*** %37, align 8, !tbaa !75
  %124 = ptrtoint i32** %122 to i64
  %125 = ptrtoint i32** %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %128 = icmp ne i32** %122, null
  %129 = sext i1 %128 to i64
  %130 = add nsw i64 %127, %129
  %131 = shl nsw i64 %130, 7
  %132 = load i32*, i32** %38, align 8, !tbaa !77
  %133 = ptrtoint i32* %114 to i64
  %134 = ptrtoint i32* %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 2
  %137 = add nsw i64 %131, %136
  %138 = load i32*, i32** %39, align 8, !tbaa !78
  %139 = load i32*, i32** %40, align 8, !tbaa !76
  %140 = ptrtoint i32* %138 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = add nsw i64 %137, %143
  %145 = icmp eq i64 %144, 2305843009213693951
  br i1 %145, label %146, label %148

146:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %147 unwind label %171

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %121
  %149 = load i64, i64* %45, align 8, !tbaa !83
  %150 = load i32**, i32*** %46, align 8, !tbaa !84
  %151 = ptrtoint i32** %150 to i64
  %152 = sub i64 %124, %151
  %153 = ashr exact i64 %152, 3
  %154 = sub i64 %149, %153
  %155 = icmp ult i64 %154, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %148
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %44, i64 1, i1 zeroext false)
          to label %157 unwind label %169

157:                                              ; preds = %156, %148
  %158 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %159 unwind label %169

159:                                              ; preds = %157
  %160 = load i32**, i32*** %36, align 8, !tbaa !85
  %161 = getelementptr inbounds i32*, i32** %160, i64 1
  %162 = bitcast i32** %161 to i8**
  store i8* %158, i8** %162, align 8, !tbaa !33
  %163 = load i32*, i32** %25, align 8, !tbaa !71
  %164 = load i32, i32* %103, align 4, !tbaa !30
  store i32 %164, i32* %163, align 4, !tbaa !30
  %165 = load i32**, i32*** %36, align 8, !tbaa !85
  %166 = getelementptr inbounds i32*, i32** %165, i64 1
  store i32** %166, i32*** %36, align 8, !tbaa !75
  %167 = load i32*, i32** %166, align 8, !tbaa !33
  store i32* %167, i32** %38, align 8, !tbaa !77
  %168 = getelementptr inbounds i32, i32* %167, i64 128
  store i32* %168, i32** %27, align 8, !tbaa !78
  br label %173

169:                                              ; preds = %156, %157
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %197

171:                                              ; preds = %146
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %197

173:                                              ; preds = %118, %159
  %174 = phi i32* [ %167, %159 ], [ %120, %118 ]
  store i32* %174, i32** %25, align 8, !tbaa !71
  br label %175

175:                                              ; preds = %173, %102, %97
  %176 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %98, i64 1
  %177 = icmp eq %"struct.Dinic::edge"* %176, %92
  br i1 %177, label %94, label %97, !llvm.loop !82

178:                                              ; preds = %47
  %179 = load i32**, i32*** %46, align 8, !tbaa !84
  %180 = icmp eq i32** %179, null
  br i1 %180, label %196, label %181

181:                                              ; preds = %178
  %182 = bitcast i32** %179 to i8*
  %183 = getelementptr inbounds i32*, i32** %48, i64 1
  %184 = icmp ult i32** %49, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %181, %185
  %186 = phi i32** [ %189, %185 ], [ %49, %181 ]
  %187 = bitcast i32** %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !33
  call void @_ZdlPv(i8* %188) #17
  %189 = getelementptr inbounds i32*, i32** %186, i64 1
  %190 = icmp ult i32** %186, %48
  br i1 %190, label %185, label %191, !llvm.loop !86

191:                                              ; preds = %185
  %192 = bitcast %"class.std::queue"* %3 to i8**
  %193 = load i8*, i8** %192, align 8, !tbaa !84
  br label %194

194:                                              ; preds = %191, %181
  %195 = phi i8* [ %193, %191 ], [ %182, %181 ]
  call void @_ZdlPv(i8* %195) #17
  br label %196

196:                                              ; preds = %178, %194
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #17
  ret void

197:                                              ; preds = %169, %171, %95
  %198 = phi { i8*, i32 } [ %96, %95 ], [ %170, %169 ], [ %172, %171 ]
  %199 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %199) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #17
  resume { i8*, i32 } %198
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5Dinic3dfsEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #16 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %80, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !28
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !30
  %14 = sext i32 %13 to i64
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !45
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 %7, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %16, align 8, !tbaa !55
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 %7, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %18, align 8, !tbaa !48
  %20 = ptrtoint %"struct.Dinic::edge"* %17 to i64
  %21 = ptrtoint %"struct.Dinic::edge"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 12
  %24 = icmp ugt i64 %23, %14
  br i1 %24, label %25, label %80

25:                                               ; preds = %6, %66
  %26 = phi %"class.std::vector.8"* [ %67, %66 ], [ %15, %6 ]
  %27 = phi %"struct.Dinic::edge"* [ %74, %66 ], [ %19, %6 ]
  %28 = phi i64 [ %70, %66 ], [ %14, %6 ]
  %29 = phi i32 [ %69, %66 ], [ %13, %6 ]
  %30 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %27, i64 %28, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !59
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %25
  %34 = load i32*, i32** %12, align 8, !tbaa !28
  %35 = getelementptr inbounds i32, i32* %34, i64 %7
  %36 = load i32, i32* %35, align 4, !tbaa !30
  %37 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %27, i64 %28, i32 0
  %38 = load i32, i32* %37, align 4, !tbaa !57
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !30
  %42 = icmp slt i32 %36, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %33
  %44 = icmp sgt i32 %31, %3
  %45 = select i1 %44, i32 %3, i32 %31
  %46 = tail call i32 @_ZN5Dinic3dfsEiii(%struct.Dinic* nonnull align 8 dereferenceable(72) %0, i32 %38, i32 %2, i32 %45)
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %10, align 4, !tbaa !30
  %50 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !45
  br label %66

51:                                               ; preds = %43
  %52 = sext i32 %29 to i64
  %53 = load i32, i32* %30, align 4, !tbaa !59
  %54 = sub nsw i32 %53, %46
  store i32 %54, i32* %30, align 4, !tbaa !59
  %55 = load i32, i32* %37, align 4, !tbaa !57
  %56 = sext i32 %55 to i64
  %57 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !45
  %58 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %27, i64 %52, i32 2
  %59 = load i32, i32* %58, align 4, !tbaa !60
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 %56, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %61, align 8, !tbaa !48
  %63 = getelementptr inbounds %"struct.Dinic::edge", %"struct.Dinic::edge"* %62, i64 %60, i32 1
  %64 = load i32, i32* %63, align 4, !tbaa !59
  %65 = add nsw i32 %64, %46
  store i32 %65, i32* %63, align 4, !tbaa !59
  br label %80

66:                                               ; preds = %48, %33, %25
  %67 = phi %"class.std::vector.8"* [ %50, %48 ], [ %26, %33 ], [ %26, %25 ]
  %68 = phi i32 [ %49, %48 ], [ %29, %33 ], [ %29, %25 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4, !tbaa !30
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %67, i64 %7, i32 0, i32 0, i32 0, i32 1
  %72 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %71, align 8, !tbaa !55
  %73 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %67, i64 %7, i32 0, i32 0, i32 0, i32 0
  %74 = load %"struct.Dinic::edge"*, %"struct.Dinic::edge"** %73, align 8, !tbaa !48
  %75 = ptrtoint %"struct.Dinic::edge"* %72 to i64
  %76 = ptrtoint %"struct.Dinic::edge"* %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 12
  %79 = icmp ugt i64 %78, %70
  br i1 %79, label %25, label %80, !llvm.loop !87

80:                                               ; preds = %66, %6, %51, %4
  %81 = phi i32 [ %3, %4 ], [ %46, %51 ], [ 0, %6 ], [ 0, %66 ]
  ret i32 %81
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !83
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !84
  %13 = load i64, i64* %8, align 8, !tbaa !83
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !88

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !86

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !84
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !75
  %53 = load i32*, i32** %16, align 8, !tbaa !33
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !77
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !78
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !75
  %59 = load i32*, i32** %57, align 8, !tbaa !33
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !77
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !78
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !81
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !71
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !75
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !75
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !76
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !77
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !78
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !76
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !83
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !84
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !85
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !33
  %51 = load i32*, i32** %15, align 8, !tbaa !71
  %52 = load i32, i32* %1, align 4, !tbaa !30
  store i32 %52, i32* %51, align 4, !tbaa !30
  %53 = load i32**, i32*** %3, align 8, !tbaa !85
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !75
  %55 = load i32*, i32** %54, align 8, !tbaa !33
  store i32* %55, i32** %17, align 8, !tbaa !77
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !78
  store i32* %55, i32** %15, align 8, !tbaa !71
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !85
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !80
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !83
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !84
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !89

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !80
  %62 = load i32**, i32*** %4, align 8, !tbaa !85
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !84
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !84
  store i64 %46, i64* %14, align 8, !tbaa !83
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !75
  %76 = load i32*, i32** %75, align 8, !tbaa !33
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !77
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !78
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !75
  %81 = load i32*, i32** %80, align 8, !tbaa !33
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !77
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !78
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !84
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !80
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !85
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !86

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !84
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s975438514.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !11, i64 8}
!24 = !{!16, !11, i64 0}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !7, i64 0}
!32 = distinct !{!32, !22}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22, !36}
!36 = !{!"llvm.loop.unswitch.partial.disable"}
!37 = distinct !{!37, !22}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !11, i64 240}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !42, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !7, i64 56}
!44 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !42, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!45 = !{!46, !11, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5Dinic4edgeESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!47 = !{!46, !11, i64 8}
!48 = !{!49, !11, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN5Dinic4edgeESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!46, !11, i64 16}
!53 = !{!29, !11, i64 16}
!54 = !{!29, !11, i64 8}
!55 = !{!49, !11, i64 8}
!56 = !{!49, !11, i64 16}
!57 = !{!58, !31, i64 0}
!58 = !{!"_ZTSN5Dinic4edgeE", !31, i64 0, !31, i64 4, !31, i64 8}
!59 = !{!58, !31, i64 4}
!60 = !{!58, !31, i64 8}
!61 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aIN5Dinic4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aIN5Dinic4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aIN5Dinic4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !22}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN5Dinic4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN5Dinic4edgeES1_SaIS1_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN5Dinic4edgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72, !11, i64 48}
!72 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !73, i64 16, !73, i64 48}
!73 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!74 = !{!72, !11, i64 64}
!75 = !{!73, !11, i64 24}
!76 = !{!73, !11, i64 0}
!77 = !{!73, !11, i64 8}
!78 = !{!73, !11, i64 16}
!79 = !{!72, !11, i64 24}
!80 = !{!72, !11, i64 40}
!81 = !{!72, !11, i64 16}
!82 = distinct !{!82, !22}
!83 = !{!72, !17, i64 8}
!84 = !{!72, !11, i64 0}
!85 = !{!72, !11, i64 72}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = !{!"branch_weights", i32 1, i32 2000}
