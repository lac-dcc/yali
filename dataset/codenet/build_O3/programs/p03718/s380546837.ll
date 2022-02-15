; ModuleID = 'Project_CodeNet_C++1400/p03718/s380546837.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s380546837.cpp"
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
%class.FlowNetwork = type { %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.13" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<FlowNetwork::Edge, std::allocator<FlowNetwork::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<FlowNetwork::Edge, std::allocator<FlowNetwork::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FlowNetwork::Edge, std::allocator<FlowNetwork::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FlowNetwork::Edge, std::allocator<FlowNetwork::Edge>>::_Vector_impl_data" = type { %"struct.FlowNetwork::Edge"*, %"struct.FlowNetwork::Edge"*, %"struct.FlowNetwork::Edge"* }
%"struct.FlowNetwork::Edge" = type { i32, i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN11FlowNetwork7addEdgeEiil = comdat any

$_ZN11FlowNetwork7maxflowEii = comdat any

$_ZN11FlowNetworkD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380546837.cpp, i8* null }]

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
  %4 = alloca %class.FlowNetwork, align 16
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
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %11
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %18, align 16, !tbaa !9
  %19 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %19, align 16, !tbaa !12
  br label %192

20:                                               ; preds = %14
  %21 = shl nuw nsw i64 %11, 5
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #17
  %23 = bitcast i8* %22 to %"class.std::__cxx11::basic_string"*
  %24 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %22, i8** %24, align 16, !tbaa !13
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %11
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %26, align 16, !tbaa !9
  %27 = add nsw i64 %11, -1
  %28 = and i64 %11, 3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %20, %30
  %31 = phi %"class.std::__cxx11::basic_string"* [ %39, %30 ], [ %23, %20 ]
  %32 = phi i64 [ %38, %30 ], [ %11, %20 ]
  %33 = phi i64 [ %40, %30 ], [ %28, %20 ]
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !14
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !16
  %37 = bitcast %union.anon* %34 to i8*
  store i8 0, i8* %37, align 8, !tbaa !19
  %38 = add i64 %32, -1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1
  %40 = add i64 %33, -1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %30, !llvm.loop !20

42:                                               ; preds = %30, %20
  %43 = phi %"class.std::__cxx11::basic_string"* [ undef, %20 ], [ %39, %30 ]
  %44 = phi %"class.std::__cxx11::basic_string"* [ %23, %20 ], [ %39, %30 ]
  %45 = phi i64 [ %11, %20 ], [ %38, %30 ]
  %46 = icmp ult i64 %27, 3
  br i1 %46, label %72, label %47

47:                                               ; preds = %42, %47
  %48 = phi %"class.std::__cxx11::basic_string"* [ %70, %47 ], [ %44, %42 ]
  %49 = phi i64 [ %69, %47 ], [ %45, %42 ]
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %48 to %union.anon**
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 0, i32 1
  store i64 0, i64* %52, align 8, !tbaa !16
  %53 = bitcast %union.anon* %50 to i8*
  store i8 0, i8* %53, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 1, i32 1
  store i64 0, i64* %57, align 8, !tbaa !16
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !19
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 2, i32 1
  store i64 0, i64* %62, align 8, !tbaa !16
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !19
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !14
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 3, i32 1
  store i64 0, i64* %67, align 8, !tbaa !16
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !19
  %69 = add i64 %49, -4
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 4
  %71 = icmp eq i64 %69, 0
  br i1 %71, label %72, label %47, !llvm.loop !22

72:                                               ; preds = %47, %42
  %73 = phi %"class.std::__cxx11::basic_string"* [ %43, %42 ], [ %70, %47 ]
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !24
  %76 = icmp sgt i32 %74, 0
  br i1 %76, label %177, label %192

77:                                               ; preds = %181
  %78 = sext i32 %183 to i64
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp sgt i32 %183, 0
  %82 = icmp sgt i32 %79, 0
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %192

84:                                               ; preds = %77
  %85 = and i64 %80, 1
  %86 = icmp eq i32 %79, 1
  %87 = and i64 %80, -2
  %88 = icmp eq i64 %85, 0
  br label %89

89:                                               ; preds = %84, %168
  %90 = phi i32 [ %171, %168 ], [ undef, %84 ]
  %91 = phi i32 [ %174, %168 ], [ undef, %84 ]
  %92 = phi i32 [ %170, %168 ], [ undef, %84 ]
  %93 = phi i32 [ %169, %168 ], [ undef, %84 ]
  %94 = phi i64 [ %175, %168 ], [ 0, %84 ]
  %95 = phi i32 [ %173, %168 ], [ undef, %84 ]
  %96 = phi i32 [ %172, %168 ], [ undef, %84 ]
  %97 = mul nsw i64 %94, %80
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %94, i32 0, i32 0
  %99 = trunc i64 %94 to i32
  %100 = load i8*, i8** %98, align 8, !tbaa !25
  br i1 %86, label %140, label %101

101:                                              ; preds = %89, %101
  %102 = phi i32 [ %131, %101 ], [ %90, %89 ]
  %103 = phi i32 [ %136, %101 ], [ %91, %89 ]
  %104 = phi i32 [ %130, %101 ], [ %92, %89 ]
  %105 = phi i32 [ %128, %101 ], [ %93, %89 ]
  %106 = phi i64 [ %137, %101 ], [ 0, %89 ]
  %107 = phi i32 [ %135, %101 ], [ %95, %89 ]
  %108 = phi i32 [ %134, %101 ], [ %96, %89 ]
  %109 = phi i64 [ %138, %101 ], [ %87, %89 ]
  %110 = add nsw i64 %97, %106
  %111 = trunc i64 %110 to i32
  %112 = getelementptr inbounds i8, i8* %100, i64 %106
  %113 = load i8, i8* %112, align 1, !tbaa !19
  %114 = icmp eq i8 %113, 83
  %115 = trunc i64 %106 to i32
  %116 = select i1 %114, i32 %115, i32 %105
  %117 = select i1 %114, i32 %111, i32 %102
  %118 = icmp eq i8 %113, 84
  %119 = select i1 %118, i32 %115, i32 %107
  %120 = select i1 %118, i32 %111, i32 %103
  %121 = or i64 %106, 1
  %122 = add nsw i64 %97, %121
  %123 = trunc i64 %122 to i32
  %124 = getelementptr inbounds i8, i8* %100, i64 %121
  %125 = load i8, i8* %124, align 1, !tbaa !19
  %126 = icmp eq i8 %125, 83
  %127 = trunc i64 %121 to i32
  %128 = select i1 %126, i32 %127, i32 %116
  %129 = select i1 %126, i1 true, i1 %114
  %130 = select i1 %129, i32 %99, i32 %104
  %131 = select i1 %126, i32 %123, i32 %117
  %132 = icmp eq i8 %125, 84
  %133 = select i1 %132, i1 true, i1 %118
  %134 = select i1 %133, i32 %99, i32 %108
  %135 = select i1 %132, i32 %127, i32 %119
  %136 = select i1 %132, i32 %123, i32 %120
  %137 = add nuw nsw i64 %106, 2
  %138 = add i64 %109, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %101, !llvm.loop !26

140:                                              ; preds = %101, %89
  %141 = phi i32 [ undef, %89 ], [ %128, %101 ]
  %142 = phi i32 [ undef, %89 ], [ %130, %101 ]
  %143 = phi i32 [ undef, %89 ], [ %131, %101 ]
  %144 = phi i32 [ undef, %89 ], [ %134, %101 ]
  %145 = phi i32 [ undef, %89 ], [ %135, %101 ]
  %146 = phi i32 [ undef, %89 ], [ %136, %101 ]
  %147 = phi i32 [ %90, %89 ], [ %131, %101 ]
  %148 = phi i32 [ %91, %89 ], [ %136, %101 ]
  %149 = phi i32 [ %92, %89 ], [ %130, %101 ]
  %150 = phi i32 [ %93, %89 ], [ %128, %101 ]
  %151 = phi i64 [ 0, %89 ], [ %137, %101 ]
  %152 = phi i32 [ %95, %89 ], [ %135, %101 ]
  %153 = phi i32 [ %96, %89 ], [ %134, %101 ]
  br i1 %88, label %168, label %154

154:                                              ; preds = %140
  %155 = add nsw i64 %97, %151
  %156 = trunc i64 %155 to i32
  %157 = getelementptr inbounds i8, i8* %100, i64 %151
  %158 = load i8, i8* %157, align 1, !tbaa !19
  %159 = icmp eq i8 %158, 83
  %160 = trunc i64 %151 to i32
  %161 = icmp eq i8 %158, 84
  %162 = select i1 %161, i32 %156, i32 %148
  %163 = select i1 %161, i32 %160, i32 %152
  %164 = select i1 %161, i32 %99, i32 %153
  %165 = select i1 %159, i32 %156, i32 %147
  %166 = select i1 %159, i32 %99, i32 %149
  %167 = select i1 %159, i32 %160, i32 %150
  br label %168

168:                                              ; preds = %140, %154
  %169 = phi i32 [ %141, %140 ], [ %167, %154 ]
  %170 = phi i32 [ %142, %140 ], [ %166, %154 ]
  %171 = phi i32 [ %143, %140 ], [ %165, %154 ]
  %172 = phi i32 [ %144, %140 ], [ %164, %154 ]
  %173 = phi i32 [ %145, %140 ], [ %163, %154 ]
  %174 = phi i32 [ %146, %140 ], [ %162, %154 ]
  %175 = add nuw nsw i64 %94, 1
  %176 = icmp eq i64 %175, %78
  br i1 %176, label %188, label %89, !llvm.loop !27

177:                                              ; preds = %72, %181
  %178 = phi i64 [ %182, %181 ], [ 0, %72 ]
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %178
  %180 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %179)
          to label %181 unwind label %186

181:                                              ; preds = %177
  %182 = add nuw nsw i64 %178, 1
  %183 = load i32, i32* %1, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %182, %184
  br i1 %185, label %177, label %77, !llvm.loop !28

186:                                              ; preds = %177
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %494

188:                                              ; preds = %168
  %189 = icmp eq i32 %170, %172
  %190 = icmp eq i32 %169, %173
  %191 = select i1 %189, i1 true, i1 %190
  br i1 %191, label %192, label %231

192:                                              ; preds = %16, %72, %77, %188
  %193 = phi %"class.std::__cxx11::basic_string"* [ %73, %188 ], [ %73, %77 ], [ null, %16 ], [ %73, %72 ]
  %194 = phi %"class.std::__cxx11::basic_string"* [ %23, %188 ], [ %23, %77 ], [ null, %16 ], [ %23, %72 ]
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %196 unwind label %229

196:                                              ; preds = %192
  %197 = bitcast %"class.std::basic_ostream"* %195 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !29
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %195 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !31
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %209 unwind label %229

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %196
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %212 = load i8, i8* %211, align 8, !tbaa !34
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %216 = load i8, i8* %215, align 1, !tbaa !19
  br label %224

217:                                              ; preds = %210
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
          to label %218 unwind label %229

218:                                              ; preds = %217
  %219 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !29
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = invoke signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
          to label %224 unwind label %229

224:                                              ; preds = %218, %214
  %225 = phi i8 [ %216, %214 ], [ %223, %218 ]
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %195, i8 signext %225)
          to label %227 unwind label %229

227:                                              ; preds = %224
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
          to label %474 unwind label %229

229:                                              ; preds = %227, %224, %218, %217, %208, %192
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %494

231:                                              ; preds = %188
  %232 = shl nsw i32 %183, 1
  %233 = mul nsw i32 %232, %79
  %234 = add nsw i32 %79, %183
  %235 = shl nsw i32 %234, 1
  %236 = add nsw i32 %235, %233
  %237 = bitcast %class.FlowNetwork* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %237) #15
  %238 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %4, i64 0, i32 0
  %239 = sext i32 %236 to i64
  %240 = icmp slt i32 %236, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %231
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %242 unwind label %292

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %231
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %237, i8 0, i64 24, i1 false) #15
  %244 = icmp eq i32 %236, 0
  br i1 %244, label %245, label %252

245:                                              ; preds = %243
  %246 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* null, i64 %239
  %247 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %246, %"class.std::vector.8"** %247, align 16, !tbaa !36
  %248 = bitcast %class.FlowNetwork* %4 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> zeroinitializer, <2 x %"class.std::vector.8"*>* %248, align 16, !tbaa !12
  %249 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %4, i64 0, i32 1
  %250 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %251 = bitcast %"class.std::vector.3"* %249 to i64*
  store i64 0, i64* %251, align 8
  store %"class.std::vector.8"* %246, %"class.std::vector.8"** %250, align 8, !tbaa !36
  br label %272

252:                                              ; preds = %243
  %253 = mul nuw nsw i64 %239, 24
  %254 = invoke noalias nonnull i8* @_Znwm(i64 %253) #17
          to label %255 unwind label %292

255:                                              ; preds = %252
  %256 = bitcast i8* %254 to %"class.std::vector.8"*
  %257 = bitcast %class.FlowNetwork* %4 to i8**
  store i8* %254, i8** %257, align 16, !tbaa !38
  %258 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %256, i64 %239
  %259 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %258, %"class.std::vector.8"** %259, align 16, !tbaa !36
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %254, i8 0, i64 %253, i1 false)
  %260 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %258, %"class.std::vector.8"** %260, align 8, !tbaa !39
  %261 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %4, i64 0, i32 1
  %262 = bitcast %"class.std::vector.3"* %261 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %262, i8 0, i64 24, i1 false) #15
  %263 = invoke noalias nonnull i8* @_Znwm(i64 %253) #17
          to label %264 unwind label %270

264:                                              ; preds = %255
  %265 = bitcast i8* %263 to %"class.std::vector.8"*
  %266 = bitcast %"class.std::vector.3"* %261 to i8**
  store i8* %263, i8** %266, align 8, !tbaa !38
  %267 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %265, i64 %239
  %268 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %267, %"class.std::vector.8"** %268, align 8, !tbaa !36
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %263, i8 0, i64 %253, i1 false)
  %269 = load i32, i32* %1, align 4, !tbaa !5
  br label %272

270:                                              ; preds = %255
  %271 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %238) #15
  br label %472

272:                                              ; preds = %245, %264
  %273 = phi i32 [ %269, %264 ], [ %183, %245 ]
  %274 = phi %"class.std::vector.8"* [ %267, %264 ], [ null, %245 ]
  %275 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %274, %"class.std::vector.8"** %275, align 16, !tbaa !39
  %276 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %4, i64 0, i32 2
  %277 = bitcast %"class.std::vector.13"* %276 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %277, i8 0, i64 24, i1 false) #15
  %278 = icmp sgt i32 %273, 0
  br i1 %278, label %279, label %331

279:                                              ; preds = %272
  %280 = load i32, i32* %2, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %279, %296
  %282 = phi i32 [ %297, %296 ], [ %273, %279 ]
  %283 = phi i32 [ %298, %296 ], [ %280, %279 ]
  %284 = phi i64 [ %299, %296 ], [ 0, %279 ]
  %285 = icmp sgt i32 %283, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %281
  %287 = zext i32 %283 to i64
  br label %302

288:                                              ; preds = %296
  %289 = icmp sgt i32 %297, 0
  br i1 %289, label %290, label %331

290:                                              ; preds = %288
  %291 = load i32, i32* %2, align 4, !tbaa !5
  br label %321

292:                                              ; preds = %252, %241
  %293 = landingpad { i8*, i32 }
          cleanup
  br label %472

294:                                              ; preds = %314
  %295 = load i32, i32* %1, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %294, %281
  %297 = phi i32 [ %295, %294 ], [ %282, %281 ]
  %298 = phi i32 [ %316, %294 ], [ %283, %281 ]
  %299 = add nuw nsw i64 %284, 1
  %300 = sext i32 %297 to i64
  %301 = icmp slt i64 %299, %300
  br i1 %301, label %281, label %288, !llvm.loop !40

302:                                              ; preds = %286, %314
  %303 = phi i64 [ %317, %314 ], [ %287, %286 ]
  %304 = phi i64 [ %315, %314 ], [ 0, %286 ]
  %305 = mul i64 %303, %284
  %306 = add i64 %305, %304
  %307 = trunc i64 %306 to i32
  %308 = shl nsw i32 %307, 1
  %309 = or i32 %308, 1
  %310 = icmp eq i32 %171, %307
  %311 = icmp eq i32 %174, %307
  %312 = select i1 %310, i1 true, i1 %311
  %313 = select i1 %312, i64 1000000000, i64 1
  invoke void @_ZN11FlowNetwork7addEdgeEiil(%class.FlowNetwork* nonnull align 8 dereferenceable(72) %4, i32 %308, i32 %309, i64 %313)
          to label %314 unwind label %319

314:                                              ; preds = %302
  %315 = add nuw nsw i64 %304, 1
  %316 = load i32, i32* %2, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %315, %317
  br i1 %318, label %302, label %294, !llvm.loop !41

319:                                              ; preds = %302
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %470

321:                                              ; preds = %290, %337
  %322 = phi i32 [ %338, %337 ], [ %297, %290 ]
  %323 = phi i32 [ %339, %337 ], [ %291, %290 ]
  %324 = phi i32 [ %340, %337 ], [ %291, %290 ]
  %325 = phi i64 [ %341, %337 ], [ 0, %290 ]
  %326 = trunc i64 %325 to i32
  %327 = icmp sgt i32 %324, 0
  br i1 %327, label %328, label %337

328:                                              ; preds = %321
  %329 = zext i32 %324 to i64
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 %325, i32 0, i32 0
  br label %344

331:                                              ; preds = %337, %272, %288
  %332 = shl nsw i32 %171, 1
  %333 = shl nsw i32 %174, 1
  %334 = invoke i64 @_ZN11FlowNetwork7maxflowEii(%class.FlowNetwork* nonnull align 8 dereferenceable(72) %4, i32 %332, i32 %333)
          to label %381 unwind label %468

335:                                              ; preds = %376
  %336 = load i32, i32* %1, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %335, %321
  %338 = phi i32 [ %336, %335 ], [ %322, %321 ]
  %339 = phi i32 [ %377, %335 ], [ %323, %321 ]
  %340 = phi i32 [ %377, %335 ], [ %324, %321 ]
  %341 = add nuw nsw i64 %325, 1
  %342 = sext i32 %338 to i64
  %343 = icmp slt i64 %341, %342
  br i1 %343, label %321, label %331, !llvm.loop !42

344:                                              ; preds = %328, %376
  %345 = phi i32 [ %377, %376 ], [ %323, %328 ]
  %346 = phi i64 [ %379, %376 ], [ %329, %328 ]
  %347 = phi i32 [ %377, %376 ], [ %324, %328 ]
  %348 = phi i64 [ %378, %376 ], [ 0, %328 ]
  %349 = load i8*, i8** %330, align 8, !tbaa !25
  %350 = getelementptr inbounds i8, i8* %349, i64 %348
  %351 = load i8, i8* %350, align 1, !tbaa !19
  %352 = icmp eq i8 %351, 46
  br i1 %352, label %376, label %353

353:                                              ; preds = %344
  %354 = mul i64 %346, %325
  %355 = add i64 %354, %348
  %356 = trunc i64 %355 to i32
  %357 = load i32, i32* %1, align 4, !tbaa !5
  %358 = shl i32 %347, 1
  %359 = mul i32 %358, %357
  %360 = shl nsw i32 %356, 1
  %361 = or i32 %360, 1
  %362 = add i32 %359, %326
  invoke void @_ZN11FlowNetwork7addEdgeEiil(%class.FlowNetwork* nonnull align 8 dereferenceable(72) %4, i32 %361, i32 %362, i64 1000000000)
          to label %363 unwind label %374

363:                                              ; preds = %353
  invoke void @_ZN11FlowNetwork7addEdgeEiil(%class.FlowNetwork* nonnull align 8 dereferenceable(72) %4, i32 %362, i32 %360, i64 1000000000)
          to label %364 unwind label %374

364:                                              ; preds = %363
  %365 = load i32, i32* %1, align 4, !tbaa !5
  %366 = trunc i64 %348 to i32
  %367 = add i32 %359, %366
  %368 = add i32 %367, %365
  invoke void @_ZN11FlowNetwork7addEdgeEiil(%class.FlowNetwork* nonnull align 8 dereferenceable(72) %4, i32 %361, i32 %368, i64 1000000000)
          to label %369 unwind label %374

369:                                              ; preds = %364
  %370 = load i32, i32* %1, align 4, !tbaa !5
  %371 = add i32 %367, %370
  invoke void @_ZN11FlowNetwork7addEdgeEiil(%class.FlowNetwork* nonnull align 8 dereferenceable(72) %4, i32 %371, i32 %360, i64 1000000000)
          to label %372 unwind label %374

372:                                              ; preds = %369
  %373 = load i32, i32* %2, align 4, !tbaa !5
  br label %376

374:                                              ; preds = %369, %364, %363, %353
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %470

376:                                              ; preds = %372, %344
  %377 = phi i32 [ %373, %372 ], [ %345, %344 ]
  %378 = add nuw nsw i64 %348, 1
  %379 = sext i32 %377 to i64
  %380 = icmp slt i64 %378, %379
  br i1 %380, label %344, label %335, !llvm.loop !43

381:                                              ; preds = %331
  %382 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %334)
          to label %383 unwind label %468

383:                                              ; preds = %381
  %384 = bitcast %"class.std::basic_ostream"* %382 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !29
  %386 = getelementptr i8, i8* %385, i64 -24
  %387 = bitcast i8* %386 to i64*
  %388 = load i64, i64* %387, align 8
  %389 = bitcast %"class.std::basic_ostream"* %382 to i8*
  %390 = add nsw i64 %388, 240
  %391 = getelementptr inbounds i8, i8* %389, i64 %390
  %392 = bitcast i8* %391 to %"class.std::ctype"**
  %393 = load %"class.std::ctype"*, %"class.std::ctype"** %392, align 8, !tbaa !31
  %394 = icmp eq %"class.std::ctype"* %393, null
  br i1 %394, label %395, label %397

395:                                              ; preds = %383
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %396 unwind label %468

396:                                              ; preds = %395
  unreachable

397:                                              ; preds = %383
  %398 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 8
  %399 = load i8, i8* %398, align 8, !tbaa !34
  %400 = icmp eq i8 %399, 0
  br i1 %400, label %404, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %393, i64 0, i32 9, i64 10
  %403 = load i8, i8* %402, align 1, !tbaa !19
  br label %411

404:                                              ; preds = %397
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393)
          to label %405 unwind label %468

405:                                              ; preds = %404
  %406 = bitcast %"class.std::ctype"* %393 to i8 (%"class.std::ctype"*, i8)***
  %407 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %406, align 8, !tbaa !29
  %408 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %407, i64 6
  %409 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, align 8
  %410 = invoke signext i8 %409(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %393, i8 signext 10)
          to label %411 unwind label %468

411:                                              ; preds = %405, %401
  %412 = phi i8 [ %403, %401 ], [ %410, %405 ]
  %413 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i8 signext %412)
          to label %414 unwind label %468

414:                                              ; preds = %411
  %415 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413)
          to label %416 unwind label %468

416:                                              ; preds = %414
  %417 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %418 = load %"struct.FlowNetwork::Edge"*, %"struct.FlowNetwork::Edge"** %417, align 16, !tbaa !44
  %419 = icmp eq %"struct.FlowNetwork::Edge"* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %416
  %421 = bitcast %"struct.FlowNetwork::Edge"* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #15
  br label %422

422:                                              ; preds = %420, %416
  %423 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %424 = load %"class.std::vector.8"*, %"class.std::vector.8"** %423, align 8, !tbaa !38
  %425 = load %"class.std::vector.8"*, %"class.std::vector.8"** %275, align 16, !tbaa !39
  %426 = icmp eq %"class.std::vector.8"* %424, %425
  br i1 %426, label %439, label %427

427:                                              ; preds = %422, %434
  %428 = phi %"class.std::vector.8"* [ %435, %434 ], [ %424, %422 ]
  %429 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %428, i64 0, i32 0, i32 0, i32 0, i32 0
  %430 = load i32*, i32** %429, align 8, !tbaa !46
  %431 = icmp eq i32* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %427
  %433 = bitcast i32* %430 to i8*
  call void @_ZdlPv(i8* nonnull %433) #15
  br label %434

434:                                              ; preds = %432, %427
  %435 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %428, i64 1
  %436 = icmp eq %"class.std::vector.8"* %435, %425
  br i1 %436, label %437, label %427, !llvm.loop !48

437:                                              ; preds = %434
  %438 = load %"class.std::vector.8"*, %"class.std::vector.8"** %423, align 8, !tbaa !38
  br label %439

439:                                              ; preds = %437, %422
  %440 = phi %"class.std::vector.8"* [ %438, %437 ], [ %424, %422 ]
  %441 = icmp eq %"class.std::vector.8"* %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast %"class.std::vector.8"* %440 to i8*
  call void @_ZdlPv(i8* nonnull %443) #15
  br label %444

444:                                              ; preds = %442, %439
  %445 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %446 = load %"class.std::vector.8"*, %"class.std::vector.8"** %445, align 16, !tbaa !38
  %447 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %448 = load %"class.std::vector.8"*, %"class.std::vector.8"** %447, align 8, !tbaa !39
  %449 = icmp eq %"class.std::vector.8"* %446, %448
  br i1 %449, label %462, label %450

450:                                              ; preds = %444, %457
  %451 = phi %"class.std::vector.8"* [ %458, %457 ], [ %446, %444 ]
  %452 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %451, i64 0, i32 0, i32 0, i32 0, i32 0
  %453 = load i32*, i32** %452, align 8, !tbaa !46
  %454 = icmp eq i32* %453, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %450
  %456 = bitcast i32* %453 to i8*
  call void @_ZdlPv(i8* nonnull %456) #15
  br label %457

457:                                              ; preds = %455, %450
  %458 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %451, i64 1
  %459 = icmp eq %"class.std::vector.8"* %458, %448
  br i1 %459, label %460, label %450, !llvm.loop !48

460:                                              ; preds = %457
  %461 = load %"class.std::vector.8"*, %"class.std::vector.8"** %445, align 16, !tbaa !38
  br label %462

462:                                              ; preds = %460, %444
  %463 = phi %"class.std::vector.8"* [ %461, %460 ], [ %446, %444 ]
  %464 = icmp eq %"class.std::vector.8"* %463, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %462
  %466 = bitcast %"class.std::vector.8"* %463 to i8*
  call void @_ZdlPv(i8* nonnull %466) #15
  br label %467

467:                                              ; preds = %462, %465
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %237) #15
  br label %474

468:                                              ; preds = %414, %411, %405, %404, %395, %381, %331
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %470

470:                                              ; preds = %374, %468, %319
  %471 = phi { i8*, i32 } [ %320, %319 ], [ %469, %468 ], [ %375, %374 ]
  call void @_ZN11FlowNetworkD2Ev(%class.FlowNetwork* nonnull align 8 dereferenceable(72) %4) #15
  br label %472

472:                                              ; preds = %292, %270, %470
  %473 = phi { i8*, i32 } [ %471, %470 ], [ %293, %292 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %237) #15
  br label %494

474:                                              ; preds = %227, %467
  %475 = phi %"class.std::__cxx11::basic_string"* [ %193, %227 ], [ %73, %467 ]
  %476 = phi %"class.std::__cxx11::basic_string"* [ %194, %227 ], [ %23, %467 ]
  %477 = icmp eq %"class.std::__cxx11::basic_string"* %476, %475
  br i1 %477, label %489, label %478

478:                                              ; preds = %474, %486
  %479 = phi %"class.std::__cxx11::basic_string"* [ %487, %486 ], [ %476, %474 ]
  %480 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %479, i64 0, i32 0, i32 0
  %481 = load i8*, i8** %480, align 8, !tbaa !25
  %482 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %479, i64 0, i32 2
  %483 = bitcast %union.anon* %482 to i8*
  %484 = icmp eq i8* %481, %483
  br i1 %484, label %486, label %485

485:                                              ; preds = %478
  call void @_ZdlPv(i8* %481) #15
  br label %486

486:                                              ; preds = %485, %478
  %487 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %479, i64 1
  %488 = icmp eq %"class.std::__cxx11::basic_string"* %487, %475
  br i1 %488, label %489, label %478, !llvm.loop !49

489:                                              ; preds = %486, %474
  %490 = icmp eq %"class.std::__cxx11::basic_string"* %476, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %489
  %492 = bitcast %"class.std::__cxx11::basic_string"* %476 to i8*
  call void @_ZdlPv(i8* nonnull %492) #15
  br label %493

493:                                              ; preds = %489, %491
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

494:                                              ; preds = %229, %472, %186
  %495 = phi { i8*, i32 } [ %187, %186 ], [ %230, %229 ], [ %473, %472 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %495
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11FlowNetwork7addEdgeEiil(%class.FlowNetwork* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.FlowNetwork::Edge"*, %"struct.FlowNetwork::Edge"** %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.FlowNetwork::Edge"*, %"struct.FlowNetwork::Edge"** %7, align 8, !tbaa !44
  %9 = ptrtoint %"struct.FlowNetwork::Edge"* %6 to i64
  %10 = ptrtoint %"struct.FlowNetwork::Edge"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = trunc i64 %12 to i32
  %14 = trunc i64 %3 to i32
  %15 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %16 = load %"struct.FlowNetwork::Edge"*, %"struct.FlowNetwork::Edge"** %15, align 8, !tbaa !51
  %17 = icmp eq %"struct.FlowNetwork::Edge"* %6, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %6, i64 0, i32 0
  store i32 %1, i32* %19, align 4, !tbaa.struct !52
  %20 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %6, i64 0, i32 1
  store i32 %2, i32* %20, align 4, !tbaa.struct !53
  %21 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %6, i64 0, i32 2
  store i32 %14, i32* %21, align 4, !tbaa.struct !54
  %22 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %6, i64 0, i32 3
  store i32 0, i32* %22, align 4, !tbaa.struct !55
  %23 = load %"struct.FlowNetwork::Edge"*, %"struct.FlowNetwork::Edge"** %5, align 8, !tbaa !50
  %24 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %23, i64 1
  store %"struct.FlowNetwork::Edge"* %24, %"struct.FlowNetwork::Edge"** %5, align 8, !tbaa !50
  br label %55

25:                                               ; preds = %4
  %26 = icmp eq i64 %11, 9223372036854775792
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

28:                                               ; preds = %25
  %29 = icmp eq i64 %11, 0
  %30 = select i1 %29, i64 1, i64 %12
  %31 = add nsw i64 %30, %12
  %32 = icmp ult i64 %31, %12
  %33 = icmp ugt i64 %31, 576460752303423487
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 576460752303423487, i64 %31
  %36 = shl nuw nsw i64 %35, 4
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #17
  %38 = bitcast i8* %37 to %"struct.FlowNetwork::Edge"*
  %39 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %38, i64 %12
  %40 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %39, i64 0, i32 0
  store i32 %1, i32* %40, align 4, !tbaa.struct !52
  %41 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %38, i64 %12, i32 1
  store i32 %2, i32* %41, align 4, !tbaa.struct !53
  %42 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %38, i64 %12, i32 2
  store i32 %14, i32* %42, align 4, !tbaa.struct !54
  %43 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %38, i64 %12, i32 3
  store i32 0, i32* %43, align 4, !tbaa.struct !55
  %44 = icmp sgt i64 %11, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %28
  %46 = bitcast %"struct.FlowNetwork::Edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %37, i8* align 4 %46, i64 %11, i1 false) #15
  br label %47

47:                                               ; preds = %28, %45
  %48 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %39, i64 1
  %49 = icmp eq %"struct.FlowNetwork::Edge"* %8, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast %"struct.FlowNetwork::Edge"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %47, %50
  %53 = bitcast %"struct.FlowNetwork::Edge"** %7 to i8**
  store i8* %37, i8** %53, align 8, !tbaa !44
  store %"struct.FlowNetwork::Edge"* %48, %"struct.FlowNetwork::Edge"** %5, align 8, !tbaa !50
  %54 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %38, i64 %35
  store %"struct.FlowNetwork::Edge"* %54, %"struct.FlowNetwork::Edge"** %15, align 8, !tbaa !51
  br label %55

55:                                               ; preds = %18, %52
  %56 = sext i32 %1 to i64
  %57 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = load %"class.std::vector.8"*, %"class.std::vector.8"** %57, align 8, !tbaa !38
  %59 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %58, i64 %56, i32 0, i32 0, i32 0, i32 1
  %60 = load i32*, i32** %59, align 8, !tbaa !56
  %61 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %58, i64 %56, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !57
  %63 = icmp eq i32* %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %55
  store i32 %13, i32* %60, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %60, i64 1
  store i32* %65, i32** %59, align 8, !tbaa !56
  br label %102

66:                                               ; preds = %55
  %67 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %58, i64 %56, i32 0, i32 0, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8, !tbaa !46
  %69 = ptrtoint i32* %60 to i64
  %70 = ptrtoint i32* %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 2
  %73 = icmp eq i64 %71, 9223372036854775804
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

75:                                               ; preds = %66
  %76 = icmp eq i64 %71, 0
  %77 = select i1 %76, i64 1, i64 %72
  %78 = add nsw i64 %77, %72
  %79 = icmp ult i64 %78, %72
  %80 = icmp ugt i64 %78, 2305843009213693951
  %81 = or i1 %79, %80
  %82 = select i1 %81, i64 2305843009213693951, i64 %78
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %75
  %85 = shl nuw nsw i64 %82, 2
  %86 = tail call noalias nonnull i8* @_Znwm(i64 %85) #17
  %87 = bitcast i8* %86 to i32*
  br label %88

88:                                               ; preds = %84, %75
  %89 = phi i32* [ %87, %84 ], [ null, %75 ]
  %90 = getelementptr inbounds i32, i32* %89, i64 %72
  store i32 %13, i32* %90, align 4, !tbaa !5
  %91 = icmp sgt i64 %71, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %88
  %93 = bitcast i32* %89 to i8*
  %94 = bitcast i32* %68 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %93, i8* align 4 %94, i64 %71, i1 false) #15
  br label %95

95:                                               ; preds = %92, %88
  %96 = getelementptr inbounds i32, i32* %90, i64 1
  %97 = icmp eq i32* %68, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = bitcast i32* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %99) #15
  br label %100

100:                                              ; preds = %98, %95
  store i32* %89, i32** %67, align 8, !tbaa !46
  store i32* %96, i32** %59, align 8, !tbaa !56
  %101 = getelementptr inbounds i32, i32* %89, i64 %82
  store i32* %101, i32** %61, align 8, !tbaa !57
  br label %102

102:                                              ; preds = %64, %100
  %103 = sext i32 %2 to i64
  %104 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %105 = load %"class.std::vector.8"*, %"class.std::vector.8"** %104, align 8, !tbaa !38
  %106 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %105, i64 %103, i32 0, i32 0, i32 0, i32 1
  %107 = load i32*, i32** %106, align 8, !tbaa !56
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %105, i64 %103, i32 0, i32 0, i32 0, i32 2
  %109 = load i32*, i32** %108, align 8, !tbaa !57
  %110 = icmp eq i32* %107, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %102
  store i32 %13, i32* %107, align 4, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %107, i64 1
  store i32* %112, i32** %106, align 8, !tbaa !56
  br label %149

113:                                              ; preds = %102
  %114 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %105, i64 %103, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !46
  %116 = ptrtoint i32* %107 to i64
  %117 = ptrtoint i32* %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp eq i64 %118, 9223372036854775804
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

122:                                              ; preds = %113
  %123 = icmp eq i64 %118, 0
  %124 = select i1 %123, i64 1, i64 %119
  %125 = add nsw i64 %124, %119
  %126 = icmp ult i64 %125, %119
  %127 = icmp ugt i64 %125, 2305843009213693951
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 2305843009213693951, i64 %125
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %122
  %132 = shl nuw nsw i64 %129, 2
  %133 = tail call noalias nonnull i8* @_Znwm(i64 %132) #17
  %134 = bitcast i8* %133 to i32*
  br label %135

135:                                              ; preds = %131, %122
  %136 = phi i32* [ %134, %131 ], [ null, %122 ]
  %137 = getelementptr inbounds i32, i32* %136, i64 %119
  store i32 %13, i32* %137, align 4, !tbaa !5
  %138 = icmp sgt i64 %118, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %135
  %140 = bitcast i32* %136 to i8*
  %141 = bitcast i32* %115 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %140, i8* align 4 %141, i64 %118, i1 false) #15
  br label %142

142:                                              ; preds = %139, %135
  %143 = getelementptr inbounds i32, i32* %137, i64 1
  %144 = icmp eq i32* %115, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  %146 = bitcast i32* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %146) #15
  br label %147

147:                                              ; preds = %145, %142
  store i32* %136, i32** %114, align 8, !tbaa !46
  store i32* %143, i32** %106, align 8, !tbaa !56
  %148 = getelementptr inbounds i32, i32* %136, i64 %129
  store i32* %148, i32** %108, align 8, !tbaa !57
  br label %149

149:                                              ; preds = %111, %147
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11FlowNetwork7maxflowEii(%class.FlowNetwork* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  store i32 %1, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !39
  %8 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !38
  %10 = ptrtoint %"class.std::vector.8"* %7 to i64
  %11 = ptrtoint %"class.std::vector.8"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = shl i64 %13, 32
  %15 = icmp slt i64 %14, 0
  %16 = icmp eq i64 %14, 0
  %17 = ashr exact i64 %14, 30
  %18 = bitcast %"class.std::queue"* %5 to i8*
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %20 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %26 = bitcast i32** %25 to i8**
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %28 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %33 = bitcast %"class.std::queue"* %5 to i8**
  %34 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %35 = sext i32 %2 to i64
  br i1 %15, label %39, label %36

36:                                               ; preds = %3
  %37 = shl i64 %13, 32
  %38 = ashr exact i64 %37, 30
  br label %40

39:                                               ; preds = %3
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

40:                                               ; preds = %467, %36
  br i1 %16, label %44, label %41

41:                                               ; preds = %40
  %42 = call noalias nonnull i8* @_Znwm(i64 %17) #17
  %43 = bitcast i8* %42 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 -1, i64 %38, i1 false)
  br label %44

44:                                               ; preds = %41, %40
  %45 = phi i32* [ null, %40 ], [ %43, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19, i64 0)
          to label %46 unwind label %95

46:                                               ; preds = %44
  %47 = load i32*, i32** %20, align 8, !tbaa !58
  %48 = load i32*, i32** %21, align 8, !tbaa !61
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  %50 = icmp eq i32* %47, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %46
  %52 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %52, i32* %47, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %47, i64 1
  store i32* %53, i32** %20, align 8, !tbaa !58
  br label %57

54:                                               ; preds = %46
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %4)
          to label %55 unwind label %97

55:                                               ; preds = %54
  %56 = load i32*, i32** %20, align 8, !tbaa !62
  br label %57

57:                                               ; preds = %55, %51
  %58 = phi i32* [ %56, %55 ], [ %53, %51 ]
  %59 = load i32*, i32** %23, align 8, !tbaa !62
  %60 = icmp eq i32* %58, %59
  br i1 %60, label %383, label %65

61:                                               ; preds = %380, %88
  %62 = load i32*, i32** %20, align 8, !tbaa !62
  %63 = load i32*, i32** %23, align 8, !tbaa !62
  %64 = icmp eq i32* %62, %63
  br i1 %64, label %383, label %65, !llvm.loop !63

65:                                               ; preds = %57, %61
  %66 = phi i32* [ %63, %61 ], [ %59, %57 ]
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = load i32*, i32** %24, align 8, !tbaa !64
  %69 = getelementptr inbounds i32, i32* %68, i64 -1
  %70 = icmp eq i32* %66, %69
  br i1 %70, label %73, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i32, i32* %66, i64 1
  br label %79

73:                                               ; preds = %65
  %74 = load i8*, i8** %26, align 8, !tbaa !65
  call void @_ZdlPv(i8* %74) #15
  %75 = load i32**, i32*** %27, align 8, !tbaa !66
  %76 = getelementptr inbounds i32*, i32** %75, i64 1
  store i32** %76, i32*** %27, align 8, !tbaa !67
  %77 = load i32*, i32** %76, align 8, !tbaa !12
  store i32* %77, i32** %25, align 8, !tbaa !68
  %78 = getelementptr inbounds i32, i32* %77, i64 128
  store i32* %78, i32** %24, align 8, !tbaa !69
  br label %79

79:                                               ; preds = %71, %73
  %80 = phi i32* [ %72, %71 ], [ %77, %73 ]
  store i32* %80, i32** %23, align 8, !tbaa !70
  %81 = sext i32 %67 to i64
  %82 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !38
  %83 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %82, i64 %81, i32 0, i32 0, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8, !tbaa !12
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %82, i64 %81, i32 0, i32 0, i32 0, i32 1
  %86 = load i32*, i32** %85, align 8, !tbaa !12
  %87 = icmp eq i32* %84, %86
  br i1 %87, label %88, label %99

88:                                               ; preds = %239, %79
  %89 = load %"class.std::vector.8"*, %"class.std::vector.8"** %34, align 8, !tbaa !38
  %90 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %89, i64 %81, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !12
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %89, i64 %81, i32 0, i32 0, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !12
  %94 = icmp eq i32* %91, %93
  br i1 %94, label %61, label %242

95:                                               ; preds = %44
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %472

97:                                               ; preds = %54
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %470

99:                                               ; preds = %79, %239
  %100 = phi i32* [ %240, %239 ], [ %84, %79 ]
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = sext i32 %101 to i64
  %103 = load %"struct.FlowNetwork::Edge"*, %"struct.FlowNetwork::Edge"** %28, align 8, !tbaa !44
  %104 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %103, i64 %102, i32 1
  %105 = load i32, i32* %104, align 4, !tbaa !71
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %45, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %239

110:                                              ; preds = %99
  %111 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %103, i64 %102, i32 2
  %112 = load i32, i32* %111, align 4, !tbaa !73
  %113 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %103, i64 %102, i32 3
  %114 = load i32, i32* %113, align 4, !tbaa !74
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %116, label %239

116:                                              ; preds = %110
  %117 = load i32*, i32** %20, align 8, !tbaa !58
  %118 = load i32*, i32** %21, align 8, !tbaa !61
  %119 = getelementptr inbounds i32, i32* %118, i64 -1
  %120 = icmp eq i32* %117, %119
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  store i32 %105, i32* %117, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %117, i64 1
  br label %233

123:                                              ; preds = %116
  %124 = load i32**, i32*** %29, align 8, !tbaa !67
  %125 = load i32**, i32*** %27, align 8, !tbaa !67
  %126 = ptrtoint i32** %124 to i64
  %127 = ptrtoint i32** %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %130 = icmp ne i32** %124, null
  %131 = sext i1 %130 to i64
  %132 = add nsw i64 %129, %131
  %133 = shl nsw i64 %132, 7
  %134 = load i32*, i32** %30, align 8, !tbaa !68
  %135 = ptrtoint i32* %117 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = add nsw i64 %133, %138
  %140 = load i32*, i32** %24, align 8, !tbaa !69
  %141 = load i32*, i32** %23, align 8, !tbaa !62
  %142 = ptrtoint i32* %140 to i64
  %143 = ptrtoint i32* %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 2
  %146 = add nsw i64 %139, %145
  %147 = icmp eq i64 %146, 2305843009213693951
  br i1 %147, label %148, label %150

148:                                              ; preds = %123
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %149 unwind label %237

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %123
  %151 = load i64, i64* %31, align 8, !tbaa !75
  %152 = load i32**, i32*** %32, align 8, !tbaa !76
  %153 = ptrtoint i32** %152 to i64
  %154 = sub i64 %126, %153
  %155 = ashr exact i64 %154, 3
  %156 = sub i64 %151, %155
  %157 = icmp ult i64 %156, 2
  br i1 %157, label %158, label %222

158:                                              ; preds = %150
  %159 = add nsw i64 %129, 1
  %160 = add nsw i64 %129, 2
  %161 = shl nsw i64 %160, 1
  %162 = icmp ugt i64 %151, %161
  br i1 %162, label %163, label %183

163:                                              ; preds = %158
  %164 = sub i64 %151, %160
  %165 = lshr i64 %164, 1
  %166 = getelementptr inbounds i32*, i32** %152, i64 %165
  %167 = icmp ult i32** %166, %125
  %168 = getelementptr inbounds i32*, i32** %124, i64 1
  %169 = ptrtoint i32** %168 to i64
  %170 = sub i64 %169, %127
  %171 = icmp eq i64 %170, 0
  br i1 %167, label %172, label %176

172:                                              ; preds = %163
  br i1 %171, label %215, label %173

173:                                              ; preds = %172
  %174 = bitcast i32** %166 to i8*
  %175 = bitcast i32** %125 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %174, i8* nonnull align 8 %175, i64 %170, i1 false) #15
  br label %215

176:                                              ; preds = %163
  br i1 %171, label %215, label %177

177:                                              ; preds = %176
  %178 = ashr exact i64 %170, 3
  %179 = sub nsw i64 %159, %178
  %180 = getelementptr inbounds i32*, i32** %166, i64 %179
  %181 = bitcast i32** %180 to i8*
  %182 = bitcast i32** %125 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %181, i8* align 8 %182, i64 %170, i1 false) #15
  br label %215

183:                                              ; preds = %158
  %184 = icmp eq i64 %151, 0
  %185 = select i1 %184, i64 1, i64 %151
  %186 = add i64 %151, 2
  %187 = add i64 %186, %185
  %188 = icmp ugt i64 %187, 1152921504606846975
  br i1 %188, label %189, label %195, !prof !77

189:                                              ; preds = %183
  %190 = icmp ugt i64 %187, 2305843009213693951
  br i1 %190, label %191, label %193

191:                                              ; preds = %189
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %192 unwind label %237

192:                                              ; preds = %191
  unreachable

193:                                              ; preds = %189
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %194 unwind label %237

194:                                              ; preds = %193
  unreachable

195:                                              ; preds = %183
  %196 = shl nuw nsw i64 %187, 3
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #17
          to label %198 unwind label %235

198:                                              ; preds = %195
  %199 = bitcast i8* %197 to i32**
  %200 = sub nsw i64 %187, %160
  %201 = lshr i64 %200, 1
  %202 = getelementptr inbounds i32*, i32** %199, i64 %201
  %203 = load i32**, i32*** %27, align 8, !tbaa !66
  %204 = load i32**, i32*** %29, align 8, !tbaa !78
  %205 = getelementptr inbounds i32*, i32** %204, i64 1
  %206 = ptrtoint i32** %205 to i64
  %207 = ptrtoint i32** %203 to i64
  %208 = sub i64 %206, %207
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %198
  %211 = bitcast i32** %202 to i8*
  %212 = bitcast i32** %203 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %211, i8* align 8 %212, i64 %208, i1 false) #15
  br label %213

213:                                              ; preds = %210, %198
  %214 = load i8*, i8** %33, align 8, !tbaa !76
  call void @_ZdlPv(i8* %214) #15
  store i8* %197, i8** %33, align 8, !tbaa !76
  store i64 %187, i64* %31, align 8, !tbaa !75
  br label %215

215:                                              ; preds = %213, %177, %176, %173, %172
  %216 = phi i32** [ %202, %213 ], [ %166, %176 ], [ %166, %177 ], [ %166, %172 ], [ %166, %173 ]
  store i32** %216, i32*** %27, align 8, !tbaa !67
  %217 = load i32*, i32** %216, align 8, !tbaa !12
  store i32* %217, i32** %25, align 8, !tbaa !68
  %218 = getelementptr inbounds i32, i32* %217, i64 128
  store i32* %218, i32** %24, align 8, !tbaa !69
  %219 = getelementptr inbounds i32*, i32** %216, i64 %129
  store i32** %219, i32*** %29, align 8, !tbaa !67
  %220 = load i32*, i32** %219, align 8, !tbaa !12
  store i32* %220, i32** %30, align 8, !tbaa !68
  %221 = getelementptr inbounds i32, i32* %220, i64 128
  store i32* %221, i32** %21, align 8, !tbaa !69
  br label %222

222:                                              ; preds = %215, %150
  %223 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %224 unwind label %235

224:                                              ; preds = %222
  %225 = load i32**, i32*** %29, align 8, !tbaa !78
  %226 = getelementptr inbounds i32*, i32** %225, i64 1
  %227 = bitcast i32** %226 to i8**
  store i8* %223, i8** %227, align 8, !tbaa !12
  %228 = load i32*, i32** %20, align 8, !tbaa !58
  store i32 %105, i32* %228, align 4, !tbaa !5
  %229 = load i32**, i32*** %29, align 8, !tbaa !78
  %230 = getelementptr inbounds i32*, i32** %229, i64 1
  store i32** %230, i32*** %29, align 8, !tbaa !67
  %231 = load i32*, i32** %230, align 8, !tbaa !12
  store i32* %231, i32** %30, align 8, !tbaa !68
  %232 = getelementptr inbounds i32, i32* %231, i64 128
  store i32* %232, i32** %21, align 8, !tbaa !69
  br label %233

233:                                              ; preds = %224, %121
  %234 = phi i32* [ %122, %121 ], [ %231, %224 ]
  store i32* %234, i32** %20, align 8, !tbaa !58
  store i32 %101, i32* %107, align 4, !tbaa !5
  br label %239

235:                                              ; preds = %222, %195
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %470

237:                                              ; preds = %148, %191, %193
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %470

239:                                              ; preds = %233, %110, %99
  %240 = getelementptr inbounds i32, i32* %100, i64 1
  %241 = icmp eq i32* %240, %86
  br i1 %241, label %88, label %99

242:                                              ; preds = %88, %380
  %243 = phi i32* [ %381, %380 ], [ %91, %88 ]
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = load %"struct.FlowNetwork::Edge"*, %"struct.FlowNetwork::Edge"** %28, align 8, !tbaa !44
  %247 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %246, i64 %245, i32 0
  %248 = load i32, i32* %247, align 4, !tbaa !79
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %45, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %380

253:                                              ; preds = %242
  %254 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %246, i64 %245, i32 3
  %255 = load i32, i32* %254, align 4, !tbaa !74
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %380

257:                                              ; preds = %253
  %258 = load i32*, i32** %20, align 8, !tbaa !58
  %259 = load i32*, i32** %21, align 8, !tbaa !61
  %260 = getelementptr inbounds i32, i32* %259, i64 -1
  %261 = icmp eq i32* %258, %260
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  store i32 %248, i32* %258, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %258, i64 1
  br label %374

264:                                              ; preds = %257
  %265 = load i32**, i32*** %29, align 8, !tbaa !67
  %266 = load i32**, i32*** %27, align 8, !tbaa !67
  %267 = ptrtoint i32** %265 to i64
  %268 = ptrtoint i32** %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 3
  %271 = icmp ne i32** %265, null
  %272 = sext i1 %271 to i64
  %273 = add nsw i64 %270, %272
  %274 = shl nsw i64 %273, 7
  %275 = load i32*, i32** %30, align 8, !tbaa !68
  %276 = ptrtoint i32* %258 to i64
  %277 = ptrtoint i32* %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 2
  %280 = add nsw i64 %274, %279
  %281 = load i32*, i32** %24, align 8, !tbaa !69
  %282 = load i32*, i32** %23, align 8, !tbaa !62
  %283 = ptrtoint i32* %281 to i64
  %284 = ptrtoint i32* %282 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 2
  %287 = add nsw i64 %280, %286
  %288 = icmp eq i64 %287, 2305843009213693951
  br i1 %288, label %289, label %291

289:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %290 unwind label %378

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %264
  %292 = load i64, i64* %31, align 8, !tbaa !75
  %293 = load i32**, i32*** %32, align 8, !tbaa !76
  %294 = ptrtoint i32** %293 to i64
  %295 = sub i64 %267, %294
  %296 = ashr exact i64 %295, 3
  %297 = sub i64 %292, %296
  %298 = icmp ult i64 %297, 2
  br i1 %298, label %299, label %363

299:                                              ; preds = %291
  %300 = add nsw i64 %270, 1
  %301 = add nsw i64 %270, 2
  %302 = shl nsw i64 %301, 1
  %303 = icmp ugt i64 %292, %302
  br i1 %303, label %304, label %324

304:                                              ; preds = %299
  %305 = sub i64 %292, %301
  %306 = lshr i64 %305, 1
  %307 = getelementptr inbounds i32*, i32** %293, i64 %306
  %308 = icmp ult i32** %307, %266
  %309 = getelementptr inbounds i32*, i32** %265, i64 1
  %310 = ptrtoint i32** %309 to i64
  %311 = sub i64 %310, %268
  %312 = icmp eq i64 %311, 0
  br i1 %308, label %313, label %317

313:                                              ; preds = %304
  br i1 %312, label %356, label %314

314:                                              ; preds = %313
  %315 = bitcast i32** %307 to i8*
  %316 = bitcast i32** %266 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %315, i8* nonnull align 8 %316, i64 %311, i1 false) #15
  br label %356

317:                                              ; preds = %304
  br i1 %312, label %356, label %318

318:                                              ; preds = %317
  %319 = ashr exact i64 %311, 3
  %320 = sub nsw i64 %300, %319
  %321 = getelementptr inbounds i32*, i32** %307, i64 %320
  %322 = bitcast i32** %321 to i8*
  %323 = bitcast i32** %266 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %322, i8* align 8 %323, i64 %311, i1 false) #15
  br label %356

324:                                              ; preds = %299
  %325 = icmp eq i64 %292, 0
  %326 = select i1 %325, i64 1, i64 %292
  %327 = add i64 %292, 2
  %328 = add i64 %327, %326
  %329 = icmp ugt i64 %328, 1152921504606846975
  br i1 %329, label %330, label %336, !prof !77

330:                                              ; preds = %324
  %331 = icmp ugt i64 %328, 2305843009213693951
  br i1 %331, label %332, label %334

332:                                              ; preds = %330
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %333 unwind label %378

333:                                              ; preds = %332
  unreachable

334:                                              ; preds = %330
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %335 unwind label %378

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %324
  %337 = shl nuw nsw i64 %328, 3
  %338 = invoke noalias nonnull i8* @_Znwm(i64 %337) #17
          to label %339 unwind label %376

339:                                              ; preds = %336
  %340 = bitcast i8* %338 to i32**
  %341 = sub nsw i64 %328, %301
  %342 = lshr i64 %341, 1
  %343 = getelementptr inbounds i32*, i32** %340, i64 %342
  %344 = load i32**, i32*** %27, align 8, !tbaa !66
  %345 = load i32**, i32*** %29, align 8, !tbaa !78
  %346 = getelementptr inbounds i32*, i32** %345, i64 1
  %347 = ptrtoint i32** %346 to i64
  %348 = ptrtoint i32** %344 to i64
  %349 = sub i64 %347, %348
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %354, label %351

351:                                              ; preds = %339
  %352 = bitcast i32** %343 to i8*
  %353 = bitcast i32** %344 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %352, i8* align 8 %353, i64 %349, i1 false) #15
  br label %354

354:                                              ; preds = %351, %339
  %355 = load i8*, i8** %33, align 8, !tbaa !76
  call void @_ZdlPv(i8* %355) #15
  store i8* %338, i8** %33, align 8, !tbaa !76
  store i64 %328, i64* %31, align 8, !tbaa !75
  br label %356

356:                                              ; preds = %354, %318, %317, %314, %313
  %357 = phi i32** [ %343, %354 ], [ %307, %317 ], [ %307, %318 ], [ %307, %313 ], [ %307, %314 ]
  store i32** %357, i32*** %27, align 8, !tbaa !67
  %358 = load i32*, i32** %357, align 8, !tbaa !12
  store i32* %358, i32** %25, align 8, !tbaa !68
  %359 = getelementptr inbounds i32, i32* %358, i64 128
  store i32* %359, i32** %24, align 8, !tbaa !69
  %360 = getelementptr inbounds i32*, i32** %357, i64 %270
  store i32** %360, i32*** %29, align 8, !tbaa !67
  %361 = load i32*, i32** %360, align 8, !tbaa !12
  store i32* %361, i32** %30, align 8, !tbaa !68
  %362 = getelementptr inbounds i32, i32* %361, i64 128
  store i32* %362, i32** %21, align 8, !tbaa !69
  br label %363

363:                                              ; preds = %356, %291
  %364 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %365 unwind label %376

365:                                              ; preds = %363
  %366 = load i32**, i32*** %29, align 8, !tbaa !78
  %367 = getelementptr inbounds i32*, i32** %366, i64 1
  %368 = bitcast i32** %367 to i8**
  store i8* %364, i8** %368, align 8, !tbaa !12
  %369 = load i32*, i32** %20, align 8, !tbaa !58
  store i32 %248, i32* %369, align 4, !tbaa !5
  %370 = load i32**, i32*** %29, align 8, !tbaa !78
  %371 = getelementptr inbounds i32*, i32** %370, i64 1
  store i32** %371, i32*** %29, align 8, !tbaa !67
  %372 = load i32*, i32** %371, align 8, !tbaa !12
  store i32* %372, i32** %30, align 8, !tbaa !68
  %373 = getelementptr inbounds i32, i32* %372, i64 128
  store i32* %373, i32** %21, align 8, !tbaa !69
  br label %374

374:                                              ; preds = %365, %262
  %375 = phi i32* [ %263, %262 ], [ %372, %365 ]
  store i32* %375, i32** %20, align 8, !tbaa !58
  store i32 %244, i32* %250, align 4, !tbaa !5
  br label %380

376:                                              ; preds = %363, %336
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %470

378:                                              ; preds = %289, %332, %334
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %470

380:                                              ; preds = %374, %253, %242
  %381 = getelementptr inbounds i32, i32* %243, i64 1
  %382 = icmp eq i32* %381, %93
  br i1 %382, label %61, label %242

383:                                              ; preds = %61, %57
  %384 = getelementptr inbounds i32, i32* %45, i64 %35
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %478, label %387

387:                                              ; preds = %383
  %388 = load i32, i32* %4, align 4, !tbaa !5
  %389 = load %"struct.FlowNetwork::Edge"*, %"struct.FlowNetwork::Edge"** %28, align 8
  %390 = icmp eq i32 %388, %2
  br i1 %390, label %446, label %392

391:                                              ; preds = %415
  br i1 %390, label %446, label %423

392:                                              ; preds = %387, %419
  %393 = phi i32 [ %422, %419 ], [ %385, %387 ]
  %394 = phi i32 [ %416, %419 ], [ %2, %387 ]
  %395 = phi i32 [ %417, %419 ], [ 1000000000, %387 ]
  %396 = sext i32 %393 to i64
  %397 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %389, i64 %396, i32 1
  %398 = load i32, i32* %397, align 4, !tbaa !71
  %399 = icmp eq i32 %398, %394
  br i1 %399, label %400, label %410

400:                                              ; preds = %392
  %401 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %389, i64 %396, i32 2
  %402 = load i32, i32* %401, align 4, !tbaa !73
  %403 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %389, i64 %396, i32 3
  %404 = load i32, i32* %403, align 4, !tbaa !74
  %405 = sub nsw i32 %402, %404
  %406 = icmp slt i32 %405, %395
  %407 = select i1 %406, i32 %405, i32 %395
  %408 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %389, i64 %396, i32 0
  %409 = load i32, i32* %408, align 4, !tbaa !5
  br label %415

410:                                              ; preds = %392
  %411 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %389, i64 %396, i32 3
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = icmp slt i32 %412, %395
  %414 = select i1 %413, i32 %412, i32 %395
  br label %415

415:                                              ; preds = %410, %400
  %416 = phi i32 [ %409, %400 ], [ %398, %410 ]
  %417 = phi i32 [ %407, %400 ], [ %414, %410 ]
  %418 = icmp eq i32 %416, %388
  br i1 %418, label %391, label %419, !llvm.loop !80

419:                                              ; preds = %415
  %420 = sext i32 %416 to i64
  %421 = getelementptr inbounds i32, i32* %45, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !5
  br label %392

423:                                              ; preds = %391, %442
  %424 = phi i32 [ %445, %442 ], [ %385, %391 ]
  %425 = phi i32 [ %439, %442 ], [ %2, %391 ]
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %389, i64 %426, i32 1
  %428 = load i32, i32* %427, align 4, !tbaa !71
  %429 = icmp eq i32 %428, %425
  %430 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %389, i64 %426, i32 3
  %431 = load i32, i32* %430, align 4, !tbaa !74
  br i1 %429, label %432, label %436

432:                                              ; preds = %423
  %433 = add nsw i32 %431, %417
  store i32 %433, i32* %430, align 4, !tbaa !74
  %434 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %389, i64 %426, i32 0
  %435 = load i32, i32* %434, align 4, !tbaa !5
  br label %438

436:                                              ; preds = %423
  %437 = sub nsw i32 %431, %417
  store i32 %437, i32* %430, align 4, !tbaa !74
  br label %438

438:                                              ; preds = %436, %432
  %439 = phi i32 [ %435, %432 ], [ %428, %436 ]
  %440 = load i32, i32* %4, align 4, !tbaa !5
  %441 = icmp eq i32 %439, %440
  br i1 %441, label %446, label %442, !llvm.loop !81

442:                                              ; preds = %438
  %443 = sext i32 %439 to i64
  %444 = getelementptr inbounds i32, i32* %45, i64 %443
  %445 = load i32, i32* %444, align 4, !tbaa !5
  br label %423

446:                                              ; preds = %438, %387, %391
  %447 = load i32**, i32*** %32, align 8, !tbaa !76
  %448 = icmp eq i32** %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %446
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #15
  br label %468

450:                                              ; preds = %446
  %451 = bitcast i32** %447 to i8*
  %452 = load i32**, i32*** %27, align 8, !tbaa !66
  %453 = load i32**, i32*** %29, align 8, !tbaa !78
  %454 = getelementptr inbounds i32*, i32** %453, i64 1
  %455 = icmp ult i32** %452, %454
  br i1 %455, label %456, label %464

456:                                              ; preds = %450, %456
  %457 = phi i32** [ %460, %456 ], [ %452, %450 ]
  %458 = bitcast i32** %457 to i8**
  %459 = load i8*, i8** %458, align 8, !tbaa !12
  call void @_ZdlPv(i8* %459) #15
  %460 = getelementptr inbounds i32*, i32** %457, i64 1
  %461 = icmp ult i32** %457, %453
  br i1 %461, label %456, label %462, !llvm.loop !82

462:                                              ; preds = %456
  %463 = load i8*, i8** %33, align 8, !tbaa !76
  br label %464

464:                                              ; preds = %450, %462
  %465 = phi i8* [ %463, %462 ], [ %451, %450 ]
  call void @_ZdlPv(i8* %465) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #15
  %466 = icmp eq i32* %45, null
  br i1 %466, label %467, label %468

467:                                              ; preds = %464, %468
  br label %40, !llvm.loop !83

468:                                              ; preds = %449, %464
  %469 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %469) #15
  br label %467

470:                                              ; preds = %376, %378, %235, %237, %97
  %471 = phi { i8*, i32 } [ %98, %97 ], [ %236, %235 ], [ %238, %237 ], [ %377, %376 ], [ %379, %378 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22) #15
  br label %472

472:                                              ; preds = %470, %95
  %473 = phi { i8*, i32 } [ %471, %470 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #15
  %474 = icmp eq i32* %45, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %472
  %476 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %476) #15
  br label %477

477:                                              ; preds = %475, %472
  resume { i8*, i32 } %473

478:                                              ; preds = %383
  %479 = load i32**, i32*** %32, align 8, !tbaa !76
  %480 = icmp eq i32** %479, null
  br i1 %480, label %481, label %482

481:                                              ; preds = %478
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #15
  br label %499

482:                                              ; preds = %478
  %483 = bitcast i32** %479 to i8*
  %484 = load i32**, i32*** %27, align 8, !tbaa !66
  %485 = load i32**, i32*** %29, align 8, !tbaa !78
  %486 = getelementptr inbounds i32*, i32** %485, i64 1
  %487 = icmp ult i32** %484, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %482, %488
  %489 = phi i32** [ %492, %488 ], [ %484, %482 ]
  %490 = bitcast i32** %489 to i8**
  %491 = load i8*, i8** %490, align 8, !tbaa !12
  call void @_ZdlPv(i8* %491) #15
  %492 = getelementptr inbounds i32*, i32** %489, i64 1
  %493 = icmp ult i32** %489, %485
  br i1 %493, label %488, label %494, !llvm.loop !82

494:                                              ; preds = %488
  %495 = load i8*, i8** %33, align 8, !tbaa !76
  br label %496

496:                                              ; preds = %482, %494
  %497 = phi i8* [ %495, %494 ], [ %483, %482 ]
  call void @_ZdlPv(i8* %497) #15
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #15
  %498 = icmp eq i32* %45, null
  br i1 %498, label %501, label %499

499:                                              ; preds = %481, %496
  %500 = bitcast i32* %45 to i8*
  call void @_ZdlPv(i8* nonnull %500) #15
  br label %501

501:                                              ; preds = %499, %496
  %502 = load %"class.std::vector.8"*, %"class.std::vector.8"** %34, align 8, !tbaa !38
  %503 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %502, i64 %35, i32 0, i32 0, i32 0, i32 0
  %504 = load i32*, i32** %503, align 8, !tbaa !12
  %505 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %502, i64 %35, i32 0, i32 0, i32 0, i32 1
  %506 = load i32*, i32** %505, align 8, !tbaa !12
  %507 = load %"struct.FlowNetwork::Edge"*, %"struct.FlowNetwork::Edge"** %28, align 8
  %508 = icmp eq i32* %504, %506
  br i1 %508, label %509, label %511

509:                                              ; preds = %511, %501
  %510 = phi i64 [ 0, %501 ], [ %519, %511 ]
  ret i64 %510

511:                                              ; preds = %501, %511
  %512 = phi i64 [ %519, %511 ], [ 0, %501 ]
  %513 = phi i32* [ %520, %511 ], [ %504, %501 ]
  %514 = load i32, i32* %513, align 4, !tbaa !5
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds %"struct.FlowNetwork::Edge", %"struct.FlowNetwork::Edge"* %507, i64 %515, i32 3
  %517 = load i32, i32* %516, align 4, !tbaa !74
  %518 = sext i32 %517 to i64
  %519 = add nsw i64 %512, %518
  %520 = getelementptr inbounds i32, i32* %513, i64 1
  %521 = icmp eq i32* %520, %506
  br i1 %521, label %509, label %511
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11FlowNetworkD2Ev(%class.FlowNetwork* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.FlowNetwork::Edge"*, %"struct.FlowNetwork::Edge"** %2, align 8, !tbaa !44
  %4 = icmp eq %"struct.FlowNetwork::Edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.FlowNetwork::Edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !38
  %10 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !39
  %12 = icmp eq %"class.std::vector.8"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.8"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !46
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #15
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 1
  %22 = icmp eq %"class.std::vector.8"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !48

23:                                               ; preds = %20
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.8"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.8"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.8"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #15
  br label %30

30:                                               ; preds = %25, %28
  %31 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load %"class.std::vector.8"*, %"class.std::vector.8"** %31, align 8, !tbaa !38
  %33 = getelementptr inbounds %class.FlowNetwork, %class.FlowNetwork* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load %"class.std::vector.8"*, %"class.std::vector.8"** %33, align 8, !tbaa !39
  %35 = icmp eq %"class.std::vector.8"* %32, %34
  br i1 %35, label %48, label %36

36:                                               ; preds = %30, %43
  %37 = phi %"class.std::vector.8"* [ %44, %43 ], [ %32, %30 ]
  %38 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %37, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8, !tbaa !46
  %40 = icmp eq i32* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #15
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %37, i64 1
  %45 = icmp eq %"class.std::vector.8"* %44, %34
  br i1 %45, label %46, label %36, !llvm.loop !48

46:                                               ; preds = %43
  %47 = load %"class.std::vector.8"*, %"class.std::vector.8"** %31, align 8, !tbaa !38
  br label %48

48:                                               ; preds = %46, %30
  %49 = phi %"class.std::vector.8"* [ %47, %46 ], [ %32, %30 ]
  %50 = icmp eq %"class.std::vector.8"* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = bitcast %"class.std::vector.8"* %49 to i8*
  tail call void @_ZdlPv(i8* nonnull %52) #15
  br label %53

53:                                               ; preds = %48, %51
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
  %10 = load i8*, i8** %9, align 8, !tbaa !25
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
  br i1 %17, label %18, label %7, !llvm.loop !49

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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !39
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !46
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !48

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !38
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !75
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !76
  %13 = load i64, i64* %8, align 8, !tbaa !75
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
  br i1 %24, label %18, label %51, !llvm.loop !84

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
  br i1 %35, label %30, label %36, !llvm.loop !82

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
  %46 = load i8*, i8** %12, align 8, !tbaa !76
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
  store i32** %16, i32*** %52, align 8, !tbaa !67
  %53 = load i32*, i32** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !68
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !69
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !67
  %59 = load i32*, i32** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !68
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !69
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !70
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !58
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !67
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !67
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !62
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !68
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !69
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !62
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
  %37 = load i64, i64* %36, align 8, !tbaa !75
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !76
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
  %51 = load i32*, i32** %15, align 8, !tbaa !58
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !78
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !67
  %55 = load i32*, i32** %54, align 8, !tbaa !12
  store i32* %55, i32** %17, align 8, !tbaa !68
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !69
  store i32* %55, i32** %15, align 8, !tbaa !58
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !78
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !66
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !75
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !76
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
  br i1 %47, label %48, label %52, !prof !77

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !66
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
  %73 = load i8*, i8** %72, align 8, !tbaa !76
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !76
  store i64 %46, i64* %14, align 8, !tbaa !75
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !67
  %76 = load i32*, i32** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !68
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !69
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !67
  %81 = load i32*, i32** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !68
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !76
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !66
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
  br i1 %18, label %13, label %19, !llvm.loop !82

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !76
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s380546837.cpp() #5 section ".text.startup" {
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
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!25 = !{!17, !11, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !11, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !33, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !33, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!37, !11, i64 16}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = !{!37, !11, i64 0}
!39 = !{!37, !11, i64 8}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN11FlowNetwork4EdgeESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!46 = !{!47, !11, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!45, !11, i64 8}
!51 = !{!45, !11, i64 16}
!52 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5}
!53 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!54 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!55 = !{i64 0, i64 4, !5}
!56 = !{!47, !11, i64 8}
!57 = !{!47, !11, i64 16}
!58 = !{!59, !11, i64 48}
!59 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !60, i64 16, !60, i64 48}
!60 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!61 = !{!59, !11, i64 64}
!62 = !{!60, !11, i64 0}
!63 = distinct !{!63, !23}
!64 = !{!59, !11, i64 32}
!65 = !{!59, !11, i64 24}
!66 = !{!59, !11, i64 40}
!67 = !{!60, !11, i64 24}
!68 = !{!60, !11, i64 8}
!69 = !{!60, !11, i64 16}
!70 = !{!59, !11, i64 16}
!71 = !{!72, !6, i64 4}
!72 = !{!"_ZTSN11FlowNetwork4EdgeE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!73 = !{!72, !6, i64 8}
!74 = !{!72, !6, i64 12}
!75 = !{!59, !18, i64 8}
!76 = !{!59, !11, i64 0}
!77 = !{!"branch_weights", i32 1, i32 2000}
!78 = !{!59, !11, i64 72}
!79 = !{!72, !6, i64 0}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
