; ModuleID = 'Project_CodeNet_C++1400/p03725/s779178976.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s779178976.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.INIT = type { i8 }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.11"*, %"class.std::vector.11"*, %"class.std::vector.11"* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@INIT = dso_local local_unnamed_addr global %struct.INIT zeroinitializer, align 1
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 0, i64 -1, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779178976.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.std::vector.6", align 8
  %8 = alloca %"class.std::vector.11", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  %17 = load i64, i64* %1, align 8, !tbaa !5
  %18 = icmp ugt i64 %17, 288230376151711743
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %164

25:                                               ; preds = %20
  %26 = shl nuw nsw i64 %17, 5
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  %29 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %17
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 8, !tbaa !12
  %32 = add i64 %17, -1
  %33 = and i64 %17, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %25, %35
  %36 = phi %"class.std::__cxx11::basic_string"* [ %44, %35 ], [ %28, %25 ]
  %37 = phi i64 [ %43, %35 ], [ %17, %25 ]
  %38 = phi i64 [ %45, %35 ], [ %33, %25 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !15
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !18
  %43 = add i64 %37, -1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !19

47:                                               ; preds = %35, %25
  %48 = phi %"class.std::__cxx11::basic_string"* [ undef, %25 ], [ %44, %35 ]
  %49 = phi %"class.std::__cxx11::basic_string"* [ %28, %25 ], [ %44, %35 ]
  %50 = phi i64 [ %17, %25 ], [ %43, %35 ]
  %51 = icmp ult i64 %32, 3
  br i1 %51, label %77, label %52

52:                                               ; preds = %47, %52
  %53 = phi %"class.std::__cxx11::basic_string"* [ %75, %52 ], [ %49, %47 ]
  %54 = phi i64 [ %74, %52 ], [ %50, %47 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !13
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !15
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !18
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !13
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !15
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !18
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !13
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 1
  store i64 0, i64* %67, align 8, !tbaa !15
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !18
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !13
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 1
  store i64 0, i64* %72, align 8, !tbaa !15
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !18
  %74 = add i64 %54, -4
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 4
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %52, !llvm.loop !21

77:                                               ; preds = %52, %47
  %78 = phi %"class.std::__cxx11::basic_string"* [ %48, %47 ], [ %75, %52 ]
  %79 = load i64, i64* %1, align 8, !tbaa !5
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !23
  %81 = icmp sgt i64 %79, 0
  br i1 %81, label %154, label %164

82:                                               ; preds = %158
  %83 = load i64, i64* %2, align 8
  %84 = icmp sgt i64 %160, 0
  %85 = icmp sgt i64 %83, 0
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %164

87:                                               ; preds = %82
  %88 = add i64 %83, -1
  %89 = and i64 %83, 3
  %90 = icmp ult i64 %88, 3
  %91 = and i64 %83, -4
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %87, %149
  %94 = phi i64 [ %152, %149 ], [ 0, %87 ]
  %95 = phi i64 [ %151, %149 ], [ undef, %87 ]
  %96 = phi i64 [ %150, %149 ], [ undef, %87 ]
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %94, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !24
  br i1 %90, label %130, label %99

99:                                               ; preds = %93, %99
  %100 = phi i64 [ %127, %99 ], [ 0, %93 ]
  %101 = phi i64 [ %126, %99 ], [ %95, %93 ]
  %102 = phi i64 [ %122, %99 ], [ %96, %93 ]
  %103 = phi i64 [ %128, %99 ], [ %91, %93 ]
  %104 = getelementptr inbounds i8, i8* %98, i64 %100
  %105 = load i8, i8* %104, align 1, !tbaa !18
  %106 = icmp eq i8 %105, 83
  %107 = select i1 %106, i64 %100, i64 %102
  %108 = or i64 %100, 1
  %109 = getelementptr inbounds i8, i8* %98, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !18
  %111 = icmp eq i8 %110, 83
  %112 = select i1 %111, i64 %108, i64 %107
  %113 = or i64 %100, 2
  %114 = getelementptr inbounds i8, i8* %98, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !18
  %116 = icmp eq i8 %115, 83
  %117 = select i1 %116, i64 %113, i64 %112
  %118 = or i64 %100, 3
  %119 = getelementptr inbounds i8, i8* %98, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !18
  %121 = icmp eq i8 %120, 83
  %122 = select i1 %121, i64 %118, i64 %117
  %123 = select i1 %121, i1 true, i1 %116
  %124 = select i1 %123, i1 true, i1 %111
  %125 = select i1 %124, i1 true, i1 %106
  %126 = select i1 %125, i64 %94, i64 %101
  %127 = add nuw nsw i64 %100, 4
  %128 = add i64 %103, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %99, !llvm.loop !25

130:                                              ; preds = %99, %93
  %131 = phi i64 [ undef, %93 ], [ %122, %99 ]
  %132 = phi i64 [ undef, %93 ], [ %126, %99 ]
  %133 = phi i64 [ 0, %93 ], [ %127, %99 ]
  %134 = phi i64 [ %95, %93 ], [ %126, %99 ]
  %135 = phi i64 [ %96, %93 ], [ %122, %99 ]
  br i1 %92, label %149, label %136

136:                                              ; preds = %130, %136
  %137 = phi i64 [ %146, %136 ], [ %133, %130 ]
  %138 = phi i64 [ %145, %136 ], [ %134, %130 ]
  %139 = phi i64 [ %144, %136 ], [ %135, %130 ]
  %140 = phi i64 [ %147, %136 ], [ %89, %130 ]
  %141 = getelementptr inbounds i8, i8* %98, i64 %137
  %142 = load i8, i8* %141, align 1, !tbaa !18
  %143 = icmp eq i8 %142, 83
  %144 = select i1 %143, i64 %137, i64 %139
  %145 = select i1 %143, i64 %94, i64 %138
  %146 = add nuw nsw i64 %137, 1
  %147 = add i64 %140, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %136, !llvm.loop !26

149:                                              ; preds = %136, %130
  %150 = phi i64 [ %131, %130 ], [ %144, %136 ]
  %151 = phi i64 [ %132, %130 ], [ %145, %136 ]
  %152 = add nuw nsw i64 %94, 1
  %153 = icmp eq i64 %152, %160
  br i1 %153, label %164, label %93, !llvm.loop !27

154:                                              ; preds = %77, %158
  %155 = phi i64 [ %159, %158 ], [ 0, %77 ]
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %155
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %156)
          to label %158 unwind label %162

158:                                              ; preds = %154
  %159 = add nuw nsw i64 %155, 1
  %160 = load i64, i64* %1, align 8, !tbaa !5
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %154, label %82, !llvm.loop !28

162:                                              ; preds = %154
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %526

164:                                              ; preds = %149, %22, %77, %82
  %165 = phi %"class.std::__cxx11::basic_string"** [ %80, %82 ], [ %23, %22 ], [ %80, %77 ], [ %80, %149 ]
  %166 = phi i64 [ undef, %82 ], [ undef, %22 ], [ undef, %77 ], [ %150, %149 ]
  %167 = phi i64 [ undef, %82 ], [ undef, %22 ], [ undef, %77 ], [ %151, %149 ]
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %169 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %169) #14
  %170 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %169, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %170, i64 0)
          to label %171 unwind label %385

171:                                              ; preds = %164
  %172 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %172) #14
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i64 %167, i64* %173, align 8, !tbaa !29
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i64 %166, i64* %174, align 8, !tbaa !31
  %175 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %176 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !32
  %177 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %178 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !35
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 -1
  %180 = icmp eq %"struct.std::pair"* %176, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %171
  %182 = bitcast %"struct.std::pair"* %176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %182, i8* noundef nonnull align 8 dereferenceable(16) %172, i64 16, i1 false) #14
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !32
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  store %"struct.std::pair"* %184, %"struct.std::pair"** %175, align 8, !tbaa !32
  br label %187

185:                                              ; preds = %171
  %186 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %186, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6)
          to label %187 unwind label %387

187:                                              ; preds = %181, %185
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %172) #14
  %188 = bitcast %"class.std::vector.6"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %188) #14
  %189 = load i64, i64* %1, align 8, !tbaa !5
  %190 = bitcast %"class.std::vector.11"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %190) #14
  %191 = load i64, i64* %2, align 8, !tbaa !5
  %192 = icmp ugt i64 %191, 1152921504606846975
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %194 unwind label %389

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %187
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %190, i8 0, i64 24, i1 false) #14
  %196 = icmp eq i64 %191, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %198, align 8, !tbaa !36
  %199 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %199, align 8, !tbaa !38
  br label %289

200:                                              ; preds = %195
  %201 = shl nuw nsw i64 %191, 3
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %201) #16
          to label %203 unwind label %389

203:                                              ; preds = %200
  %204 = bitcast i8* %202 to i64*
  %205 = bitcast %"class.std::vector.11"* %8 to i8**
  store i8* %202, i8** %205, align 8, !tbaa !36
  %206 = getelementptr inbounds i64, i64* %204, i64 %191
  %207 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %206, i64** %207, align 8, !tbaa !38
  %208 = shl nsw i64 %191, 3
  %209 = add i64 %208, -8
  %210 = lshr exact i64 %209, 3
  %211 = add nuw nsw i64 %210, 1
  %212 = icmp ult i64 %209, 24
  br i1 %212, label %283, label %213

213:                                              ; preds = %203
  %214 = and i64 %211, 4611686018427387900
  %215 = getelementptr i64, i64* %204, i64 %214
  %216 = add nsw i64 %214, -4
  %217 = lshr exact i64 %216, 2
  %218 = add nuw nsw i64 %217, 1
  %219 = and i64 %218, 7
  %220 = icmp ult i64 %216, 28
  br i1 %220, label %268, label %221

221:                                              ; preds = %213
  %222 = and i64 %218, 9223372036854775800
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %265, %223 ]
  %225 = phi i64 [ %222, %221 ], [ %266, %223 ]
  %226 = getelementptr i64, i64* %204, i64 %224
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %227, align 8, !tbaa !5
  %228 = getelementptr i64, i64* %226, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %229, align 8, !tbaa !5
  %230 = or i64 %224, 4
  %231 = getelementptr i64, i64* %204, i64 %230
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %232, align 8, !tbaa !5
  %233 = getelementptr i64, i64* %231, i64 2
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %234, align 8, !tbaa !5
  %235 = or i64 %224, 8
  %236 = getelementptr i64, i64* %204, i64 %235
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %237, align 8, !tbaa !5
  %238 = getelementptr i64, i64* %236, i64 2
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %239, align 8, !tbaa !5
  %240 = or i64 %224, 12
  %241 = getelementptr i64, i64* %204, i64 %240
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %242, align 8, !tbaa !5
  %243 = getelementptr i64, i64* %241, i64 2
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %244, align 8, !tbaa !5
  %245 = or i64 %224, 16
  %246 = getelementptr i64, i64* %204, i64 %245
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %247, align 8, !tbaa !5
  %248 = getelementptr i64, i64* %246, i64 2
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %249, align 8, !tbaa !5
  %250 = or i64 %224, 20
  %251 = getelementptr i64, i64* %204, i64 %250
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %252, align 8, !tbaa !5
  %253 = getelementptr i64, i64* %251, i64 2
  %254 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %254, align 8, !tbaa !5
  %255 = or i64 %224, 24
  %256 = getelementptr i64, i64* %204, i64 %255
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %257, align 8, !tbaa !5
  %258 = getelementptr i64, i64* %256, i64 2
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %259, align 8, !tbaa !5
  %260 = or i64 %224, 28
  %261 = getelementptr i64, i64* %204, i64 %260
  %262 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %262, align 8, !tbaa !5
  %263 = getelementptr i64, i64* %261, i64 2
  %264 = bitcast i64* %263 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %264, align 8, !tbaa !5
  %265 = add nuw i64 %224, 32
  %266 = add i64 %225, -8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %223, !llvm.loop !39

268:                                              ; preds = %223, %213
  %269 = phi i64 [ 0, %213 ], [ %265, %223 ]
  %270 = icmp eq i64 %219, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %268, %271
  %272 = phi i64 [ %278, %271 ], [ %269, %268 ]
  %273 = phi i64 [ %279, %271 ], [ %219, %268 ]
  %274 = getelementptr i64, i64* %204, i64 %272
  %275 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %275, align 8, !tbaa !5
  %276 = getelementptr i64, i64* %274, i64 2
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %277, align 8, !tbaa !5
  %278 = add nuw i64 %272, 4
  %279 = add i64 %273, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %271, !llvm.loop !41

281:                                              ; preds = %271, %268
  %282 = icmp eq i64 %211, %214
  br i1 %282, label %289, label %283

283:                                              ; preds = %203, %281
  %284 = phi i64* [ %204, %203 ], [ %215, %281 ]
  br label %285

285:                                              ; preds = %283, %285
  %286 = phi i64* [ %287, %285 ], [ %284, %283 ]
  store i64 1000000000000000000, i64* %286, align 8, !tbaa !5
  %287 = getelementptr inbounds i64, i64* %286, i64 1
  %288 = icmp eq i64* %287, %206
  br i1 %288, label %289, label %285, !llvm.loop !42

289:                                              ; preds = %285, %281, %197
  %290 = phi i64* [ null, %197 ], [ %206, %281 ], [ %206, %285 ]
  %291 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %292 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %290, i64** %292, align 8, !tbaa !44
  %293 = icmp ugt i64 %189, 384307168202282325
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %295 unwind label %391

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %289
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false) #14
  %297 = icmp eq i64 %189, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %296
  %299 = mul nuw nsw i64 %189, 24
  %300 = invoke noalias nonnull i8* @_Znwm(i64 %299) #16
          to label %301 unwind label %391

301:                                              ; preds = %298
  %302 = bitcast i8* %300 to %"class.std::vector.11"*
  br label %303

303:                                              ; preds = %301, %296
  %304 = phi %"class.std::vector.11"* [ %302, %301 ], [ null, %296 ]
  %305 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.11"* %304, %"class.std::vector.11"** %305, align 8, !tbaa !45
  %306 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.11"* %304, %"class.std::vector.11"** %306, align 8, !tbaa !47
  %307 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %304, i64 %189
  %308 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.11"* %307, %"class.std::vector.11"** %308, align 8, !tbaa !48
  %309 = invoke %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %304, i64 %189, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %8)
          to label %315 unwind label %310

310:                                              ; preds = %303
  %311 = landingpad { i8*, i32 }
          cleanup
  %312 = icmp eq %"class.std::vector.11"* %304, null
  br i1 %312, label %393, label %313

313:                                              ; preds = %310
  %314 = bitcast %"class.std::vector.11"* %304 to i8*
  call void @_ZdlPv(i8* nonnull %314) #14
  br label %393

315:                                              ; preds = %303
  store %"class.std::vector.11"* %309, %"class.std::vector.11"** %306, align 8, !tbaa !47
  %316 = load i64*, i64** %291, align 8, !tbaa !36
  %317 = icmp eq i64* %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = bitcast i64* %316 to i8*
  call void @_ZdlPv(i8* nonnull %319) #14
  br label %320

320:                                              ; preds = %315, %318
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #14
  %321 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %304, i64 %167, i32 0, i32 0, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8, !tbaa !36
  %323 = getelementptr inbounds i64, i64* %322, i64 %166
  store i64 0, i64* %323, align 8, !tbaa !5
  %324 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %325 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %326 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %327 = bitcast %"struct.std::pair"** %326 to i8**
  %328 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %329 = bitcast %"struct.std::pair"* %9 to i8*
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %332 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %333 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !49
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8, !tbaa !49
  %335 = icmp eq %"struct.std::pair"* %333, %334
  br i1 %335, label %444, label %336

336:                                              ; preds = %320, %653
  %337 = phi %"struct.std::pair"* [ %655, %653 ], [ %334, %320 ]
  %338 = phi i64 [ %369, %653 ], [ 1000000000000000000, %320 ]
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 0, i32 0
  %340 = load i64, i64* %339, align 8, !tbaa !29
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 0, i32 1
  %342 = load i64, i64* %341, align 8, !tbaa !31
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %325, align 8, !tbaa !50
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %343, i64 -1
  %345 = icmp eq %"struct.std::pair"* %337, %344
  br i1 %345, label %348, label %346

346:                                              ; preds = %336
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %337, i64 1
  br label %354

348:                                              ; preds = %336
  %349 = load i8*, i8** %327, align 8, !tbaa !51
  call void @_ZdlPv(i8* %349) #14
  %350 = load %"struct.std::pair"**, %"struct.std::pair"*** %328, align 8, !tbaa !52
  %351 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %350, i64 1
  store %"struct.std::pair"** %351, %"struct.std::pair"*** %328, align 8, !tbaa !53
  %352 = load %"struct.std::pair"*, %"struct.std::pair"** %351, align 8, !tbaa !54
  store %"struct.std::pair"* %352, %"struct.std::pair"** %326, align 8, !tbaa !55
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 32
  store %"struct.std::pair"* %353, %"struct.std::pair"** %325, align 8, !tbaa !56
  br label %354

354:                                              ; preds = %346, %348
  %355 = phi %"struct.std::pair"* [ %347, %346 ], [ %352, %348 ]
  store %"struct.std::pair"* %355, %"struct.std::pair"** %324, align 8, !tbaa !57
  %356 = load i64, i64* %1, align 8, !tbaa !5
  %357 = xor i64 %340, -1
  %358 = add i64 %356, %357
  %359 = icmp slt i64 %358, %340
  %360 = load i64, i64* %2, align 8, !tbaa !5
  %361 = xor i64 %342, -1
  %362 = add i64 %360, %361
  %363 = icmp slt i64 %362, %342
  %364 = select i1 %363, i64 %362, i64 %342
  %365 = select i1 %359, i64 %358, i64 %340
  %366 = icmp slt i64 %364, %365
  %367 = select i1 %366, i64 %364, i64 %365
  %368 = icmp sgt i64 %338, %367
  %369 = select i1 %368, i64 %367, i64 %338
  %370 = load %"class.std::vector.11"*, %"class.std::vector.11"** %305, align 8, !tbaa !45
  %371 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %370, i64 %340, i32 0, i32 0, i32 0, i32 0
  %372 = load i64*, i64** %371, align 8, !tbaa !36
  %373 = getelementptr inbounds i64, i64* %372, i64 %342
  %374 = load i64, i64* %373, align 8, !tbaa !5
  %375 = load i64, i64* %3, align 8, !tbaa !5
  %376 = icmp sgt i64 %374, %375
  br i1 %376, label %447, label %377

377:                                              ; preds = %354
  %378 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %379 = add nsw i64 %378, %340
  %380 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !5
  %381 = add nsw i64 %380, %342
  %382 = icmp sgt i64 %379, -1
  %383 = icmp sgt i64 %356, %379
  %384 = select i1 %382, i1 %383, i1 false
  br i1 %384, label %403, label %435

385:                                              ; preds = %164
  %386 = landingpad { i8*, i32 }
          cleanup
  br label %524

387:                                              ; preds = %185
  %388 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %172) #14
  br label %521

389:                                              ; preds = %200, %193
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %399

391:                                              ; preds = %298, %294
  %392 = landingpad { i8*, i32 }
          cleanup
  br label %393

393:                                              ; preds = %310, %313, %391
  %394 = phi { i8*, i32 } [ %392, %391 ], [ %311, %313 ], [ %311, %310 ]
  %395 = load i64*, i64** %291, align 8, !tbaa !36
  %396 = icmp eq i64* %395, null
  br i1 %396, label %399, label %397

397:                                              ; preds = %393
  %398 = bitcast i64* %395 to i8*
  call void @_ZdlPv(i8* nonnull %398) #14
  br label %399

399:                                              ; preds = %397, %393, %389
  %400 = phi { i8*, i32 } [ %390, %389 ], [ %394, %393 ], [ %394, %397 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %190) #14
  br label %519

401:                                              ; preds = %455, %447
  %402 = landingpad { i8*, i32 }
          cleanup
  br label %517

403:                                              ; preds = %377
  %404 = icmp sgt i64 %381, -1
  %405 = icmp sgt i64 %360, %381
  %406 = select i1 %404, i1 %405, i1 false
  br i1 %406, label %407, label %435

407:                                              ; preds = %403
  %408 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %168, align 8, !tbaa !9
  %409 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %408, i64 %379, i32 0, i32 0
  %410 = load i8*, i8** %409, align 8, !tbaa !24
  %411 = getelementptr inbounds i8, i8* %410, i64 %381
  %412 = load i8, i8* %411, align 1, !tbaa !18
  %413 = icmp eq i8 %412, 35
  br i1 %413, label %435, label %414

414:                                              ; preds = %407
  %415 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %370, i64 %379, i32 0, i32 0, i32 0, i32 0
  %416 = load i64*, i64** %415, align 8, !tbaa !36
  %417 = getelementptr inbounds i64, i64* %416, i64 %381
  %418 = load i64, i64* %417, align 8, !tbaa !5
  %419 = add nsw i64 %374, 1
  %420 = icmp sgt i64 %418, %419
  br i1 %420, label %421, label %435

421:                                              ; preds = %414
  store i64 %419, i64* %417, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %329) #14
  store i64 %379, i64* %330, align 8, !tbaa !29
  store i64 %381, i64* %331, align 8, !tbaa !31
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !32
  %423 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !35
  %424 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %423, i64 -1
  %425 = icmp eq %"struct.std::pair"* %422, %424
  br i1 %425, label %430, label %426

426:                                              ; preds = %421
  %427 = bitcast %"struct.std::pair"* %422 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %427, i8* noundef nonnull align 8 dereferenceable(16) %329, i64 16, i1 false) #14
  %428 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !32
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 1
  store %"struct.std::pair"* %429, %"struct.std::pair"** %175, align 8, !tbaa !32
  br label %431

430:                                              ; preds = %421
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %332, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %431 unwind label %433

431:                                              ; preds = %426, %430
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %329) #14
  %432 = load i64, i64* %1, align 8
  br label %435

433:                                              ; preds = %651, %606, %561, %430
  %434 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %329) #14
  br label %517

435:                                              ; preds = %414, %431, %407, %403, %377
  %436 = phi i64 [ %356, %414 ], [ %432, %431 ], [ %356, %407 ], [ %356, %403 ], [ %356, %377 ]
  %437 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !5
  %438 = add nsw i64 %437, %340
  %439 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !5
  %440 = add nsw i64 %439, %342
  %441 = icmp sgt i64 %438, -1
  %442 = icmp sgt i64 %436, %438
  %443 = select i1 %441, i1 %442, i1 false
  br i1 %443, label %528, label %564

444:                                              ; preds = %653, %320
  %445 = phi i64 [ 1000000000000000000, %320 ], [ %369, %653 ]
  %446 = load i64, i64* %3, align 8, !tbaa !5
  br label %447

447:                                              ; preds = %354, %444
  %448 = phi i64 [ %446, %444 ], [ %375, %354 ]
  %449 = phi i64 [ %445, %444 ], [ %369, %354 ]
  %450 = add i64 %449, -1
  %451 = add i64 %450, %448
  %452 = sdiv i64 %451, %448
  %453 = add nsw i64 %452, 1
  %454 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %453)
          to label %455 unwind label %401

455:                                              ; preds = %447
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %457 unwind label %401

457:                                              ; preds = %455
  %458 = load %"class.std::vector.11"*, %"class.std::vector.11"** %305, align 8, !tbaa !45
  %459 = load %"class.std::vector.11"*, %"class.std::vector.11"** %306, align 8, !tbaa !47
  %460 = icmp eq %"class.std::vector.11"* %458, %459
  br i1 %460, label %471, label %461

461:                                              ; preds = %457, %468
  %462 = phi %"class.std::vector.11"* [ %469, %468 ], [ %458, %457 ]
  %463 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %462, i64 0, i32 0, i32 0, i32 0, i32 0
  %464 = load i64*, i64** %463, align 8, !tbaa !36
  %465 = icmp eq i64* %464, null
  br i1 %465, label %468, label %466

466:                                              ; preds = %461
  %467 = bitcast i64* %464 to i8*
  call void @_ZdlPv(i8* nonnull %467) #14
  br label %468

468:                                              ; preds = %466, %461
  %469 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %462, i64 1
  %470 = icmp eq %"class.std::vector.11"* %469, %459
  br i1 %470, label %471, label %461, !llvm.loop !58

471:                                              ; preds = %468, %457
  %472 = icmp eq %"class.std::vector.11"* %458, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %471
  %474 = bitcast %"class.std::vector.11"* %458 to i8*
  call void @_ZdlPv(i8* nonnull %474) #14
  br label %475

475:                                              ; preds = %471, %473
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %188) #14
  %476 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %477 = load %"struct.std::pair"**, %"struct.std::pair"*** %476, align 8, !tbaa !59
  %478 = icmp eq %"struct.std::pair"** %477, null
  br i1 %478, label %497, label %479

479:                                              ; preds = %475
  %480 = bitcast %"struct.std::pair"** %477 to i8*
  %481 = load %"struct.std::pair"**, %"struct.std::pair"*** %328, align 8, !tbaa !52
  %482 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %483 = load %"struct.std::pair"**, %"struct.std::pair"*** %482, align 8, !tbaa !60
  %484 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %483, i64 1
  %485 = icmp ult %"struct.std::pair"** %481, %484
  br i1 %485, label %486, label %495

486:                                              ; preds = %479, %486
  %487 = phi %"struct.std::pair"** [ %490, %486 ], [ %481, %479 ]
  %488 = bitcast %"struct.std::pair"** %487 to i8**
  %489 = load i8*, i8** %488, align 8, !tbaa !54
  call void @_ZdlPv(i8* %489) #14
  %490 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %487, i64 1
  %491 = icmp ult %"struct.std::pair"** %487, %483
  br i1 %491, label %486, label %492, !llvm.loop !61

492:                                              ; preds = %486
  %493 = bitcast %"class.std::queue"* %5 to i8**
  %494 = load i8*, i8** %493, align 8, !tbaa !59
  br label %495

495:                                              ; preds = %492, %479
  %496 = phi i8* [ %494, %492 ], [ %480, %479 ]
  call void @_ZdlPv(i8* %496) #14
  br label %497

497:                                              ; preds = %475, %495
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %169) #14
  %498 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %168, align 8, !tbaa !9
  %499 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %165, align 8, !tbaa !23
  %500 = icmp eq %"class.std::__cxx11::basic_string"* %498, %499
  br i1 %500, label %512, label %501

501:                                              ; preds = %497, %509
  %502 = phi %"class.std::__cxx11::basic_string"* [ %510, %509 ], [ %498, %497 ]
  %503 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %502, i64 0, i32 0, i32 0
  %504 = load i8*, i8** %503, align 8, !tbaa !24
  %505 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %502, i64 0, i32 2
  %506 = bitcast %union.anon* %505 to i8*
  %507 = icmp eq i8* %504, %506
  br i1 %507, label %509, label %508

508:                                              ; preds = %501
  call void @_ZdlPv(i8* %504) #14
  br label %509

509:                                              ; preds = %508, %501
  %510 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %502, i64 1
  %511 = icmp eq %"class.std::__cxx11::basic_string"* %510, %499
  br i1 %511, label %512, label %501, !llvm.loop !62

512:                                              ; preds = %509, %497
  %513 = icmp eq %"class.std::__cxx11::basic_string"* %498, null
  br i1 %513, label %516, label %514

514:                                              ; preds = %512
  %515 = bitcast %"class.std::__cxx11::basic_string"* %498 to i8*
  call void @_ZdlPv(i8* nonnull %515) #14
  br label %516

516:                                              ; preds = %512, %514
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

517:                                              ; preds = %433, %401
  %518 = phi { i8*, i32 } [ %402, %401 ], [ %434, %433 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %7) #14
  br label %519

519:                                              ; preds = %517, %399
  %520 = phi { i8*, i32 } [ %518, %517 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %188) #14
  br label %521

521:                                              ; preds = %519, %387
  %522 = phi { i8*, i32 } [ %520, %519 ], [ %388, %387 ]
  %523 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %523) #14
  br label %524

524:                                              ; preds = %521, %385
  %525 = phi { i8*, i32 } [ %522, %521 ], [ %386, %385 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %169) #14
  br label %526

526:                                              ; preds = %524, %162
  %527 = phi { i8*, i32 } [ %163, %162 ], [ %525, %524 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  resume { i8*, i32 } %527

528:                                              ; preds = %435
  %529 = icmp sgt i64 %440, -1
  %530 = load i64, i64* %2, align 8
  %531 = icmp sgt i64 %530, %440
  %532 = select i1 %529, i1 %531, i1 false
  br i1 %532, label %533, label %564

533:                                              ; preds = %528
  %534 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %168, align 8, !tbaa !9
  %535 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %534, i64 %438, i32 0, i32 0
  %536 = load i8*, i8** %535, align 8, !tbaa !24
  %537 = getelementptr inbounds i8, i8* %536, i64 %440
  %538 = load i8, i8* %537, align 1, !tbaa !18
  %539 = icmp eq i8 %538, 35
  br i1 %539, label %564, label %540

540:                                              ; preds = %533
  %541 = load %"class.std::vector.11"*, %"class.std::vector.11"** %305, align 8, !tbaa !45
  %542 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %541, i64 %438, i32 0, i32 0, i32 0, i32 0
  %543 = load i64*, i64** %542, align 8, !tbaa !36
  %544 = getelementptr inbounds i64, i64* %543, i64 %440
  %545 = load i64, i64* %544, align 8, !tbaa !5
  %546 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %541, i64 %340, i32 0, i32 0, i32 0, i32 0
  %547 = load i64*, i64** %546, align 8, !tbaa !36
  %548 = getelementptr inbounds i64, i64* %547, i64 %342
  %549 = load i64, i64* %548, align 8, !tbaa !5
  %550 = add nsw i64 %549, 1
  %551 = icmp sgt i64 %545, %550
  br i1 %551, label %552, label %564

552:                                              ; preds = %540
  store i64 %550, i64* %544, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %329) #14
  store i64 %438, i64* %330, align 8, !tbaa !29
  store i64 %440, i64* %331, align 8, !tbaa !31
  %553 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !32
  %554 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !35
  %555 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i64 -1
  %556 = icmp eq %"struct.std::pair"* %553, %555
  br i1 %556, label %561, label %557

557:                                              ; preds = %552
  %558 = bitcast %"struct.std::pair"* %553 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %558, i8* noundef nonnull align 8 dereferenceable(16) %329, i64 16, i1 false) #14
  %559 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !32
  %560 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %559, i64 1
  store %"struct.std::pair"* %560, %"struct.std::pair"** %175, align 8, !tbaa !32
  br label %562

561:                                              ; preds = %552
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %332, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %562 unwind label %433

562:                                              ; preds = %561, %557
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %329) #14
  %563 = load i64, i64* %1, align 8
  br label %564

564:                                              ; preds = %562, %540, %533, %528, %435
  %565 = phi i64 [ %563, %562 ], [ %436, %540 ], [ %436, %533 ], [ %436, %528 ], [ %436, %435 ]
  %566 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !5
  %567 = add nsw i64 %566, %340
  %568 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !5
  %569 = add nsw i64 %568, %342
  %570 = icmp sgt i64 %567, -1
  %571 = icmp sgt i64 %565, %567
  %572 = select i1 %570, i1 %571, i1 false
  br i1 %572, label %573, label %609

573:                                              ; preds = %564
  %574 = icmp sgt i64 %569, -1
  %575 = load i64, i64* %2, align 8
  %576 = icmp sgt i64 %575, %569
  %577 = select i1 %574, i1 %576, i1 false
  br i1 %577, label %578, label %609

578:                                              ; preds = %573
  %579 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %168, align 8, !tbaa !9
  %580 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %579, i64 %567, i32 0, i32 0
  %581 = load i8*, i8** %580, align 8, !tbaa !24
  %582 = getelementptr inbounds i8, i8* %581, i64 %569
  %583 = load i8, i8* %582, align 1, !tbaa !18
  %584 = icmp eq i8 %583, 35
  br i1 %584, label %609, label %585

585:                                              ; preds = %578
  %586 = load %"class.std::vector.11"*, %"class.std::vector.11"** %305, align 8, !tbaa !45
  %587 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %586, i64 %567, i32 0, i32 0, i32 0, i32 0
  %588 = load i64*, i64** %587, align 8, !tbaa !36
  %589 = getelementptr inbounds i64, i64* %588, i64 %569
  %590 = load i64, i64* %589, align 8, !tbaa !5
  %591 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %586, i64 %340, i32 0, i32 0, i32 0, i32 0
  %592 = load i64*, i64** %591, align 8, !tbaa !36
  %593 = getelementptr inbounds i64, i64* %592, i64 %342
  %594 = load i64, i64* %593, align 8, !tbaa !5
  %595 = add nsw i64 %594, 1
  %596 = icmp sgt i64 %590, %595
  br i1 %596, label %597, label %609

597:                                              ; preds = %585
  store i64 %595, i64* %589, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %329) #14
  store i64 %567, i64* %330, align 8, !tbaa !29
  store i64 %569, i64* %331, align 8, !tbaa !31
  %598 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !32
  %599 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !35
  %600 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %599, i64 -1
  %601 = icmp eq %"struct.std::pair"* %598, %600
  br i1 %601, label %606, label %602

602:                                              ; preds = %597
  %603 = bitcast %"struct.std::pair"* %598 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %603, i8* noundef nonnull align 8 dereferenceable(16) %329, i64 16, i1 false) #14
  %604 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !32
  %605 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %604, i64 1
  store %"struct.std::pair"* %605, %"struct.std::pair"** %175, align 8, !tbaa !32
  br label %607

606:                                              ; preds = %597
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %332, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %607 unwind label %433

607:                                              ; preds = %606, %602
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %329) #14
  %608 = load i64, i64* %1, align 8
  br label %609

609:                                              ; preds = %607, %585, %578, %573, %564
  %610 = phi i64 [ %608, %607 ], [ %565, %585 ], [ %565, %578 ], [ %565, %573 ], [ %565, %564 ]
  %611 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !5
  %612 = add nsw i64 %611, %340
  %613 = load i64, i64* getelementptr inbounds ([8 x i64], [8 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !5
  %614 = add nsw i64 %613, %342
  %615 = icmp sgt i64 %612, -1
  %616 = icmp sgt i64 %610, %612
  %617 = select i1 %615, i1 %616, i1 false
  br i1 %617, label %618, label %653

618:                                              ; preds = %609
  %619 = icmp sgt i64 %614, -1
  %620 = load i64, i64* %2, align 8
  %621 = icmp sgt i64 %620, %614
  %622 = select i1 %619, i1 %621, i1 false
  br i1 %622, label %623, label %653

623:                                              ; preds = %618
  %624 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %168, align 8, !tbaa !9
  %625 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %624, i64 %612, i32 0, i32 0
  %626 = load i8*, i8** %625, align 8, !tbaa !24
  %627 = getelementptr inbounds i8, i8* %626, i64 %614
  %628 = load i8, i8* %627, align 1, !tbaa !18
  %629 = icmp eq i8 %628, 35
  br i1 %629, label %653, label %630

630:                                              ; preds = %623
  %631 = load %"class.std::vector.11"*, %"class.std::vector.11"** %305, align 8, !tbaa !45
  %632 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %631, i64 %612, i32 0, i32 0, i32 0, i32 0
  %633 = load i64*, i64** %632, align 8, !tbaa !36
  %634 = getelementptr inbounds i64, i64* %633, i64 %614
  %635 = load i64, i64* %634, align 8, !tbaa !5
  %636 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %631, i64 %340, i32 0, i32 0, i32 0, i32 0
  %637 = load i64*, i64** %636, align 8, !tbaa !36
  %638 = getelementptr inbounds i64, i64* %637, i64 %342
  %639 = load i64, i64* %638, align 8, !tbaa !5
  %640 = add nsw i64 %639, 1
  %641 = icmp sgt i64 %635, %640
  br i1 %641, label %642, label %653

642:                                              ; preds = %630
  store i64 %640, i64* %634, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %329) #14
  store i64 %612, i64* %330, align 8, !tbaa !29
  store i64 %614, i64* %331, align 8, !tbaa !31
  %643 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !32
  %644 = load %"struct.std::pair"*, %"struct.std::pair"** %177, align 8, !tbaa !35
  %645 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %644, i64 -1
  %646 = icmp eq %"struct.std::pair"* %643, %645
  br i1 %646, label %651, label %647

647:                                              ; preds = %642
  %648 = bitcast %"struct.std::pair"* %643 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %648, i8* noundef nonnull align 8 dereferenceable(16) %329, i64 16, i1 false) #14
  %649 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !32
  %650 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %649, i64 1
  store %"struct.std::pair"* %650, %"struct.std::pair"** %175, align 8, !tbaa !32
  br label %652

651:                                              ; preds = %642
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %332, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %652 unwind label %433

652:                                              ; preds = %651, %647
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %329) #14
  br label %653

653:                                              ; preds = %652, %630, %623, %618, %609
  %654 = load %"struct.std::pair"*, %"struct.std::pair"** %175, align 8, !tbaa !49
  %655 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8, !tbaa !49
  %656 = icmp eq %"struct.std::pair"* %654, %655
  br i1 %656, label %444, label %336, !llvm.loop !63
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8, !tbaa !47
  %6 = icmp eq %"class.std::vector.11"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.11"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !36
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 1
  %16 = icmp eq %"class.std::vector.11"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !58

17:                                               ; preds = %14
  %18 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !45
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.11"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.11"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.11"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !62

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
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

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !59
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !60
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !61

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !64
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !59
  %13 = load i64, i64* %8, align 8, !tbaa !64
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !54
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !65

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !54
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !61

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !53
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !54
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !55
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !56
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !53
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !54
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !55
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !56
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !57
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !32
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !53
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !55
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !56
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !49
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !64
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !59
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !54
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !32
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #14
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !53
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !54
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !55
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !56
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !32
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !52
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !64
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !59
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !66

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !52
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !59
  store i64 %46, i64* %14, align 8, !tbaa !64
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !53
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !54
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !55
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !56
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !53
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !54
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !55
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !56
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %0, i64 %1, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.11"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !44
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.11"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !66

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !36
  %31 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !44
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !38
  %34 = load i64*, i64** %5, align 8, !tbaa !54
  %35 = load i64*, i64** %4, align 8, !tbaa !54
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !44
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !67

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
  %57 = icmp eq %"class.std::vector.11"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.11"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !36
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %59, i64 1
  %67 = icmp eq %"class.std::vector.11"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !58

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.11"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.11"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s779178976.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !68
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #14
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !70
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !72
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !70
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !75
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !82
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 10, i64* %24, align 8, !tbaa !83
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!31 = !{!30, !6, i64 8}
!32 = !{!33, !11, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !34, i64 16, !34, i64 48}
!34 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!35 = !{!33, !11, i64 64}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = !{!37, !11, i64 16}
!39 = distinct !{!39, !22, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !22, !43, !40}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = !{!37, !11, i64 8}
!45 = !{!46, !11, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!47 = !{!46, !11, i64 8}
!48 = !{!46, !11, i64 16}
!49 = !{!34, !11, i64 0}
!50 = !{!33, !11, i64 32}
!51 = !{!33, !11, i64 24}
!52 = !{!33, !11, i64 40}
!53 = !{!34, !11, i64 24}
!54 = !{!11, !11, i64 0}
!55 = !{!34, !11, i64 8}
!56 = !{!34, !11, i64 16}
!57 = !{!33, !11, i64 16}
!58 = distinct !{!58, !22}
!59 = !{!33, !11, i64 0}
!60 = !{!33, !11, i64 72}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = !{!33, !17, i64 8}
!65 = distinct !{!65, !22}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !22}
!68 = !{!69, !69, i64 0}
!69 = !{!"double", !7, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !8, i64 0}
!72 = !{!73, !11, i64 216}
!73 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !74, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!74 = !{!"bool", !7, i64 0}
!75 = !{!76, !77, i64 24}
!76 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !77, i64 24, !78, i64 28, !78, i64 32, !11, i64 40, !79, i64 48, !7, i64 64, !80, i64 192, !11, i64 200, !81, i64 208}
!77 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!78 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!79 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !17, i64 8}
!80 = !{!"int", !7, i64 0}
!81 = !{!"_ZTSSt6locale", !11, i64 0}
!82 = !{!77, !77, i64 0}
!83 = !{!76, !17, i64 8}
