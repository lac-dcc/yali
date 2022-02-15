; ModuleID = 'Project_CodeNet_C++1400/p00747/s200488885.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s200488885.cpp"
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
@inf = dso_local local_unnamed_addr global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200488885.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca %"class.std::vector.6", align 8
  %8 = alloca %"class.std::vector.11", align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast %"class.std::vector"* %3 to i8*
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = bitcast %"class.std::vector"* %3 to i8**
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = bitcast %"class.std::queue"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %20 = bitcast i64* %5 to i8*
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %24 = bitcast %"class.std::vector.6"* %7 to i8*
  %25 = bitcast %"class.std::vector.11"* %8 to i8*
  %26 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast %"class.std::vector.11"* %8 to i8**
  %28 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast %"class.std::vector.6"* %7 to i8**
  %32 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast %"class.std::vector.11"** %32 to i8**
  %34 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %38 = bitcast %"struct.std::pair"** %37 to i8**
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %40 = bitcast i64* %9 to i8*
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %43 = bitcast %"class.std::queue"* %4 to i8**
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i32* nonnull align 4 dereferenceable(4) %2)
  %46 = bitcast %"class.std::basic_istream"* %45 to i8**
  %47 = load i8*, i8** %46, align 8, !tbaa !5
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %"class.std::basic_istream"* %45 to i8*
  %52 = add nsw i64 %50, 32
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 8, !tbaa !8
  %56 = and i32 %55, 5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %578

58:                                               ; preds = %0, %553
  %59 = load i32, i32* %1, align 4, !tbaa !18
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %578, label %64

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %65 = shl nsw i32 %61, 1
  %66 = add nsw i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i32 %61, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

70:                                               ; preds = %64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %71 = shl nuw nsw i64 %67, 5
  %72 = call noalias nonnull i8* @_Znwm(i64 %71) #16
  %73 = bitcast i8* %72 to %"class.std::__cxx11::basic_string"*
  store i8* %72, i8** %15, align 8, !tbaa !19
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 %67
  store %"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !21
  %75 = add nsw i64 %67, -1
  %76 = and i64 %67, 3
  br label %77

77:                                               ; preds = %77, %70
  %78 = phi %"class.std::__cxx11::basic_string"* [ %86, %77 ], [ %73, %70 ]
  %79 = phi i64 [ %85, %77 ], [ %67, %70 ]
  %80 = phi i64 [ %87, %77 ], [ %76, %70 ]
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !22
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 0, i32 1
  store i64 0, i64* %83, align 8, !tbaa !24
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 8, !tbaa !26
  %85 = add i64 %79, -1
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %78, i64 1
  %87 = add i64 %80, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %77, !llvm.loop !27

89:                                               ; preds = %77
  %90 = icmp ult i64 %75, 3
  br i1 %90, label %116, label %91

91:                                               ; preds = %89, %91
  %92 = phi %"class.std::__cxx11::basic_string"* [ %114, %91 ], [ %86, %89 ]
  %93 = phi i64 [ %113, %91 ], [ %85, %89 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 2
  %95 = bitcast %"class.std::__cxx11::basic_string"* %92 to %union.anon**
  store %union.anon* %94, %union.anon** %95, align 8, !tbaa !22
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 0, i32 1
  store i64 0, i64* %96, align 8, !tbaa !24
  %97 = bitcast %union.anon* %94 to i8*
  store i8 0, i8* %97, align 8, !tbaa !26
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1, i32 2
  %100 = bitcast %"class.std::__cxx11::basic_string"* %98 to %union.anon**
  store %union.anon* %99, %union.anon** %100, align 8, !tbaa !22
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 1, i32 1
  store i64 0, i64* %101, align 8, !tbaa !24
  %102 = bitcast %union.anon* %99 to i8*
  store i8 0, i8* %102, align 8, !tbaa !26
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 2
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 2, i32 2
  %105 = bitcast %"class.std::__cxx11::basic_string"* %103 to %union.anon**
  store %union.anon* %104, %union.anon** %105, align 8, !tbaa !22
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 2, i32 1
  store i64 0, i64* %106, align 8, !tbaa !24
  %107 = bitcast %union.anon* %104 to i8*
  store i8 0, i8* %107, align 8, !tbaa !26
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 3
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 3, i32 2
  %110 = bitcast %"class.std::__cxx11::basic_string"* %108 to %union.anon**
  store %union.anon* %109, %union.anon** %110, align 8, !tbaa !22
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 3, i32 1
  store i64 0, i64* %111, align 8, !tbaa !24
  %112 = bitcast %union.anon* %109 to i8*
  store i8 0, i8* %112, align 8, !tbaa !26
  %113 = add i64 %93, -4
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %92, i64 4
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %116, label %91, !llvm.loop !29

116:                                              ; preds = %91, %89
  %117 = phi %"class.std::__cxx11::basic_string"* [ %86, %89 ], [ %114, %91 ]
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !31
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
          to label %119 unwind label %127

119:                                              ; preds = %116
  %120 = icmp eq %"class.std::__cxx11::basic_string"* %117, %73
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = ptrtoint %"class.std::__cxx11::basic_string"* %117 to i64
  %123 = ptrtoint i8* %72 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 5
  br label %129

126:                                              ; preds = %160, %119
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %18) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %19, i64 0)
          to label %167 unwind label %327

127:                                              ; preds = %116
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %576

129:                                              ; preds = %121, %160
  %130 = phi i64 [ 0, %121 ], [ %161, %160 ]
  %131 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %73, i64 %130
  %132 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = add nsw i64 %135, 240
  %137 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !32
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %129
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %142 unwind label %165

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %129
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !35
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !26
  br label %157

150:                                              ; preds = %143
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
          to label %151 unwind label %163

151:                                              ; preds = %150
  %152 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !5
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = invoke signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
          to label %157 unwind label %163

157:                                              ; preds = %151, %147
  %158 = phi i8 [ %149, %147 ], [ %156, %151 ]
  %159 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %131, i8 signext %158)
          to label %160 unwind label %163

160:                                              ; preds = %157
  %161 = add nuw i64 %130, 1
  %162 = icmp ugt i64 %125, %161
  br i1 %162, label %129, label %126, !llvm.loop !37

163:                                              ; preds = %150, %151, %157
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %576

165:                                              ; preds = %141
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %576

167:                                              ; preds = %126
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  store i64 0, i64* %5, align 8
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !38
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !41
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 -1
  %171 = icmp eq %"struct.std::pair"* %168, %170
  br i1 %171, label %176, label %172

172:                                              ; preds = %167
  %173 = bitcast %"struct.std::pair"* %168 to i64*
  store i64 0, i64* %173, align 4
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !38
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %174, i64 1
  store %"struct.std::pair"* %175, %"struct.std::pair"** %21, align 8, !tbaa !38
  br label %177

176:                                              ; preds = %167
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %177 unwind label %329

177:                                              ; preds = %172, %176
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #14
  %178 = load i32, i32* %2, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  %179 = load i32, i32* %1, align 4, !tbaa !18
  %180 = shl nsw i32 %179, 1
  %181 = add nsw i32 %180, -1
  %182 = sext i32 %181 to i64
  %183 = icmp slt i32 %179, 1
  br i1 %183, label %184, label %186

184:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %185 unwind label %333

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %177
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %187 = shl nuw nsw i64 %182, 2
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #16
          to label %189 unwind label %331

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to i32*
  store i8* %188, i8** %27, align 8, !tbaa !42
  %191 = getelementptr inbounds i32, i32* %190, i64 %182
  store i32* %191, i32** %28, align 8, !tbaa !44
  %192 = load i32, i32* @inf, align 4, !tbaa !18
  %193 = shl nsw i64 %182, 2
  %194 = add nsw i64 %193, -4
  %195 = icmp ult i64 %194, 32
  br i1 %195, label %269, label %196

196:                                              ; preds = %189
  %197 = lshr exact i64 %194, 2
  %198 = and i64 %197, 4611686018427387896
  %199 = getelementptr i32, i32* %190, i64 %198
  %200 = insertelement <4 x i32> poison, i32 %192, i32 0
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> zeroinitializer
  %202 = insertelement <4 x i32> poison, i32 %192, i32 0
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> zeroinitializer
  %204 = add nsw i64 %198, -8
  %205 = lshr exact i64 %204, 3
  %206 = add nuw nsw i64 %205, 1
  %207 = and i64 %206, 7
  %208 = icmp ult i64 %204, 56
  br i1 %208, label %256, label %209

209:                                              ; preds = %196
  %210 = and i64 %206, 4611686018427387896
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %253, %211 ]
  %213 = phi i64 [ %210, %209 ], [ %254, %211 ]
  %214 = getelementptr i32, i32* %190, i64 %212
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %215, align 4, !tbaa !18
  %216 = getelementptr i32, i32* %214, i64 4
  %217 = bitcast i32* %216 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %217, align 4, !tbaa !18
  %218 = or i64 %212, 8
  %219 = getelementptr i32, i32* %190, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %220, align 4, !tbaa !18
  %221 = getelementptr i32, i32* %219, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %222, align 4, !tbaa !18
  %223 = or i64 %212, 16
  %224 = getelementptr i32, i32* %190, i64 %223
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %225, align 4, !tbaa !18
  %226 = getelementptr i32, i32* %224, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %227, align 4, !tbaa !18
  %228 = or i64 %212, 24
  %229 = getelementptr i32, i32* %190, i64 %228
  %230 = bitcast i32* %229 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %230, align 4, !tbaa !18
  %231 = getelementptr i32, i32* %229, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %232, align 4, !tbaa !18
  %233 = or i64 %212, 32
  %234 = getelementptr i32, i32* %190, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %235, align 4, !tbaa !18
  %236 = getelementptr i32, i32* %234, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %237, align 4, !tbaa !18
  %238 = or i64 %212, 40
  %239 = getelementptr i32, i32* %190, i64 %238
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %240, align 4, !tbaa !18
  %241 = getelementptr i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %242, align 4, !tbaa !18
  %243 = or i64 %212, 48
  %244 = getelementptr i32, i32* %190, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %245, align 4, !tbaa !18
  %246 = getelementptr i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %247, align 4, !tbaa !18
  %248 = or i64 %212, 56
  %249 = getelementptr i32, i32* %190, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %250, align 4, !tbaa !18
  %251 = getelementptr i32, i32* %249, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %252, align 4, !tbaa !18
  %253 = add nuw i64 %212, 64
  %254 = add i64 %213, -8
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %211, !llvm.loop !45

256:                                              ; preds = %211, %196
  %257 = phi i64 [ 0, %196 ], [ %253, %211 ]
  %258 = icmp eq i64 %207, 0
  br i1 %258, label %269, label %259

259:                                              ; preds = %256, %259
  %260 = phi i64 [ %266, %259 ], [ %257, %256 ]
  %261 = phi i64 [ %267, %259 ], [ %207, %256 ]
  %262 = getelementptr i32, i32* %190, i64 %260
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %263, align 4, !tbaa !18
  %264 = getelementptr i32, i32* %262, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %265, align 4, !tbaa !18
  %266 = add nuw i64 %260, 8
  %267 = add i64 %261, -1
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %259, !llvm.loop !47

269:                                              ; preds = %256, %259, %189
  %270 = phi i32* [ %190, %189 ], [ %199, %259 ], [ %199, %256 ]
  br label %271

271:                                              ; preds = %269, %271
  %272 = phi i32* [ %273, %271 ], [ %270, %269 ]
  store i32 %192, i32* %272, align 4, !tbaa !18
  %273 = getelementptr inbounds i32, i32* %272, i64 1
  %274 = icmp eq i32* %273, %191
  br i1 %274, label %275, label %271, !llvm.loop !48

275:                                              ; preds = %271
  store i32* %191, i32** %29, align 8, !tbaa !50
  %276 = shl nsw i32 %178, 1
  %277 = add nsw i32 %276, -1
  %278 = sext i32 %277 to i64
  %279 = icmp slt i32 %178, 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %281 unwind label %337

281:                                              ; preds = %280
  unreachable

282:                                              ; preds = %275
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %283 = mul nuw nsw i64 %278, 24
  %284 = invoke noalias nonnull i8* @_Znwm(i64 %283) #16
          to label %285 unwind label %335

285:                                              ; preds = %282
  %286 = bitcast i8* %284 to %"class.std::vector.11"*
  store i8* %284, i8** %31, align 8, !tbaa !51
  store i8* %284, i8** %33, align 8, !tbaa !53
  %287 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %286, i64 %278
  store %"class.std::vector.11"* %287, %"class.std::vector.11"** %34, align 8, !tbaa !54
  %288 = invoke %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* nonnull %286, i64 %278, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %8)
          to label %291 unwind label %289

289:                                              ; preds = %285
  %290 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %284) #14
  br label %339

291:                                              ; preds = %285
  store %"class.std::vector.11"* %288, %"class.std::vector.11"** %32, align 8, !tbaa !53
  %292 = load i32*, i32** %26, align 8, !tbaa !42
  %293 = icmp eq i32* %292, null
  br i1 %293, label %296, label %294

294:                                              ; preds = %291
  %295 = bitcast i32* %292 to i8*
  call void @_ZdlPv(i8* nonnull %295) #14
  br label %296

296:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  %297 = bitcast i8* %284 to i32**
  %298 = load i32*, i32** %297, align 8, !tbaa !42
  store i32 1, i32* %298, align 4, !tbaa !18
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !55
  %300 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !55
  %301 = icmp eq %"struct.std::pair"* %299, %300
  br i1 %301, label %412, label %302

302:                                              ; preds = %296, %747
  %303 = phi %"struct.std::pair"* [ %749, %747 ], [ %300, %296 ]
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 0
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 0, i32 1
  %307 = load i32, i32* %306, align 4
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !56
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1
  %310 = icmp eq %"struct.std::pair"* %303, %309
  br i1 %310, label %313, label %311

311:                                              ; preds = %302
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %303, i64 1
  br label %319

313:                                              ; preds = %302
  %314 = load i8*, i8** %38, align 8, !tbaa !57
  call void @_ZdlPv(i8* %314) #14
  %315 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !58
  %316 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %315, i64 1
  store %"struct.std::pair"** %316, %"struct.std::pair"*** %39, align 8, !tbaa !59
  %317 = load %"struct.std::pair"*, %"struct.std::pair"** %316, align 8, !tbaa !60
  store %"struct.std::pair"* %317, %"struct.std::pair"** %37, align 8, !tbaa !61
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 64
  store %"struct.std::pair"* %318, %"struct.std::pair"** %36, align 8, !tbaa !62
  br label %319

319:                                              ; preds = %311, %313
  %320 = phi %"struct.std::pair"* [ %312, %311 ], [ %317, %313 ]
  store %"struct.std::pair"* %320, %"struct.std::pair"** %35, align 8, !tbaa !63
  %321 = sext i32 %305 to i64
  %322 = sext i32 %307 to i64
  %323 = add nsw i32 %305, 1
  %324 = icmp slt i32 %307, 0
  %325 = icmp slt i32 %305, -1
  %326 = select i1 %324, i1 true, i1 %325
  br i1 %326, label %404, label %351

327:                                              ; preds = %126
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %574

329:                                              ; preds = %176
  %330 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  br label %572

331:                                              ; preds = %186
  %332 = landingpad { i8*, i32 }
          cleanup
  br label %345

333:                                              ; preds = %184
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %345

335:                                              ; preds = %282
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %339

337:                                              ; preds = %280
  %338 = landingpad { i8*, i32 }
          cleanup
  br label %339

339:                                              ; preds = %335, %337, %289
  %340 = phi { i8*, i32 } [ %290, %289 ], [ %336, %335 ], [ %338, %337 ]
  %341 = load i32*, i32** %26, align 8, !tbaa !42
  %342 = icmp eq i32* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %339
  %344 = bitcast i32* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #14
  br label %345

345:                                              ; preds = %331, %333, %343, %339
  %346 = phi { i8*, i32 } [ %340, %339 ], [ %340, %343 ], [ %332, %331 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  br label %570

347:                                              ; preds = %428, %463, %451, %452, %458, %461, %486, %487, %493, %496
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %568

349:                                              ; preds = %442, %477
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %568

351:                                              ; preds = %319
  %352 = load i32, i32* %1, align 4, !tbaa !18
  %353 = shl nsw i32 %352, 1
  %354 = add nsw i32 %353, -1
  %355 = icmp slt i32 %307, %354
  br i1 %355, label %356, label %404

356:                                              ; preds = %351
  %357 = load i32, i32* %2, align 4, !tbaa !18
  %358 = shl nsw i32 %357, 1
  %359 = add nsw i32 %358, -1
  %360 = icmp slt i32 %323, %359
  br i1 %360, label %361, label %404

361:                                              ; preds = %356
  %362 = zext i32 %323 to i64
  %363 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !19
  %364 = zext i32 %307 to i64
  %365 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %363, i64 %362, i32 0, i32 0
  %366 = load i8*, i8** %365, align 8, !tbaa !64
  %367 = getelementptr inbounds i8, i8* %366, i64 %364
  %368 = load i8, i8* %367, align 1, !tbaa !26
  %369 = icmp eq i8 %368, 49
  br i1 %369, label %404, label %370

370:                                              ; preds = %361
  store i8 49, i8* %367, align 1, !tbaa !26
  %371 = add nsw i32 %305, 2
  %372 = load i32, i32* %1, align 4, !tbaa !18
  %373 = shl nsw i32 %372, 1
  %374 = add nsw i32 %373, -1
  %375 = icmp slt i32 %307, %374
  br i1 %375, label %376, label %404

376:                                              ; preds = %370
  %377 = load i32, i32* %2, align 4, !tbaa !18
  %378 = shl nsw i32 %377, 1
  %379 = add nsw i32 %378, -1
  %380 = icmp slt i32 %371, %379
  br i1 %380, label %381, label %404

381:                                              ; preds = %376
  %382 = load %"class.std::vector.11"*, %"class.std::vector.11"** %30, align 8, !tbaa !51
  %383 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %382, i64 %321, i32 0, i32 0, i32 0, i32 0
  %384 = load i32*, i32** %383, align 8, !tbaa !42
  %385 = getelementptr inbounds i32, i32* %384, i64 %322
  %386 = load i32, i32* %385, align 4, !tbaa !18
  %387 = add nsw i32 %386, 1
  %388 = zext i32 %371 to i64
  %389 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %382, i64 %388, i32 0, i32 0, i32 0, i32 0
  %390 = load i32*, i32** %389, align 8, !tbaa !42
  %391 = getelementptr inbounds i32, i32* %390, i64 %364
  store i32 %387, i32* %391, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  %392 = shl nuw nsw i64 %364, 32
  %393 = or i64 %392, %388
  store i64 %393, i64* %9, align 8
  %394 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !38
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !41
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -1
  %397 = icmp eq %"struct.std::pair"* %394, %396
  br i1 %397, label %402, label %398

398:                                              ; preds = %381
  %399 = bitcast %"struct.std::pair"* %394 to i64*
  store i64 %393, i64* %399, align 4
  %400 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !38
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %400, i64 1
  store %"struct.std::pair"* %401, %"struct.std::pair"** %21, align 8, !tbaa !38
  br label %403

402:                                              ; preds = %381
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %403 unwind label %408

403:                                              ; preds = %398, %402
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  br label %404

404:                                              ; preds = %370, %376, %361, %319, %351, %356, %403
  %405 = add nsw i32 %305, -1
  %406 = icmp slt i32 %305, 1
  %407 = select i1 %324, i1 true, i1 %406
  br i1 %407, label %632, label %579

408:                                              ; preds = %745, %688, %630, %402
  %409 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  br label %568

410:                                              ; preds = %747
  %411 = load %"class.std::vector.11"*, %"class.std::vector.11"** %30, align 8, !tbaa !51
  br label %412

412:                                              ; preds = %410, %296
  %413 = phi %"class.std::vector.11"* [ %411, %410 ], [ %286, %296 ]
  %414 = load i32, i32* %2, align 4, !tbaa !18
  %415 = shl nsw i32 %414, 1
  %416 = add nsw i32 %415, -2
  %417 = sext i32 %416 to i64
  %418 = load i32, i32* %1, align 4, !tbaa !18
  %419 = shl nsw i32 %418, 1
  %420 = add nsw i32 %419, -2
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %413, i64 %417, i32 0, i32 0, i32 0, i32 0
  %423 = load i32*, i32** %422, align 8, !tbaa !42
  %424 = getelementptr inbounds i32, i32* %423, i64 %421
  %425 = load i32, i32* %424, align 4, !tbaa !18
  %426 = load i32, i32* @inf, align 4, !tbaa !18
  %427 = icmp eq i32 %425, %426
  br i1 %427, label %428, label %463

428:                                              ; preds = %412
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %430 unwind label %347

430:                                              ; preds = %428
  %431 = bitcast %"class.std::basic_ostream"* %429 to i8**
  %432 = load i8*, i8** %431, align 8, !tbaa !5
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = bitcast %"class.std::basic_ostream"* %429 to i8*
  %437 = add nsw i64 %435, 240
  %438 = getelementptr inbounds i8, i8* %436, i64 %437
  %439 = bitcast i8* %438 to %"class.std::ctype"**
  %440 = load %"class.std::ctype"*, %"class.std::ctype"** %439, align 8, !tbaa !32
  %441 = icmp eq %"class.std::ctype"* %440, null
  br i1 %441, label %442, label %444

442:                                              ; preds = %430
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %443 unwind label %349

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %430
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 8
  %446 = load i8, i8* %445, align 8, !tbaa !35
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %451, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %440, i64 0, i32 9, i64 10
  %450 = load i8, i8* %449, align 1, !tbaa !26
  br label %458

451:                                              ; preds = %444
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440)
          to label %452 unwind label %347

452:                                              ; preds = %451
  %453 = bitcast %"class.std::ctype"* %440 to i8 (%"class.std::ctype"*, i8)***
  %454 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %453, align 8, !tbaa !5
  %455 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, i64 6
  %456 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %455, align 8
  %457 = invoke signext i8 %456(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %440, i8 signext 10)
          to label %458 unwind label %347

458:                                              ; preds = %452, %448
  %459 = phi i8 [ %450, %448 ], [ %457, %452 ]
  %460 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i8 signext %459)
          to label %461 unwind label %347

461:                                              ; preds = %458
  %462 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %460)
          to label %498 unwind label %347

463:                                              ; preds = %412
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %425)
          to label %465 unwind label %347

465:                                              ; preds = %463
  %466 = bitcast %"class.std::basic_ostream"* %464 to i8**
  %467 = load i8*, i8** %466, align 8, !tbaa !5
  %468 = getelementptr i8, i8* %467, i64 -24
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8
  %471 = bitcast %"class.std::basic_ostream"* %464 to i8*
  %472 = add nsw i64 %470, 240
  %473 = getelementptr inbounds i8, i8* %471, i64 %472
  %474 = bitcast i8* %473 to %"class.std::ctype"**
  %475 = load %"class.std::ctype"*, %"class.std::ctype"** %474, align 8, !tbaa !32
  %476 = icmp eq %"class.std::ctype"* %475, null
  br i1 %476, label %477, label %479

477:                                              ; preds = %465
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %478 unwind label %349

478:                                              ; preds = %477
  unreachable

479:                                              ; preds = %465
  %480 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 8
  %481 = load i8, i8* %480, align 8, !tbaa !35
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %479
  %484 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %475, i64 0, i32 9, i64 10
  %485 = load i8, i8* %484, align 1, !tbaa !26
  br label %493

486:                                              ; preds = %479
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475)
          to label %487 unwind label %347

487:                                              ; preds = %486
  %488 = bitcast %"class.std::ctype"* %475 to i8 (%"class.std::ctype"*, i8)***
  %489 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %488, align 8, !tbaa !5
  %490 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %489, i64 6
  %491 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %490, align 8
  %492 = invoke signext i8 %491(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %475, i8 signext 10)
          to label %493 unwind label %347

493:                                              ; preds = %487, %483
  %494 = phi i8 [ %485, %483 ], [ %492, %487 ]
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464, i8 signext %494)
          to label %496 unwind label %347

496:                                              ; preds = %493
  %497 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %495)
          to label %498 unwind label %347

498:                                              ; preds = %496, %461
  %499 = load %"class.std::vector.11"*, %"class.std::vector.11"** %32, align 8, !tbaa !53
  %500 = icmp eq %"class.std::vector.11"* %413, %499
  br i1 %500, label %513, label %501

501:                                              ; preds = %498, %508
  %502 = phi %"class.std::vector.11"* [ %509, %508 ], [ %413, %498 ]
  %503 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %502, i64 0, i32 0, i32 0, i32 0, i32 0
  %504 = load i32*, i32** %503, align 8, !tbaa !42
  %505 = icmp eq i32* %504, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %501
  %507 = bitcast i32* %504 to i8*
  call void @_ZdlPv(i8* nonnull %507) #14
  br label %508

508:                                              ; preds = %506, %501
  %509 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %502, i64 1
  %510 = icmp eq %"class.std::vector.11"* %509, %499
  br i1 %510, label %511, label %501, !llvm.loop !65

511:                                              ; preds = %508
  %512 = icmp eq %"class.std::vector.11"* %413, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %498, %511
  %514 = bitcast %"class.std::vector.11"* %413 to i8*
  call void @_ZdlPv(i8* nonnull %514) #14
  br label %515

515:                                              ; preds = %511, %513
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  %516 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !66
  %517 = icmp eq %"struct.std::pair"** %516, null
  br i1 %517, label %534, label %518

518:                                              ; preds = %515
  %519 = bitcast %"struct.std::pair"** %516 to i8*
  %520 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !58
  %521 = load %"struct.std::pair"**, %"struct.std::pair"*** %42, align 8, !tbaa !67
  %522 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %521, i64 1
  %523 = icmp ult %"struct.std::pair"** %520, %522
  br i1 %523, label %524, label %532

524:                                              ; preds = %518, %524
  %525 = phi %"struct.std::pair"** [ %528, %524 ], [ %520, %518 ]
  %526 = bitcast %"struct.std::pair"** %525 to i8**
  %527 = load i8*, i8** %526, align 8, !tbaa !60
  call void @_ZdlPv(i8* %527) #14
  %528 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %525, i64 1
  %529 = icmp ult %"struct.std::pair"** %525, %521
  br i1 %529, label %524, label %530, !llvm.loop !68

530:                                              ; preds = %524
  %531 = load i8*, i8** %43, align 8, !tbaa !66
  br label %532

532:                                              ; preds = %530, %518
  %533 = phi i8* [ %531, %530 ], [ %519, %518 ]
  call void @_ZdlPv(i8* %533) #14
  br label %534

534:                                              ; preds = %515, %532
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #14
  %535 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !19
  %536 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !31
  %537 = icmp eq %"class.std::__cxx11::basic_string"* %535, %536
  br i1 %537, label %549, label %538

538:                                              ; preds = %534, %546
  %539 = phi %"class.std::__cxx11::basic_string"* [ %547, %546 ], [ %535, %534 ]
  %540 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %539, i64 0, i32 0, i32 0
  %541 = load i8*, i8** %540, align 8, !tbaa !64
  %542 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %539, i64 0, i32 2
  %543 = bitcast %union.anon* %542 to i8*
  %544 = icmp eq i8* %541, %543
  br i1 %544, label %546, label %545

545:                                              ; preds = %538
  call void @_ZdlPv(i8* %541) #14
  br label %546

546:                                              ; preds = %545, %538
  %547 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %539, i64 1
  %548 = icmp eq %"class.std::__cxx11::basic_string"* %547, %536
  br i1 %548, label %549, label %538, !llvm.loop !69

549:                                              ; preds = %546, %534
  %550 = icmp eq %"class.std::__cxx11::basic_string"* %535, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %549
  %552 = bitcast %"class.std::__cxx11::basic_string"* %535 to i8*
  call void @_ZdlPv(i8* nonnull %552) #14
  br label %553

553:                                              ; preds = %549, %551
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  %554 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %555 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %554, i32* nonnull align 4 dereferenceable(4) %2)
  %556 = bitcast %"class.std::basic_istream"* %555 to i8**
  %557 = load i8*, i8** %556, align 8, !tbaa !5
  %558 = getelementptr i8, i8* %557, i64 -24
  %559 = bitcast i8* %558 to i64*
  %560 = load i64, i64* %559, align 8
  %561 = bitcast %"class.std::basic_istream"* %555 to i8*
  %562 = add nsw i64 %560, 32
  %563 = getelementptr inbounds i8, i8* %561, i64 %562
  %564 = bitcast i8* %563 to i32*
  %565 = load i32, i32* %564, align 8, !tbaa !8
  %566 = and i32 %565, 5
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %58, label %578, !llvm.loop !70

568:                                              ; preds = %347, %349, %408
  %569 = phi { i8*, i32 } [ %409, %408 ], [ %348, %347 ], [ %350, %349 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %7) #14
  br label %570

570:                                              ; preds = %568, %345
  %571 = phi { i8*, i32 } [ %569, %568 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  br label %572

572:                                              ; preds = %570, %329
  %573 = phi { i8*, i32 } [ %571, %570 ], [ %330, %329 ]
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23) #14
  br label %574

574:                                              ; preds = %572, %327
  %575 = phi { i8*, i32 } [ %573, %572 ], [ %328, %327 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %18) #14
  br label %576

576:                                              ; preds = %163, %165, %574, %127
  %577 = phi { i8*, i32 } [ %575, %574 ], [ %128, %127 ], [ %164, %163 ], [ %166, %165 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %577

578:                                              ; preds = %553, %58, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

579:                                              ; preds = %404
  %580 = load i32, i32* %1, align 4, !tbaa !18
  %581 = shl nsw i32 %580, 1
  %582 = add nsw i32 %581, -1
  %583 = icmp slt i32 %307, %582
  br i1 %583, label %584, label %632

584:                                              ; preds = %579
  %585 = load i32, i32* %2, align 4, !tbaa !18
  %586 = shl nsw i32 %585, 1
  %587 = icmp slt i32 %305, %586
  br i1 %587, label %588, label %632

588:                                              ; preds = %584
  %589 = zext i32 %405 to i64
  %590 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !19
  %591 = zext i32 %307 to i64
  %592 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %590, i64 %589, i32 0, i32 0
  %593 = load i8*, i8** %592, align 8, !tbaa !64
  %594 = getelementptr inbounds i8, i8* %593, i64 %591
  %595 = load i8, i8* %594, align 1, !tbaa !26
  %596 = icmp eq i8 %595, 49
  br i1 %596, label %632, label %597

597:                                              ; preds = %588
  store i8 49, i8* %594, align 1, !tbaa !26
  %598 = add nsw i32 %305, -2
  %599 = icmp slt i32 %305, 2
  br i1 %599, label %632, label %600

600:                                              ; preds = %597
  %601 = load i32, i32* %1, align 4, !tbaa !18
  %602 = shl nsw i32 %601, 1
  %603 = add nsw i32 %602, -1
  %604 = icmp slt i32 %307, %603
  br i1 %604, label %605, label %632

605:                                              ; preds = %600
  %606 = load i32, i32* %2, align 4, !tbaa !18
  %607 = shl nsw i32 %606, 1
  %608 = icmp sgt i32 %305, %607
  br i1 %608, label %632, label %609

609:                                              ; preds = %605
  %610 = load %"class.std::vector.11"*, %"class.std::vector.11"** %30, align 8, !tbaa !51
  %611 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %610, i64 %321, i32 0, i32 0, i32 0, i32 0
  %612 = load i32*, i32** %611, align 8, !tbaa !42
  %613 = getelementptr inbounds i32, i32* %612, i64 %322
  %614 = load i32, i32* %613, align 4, !tbaa !18
  %615 = add nsw i32 %614, 1
  %616 = zext i32 %598 to i64
  %617 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %610, i64 %616, i32 0, i32 0, i32 0, i32 0
  %618 = load i32*, i32** %617, align 8, !tbaa !42
  %619 = getelementptr inbounds i32, i32* %618, i64 %591
  store i32 %615, i32* %619, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  %620 = shl nuw nsw i64 %591, 32
  %621 = or i64 %620, %616
  store i64 %621, i64* %9, align 8
  %622 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !38
  %623 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !41
  %624 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %623, i64 -1
  %625 = icmp eq %"struct.std::pair"* %622, %624
  br i1 %625, label %630, label %626

626:                                              ; preds = %609
  %627 = bitcast %"struct.std::pair"* %622 to i64*
  store i64 %621, i64* %627, align 4
  %628 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !38
  %629 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %628, i64 1
  store %"struct.std::pair"* %629, %"struct.std::pair"** %21, align 8, !tbaa !38
  br label %631

630:                                              ; preds = %609
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %631 unwind label %408

631:                                              ; preds = %630, %626
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  br label %632

632:                                              ; preds = %631, %605, %600, %597, %588, %584, %579, %404
  %633 = add nsw i32 %307, 1
  %634 = icmp slt i32 %307, -1
  %635 = icmp slt i32 %305, 0
  %636 = select i1 %634, i1 true, i1 %635
  br i1 %636, label %690, label %637

637:                                              ; preds = %632
  %638 = load i32, i32* %1, align 4, !tbaa !18
  %639 = shl nsw i32 %638, 1
  %640 = add nsw i32 %639, -1
  %641 = icmp slt i32 %633, %640
  br i1 %641, label %642, label %690

642:                                              ; preds = %637
  %643 = load i32, i32* %2, align 4, !tbaa !18
  %644 = shl nsw i32 %643, 1
  %645 = add nsw i32 %644, -1
  %646 = icmp slt i32 %305, %645
  br i1 %646, label %647, label %690

647:                                              ; preds = %642
  %648 = zext i32 %305 to i64
  %649 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !19
  %650 = zext i32 %633 to i64
  %651 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %649, i64 %648, i32 0, i32 0
  %652 = load i8*, i8** %651, align 8, !tbaa !64
  %653 = getelementptr inbounds i8, i8* %652, i64 %650
  %654 = load i8, i8* %653, align 1, !tbaa !26
  %655 = icmp eq i8 %654, 49
  br i1 %655, label %690, label %656

656:                                              ; preds = %647
  store i8 49, i8* %653, align 1, !tbaa !26
  %657 = add nsw i32 %307, 2
  %658 = load i32, i32* %1, align 4, !tbaa !18
  %659 = shl nsw i32 %658, 1
  %660 = add nsw i32 %659, -1
  %661 = icmp slt i32 %657, %660
  br i1 %661, label %662, label %690

662:                                              ; preds = %656
  %663 = load i32, i32* %2, align 4, !tbaa !18
  %664 = shl nsw i32 %663, 1
  %665 = add nsw i32 %664, -1
  %666 = icmp slt i32 %305, %665
  br i1 %666, label %667, label %690

667:                                              ; preds = %662
  %668 = load %"class.std::vector.11"*, %"class.std::vector.11"** %30, align 8, !tbaa !51
  %669 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %668, i64 %321, i32 0, i32 0, i32 0, i32 0
  %670 = load i32*, i32** %669, align 8, !tbaa !42
  %671 = getelementptr inbounds i32, i32* %670, i64 %322
  %672 = load i32, i32* %671, align 4, !tbaa !18
  %673 = add nsw i32 %672, 1
  %674 = zext i32 %657 to i64
  %675 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %668, i64 %648, i32 0, i32 0, i32 0, i32 0
  %676 = load i32*, i32** %675, align 8, !tbaa !42
  %677 = getelementptr inbounds i32, i32* %676, i64 %674
  store i32 %673, i32* %677, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  %678 = shl nuw nsw i64 %674, 32
  %679 = or i64 %678, %648
  store i64 %679, i64* %9, align 8
  %680 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !38
  %681 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !41
  %682 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %681, i64 -1
  %683 = icmp eq %"struct.std::pair"* %680, %682
  br i1 %683, label %688, label %684

684:                                              ; preds = %667
  %685 = bitcast %"struct.std::pair"* %680 to i64*
  store i64 %679, i64* %685, align 4
  %686 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !38
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %686, i64 1
  store %"struct.std::pair"* %687, %"struct.std::pair"** %21, align 8, !tbaa !38
  br label %689

688:                                              ; preds = %667
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %689 unwind label %408

689:                                              ; preds = %688, %684
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  br label %690

690:                                              ; preds = %689, %662, %656, %647, %642, %637, %632
  %691 = add nsw i32 %307, -1
  %692 = icmp slt i32 %307, 1
  %693 = select i1 %692, i1 true, i1 %635
  br i1 %693, label %747, label %694

694:                                              ; preds = %690
  %695 = load i32, i32* %1, align 4, !tbaa !18
  %696 = shl nsw i32 %695, 1
  %697 = icmp slt i32 %307, %696
  br i1 %697, label %698, label %747

698:                                              ; preds = %694
  %699 = load i32, i32* %2, align 4, !tbaa !18
  %700 = shl nsw i32 %699, 1
  %701 = add nsw i32 %700, -1
  %702 = icmp slt i32 %305, %701
  br i1 %702, label %703, label %747

703:                                              ; preds = %698
  %704 = zext i32 %305 to i64
  %705 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !19
  %706 = zext i32 %691 to i64
  %707 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %705, i64 %704, i32 0, i32 0
  %708 = load i8*, i8** %707, align 8, !tbaa !64
  %709 = getelementptr inbounds i8, i8* %708, i64 %706
  %710 = load i8, i8* %709, align 1, !tbaa !26
  %711 = icmp eq i8 %710, 49
  br i1 %711, label %747, label %712

712:                                              ; preds = %703
  store i8 49, i8* %709, align 1, !tbaa !26
  %713 = add nsw i32 %307, -2
  %714 = icmp slt i32 %307, 2
  br i1 %714, label %747, label %715

715:                                              ; preds = %712
  %716 = load i32, i32* %1, align 4, !tbaa !18
  %717 = shl nsw i32 %716, 1
  %718 = icmp sgt i32 %307, %717
  br i1 %718, label %747, label %719

719:                                              ; preds = %715
  %720 = load i32, i32* %2, align 4, !tbaa !18
  %721 = shl nsw i32 %720, 1
  %722 = add nsw i32 %721, -1
  %723 = icmp slt i32 %305, %722
  br i1 %723, label %724, label %747

724:                                              ; preds = %719
  %725 = load %"class.std::vector.11"*, %"class.std::vector.11"** %30, align 8, !tbaa !51
  %726 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %725, i64 %321, i32 0, i32 0, i32 0, i32 0
  %727 = load i32*, i32** %726, align 8, !tbaa !42
  %728 = getelementptr inbounds i32, i32* %727, i64 %322
  %729 = load i32, i32* %728, align 4, !tbaa !18
  %730 = add nsw i32 %729, 1
  %731 = zext i32 %713 to i64
  %732 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %725, i64 %704, i32 0, i32 0, i32 0, i32 0
  %733 = load i32*, i32** %732, align 8, !tbaa !42
  %734 = getelementptr inbounds i32, i32* %733, i64 %731
  store i32 %730, i32* %734, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  %735 = shl nuw nsw i64 %731, 32
  %736 = or i64 %735, %704
  store i64 %736, i64* %9, align 8
  %737 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !38
  %738 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !41
  %739 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %738, i64 -1
  %740 = icmp eq %"struct.std::pair"* %737, %739
  br i1 %740, label %745, label %741

741:                                              ; preds = %724
  %742 = bitcast %"struct.std::pair"* %737 to i64*
  store i64 %736, i64* %742, align 4
  %743 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !38
  %744 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %743, i64 1
  store %"struct.std::pair"* %744, %"struct.std::pair"** %21, align 8, !tbaa !38
  br label %746

745:                                              ; preds = %724
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %746 unwind label %408

746:                                              ; preds = %745, %741
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  br label %747

747:                                              ; preds = %746, %719, %715, %712, %703, %698, %694, %690
  %748 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8, !tbaa !55
  %749 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !55
  %750 = icmp eq %"struct.std::pair"* %748, %749
  br i1 %750, label %410, label %302, !llvm.loop !71
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !51
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8, !tbaa !53
  %6 = icmp eq %"class.std::vector.11"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.11"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !42
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 1
  %16 = icmp eq %"class.std::vector.11"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !65

17:                                               ; preds = %14
  %18 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !51
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
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !64
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
  br i1 %17, label %18, label %7, !llvm.loop !69

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !19
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
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !66
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !58
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !67
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !68

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !66
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

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
  store i64 %7, i64* %8, align 8, !tbaa !72
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !66
  %13 = load i64, i64* %8, align 8, !tbaa !72
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
  store i8* %20, i8** %22, align 8, !tbaa !60
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !73

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
  %33 = load i8*, i8** %32, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !68

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
  %46 = load i8*, i8** %12, align 8, !tbaa !66
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !59
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !60
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !61
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !62
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !59
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !60
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !61
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !62
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !63
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !38
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !59
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !59
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !55
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !61
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !62
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !55
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !72
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !66
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !67
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !60
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !38
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !67
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !59
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !60
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !61
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !62
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !58
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !72
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !66
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
  br i1 %47, label %48, label %52, !prof !74

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !58
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !67
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
  %73 = load i8*, i8** %72, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !66
  store i64 %46, i64* %14, align 8, !tbaa !72
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !59
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !60
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !61
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !62
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !59
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !60
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !61
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !62
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
  %8 = load i32*, i32** %5, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.11"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !50
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
  br i1 %21, label %22, label %24, !prof !74

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
  store i32* %29, i32** %30, align 8, !tbaa !42
  %31 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !50
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !44
  %34 = load i32*, i32** %5, align 8, !tbaa !60
  %35 = load i32*, i32** %4, align 8, !tbaa !60
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
  store i32* %45, i32** %31, align 8, !tbaa !50
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !75

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
  %61 = load i32*, i32** %60, align 8, !tbaa !42
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %59, i64 1
  %67 = icmp eq %"class.std::vector.11"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !65

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s200488885.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{!20, !14, i64 16}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!24 = !{!25, !10, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !10, i64 8, !11, i64 16}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!20, !14, i64 8}
!32 = !{!33, !14, i64 240}
!33 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !34, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!34 = !{!"bool", !11, i64 0}
!35 = !{!36, !11, i64 56}
!36 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !34, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!37 = distinct !{!37, !30}
!38 = !{!39, !14, i64 48}
!39 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !10, i64 8, !40, i64 16, !40, i64 48}
!40 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!41 = !{!39, !14, i64 64}
!42 = !{!43, !14, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!44 = !{!43, !14, i64 16}
!45 = distinct !{!45, !30, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !30, !49, !46}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = !{!43, !14, i64 8}
!51 = !{!52, !14, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!53 = !{!52, !14, i64 8}
!54 = !{!52, !14, i64 16}
!55 = !{!40, !14, i64 0}
!56 = !{!39, !14, i64 32}
!57 = !{!39, !14, i64 24}
!58 = !{!39, !14, i64 40}
!59 = !{!40, !14, i64 24}
!60 = !{!14, !14, i64 0}
!61 = !{!40, !14, i64 8}
!62 = !{!40, !14, i64 16}
!63 = !{!39, !14, i64 16}
!64 = !{!25, !14, i64 0}
!65 = distinct !{!65, !30}
!66 = !{!39, !14, i64 0}
!67 = !{!39, !14, i64 72}
!68 = distinct !{!68, !30}
!69 = distinct !{!69, !30}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
!72 = !{!39, !10, i64 8}
!73 = distinct !{!73, !30}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = distinct !{!75, !30}
