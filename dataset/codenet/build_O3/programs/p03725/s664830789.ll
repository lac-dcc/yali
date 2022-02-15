; ModuleID = 'Project_CodeNet_C++1400/p03725/s664830789.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s664830789.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.16", i32 }
%"struct.std::pair.16" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664830789.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8is_validii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i32, i32* @h, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, i32* @w, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %1
  br label %12

12:                                               ; preds = %9, %4, %2
  %13 = phi i1 [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 16
  %2 = alloca %"class.std::vector.3", align 8
  %3 = alloca %"class.std::vector.8", align 8
  %4 = alloca %"class.std::deque", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @w)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @k)
  %10 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #15
  %11 = load i32, i32* @h, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false) #15
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %12
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"** %19, align 16, !tbaa !9
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast %"class.std::vector"* %1 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %21, align 16, !tbaa !12
  br label %79

22:                                               ; preds = %15
  %23 = shl nuw nsw i64 %12, 5
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %23) #17
  %25 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  %26 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %24, i8** %26, align 16, !tbaa !13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %12
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %28, align 16, !tbaa !9
  %29 = add nsw i64 %12, -1
  %30 = and i64 %12, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %22, %32
  %33 = phi %"class.std::__cxx11::basic_string"* [ %41, %32 ], [ %25, %22 ]
  %34 = phi i64 [ %40, %32 ], [ %12, %22 ]
  %35 = phi i64 [ %42, %32 ], [ %30, %22 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !16
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !19
  %40 = add i64 %34, -1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !20

44:                                               ; preds = %32, %22
  %45 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %41, %32 ]
  %46 = phi %"class.std::__cxx11::basic_string"* [ %25, %22 ], [ %41, %32 ]
  %47 = phi i64 [ %12, %22 ], [ %40, %32 ]
  %48 = icmp ult i64 %29, 3
  br i1 %48, label %74, label %49

49:                                               ; preds = %44, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %72, %49 ], [ %46, %44 ]
  %51 = phi i64 [ %71, %49 ], [ %47, %44 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !16
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !19
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !14
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !16
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !19
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !14
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 1
  store i64 0, i64* %64, align 8, !tbaa !16
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !19
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !14
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 1
  store i64 0, i64* %69, align 8, !tbaa !16
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !19
  %71 = add i64 %51, -4
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %49, !llvm.loop !22

74:                                               ; preds = %49, %44
  %75 = phi %"class.std::__cxx11::basic_string"* [ %45, %44 ], [ %72, %49 ]
  %76 = load i32, i32* @h, align 4, !tbaa !5
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"** %77, align 8, !tbaa !24
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %165, label %79

79:                                               ; preds = %74, %17
  %80 = phi %"class.std::__cxx11::basic_string"** [ %20, %17 ], [ %77, %74 ]
  %81 = phi i32 [ 0, %17 ], [ %76, %74 ]
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* @w, align 4
  %84 = sext i32 %83 to i64
  br label %176

85:                                               ; preds = %169
  %86 = sext i32 %171 to i64
  %87 = load i32, i32* @w, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp sgt i32 %171, 0
  %90 = icmp sgt i32 %87, 0
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %176

92:                                               ; preds = %85
  %93 = add nsw i64 %88, -1
  %94 = and i64 %88, 3
  %95 = icmp ult i64 %93, 3
  %96 = and i64 %88, -4
  %97 = icmp eq i64 %94, 0
  br label %98

98:                                               ; preds = %92, %160
  %99 = phi i64 [ %163, %160 ], [ 0, %92 ]
  %100 = phi i32 [ %162, %160 ], [ undef, %92 ]
  %101 = phi i32 [ %161, %160 ], [ undef, %92 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %99, i32 0, i32 0
  %103 = trunc i64 %99 to i32
  %104 = load i8*, i8** %102, align 8, !tbaa !25
  br i1 %95, label %140, label %105

105:                                              ; preds = %98, %105
  %106 = phi i64 [ %137, %105 ], [ 0, %98 ]
  %107 = phi i32 [ %136, %105 ], [ %100, %98 ]
  %108 = phi i32 [ %132, %105 ], [ %101, %98 ]
  %109 = phi i64 [ %138, %105 ], [ %96, %98 ]
  %110 = getelementptr inbounds i8, i8* %104, i64 %106
  %111 = load i8, i8* %110, align 1, !tbaa !19
  %112 = icmp eq i8 %111, 83
  %113 = trunc i64 %106 to i32
  %114 = select i1 %112, i32 %113, i32 %108
  %115 = or i64 %106, 1
  %116 = getelementptr inbounds i8, i8* %104, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !19
  %118 = icmp eq i8 %117, 83
  %119 = trunc i64 %115 to i32
  %120 = select i1 %118, i32 %119, i32 %114
  %121 = or i64 %106, 2
  %122 = getelementptr inbounds i8, i8* %104, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !19
  %124 = icmp eq i8 %123, 83
  %125 = trunc i64 %121 to i32
  %126 = select i1 %124, i32 %125, i32 %120
  %127 = or i64 %106, 3
  %128 = getelementptr inbounds i8, i8* %104, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !19
  %130 = icmp eq i8 %129, 83
  %131 = trunc i64 %127 to i32
  %132 = select i1 %130, i32 %131, i32 %126
  %133 = select i1 %130, i1 true, i1 %124
  %134 = select i1 %133, i1 true, i1 %118
  %135 = select i1 %134, i1 true, i1 %112
  %136 = select i1 %135, i32 %103, i32 %107
  %137 = add nuw nsw i64 %106, 4
  %138 = add i64 %109, -4
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %105, !llvm.loop !26

140:                                              ; preds = %105, %98
  %141 = phi i32 [ undef, %98 ], [ %132, %105 ]
  %142 = phi i32 [ undef, %98 ], [ %136, %105 ]
  %143 = phi i64 [ 0, %98 ], [ %137, %105 ]
  %144 = phi i32 [ %100, %98 ], [ %136, %105 ]
  %145 = phi i32 [ %101, %98 ], [ %132, %105 ]
  br i1 %97, label %160, label %146

146:                                              ; preds = %140, %146
  %147 = phi i64 [ %157, %146 ], [ %143, %140 ]
  %148 = phi i32 [ %156, %146 ], [ %144, %140 ]
  %149 = phi i32 [ %155, %146 ], [ %145, %140 ]
  %150 = phi i64 [ %158, %146 ], [ %94, %140 ]
  %151 = getelementptr inbounds i8, i8* %104, i64 %147
  %152 = load i8, i8* %151, align 1, !tbaa !19
  %153 = icmp eq i8 %152, 83
  %154 = trunc i64 %147 to i32
  %155 = select i1 %153, i32 %154, i32 %149
  %156 = select i1 %153, i32 %103, i32 %148
  %157 = add nuw nsw i64 %147, 1
  %158 = add i64 %150, -1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %146, !llvm.loop !27

160:                                              ; preds = %146, %140
  %161 = phi i32 [ %141, %140 ], [ %155, %146 ]
  %162 = phi i32 [ %142, %140 ], [ %156, %146 ]
  %163 = add nuw nsw i64 %99, 1
  %164 = icmp eq i64 %163, %86
  br i1 %164, label %176, label %98, !llvm.loop !28

165:                                              ; preds = %74, %169
  %166 = phi i64 [ %170, %169 ], [ 0, %74 ]
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %166
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %167)
          to label %169 unwind label %174

169:                                              ; preds = %165
  %170 = add nuw nsw i64 %166, 1
  %171 = load i32, i32* @h, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %165, label %85, !llvm.loop !29

174:                                              ; preds = %165
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %593

176:                                              ; preds = %160, %79, %85
  %177 = phi i64 [ %88, %85 ], [ %84, %79 ], [ %88, %160 ]
  %178 = phi i32 [ %87, %85 ], [ %83, %79 ], [ %87, %160 ]
  %179 = phi i32 [ %171, %85 ], [ %81, %79 ], [ %171, %160 ]
  %180 = phi i64 [ %86, %85 ], [ %82, %79 ], [ %86, %160 ]
  %181 = phi %"class.std::__cxx11::basic_string"** [ %77, %85 ], [ %80, %79 ], [ %77, %160 ]
  %182 = phi i32 [ undef, %85 ], [ undef, %79 ], [ %161, %160 ]
  %183 = phi i32 [ undef, %85 ], [ undef, %79 ], [ %162, %160 ]
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = bitcast %"class.std::vector.3"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %185) #15
  %186 = bitcast %"class.std::vector.8"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %186) #15
  %187 = icmp slt i32 %178, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %189 unwind label %431

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %176
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false) #15
  %191 = icmp eq i32 %178, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %190
  %193 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %193, align 8, !tbaa !30
  %194 = getelementptr inbounds i32, i32* null, i64 %177
  %195 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %194, i32** %195, align 8, !tbaa !32
  br label %285

196:                                              ; preds = %190
  %197 = shl nuw nsw i64 %177, 2
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #17
          to label %199 unwind label %431

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to i32*
  %201 = bitcast %"class.std::vector.8"* %3 to i8**
  store i8* %198, i8** %201, align 8, !tbaa !30
  %202 = getelementptr inbounds i32, i32* %200, i64 %177
  %203 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %202, i32** %203, align 8, !tbaa !32
  %204 = shl nsw i64 %177, 2
  %205 = add nsw i64 %204, -4
  %206 = lshr exact i64 %205, 2
  %207 = add nuw nsw i64 %206, 1
  %208 = icmp ult i64 %205, 28
  br i1 %208, label %279, label %209

209:                                              ; preds = %199
  %210 = and i64 %207, 9223372036854775800
  %211 = getelementptr i32, i32* %200, i64 %210
  %212 = add nsw i64 %210, -8
  %213 = lshr exact i64 %212, 3
  %214 = add nuw nsw i64 %213, 1
  %215 = and i64 %214, 7
  %216 = icmp ult i64 %212, 56
  br i1 %216, label %264, label %217

217:                                              ; preds = %209
  %218 = and i64 %214, 4611686018427387896
  br label %219

219:                                              ; preds = %219, %217
  %220 = phi i64 [ 0, %217 ], [ %261, %219 ]
  %221 = phi i64 [ %218, %217 ], [ %262, %219 ]
  %222 = getelementptr i32, i32* %200, i64 %220
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %223, align 4, !tbaa !5
  %224 = getelementptr i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %225, align 4, !tbaa !5
  %226 = or i64 %220, 8
  %227 = getelementptr i32, i32* %200, i64 %226
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %228, align 4, !tbaa !5
  %229 = getelementptr i32, i32* %227, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %230, align 4, !tbaa !5
  %231 = or i64 %220, 16
  %232 = getelementptr i32, i32* %200, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %233, align 4, !tbaa !5
  %234 = getelementptr i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %235, align 4, !tbaa !5
  %236 = or i64 %220, 24
  %237 = getelementptr i32, i32* %200, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %238, align 4, !tbaa !5
  %239 = getelementptr i32, i32* %237, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %240, align 4, !tbaa !5
  %241 = or i64 %220, 32
  %242 = getelementptr i32, i32* %200, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %243, align 4, !tbaa !5
  %244 = getelementptr i32, i32* %242, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %245, align 4, !tbaa !5
  %246 = or i64 %220, 40
  %247 = getelementptr i32, i32* %200, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %248, align 4, !tbaa !5
  %249 = getelementptr i32, i32* %247, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %250, align 4, !tbaa !5
  %251 = or i64 %220, 48
  %252 = getelementptr i32, i32* %200, i64 %251
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %253, align 4, !tbaa !5
  %254 = getelementptr i32, i32* %252, i64 4
  %255 = bitcast i32* %254 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %255, align 4, !tbaa !5
  %256 = or i64 %220, 56
  %257 = getelementptr i32, i32* %200, i64 %256
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %258, align 4, !tbaa !5
  %259 = getelementptr i32, i32* %257, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %260, align 4, !tbaa !5
  %261 = add nuw i64 %220, 64
  %262 = add i64 %221, -8
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %219, !llvm.loop !33

264:                                              ; preds = %219, %209
  %265 = phi i64 [ 0, %209 ], [ %261, %219 ]
  %266 = icmp eq i64 %215, 0
  br i1 %266, label %277, label %267

267:                                              ; preds = %264, %267
  %268 = phi i64 [ %274, %267 ], [ %265, %264 ]
  %269 = phi i64 [ %275, %267 ], [ %215, %264 ]
  %270 = getelementptr i32, i32* %200, i64 %268
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %271, align 4, !tbaa !5
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 1073741824, i32 1073741824, i32 1073741824, i32 1073741824>, <4 x i32>* %273, align 4, !tbaa !5
  %274 = add nuw i64 %268, 8
  %275 = add i64 %269, -1
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %277, label %267, !llvm.loop !35

277:                                              ; preds = %267, %264
  %278 = icmp eq i64 %207, %210
  br i1 %278, label %285, label %279

279:                                              ; preds = %199, %277
  %280 = phi i32* [ %200, %199 ], [ %211, %277 ]
  br label %281

281:                                              ; preds = %279, %281
  %282 = phi i32* [ %283, %281 ], [ %280, %279 ]
  store i32 1073741824, i32* %282, align 4, !tbaa !5
  %283 = getelementptr inbounds i32, i32* %282, i64 1
  %284 = icmp eq i32* %283, %202
  br i1 %284, label %285, label %281, !llvm.loop !36

285:                                              ; preds = %281, %277, %192
  %286 = phi i32* [ null, %192 ], [ %202, %277 ], [ %202, %281 ]
  %287 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %288 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %286, i32** %288, align 8, !tbaa !38
  %289 = icmp slt i32 %179, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %291 unwind label %433

291:                                              ; preds = %290
  unreachable

292:                                              ; preds = %285
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false) #15
  %293 = icmp eq i32 %179, 0
  br i1 %293, label %299, label %294

294:                                              ; preds = %292
  %295 = mul nuw nsw i64 %180, 24
  %296 = invoke noalias nonnull i8* @_Znwm(i64 %295) #17
          to label %297 unwind label %433

297:                                              ; preds = %294
  %298 = bitcast i8* %296 to %"class.std::vector.8"*
  br label %299

299:                                              ; preds = %297, %292
  %300 = phi %"class.std::vector.8"* [ %298, %297 ], [ null, %292 ]
  %301 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %300, %"class.std::vector.8"** %301, align 8, !tbaa !39
  %302 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %300, %"class.std::vector.8"** %302, align 8, !tbaa !41
  %303 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %300, i64 %180
  %304 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %303, %"class.std::vector.8"** %304, align 8, !tbaa !42
  %305 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %300, i64 %180, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3)
          to label %311 unwind label %306

306:                                              ; preds = %299
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = icmp eq %"class.std::vector.8"* %300, null
  br i1 %308, label %435, label %309

309:                                              ; preds = %306
  %310 = bitcast %"class.std::vector.8"* %300 to i8*
  call void @_ZdlPv(i8* nonnull %310) #15
  br label %435

311:                                              ; preds = %299
  store %"class.std::vector.8"* %305, %"class.std::vector.8"** %302, align 8, !tbaa !41
  %312 = load i32*, i32** %287, align 8, !tbaa !30
  %313 = icmp eq i32* %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast i32* %312 to i8*
  call void @_ZdlPv(i8* nonnull %315) #15
  br label %316

316:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #15
  %317 = bitcast %"class.std::deque"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %317) #15
  %318 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %317, i8 0, i64 80, i1 false) #15
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %318, i64 0)
          to label %319 unwind label %443

319:                                              ; preds = %316
  %320 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %320) #15
  %321 = bitcast %"struct.std::pair"* %5 to i64*
  %322 = zext i32 %182 to i64
  %323 = shl nuw i64 %322, 32
  %324 = zext i32 %183 to i64
  %325 = or i64 %323, %324
  store i64 %325, i64* %321, align 8
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 0, i32* %326, align 8, !tbaa !43
  %327 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !46
  %329 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %330 = load %"struct.std::pair"*, %"struct.std::pair"** %329, align 8, !tbaa !49
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 -1
  %332 = icmp eq %"struct.std::pair"* %328, %331
  br i1 %332, label %337, label %333

333:                                              ; preds = %319
  %334 = bitcast %"struct.std::pair"* %328 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %334, i8* noundef nonnull align 8 dereferenceable(12) %320, i64 12, i1 false) #15
  %335 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !46
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  store %"struct.std::pair"* %336, %"struct.std::pair"** %327, align 8, !tbaa !46
  br label %340

337:                                              ; preds = %319
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %5)
          to label %338 unwind label %445

338:                                              ; preds = %337
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !50
  br label %340

340:                                              ; preds = %338, %333
  %341 = phi %"struct.std::pair"* [ %339, %338 ], [ %336, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %320) #15
  %342 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %343 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %344 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %345 = bitcast %"struct.std::pair"** %344 to i8**
  %346 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %347 = bitcast %"struct.std::pair"* %6 to i8*
  %348 = bitcast %"struct.std::pair"* %6 to i64*
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %342, align 8, !tbaa !50
  %351 = icmp eq %"struct.std::pair"* %341, %350
  br i1 %351, label %352, label %402

352:                                              ; preds = %486, %340
  %353 = load i32, i32* @h, align 4, !tbaa !5
  %354 = sext i32 %353 to i64
  %355 = load i32, i32* @w, align 4
  %356 = sext i32 %355 to i64
  %357 = load %"class.std::vector.8"*, %"class.std::vector.8"** %301, align 8
  %358 = load i32, i32* @k, align 4
  %359 = add nsw i32 %353, -1
  %360 = sext i32 %359 to i64
  %361 = add nsw i32 %355, -1
  %362 = sext i32 %361 to i64
  %363 = add i32 %358, -1
  %364 = icmp sgt i32 %353, 0
  %365 = icmp sgt i32 %355, 0
  %366 = select i1 %364, i1 %365, i1 false
  br i1 %366, label %367, label %490

367:                                              ; preds = %352, %399
  %368 = phi i64 [ %400, %399 ], [ 0, %352 ]
  %369 = phi i32 [ %396, %399 ], [ 1073741824, %352 ]
  %370 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %357, i64 %368, i32 0, i32 0, i32 0, i32 0
  %371 = sub nsw i64 %360, %368
  %372 = load i32*, i32** %370, align 8, !tbaa !30
  br label %373

373:                                              ; preds = %367, %395
  %374 = phi i64 [ 0, %367 ], [ %397, %395 ]
  %375 = phi i32 [ %369, %367 ], [ %396, %395 ]
  %376 = getelementptr inbounds i32, i32* %372, i64 %374
  %377 = load i32, i32* %376, align 4, !tbaa !5
  %378 = icmp sgt i32 %377, %358
  br i1 %378, label %395, label %379

379:                                              ; preds = %373
  %380 = sub nsw i64 %362, %374
  %381 = icmp ult i64 %374, %368
  %382 = select i1 %381, i64 %374, i64 %368
  %383 = icmp slt i64 %371, %382
  %384 = select i1 %383, i64 %371, i64 %382
  %385 = icmp slt i64 %380, %384
  %386 = select i1 %385, i64 %380, i64 %384
  %387 = trunc i64 %386 to i32
  %388 = add i32 %363, %387
  %389 = sdiv i32 %388, %358
  %390 = add nsw i32 %389, 1
  %391 = icmp slt i32 %390, %375
  %392 = select i1 %391, i32 %390, i32 %375
  %393 = icmp eq i32 %387, 0
  %394 = select i1 %393, i32 1, i32 %392
  br label %395

395:                                              ; preds = %379, %373
  %396 = phi i32 [ %375, %373 ], [ %394, %379 ]
  %397 = add nuw nsw i64 %374, 1
  %398 = icmp eq i64 %397, %356
  br i1 %398, label %399, label %373, !llvm.loop !51

399:                                              ; preds = %395
  %400 = add nuw nsw i64 %368, 1
  %401 = icmp eq i64 %400, %354
  br i1 %401, label %490, label %367, !llvm.loop !52

402:                                              ; preds = %340, %486
  %403 = phi %"struct.std::pair"* [ %487, %486 ], [ %350, %340 ]
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 0, i32 0, i32 0
  %405 = load i32, i32* %404, align 4
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 0, i32 0, i32 1
  %407 = load i32, i32* %406, align 4
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 0, i32 1
  %409 = load i32, i32* %408, align 4, !tbaa !43
  %410 = load %"struct.std::pair"*, %"struct.std::pair"** %343, align 8, !tbaa !53
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 -1
  %412 = icmp eq %"struct.std::pair"* %403, %411
  br i1 %412, label %415, label %413

413:                                              ; preds = %402
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 1
  br label %421

415:                                              ; preds = %402
  %416 = load i8*, i8** %345, align 8, !tbaa !54
  call void @_ZdlPv(i8* %416) #15
  %417 = load %"struct.std::pair"**, %"struct.std::pair"*** %346, align 8, !tbaa !55
  %418 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %417, i64 1
  store %"struct.std::pair"** %418, %"struct.std::pair"*** %346, align 8, !tbaa !56
  %419 = load %"struct.std::pair"*, %"struct.std::pair"** %418, align 8, !tbaa !12
  store %"struct.std::pair"* %419, %"struct.std::pair"** %344, align 8, !tbaa !57
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 42
  store %"struct.std::pair"* %420, %"struct.std::pair"** %343, align 8, !tbaa !58
  br label %421

421:                                              ; preds = %413, %415
  %422 = phi %"struct.std::pair"* [ %414, %413 ], [ %419, %415 ]
  store %"struct.std::pair"* %422, %"struct.std::pair"** %342, align 8, !tbaa !59
  %423 = sext i32 %405 to i64
  %424 = load %"class.std::vector.8"*, %"class.std::vector.8"** %301, align 8, !tbaa !39
  %425 = sext i32 %407 to i64
  %426 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %424, i64 %423, i32 0, i32 0, i32 0, i32 0
  %427 = load i32*, i32** %426, align 8, !tbaa !30
  %428 = getelementptr inbounds i32, i32* %427, i64 %425
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = icmp sgt i32 %429, %409
  br i1 %430, label %447, label %486, !llvm.loop !60

431:                                              ; preds = %196, %188
  %432 = landingpad { i8*, i32 }
          cleanup
  br label %441

433:                                              ; preds = %294, %290
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %435

435:                                              ; preds = %306, %309, %433
  %436 = phi { i8*, i32 } [ %434, %433 ], [ %307, %309 ], [ %307, %306 ]
  %437 = load i32*, i32** %287, align 8, !tbaa !30
  %438 = icmp eq i32* %437, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %435
  %440 = bitcast i32* %437 to i8*
  call void @_ZdlPv(i8* nonnull %440) #15
  br label %441

441:                                              ; preds = %439, %435, %431
  %442 = phi { i8*, i32 } [ %432, %431 ], [ %436, %435 ], [ %436, %439 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #15
  br label %591

443:                                              ; preds = %316
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %589

445:                                              ; preds = %337
  %446 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %320) #15
  br label %587

447:                                              ; preds = %421
  store i32 %409, i32* %428, align 4, !tbaa !5
  %448 = add nsw i32 %409, 1
  %449 = add nsw i32 %405, 1
  %450 = icmp sgt i32 %405, -2
  br i1 %450, label %451, label %689

451:                                              ; preds = %447
  %452 = load i32, i32* @h, align 4, !tbaa !5
  %453 = icmp sgt i32 %452, %449
  %454 = icmp sgt i32 %407, -1
  %455 = select i1 %453, i1 %454, i1 false
  %456 = load i32, i32* @w, align 4
  %457 = icmp sgt i32 %456, %407
  %458 = select i1 %455, i1 %457, i1 false
  br i1 %458, label %459, label %483

459:                                              ; preds = %451
  %460 = zext i32 %449 to i64
  %461 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %184, align 16, !tbaa !13
  %462 = zext i32 %407 to i64
  %463 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %461, i64 %460, i32 0, i32 0
  %464 = load i8*, i8** %463, align 8, !tbaa !25
  %465 = getelementptr inbounds i8, i8* %464, i64 %462
  %466 = load i8, i8* %465, align 1, !tbaa !19
  %467 = icmp eq i8 %466, 46
  br i1 %467, label %468, label %483

468:                                              ; preds = %459
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %347) #15
  %469 = shl nuw nsw i64 %462, 32
  %470 = or i64 %469, %460
  store i64 %470, i64* %348, align 8
  store i32 %448, i32* %349, align 8, !tbaa !43
  %471 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !46
  %472 = load %"struct.std::pair"*, %"struct.std::pair"** %329, align 8, !tbaa !49
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %472, i64 -1
  %474 = icmp eq %"struct.std::pair"* %471, %473
  br i1 %474, label %479, label %475

475:                                              ; preds = %468
  %476 = bitcast %"struct.std::pair"* %471 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %476, i8* noundef nonnull align 8 dereferenceable(12) %347, i64 12, i1 false) #15
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !46
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 1
  store %"struct.std::pair"* %478, %"struct.std::pair"** %327, align 8, !tbaa !46
  br label %480

479:                                              ; preds = %468
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %6)
          to label %480 unwind label %481

480:                                              ; preds = %475, %479
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %347) #15
  br label %483

481:                                              ; preds = %687, %656, %623, %479
  %482 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %347) #15
  br label %587

483:                                              ; preds = %451, %480, %459
  %484 = add nsw i32 %405, -1
  %485 = icmp sgt i32 %405, 0
  br i1 %485, label %595, label %625

486:                                              ; preds = %689, %421
  %487 = phi %"struct.std::pair"* [ %690, %689 ], [ %422, %421 ]
  %488 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !50
  %489 = icmp eq %"struct.std::pair"* %488, %487
  br i1 %489, label %352, label %402, !llvm.loop !60

490:                                              ; preds = %399, %352
  %491 = phi i32 [ 1073741824, %352 ], [ %396, %399 ]
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %491)
          to label %493 unwind label %585

493:                                              ; preds = %490
  %494 = bitcast %"class.std::basic_ostream"* %492 to i8**
  %495 = load i8*, i8** %494, align 8, !tbaa !61
  %496 = getelementptr i8, i8* %495, i64 -24
  %497 = bitcast i8* %496 to i64*
  %498 = load i64, i64* %497, align 8
  %499 = bitcast %"class.std::basic_ostream"* %492 to i8*
  %500 = add nsw i64 %498, 240
  %501 = getelementptr inbounds i8, i8* %499, i64 %500
  %502 = bitcast i8* %501 to %"class.std::ctype"**
  %503 = load %"class.std::ctype"*, %"class.std::ctype"** %502, align 8, !tbaa !63
  %504 = icmp eq %"class.std::ctype"* %503, null
  br i1 %504, label %505, label %507

505:                                              ; preds = %493
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %506 unwind label %585

506:                                              ; preds = %505
  unreachable

507:                                              ; preds = %493
  %508 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %503, i64 0, i32 8
  %509 = load i8, i8* %508, align 8, !tbaa !66
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %514, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %503, i64 0, i32 9, i64 10
  %513 = load i8, i8* %512, align 1, !tbaa !19
  br label %521

514:                                              ; preds = %507
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %503)
          to label %515 unwind label %585

515:                                              ; preds = %514
  %516 = bitcast %"class.std::ctype"* %503 to i8 (%"class.std::ctype"*, i8)***
  %517 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %516, align 8, !tbaa !61
  %518 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %517, i64 6
  %519 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %518, align 8
  %520 = invoke signext i8 %519(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %503, i8 signext 10)
          to label %521 unwind label %585

521:                                              ; preds = %515, %511
  %522 = phi i8 [ %513, %511 ], [ %520, %515 ]
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492, i8 signext %522)
          to label %524 unwind label %585

524:                                              ; preds = %521
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %523)
          to label %526 unwind label %585

526:                                              ; preds = %524
  %527 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %528 = load %"struct.std::pair"**, %"struct.std::pair"*** %527, align 8, !tbaa !68
  %529 = icmp eq %"struct.std::pair"** %528, null
  br i1 %529, label %548, label %530

530:                                              ; preds = %526
  %531 = bitcast %"struct.std::pair"** %528 to i8*
  %532 = load %"struct.std::pair"**, %"struct.std::pair"*** %346, align 8, !tbaa !55
  %533 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %534 = load %"struct.std::pair"**, %"struct.std::pair"*** %533, align 8, !tbaa !69
  %535 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %534, i64 1
  %536 = icmp ult %"struct.std::pair"** %532, %535
  br i1 %536, label %537, label %546

537:                                              ; preds = %530, %537
  %538 = phi %"struct.std::pair"** [ %541, %537 ], [ %532, %530 ]
  %539 = bitcast %"struct.std::pair"** %538 to i8**
  %540 = load i8*, i8** %539, align 8, !tbaa !12
  call void @_ZdlPv(i8* %540) #15
  %541 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %538, i64 1
  %542 = icmp ult %"struct.std::pair"** %538, %534
  br i1 %542, label %537, label %543, !llvm.loop !70

543:                                              ; preds = %537
  %544 = bitcast %"class.std::deque"* %4 to i8**
  %545 = load i8*, i8** %544, align 8, !tbaa !68
  br label %546

546:                                              ; preds = %543, %530
  %547 = phi i8* [ %545, %543 ], [ %531, %530 ]
  call void @_ZdlPv(i8* %547) #15
  br label %548

548:                                              ; preds = %526, %546
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %317) #15
  %549 = load %"class.std::vector.8"*, %"class.std::vector.8"** %302, align 8, !tbaa !41
  %550 = icmp eq %"class.std::vector.8"* %357, %549
  br i1 %550, label %561, label %551

551:                                              ; preds = %548, %558
  %552 = phi %"class.std::vector.8"* [ %559, %558 ], [ %357, %548 ]
  %553 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %552, i64 0, i32 0, i32 0, i32 0, i32 0
  %554 = load i32*, i32** %553, align 8, !tbaa !30
  %555 = icmp eq i32* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %551
  %557 = bitcast i32* %554 to i8*
  call void @_ZdlPv(i8* nonnull %557) #15
  br label %558

558:                                              ; preds = %556, %551
  %559 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %552, i64 1
  %560 = icmp eq %"class.std::vector.8"* %559, %549
  br i1 %560, label %561, label %551, !llvm.loop !71

561:                                              ; preds = %558, %548
  %562 = icmp eq %"class.std::vector.8"* %357, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %561
  %564 = bitcast %"class.std::vector.8"* %357 to i8*
  call void @_ZdlPv(i8* nonnull %564) #15
  br label %565

565:                                              ; preds = %561, %563
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #15
  %566 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %184, align 16, !tbaa !13
  %567 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %181, align 8, !tbaa !24
  %568 = icmp eq %"class.std::__cxx11::basic_string"* %566, %567
  br i1 %568, label %580, label %569

569:                                              ; preds = %565, %577
  %570 = phi %"class.std::__cxx11::basic_string"* [ %578, %577 ], [ %566, %565 ]
  %571 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %570, i64 0, i32 0, i32 0
  %572 = load i8*, i8** %571, align 8, !tbaa !25
  %573 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %570, i64 0, i32 2
  %574 = bitcast %union.anon* %573 to i8*
  %575 = icmp eq i8* %572, %574
  br i1 %575, label %577, label %576

576:                                              ; preds = %569
  call void @_ZdlPv(i8* %572) #15
  br label %577

577:                                              ; preds = %576, %569
  %578 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %570, i64 1
  %579 = icmp eq %"class.std::__cxx11::basic_string"* %578, %567
  br i1 %579, label %580, label %569, !llvm.loop !72

580:                                              ; preds = %577, %565
  %581 = icmp eq %"class.std::__cxx11::basic_string"* %566, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %580
  %583 = bitcast %"class.std::__cxx11::basic_string"* %566 to i8*
  call void @_ZdlPv(i8* nonnull %583) #15
  br label %584

584:                                              ; preds = %580, %582
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  ret i32 0

585:                                              ; preds = %524, %521, %515, %514, %505, %490
  %586 = landingpad { i8*, i32 }
          cleanup
  br label %587

587:                                              ; preds = %585, %481, %445
  %588 = phi { i8*, i32 } [ %446, %445 ], [ %482, %481 ], [ %586, %585 ]
  call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4) #15
  br label %589

589:                                              ; preds = %587, %443
  %590 = phi { i8*, i32 } [ %588, %587 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %317) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #15
  br label %591

591:                                              ; preds = %589, %441
  %592 = phi { i8*, i32 } [ %590, %589 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #15
  br label %593

593:                                              ; preds = %591, %174
  %594 = phi { i8*, i32 } [ %175, %174 ], [ %592, %591 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #15
  resume { i8*, i32 } %594

595:                                              ; preds = %483
  %596 = load i32, i32* @h, align 4, !tbaa !5
  %597 = icmp sge i32 %596, %405
  %598 = icmp sgt i32 %407, -1
  %599 = select i1 %597, i1 %598, i1 false
  %600 = load i32, i32* @w, align 4
  %601 = icmp sgt i32 %600, %407
  %602 = select i1 %599, i1 %601, i1 false
  br i1 %602, label %603, label %627

603:                                              ; preds = %595
  %604 = zext i32 %484 to i64
  %605 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %184, align 16, !tbaa !13
  %606 = zext i32 %407 to i64
  %607 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %605, i64 %604, i32 0, i32 0
  %608 = load i8*, i8** %607, align 8, !tbaa !25
  %609 = getelementptr inbounds i8, i8* %608, i64 %606
  %610 = load i8, i8* %609, align 1, !tbaa !19
  %611 = icmp eq i8 %610, 46
  br i1 %611, label %612, label %627

612:                                              ; preds = %603
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %347) #15
  %613 = shl nuw nsw i64 %606, 32
  %614 = or i64 %613, %604
  store i64 %614, i64* %348, align 8
  store i32 %448, i32* %349, align 8, !tbaa !43
  %615 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !46
  %616 = load %"struct.std::pair"*, %"struct.std::pair"** %329, align 8, !tbaa !49
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %616, i64 -1
  %618 = icmp eq %"struct.std::pair"* %615, %617
  br i1 %618, label %623, label %619

619:                                              ; preds = %612
  %620 = bitcast %"struct.std::pair"* %615 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %620, i8* noundef nonnull align 8 dereferenceable(12) %347, i64 12, i1 false) #15
  %621 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !46
  %622 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %621, i64 1
  store %"struct.std::pair"* %622, %"struct.std::pair"** %327, align 8, !tbaa !46
  br label %624

623:                                              ; preds = %612
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %6)
          to label %624 unwind label %481

624:                                              ; preds = %623, %619
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %347) #15
  br label %627

625:                                              ; preds = %483
  %626 = icmp sgt i32 %405, -1
  br i1 %626, label %627, label %689

627:                                              ; preds = %595, %603, %624, %625
  %628 = add nsw i32 %407, 1
  %629 = load i32, i32* @h, align 4, !tbaa !5
  %630 = icmp sgt i32 %629, %405
  %631 = icmp sgt i32 %407, -2
  %632 = select i1 %630, i1 %631, i1 false
  %633 = load i32, i32* @w, align 4
  %634 = icmp sgt i32 %633, %628
  %635 = select i1 %632, i1 %634, i1 false
  br i1 %635, label %636, label %658

636:                                              ; preds = %627
  %637 = zext i32 %405 to i64
  %638 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %184, align 16, !tbaa !13
  %639 = zext i32 %628 to i64
  %640 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %638, i64 %637, i32 0, i32 0
  %641 = load i8*, i8** %640, align 8, !tbaa !25
  %642 = getelementptr inbounds i8, i8* %641, i64 %639
  %643 = load i8, i8* %642, align 1, !tbaa !19
  %644 = icmp eq i8 %643, 46
  br i1 %644, label %645, label %658

645:                                              ; preds = %636
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %347) #15
  %646 = shl nuw nsw i64 %639, 32
  %647 = or i64 %646, %637
  store i64 %647, i64* %348, align 8
  store i32 %448, i32* %349, align 8, !tbaa !43
  %648 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !46
  %649 = load %"struct.std::pair"*, %"struct.std::pair"** %329, align 8, !tbaa !49
  %650 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %649, i64 -1
  %651 = icmp eq %"struct.std::pair"* %648, %650
  br i1 %651, label %656, label %652

652:                                              ; preds = %645
  %653 = bitcast %"struct.std::pair"* %648 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %653, i8* noundef nonnull align 8 dereferenceable(12) %347, i64 12, i1 false) #15
  %654 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !46
  %655 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %654, i64 1
  store %"struct.std::pair"* %655, %"struct.std::pair"** %327, align 8, !tbaa !46
  br label %657

656:                                              ; preds = %645
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %6)
          to label %657 unwind label %481

657:                                              ; preds = %656, %652
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %347) #15
  br label %658

658:                                              ; preds = %627, %636, %657
  %659 = load i32, i32* @h, align 4, !tbaa !5
  %660 = icmp sgt i32 %659, %405
  %661 = icmp sgt i32 %407, 0
  %662 = select i1 %660, i1 %661, i1 false
  %663 = load i32, i32* @w, align 4
  %664 = icmp sge i32 %663, %407
  %665 = select i1 %662, i1 %664, i1 false
  br i1 %665, label %666, label %689

666:                                              ; preds = %658
  %667 = add nsw i32 %407, -1
  %668 = zext i32 %405 to i64
  %669 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %184, align 16, !tbaa !13
  %670 = zext i32 %667 to i64
  %671 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %669, i64 %668, i32 0, i32 0
  %672 = load i8*, i8** %671, align 8, !tbaa !25
  %673 = getelementptr inbounds i8, i8* %672, i64 %670
  %674 = load i8, i8* %673, align 1, !tbaa !19
  %675 = icmp eq i8 %674, 46
  br i1 %675, label %676, label %689

676:                                              ; preds = %666
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %347) #15
  %677 = shl nuw nsw i64 %670, 32
  %678 = or i64 %677, %668
  store i64 %678, i64* %348, align 8
  store i32 %448, i32* %349, align 8, !tbaa !43
  %679 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !46
  %680 = load %"struct.std::pair"*, %"struct.std::pair"** %329, align 8, !tbaa !49
  %681 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %680, i64 -1
  %682 = icmp eq %"struct.std::pair"* %679, %681
  br i1 %682, label %687, label %683

683:                                              ; preds = %676
  %684 = bitcast %"struct.std::pair"* %679 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %684, i8* noundef nonnull align 8 dereferenceable(12) %347, i64 12, i1 false) #15
  %685 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !46
  %686 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %685, i64 1
  store %"struct.std::pair"* %686, %"struct.std::pair"** %327, align 8, !tbaa !46
  br label %688

687:                                              ; preds = %676
  invoke void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %6)
          to label %688 unwind label %481

688:                                              ; preds = %687, %683
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %347) #15
  br label %689

689:                                              ; preds = %447, %625, %688, %666, %658
  %690 = load %"struct.std::pair"*, %"struct.std::pair"** %342, align 8, !tbaa !50
  br label %486
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !68
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !55
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !69
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !70

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !68
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !41
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !30
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !71

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !39
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
  br i1 %17, label %18, label %7, !llvm.loop !72

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !73
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"struct.std::pair"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !68
  %14 = load i64, i64* %9, align 8, !tbaa !73
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !12
  %24 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 1
  %25 = icmp ult %"struct.std::pair"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !74

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %"struct.std::pair"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %32, i64 1
  %36 = icmp ult %"struct.std::pair"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !70

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #16
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #18
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #15
  %47 = load i8*, i8** %13, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %47) #15
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %17, %"struct.std::pair"*** %53, align 8, !tbaa !56
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !12
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %55, align 8, !tbaa !57
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8, !tbaa !58
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %59, align 8, !tbaa !56
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !12
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !57
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %62, %"struct.std::pair"** %63, align 8, !tbaa !58
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %54, %"struct.std::pair"** %64, align 8, !tbaa !59
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !46
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !30
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !38
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !75

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !30
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !38
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !32
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !38
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !76

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
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !30
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !71

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !56
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !50
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !57
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !58
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !50
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !73
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !68
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !69
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !12
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !46
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !69
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !56
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !12
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !57
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !58
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiEiESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !55
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
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
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !68
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !75

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
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !55
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !69
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !68
  store i64 %46, i64* %14, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !56
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !57
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !58
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !56
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !57
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !58
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s664830789.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 16}
!33 = distinct !{!33, !23, !34}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !23, !37, !34}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = !{!31, !11, i64 8}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = !{!40, !11, i64 8}
!42 = !{!40, !11, i64 16}
!43 = !{!44, !6, i64 8}
!44 = !{!"_ZTSSt4pairIS_IiiEiE", !45, i64 0, !6, i64 8}
!45 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!46 = !{!47, !11, i64 48}
!47 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiEiESaIS2_EE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !48, i64 16, !48, i64 48}
!48 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiEiERS2_PS2_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!49 = !{!47, !11, i64 64}
!50 = !{!48, !11, i64 0}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = !{!47, !11, i64 32}
!54 = !{!47, !11, i64 24}
!55 = !{!47, !11, i64 40}
!56 = !{!48, !11, i64 24}
!57 = !{!48, !11, i64 8}
!58 = !{!48, !11, i64 16}
!59 = !{!47, !11, i64 16}
!60 = distinct !{!60, !23}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !8, i64 0}
!63 = !{!64, !11, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !65, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!65 = !{!"bool", !7, i64 0}
!66 = !{!67, !7, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !65, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!68 = !{!47, !11, i64 0}
!69 = !{!47, !11, i64 72}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = !{!47, !18, i64 8}
!74 = distinct !{!74, !23}
!75 = !{!"branch_weights", i32 1, i32 2000}
!76 = distinct !{!76, !23}
