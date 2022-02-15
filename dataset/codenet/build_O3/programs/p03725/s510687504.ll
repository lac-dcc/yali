; ModuleID = 'Project_CodeNet_C++1400/p03725/s510687504.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s510687504.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.11"*, %"class.std::vector.11"*, %"class.std::vector.11"* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510687504.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %6 to %"struct.std::pair"*
  %8 = alloca %"class.std::vector.6", align 8
  %9 = alloca %"class.std::vector.11", align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %20
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %27, align 16, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %29, align 16, !tbaa !12
  br label %178

30:                                               ; preds = %23
  %31 = shl nuw nsw i64 %20, 5
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #16
  %33 = bitcast i8* %32 to %"class.std::__cxx11::basic_string"*
  %34 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %32, i8** %34, align 16, !tbaa !13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %20
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %36, align 16, !tbaa !9
  %37 = add nsw i64 %20, -1
  %38 = and i64 %20, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %30, %40
  %41 = phi %"class.std::__cxx11::basic_string"* [ %49, %40 ], [ %33, %30 ]
  %42 = phi i64 [ %48, %40 ], [ %20, %30 ]
  %43 = phi i64 [ %50, %40 ], [ %38, %30 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !14
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 1
  store i64 0, i64* %46, align 8, !tbaa !16
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !19
  %48 = add i64 %42, -1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %50 = add i64 %43, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %40, !llvm.loop !20

52:                                               ; preds = %40, %30
  %53 = phi %"class.std::__cxx11::basic_string"* [ undef, %30 ], [ %49, %40 ]
  %54 = phi %"class.std::__cxx11::basic_string"* [ %33, %30 ], [ %49, %40 ]
  %55 = phi i64 [ %20, %30 ], [ %48, %40 ]
  %56 = icmp ult i64 %37, 3
  br i1 %56, label %82, label %57

57:                                               ; preds = %52, %57
  %58 = phi %"class.std::__cxx11::basic_string"* [ %80, %57 ], [ %54, %52 ]
  %59 = phi i64 [ %79, %57 ], [ %55, %52 ]
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 0, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 0, i32 1
  store i64 0, i64* %62, align 8, !tbaa !16
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !19
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 1
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 1, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !14
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 1, i32 1
  store i64 0, i64* %67, align 8, !tbaa !16
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !19
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 2
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 2, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !14
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 2, i32 1
  store i64 0, i64* %72, align 8, !tbaa !16
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 3
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 3, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 3, i32 1
  store i64 0, i64* %77, align 8, !tbaa !16
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 8, !tbaa !19
  %79 = add i64 %59, -4
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 4
  %81 = icmp eq i64 %79, 0
  br i1 %81, label %82, label %57, !llvm.loop !22

82:                                               ; preds = %57, %52
  %83 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %80, %57 ]
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !24
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %167, label %178

87:                                               ; preds = %171
  %88 = sext i32 %173 to i64
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i32 %173, 0
  %92 = icmp sgt i32 %89, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %178

94:                                               ; preds = %87
  %95 = add nsw i64 %90, -1
  %96 = and i64 %90, 3
  %97 = icmp ult i64 %95, 3
  %98 = and i64 %90, -4
  %99 = icmp eq i64 %96, 0
  br label %100

100:                                              ; preds = %94, %162
  %101 = phi i64 [ %165, %162 ], [ 0, %94 ]
  %102 = phi i32 [ %164, %162 ], [ undef, %94 ]
  %103 = phi i32 [ %163, %162 ], [ undef, %94 ]
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %101, i32 0, i32 0
  %105 = trunc i64 %101 to i32
  %106 = load i8*, i8** %104, align 8, !tbaa !25
  br i1 %97, label %142, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %139, %107 ], [ 0, %100 ]
  %109 = phi i32 [ %138, %107 ], [ %102, %100 ]
  %110 = phi i32 [ %134, %107 ], [ %103, %100 ]
  %111 = phi i64 [ %140, %107 ], [ %98, %100 ]
  %112 = getelementptr inbounds i8, i8* %106, i64 %108
  %113 = load i8, i8* %112, align 1, !tbaa !19
  %114 = icmp eq i8 %113, 83
  %115 = trunc i64 %108 to i32
  %116 = select i1 %114, i32 %115, i32 %110
  %117 = or i64 %108, 1
  %118 = getelementptr inbounds i8, i8* %106, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !19
  %120 = icmp eq i8 %119, 83
  %121 = trunc i64 %117 to i32
  %122 = select i1 %120, i32 %121, i32 %116
  %123 = or i64 %108, 2
  %124 = getelementptr inbounds i8, i8* %106, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !19
  %126 = icmp eq i8 %125, 83
  %127 = trunc i64 %123 to i32
  %128 = select i1 %126, i32 %127, i32 %122
  %129 = or i64 %108, 3
  %130 = getelementptr inbounds i8, i8* %106, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !19
  %132 = icmp eq i8 %131, 83
  %133 = trunc i64 %129 to i32
  %134 = select i1 %132, i32 %133, i32 %128
  %135 = select i1 %132, i1 true, i1 %126
  %136 = select i1 %135, i1 true, i1 %120
  %137 = select i1 %136, i1 true, i1 %114
  %138 = select i1 %137, i32 %105, i32 %109
  %139 = add nuw nsw i64 %108, 4
  %140 = add i64 %111, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %107, !llvm.loop !26

142:                                              ; preds = %107, %100
  %143 = phi i32 [ undef, %100 ], [ %134, %107 ]
  %144 = phi i32 [ undef, %100 ], [ %138, %107 ]
  %145 = phi i64 [ 0, %100 ], [ %139, %107 ]
  %146 = phi i32 [ %102, %100 ], [ %138, %107 ]
  %147 = phi i32 [ %103, %100 ], [ %134, %107 ]
  br i1 %99, label %162, label %148

148:                                              ; preds = %142, %148
  %149 = phi i64 [ %159, %148 ], [ %145, %142 ]
  %150 = phi i32 [ %158, %148 ], [ %146, %142 ]
  %151 = phi i32 [ %157, %148 ], [ %147, %142 ]
  %152 = phi i64 [ %160, %148 ], [ %96, %142 ]
  %153 = getelementptr inbounds i8, i8* %106, i64 %149
  %154 = load i8, i8* %153, align 1, !tbaa !19
  %155 = icmp eq i8 %154, 83
  %156 = trunc i64 %149 to i32
  %157 = select i1 %155, i32 %156, i32 %151
  %158 = select i1 %155, i32 %105, i32 %150
  %159 = add nuw nsw i64 %149, 1
  %160 = add i64 %152, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %148, !llvm.loop !27

162:                                              ; preds = %148, %142
  %163 = phi i32 [ %143, %142 ], [ %157, %148 ]
  %164 = phi i32 [ %144, %142 ], [ %158, %148 ]
  %165 = add nuw nsw i64 %101, 1
  %166 = icmp eq i64 %165, %88
  br i1 %166, label %178, label %100, !llvm.loop !28

167:                                              ; preds = %82, %171
  %168 = phi i64 [ %172, %171 ], [ 0, %82 ]
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %168
  %170 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %169)
          to label %171 unwind label %176

171:                                              ; preds = %167
  %172 = add nuw nsw i64 %168, 1
  %173 = load i32, i32* %1, align 4, !tbaa !5
  %174 = sext i32 %173 to i64
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %167, label %87, !llvm.loop !29

176:                                              ; preds = %167
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %491

178:                                              ; preds = %162, %25, %82, %87
  %179 = phi %"class.std::__cxx11::basic_string"** [ %85, %87 ], [ %28, %25 ], [ %85, %82 ], [ %85, %162 ]
  %180 = phi i32 [ undef, %87 ], [ undef, %25 ], [ undef, %82 ], [ %163, %162 ]
  %181 = phi i32 [ undef, %87 ], [ undef, %25 ], [ undef, %82 ], [ %164, %162 ]
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %183 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %183) #14
  %184 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %183, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %184, i64 0)
          to label %185 unwind label %324

185:                                              ; preds = %178
  %186 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #14
  %187 = bitcast i64* %6 to i32*
  store i32 %181, i32* %187, align 8, !tbaa !30
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 %180, i32* %188, align 4, !tbaa !32
  %189 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !33
  %191 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8, !tbaa !36
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %194 = icmp eq %"struct.std::pair"* %190, %193
  br i1 %194, label %200, label %195

195:                                              ; preds = %185
  %196 = bitcast %"struct.std::pair"* %190 to i64*
  %197 = load i64, i64* %6, align 8
  store i64 %197, i64* %196, align 4
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !33
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  store %"struct.std::pair"* %199, %"struct.std::pair"** %189, align 8, !tbaa !33
  br label %202

200:                                              ; preds = %185
  %201 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %201, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %202 unwind label %326

202:                                              ; preds = %195, %200
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #14
  %203 = bitcast %"class.std::vector.6"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %203) #14
  %204 = load i32, i32* %1, align 4, !tbaa !5
  %205 = bitcast %"class.std::vector.11"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %205) #14
  %206 = load i32, i32* %2, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = icmp slt i32 %206, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %210 unwind label %328

210:                                              ; preds = %209
  unreachable

211:                                              ; preds = %202
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false) #14
  %212 = icmp eq i32 %206, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %211
  %214 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %214, align 8, !tbaa !37
  %215 = getelementptr inbounds i32, i32* null, i64 %207
  %216 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %215, i32** %216, align 8, !tbaa !39
  br label %225

217:                                              ; preds = %211
  %218 = shl nsw i64 %207, 2
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #16
          to label %220 unwind label %328

220:                                              ; preds = %217
  %221 = bitcast i8* %219 to i32*
  %222 = bitcast %"class.std::vector.11"* %9 to i8**
  store i8* %219, i8** %222, align 8, !tbaa !37
  %223 = getelementptr inbounds i32, i32* %221, i64 %207
  %224 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %223, i32** %224, align 8, !tbaa !39
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %219, i8 -1, i64 %218, i1 false)
  br label %225

225:                                              ; preds = %220, %213
  %226 = phi i32* [ null, %213 ], [ %223, %220 ]
  %227 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %228 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %226, i32** %228, align 8, !tbaa !40
  %229 = sext i32 %204 to i64
  %230 = icmp slt i32 %204, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %232 unwind label %330

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %225
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false) #14
  %234 = icmp eq i32 %204, 0
  br i1 %234, label %240, label %235

235:                                              ; preds = %233
  %236 = mul nuw nsw i64 %229, 24
  %237 = invoke noalias nonnull i8* @_Znwm(i64 %236) #16
          to label %238 unwind label %330

238:                                              ; preds = %235
  %239 = bitcast i8* %237 to %"class.std::vector.11"*
  br label %240

240:                                              ; preds = %238, %233
  %241 = phi %"class.std::vector.11"* [ %239, %238 ], [ null, %233 ]
  %242 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.11"* %241, %"class.std::vector.11"** %242, align 8, !tbaa !41
  %243 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.11"* %241, %"class.std::vector.11"** %243, align 8, !tbaa !43
  %244 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %241, i64 %229
  %245 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.11"* %244, %"class.std::vector.11"** %245, align 8, !tbaa !44
  %246 = invoke %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %241, i64 %229, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %9)
          to label %252 unwind label %247

247:                                              ; preds = %240
  %248 = landingpad { i8*, i32 }
          cleanup
  %249 = icmp eq %"class.std::vector.11"* %241, null
  br i1 %249, label %332, label %250

250:                                              ; preds = %247
  %251 = bitcast %"class.std::vector.11"* %241 to i8*
  call void @_ZdlPv(i8* nonnull %251) #14
  br label %332

252:                                              ; preds = %240
  store %"class.std::vector.11"* %246, %"class.std::vector.11"** %243, align 8, !tbaa !43
  %253 = load i32*, i32** %227, align 8, !tbaa !37
  %254 = icmp eq i32* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = bitcast i32* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #14
  br label %257

257:                                              ; preds = %252, %255
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %205) #14
  %258 = sext i32 %181 to i64
  %259 = sext i32 %180 to i64
  %260 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %241, i64 %258, i32 0, i32 0, i32 0, i32 0
  %261 = load i32*, i32** %260, align 8, !tbaa !37
  %262 = getelementptr inbounds i32, i32* %261, i64 %259
  store i32 0, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %264 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %265 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %266 = bitcast %"struct.std::pair"** %265 to i8**
  %267 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %268 = bitcast i64* %10 to i8*
  %269 = bitcast i64* %10 to i32*
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %271 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !45
  %273 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8, !tbaa !45
  %274 = icmp eq %"struct.std::pair"* %272, %273
  br i1 %274, label %386, label %275

275:                                              ; preds = %257, %619
  %276 = phi %"struct.std::pair"* [ %621, %619 ], [ %273, %257 ]
  %277 = phi i32 [ %345, %619 ], [ 1000000000, %257 ]
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 0
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 0, i32 1
  %281 = load i32, i32* %280, align 4
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %264, align 8, !tbaa !46
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 -1
  %284 = icmp eq %"struct.std::pair"* %276, %283
  br i1 %284, label %287, label %285

285:                                              ; preds = %275
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1
  br label %293

287:                                              ; preds = %275
  %288 = load i8*, i8** %266, align 8, !tbaa !47
  call void @_ZdlPv(i8* %288) #14
  %289 = load %"struct.std::pair"**, %"struct.std::pair"*** %267, align 8, !tbaa !48
  %290 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %289, i64 1
  store %"struct.std::pair"** %290, %"struct.std::pair"*** %267, align 8, !tbaa !49
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !12
  store %"struct.std::pair"* %291, %"struct.std::pair"** %265, align 8, !tbaa !50
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 64
  store %"struct.std::pair"* %292, %"struct.std::pair"** %264, align 8, !tbaa !51
  br label %293

293:                                              ; preds = %285, %287
  %294 = phi %"struct.std::pair"* [ %286, %285 ], [ %291, %287 ]
  store %"struct.std::pair"* %294, %"struct.std::pair"** %263, align 8, !tbaa !52
  %295 = sext i32 %279 to i64
  %296 = load %"class.std::vector.11"*, %"class.std::vector.11"** %242, align 8, !tbaa !41
  %297 = sext i32 %281 to i64
  %298 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %296, i64 %295, i32 0, i32 0, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8, !tbaa !37
  %300 = getelementptr inbounds i32, i32* %299, i64 %297
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = load i32, i32* %1, align 4, !tbaa !5
  %303 = xor i32 %279, -1
  %304 = add i32 %302, %303
  %305 = load i32, i32* %2, align 4, !tbaa !5
  %306 = xor i32 %281, -1
  %307 = add i32 %305, %306
  %308 = icmp slt i32 %307, %281
  %309 = select i1 %308, i32 %307, i32 %281
  %310 = icmp slt i32 %309, %304
  %311 = select i1 %310, i32 %309, i32 %304
  %312 = icmp slt i32 %311, %279
  %313 = select i1 %312, i32 %311, i32 %279
  %314 = load i32, i32* %3, align 4, !tbaa !5
  %315 = add i32 %314, -1
  %316 = add i32 %315, %301
  %317 = add i32 %316, %313
  %318 = sdiv i32 %317, %314
  %319 = icmp slt i32 %301, %314
  br i1 %319, label %320, label %342

320:                                              ; preds = %293
  %321 = add i32 %315, %313
  %322 = sdiv i32 %321, %314
  %323 = add nsw i32 %322, 1
  br label %342

324:                                              ; preds = %178
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %489

326:                                              ; preds = %200
  %327 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #14
  br label %486

328:                                              ; preds = %217, %209
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %338

330:                                              ; preds = %235, %231
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %332

332:                                              ; preds = %247, %250, %330
  %333 = phi { i8*, i32 } [ %331, %330 ], [ %248, %250 ], [ %248, %247 ]
  %334 = load i32*, i32** %227, align 8, !tbaa !37
  %335 = icmp eq i32* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %332
  %337 = bitcast i32* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #14
  br label %338

338:                                              ; preds = %336, %332, %328
  %339 = phi { i8*, i32 } [ %329, %328 ], [ %333, %332 ], [ %333, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %205) #14
  br label %484

340:                                              ; preds = %420, %417, %411, %410, %401, %386
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %482

342:                                              ; preds = %320, %293
  %343 = phi i32 [ %323, %320 ], [ %318, %293 ]
  %344 = icmp sgt i32 %277, %343
  %345 = select i1 %344, i32 %343, i32 %277
  %346 = add nsw i32 %279, 1
  %347 = icmp slt i32 %279, -1
  br i1 %347, label %619, label %348

348:                                              ; preds = %342
  %349 = icmp slt i32 %346, %302
  %350 = icmp sgt i32 %281, -1
  %351 = select i1 %349, i1 %350, i1 false
  %352 = icmp slt i32 %281, %305
  %353 = select i1 %351, i1 %352, i1 false
  br i1 %353, label %354, label %381

354:                                              ; preds = %348
  %355 = zext i32 %346 to i64
  %356 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %182, align 16, !tbaa !13
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %356, i64 %355, i32 0, i32 0
  %358 = load i8*, i8** %357, align 8, !tbaa !25
  %359 = getelementptr inbounds i8, i8* %358, i64 %297
  %360 = load i8, i8* %359, align 1, !tbaa !19
  %361 = icmp eq i8 %360, 35
  br i1 %361, label %381, label %362

362:                                              ; preds = %354
  %363 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %296, i64 %355, i32 0, i32 0, i32 0, i32 0
  %364 = load i32*, i32** %363, align 8, !tbaa !37
  %365 = getelementptr inbounds i32, i32* %364, i64 %297
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = icmp eq i32 %366, -1
  br i1 %367, label %368, label %381

368:                                              ; preds = %362
  %369 = add nsw i32 %301, 1
  store i32 %369, i32* %365, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %268) #14
  store i32 %346, i32* %269, align 8, !tbaa !30
  store i32 %281, i32* %270, align 4, !tbaa !32
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !33
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8, !tbaa !36
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 -1
  %373 = icmp eq %"struct.std::pair"* %370, %372
  br i1 %373, label %379, label %374

374:                                              ; preds = %368
  %375 = bitcast %"struct.std::pair"* %370 to i64*
  %376 = load i64, i64* %10, align 8
  store i64 %376, i64* %375, align 4
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !33
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 1
  store %"struct.std::pair"* %378, %"struct.std::pair"** %189, align 8, !tbaa !33
  br label %380

379:                                              ; preds = %368
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %271, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %380 unwind label %384

380:                                              ; preds = %374, %379
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %268) #14
  br label %381

381:                                              ; preds = %362, %354, %348, %380
  %382 = add nsw i32 %281, 1
  %383 = icmp slt i32 %279, 0
  br i1 %383, label %619, label %493

384:                                              ; preds = %617, %575, %532, %379
  %385 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %268) #14
  br label %482

386:                                              ; preds = %619, %257
  %387 = phi i32 [ 1000000000, %257 ], [ %345, %619 ]
  %388 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %387)
          to label %389 unwind label %340

389:                                              ; preds = %386
  %390 = bitcast %"class.std::basic_ostream"* %388 to i8**
  %391 = load i8*, i8** %390, align 8, !tbaa !53
  %392 = getelementptr i8, i8* %391, i64 -24
  %393 = bitcast i8* %392 to i64*
  %394 = load i64, i64* %393, align 8
  %395 = bitcast %"class.std::basic_ostream"* %388 to i8*
  %396 = add nsw i64 %394, 240
  %397 = getelementptr inbounds i8, i8* %395, i64 %396
  %398 = bitcast i8* %397 to %"class.std::ctype"**
  %399 = load %"class.std::ctype"*, %"class.std::ctype"** %398, align 8, !tbaa !55
  %400 = icmp eq %"class.std::ctype"* %399, null
  br i1 %400, label %401, label %403

401:                                              ; preds = %389
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %402 unwind label %340

402:                                              ; preds = %401
  unreachable

403:                                              ; preds = %389
  %404 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 8
  %405 = load i8, i8* %404, align 8, !tbaa !58
  %406 = icmp eq i8 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %403
  %408 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %399, i64 0, i32 9, i64 10
  %409 = load i8, i8* %408, align 1, !tbaa !19
  br label %417

410:                                              ; preds = %403
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399)
          to label %411 unwind label %340

411:                                              ; preds = %410
  %412 = bitcast %"class.std::ctype"* %399 to i8 (%"class.std::ctype"*, i8)***
  %413 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %412, align 8, !tbaa !53
  %414 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %413, i64 6
  %415 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %414, align 8
  %416 = invoke signext i8 %415(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %399, i8 signext 10)
          to label %417 unwind label %340

417:                                              ; preds = %411, %407
  %418 = phi i8 [ %409, %407 ], [ %416, %411 ]
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388, i8 signext %418)
          to label %420 unwind label %340

420:                                              ; preds = %417
  %421 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419)
          to label %422 unwind label %340

422:                                              ; preds = %420
  %423 = load %"class.std::vector.11"*, %"class.std::vector.11"** %242, align 8, !tbaa !41
  %424 = load %"class.std::vector.11"*, %"class.std::vector.11"** %243, align 8, !tbaa !43
  %425 = icmp eq %"class.std::vector.11"* %423, %424
  br i1 %425, label %436, label %426

426:                                              ; preds = %422, %433
  %427 = phi %"class.std::vector.11"* [ %434, %433 ], [ %423, %422 ]
  %428 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %427, i64 0, i32 0, i32 0, i32 0, i32 0
  %429 = load i32*, i32** %428, align 8, !tbaa !37
  %430 = icmp eq i32* %429, null
  br i1 %430, label %433, label %431

431:                                              ; preds = %426
  %432 = bitcast i32* %429 to i8*
  call void @_ZdlPv(i8* nonnull %432) #14
  br label %433

433:                                              ; preds = %431, %426
  %434 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %427, i64 1
  %435 = icmp eq %"class.std::vector.11"* %434, %424
  br i1 %435, label %436, label %426, !llvm.loop !60

436:                                              ; preds = %433, %422
  %437 = icmp eq %"class.std::vector.11"* %423, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %436
  %439 = bitcast %"class.std::vector.11"* %423 to i8*
  call void @_ZdlPv(i8* nonnull %439) #14
  br label %440

440:                                              ; preds = %436, %438
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %203) #14
  %441 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %442 = load %"struct.std::pair"**, %"struct.std::pair"*** %441, align 8, !tbaa !61
  %443 = icmp eq %"struct.std::pair"** %442, null
  br i1 %443, label %462, label %444

444:                                              ; preds = %440
  %445 = bitcast %"struct.std::pair"** %442 to i8*
  %446 = load %"struct.std::pair"**, %"struct.std::pair"*** %267, align 8, !tbaa !48
  %447 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %448 = load %"struct.std::pair"**, %"struct.std::pair"*** %447, align 8, !tbaa !62
  %449 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %448, i64 1
  %450 = icmp ult %"struct.std::pair"** %446, %449
  br i1 %450, label %451, label %460

451:                                              ; preds = %444, %451
  %452 = phi %"struct.std::pair"** [ %455, %451 ], [ %446, %444 ]
  %453 = bitcast %"struct.std::pair"** %452 to i8**
  %454 = load i8*, i8** %453, align 8, !tbaa !12
  call void @_ZdlPv(i8* %454) #14
  %455 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %452, i64 1
  %456 = icmp ult %"struct.std::pair"** %452, %448
  br i1 %456, label %451, label %457, !llvm.loop !63

457:                                              ; preds = %451
  %458 = bitcast %"class.std::queue"* %5 to i8**
  %459 = load i8*, i8** %458, align 8, !tbaa !61
  br label %460

460:                                              ; preds = %457, %444
  %461 = phi i8* [ %459, %457 ], [ %445, %444 ]
  call void @_ZdlPv(i8* %461) #14
  br label %462

462:                                              ; preds = %440, %460
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %183) #14
  %463 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %182, align 16, !tbaa !13
  %464 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %179, align 8, !tbaa !24
  %465 = icmp eq %"class.std::__cxx11::basic_string"* %463, %464
  br i1 %465, label %477, label %466

466:                                              ; preds = %462, %474
  %467 = phi %"class.std::__cxx11::basic_string"* [ %475, %474 ], [ %463, %462 ]
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %467, i64 0, i32 0, i32 0
  %469 = load i8*, i8** %468, align 8, !tbaa !25
  %470 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %467, i64 0, i32 2
  %471 = bitcast %union.anon* %470 to i8*
  %472 = icmp eq i8* %469, %471
  br i1 %472, label %474, label %473

473:                                              ; preds = %466
  call void @_ZdlPv(i8* %469) #14
  br label %474

474:                                              ; preds = %473, %466
  %475 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %467, i64 1
  %476 = icmp eq %"class.std::__cxx11::basic_string"* %475, %464
  br i1 %476, label %477, label %466, !llvm.loop !64

477:                                              ; preds = %474, %462
  %478 = icmp eq %"class.std::__cxx11::basic_string"* %463, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %477
  %480 = bitcast %"class.std::__cxx11::basic_string"* %463 to i8*
  call void @_ZdlPv(i8* nonnull %480) #14
  br label %481

481:                                              ; preds = %477, %479
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

482:                                              ; preds = %384, %340
  %483 = phi { i8*, i32 } [ %385, %384 ], [ %341, %340 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %8) #14
  br label %484

484:                                              ; preds = %482, %338
  %485 = phi { i8*, i32 } [ %483, %482 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %203) #14
  br label %486

486:                                              ; preds = %484, %326
  %487 = phi { i8*, i32 } [ %485, %484 ], [ %327, %326 ]
  %488 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %488) #14
  br label %489

489:                                              ; preds = %486, %324
  %490 = phi { i8*, i32 } [ %487, %486 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %183) #14
  br label %491

491:                                              ; preds = %489, %176
  %492 = phi { i8*, i32 } [ %177, %176 ], [ %490, %489 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %492

493:                                              ; preds = %381
  %494 = load i32, i32* %1, align 4, !tbaa !5
  %495 = icmp slt i32 %279, %494
  %496 = icmp sgt i32 %281, -2
  %497 = select i1 %495, i1 %496, i1 false
  %498 = load i32, i32* %2, align 4
  %499 = icmp slt i32 %382, %498
  %500 = select i1 %497, i1 %499, i1 false
  br i1 %500, label %501, label %534

501:                                              ; preds = %493
  %502 = zext i32 %279 to i64
  %503 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %182, align 16, !tbaa !13
  %504 = zext i32 %382 to i64
  %505 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %503, i64 %502, i32 0, i32 0
  %506 = load i8*, i8** %505, align 8, !tbaa !25
  %507 = getelementptr inbounds i8, i8* %506, i64 %504
  %508 = load i8, i8* %507, align 1, !tbaa !19
  %509 = icmp eq i8 %508, 35
  br i1 %509, label %534, label %510

510:                                              ; preds = %501
  %511 = load %"class.std::vector.11"*, %"class.std::vector.11"** %242, align 8, !tbaa !41
  %512 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %511, i64 %502, i32 0, i32 0, i32 0, i32 0
  %513 = load i32*, i32** %512, align 8, !tbaa !37
  %514 = getelementptr inbounds i32, i32* %513, i64 %504
  %515 = load i32, i32* %514, align 4, !tbaa !5
  %516 = icmp eq i32 %515, -1
  br i1 %516, label %517, label %534

517:                                              ; preds = %510
  %518 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %511, i64 %295, i32 0, i32 0, i32 0, i32 0
  %519 = load i32*, i32** %518, align 8, !tbaa !37
  %520 = getelementptr inbounds i32, i32* %519, i64 %297
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = add nsw i32 %521, 1
  store i32 %522, i32* %514, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %268) #14
  store i32 %279, i32* %269, align 8, !tbaa !30
  store i32 %382, i32* %270, align 4, !tbaa !32
  %523 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !33
  %524 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8, !tbaa !36
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %524, i64 -1
  %526 = icmp eq %"struct.std::pair"* %523, %525
  br i1 %526, label %532, label %527

527:                                              ; preds = %517
  %528 = bitcast %"struct.std::pair"* %523 to i64*
  %529 = load i64, i64* %10, align 8
  store i64 %529, i64* %528, align 4
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !33
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 1
  store %"struct.std::pair"* %531, %"struct.std::pair"** %189, align 8, !tbaa !33
  br label %533

532:                                              ; preds = %517
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %271, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %533 unwind label %384

533:                                              ; preds = %532, %527
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %268) #14
  br label %534

534:                                              ; preds = %533, %510, %501, %493
  %535 = add nsw i32 %279, -1
  %536 = icmp slt i32 %279, 1
  br i1 %536, label %577, label %537

537:                                              ; preds = %534
  %538 = load i32, i32* %1, align 4, !tbaa !5
  %539 = icmp sle i32 %279, %538
  %540 = icmp sgt i32 %281, -1
  %541 = select i1 %539, i1 %540, i1 false
  %542 = load i32, i32* %2, align 4
  %543 = icmp slt i32 %281, %542
  %544 = select i1 %541, i1 %543, i1 false
  br i1 %544, label %545, label %577

545:                                              ; preds = %537
  %546 = zext i32 %535 to i64
  %547 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %182, align 16, !tbaa !13
  %548 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %547, i64 %546, i32 0, i32 0
  %549 = load i8*, i8** %548, align 8, !tbaa !25
  %550 = getelementptr inbounds i8, i8* %549, i64 %297
  %551 = load i8, i8* %550, align 1, !tbaa !19
  %552 = icmp eq i8 %551, 35
  br i1 %552, label %577, label %553

553:                                              ; preds = %545
  %554 = load %"class.std::vector.11"*, %"class.std::vector.11"** %242, align 8, !tbaa !41
  %555 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %554, i64 %546, i32 0, i32 0, i32 0, i32 0
  %556 = load i32*, i32** %555, align 8, !tbaa !37
  %557 = getelementptr inbounds i32, i32* %556, i64 %297
  %558 = load i32, i32* %557, align 4, !tbaa !5
  %559 = icmp eq i32 %558, -1
  br i1 %559, label %560, label %577

560:                                              ; preds = %553
  %561 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %554, i64 %295, i32 0, i32 0, i32 0, i32 0
  %562 = load i32*, i32** %561, align 8, !tbaa !37
  %563 = getelementptr inbounds i32, i32* %562, i64 %297
  %564 = load i32, i32* %563, align 4, !tbaa !5
  %565 = add nsw i32 %564, 1
  store i32 %565, i32* %557, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %268) #14
  store i32 %535, i32* %269, align 8, !tbaa !30
  store i32 %281, i32* %270, align 4, !tbaa !32
  %566 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !33
  %567 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8, !tbaa !36
  %568 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %567, i64 -1
  %569 = icmp eq %"struct.std::pair"* %566, %568
  br i1 %569, label %575, label %570

570:                                              ; preds = %560
  %571 = bitcast %"struct.std::pair"* %566 to i64*
  %572 = load i64, i64* %10, align 8
  store i64 %572, i64* %571, align 4
  %573 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !33
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 1
  store %"struct.std::pair"* %574, %"struct.std::pair"** %189, align 8, !tbaa !33
  br label %576

575:                                              ; preds = %560
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %271, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %576 unwind label %384

576:                                              ; preds = %575, %570
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %268) #14
  br label %577

577:                                              ; preds = %576, %553, %545, %537, %534
  %578 = add nsw i32 %281, -1
  %579 = load i32, i32* %1, align 4, !tbaa !5
  %580 = icmp slt i32 %279, %579
  %581 = icmp sgt i32 %281, 0
  %582 = select i1 %580, i1 %581, i1 false
  %583 = load i32, i32* %2, align 4
  %584 = icmp sle i32 %281, %583
  %585 = select i1 %582, i1 %584, i1 false
  br i1 %585, label %586, label %619

586:                                              ; preds = %577
  %587 = zext i32 %279 to i64
  %588 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %182, align 16, !tbaa !13
  %589 = zext i32 %578 to i64
  %590 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %588, i64 %587, i32 0, i32 0
  %591 = load i8*, i8** %590, align 8, !tbaa !25
  %592 = getelementptr inbounds i8, i8* %591, i64 %589
  %593 = load i8, i8* %592, align 1, !tbaa !19
  %594 = icmp eq i8 %593, 35
  br i1 %594, label %619, label %595

595:                                              ; preds = %586
  %596 = load %"class.std::vector.11"*, %"class.std::vector.11"** %242, align 8, !tbaa !41
  %597 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %596, i64 %587, i32 0, i32 0, i32 0, i32 0
  %598 = load i32*, i32** %597, align 8, !tbaa !37
  %599 = getelementptr inbounds i32, i32* %598, i64 %589
  %600 = load i32, i32* %599, align 4, !tbaa !5
  %601 = icmp eq i32 %600, -1
  br i1 %601, label %602, label %619

602:                                              ; preds = %595
  %603 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %596, i64 %295, i32 0, i32 0, i32 0, i32 0
  %604 = load i32*, i32** %603, align 8, !tbaa !37
  %605 = getelementptr inbounds i32, i32* %604, i64 %297
  %606 = load i32, i32* %605, align 4, !tbaa !5
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %599, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %268) #14
  store i32 %279, i32* %269, align 8, !tbaa !30
  store i32 %578, i32* %270, align 4, !tbaa !32
  %608 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !33
  %609 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8, !tbaa !36
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %609, i64 -1
  %611 = icmp eq %"struct.std::pair"* %608, %610
  br i1 %611, label %617, label %612

612:                                              ; preds = %602
  %613 = bitcast %"struct.std::pair"* %608 to i64*
  %614 = load i64, i64* %10, align 8
  store i64 %614, i64* %613, align 4
  %615 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !33
  %616 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %615, i64 1
  store %"struct.std::pair"* %616, %"struct.std::pair"** %189, align 8, !tbaa !33
  br label %618

617:                                              ; preds = %602
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %271, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %618 unwind label %384

618:                                              ; preds = %617, %612
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %268) #14
  br label %619

619:                                              ; preds = %342, %381, %618, %595, %586, %577
  %620 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !45
  %621 = load %"struct.std::pair"*, %"struct.std::pair"** %263, align 8, !tbaa !45
  %622 = icmp eq %"struct.std::pair"* %620, %621
  br i1 %622, label %386, label %275, !llvm.loop !65
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8, !tbaa !43
  %6 = icmp eq %"class.std::vector.11"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.11"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !37
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 1
  %16 = icmp eq %"class.std::vector.11"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !41
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
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !64

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !61
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !62
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !63

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !61
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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !66
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !61
  %13 = load i64, i64* %8, align 8, !tbaa !66
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
  store i8* %20, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !67

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
  %33 = load i8*, i8** %32, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !63

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
  %46 = load i8*, i8** %12, align 8, !tbaa !61
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !49
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !50
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !51
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !49
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !50
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !51
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !52
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !33
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !49
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !50
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !51
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !45
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !66
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !61
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !62
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !12
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !33
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !62
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !49
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !12
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !50
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !51
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !33
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !62
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !66
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !61
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
  br i1 %47, label %48, label %52, !prof !68

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !62
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
  %73 = load i8*, i8** %72, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !61
  store i64 %46, i64* %14, align 8, !tbaa !66
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !50
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !51
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !49
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !50
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !51
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %0, i64 %1, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.11"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !40
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.11"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !68

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
  %30 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !37
  %31 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !40
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !39
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
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
  store i32* %45, i32** %31, align 8, !tbaa !40
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !69

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
  %61 = load i32*, i32** %60, align 8, !tbaa !37
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %59, i64 1
  %67 = icmp eq %"class.std::vector.11"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !60

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s510687504.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !70
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #14
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
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!32 = !{!31, !6, i64 4}
!33 = !{!34, !11, i64 48}
!34 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !35, i64 16, !35, i64 48}
!35 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!36 = !{!34, !11, i64 64}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!39 = !{!38, !11, i64 16}
!40 = !{!38, !11, i64 8}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!43 = !{!42, !11, i64 8}
!44 = !{!42, !11, i64 16}
!45 = !{!35, !11, i64 0}
!46 = !{!34, !11, i64 32}
!47 = !{!34, !11, i64 24}
!48 = !{!34, !11, i64 40}
!49 = !{!35, !11, i64 24}
!50 = !{!35, !11, i64 8}
!51 = !{!35, !11, i64 16}
!52 = !{!34, !11, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!56, !11, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !57, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!57 = !{!"bool", !7, i64 0}
!58 = !{!59, !7, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !57, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!60 = distinct !{!60, !23}
!61 = !{!34, !11, i64 0}
!62 = !{!34, !11, i64 72}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = !{!34, !18, i64 8}
!67 = distinct !{!67, !23}
!68 = !{!"branch_weights", i32 1, i32 2000}
!69 = distinct !{!69, !23}
!70 = !{!71, !71, i64 0}
!71 = !{!"double", !7, i64 0}
