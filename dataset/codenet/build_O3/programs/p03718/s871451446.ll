; ModuleID = 'Project_CodeNet_C++1400/p03718/s871451446.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s871451446.cpp"
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
%class.Dinic = type { i32, %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.8", %"class.std::vector.8" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5DinicIxLb0EEC2Ei = comdat any

$_ZN5DinicIxLb0EE8add_edgeEiix = comdat any

$_ZN5DinicIxLb0EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZN5DinicIxLb0EE3bfsEii = comdat any

$_ZN5DinicIxLb0EE3dfsEiix = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s871451446.cpp, i8* null }]

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
  %4 = alloca %class.Dinic, align 8
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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
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
  br i1 %77, label %94, label %78

78:                                               ; preds = %98, %16, %73
  %79 = phi %"class.std::__cxx11::basic_string"** [ %76, %73 ], [ %19, %16 ], [ %76, %98 ]
  %80 = phi %"class.std::__cxx11::basic_string"* [ %74, %73 ], [ null, %16 ], [ %74, %98 ]
  %81 = phi %"class.std::__cxx11::basic_string"* [ %24, %73 ], [ null, %16 ], [ %24, %98 ]
  %82 = phi i32 [ %75, %73 ], [ 0, %16 ], [ %100, %98 ]
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = bitcast %class.Dinic* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %84) #15
  %85 = load i32, i32* %2, align 4, !tbaa !5
  %86 = add i32 %82, 2
  %87 = add i32 %86, %85
  invoke void @_ZN5DinicIxLb0EEC2Ei(%class.Dinic* nonnull align 8 dereferenceable(128) %4, i32 %87)
          to label %88 unwind label %121

88:                                               ; preds = %78
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, 0
  %91 = load i32, i32* %2, align 4
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %90, i1 %92, i1 false
  br i1 %93, label %105, label %187

94:                                               ; preds = %73, %98
  %95 = phi i64 [ %99, %98 ], [ 0, %73 ]
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %95
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %96)
          to label %98 unwind label %103

98:                                               ; preds = %94
  %99 = add nuw nsw i64 %95, 1
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %94, label %78, !llvm.loop !25

103:                                              ; preds = %94
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %369

105:                                              ; preds = %88, %125
  %106 = phi i32 [ %126, %125 ], [ %89, %88 ]
  %107 = phi i32 [ %127, %125 ], [ %91, %88 ]
  %108 = phi i64 [ %132, %125 ], [ 0, %88 ]
  %109 = phi i32 [ %131, %125 ], [ undef, %88 ]
  %110 = phi i32 [ %130, %125 ], [ undef, %88 ]
  %111 = phi i32 [ %129, %125 ], [ undef, %88 ]
  %112 = phi i32 [ %128, %125 ], [ undef, %88 ]
  %113 = icmp sgt i32 %107, 0
  br i1 %113, label %114, label %125

114:                                              ; preds = %105
  %115 = trunc i64 %108 to i32
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 %108, i32 0, i32 0
  br label %135

117:                                              ; preds = %125
  %118 = icmp eq i32 %128, %130
  %119 = icmp eq i32 %129, %131
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %187, label %226

121:                                              ; preds = %78
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %367

123:                                              ; preds = %178
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %105
  %126 = phi i32 [ %106, %105 ], [ %124, %123 ]
  %127 = phi i32 [ %107, %105 ], [ %184, %123 ]
  %128 = phi i32 [ %112, %105 ], [ %179, %123 ]
  %129 = phi i32 [ %111, %105 ], [ %180, %123 ]
  %130 = phi i32 [ %110, %105 ], [ %181, %123 ]
  %131 = phi i32 [ %109, %105 ], [ %182, %123 ]
  %132 = add nuw nsw i64 %108, 1
  %133 = sext i32 %126 to i64
  %134 = icmp slt i64 %132, %133
  br i1 %134, label %105, label %117, !llvm.loop !26

135:                                              ; preds = %114, %178
  %136 = phi i64 [ 0, %114 ], [ %183, %178 ]
  %137 = phi i32 [ %109, %114 ], [ %182, %178 ]
  %138 = phi i32 [ %110, %114 ], [ %181, %178 ]
  %139 = phi i32 [ %111, %114 ], [ %180, %178 ]
  %140 = phi i32 [ %112, %114 ], [ %179, %178 ]
  %141 = load i8*, i8** %116, align 8, !tbaa !28
  %142 = getelementptr inbounds i8, i8* %141, i64 %136
  %143 = load i8, i8* %142, align 1, !tbaa !19
  switch i8 %143, label %178 [
    i8 84, label %163
    i8 111, label %146
    i8 83, label %150
  ]

144:                                              ; preds = %172, %167, %163, %158, %154, %150, %146
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %365

146:                                              ; preds = %135
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = trunc i64 %136 to i32
  %149 = add nsw i32 %147, %148
  invoke void @_ZN5DinicIxLb0EE8add_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(128) %4, i32 %115, i32 %149, i64 1)
          to label %178 unwind label %144

150:                                              ; preds = %135
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = trunc i64 %136 to i32
  %153 = add nsw i32 %151, %152
  invoke void @_ZN5DinicIxLb0EE8add_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(128) %4, i32 %115, i32 %153, i64 1)
          to label %154 unwind label %144

154:                                              ; preds = %150
  %155 = load i32, i32* %1, align 4, !tbaa !5
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = add nsw i32 %156, %155
  invoke void @_ZN5DinicIxLb0EE8add_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(128) %4, i32 %157, i32 %115, i64 100000000000000000)
          to label %158 unwind label %144

158:                                              ; preds = %154
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = add nsw i32 %160, %159
  %162 = add nsw i32 %159, %152
  invoke void @_ZN5DinicIxLb0EE8add_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(128) %4, i32 %161, i32 %162, i64 100000000000000000)
          to label %178 unwind label %144

163:                                              ; preds = %135
  %164 = load i32, i32* %1, align 4, !tbaa !5
  %165 = trunc i64 %136 to i32
  %166 = add nsw i32 %164, %165
  invoke void @_ZN5DinicIxLb0EE8add_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(128) %4, i32 %115, i32 %166, i64 1)
          to label %167 unwind label %144

167:                                              ; preds = %163
  %168 = load i32, i32* %1, align 4, !tbaa !5
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = add i32 %168, 1
  %171 = add i32 %170, %169
  invoke void @_ZN5DinicIxLb0EE8add_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(128) %4, i32 %171, i32 %115, i64 100000000000000000)
          to label %172 unwind label %144

172:                                              ; preds = %167
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = load i32, i32* %2, align 4, !tbaa !5
  %175 = add i32 %173, 1
  %176 = add i32 %175, %174
  %177 = add nsw i32 %173, %165
  invoke void @_ZN5DinicIxLb0EE8add_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(128) %4, i32 %176, i32 %177, i64 100000000000000000)
          to label %178 unwind label %144

178:                                              ; preds = %135, %172, %158, %146
  %179 = phi i32 [ %140, %146 ], [ %115, %158 ], [ %140, %172 ], [ %140, %135 ]
  %180 = phi i32 [ %139, %146 ], [ %152, %158 ], [ %139, %172 ], [ %139, %135 ]
  %181 = phi i32 [ %138, %146 ], [ %138, %158 ], [ %115, %172 ], [ %138, %135 ]
  %182 = phi i32 [ %137, %146 ], [ %137, %158 ], [ %165, %172 ], [ %137, %135 ]
  %183 = add nuw nsw i64 %136, 1
  %184 = load i32, i32* %2, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %183, %185
  br i1 %186, label %135, label %123, !llvm.loop !29

187:                                              ; preds = %88, %117
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %189 unwind label %224

189:                                              ; preds = %187
  %190 = bitcast %"class.std::basic_ostream"* %188 to i8**
  %191 = load i8*, i8** %190, align 8, !tbaa !30
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = bitcast %"class.std::basic_ostream"* %188 to i8*
  %196 = add nsw i64 %194, 240
  %197 = getelementptr inbounds i8, i8* %195, i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !32
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %203

201:                                              ; preds = %189
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %202 unwind label %224

202:                                              ; preds = %201
  unreachable

203:                                              ; preds = %189
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !35
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !19
  br label %217

210:                                              ; preds = %203
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
          to label %211 unwind label %224

211:                                              ; preds = %210
  %212 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %213 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %212, align 8, !tbaa !30
  %214 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, i64 6
  %215 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %214, align 8
  %216 = invoke signext i8 %215(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
          to label %217 unwind label %224

217:                                              ; preds = %211, %207
  %218 = phi i8 [ %209, %207 ], [ %216, %211 ]
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8 signext %218)
          to label %220 unwind label %224

220:                                              ; preds = %217
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219)
          to label %345 unwind label %224

222:                                              ; preds = %300, %302, %255
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %365

224:                                              ; preds = %187, %226, %306, %201, %210, %211, %217, %220, %253, %321, %330, %331, %337, %340
  %225 = landingpad { i8*, i32 }
          cleanup
  br label %365

226:                                              ; preds = %117
  %227 = load i32, i32* %2, align 4, !tbaa !5
  %228 = add nsw i32 %227, %126
  %229 = add nsw i32 %228, 1
  %230 = getelementptr inbounds %class.Dinic, %class.Dinic* %4, i64 0, i32 2
  %231 = getelementptr inbounds %class.Dinic, %class.Dinic* %4, i64 0, i32 0
  %232 = invoke zeroext i1 @_ZN5DinicIxLb0EE3bfsEii(%class.Dinic* nonnull align 8 dereferenceable(128) %4, i32 %228, i32 %229)
          to label %233 unwind label %224

233:                                              ; preds = %226
  br i1 %232, label %234, label %306

234:                                              ; preds = %233
  %235 = getelementptr inbounds %class.Dinic, %class.Dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %236 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %230, i64 0, i32 0, i32 0, i32 0, i32 0
  %237 = getelementptr inbounds %class.Dinic, %class.Dinic* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %238 = bitcast %"class.std::vector.3"* %230 to i8**
  br label %239

239:                                              ; preds = %234, %305
  %240 = phi i64 [ %303, %305 ], [ 0, %234 ]
  %241 = load i32, i32* %231, align 8, !tbaa !37
  %242 = sext i32 %241 to i64
  %243 = load i32*, i32** %235, align 8, !tbaa !41
  %244 = load i32*, i32** %236, align 8, !tbaa !43
  %245 = ptrtoint i32* %244 to i64
  %246 = bitcast i32* %244 to i8*
  %247 = ptrtoint i32* %243 to i64
  %248 = sub i64 %247, %245
  %249 = ashr exact i64 %248, 2
  %250 = icmp ult i64 %249, %242
  br i1 %250, label %251, label %265

251:                                              ; preds = %239
  %252 = icmp slt i32 %241, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %254 unwind label %224

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %251
  %256 = shl nsw i64 %242, 2
  %257 = invoke noalias nonnull i8* @_Znwm(i64 %256) #17
          to label %258 unwind label %222

258:                                              ; preds = %255
  %259 = bitcast i8* %257 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %257, i8 0, i64 %256, i1 false)
  %260 = getelementptr inbounds i32, i32* %259, i64 %242
  %261 = load i32*, i32** %236, align 8, !tbaa !43
  store i8* %257, i8** %238, align 8, !tbaa !43
  store i32* %260, i32** %237, align 8, !tbaa !44
  store i32* %260, i32** %235, align 8, !tbaa !41
  %262 = icmp eq i32* %261, null
  br i1 %262, label %300, label %263

263:                                              ; preds = %258
  %264 = bitcast i32* %261 to i8*
  call void @_ZdlPv(i8* nonnull %264) #15
  br label %300

265:                                              ; preds = %239
  %266 = load i32*, i32** %237, align 8, !tbaa !44
  %267 = bitcast i32* %266 to i8*
  %268 = ptrtoint i32* %266 to i64
  %269 = sub i64 %268, %245
  %270 = ashr exact i64 %269, 2
  %271 = icmp ult i64 %270, %242
  br i1 %271, label %272, label %291

272:                                              ; preds = %265
  %273 = icmp eq i32* %244, %266
  br i1 %273, label %279, label %274

274:                                              ; preds = %272
  %275 = add i64 %268, -4
  %276 = sub i64 %275, %245
  %277 = add i64 %276, 4
  %278 = and i64 %277, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %246, i8 0, i64 %278, i1 false)
  br label %279

279:                                              ; preds = %274, %272
  %280 = sub nsw i64 %242, %270
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %289, label %282

282:                                              ; preds = %279
  %283 = shl nsw i64 %242, 2
  %284 = add nsw i64 %283, -4
  %285 = sub i64 %284, %269
  %286 = add i64 %285, 4
  %287 = and i64 %286, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %267, i8 0, i64 %287, i1 false)
  %288 = getelementptr inbounds i32, i32* %266, i64 %280
  br label %289

289:                                              ; preds = %282, %279
  %290 = phi i32* [ %266, %279 ], [ %288, %282 ]
  store i32* %290, i32** %237, align 8, !tbaa !44
  br label %300

291:                                              ; preds = %265
  %292 = icmp eq i32 %241, 0
  br i1 %292, label %296, label %293

293:                                              ; preds = %291
  %294 = shl nsw i64 %242, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %246, i8 0, i64 %294, i1 false)
  %295 = getelementptr inbounds i32, i32* %244, i64 %242
  br label %296

296:                                              ; preds = %293, %291
  %297 = phi i32* [ %244, %291 ], [ %295, %293 ]
  %298 = icmp eq i32* %266, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  store i32* %297, i32** %237, align 8, !tbaa !44
  br label %300

300:                                              ; preds = %299, %296, %289, %263, %258
  %301 = invoke i64 @_ZN5DinicIxLb0EE3dfsEiix(%class.Dinic* nonnull align 8 dereferenceable(128) %4, i32 %229, i32 %228, i64 9223372036854775807)
          to label %302 unwind label %222

302:                                              ; preds = %300
  %303 = add nsw i64 %301, %240
  %304 = invoke zeroext i1 @_ZN5DinicIxLb0EE3bfsEii(%class.Dinic* nonnull align 8 dereferenceable(128) %4, i32 %228, i32 %229)
          to label %305 unwind label %222

305:                                              ; preds = %302
  br i1 %304, label %239, label %306, !llvm.loop !45

306:                                              ; preds = %305, %233
  %307 = phi i64 [ 0, %233 ], [ %303, %305 ]
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %307)
          to label %309 unwind label %224

309:                                              ; preds = %306
  %310 = bitcast %"class.std::basic_ostream"* %308 to i8**
  %311 = load i8*, i8** %310, align 8, !tbaa !30
  %312 = getelementptr i8, i8* %311, i64 -24
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8
  %315 = bitcast %"class.std::basic_ostream"* %308 to i8*
  %316 = add nsw i64 %314, 240
  %317 = getelementptr inbounds i8, i8* %315, i64 %316
  %318 = bitcast i8* %317 to %"class.std::ctype"**
  %319 = load %"class.std::ctype"*, %"class.std::ctype"** %318, align 8, !tbaa !32
  %320 = icmp eq %"class.std::ctype"* %319, null
  br i1 %320, label %321, label %323

321:                                              ; preds = %309
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %322 unwind label %224

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %309
  %324 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 8
  %325 = load i8, i8* %324, align 8, !tbaa !35
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %319, i64 0, i32 9, i64 10
  %329 = load i8, i8* %328, align 1, !tbaa !19
  br label %337

330:                                              ; preds = %323
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319)
          to label %331 unwind label %224

331:                                              ; preds = %330
  %332 = bitcast %"class.std::ctype"* %319 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !30
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = invoke signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %319, i8 signext 10)
          to label %337 unwind label %224

337:                                              ; preds = %331, %327
  %338 = phi i8 [ %329, %327 ], [ %336, %331 ]
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %308, i8 signext %338)
          to label %340 unwind label %224

340:                                              ; preds = %337
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
          to label %342 unwind label %224

342:                                              ; preds = %340
  %343 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 16, !tbaa !13
  %344 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !24
  br label %345

345:                                              ; preds = %342, %220
  %346 = phi %"class.std::__cxx11::basic_string"* [ %343, %342 ], [ %81, %220 ]
  %347 = phi %"class.std::__cxx11::basic_string"* [ %344, %342 ], [ %80, %220 ]
  call void @_ZN5DinicIxLb0EED2Ev(%class.Dinic* nonnull align 8 dereferenceable(128) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %84) #15
  %348 = icmp eq %"class.std::__cxx11::basic_string"* %346, %347
  br i1 %348, label %360, label %349

349:                                              ; preds = %345, %357
  %350 = phi %"class.std::__cxx11::basic_string"* [ %358, %357 ], [ %346, %345 ]
  %351 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %350, i64 0, i32 0, i32 0
  %352 = load i8*, i8** %351, align 8, !tbaa !28
  %353 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %350, i64 0, i32 2
  %354 = bitcast %union.anon* %353 to i8*
  %355 = icmp eq i8* %352, %354
  br i1 %355, label %357, label %356

356:                                              ; preds = %349
  call void @_ZdlPv(i8* %352) #15
  br label %357

357:                                              ; preds = %356, %349
  %358 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %350, i64 1
  %359 = icmp eq %"class.std::__cxx11::basic_string"* %358, %347
  br i1 %359, label %360, label %349, !llvm.loop !46

360:                                              ; preds = %357, %345
  %361 = icmp eq %"class.std::__cxx11::basic_string"* %346, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %360
  %363 = bitcast %"class.std::__cxx11::basic_string"* %346 to i8*
  call void @_ZdlPv(i8* nonnull %363) #15
  br label %364

364:                                              ; preds = %360, %362
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

365:                                              ; preds = %222, %224, %144
  %366 = phi { i8*, i32 } [ %145, %144 ], [ %223, %222 ], [ %225, %224 ]
  call void @_ZN5DinicIxLb0EED2Ev(%class.Dinic* nonnull align 8 dereferenceable(128) %4) #15
  br label %367

367:                                              ; preds = %365, %121
  %368 = phi { i8*, i32 } [ %366, %365 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %84) #15
  br label %369

369:                                              ; preds = %367, %103
  %370 = phi { i8*, i32 } [ %104, %103 ], [ %368, %367 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %370
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIxLb0EEC2Ei(%class.Dinic* nonnull align 8 dereferenceable(128) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.13", align 16
  %4 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0
  store i32 %1, i32* %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3
  %7 = sext i32 %1 to i64
  %8 = bitcast %"class.std::vector.13"* %3 to i8*
  %9 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #15
  %10 = icmp slt i32 %1, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %12 unwind label %90

12:                                               ; preds = %11
  unreachable

13:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %7, 3
  %17 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %18 unwind label %90

18:                                               ; preds = %15
  %19 = bitcast i8* %17 to i64*
  %20 = bitcast %"class.std::vector.13"* %3 to i8**
  store i8* %17, i8** %20, align 16, !tbaa !47
  %21 = getelementptr inbounds i64, i64* %19, i64 %7
  %22 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %21, i64** %22, align 16, !tbaa !49
  store i64 0, i64* %19, align 8, !tbaa !50
  %23 = getelementptr inbounds i8, i8* %17, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = icmp eq i32 %1, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = add nsw i64 %16, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 0, i64 %27, i1 false)
  br label %33

28:                                               ; preds = %13
  %29 = getelementptr inbounds i64, i64* null, i64 %7
  %30 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 16, !tbaa !49
  %31 = bitcast %"class.std::vector.13"* %3 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %31, align 16, !tbaa !12
  %32 = bitcast %"class.std::vector.8"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #15
  br label %41

33:                                               ; preds = %18, %26
  %34 = phi i64* [ %21, %26 ], [ %24, %18 ]
  %35 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %34, i64** %35, align 8, !tbaa !52
  %36 = bitcast %"class.std::vector.8"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #15
  %37 = mul nuw nsw i64 %7, 24
  %38 = invoke noalias nonnull i8* @_Znwm(i64 %37) #17
          to label %39 unwind label %92

39:                                               ; preds = %33
  %40 = bitcast i8* %38 to %"class.std::vector.13"*
  br label %41

41:                                               ; preds = %28, %39
  %42 = phi %"class.std::vector.13"* [ %40, %39 ], [ null, %28 ]
  %43 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* %42, %"class.std::vector.13"** %43, align 8, !tbaa !53
  %44 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %42, %"class.std::vector.13"** %44, align 8, !tbaa !55
  %45 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %42, i64 %7
  %46 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %45, %"class.std::vector.13"** %46, align 8, !tbaa !56
  %47 = invoke %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %42, i64 %7, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %3)
          to label %54 unwind label %48

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = load %"class.std::vector.13"*, %"class.std::vector.13"** %43, align 8, !tbaa !53
  %51 = icmp eq %"class.std::vector.13"* %50, null
  br i1 %51, label %94, label %52

52:                                               ; preds = %48
  %53 = bitcast %"class.std::vector.13"* %50 to i8*
  call void @_ZdlPv(i8* nonnull %53) #15
  br label %94

54:                                               ; preds = %41
  %55 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* %47, %"class.std::vector.13"** %44, align 8, !tbaa !55
  %56 = load i64*, i64** %55, align 16, !tbaa !47
  %57 = icmp eq i64* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* nonnull %59) #15
  br label %60

60:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  %61 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 4
  %62 = bitcast %"class.std::vector.8"* %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #15
  br i1 %14, label %63, label %70

63:                                               ; preds = %60
  %64 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* null, i64 %7
  %65 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %64, %"class.std::vector.13"** %65, align 8, !tbaa !56
  %66 = bitcast %"class.std::vector.8"* %61 to <2 x %"class.std::vector.13"*>*
  store <2 x %"class.std::vector.13"*> zeroinitializer, <2 x %"class.std::vector.13"*>* %66, align 8, !tbaa !12
  %67 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 5
  %68 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %69 = bitcast %"class.std::vector.8"* %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  store %"class.std::vector.13"* %64, %"class.std::vector.13"** %68, align 8, !tbaa !56
  br label %87

70:                                               ; preds = %60
  %71 = mul nuw nsw i64 %7, 24
  %72 = invoke noalias nonnull i8* @_Znwm(i64 %71) #17
          to label %73 unwind label %103

73:                                               ; preds = %70
  %74 = bitcast i8* %72 to %"class.std::vector.13"*
  %75 = bitcast %"class.std::vector.8"* %61 to i8**
  store i8* %72, i8** %75, align 8, !tbaa !53
  %76 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %74, i64 %7
  %77 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %76, %"class.std::vector.13"** %77, align 8, !tbaa !56
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %72, i8 0, i64 %71, i1 false)
  %78 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %76, %"class.std::vector.13"** %78, align 8, !tbaa !55
  %79 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 5
  %80 = bitcast %"class.std::vector.8"* %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %80, i8 0, i64 24, i1 false) #15
  %81 = invoke noalias nonnull i8* @_Znwm(i64 %71) #17
          to label %82 unwind label %105

82:                                               ; preds = %73
  %83 = bitcast i8* %81 to %"class.std::vector.13"*
  %84 = bitcast %"class.std::vector.8"* %79 to i8**
  store i8* %81, i8** %84, align 8, !tbaa !53
  %85 = getelementptr %"class.std::vector.13", %"class.std::vector.13"* %83, i64 %7
  %86 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %85, %"class.std::vector.13"** %86, align 8, !tbaa !56
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %81, i8 0, i64 %71, i1 false)
  br label %87

87:                                               ; preds = %82, %63
  %88 = phi %"class.std::vector.13"* [ %85, %82 ], [ null, %63 ]
  %89 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %88, %"class.std::vector.13"** %89, align 8, !tbaa !55
  ret void

90:                                               ; preds = %15, %11
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %101

92:                                               ; preds = %33
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %94

94:                                               ; preds = %48, %52, %92
  %95 = phi { i8*, i32 } [ %93, %92 ], [ %49, %52 ], [ %49, %48 ]
  %96 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 16, !tbaa !47
  %98 = icmp eq i64* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %94
  %100 = bitcast i64* %97 to i8*
  call void @_ZdlPv(i8* nonnull %100) #15
  br label %101

101:                                              ; preds = %99, %94, %90
  %102 = phi { i8*, i32 } [ %91, %90 ], [ %95, %94 ], [ %95, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #15
  br label %109

103:                                              ; preds = %70
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %107

105:                                              ; preds = %73
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %61) #15
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6) #15
  br label %109

109:                                              ; preds = %107, %101
  %110 = phi { i8*, i32 } [ %108, %107 ], [ %102, %101 ]
  %111 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %112 = load i32*, i32** %111, align 8, !tbaa !43
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = bitcast i32* %112 to i8*
  call void @_ZdlPv(i8* nonnull %115) #15
  br label %116

116:                                              ; preds = %109, %114
  %117 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8, !tbaa !43
  %119 = icmp eq i32* %118, null
  br i1 %119, label %122, label %120

120:                                              ; preds = %116
  %121 = bitcast i32* %118 to i8*
  call void @_ZdlPv(i8* nonnull %121) #15
  br label %122

122:                                              ; preds = %116, %120
  resume { i8*, i32 } %110
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIxLb0EE8add_edgeEiix(%class.Dinic* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.13"*, %"class.std::vector.13"** %6, align 8, !tbaa !53
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds i64, i64* %10, i64 %8
  store i64 %3, i64* %11, align 8, !tbaa !50
  %12 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 %8, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !47
  %14 = getelementptr inbounds i64, i64* %13, i64 %5
  store i64 %3, i64* %14, align 8, !tbaa !50
  %15 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.13"*, %"class.std::vector.13"** %15, align 8, !tbaa !53
  %17 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %16, i64 %5, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !52
  %19 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %16, i64 %5, i32 0, i32 0, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8, !tbaa !49
  %21 = icmp eq i64* %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  store i64 %8, i64* %18, align 8, !tbaa !50
  %23 = getelementptr inbounds i64, i64* %18, i64 1
  store i64* %23, i64** %17, align 8, !tbaa !52
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %16, i64 %5, i32 0, i32 0, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8, !tbaa !47
  %27 = ptrtoint i64* %18 to i64
  %28 = ptrtoint i64* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp eq i64 %29, 9223372036854775800
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

33:                                               ; preds = %24
  %34 = icmp eq i64 %29, 0
  %35 = select i1 %34, i64 1, i64 %30
  %36 = add nsw i64 %35, %30
  %37 = icmp ult i64 %36, %30
  %38 = icmp ugt i64 %36, 1152921504606846975
  %39 = or i1 %37, %38
  %40 = select i1 %39, i64 1152921504606846975, i64 %36
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = shl nuw nsw i64 %40, 3
  %44 = tail call noalias nonnull i8* @_Znwm(i64 %43) #17
  %45 = bitcast i8* %44 to i64*
  br label %46

46:                                               ; preds = %42, %33
  %47 = phi i64* [ %45, %42 ], [ null, %33 ]
  %48 = getelementptr inbounds i64, i64* %47, i64 %30
  store i64 %8, i64* %48, align 8, !tbaa !50
  %49 = icmp sgt i64 %29, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = bitcast i64* %47 to i8*
  %52 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %51, i8* align 8 %52, i64 %29, i1 false) #15
  br label %53

53:                                               ; preds = %50, %46
  %54 = getelementptr inbounds i64, i64* %48, i64 1
  %55 = icmp eq i64* %26, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = bitcast i64* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %57) #15
  br label %58

58:                                               ; preds = %56, %53
  store i64* %47, i64** %25, align 8, !tbaa !47
  store i64* %54, i64** %17, align 8, !tbaa !52
  %59 = getelementptr inbounds i64, i64* %47, i64 %40
  store i64* %59, i64** %19, align 8, !tbaa !49
  br label %60

60:                                               ; preds = %22, %58
  %61 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %62 = load %"class.std::vector.13"*, %"class.std::vector.13"** %61, align 8, !tbaa !53
  %63 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %62, i64 %8, i32 0, i32 0, i32 0, i32 1
  %64 = load i64*, i64** %63, align 8, !tbaa !52
  %65 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %62, i64 %8, i32 0, i32 0, i32 0, i32 2
  %66 = load i64*, i64** %65, align 8, !tbaa !49
  %67 = icmp eq i64* %64, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  store i64 %5, i64* %64, align 8, !tbaa !50
  %69 = getelementptr inbounds i64, i64* %64, i64 1
  store i64* %69, i64** %63, align 8, !tbaa !52
  br label %106

70:                                               ; preds = %60
  %71 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %62, i64 %8, i32 0, i32 0, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8, !tbaa !47
  %73 = ptrtoint i64* %64 to i64
  %74 = ptrtoint i64* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = icmp eq i64 %75, 9223372036854775800
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

79:                                               ; preds = %70
  %80 = icmp eq i64 %75, 0
  %81 = select i1 %80, i64 1, i64 %76
  %82 = add nsw i64 %81, %76
  %83 = icmp ult i64 %82, %76
  %84 = icmp ugt i64 %82, 1152921504606846975
  %85 = or i1 %83, %84
  %86 = select i1 %85, i64 1152921504606846975, i64 %82
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %79
  %89 = shl nuw nsw i64 %86, 3
  %90 = tail call noalias nonnull i8* @_Znwm(i64 %89) #17
  %91 = bitcast i8* %90 to i64*
  br label %92

92:                                               ; preds = %88, %79
  %93 = phi i64* [ %91, %88 ], [ null, %79 ]
  %94 = getelementptr inbounds i64, i64* %93, i64 %76
  store i64 %5, i64* %94, align 8, !tbaa !50
  %95 = icmp sgt i64 %75, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = bitcast i64* %93 to i8*
  %98 = bitcast i64* %72 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 %75, i1 false) #15
  br label %99

99:                                               ; preds = %96, %92
  %100 = getelementptr inbounds i64, i64* %94, i64 1
  %101 = icmp eq i64* %72, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i64* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %103) #15
  br label %104

104:                                              ; preds = %102, %99
  store i64* %93, i64** %71, align 8, !tbaa !47
  store i64* %100, i64** %63, align 8, !tbaa !52
  %105 = getelementptr inbounds i64, i64* %93, i64 %86
  store i64* %105, i64** %65, align 8, !tbaa !49
  br label %106

106:                                              ; preds = %68, %104
  %107 = load %"class.std::vector.13"*, %"class.std::vector.13"** %15, align 8, !tbaa !53
  %108 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %107, i64 %8, i32 0, i32 0, i32 0, i32 1
  %109 = load i64*, i64** %108, align 8, !tbaa !52
  %110 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %107, i64 %8, i32 0, i32 0, i32 0, i32 2
  %111 = load i64*, i64** %110, align 8, !tbaa !49
  %112 = icmp eq i64* %109, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %106
  store i64 %5, i64* %109, align 8, !tbaa !50
  %114 = getelementptr inbounds i64, i64* %109, i64 1
  store i64* %114, i64** %108, align 8, !tbaa !52
  br label %151

115:                                              ; preds = %106
  %116 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %107, i64 %8, i32 0, i32 0, i32 0, i32 0
  %117 = load i64*, i64** %116, align 8, !tbaa !47
  %118 = ptrtoint i64* %109 to i64
  %119 = ptrtoint i64* %117 to i64
  %120 = sub i64 %118, %119
  %121 = ashr exact i64 %120, 3
  %122 = icmp eq i64 %120, 9223372036854775800
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

124:                                              ; preds = %115
  %125 = icmp eq i64 %120, 0
  %126 = select i1 %125, i64 1, i64 %121
  %127 = add nsw i64 %126, %121
  %128 = icmp ult i64 %127, %121
  %129 = icmp ugt i64 %127, 1152921504606846975
  %130 = or i1 %128, %129
  %131 = select i1 %130, i64 1152921504606846975, i64 %127
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %124
  %134 = shl nuw nsw i64 %131, 3
  %135 = tail call noalias nonnull i8* @_Znwm(i64 %134) #17
  %136 = bitcast i8* %135 to i64*
  br label %137

137:                                              ; preds = %133, %124
  %138 = phi i64* [ %136, %133 ], [ null, %124 ]
  %139 = getelementptr inbounds i64, i64* %138, i64 %121
  store i64 %5, i64* %139, align 8, !tbaa !50
  %140 = icmp sgt i64 %120, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = bitcast i64* %138 to i8*
  %143 = bitcast i64* %117 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %142, i8* align 8 %143, i64 %120, i1 false) #15
  br label %144

144:                                              ; preds = %141, %137
  %145 = getelementptr inbounds i64, i64* %139, i64 1
  %146 = icmp eq i64* %117, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = bitcast i64* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #15
  br label %149

149:                                              ; preds = %147, %144
  store i64* %138, i64** %116, align 8, !tbaa !47
  store i64* %145, i64** %108, align 8, !tbaa !52
  %150 = getelementptr inbounds i64, i64* %138, i64 %131
  store i64* %150, i64** %110, align 8, !tbaa !49
  br label %151

151:                                              ; preds = %113, %149
  %152 = load %"class.std::vector.13"*, %"class.std::vector.13"** %61, align 8, !tbaa !53
  %153 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %152, i64 %5, i32 0, i32 0, i32 0, i32 1
  %154 = load i64*, i64** %153, align 8, !tbaa !52
  %155 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %152, i64 %5, i32 0, i32 0, i32 0, i32 2
  %156 = load i64*, i64** %155, align 8, !tbaa !49
  %157 = icmp eq i64* %154, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %151
  store i64 %8, i64* %154, align 8, !tbaa !50
  %159 = getelementptr inbounds i64, i64* %154, i64 1
  store i64* %159, i64** %153, align 8, !tbaa !52
  br label %196

160:                                              ; preds = %151
  %161 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %152, i64 %5, i32 0, i32 0, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8, !tbaa !47
  %163 = ptrtoint i64* %154 to i64
  %164 = ptrtoint i64* %162 to i64
  %165 = sub i64 %163, %164
  %166 = ashr exact i64 %165, 3
  %167 = icmp eq i64 %165, 9223372036854775800
  br i1 %167, label %168, label %169

168:                                              ; preds = %160
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

169:                                              ; preds = %160
  %170 = icmp eq i64 %165, 0
  %171 = select i1 %170, i64 1, i64 %166
  %172 = add nsw i64 %171, %166
  %173 = icmp ult i64 %172, %166
  %174 = icmp ugt i64 %172, 1152921504606846975
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 1152921504606846975, i64 %172
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %169
  %179 = shl nuw nsw i64 %176, 3
  %180 = tail call noalias nonnull i8* @_Znwm(i64 %179) #17
  %181 = bitcast i8* %180 to i64*
  br label %182

182:                                              ; preds = %178, %169
  %183 = phi i64* [ %181, %178 ], [ null, %169 ]
  %184 = getelementptr inbounds i64, i64* %183, i64 %166
  store i64 %8, i64* %184, align 8, !tbaa !50
  %185 = icmp sgt i64 %165, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %182
  %187 = bitcast i64* %183 to i8*
  %188 = bitcast i64* %162 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %187, i8* align 8 %188, i64 %165, i1 false) #15
  br label %189

189:                                              ; preds = %186, %182
  %190 = getelementptr inbounds i64, i64* %184, i64 1
  %191 = icmp eq i64* %162, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i64* %162 to i8*
  tail call void @_ZdlPv(i8* nonnull %193) #15
  br label %194

194:                                              ; preds = %192, %189
  store i64* %183, i64** %161, align 8, !tbaa !47
  store i64* %190, i64** %153, align 8, !tbaa !52
  %195 = getelementptr inbounds i64, i64* %183, i64 %176
  store i64* %195, i64** %155, align 8, !tbaa !49
  br label %196

196:                                              ; preds = %158, %194
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5DinicIxLb0EED2Ev(%class.Dinic* nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !53
  %4 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !55
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.13"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !47
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %16 = icmp eq %"class.std::vector.13"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !57

17:                                               ; preds = %14
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.13"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.13"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.13"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  %25 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector.13"*, %"class.std::vector.13"** %25, align 8, !tbaa !53
  %27 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %28 = load %"class.std::vector.13"*, %"class.std::vector.13"** %27, align 8, !tbaa !55
  %29 = icmp eq %"class.std::vector.13"* %26, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %24, %37
  %31 = phi %"class.std::vector.13"* [ %38, %37 ], [ %26, %24 ]
  %32 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !47
  %34 = icmp eq i64* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i64* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #15
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %31, i64 1
  %39 = icmp eq %"class.std::vector.13"* %38, %28
  br i1 %39, label %40, label %30, !llvm.loop !57

40:                                               ; preds = %37
  %41 = load %"class.std::vector.13"*, %"class.std::vector.13"** %25, align 8, !tbaa !53
  br label %42

42:                                               ; preds = %40, %24
  %43 = phi %"class.std::vector.13"* [ %41, %40 ], [ %26, %24 ]
  %44 = icmp eq %"class.std::vector.13"* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = bitcast %"class.std::vector.13"* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #15
  br label %47

47:                                               ; preds = %42, %45
  %48 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %49 = load %"class.std::vector.13"*, %"class.std::vector.13"** %48, align 8, !tbaa !53
  %50 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %51 = load %"class.std::vector.13"*, %"class.std::vector.13"** %50, align 8, !tbaa !55
  %52 = icmp eq %"class.std::vector.13"* %49, %51
  br i1 %52, label %65, label %53

53:                                               ; preds = %47, %60
  %54 = phi %"class.std::vector.13"* [ %61, %60 ], [ %49, %47 ]
  %55 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %54, i64 0, i32 0, i32 0, i32 0, i32 0
  %56 = load i64*, i64** %55, align 8, !tbaa !47
  %57 = icmp eq i64* %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = bitcast i64* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #15
  br label %60

60:                                               ; preds = %58, %53
  %61 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %54, i64 1
  %62 = icmp eq %"class.std::vector.13"* %61, %51
  br i1 %62, label %63, label %53, !llvm.loop !57

63:                                               ; preds = %60
  %64 = load %"class.std::vector.13"*, %"class.std::vector.13"** %48, align 8, !tbaa !53
  br label %65

65:                                               ; preds = %63, %47
  %66 = phi %"class.std::vector.13"* [ %64, %63 ], [ %49, %47 ]
  %67 = icmp eq %"class.std::vector.13"* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = bitcast %"class.std::vector.13"* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #15
  br label %70

70:                                               ; preds = %65, %68
  %71 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %72 = load i32*, i32** %71, align 8, !tbaa !43
  %73 = icmp eq i32* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = bitcast i32* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #15
  br label %76

76:                                               ; preds = %70, %74
  %77 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !43
  %79 = icmp eq i32* %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = bitcast i32* %78 to i8*
  tail call void @_ZdlPv(i8* nonnull %81) #15
  br label %82

82:                                               ; preds = %76, %80
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
  %10 = load i8*, i8** %9, align 8, !tbaa !28
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
  br i1 %17, label %18, label %7, !llvm.loop !46

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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !53
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !55
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.13"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !47
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %16 = icmp eq %"class.std::vector.13"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !57

17:                                               ; preds = %14
  %18 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.13"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.13"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.13"* %20 to i8*
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.13"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.13"* %0, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.13"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !52
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.13"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !58

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !47
  %31 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !52
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !49
  %34 = load i64*, i64** %5, align 8, !tbaa !12
  %35 = load i64*, i64** %4, align 8, !tbaa !12
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !52
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !59

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.13"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.13"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !47
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %59, i64 1
  %67 = icmp eq %"class.std::vector.13"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !57

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.13"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.13"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5DinicIxLb0EE3bfsEii(%class.Dinic* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !5
  %7 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1
  %8 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 8, !tbaa !37
  %10 = sext i32 %9 to i64
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  store i32 -1, i32* %5, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7, i64 %10, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  %12 = bitcast %"class.std::queue"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #15
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !43
  %17 = getelementptr inbounds i32, i32* %16, i64 %14
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %19 = load i32*, i32** %18, align 8, !tbaa !60
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %21 = load i32*, i32** %20, align 8, !tbaa !63
  %22 = getelementptr inbounds i32, i32* %21, i64 -1
  %23 = icmp eq i32* %19, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %25, i32* %19, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %19, i64 1
  store i32* %26, i32** %18, align 8, !tbaa !60
  br label %31

27:                                               ; preds = %3
  %28 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %28, i32* nonnull align 4 dereferenceable(4) %4)
          to label %29 unwind label %76

29:                                               ; preds = %27
  %30 = load i32*, i32** %18, align 8, !tbaa !64
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i32* [ %30, %29 ], [ %26, %24 ]
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %36 = bitcast i32** %35 to i8**
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %38 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %33, align 8, !tbaa !64
  %46 = icmp eq i32* %32, %45
  br i1 %46, label %161, label %53

47:                                               ; preds = %158
  %48 = load i32*, i32** %33, align 8, !tbaa !64
  br label %49

49:                                               ; preds = %47, %67
  %50 = phi i32* [ %48, %47 ], [ %68, %67 ]
  %51 = load i32*, i32** %18, align 8, !tbaa !64
  %52 = icmp eq i32* %51, %50
  br i1 %52, label %161, label %53, !llvm.loop !65

53:                                               ; preds = %31, %49
  %54 = phi i32* [ %50, %49 ], [ %45, %31 ]
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32*, i32** %34, align 8, !tbaa !66
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  %58 = icmp eq i32* %54, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i32, i32* %54, i64 1
  br label %67

61:                                               ; preds = %53
  %62 = load i8*, i8** %36, align 8, !tbaa !67
  call void @_ZdlPv(i8* %62) #15
  %63 = load i32**, i32*** %37, align 8, !tbaa !68
  %64 = getelementptr inbounds i32*, i32** %63, i64 1
  store i32** %64, i32*** %37, align 8, !tbaa !69
  %65 = load i32*, i32** %64, align 8, !tbaa !12
  store i32* %65, i32** %35, align 8, !tbaa !70
  %66 = getelementptr inbounds i32, i32* %65, i64 128
  store i32* %66, i32** %34, align 8, !tbaa !71
  br label %67

67:                                               ; preds = %59, %61
  %68 = phi i32* [ %60, %59 ], [ %65, %61 ]
  store i32* %68, i32** %33, align 8, !tbaa !72
  %69 = sext i32 %55 to i64
  %70 = load %"class.std::vector.13"*, %"class.std::vector.13"** %38, align 8, !tbaa !53
  %71 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %70, i64 %69, i32 0, i32 0, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8, !tbaa !12
  %73 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %70, i64 %69, i32 0, i32 0, i32 0, i32 1
  %74 = load i64*, i64** %73, align 8, !tbaa !12
  %75 = icmp eq i64* %72, %74
  br i1 %75, label %49, label %78

76:                                               ; preds = %27
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %187

78:                                               ; preds = %67, %158
  %79 = phi i64* [ %159, %158 ], [ %72, %67 ]
  %80 = load i64, i64* %79, align 8, !tbaa !50
  %81 = trunc i64 %80 to i32
  %82 = load %"class.std::vector.13"*, %"class.std::vector.13"** %39, align 8, !tbaa !53
  %83 = shl i64 %80, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %82, i64 %69, i32 0, i32 0, i32 0, i32 0
  %86 = load i64*, i64** %85, align 8, !tbaa !47
  %87 = getelementptr inbounds i64, i64* %86, i64 %84
  %88 = load i64, i64* %87, align 8, !tbaa !50
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %158

90:                                               ; preds = %78
  %91 = load i32*, i32** %15, align 8, !tbaa !43
  %92 = getelementptr inbounds i32, i32* %91, i64 %84
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %158

95:                                               ; preds = %90
  %96 = getelementptr inbounds i32, i32* %91, i64 %69
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %92, align 4, !tbaa !5
  %99 = load i32*, i32** %18, align 8, !tbaa !60
  %100 = load i32*, i32** %20, align 8, !tbaa !63
  %101 = getelementptr inbounds i32, i32* %100, i64 -1
  %102 = icmp eq i32* %99, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %95
  store i32 %81, i32* %99, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %99, i64 1
  br label %156

105:                                              ; preds = %95
  %106 = load i32**, i32*** %41, align 8, !tbaa !69
  %107 = load i32**, i32*** %37, align 8, !tbaa !69
  %108 = ptrtoint i32** %106 to i64
  %109 = ptrtoint i32** %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ne i32** %106, null
  %113 = sext i1 %112 to i64
  %114 = add nsw i64 %111, %113
  %115 = shl nsw i64 %114, 7
  %116 = load i32*, i32** %42, align 8, !tbaa !70
  %117 = ptrtoint i32* %99 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = add nsw i64 %115, %120
  %122 = load i32*, i32** %34, align 8, !tbaa !71
  %123 = load i32*, i32** %33, align 8, !tbaa !64
  %124 = ptrtoint i32* %122 to i64
  %125 = ptrtoint i32* %123 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = add nsw i64 %121, %127
  %129 = icmp eq i64 %128, 2305843009213693951
  br i1 %129, label %130, label %132

130:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %131 unwind label %154

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %105
  %133 = load i64, i64* %43, align 8, !tbaa !73
  %134 = load i32**, i32*** %44, align 8, !tbaa !74
  %135 = ptrtoint i32** %134 to i64
  %136 = sub i64 %108, %135
  %137 = ashr exact i64 %136, 3
  %138 = sub i64 %133, %137
  %139 = icmp ult i64 %138, 2
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %40, i64 1, i1 zeroext false)
          to label %141 unwind label %152

141:                                              ; preds = %140, %132
  %142 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %143 unwind label %152

143:                                              ; preds = %141
  %144 = load i32**, i32*** %41, align 8, !tbaa !75
  %145 = getelementptr inbounds i32*, i32** %144, i64 1
  %146 = bitcast i32** %145 to i8**
  store i8* %142, i8** %146, align 8, !tbaa !12
  %147 = load i32*, i32** %18, align 8, !tbaa !60
  store i32 %81, i32* %147, align 4, !tbaa !5
  %148 = load i32**, i32*** %41, align 8, !tbaa !75
  %149 = getelementptr inbounds i32*, i32** %148, i64 1
  store i32** %149, i32*** %41, align 8, !tbaa !69
  %150 = load i32*, i32** %149, align 8, !tbaa !12
  store i32* %150, i32** %42, align 8, !tbaa !70
  %151 = getelementptr inbounds i32, i32* %150, i64 128
  store i32* %151, i32** %20, align 8, !tbaa !71
  br label %156

152:                                              ; preds = %140, %141
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %187

154:                                              ; preds = %130
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %187

156:                                              ; preds = %103, %143
  %157 = phi i32* [ %150, %143 ], [ %104, %103 ]
  store i32* %157, i32** %18, align 8, !tbaa !60
  br label %158

158:                                              ; preds = %156, %90, %78
  %159 = getelementptr inbounds i64, i64* %79, i64 1
  %160 = icmp eq i64* %159, %74
  br i1 %160, label %47, label %78

161:                                              ; preds = %49, %31
  %162 = sext i32 %2 to i64
  %163 = load i32*, i32** %15, align 8, !tbaa !43
  %164 = getelementptr inbounds i32, i32* %163, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = load i32**, i32*** %44, align 8, !tbaa !74
  %167 = icmp eq i32** %166, null
  br i1 %167, label %185, label %168

168:                                              ; preds = %161
  %169 = bitcast i32** %166 to i8*
  %170 = load i32**, i32*** %37, align 8, !tbaa !68
  %171 = load i32**, i32*** %41, align 8, !tbaa !75
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
  br i1 %179, label %174, label %180, !llvm.loop !76

180:                                              ; preds = %174
  %181 = bitcast %"class.std::queue"* %6 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !74
  br label %183

183:                                              ; preds = %180, %168
  %184 = phi i8* [ %182, %180 ], [ %169, %168 ]
  call void @_ZdlPv(i8* %184) #15
  br label %185

185:                                              ; preds = %161, %183
  %186 = icmp ne i32 %165, -1
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #15
  ret i1 %186

187:                                              ; preds = %152, %154, %76
  %188 = phi { i8*, i32 } [ %77, %76 ], [ %153, %152 ], [ %155, %154 ]
  %189 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %6, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %189) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #15
  resume { i8*, i32 } %188
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN5DinicIxLb0EE3dfsEiix(%class.Dinic* nonnull align 8 dereferenceable(128) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #14 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %87, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !43
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds %class.Dinic, %class.Dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %10, align 4, !tbaa !5
  %15 = load %"class.std::vector.13"*, %"class.std::vector.13"** %11, align 8, !tbaa !53
  %16 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %15, i64 %7, i32 0, i32 0, i32 0, i32 1
  %17 = load i64*, i64** %16, align 8, !tbaa !52
  %18 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %15, i64 %7, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !47
  %20 = ptrtoint i64* %17 to i64
  %21 = ptrtoint i64* %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = icmp slt i32 %14, %24
  br i1 %25, label %26, label %87

26:                                               ; preds = %6, %71
  %27 = phi i64* [ %80, %71 ], [ %19, %6 ]
  %28 = phi i32 [ %75, %71 ], [ %14, %6 ]
  %29 = phi i64 [ %73, %71 ], [ 0, %6 ]
  %30 = phi i64 [ %72, %71 ], [ %3, %6 ]
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds i64, i64* %27, i64 %31
  %33 = load i64, i64* %32, align 8, !tbaa !50
  %34 = trunc i64 %33 to i32
  %35 = shl i64 %33, 32
  %36 = ashr exact i64 %35, 32
  %37 = load %"class.std::vector.13"*, %"class.std::vector.13"** %12, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %37, i64 %36, i32 0, i32 0, i32 0, i32 0
  %39 = load i64*, i64** %38, align 8, !tbaa !47
  %40 = getelementptr inbounds i64, i64* %39, i64 %7
  %41 = load i64, i64* %40, align 8, !tbaa !50
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %43, label %71

43:                                               ; preds = %26
  %44 = load i32*, i32** %13, align 8, !tbaa !43
  %45 = getelementptr inbounds i32, i32* %44, i64 %7
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 %36
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %71

51:                                               ; preds = %43
  %52 = icmp slt i64 %41, %30
  %53 = select i1 %52, i64 %41, i64 %30
  %54 = tail call i64 @_ZN5DinicIxLb0EE3dfsEiix(%class.Dinic* nonnull align 8 dereferenceable(128) %0, i32 %34, i32 %2, i64 %53)
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = load %"class.std::vector.13"*, %"class.std::vector.13"** %12, align 8, !tbaa !53
  %58 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %57, i64 %36, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !47
  %60 = getelementptr inbounds i64, i64* %59, i64 %7
  %61 = load i64, i64* %60, align 8, !tbaa !50
  %62 = sub nsw i64 %61, %54
  store i64 %62, i64* %60, align 8, !tbaa !50
  %63 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %57, i64 %7, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !47
  %65 = getelementptr inbounds i64, i64* %64, i64 %36
  %66 = load i64, i64* %65, align 8, !tbaa !50
  %67 = add nsw i64 %66, %54
  store i64 %67, i64* %65, align 8, !tbaa !50
  %68 = add nsw i64 %54, %29
  %69 = sub nsw i64 %30, %54
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %56, %51, %43, %26
  %72 = phi i64 [ %30, %26 ], [ %30, %43 ], [ %69, %56 ], [ %30, %51 ]
  %73 = phi i64 [ %29, %26 ], [ %29, %43 ], [ %68, %56 ], [ %29, %51 ]
  %74 = load i32, i32* %10, align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4, !tbaa !5
  %76 = load %"class.std::vector.13"*, %"class.std::vector.13"** %11, align 8, !tbaa !53
  %77 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %76, i64 %7, i32 0, i32 0, i32 0, i32 1
  %78 = load i64*, i64** %77, align 8, !tbaa !52
  %79 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %76, i64 %7, i32 0, i32 0, i32 0, i32 0
  %80 = load i64*, i64** %79, align 8, !tbaa !47
  %81 = ptrtoint i64* %78 to i64
  %82 = ptrtoint i64* %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 3
  %85 = trunc i64 %84 to i32
  %86 = icmp slt i32 %75, %85
  br i1 %86, label %26, label %87, !llvm.loop !77

87:                                               ; preds = %71, %56, %6, %4
  %88 = phi i64 [ %3, %4 ], [ 0, %6 ], [ %73, %71 ], [ %68, %56 ]
  ret i64 %88
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !73
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !74
  %13 = load i64, i64* %8, align 8, !tbaa !73
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
  br i1 %24, label %18, label %51, !llvm.loop !78

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
  br i1 %35, label %30, label %36, !llvm.loop !76

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
  %46 = load i8*, i8** %12, align 8, !tbaa !74
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
  store i32** %16, i32*** %52, align 8, !tbaa !69
  %53 = load i32*, i32** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !70
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !71
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !69
  %59 = load i32*, i32** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !70
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !71
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !72
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !60
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
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !69
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !69
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !64
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !70
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !71
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !64
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !73
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !74
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !75
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !12
  %51 = load i32*, i32** %15, align 8, !tbaa !60
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !75
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !69
  %55 = load i32*, i32** %54, align 8, !tbaa !12
  store i32* %55, i32** %17, align 8, !tbaa !70
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !71
  store i32* %55, i32** %15, align 8, !tbaa !60
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !68
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !73
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !74
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
  br i1 %47, label %48, label %52, !prof !58

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !68
  %62 = load i32**, i32*** %4, align 8, !tbaa !75
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
  %73 = load i8*, i8** %72, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !74
  store i64 %46, i64* %14, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !69
  %76 = load i32*, i32** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !70
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !71
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !69
  %81 = load i32*, i32** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !70
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !71
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !74
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !68
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !75
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
  br i1 %18, label %13, label %19, !llvm.loop !76

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !74
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !43
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !79

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !81

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !82

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !43
  %110 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !43
  store i32* %21, i32** %110, align 8, !tbaa !44
  store i32* %21, i32** %4, align 8, !tbaa !41
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #15
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !44
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !5
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !5
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !5
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !5
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !5
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !5
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !5
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !5
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !5
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !5
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !5
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !5
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !5
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !5
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !5
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !84

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !5
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !5
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !85

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !86

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !5
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !5
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !5
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !5
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !5
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !5
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !5
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !5
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !5
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !5
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !5
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !5
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !5
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !5
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !5
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !5
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !5
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !87

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !5
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !5
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !88

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !89

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !44
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !5
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !5
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !5
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !5
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !5
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !5
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !5
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !5
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !5
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !5
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !5
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !5
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !5
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !5
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !5
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !5
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !90

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !5
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !5
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !91

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !92

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !44
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s871451446.cpp() #5 section ".text.startup" {
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
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!26 = distinct !{!26, !23, !27}
!27 = !{!"llvm.loop.unswitch.partial.disable"}
!28 = !{!17, !11, i64 0}
!29 = distinct !{!29, !23}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !8, i64 0}
!32 = !{!33, !11, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !34, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !7, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !34, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTS5DinicIxLb0EE", !6, i64 0, !39, i64 8, !39, i64 32, !40, i64 56, !40, i64 80, !40, i64 104}
!39 = !{!"_ZTSSt6vectorIiSaIiEE"}
!40 = !{!"_ZTSSt6vectorIS_IxSaIxEESaIS1_EE"}
!41 = !{!42, !11, i64 16}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!43 = !{!42, !11, i64 0}
!44 = !{!42, !11, i64 8}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!49 = !{!48, !11, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"long long", !7, i64 0}
!52 = !{!48, !11, i64 8}
!53 = !{!54, !11, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!55 = !{!54, !11, i64 8}
!56 = !{!54, !11, i64 16}
!57 = distinct !{!57, !23}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = distinct !{!59, !23}
!60 = !{!61, !11, i64 48}
!61 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !62, i64 16, !62, i64 48}
!62 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!63 = !{!61, !11, i64 64}
!64 = !{!62, !11, i64 0}
!65 = distinct !{!65, !23}
!66 = !{!61, !11, i64 32}
!67 = !{!61, !11, i64 24}
!68 = !{!61, !11, i64 40}
!69 = !{!62, !11, i64 24}
!70 = !{!62, !11, i64 8}
!71 = !{!62, !11, i64 16}
!72 = !{!61, !11, i64 16}
!73 = !{!61, !18, i64 8}
!74 = !{!61, !11, i64 0}
!75 = !{!61, !11, i64 72}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23, !80}
!80 = !{!"llvm.loop.isvectorized", i32 1}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !23, !83, !80}
!83 = !{!"llvm.loop.unroll.runtime.disable"}
!84 = distinct !{!84, !23, !80}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !23, !83, !80}
!87 = distinct !{!87, !23, !80}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !23, !83, !80}
!90 = distinct !{!90, !23, !80}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !23, !83, !80}
