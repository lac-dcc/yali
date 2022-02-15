; ModuleID = 'Project_CodeNet_C++1400/p03725/s479360714.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s479360714.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479360714.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br label %87

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
  br i1 %86, label %94, label %87

87:                                               ; preds = %134, %25, %82
  %88 = phi %"class.std::__cxx11::basic_string"** [ %85, %82 ], [ %28, %25 ], [ %85, %134 ]
  %89 = phi i32 [ undef, %82 ], [ undef, %25 ], [ %135, %134 ]
  %90 = phi i32 [ undef, %82 ], [ undef, %25 ], [ %136, %134 ]
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %92 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %92) #14
  %93 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %92, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %93, i64 0)
          to label %178 unwind label %304

94:                                               ; preds = %82, %134
  %95 = phi i64 [ %137, %134 ], [ 0, %82 ]
  %96 = phi i32 [ %136, %134 ], [ undef, %82 ]
  %97 = phi i32 [ %135, %134 ], [ undef, %82 ]
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %95
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %98)
          to label %100 unwind label %141

100:                                              ; preds = %94
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %134

103:                                              ; preds = %100
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %95, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8, !tbaa !25
  %106 = zext i32 %101 to i64
  %107 = trunc i64 %95 to i32
  %108 = add nsw i64 %106, -1
  %109 = and i64 %106, 3
  %110 = icmp ult i64 %108, 3
  br i1 %110, label %113, label %111

111:                                              ; preds = %103
  %112 = and i64 %106, 4294967292
  br label %143

113:                                              ; preds = %143, %103
  %114 = phi i32 [ undef, %103 ], [ %170, %143 ]
  %115 = phi i32 [ undef, %103 ], [ %174, %143 ]
  %116 = phi i64 [ 0, %103 ], [ %175, %143 ]
  %117 = phi i32 [ %96, %103 ], [ %174, %143 ]
  %118 = phi i32 [ %97, %103 ], [ %170, %143 ]
  %119 = icmp eq i64 %109, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %113, %120
  %121 = phi i64 [ %131, %120 ], [ %116, %113 ]
  %122 = phi i32 [ %130, %120 ], [ %117, %113 ]
  %123 = phi i32 [ %129, %120 ], [ %118, %113 ]
  %124 = phi i64 [ %132, %120 ], [ %109, %113 ]
  %125 = getelementptr inbounds i8, i8* %105, i64 %121
  %126 = load i8, i8* %125, align 1, !tbaa !19
  %127 = icmp eq i8 %126, 83
  %128 = trunc i64 %121 to i32
  %129 = select i1 %127, i32 %128, i32 %123
  %130 = select i1 %127, i32 %107, i32 %122
  %131 = add nuw nsw i64 %121, 1
  %132 = add i64 %124, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %120, !llvm.loop !26

134:                                              ; preds = %113, %120, %100
  %135 = phi i32 [ %97, %100 ], [ %114, %113 ], [ %129, %120 ]
  %136 = phi i32 [ %96, %100 ], [ %115, %113 ], [ %130, %120 ]
  %137 = add nuw nsw i64 %95, 1
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %94, label %87, !llvm.loop !27

141:                                              ; preds = %94
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %497

143:                                              ; preds = %143, %111
  %144 = phi i64 [ 0, %111 ], [ %175, %143 ]
  %145 = phi i32 [ %96, %111 ], [ %174, %143 ]
  %146 = phi i32 [ %97, %111 ], [ %170, %143 ]
  %147 = phi i64 [ %112, %111 ], [ %176, %143 ]
  %148 = getelementptr inbounds i8, i8* %105, i64 %144
  %149 = load i8, i8* %148, align 1, !tbaa !19
  %150 = icmp eq i8 %149, 83
  %151 = trunc i64 %144 to i32
  %152 = select i1 %150, i32 %151, i32 %146
  %153 = or i64 %144, 1
  %154 = getelementptr inbounds i8, i8* %105, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !19
  %156 = icmp eq i8 %155, 83
  %157 = trunc i64 %153 to i32
  %158 = select i1 %156, i32 %157, i32 %152
  %159 = or i64 %144, 2
  %160 = getelementptr inbounds i8, i8* %105, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !19
  %162 = icmp eq i8 %161, 83
  %163 = trunc i64 %159 to i32
  %164 = select i1 %162, i32 %163, i32 %158
  %165 = or i64 %144, 3
  %166 = getelementptr inbounds i8, i8* %105, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !19
  %168 = icmp eq i8 %167, 83
  %169 = trunc i64 %165 to i32
  %170 = select i1 %168, i32 %169, i32 %164
  %171 = select i1 %168, i1 true, i1 %162
  %172 = select i1 %171, i1 true, i1 %156
  %173 = select i1 %172, i1 true, i1 %150
  %174 = select i1 %173, i32 %107, i32 %145
  %175 = add nuw nsw i64 %144, 4
  %176 = add i64 %147, -4
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %113, label %143, !llvm.loop !28

178:                                              ; preds = %87
  %179 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %179) #14
  %180 = bitcast i64* %6 to i32*
  store i32 %90, i32* %180, align 8, !tbaa !29
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 %89, i32* %181, align 4, !tbaa !31
  %182 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %183 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !32
  %184 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !35
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = icmp eq %"struct.std::pair"* %183, %186
  br i1 %187, label %193, label %188

188:                                              ; preds = %178
  %189 = bitcast %"struct.std::pair"* %183 to i64*
  %190 = load i64, i64* %6, align 8
  store i64 %190, i64* %189, align 4
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !32
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  store %"struct.std::pair"* %192, %"struct.std::pair"** %182, align 8, !tbaa !32
  br label %195

193:                                              ; preds = %178
  %194 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %194, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7)
          to label %195 unwind label %306

195:                                              ; preds = %188, %193
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #14
  %196 = bitcast %"class.std::vector.6"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %196) #14
  %197 = load i32, i32* %1, align 4, !tbaa !5
  %198 = bitcast %"class.std::vector.11"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %198) #14
  %199 = load i32, i32* %2, align 4, !tbaa !5
  %200 = sext i32 %199 to i64
  %201 = icmp slt i32 %199, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %203 unwind label %308

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %195
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false) #14
  %205 = icmp eq i32 %199, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  %207 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %207, align 8, !tbaa !36
  %208 = getelementptr inbounds i32, i32* null, i64 %200
  %209 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %208, i32** %209, align 8, !tbaa !38
  br label %218

210:                                              ; preds = %204
  %211 = shl nsw i64 %200, 2
  %212 = invoke noalias nonnull i8* @_Znwm(i64 %211) #16
          to label %213 unwind label %308

213:                                              ; preds = %210
  %214 = bitcast i8* %212 to i32*
  %215 = bitcast %"class.std::vector.11"* %9 to i8**
  store i8* %212, i8** %215, align 8, !tbaa !36
  %216 = getelementptr inbounds i32, i32* %214, i64 %200
  %217 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %216, i32** %217, align 8, !tbaa !38
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %212, i8 -1, i64 %211, i1 false)
  br label %218

218:                                              ; preds = %213, %206
  %219 = phi i32* [ null, %206 ], [ %216, %213 ]
  %220 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %219, i32** %221, align 8, !tbaa !39
  %222 = sext i32 %197 to i64
  %223 = icmp slt i32 %197, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %225 unwind label %310

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %218
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false) #14
  %227 = icmp eq i32 %197, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %226
  %229 = mul nuw nsw i64 %222, 24
  %230 = invoke noalias nonnull i8* @_Znwm(i64 %229) #16
          to label %231 unwind label %310

231:                                              ; preds = %228
  %232 = bitcast i8* %230 to %"class.std::vector.11"*
  br label %233

233:                                              ; preds = %231, %226
  %234 = phi %"class.std::vector.11"* [ %232, %231 ], [ null, %226 ]
  %235 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.11"* %234, %"class.std::vector.11"** %235, align 8, !tbaa !40
  %236 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.11"* %234, %"class.std::vector.11"** %236, align 8, !tbaa !42
  %237 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %234, i64 %222
  %238 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.11"* %237, %"class.std::vector.11"** %238, align 8, !tbaa !43
  %239 = invoke %"class.std::vector.11"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.11"* %234, i64 %222, %"class.std::vector.11"* nonnull align 8 dereferenceable(24) %9)
          to label %245 unwind label %240

240:                                              ; preds = %233
  %241 = landingpad { i8*, i32 }
          cleanup
  %242 = icmp eq %"class.std::vector.11"* %234, null
  br i1 %242, label %312, label %243

243:                                              ; preds = %240
  %244 = bitcast %"class.std::vector.11"* %234 to i8*
  call void @_ZdlPv(i8* nonnull %244) #14
  br label %312

245:                                              ; preds = %233
  store %"class.std::vector.11"* %239, %"class.std::vector.11"** %236, align 8, !tbaa !42
  %246 = load i32*, i32** %220, align 8, !tbaa !36
  %247 = icmp eq i32* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %249) #14
  br label %250

250:                                              ; preds = %245, %248
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %198) #14
  %251 = sext i32 %90 to i64
  %252 = sext i32 %89 to i64
  %253 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %234, i64 %251, i32 0, i32 0, i32 0, i32 0
  %254 = load i32*, i32** %253, align 8, !tbaa !36
  %255 = getelementptr inbounds i32, i32* %254, i64 %252
  store i32 0, i32* %255, align 4, !tbaa !5
  %256 = load i32, i32* %1, align 4, !tbaa !5
  %257 = xor i32 %90, -1
  %258 = add i32 %256, %257
  %259 = load i32, i32* %2, align 4, !tbaa !5
  %260 = xor i32 %89, -1
  %261 = add i32 %259, %260
  %262 = icmp slt i32 %89, %90
  %263 = select i1 %262, i32 %89, i32 %90
  %264 = icmp slt i32 %258, %263
  %265 = select i1 %264, i32 %258, i32 %263
  %266 = icmp slt i32 %261, %265
  %267 = select i1 %266, i32 %261, i32 %265
  %268 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %269 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %270 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %271 = bitcast %"struct.std::pair"** %270 to i8**
  %272 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %273 = bitcast i64* %10 to i8*
  %274 = bitcast i64* %10 to i32*
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %276 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  %277 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !44
  %278 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8, !tbaa !44
  %279 = icmp eq %"struct.std::pair"* %277, %278
  br i1 %279, label %387, label %280

280:                                              ; preds = %250, %680
  %281 = phi %"struct.std::pair"* [ %683, %680 ], [ %278, %250 ]
  %282 = phi i32 [ %681, %680 ], [ %267, %250 ]
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 0
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 1
  %286 = load i32, i32* %285, align 4
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** %269, align 8, !tbaa !45
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %287, i64 -1
  %289 = icmp eq %"struct.std::pair"* %281, %288
  br i1 %289, label %292, label %290

290:                                              ; preds = %280
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 1
  br label %298

292:                                              ; preds = %280
  %293 = load i8*, i8** %271, align 8, !tbaa !46
  call void @_ZdlPv(i8* %293) #14
  %294 = load %"struct.std::pair"**, %"struct.std::pair"*** %272, align 8, !tbaa !47
  %295 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %294, i64 1
  store %"struct.std::pair"** %295, %"struct.std::pair"*** %272, align 8, !tbaa !48
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %295, align 8, !tbaa !12
  store %"struct.std::pair"* %296, %"struct.std::pair"** %270, align 8, !tbaa !49
  %297 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %296, i64 64
  store %"struct.std::pair"* %297, %"struct.std::pair"** %269, align 8, !tbaa !50
  br label %298

298:                                              ; preds = %290, %292
  %299 = phi %"struct.std::pair"* [ %291, %290 ], [ %296, %292 ]
  store %"struct.std::pair"* %299, %"struct.std::pair"** %268, align 8, !tbaa !51
  %300 = sext i32 %284 to i64
  %301 = sext i32 %286 to i64
  %302 = add nsw i32 %286, 1
  %303 = icmp sgt i32 %284, -1
  br i1 %303, label %322, label %385

304:                                              ; preds = %87
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %495

306:                                              ; preds = %193
  %307 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %179) #14
  br label %492

308:                                              ; preds = %210, %202
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %318

310:                                              ; preds = %228, %224
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %312

312:                                              ; preds = %240, %243, %310
  %313 = phi { i8*, i32 } [ %311, %310 ], [ %241, %243 ], [ %241, %240 ]
  %314 = load i32*, i32** %220, align 8, !tbaa !36
  %315 = icmp eq i32* %314, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %312
  %317 = bitcast i32* %314 to i8*
  call void @_ZdlPv(i8* nonnull %317) #14
  br label %318

318:                                              ; preds = %316, %312, %308
  %319 = phi { i8*, i32 } [ %309, %308 ], [ %313, %312 ], [ %313, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %198) #14
  br label %490

320:                                              ; preds = %426, %423, %417, %416, %407, %387
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %488

322:                                              ; preds = %298
  %323 = load i32, i32* %1, align 4, !tbaa !5
  %324 = icmp slt i32 %284, %323
  %325 = icmp sgt i32 %286, -2
  %326 = select i1 %324, i1 %325, i1 false
  %327 = load i32, i32* %2, align 4
  %328 = icmp slt i32 %302, %327
  %329 = select i1 %326, i1 %328, i1 false
  br i1 %329, label %330, label %382

330:                                              ; preds = %322
  %331 = zext i32 %284 to i64
  %332 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %91, align 16, !tbaa !13
  %333 = zext i32 %302 to i64
  %334 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %332, i64 %331, i32 0, i32 0
  %335 = load i8*, i8** %334, align 8, !tbaa !25
  %336 = getelementptr inbounds i8, i8* %335, i64 %333
  %337 = load i8, i8* %336, align 1, !tbaa !19
  %338 = icmp eq i8 %337, 46
  br i1 %338, label %339, label %382

339:                                              ; preds = %330
  %340 = load %"class.std::vector.11"*, %"class.std::vector.11"** %235, align 8, !tbaa !40
  %341 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %340, i64 %331, i32 0, i32 0, i32 0, i32 0
  %342 = load i32*, i32** %341, align 8, !tbaa !36
  %343 = getelementptr inbounds i32, i32* %342, i64 %333
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp eq i32 %344, -1
  br i1 %345, label %346, label %382

346:                                              ; preds = %339
  %347 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %340, i64 %300, i32 0, i32 0, i32 0, i32 0
  %348 = load i32*, i32** %347, align 8, !tbaa !36
  %349 = getelementptr inbounds i32, i32* %348, i64 %301
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = add nsw i32 %350, 1
  store i32 %351, i32* %343, align 4, !tbaa !5
  %352 = load i32, i32* %1, align 4, !tbaa !5
  %353 = xor i32 %284, -1
  %354 = add i32 %352, %353
  %355 = load i32, i32* %2, align 4, !tbaa !5
  %356 = sub i32 -2, %286
  %357 = add i32 %355, %356
  %358 = icmp slt i32 %284, %282
  %359 = select i1 %358, i32 %284, i32 %282
  %360 = icmp slt i32 %302, %359
  %361 = select i1 %360, i32 %302, i32 %359
  %362 = icmp slt i32 %354, %361
  %363 = select i1 %362, i32 %354, i32 %361
  %364 = icmp slt i32 %357, %363
  %365 = select i1 %364, i32 %357, i32 %363
  %366 = load i32, i32* %3, align 4, !tbaa !5
  %367 = icmp slt i32 %351, %366
  br i1 %367, label %368, label %382

368:                                              ; preds = %346
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %273) #14
  store i32 %284, i32* %274, align 8, !tbaa !29
  store i32 %302, i32* %275, align 4, !tbaa !31
  %369 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !32
  %370 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !35
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %370, i64 -1
  %372 = icmp eq %"struct.std::pair"* %369, %371
  br i1 %372, label %378, label %373

373:                                              ; preds = %368
  %374 = bitcast %"struct.std::pair"* %369 to i64*
  %375 = load i64, i64* %10, align 8
  store i64 %375, i64* %374, align 4
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !32
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %376, i64 1
  store %"struct.std::pair"* %377, %"struct.std::pair"** %182, align 8, !tbaa !32
  br label %379

378:                                              ; preds = %368
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %276, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %379 unwind label %380

379:                                              ; preds = %373, %378
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #14
  br label %382

380:                                              ; preds = %678, %617, %557, %378
  %381 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #14
  br label %488

382:                                              ; preds = %346, %379, %339, %330, %322
  %383 = phi i32 [ %282, %322 ], [ %282, %330 ], [ %282, %339 ], [ %365, %346 ], [ %365, %379 ]
  %384 = add nuw nsw i32 %284, 1
  br label %499

385:                                              ; preds = %298
  %386 = icmp eq i32 %284, -1
  br i1 %386, label %499, label %680

387:                                              ; preds = %680, %250
  %388 = phi i32 [ %267, %250 ], [ %681, %680 ]
  %389 = load i32, i32* %3, align 4, !tbaa !5
  %390 = add i32 %388, -1
  %391 = add i32 %390, %389
  %392 = sdiv i32 %391, %389
  %393 = add nsw i32 %392, 1
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %393)
          to label %395 unwind label %320

395:                                              ; preds = %387
  %396 = bitcast %"class.std::basic_ostream"* %394 to i8**
  %397 = load i8*, i8** %396, align 8, !tbaa !52
  %398 = getelementptr i8, i8* %397, i64 -24
  %399 = bitcast i8* %398 to i64*
  %400 = load i64, i64* %399, align 8
  %401 = bitcast %"class.std::basic_ostream"* %394 to i8*
  %402 = add nsw i64 %400, 240
  %403 = getelementptr inbounds i8, i8* %401, i64 %402
  %404 = bitcast i8* %403 to %"class.std::ctype"**
  %405 = load %"class.std::ctype"*, %"class.std::ctype"** %404, align 8, !tbaa !54
  %406 = icmp eq %"class.std::ctype"* %405, null
  br i1 %406, label %407, label %409

407:                                              ; preds = %395
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %408 unwind label %320

408:                                              ; preds = %407
  unreachable

409:                                              ; preds = %395
  %410 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 8
  %411 = load i8, i8* %410, align 8, !tbaa !57
  %412 = icmp eq i8 %411, 0
  br i1 %412, label %416, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %405, i64 0, i32 9, i64 10
  %415 = load i8, i8* %414, align 1, !tbaa !19
  br label %423

416:                                              ; preds = %409
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405)
          to label %417 unwind label %320

417:                                              ; preds = %416
  %418 = bitcast %"class.std::ctype"* %405 to i8 (%"class.std::ctype"*, i8)***
  %419 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %418, align 8, !tbaa !52
  %420 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %419, i64 6
  %421 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %420, align 8
  %422 = invoke signext i8 %421(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %405, i8 signext 10)
          to label %423 unwind label %320

423:                                              ; preds = %417, %413
  %424 = phi i8 [ %415, %413 ], [ %422, %417 ]
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %394, i8 signext %424)
          to label %426 unwind label %320

426:                                              ; preds = %423
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425)
          to label %428 unwind label %320

428:                                              ; preds = %426
  %429 = load %"class.std::vector.11"*, %"class.std::vector.11"** %235, align 8, !tbaa !40
  %430 = load %"class.std::vector.11"*, %"class.std::vector.11"** %236, align 8, !tbaa !42
  %431 = icmp eq %"class.std::vector.11"* %429, %430
  br i1 %431, label %442, label %432

432:                                              ; preds = %428, %439
  %433 = phi %"class.std::vector.11"* [ %440, %439 ], [ %429, %428 ]
  %434 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %433, i64 0, i32 0, i32 0, i32 0, i32 0
  %435 = load i32*, i32** %434, align 8, !tbaa !36
  %436 = icmp eq i32* %435, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %432
  %438 = bitcast i32* %435 to i8*
  call void @_ZdlPv(i8* nonnull %438) #14
  br label %439

439:                                              ; preds = %437, %432
  %440 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %433, i64 1
  %441 = icmp eq %"class.std::vector.11"* %440, %430
  br i1 %441, label %442, label %432, !llvm.loop !59

442:                                              ; preds = %439, %428
  %443 = icmp eq %"class.std::vector.11"* %429, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %442
  %445 = bitcast %"class.std::vector.11"* %429 to i8*
  call void @_ZdlPv(i8* nonnull %445) #14
  br label %446

446:                                              ; preds = %442, %444
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #14
  %447 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %448 = load %"struct.std::pair"**, %"struct.std::pair"*** %447, align 8, !tbaa !60
  %449 = icmp eq %"struct.std::pair"** %448, null
  br i1 %449, label %468, label %450

450:                                              ; preds = %446
  %451 = bitcast %"struct.std::pair"** %448 to i8*
  %452 = load %"struct.std::pair"**, %"struct.std::pair"*** %272, align 8, !tbaa !47
  %453 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %454 = load %"struct.std::pair"**, %"struct.std::pair"*** %453, align 8, !tbaa !61
  %455 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %454, i64 1
  %456 = icmp ult %"struct.std::pair"** %452, %455
  br i1 %456, label %457, label %466

457:                                              ; preds = %450, %457
  %458 = phi %"struct.std::pair"** [ %461, %457 ], [ %452, %450 ]
  %459 = bitcast %"struct.std::pair"** %458 to i8**
  %460 = load i8*, i8** %459, align 8, !tbaa !12
  call void @_ZdlPv(i8* %460) #14
  %461 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %458, i64 1
  %462 = icmp ult %"struct.std::pair"** %458, %454
  br i1 %462, label %457, label %463, !llvm.loop !62

463:                                              ; preds = %457
  %464 = bitcast %"class.std::queue"* %5 to i8**
  %465 = load i8*, i8** %464, align 8, !tbaa !60
  br label %466

466:                                              ; preds = %463, %450
  %467 = phi i8* [ %465, %463 ], [ %451, %450 ]
  call void @_ZdlPv(i8* %467) #14
  br label %468

468:                                              ; preds = %446, %466
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %92) #14
  %469 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %91, align 16, !tbaa !13
  %470 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8, !tbaa !24
  %471 = icmp eq %"class.std::__cxx11::basic_string"* %469, %470
  br i1 %471, label %483, label %472

472:                                              ; preds = %468, %480
  %473 = phi %"class.std::__cxx11::basic_string"* [ %481, %480 ], [ %469, %468 ]
  %474 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %473, i64 0, i32 0, i32 0
  %475 = load i8*, i8** %474, align 8, !tbaa !25
  %476 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %473, i64 0, i32 2
  %477 = bitcast %union.anon* %476 to i8*
  %478 = icmp eq i8* %475, %477
  br i1 %478, label %480, label %479

479:                                              ; preds = %472
  call void @_ZdlPv(i8* %475) #14
  br label %480

480:                                              ; preds = %479, %472
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %473, i64 1
  %482 = icmp eq %"class.std::__cxx11::basic_string"* %481, %470
  br i1 %482, label %483, label %472, !llvm.loop !63

483:                                              ; preds = %480, %468
  %484 = icmp eq %"class.std::__cxx11::basic_string"* %469, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %483
  %486 = bitcast %"class.std::__cxx11::basic_string"* %469 to i8*
  call void @_ZdlPv(i8* nonnull %486) #14
  br label %487

487:                                              ; preds = %483, %485
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

488:                                              ; preds = %380, %320
  %489 = phi { i8*, i32 } [ %321, %320 ], [ %381, %380 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %8) #14
  br label %490

490:                                              ; preds = %488, %318
  %491 = phi { i8*, i32 } [ %489, %488 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #14
  br label %492

492:                                              ; preds = %490, %306
  %493 = phi { i8*, i32 } [ %491, %490 ], [ %307, %306 ]
  %494 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %494) #14
  br label %495

495:                                              ; preds = %492, %304
  %496 = phi { i8*, i32 } [ %493, %492 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %92) #14
  br label %497

497:                                              ; preds = %141, %495
  %498 = phi { i8*, i32 } [ %496, %495 ], [ %142, %141 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %498

499:                                              ; preds = %382, %385
  %500 = phi i32 [ %384, %382 ], [ 0, %385 ]
  %501 = phi i32 [ %383, %382 ], [ %282, %385 ]
  %502 = load i32, i32* %1, align 4, !tbaa !5
  %503 = icmp slt i32 %500, %502
  %504 = icmp sgt i32 %286, -1
  %505 = select i1 %503, i1 %504, i1 false
  %506 = load i32, i32* %2, align 4
  %507 = icmp slt i32 %286, %506
  %508 = select i1 %505, i1 %507, i1 false
  br i1 %508, label %509, label %559

509:                                              ; preds = %499
  %510 = zext i32 %500 to i64
  %511 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %91, align 16, !tbaa !13
  %512 = zext i32 %286 to i64
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %511, i64 %510, i32 0, i32 0
  %514 = load i8*, i8** %513, align 8, !tbaa !25
  %515 = getelementptr inbounds i8, i8* %514, i64 %512
  %516 = load i8, i8* %515, align 1, !tbaa !19
  %517 = icmp eq i8 %516, 46
  br i1 %517, label %518, label %559

518:                                              ; preds = %509
  %519 = load %"class.std::vector.11"*, %"class.std::vector.11"** %235, align 8, !tbaa !40
  %520 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %519, i64 %510, i32 0, i32 0, i32 0, i32 0
  %521 = load i32*, i32** %520, align 8, !tbaa !36
  %522 = getelementptr inbounds i32, i32* %521, i64 %512
  %523 = load i32, i32* %522, align 4, !tbaa !5
  %524 = icmp eq i32 %523, -1
  br i1 %524, label %525, label %559

525:                                              ; preds = %518
  %526 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %519, i64 %300, i32 0, i32 0, i32 0, i32 0
  %527 = load i32*, i32** %526, align 8, !tbaa !36
  %528 = getelementptr inbounds i32, i32* %527, i64 %301
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = add nsw i32 %529, 1
  store i32 %530, i32* %522, align 4, !tbaa !5
  %531 = load i32, i32* %1, align 4, !tbaa !5
  %532 = sub i32 -2, %284
  %533 = add i32 %531, %532
  %534 = load i32, i32* %2, align 4, !tbaa !5
  %535 = xor i32 %286, -1
  %536 = add i32 %534, %535
  %537 = icmp slt i32 %500, %501
  %538 = select i1 %537, i32 %500, i32 %501
  %539 = icmp slt i32 %286, %538
  %540 = select i1 %539, i32 %286, i32 %538
  %541 = icmp slt i32 %533, %540
  %542 = select i1 %541, i32 %533, i32 %540
  %543 = icmp slt i32 %536, %542
  %544 = select i1 %543, i32 %536, i32 %542
  %545 = load i32, i32* %3, align 4, !tbaa !5
  %546 = icmp slt i32 %530, %545
  br i1 %546, label %547, label %559

547:                                              ; preds = %525
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %273) #14
  store i32 %500, i32* %274, align 8, !tbaa !29
  store i32 %286, i32* %275, align 4, !tbaa !31
  %548 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !32
  %549 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !35
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %549, i64 -1
  %551 = icmp eq %"struct.std::pair"* %548, %550
  br i1 %551, label %557, label %552

552:                                              ; preds = %547
  %553 = bitcast %"struct.std::pair"* %548 to i64*
  %554 = load i64, i64* %10, align 8
  store i64 %554, i64* %553, align 4
  %555 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !32
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %555, i64 1
  store %"struct.std::pair"* %556, %"struct.std::pair"** %182, align 8, !tbaa !32
  br label %558

557:                                              ; preds = %547
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %276, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %558 unwind label %380

558:                                              ; preds = %557, %552
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #14
  br label %559

559:                                              ; preds = %558, %525, %518, %509, %499
  %560 = phi i32 [ %544, %558 ], [ %544, %525 ], [ %501, %518 ], [ %501, %509 ], [ %501, %499 ]
  %561 = add nsw i32 %286, -1
  br i1 %303, label %562, label %680

562:                                              ; preds = %559
  %563 = load i32, i32* %1, align 4, !tbaa !5
  %564 = icmp slt i32 %284, %563
  %565 = icmp sgt i32 %286, 0
  %566 = select i1 %564, i1 %565, i1 false
  %567 = load i32, i32* %2, align 4
  %568 = icmp sle i32 %286, %567
  %569 = select i1 %566, i1 %568, i1 false
  br i1 %569, label %570, label %619

570:                                              ; preds = %562
  %571 = zext i32 %284 to i64
  %572 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %91, align 16, !tbaa !13
  %573 = zext i32 %561 to i64
  %574 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %572, i64 %571, i32 0, i32 0
  %575 = load i8*, i8** %574, align 8, !tbaa !25
  %576 = getelementptr inbounds i8, i8* %575, i64 %573
  %577 = load i8, i8* %576, align 1, !tbaa !19
  %578 = icmp eq i8 %577, 46
  br i1 %578, label %579, label %619

579:                                              ; preds = %570
  %580 = load %"class.std::vector.11"*, %"class.std::vector.11"** %235, align 8, !tbaa !40
  %581 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %580, i64 %571, i32 0, i32 0, i32 0, i32 0
  %582 = load i32*, i32** %581, align 8, !tbaa !36
  %583 = getelementptr inbounds i32, i32* %582, i64 %573
  %584 = load i32, i32* %583, align 4, !tbaa !5
  %585 = icmp eq i32 %584, -1
  br i1 %585, label %586, label %619

586:                                              ; preds = %579
  %587 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %580, i64 %300, i32 0, i32 0, i32 0, i32 0
  %588 = load i32*, i32** %587, align 8, !tbaa !36
  %589 = getelementptr inbounds i32, i32* %588, i64 %301
  %590 = load i32, i32* %589, align 4, !tbaa !5
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %583, align 4, !tbaa !5
  %592 = load i32, i32* %1, align 4, !tbaa !5
  %593 = xor i32 %284, -1
  %594 = add i32 %592, %593
  %595 = load i32, i32* %2, align 4, !tbaa !5
  %596 = sub i32 %595, %286
  %597 = icmp slt i32 %284, %560
  %598 = select i1 %597, i32 %284, i32 %560
  %599 = icmp sgt i32 %286, %598
  %600 = select i1 %599, i32 %598, i32 %561
  %601 = icmp slt i32 %594, %600
  %602 = select i1 %601, i32 %594, i32 %600
  %603 = icmp slt i32 %596, %602
  %604 = select i1 %603, i32 %596, i32 %602
  %605 = load i32, i32* %3, align 4, !tbaa !5
  %606 = icmp slt i32 %591, %605
  br i1 %606, label %607, label %619

607:                                              ; preds = %586
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %273) #14
  store i32 %284, i32* %274, align 8, !tbaa !29
  store i32 %561, i32* %275, align 4, !tbaa !31
  %608 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !32
  %609 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !35
  %610 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %609, i64 -1
  %611 = icmp eq %"struct.std::pair"* %608, %610
  br i1 %611, label %617, label %612

612:                                              ; preds = %607
  %613 = bitcast %"struct.std::pair"* %608 to i64*
  %614 = load i64, i64* %10, align 8
  store i64 %614, i64* %613, align 4
  %615 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !32
  %616 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %615, i64 1
  store %"struct.std::pair"* %616, %"struct.std::pair"** %182, align 8, !tbaa !32
  br label %618

617:                                              ; preds = %607
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %276, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %618 unwind label %380

618:                                              ; preds = %617, %612
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #14
  br label %619

619:                                              ; preds = %618, %586, %579, %570, %562
  %620 = phi i32 [ %604, %618 ], [ %604, %586 ], [ %560, %579 ], [ %560, %570 ], [ %560, %562 ]
  %621 = add nsw i32 %284, -1
  %622 = icmp sgt i32 %284, 0
  br i1 %622, label %623, label %680

623:                                              ; preds = %619
  %624 = load i32, i32* %1, align 4, !tbaa !5
  %625 = icmp sle i32 %284, %624
  %626 = icmp sgt i32 %286, -1
  %627 = select i1 %625, i1 %626, i1 false
  %628 = load i32, i32* %2, align 4
  %629 = icmp slt i32 %286, %628
  %630 = select i1 %627, i1 %629, i1 false
  br i1 %630, label %631, label %680

631:                                              ; preds = %623
  %632 = zext i32 %621 to i64
  %633 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %91, align 16, !tbaa !13
  %634 = zext i32 %286 to i64
  %635 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %633, i64 %632, i32 0, i32 0
  %636 = load i8*, i8** %635, align 8, !tbaa !25
  %637 = getelementptr inbounds i8, i8* %636, i64 %634
  %638 = load i8, i8* %637, align 1, !tbaa !19
  %639 = icmp eq i8 %638, 46
  br i1 %639, label %640, label %680

640:                                              ; preds = %631
  %641 = load %"class.std::vector.11"*, %"class.std::vector.11"** %235, align 8, !tbaa !40
  %642 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %641, i64 %632, i32 0, i32 0, i32 0, i32 0
  %643 = load i32*, i32** %642, align 8, !tbaa !36
  %644 = getelementptr inbounds i32, i32* %643, i64 %634
  %645 = load i32, i32* %644, align 4, !tbaa !5
  %646 = icmp eq i32 %645, -1
  br i1 %646, label %647, label %680

647:                                              ; preds = %640
  %648 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %641, i64 %300, i32 0, i32 0, i32 0, i32 0
  %649 = load i32*, i32** %648, align 8, !tbaa !36
  %650 = getelementptr inbounds i32, i32* %649, i64 %301
  %651 = load i32, i32* %650, align 4, !tbaa !5
  %652 = add nsw i32 %651, 1
  store i32 %652, i32* %644, align 4, !tbaa !5
  %653 = load i32, i32* %1, align 4, !tbaa !5
  %654 = sub i32 %653, %284
  %655 = load i32, i32* %2, align 4, !tbaa !5
  %656 = xor i32 %286, -1
  %657 = add i32 %655, %656
  %658 = icmp sgt i32 %284, %620
  %659 = select i1 %658, i32 %620, i32 %621
  %660 = icmp slt i32 %286, %659
  %661 = select i1 %660, i32 %286, i32 %659
  %662 = icmp slt i32 %654, %661
  %663 = select i1 %662, i32 %654, i32 %661
  %664 = icmp slt i32 %657, %663
  %665 = select i1 %664, i32 %657, i32 %663
  %666 = load i32, i32* %3, align 4, !tbaa !5
  %667 = icmp slt i32 %652, %666
  br i1 %667, label %668, label %680

668:                                              ; preds = %647
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %273) #14
  store i32 %621, i32* %274, align 8, !tbaa !29
  store i32 %286, i32* %275, align 4, !tbaa !31
  %669 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !32
  %670 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !35
  %671 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %670, i64 -1
  %672 = icmp eq %"struct.std::pair"* %669, %671
  br i1 %672, label %678, label %673

673:                                              ; preds = %668
  %674 = bitcast %"struct.std::pair"* %669 to i64*
  %675 = load i64, i64* %10, align 8
  store i64 %675, i64* %674, align 4
  %676 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !32
  %677 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 1
  store %"struct.std::pair"* %677, %"struct.std::pair"** %182, align 8, !tbaa !32
  br label %679

678:                                              ; preds = %668
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %276, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %679 unwind label %380

679:                                              ; preds = %678, %673
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %273) #14
  br label %680

680:                                              ; preds = %385, %559, %679, %647, %640, %631, %623, %619
  %681 = phi i32 [ %665, %679 ], [ %665, %647 ], [ %620, %640 ], [ %620, %631 ], [ %620, %623 ], [ %620, %619 ], [ %560, %559 ], [ %282, %385 ]
  %682 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !44
  %683 = load %"struct.std::pair"*, %"struct.std::pair"** %268, align 8, !tbaa !44
  %684 = icmp eq %"struct.std::pair"* %682, %683
  br i1 %684, label %387, label %280, !llvm.loop !64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.11"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.11"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !36
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %8, i64 1
  %16 = icmp eq %"class.std::vector.11"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !59

17:                                               ; preds = %14
  %18 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8, !tbaa !40
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
  br i1 %17, label %18, label %7, !llvm.loop !63

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
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !60
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !47
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !61
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
  br i1 %18, label %13, label %19, !llvm.loop !62

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !60
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
  store i64 %7, i64* %8, align 8, !tbaa !65
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !60
  %13 = load i64, i64* %8, align 8, !tbaa !65
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
  br i1 %24, label %18, label %51, !llvm.loop !66

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
  br i1 %35, label %30, label %36, !llvm.loop !62

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
  %46 = load i8*, i8** %12, align 8, !tbaa !60
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !48
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !49
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !50
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !48
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !49
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !50
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !51
  %64 = and i64 %1, 63
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !48
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !49
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !50
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !44
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
  %37 = load i64, i64* %36, align 8, !tbaa !65
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !60
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !61
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !12
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !32
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !61
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !48
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !12
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !49
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !50
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !65
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !60
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
  br i1 %47, label %48, label %52, !prof !67

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !61
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
  %73 = load i8*, i8** %72, align 8, !tbaa !60
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !60
  store i64 %46, i64* %14, align 8, !tbaa !65
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !48
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !49
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !50
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !48
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !49
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !50
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
  %8 = load i32*, i32** %5, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.11"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !39
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
  br i1 %21, label %22, label %24, !prof !67

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
  store i32* %29, i32** %30, align 8, !tbaa !36
  %31 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !39
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !38
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
  store i32* %45, i32** %31, align 8, !tbaa !39
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !68

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
  %61 = load i32*, i32** %60, align 8, !tbaa !36
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %59, i64 1
  %67 = icmp eq %"class.std::vector.11"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !59

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
define internal void @_GLOBAL__sub_I_s479360714.cpp() #11 section ".text.startup" {
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
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!31 = !{!30, !6, i64 4}
!32 = !{!33, !11, i64 48}
!33 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !34, i64 16, !34, i64 48}
!34 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!35 = !{!33, !11, i64 64}
!36 = !{!37, !11, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!38 = !{!37, !11, i64 16}
!39 = !{!37, !11, i64 8}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!42 = !{!41, !11, i64 8}
!43 = !{!41, !11, i64 16}
!44 = !{!34, !11, i64 0}
!45 = !{!33, !11, i64 32}
!46 = !{!33, !11, i64 24}
!47 = !{!33, !11, i64 40}
!48 = !{!34, !11, i64 24}
!49 = !{!34, !11, i64 8}
!50 = !{!34, !11, i64 16}
!51 = !{!33, !11, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!55, !11, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !56, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!56 = !{!"bool", !7, i64 0}
!57 = !{!58, !7, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !56, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!59 = distinct !{!59, !23}
!60 = !{!33, !11, i64 0}
!61 = !{!33, !11, i64 72}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{!33, !18, i64 8}
!66 = distinct !{!66, !23}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !23}
