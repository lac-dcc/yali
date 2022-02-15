; ModuleID = 'Project_CodeNet_C++1400/p03718/s680558733.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s680558733.cpp"
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
%struct.Dinic = type { i32, %"class.std::vector.3", %"class.std::vector.9", %"class.std::vector.9" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge>, std::allocator<std::vector<Dinic<int, false>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge>, std::allocator<std::vector<Dinic<int, false>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge>, std::allocator<std::vector<Dinic<int, false>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Dinic<int, false>::edge>, std::allocator<std::vector<Dinic<int, false>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Dinic<int, false>::edge, std::allocator<Dinic<int, false>::edge>>::_Vector_impl_data" = type { %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"* }
%"struct.Dinic<int, false>::edge" = type { i32, i32, i32 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicIiLb0EEC2Ei = comdat any

$_ZN5DinicIiLb0EE7addEdgeEiii = comdat any

$_ZN5DinicIiLb0EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5DinicIiLb0EE3bfsEi = comdat any

$_ZN5DinicIiLb0EE3dfsEiii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680558733.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %struct.Dinic, align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %11
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %18, align 16, !tbaa !9
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %20, align 16, !tbaa !12
  br label %78

21:                                               ; preds = %14
  %22 = shl nuw nsw i64 %11, 5
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #17
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %25 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %23, i8** %25, align 16, !tbaa !13
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %11
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %27, align 16, !tbaa !9
  %28 = add nsw i64 %11, -1
  %29 = and i64 %11, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %21, %31
  %32 = phi %"class.std::__cxx11::basic_string"* [ %40, %31 ], [ %24, %21 ]
  %33 = phi i64 [ %39, %31 ], [ %11, %21 ]
  %34 = phi i64 [ %41, %31 ], [ %29, %21 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !14
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !16
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !19
  %39 = add i64 %33, -1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %41 = add i64 %34, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %31, !llvm.loop !20

43:                                               ; preds = %31, %21
  %44 = phi %"class.std::__cxx11::basic_string"* [ undef, %21 ], [ %40, %31 ]
  %45 = phi %"class.std::__cxx11::basic_string"* [ %24, %21 ], [ %40, %31 ]
  %46 = phi i64 [ %11, %21 ], [ %39, %31 ]
  %47 = icmp ult i64 %28, 3
  br i1 %47, label %73, label %48

48:                                               ; preds = %43, %48
  %49 = phi %"class.std::__cxx11::basic_string"* [ %71, %48 ], [ %45, %43 ]
  %50 = phi i64 [ %70, %48 ], [ %46, %43 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !14
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !16
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !19
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 1
  store i64 0, i64* %58, align 8, !tbaa !16
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !14
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 1
  store i64 0, i64* %63, align 8, !tbaa !16
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !19
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !14
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 1
  store i64 0, i64* %68, align 8, !tbaa !16
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !19
  %70 = add i64 %50, -4
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %48, !llvm.loop !22

73:                                               ; preds = %48, %43
  %74 = phi %"class.std::__cxx11::basic_string"* [ %44, %43 ], [ %71, %48 ]
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !24
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %97, %16, %73
  %79 = phi %"class.std::__cxx11::basic_string"** [ %76, %73 ], [ %19, %16 ], [ %76, %97 ]
  %80 = phi %"class.std::__cxx11::basic_string"* [ %24, %73 ], [ null, %16 ], [ %24, %97 ]
  %81 = phi i32 [ %75, %73 ], [ 0, %16 ], [ %99, %97 ]
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %83 = bitcast %struct.Dinic* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %83) #15
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = add i32 %81, 2
  %86 = add i32 %85, %84
  invoke void @_ZN5DinicIiLb0EEC2Ei(%struct.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %86)
          to label %87 unwind label %163

87:                                               ; preds = %78
  %88 = load i32, i32* %1, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, 0
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = icmp sgt i32 %90, 0
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %104, label %116

93:                                               ; preds = %73, %97
  %94 = phi i64 [ %98, %97 ], [ 0, %73 ]
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %94
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %95)
          to label %97 unwind label %102

97:                                               ; preds = %93
  %98 = add nuw nsw i64 %94, 1
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %93, label %78, !llvm.loop !25

102:                                              ; preds = %93
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %303

104:                                              ; preds = %87, %167
  %105 = phi i32 [ %168, %167 ], [ %88, %87 ]
  %106 = phi %"class.std::__cxx11::basic_string"* [ %169, %167 ], [ %80, %87 ]
  %107 = phi %"class.std::__cxx11::basic_string"* [ %170, %167 ], [ %80, %87 ]
  %108 = phi i32 [ %171, %167 ], [ %90, %87 ]
  %109 = phi i64 [ %172, %167 ], [ 0, %87 ]
  %110 = icmp sgt i32 %108, 0
  br i1 %110, label %111, label %167

111:                                              ; preds = %104
  %112 = trunc i64 %109 to i32
  %113 = trunc i64 %109 to i32
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 %109, i32 0, i32 0
  %115 = trunc i64 %109 to i32
  br label %175

116:                                              ; preds = %167, %87
  %117 = phi i32 [ %90, %87 ], [ %171, %167 ]
  %118 = phi i32 [ %88, %87 ], [ %168, %167 ]
  %119 = add nsw i32 %117, %118
  %120 = add nsw i32 %119, 1
  %121 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 0
  %122 = load i32, i32* %121, align 8, !tbaa !26
  %123 = sext i32 %120 to i64
  %124 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  invoke void @_ZN5DinicIiLb0EE3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %119)
          to label %127 unwind label %238

127:                                              ; preds = %116
  %128 = load i32*, i32** %124, align 8, !tbaa !30
  %129 = getelementptr inbounds i32, i32* %128, i64 %123
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %130, 0
  %132 = icmp eq i32 %122, 0
  %133 = select i1 %131, i1 true, i1 %132
  br i1 %133, label %240, label %142

134:                                              ; preds = %159
  invoke void @_ZN5DinicIiLb0EE3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %119)
          to label %135 unwind label %236

135:                                              ; preds = %134
  %136 = load i32*, i32** %124, align 8, !tbaa !30
  %137 = getelementptr inbounds i32, i32* %136, i64 %123
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %138, 0
  %140 = icmp eq i32 %162, 0
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %228, label %142, !llvm.loop !32

142:                                              ; preds = %127, %135
  %143 = phi i32 [ %162, %135 ], [ %122, %127 ]
  %144 = phi i32 [ %161, %135 ], [ 0, %127 ]
  %145 = load i32*, i32** %125, align 8, !tbaa !12
  %146 = load i32*, i32** %126, align 8, !tbaa !12
  %147 = icmp eq i32* %145, %146
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = ptrtoint i32* %146 to i64
  %150 = ptrtoint i32* %145 to i64
  %151 = bitcast i32* %145 to i8*
  %152 = sub i64 %149, %150
  %153 = and i64 %152, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %151, i8 0, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %148, %142
  br label %155

155:                                              ; preds = %154, %159
  %156 = phi i32 [ %161, %159 ], [ %144, %154 ]
  %157 = phi i32 [ %162, %159 ], [ %143, %154 ]
  %158 = invoke i32 @_ZN5DinicIiLb0EE3dfsEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %119, i32 %120, i32 %157)
          to label %159 unwind label %234

159:                                              ; preds = %155
  %160 = icmp eq i32 %158, 0
  %161 = add nsw i32 %158, %156
  %162 = sub nsw i32 %157, %158
  br i1 %160, label %134, label %155

163:                                              ; preds = %78
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %301

165:                                              ; preds = %223
  %166 = load i32, i32* %1, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %165, %104
  %168 = phi i32 [ %166, %165 ], [ %105, %104 ]
  %169 = phi %"class.std::__cxx11::basic_string"* [ %80, %165 ], [ %106, %104 ]
  %170 = phi %"class.std::__cxx11::basic_string"* [ %80, %165 ], [ %107, %104 ]
  %171 = phi i32 [ %225, %165 ], [ %108, %104 ]
  %172 = add nuw nsw i64 %109, 1
  %173 = sext i32 %168 to i64
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %104, label %116, !llvm.loop !33

175:                                              ; preds = %111, %223
  %176 = phi %"class.std::__cxx11::basic_string"* [ %106, %111 ], [ %80, %223 ]
  %177 = phi %"class.std::__cxx11::basic_string"* [ %107, %111 ], [ %80, %223 ]
  %178 = phi i64 [ 0, %111 ], [ %224, %223 ]
  %179 = phi i32 [ %108, %111 ], [ %225, %223 ]
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %177, i64 %109, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8, !tbaa !35
  %182 = getelementptr inbounds i8, i8* %181, i64 %178
  %183 = load i8, i8* %182, align 1, !tbaa !19
  %184 = icmp eq i8 %183, 83
  br i1 %184, label %185, label %196

185:                                              ; preds = %175
  %186 = load i32, i32* %1, align 4, !tbaa !5
  %187 = add nsw i32 %186, %179
  invoke void @_ZN5DinicIiLb0EE7addEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %187, i32 %112, i32 1073741824)
          to label %188 unwind label %194

188:                                              ; preds = %185
  %189 = load i32, i32* %1, align 4, !tbaa !5
  %190 = load i32, i32* %2, align 4, !tbaa !5
  %191 = add nsw i32 %190, %189
  %192 = trunc i64 %178 to i32
  %193 = add nsw i32 %189, %192
  invoke void @_ZN5DinicIiLb0EE7addEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %191, i32 %193, i32 1073741824)
          to label %196 unwind label %194

194:                                              ; preds = %219, %207, %202, %188, %185
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %299

196:                                              ; preds = %175, %188
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i64 %109, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8, !tbaa !35
  %199 = getelementptr inbounds i8, i8* %198, i64 %178
  %200 = load i8, i8* %199, align 1, !tbaa !19
  %201 = icmp eq i8 %200, 84
  br i1 %201, label %202, label %214

202:                                              ; preds = %196
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = load i32, i32* %2, align 4, !tbaa !5
  %205 = add i32 %203, 1
  %206 = add i32 %205, %204
  invoke void @_ZN5DinicIiLb0EE7addEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %206, i32 %113, i32 1073741824)
          to label %207 unwind label %194

207:                                              ; preds = %202
  %208 = load i32, i32* %1, align 4, !tbaa !5
  %209 = load i32, i32* %2, align 4, !tbaa !5
  %210 = add i32 %208, 1
  %211 = add i32 %210, %209
  %212 = trunc i64 %178 to i32
  %213 = add nsw i32 %208, %212
  invoke void @_ZN5DinicIiLb0EE7addEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %211, i32 %213, i32 1073741824)
          to label %214 unwind label %194

214:                                              ; preds = %196, %207
  %215 = load i8*, i8** %114, align 8, !tbaa !35
  %216 = getelementptr inbounds i8, i8* %215, i64 %178
  %217 = load i8, i8* %216, align 1, !tbaa !19
  %218 = icmp eq i8 %217, 111
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = load i32, i32* %1, align 4, !tbaa !5
  %221 = trunc i64 %178 to i32
  %222 = add nsw i32 %220, %221
  invoke void @_ZN5DinicIiLb0EE7addEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %4, i32 %115, i32 %222, i32 1)
          to label %223 unwind label %194

223:                                              ; preds = %214, %219
  %224 = add nuw nsw i64 %178, 1
  %225 = load i32, i32* %2, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %224, %226
  br i1 %227, label %175, label %165, !llvm.loop !36

228:                                              ; preds = %135
  %229 = icmp sgt i32 %161, 1073741823
  br i1 %229, label %230, label %240

230:                                              ; preds = %228
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %232 unwind label %238

232:                                              ; preds = %230
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %246 unwind label %238

234:                                              ; preds = %155
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %299

236:                                              ; preds = %134
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %299

238:                                              ; preds = %244, %240, %232, %116, %230
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %299

240:                                              ; preds = %127, %228
  %241 = phi i32 [ %161, %228 ], [ 0, %127 ]
  %242 = sext i32 %241 to i64
  %243 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %242)
          to label %244 unwind label %238

244:                                              ; preds = %240
  %245 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %246 unwind label %238

246:                                              ; preds = %244, %232
  %247 = load i32*, i32** %125, align 8, !tbaa !30
  %248 = icmp eq i32* %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %250) #15
  br label %251

251:                                              ; preds = %249, %246
  %252 = load i32*, i32** %124, align 8, !tbaa !30
  %253 = icmp eq i32* %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = bitcast i32* %252 to i8*
  call void @_ZdlPv(i8* nonnull %255) #15
  br label %256

256:                                              ; preds = %254, %251
  %257 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %258 = load %"class.std::vector.8"*, %"class.std::vector.8"** %257, align 8, !tbaa !37
  %259 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %260 = load %"class.std::vector.8"*, %"class.std::vector.8"** %259, align 8, !tbaa !39
  %261 = icmp eq %"class.std::vector.8"* %258, %260
  br i1 %261, label %274, label %262

262:                                              ; preds = %256, %269
  %263 = phi %"class.std::vector.8"* [ %270, %269 ], [ %258, %256 ]
  %264 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %263, i64 0, i32 0, i32 0, i32 0, i32 0
  %265 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %264, align 8, !tbaa !40
  %266 = icmp eq %"struct.Dinic<int, false>::edge"* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %262
  %268 = bitcast %"struct.Dinic<int, false>::edge"* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #15
  br label %269

269:                                              ; preds = %267, %262
  %270 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %263, i64 1
  %271 = icmp eq %"class.std::vector.8"* %270, %260
  br i1 %271, label %272, label %262, !llvm.loop !42

272:                                              ; preds = %269
  %273 = load %"class.std::vector.8"*, %"class.std::vector.8"** %257, align 8, !tbaa !37
  br label %274

274:                                              ; preds = %272, %256
  %275 = phi %"class.std::vector.8"* [ %273, %272 ], [ %258, %256 ]
  %276 = icmp eq %"class.std::vector.8"* %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast %"class.std::vector.8"* %275 to i8*
  call void @_ZdlPv(i8* nonnull %278) #15
  br label %279

279:                                              ; preds = %274, %277
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %83) #15
  %280 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 16, !tbaa !13
  %281 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !24
  %282 = icmp eq %"class.std::__cxx11::basic_string"* %280, %281
  br i1 %282, label %294, label %283

283:                                              ; preds = %279, %291
  %284 = phi %"class.std::__cxx11::basic_string"* [ %292, %291 ], [ %280, %279 ]
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %284, i64 0, i32 0, i32 0
  %286 = load i8*, i8** %285, align 8, !tbaa !35
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %284, i64 0, i32 2
  %288 = bitcast %union.anon* %287 to i8*
  %289 = icmp eq i8* %286, %288
  br i1 %289, label %291, label %290

290:                                              ; preds = %283
  call void @_ZdlPv(i8* %286) #15
  br label %291

291:                                              ; preds = %290, %283
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %284, i64 1
  %293 = icmp eq %"class.std::__cxx11::basic_string"* %292, %281
  br i1 %293, label %294, label %283, !llvm.loop !43

294:                                              ; preds = %291, %279
  %295 = icmp eq %"class.std::__cxx11::basic_string"* %280, null
  br i1 %295, label %298, label %296

296:                                              ; preds = %294
  %297 = bitcast %"class.std::__cxx11::basic_string"* %280 to i8*
  call void @_ZdlPv(i8* nonnull %297) #15
  br label %298

298:                                              ; preds = %294, %296
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

299:                                              ; preds = %234, %238, %236, %194
  %300 = phi { i8*, i32 } [ %195, %194 ], [ %235, %234 ], [ %237, %236 ], [ %239, %238 ]
  call void @_ZN5DinicIiLb0EED2Ev(%struct.Dinic* nonnull align 8 dereferenceable(80) %4) #15
  br label %301

301:                                              ; preds = %299, %163
  %302 = phi { i8*, i32 } [ %300, %299 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %83) #15
  br label %303

303:                                              ; preds = %301, %102
  %304 = phi { i8*, i32 } [ %103, %102 ], [ %302, %301 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %304
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiLb0EEC2Ei(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 0
  store i32 2147483647, i32* %3, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1
  %5 = sext i32 %1 to i64
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

8:                                                ; preds = %2
  %9 = bitcast %"class.std::vector.3"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %8
  %12 = mul nuw nsw i64 %5, 24
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #17
  %14 = bitcast i8* %13 to %"class.std::vector.8"*
  %15 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !37
  %16 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %14, i64 %5
  %17 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %16, %"class.std::vector.8"** %17, align 8, !tbaa !44
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %12, i1 false)
  %18 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %16, %"class.std::vector.8"** %18, align 8, !tbaa !39
  %19 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %20 = bitcast %"class.std::vector.9"* %19 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #15
  %21 = shl nuw nsw i64 %5, 2
  %22 = invoke noalias nonnull i8* @_Znwm(i64 %21) #17
          to label %23 unwind label %64

23:                                               ; preds = %11
  %24 = bitcast i8* %22 to i32*
  %25 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast %"class.std::vector.9"* %19 to i8**
  store i8* %22, i8** %26, align 8, !tbaa !30
  %27 = getelementptr inbounds i32, i32* %24, i64 %5
  %28 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !45
  store i32 0, i32* %24, align 4, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %22, i64 4
  %30 = bitcast i8* %29 to i32*
  %31 = icmp eq i32 %1, 1
  br i1 %31, label %46, label %32

32:                                               ; preds = %23
  %33 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %33, i1 false)
  br label %46

34:                                               ; preds = %8
  %35 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* null, i64 %5
  %36 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %35, %"class.std::vector.8"** %36, align 8, !tbaa !44
  %37 = bitcast %"class.std::vector.3"* %4 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> zeroinitializer, <2 x %"class.std::vector.8"*>* %37, align 8, !tbaa !12
  %38 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2
  %39 = getelementptr inbounds i32, i32* null, i64 %5
  %40 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %41 = bitcast %"class.std::vector.9"* %38 to i64*
  store i64 0, i64* %41, align 8
  store i32* %39, i32** %40, align 8, !tbaa !45
  %42 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %42, align 8, !tbaa !46
  %43 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %44 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %45 = bitcast %"class.std::vector.9"* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i32* %39, i32** %44, align 8, !tbaa !45
  br label %61

46:                                               ; preds = %23, %32
  %47 = phi i32* [ %27, %32 ], [ %30, %23 ]
  %48 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %47, i32** %48, align 8, !tbaa !46
  %49 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3
  %50 = bitcast %"class.std::vector.9"* %49 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #15
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %21) #17
          to label %52 unwind label %66

52:                                               ; preds = %46
  %53 = bitcast i8* %51 to i32*
  %54 = bitcast %"class.std::vector.9"* %49 to i8**
  store i8* %51, i8** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, i32* %53, i64 %5
  %56 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !45
  store i32 0, i32* %53, align 4, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %51, i64 4
  %58 = bitcast i8* %57 to i32*
  br i1 %31, label %61, label %59

59:                                               ; preds = %52
  %60 = add nsw i64 %21, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %57, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %59, %52, %34
  %62 = phi i32* [ %58, %52 ], [ %55, %59 ], [ null, %34 ]
  %63 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store i32* %62, i32** %63, align 8, !tbaa !46
  ret void

64:                                               ; preds = %11
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %72

66:                                               ; preds = %46
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i32*, i32** %25, align 8, !tbaa !30
  %69 = icmp eq i32* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = bitcast i32* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %70, %66, %64
  %73 = phi { i8*, i32 } [ %65, %64 ], [ %67, %66 ], [ %67, %70 ]
  tail call void @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #15
  resume { i8*, i32 } %73
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiLb0EE7addEdgeEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %10, align 8, !tbaa !47
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %12, align 8, !tbaa !40
  %14 = ptrtoint %"struct.Dinic<int, false>::edge"* %11 to i64
  %15 = ptrtoint %"struct.Dinic<int, false>::edge"* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %18, align 8, !tbaa !47
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %21 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %20, align 8, !tbaa !48
  %22 = icmp eq %"struct.Dinic<int, false>::edge"* %19, %21
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = trunc i64 %17 to i32
  %25 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %19, i64 0, i32 0
  store i32 %2, i32* %25, align 4, !tbaa !49
  %26 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %19, i64 0, i32 1
  store i32 %3, i32* %26, align 4, !tbaa !51
  %27 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %19, i64 0, i32 2
  store i32 %24, i32* %27, align 4, !tbaa !52
  %28 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %19, i64 1
  store %"struct.Dinic<int, false>::edge"* %28, %"struct.Dinic<int, false>::edge"** %18, align 8, !tbaa !47
  br label %74

29:                                               ; preds = %4
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %30, align 8, !tbaa !40
  %32 = ptrtoint %"struct.Dinic<int, false>::edge"* %19 to i64
  %33 = ptrtoint %"struct.Dinic<int, false>::edge"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 12
  %36 = icmp eq i64 %34, 9223372036854775800
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 %46) #17
  %48 = bitcast i8* %47 to %"struct.Dinic<int, false>::edge"*
  %49 = trunc i64 %17 to i32
  %50 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %48, i64 %35, i32 0
  store i32 %2, i32* %50, align 4, !tbaa !49
  %51 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %48, i64 %35, i32 1
  store i32 %3, i32* %51, align 4, !tbaa !51
  %52 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %48, i64 %35, i32 2
  store i32 %49, i32* %52, align 4, !tbaa !52
  %53 = icmp eq %"struct.Dinic<int, false>::edge"* %31, %19
  br i1 %53, label %62, label %54

54:                                               ; preds = %38, %54
  %55 = phi %"struct.Dinic<int, false>::edge"* [ %60, %54 ], [ %48, %38 ]
  %56 = phi %"struct.Dinic<int, false>::edge"* [ %59, %54 ], [ %31, %38 ]
  %57 = bitcast %"struct.Dinic<int, false>::edge"* %55 to i8*
  %58 = bitcast %"struct.Dinic<int, false>::edge"* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %57, i8* noundef nonnull align 4 dereferenceable(12) %58, i64 12, i1 false) #15, !tbaa.struct !53, !alias.scope !54
  %59 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %56, i64 1
  %60 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %55, i64 1
  %61 = icmp eq %"struct.Dinic<int, false>::edge"* %59, %19
  br i1 %61, label %62, label %54, !llvm.loop !58

62:                                               ; preds = %54, %38
  %63 = phi %"struct.Dinic<int, false>::edge"* [ %48, %38 ], [ %60, %54 ]
  %64 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %63, i64 1
  %65 = icmp eq %"struct.Dinic<int, false>::edge"* %31, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast %"struct.Dinic<int, false>::edge"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %67) #15
  br label %68

68:                                               ; preds = %62, %66
  %69 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %47, i8** %69, align 8, !tbaa !40
  store %"struct.Dinic<int, false>::edge"* %64, %"struct.Dinic<int, false>::edge"** %18, align 8, !tbaa !47
  %70 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %48, i64 %45
  store %"struct.Dinic<int, false>::edge"* %70, %"struct.Dinic<int, false>::edge"** %20, align 8, !tbaa !48
  %71 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !37
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %71, i64 %5, i32 0, i32 0, i32 0, i32 1
  %73 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %72, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %23, %68
  %75 = phi %"struct.Dinic<int, false>::edge"* [ %28, %23 ], [ %73, %68 ]
  %76 = phi %"class.std::vector.8"* [ %7, %23 ], [ %71, %68 ]
  %77 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %9
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %5, i32 0, i32 0, i32 0, i32 0
  %79 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %78, align 8, !tbaa !40
  %80 = ptrtoint %"struct.Dinic<int, false>::edge"* %75 to i64
  %81 = ptrtoint %"struct.Dinic<int, false>::edge"* %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 12
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %9, i32 0, i32 0, i32 0, i32 1
  %86 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %85, align 8, !tbaa !47
  %87 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %9, i32 0, i32 0, i32 0, i32 2
  %88 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %87, align 8, !tbaa !48
  %89 = icmp eq %"struct.Dinic<int, false>::edge"* %86, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %74
  %91 = trunc i64 %84 to i32
  %92 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %86, i64 0, i32 0
  store i32 %1, i32* %92, align 4, !tbaa !49
  %93 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %86, i64 0, i32 1
  store i32 %3, i32* %93, align 4, !tbaa !51
  %94 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %86, i64 0, i32 2
  store i32 %91, i32* %94, align 4, !tbaa !52
  %95 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %86, i64 1
  store %"struct.Dinic<int, false>::edge"* %95, %"struct.Dinic<int, false>::edge"** %85, align 8, !tbaa !47
  br label %138

96:                                               ; preds = %74
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %77, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %97, align 8, !tbaa !40
  %99 = ptrtoint %"struct.Dinic<int, false>::edge"* %86 to i64
  %100 = ptrtoint %"struct.Dinic<int, false>::edge"* %98 to i64
  %101 = sub i64 %99, %100
  %102 = sdiv exact i64 %101, 12
  %103 = icmp eq i64 %101, 9223372036854775800
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
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
  %114 = tail call noalias nonnull i8* @_Znwm(i64 %113) #17
  %115 = bitcast i8* %114 to %"struct.Dinic<int, false>::edge"*
  %116 = trunc i64 %84 to i32
  %117 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %115, i64 %102, i32 0
  store i32 %1, i32* %117, align 4, !tbaa !49
  %118 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %115, i64 %102, i32 1
  store i32 %3, i32* %118, align 4, !tbaa !51
  %119 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %115, i64 %102, i32 2
  store i32 %116, i32* %119, align 4, !tbaa !52
  %120 = icmp eq %"struct.Dinic<int, false>::edge"* %98, %86
  br i1 %120, label %129, label %121

121:                                              ; preds = %105, %121
  %122 = phi %"struct.Dinic<int, false>::edge"* [ %127, %121 ], [ %115, %105 ]
  %123 = phi %"struct.Dinic<int, false>::edge"* [ %126, %121 ], [ %98, %105 ]
  %124 = bitcast %"struct.Dinic<int, false>::edge"* %122 to i8*
  %125 = bitcast %"struct.Dinic<int, false>::edge"* %123 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %124, i8* noundef nonnull align 4 dereferenceable(12) %125, i64 12, i1 false) #15, !tbaa.struct !53, !alias.scope !59
  %126 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %123, i64 1
  %127 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %122, i64 1
  %128 = icmp eq %"struct.Dinic<int, false>::edge"* %126, %86
  br i1 %128, label %129, label %121, !llvm.loop !58

129:                                              ; preds = %121, %105
  %130 = phi %"struct.Dinic<int, false>::edge"* [ %115, %105 ], [ %127, %121 ]
  %131 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %130, i64 1
  %132 = icmp eq %"struct.Dinic<int, false>::edge"* %98, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast %"struct.Dinic<int, false>::edge"* %98 to i8*
  tail call void @_ZdlPv(i8* nonnull %134) #15
  br label %135

135:                                              ; preds = %129, %133
  %136 = bitcast %"class.std::vector.8"* %77 to i8**
  store i8* %114, i8** %136, align 8, !tbaa !40
  store %"struct.Dinic<int, false>::edge"* %131, %"struct.Dinic<int, false>::edge"** %85, align 8, !tbaa !47
  %137 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %115, i64 %112
  store %"struct.Dinic<int, false>::edge"* %137, %"struct.Dinic<int, false>::edge"** %87, align 8, !tbaa !48
  br label %138

138:                                              ; preds = %90, %135
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiLb0EED2Ev(%struct.Dinic* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !30
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !30
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !37
  %16 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8, !tbaa !39
  %18 = icmp eq %"class.std::vector.8"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.8"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %21, align 8, !tbaa !40
  %23 = icmp eq %"struct.Dinic<int, false>::edge"* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast %"struct.Dinic<int, false>::edge"* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #15
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 1
  %28 = icmp eq %"class.std::vector.8"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !42

29:                                               ; preds = %26
  %30 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !37
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.8"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.8"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.8"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !35
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
  br i1 %17, label %18, label %7, !llvm.loop !43

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %9, align 8, !tbaa !40
  %11 = icmp eq %"struct.Dinic<int, false>::edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Dinic<int, false>::edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !42

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIiLb0EE3bfsEi(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !12
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
  %19 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %19) #15
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %19, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %20, i64 0)
  %21 = load i32, i32* %3, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = load i32*, i32** %5, align 8, !tbaa !30
  %24 = getelementptr inbounds i32, i32* %23, i64 %22
  store i32 0, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !63
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %28 = load i32*, i32** %27, align 8, !tbaa !66
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %30 = icmp eq i32* %26, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %32, i32* %26, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %26, i64 1
  store i32* %33, i32** %25, align 8, !tbaa !63
  br label %38

34:                                               ; preds = %18
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %35, i32* nonnull align 4 dereferenceable(4) %3)
          to label %36 unwind label %82

36:                                               ; preds = %34
  %37 = load i32*, i32** %25, align 8, !tbaa !67
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32* [ %37, %36 ], [ %33, %31 ]
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %43 = bitcast i32** %42 to i8**
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %45 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %47 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %40, align 8, !tbaa !67
  %52 = icmp eq i32* %39, %51
  br i1 %52, label %165, label %59

53:                                               ; preds = %162
  %54 = load i32*, i32** %40, align 8, !tbaa !67
  br label %55

55:                                               ; preds = %53, %73
  %56 = phi i32* [ %54, %53 ], [ %74, %73 ]
  %57 = load i32*, i32** %25, align 8, !tbaa !67
  %58 = icmp eq i32* %57, %56
  br i1 %58, label %165, label %59, !llvm.loop !68

59:                                               ; preds = %38, %55
  %60 = phi i32* [ %56, %55 ], [ %51, %38 ]
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32*, i32** %41, align 8, !tbaa !69
  %63 = getelementptr inbounds i32, i32* %62, i64 -1
  %64 = icmp eq i32* %60, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i32, i32* %60, i64 1
  br label %73

67:                                               ; preds = %59
  %68 = load i8*, i8** %43, align 8, !tbaa !70
  call void @_ZdlPv(i8* %68) #15
  %69 = load i32**, i32*** %44, align 8, !tbaa !71
  %70 = getelementptr inbounds i32*, i32** %69, i64 1
  store i32** %70, i32*** %44, align 8, !tbaa !72
  %71 = load i32*, i32** %70, align 8, !tbaa !12
  store i32* %71, i32** %42, align 8, !tbaa !73
  %72 = getelementptr inbounds i32, i32* %71, i64 128
  store i32* %72, i32** %41, align 8, !tbaa !74
  br label %73

73:                                               ; preds = %65, %67
  %74 = phi i32* [ %66, %65 ], [ %71, %67 ]
  store i32* %74, i32** %40, align 8, !tbaa !75
  %75 = sext i32 %61 to i64
  %76 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8, !tbaa !37
  %77 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %75, i32 0, i32 0, i32 0, i32 0
  %78 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %77, align 8, !tbaa !12
  %79 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 %75, i32 0, i32 0, i32 0, i32 1
  %80 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %79, align 8, !tbaa !12
  %81 = icmp eq %"struct.Dinic<int, false>::edge"* %78, %80
  br i1 %81, label %55, label %84

82:                                               ; preds = %34
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %186

84:                                               ; preds = %73, %162
  %85 = phi %"struct.Dinic<int, false>::edge"* [ %163, %162 ], [ %78, %73 ]
  %86 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %85, i64 0, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !51
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %162

89:                                               ; preds = %84
  %90 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %85, i64 0, i32 0
  %91 = load i32, i32* %90, align 4, !tbaa !49
  %92 = sext i32 %91 to i64
  %93 = load i32*, i32** %5, align 8, !tbaa !30
  %94 = getelementptr inbounds i32, i32* %93, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %162

97:                                               ; preds = %89
  %98 = getelementptr inbounds i32, i32* %93, i64 %75
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %94, align 4, !tbaa !5
  %101 = load i32*, i32** %25, align 8, !tbaa !63
  %102 = load i32*, i32** %27, align 8, !tbaa !66
  %103 = getelementptr inbounds i32, i32* %102, i64 -1
  %104 = icmp eq i32* %101, %103
  br i1 %104, label %108, label %105

105:                                              ; preds = %97
  %106 = load i32, i32* %90, align 4, !tbaa !5
  store i32 %106, i32* %101, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %101, i64 1
  br label %160

108:                                              ; preds = %97
  %109 = load i32**, i32*** %47, align 8, !tbaa !72
  %110 = load i32**, i32*** %44, align 8, !tbaa !72
  %111 = ptrtoint i32** %109 to i64
  %112 = ptrtoint i32** %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ne i32** %109, null
  %116 = sext i1 %115 to i64
  %117 = add nsw i64 %114, %116
  %118 = shl nsw i64 %117, 7
  %119 = load i32*, i32** %48, align 8, !tbaa !73
  %120 = ptrtoint i32* %101 to i64
  %121 = ptrtoint i32* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = add nsw i64 %118, %123
  %125 = load i32*, i32** %41, align 8, !tbaa !74
  %126 = load i32*, i32** %40, align 8, !tbaa !67
  %127 = ptrtoint i32* %125 to i64
  %128 = ptrtoint i32* %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 2
  %131 = add nsw i64 %124, %130
  %132 = icmp eq i64 %131, 2305843009213693951
  br i1 %132, label %133, label %135

133:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %134 unwind label %158

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %108
  %136 = load i64, i64* %49, align 8, !tbaa !76
  %137 = load i32**, i32*** %50, align 8, !tbaa !77
  %138 = ptrtoint i32** %137 to i64
  %139 = sub i64 %111, %138
  %140 = ashr exact i64 %139, 3
  %141 = sub i64 %136, %140
  %142 = icmp ult i64 %141, 2
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, i64 1, i1 zeroext false)
          to label %144 unwind label %156

144:                                              ; preds = %143, %135
  %145 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %146 unwind label %156

146:                                              ; preds = %144
  %147 = load i32**, i32*** %47, align 8, !tbaa !78
  %148 = getelementptr inbounds i32*, i32** %147, i64 1
  %149 = bitcast i32** %148 to i8**
  store i8* %145, i8** %149, align 8, !tbaa !12
  %150 = load i32*, i32** %25, align 8, !tbaa !63
  %151 = load i32, i32* %90, align 4, !tbaa !5
  store i32 %151, i32* %150, align 4, !tbaa !5
  %152 = load i32**, i32*** %47, align 8, !tbaa !78
  %153 = getelementptr inbounds i32*, i32** %152, i64 1
  store i32** %153, i32*** %47, align 8, !tbaa !72
  %154 = load i32*, i32** %153, align 8, !tbaa !12
  store i32* %154, i32** %48, align 8, !tbaa !73
  %155 = getelementptr inbounds i32, i32* %154, i64 128
  store i32* %155, i32** %27, align 8, !tbaa !74
  br label %160

156:                                              ; preds = %143, %144
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %186

158:                                              ; preds = %133
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %186

160:                                              ; preds = %105, %146
  %161 = phi i32* [ %154, %146 ], [ %107, %105 ]
  store i32* %161, i32** %25, align 8, !tbaa !63
  br label %162

162:                                              ; preds = %160, %89, %84
  %163 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %85, i64 1
  %164 = icmp eq %"struct.Dinic<int, false>::edge"* %163, %80
  br i1 %164, label %53, label %84

165:                                              ; preds = %55, %38
  %166 = load i32**, i32*** %50, align 8, !tbaa !77
  %167 = icmp eq i32** %166, null
  br i1 %167, label %185, label %168

168:                                              ; preds = %165
  %169 = bitcast i32** %166 to i8*
  %170 = load i32**, i32*** %44, align 8, !tbaa !71
  %171 = load i32**, i32*** %47, align 8, !tbaa !78
  %172 = getelementptr inbounds i32*, i32** %171, i64 1
  %173 = icmp ult i32** %170, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %168, %174
  %175 = phi i32** [ %178, %174 ], [ %170, %168 ]
  %176 = bitcast i32** %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !12
  call void @_ZdlPv(i8* %177) #15
  %178 = getelementptr inbounds i32*, i32** %175, i64 1
  %179 = icmp ult i32** %175, %171
  br i1 %179, label %174, label %180, !llvm.loop !79

180:                                              ; preds = %174
  %181 = bitcast %"class.std::queue"* %4 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !77
  br label %183

183:                                              ; preds = %180, %168
  %184 = phi i8* [ %182, %180 ], [ %169, %168 ]
  call void @_ZdlPv(i8* %184) #15
  br label %185

185:                                              ; preds = %165, %183
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  ret void

186:                                              ; preds = %156, %158, %82
  %187 = phi { i8*, i32 } [ %83, %82 ], [ %157, %156 ], [ %159, %158 ]
  %188 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %188) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %19) #15
  resume { i8*, i32 } %187
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5DinicIiLb0EE3dfsEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %79, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Dinic, %struct.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 %7, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %15, align 8, !tbaa !47
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 %7, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %17, align 8, !tbaa !40
  %19 = ptrtoint %"struct.Dinic<int, false>::edge"* %16 to i64
  %20 = ptrtoint %"struct.Dinic<int, false>::edge"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %11, %23
  br i1 %24, label %25, label %79

25:                                               ; preds = %6
  %26 = sext i32 %11 to i64
  br label %27

27:                                               ; preds = %25, %51
  %28 = phi %"class.std::vector.8"* [ %14, %25 ], [ %52, %51 ]
  %29 = phi i64 [ %26, %25 ], [ %53, %51 ]
  %30 = phi %"struct.Dinic<int, false>::edge"* [ %18, %25 ], [ %57, %51 ]
  %31 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %30, i64 %29, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !51
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %27
  %35 = load i32*, i32** %13, align 8, !tbaa !30
  %36 = getelementptr inbounds i32, i32* %35, i64 %7
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %30, i64 %29, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !49
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %35, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %37, %42
  br i1 %43, label %44, label %51

44:                                               ; preds = %34
  %45 = icmp slt i32 %32, %3
  %46 = select i1 %45, i32 %32, i32 %3
  %47 = tail call i32 @_ZN5DinicIiLb0EE3dfsEiii(%struct.Dinic* nonnull align 8 dereferenceable(80) %0, i32 %39, i32 %2, i32 %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8, !tbaa !37
  br label %51

51:                                               ; preds = %49, %34, %27
  %52 = phi %"class.std::vector.8"* [ %50, %49 ], [ %28, %34 ], [ %28, %27 ]
  %53 = add nsw i64 %29, 1
  %54 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %52, i64 %7, i32 0, i32 0, i32 0, i32 1
  %55 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %54, align 8, !tbaa !47
  %56 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %52, i64 %7, i32 0, i32 0, i32 0, i32 0
  %57 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %56, align 8, !tbaa !40
  %58 = ptrtoint %"struct.Dinic<int, false>::edge"* %55 to i64
  %59 = ptrtoint %"struct.Dinic<int, false>::edge"* %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 12
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = icmp slt i64 %53, %63
  br i1 %64, label %27, label %79, !llvm.loop !80

65:                                               ; preds = %44
  %66 = load i32, i32* %31, align 4, !tbaa !51
  %67 = sub nsw i32 %66, %47
  store i32 %67, i32* %31, align 4, !tbaa !51
  %68 = load i32, i32* %38, align 4, !tbaa !49
  %69 = sext i32 %68 to i64
  %70 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8, !tbaa !37
  %71 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %30, i64 %29, i32 2
  %72 = load i32, i32* %71, align 4, !tbaa !52
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %70, i64 %69, i32 0, i32 0, i32 0, i32 0
  %75 = load %"struct.Dinic<int, false>::edge"*, %"struct.Dinic<int, false>::edge"** %74, align 8, !tbaa !40
  %76 = getelementptr inbounds %"struct.Dinic<int, false>::edge", %"struct.Dinic<int, false>::edge"* %75, i64 %73, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !51
  %78 = add nsw i32 %77, %47
  store i32 %78, i32* %76, align 4, !tbaa !51
  br label %79

79:                                               ; preds = %51, %6, %65, %4
  %80 = phi i32 [ %3, %4 ], [ %47, %65 ], [ 0, %6 ], [ 0, %51 ]
  ret i32 %80
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !76
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !77
  %13 = load i64, i64* %8, align 8, !tbaa !76
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
  store i8* %20, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !81

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
  %33 = load i8*, i8** %32, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !79

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
  %46 = load i8*, i8** %12, align 8, !tbaa !77
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
  store i32** %16, i32*** %52, align 8, !tbaa !72
  %53 = load i32*, i32** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !73
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !74
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !72
  %59 = load i32*, i32** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !73
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !74
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !75
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !63
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !72
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !72
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !67
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !73
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !74
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !67
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !76
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !77
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !78
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !12
  %51 = load i32*, i32** %15, align 8, !tbaa !63
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !78
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !72
  %55 = load i32*, i32** %54, align 8, !tbaa !12
  store i32* %55, i32** %17, align 8, !tbaa !73
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !74
  store i32* %55, i32** %15, align 8, !tbaa !63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !78
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !71
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !76
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !77
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
  br i1 %47, label %48, label %52, !prof !82

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !71
  %62 = load i32**, i32*** %4, align 8, !tbaa !78
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
  %73 = load i8*, i8** %72, align 8, !tbaa !77
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !77
  store i64 %46, i64* %14, align 8, !tbaa !76
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !72
  %76 = load i32*, i32** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !73
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !74
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !72
  %81 = load i32*, i32** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !73
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !74
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !77
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !71
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !78
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !79

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !77
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s680558733.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = distinct !{!25, !23}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTS5DinicIiLb0EE", !6, i64 0, !28, i64 8, !29, i64 32, !29, i64 56}
!28 = !{!"_ZTSSt6vectorIS_IN5DinicIiLb0EE4edgeESaIS2_EESaIS4_EE"}
!29 = !{!"_ZTSSt6vectorIiSaIiEE"}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23, !34}
!34 = !{!"llvm.loop.unswitch.partial.disable"}
!35 = !{!17, !11, i64 0}
!36 = distinct !{!36, !23}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5DinicIiLb0EE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = !{!38, !11, i64 8}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN5DinicIiLb0EE4edgeESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!38, !11, i64 16}
!45 = !{!31, !11, i64 16}
!46 = !{!31, !11, i64 8}
!47 = !{!41, !11, i64 8}
!48 = !{!41, !11, i64 16}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSN5DinicIiLb0EE4edgeE", !6, i64 0, !6, i64 4, !6, i64 8}
!51 = !{!50, !6, i64 4}
!52 = !{!50, !6, i64 8}
!53 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = distinct !{!57, !56, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !23}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aIN5DinicIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!64, !11, i64 48}
!64 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !65, i64 16, !65, i64 48}
!65 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!66 = !{!64, !11, i64 64}
!67 = !{!65, !11, i64 0}
!68 = distinct !{!68, !23}
!69 = !{!64, !11, i64 32}
!70 = !{!64, !11, i64 24}
!71 = !{!64, !11, i64 40}
!72 = !{!65, !11, i64 24}
!73 = !{!65, !11, i64 8}
!74 = !{!65, !11, i64 16}
!75 = !{!64, !11, i64 16}
!76 = !{!64, !18, i64 8}
!77 = !{!64, !11, i64 0}
!78 = !{!64, !11, i64 72}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = !{!"branch_weights", i32 1, i32 2000}
