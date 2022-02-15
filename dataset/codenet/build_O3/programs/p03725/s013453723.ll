; ModuleID = 'Project_CodeNet_C++1400/p03725/s013453723.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s013453723.cpp"
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

$_Z4mk2dIiESt6vectorIS0_IT_SaIS1_EESaIS3_EEmmRKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013453723.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %3)
  %27 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #15
  %28 = load i32, i32* %1, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

32:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #15
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %35, align 8, !tbaa !15
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %29
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"** %37, align 8, !tbaa !17
  br label %93

38:                                               ; preds = %32
  %39 = shl nuw nsw i64 %29, 5
  %40 = call noalias nonnull i8* @_Znwm(i64 %39) #17
  %41 = bitcast i8* %40 to %"class.std::__cxx11::basic_string"*
  %42 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !15
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %29
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"** %44, align 8, !tbaa !17
  %45 = add nsw i64 %29, -1
  %46 = and i64 %29, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %38, %48
  %49 = phi %"class.std::__cxx11::basic_string"* [ %57, %48 ], [ %41, %38 ]
  %50 = phi i64 [ %56, %48 ], [ %29, %38 ]
  %51 = phi i64 [ %58, %48 ], [ %46, %38 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !18
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !20
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !23
  %56 = add i64 %50, -1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %58 = add i64 %51, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %48, !llvm.loop !24

60:                                               ; preds = %48, %38
  %61 = phi %"class.std::__cxx11::basic_string"* [ undef, %38 ], [ %57, %48 ]
  %62 = phi %"class.std::__cxx11::basic_string"* [ %41, %38 ], [ %57, %48 ]
  %63 = phi i64 [ %29, %38 ], [ %56, %48 ]
  %64 = icmp ult i64 %45, 3
  br i1 %64, label %90, label %65

65:                                               ; preds = %60, %65
  %66 = phi %"class.std::__cxx11::basic_string"* [ %88, %65 ], [ %62, %60 ]
  %67 = phi i64 [ %87, %65 ], [ %63, %60 ]
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !18
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 1
  store i64 0, i64* %70, align 8, !tbaa !20
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !23
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !18
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1, i32 1
  store i64 0, i64* %75, align 8, !tbaa !20
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !23
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 2
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 2, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !18
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 2, i32 1
  store i64 0, i64* %80, align 8, !tbaa !20
  %81 = bitcast %union.anon* %78 to i8*
  store i8 0, i8* %81, align 8, !tbaa !23
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 3
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 3, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %82 to %union.anon**
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !18
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 3, i32 1
  store i64 0, i64* %85, align 8, !tbaa !20
  %86 = bitcast %union.anon* %83 to i8*
  store i8 0, i8* %86, align 8, !tbaa !23
  %87 = add i64 %67, -4
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 4
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %90, label %65, !llvm.loop !26

90:                                               ; preds = %65, %60
  %91 = phi %"class.std::__cxx11::basic_string"* [ %61, %60 ], [ %88, %65 ]
  %92 = load i32, i32* %1, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %90, %34
  %94 = phi %"class.std::__cxx11::basic_string"* [ null, %34 ], [ %41, %90 ]
  %95 = phi i32 [ 0, %34 ], [ %92, %90 ]
  %96 = phi %"class.std::__cxx11::basic_string"* [ null, %34 ], [ %91, %90 ]
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %96, %"class.std::__cxx11::basic_string"** %97, align 8, !tbaa !28
  %98 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #15
  %99 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %99) #15
  %100 = icmp sgt i32 %95, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %93
  %102 = load i32, i32* %2, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %136, %101
  %104 = phi i32 [ %95, %101 ], [ %139, %136 ]
  %105 = phi i32 [ %102, %101 ], [ %116, %136 ]
  %106 = sext i32 %104 to i64
  %107 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %107) #15
  %108 = sext i32 %105 to i64
  %109 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #15
  store i32 -100, i32* %8, align 4, !tbaa !13
  invoke void @_Z4mk2dIiESt6vectorIS0_IT_SaIS1_EESaIS3_EEmmRKS1_(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %7, i64 %106, i64 %108, i32* nonnull align 4 dereferenceable(4) %8)
          to label %157 unwind label %227

110:                                              ; preds = %93, %136
  %111 = phi %"class.std::__cxx11::basic_string"* [ %137, %136 ], [ %94, %93 ]
  %112 = phi i64 [ %138, %136 ], [ 0, %93 ]
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %111, i64 %112
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %113)
          to label %115 unwind label %142

115:                                              ; preds = %110
  %116 = load i32, i32* %2, align 4, !tbaa !13
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %94, i64 %112, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !29
  %121 = zext i32 %116 to i64
  %122 = trunc i64 %112 to i32
  %123 = and i64 %121, 1
  %124 = icmp eq i32 %116, 1
  br i1 %124, label %127, label %125

125:                                              ; preds = %118
  %126 = and i64 %121, 4294967294
  br label %144

127:                                              ; preds = %375, %118
  %128 = phi i64 [ 0, %118 ], [ %376, %375 ]
  %129 = icmp eq i64 %123, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, i8* %120, i64 %128
  %132 = load i8, i8* %131, align 1, !tbaa !23
  %133 = icmp eq i8 %132, 83
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  store i32 %122, i32* %5, align 4, !tbaa !13
  %135 = trunc i64 %128 to i32
  store i32 %135, i32* %6, align 4, !tbaa !13
  br label %136

136:                                              ; preds = %127, %130, %134, %115
  %137 = phi %"class.std::__cxx11::basic_string"* [ %111, %115 ], [ %94, %134 ], [ %94, %130 ], [ %94, %127 ]
  %138 = add nuw nsw i64 %112, 1
  %139 = load i32, i32* %1, align 4, !tbaa !13
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %110, label %103, !llvm.loop !30

142:                                              ; preds = %110
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %311

144:                                              ; preds = %375, %125
  %145 = phi i64 [ 0, %125 ], [ %376, %375 ]
  %146 = phi i64 [ %126, %125 ], [ %377, %375 ]
  %147 = getelementptr inbounds i8, i8* %120, i64 %145
  %148 = load i8, i8* %147, align 1, !tbaa !23
  %149 = icmp eq i8 %148, 83
  br i1 %149, label %150, label %152

150:                                              ; preds = %144
  store i32 %122, i32* %5, align 4, !tbaa !13
  %151 = trunc i64 %145 to i32
  store i32 %151, i32* %6, align 4, !tbaa !13
  br label %152

152:                                              ; preds = %144, %150
  %153 = or i64 %145, 1
  %154 = getelementptr inbounds i8, i8* %120, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !23
  %156 = icmp eq i8 %155, 83
  br i1 %156, label %373, label %375

157:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #15
  %158 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %158) #15
  %159 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %158, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %159, i64 0)
          to label %160 unwind label %229

160:                                              ; preds = %157
  %161 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %162 = load %"class.std::tuple"*, %"class.std::tuple"** %161, align 8, !tbaa !31
  %163 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %164 = load %"class.std::tuple"*, %"class.std::tuple"** %163, align 8, !tbaa !34
  %165 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %164, i64 -1
  %166 = icmp eq %"class.std::tuple"* %162, %165
  br i1 %166, label %175, label %167

167:                                              ; preds = %160
  %168 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %162, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %169 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %169, i32* %168, align 4, !tbaa !35
  %170 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %162, i64 0, i32 0, i32 0, i32 1, i32 0
  %171 = load i32, i32* %6, align 4, !tbaa !13
  store i32 %171, i32* %170, align 4, !tbaa !37
  %172 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %162, i64 0, i32 0, i32 1, i32 0
  %173 = load i32, i32* %5, align 4, !tbaa !13
  store i32 %173, i32* %172, align 4, !tbaa !39
  %174 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %162, i64 1
  store %"class.std::tuple"* %174, %"class.std::tuple"** %161, align 8, !tbaa !31
  br label %179

175:                                              ; preds = %160
  %176 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %176, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %3)
          to label %177 unwind label %231

177:                                              ; preds = %175
  %178 = load %"class.std::tuple"*, %"class.std::tuple"** %161, align 8, !tbaa !41
  br label %179

179:                                              ; preds = %177, %167
  %180 = phi %"class.std::tuple"* [ %178, %177 ], [ %174, %167 ]
  %181 = load i32, i32* %1, align 4, !tbaa !13
  %182 = load i32, i32* %2, align 4, !tbaa !13
  %183 = add nsw i32 %182, %181
  %184 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %185 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %186 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %187 = bitcast %"class.std::tuple"** %186 to i8**
  %188 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %189 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = bitcast i32* %10 to i8*
  %191 = bitcast i32* %11 to i8*
  %192 = bitcast i32* %12 to i8*
  %193 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %194 = load %"class.std::tuple"*, %"class.std::tuple"** %184, align 8, !tbaa !41
  %195 = icmp eq %"class.std::tuple"* %180, %194
  br i1 %195, label %295, label %196

196:                                              ; preds = %179, %289
  %197 = phi %"class.std::__cxx11::basic_string"* [ %290, %289 ], [ %94, %179 ]
  %198 = phi %"class.std::tuple"* [ %291, %289 ], [ %194, %179 ]
  %199 = phi i32 [ %292, %289 ], [ %183, %179 ]
  %200 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 0, i32 0, i32 1, i32 0
  %201 = load i32, i32* %200, align 4, !tbaa !13
  %202 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 0, i32 0, i32 0, i32 1, i32 0
  %203 = load i32, i32* %202, align 4, !tbaa !13
  %204 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = load %"class.std::tuple"*, %"class.std::tuple"** %185, align 8, !tbaa !42
  %207 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %206, i64 -1
  %208 = icmp eq %"class.std::tuple"* %198, %207
  br i1 %208, label %211, label %209

209:                                              ; preds = %196
  %210 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %198, i64 1
  br label %217

211:                                              ; preds = %196
  %212 = load i8*, i8** %187, align 8, !tbaa !43
  call void @_ZdlPv(i8* %212) #15
  %213 = load %"class.std::tuple"**, %"class.std::tuple"*** %188, align 8, !tbaa !44
  %214 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %213, i64 1
  store %"class.std::tuple"** %214, %"class.std::tuple"*** %188, align 8, !tbaa !45
  %215 = load %"class.std::tuple"*, %"class.std::tuple"** %214, align 8, !tbaa !46
  store %"class.std::tuple"* %215, %"class.std::tuple"** %186, align 8, !tbaa !47
  %216 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %215, i64 42
  store %"class.std::tuple"* %216, %"class.std::tuple"** %185, align 8, !tbaa !48
  br label %217

217:                                              ; preds = %209, %211
  %218 = phi %"class.std::tuple"* [ %210, %209 ], [ %215, %211 ]
  store %"class.std::tuple"* %218, %"class.std::tuple"** %184, align 8, !tbaa !49
  %219 = sext i32 %201 to i64
  %220 = load %"class.std::vector.8"*, %"class.std::vector.8"** %189, align 8, !tbaa !50
  %221 = sext i32 %203 to i64
  %222 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %220, i64 %219, i32 0, i32 0, i32 0, i32 0
  %223 = load i32*, i32** %222, align 8, !tbaa !52
  %224 = getelementptr inbounds i32, i32* %223, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !13
  %226 = icmp sgt i32 %205, %225
  br i1 %226, label %233, label %289, !llvm.loop !54

227:                                              ; preds = %103
  %228 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #15
  br label %309

229:                                              ; preds = %157
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %307

231:                                              ; preds = %175
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %304

233:                                              ; preds = %217
  %234 = load i32, i32* %1, align 4, !tbaa !13
  %235 = load i32, i32* %2, align 4, !tbaa !13
  %236 = load i32, i32* %3, align 4, !tbaa !13
  %237 = icmp slt i32 %203, %201
  %238 = xor i32 %201, -1
  %239 = add i32 %234, %238
  %240 = xor i32 %203, -1
  %241 = add i32 %235, %240
  %242 = icmp slt i32 %241, %239
  %243 = select i1 %242, i32 %241, i32 %239
  %244 = select i1 %237, i32 %203, i32 %201
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 %243, i32 %244
  %247 = add i32 %236, -1
  %248 = add i32 %247, %246
  %249 = sdiv i32 %248, %236
  %250 = icmp slt i32 %249, %199
  %251 = select i1 %250, i32 %249, i32 %199
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %295, label %253

253:                                              ; preds = %233
  store i32 %205, i32* %224, align 4, !tbaa !13
  %254 = icmp eq i32 %205, 0
  br i1 %254, label %289, label %255, !llvm.loop !54

255:                                              ; preds = %253
  %256 = add nsw i32 %205, -1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #15
  store i32 %201, i32* %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191) #15
  %257 = add nsw i32 %203, -1
  store i32 %257, i32* %11, align 4, !tbaa !13
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 %219, i32 0, i32 0
  %260 = load i8*, i8** %259, align 8, !tbaa !29
  %261 = getelementptr inbounds i8, i8* %260, i64 %258
  %262 = load i8, i8* %261, align 1, !tbaa !23
  %263 = icmp eq i8 %262, 46
  br i1 %263, label %264, label %278

264:                                              ; preds = %255
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #15
  store i32 %256, i32* %12, align 4, !tbaa !13
  %265 = load %"class.std::tuple"*, %"class.std::tuple"** %161, align 8, !tbaa !31
  %266 = load %"class.std::tuple"*, %"class.std::tuple"** %163, align 8, !tbaa !34
  %267 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %266, i64 -1
  %268 = icmp eq %"class.std::tuple"* %265, %267
  br i1 %268, label %276, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %265, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %256, i32* %270, align 4, !tbaa !35
  %271 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %265, i64 0, i32 0, i32 0, i32 1, i32 0
  %272 = load i32, i32* %11, align 4, !tbaa !13
  store i32 %272, i32* %271, align 4, !tbaa !37
  %273 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %265, i64 0, i32 0, i32 1, i32 0
  %274 = load i32, i32* %10, align 4, !tbaa !13
  store i32 %274, i32* %273, align 4, !tbaa !39
  %275 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %265, i64 1
  store %"class.std::tuple"* %275, %"class.std::tuple"** %161, align 8, !tbaa !31
  br label %277

276:                                              ; preds = %264
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %193, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %277 unwind label %287

277:                                              ; preds = %269, %276
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #15
  br label %278

278:                                              ; preds = %255, %277
  %279 = phi %"class.std::__cxx11::basic_string"* [ %197, %255 ], [ %94, %277 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #15
  %280 = add nsw i32 %201, -1
  store i32 %280, i32* %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191) #15
  store i32 %203, i32* %11, align 4, !tbaa !13
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %279, i64 %281, i32 0, i32 0
  %283 = load i8*, i8** %282, align 8, !tbaa !29
  %284 = getelementptr inbounds i8, i8* %283, i64 %221
  %285 = load i8, i8* %284, align 1, !tbaa !23
  %286 = icmp eq i8 %285, 46
  br i1 %286, label %313, label %327

287:                                              ; preds = %369, %347, %325, %276
  %288 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #15
  br label %304

289:                                              ; preds = %371, %253, %217
  %290 = phi %"class.std::__cxx11::basic_string"* [ %197, %217 ], [ %197, %253 ], [ %279, %371 ]
  %291 = phi %"class.std::tuple"* [ %218, %217 ], [ %218, %253 ], [ %372, %371 ]
  %292 = phi i32 [ %199, %217 ], [ %251, %253 ], [ %251, %371 ]
  %293 = load %"class.std::tuple"*, %"class.std::tuple"** %161, align 8, !tbaa !41
  %294 = icmp eq %"class.std::tuple"* %293, %291
  br i1 %294, label %295, label %196

295:                                              ; preds = %289, %233, %179
  %296 = phi i32 [ %183, %179 ], [ 0, %233 ], [ %292, %289 ]
  %297 = add nsw i32 %296, 1
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %297)
          to label %299 unwind label %302

299:                                              ; preds = %295
  %300 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298)
          to label %301 unwind label %302

301:                                              ; preds = %299
  call void @exit(i32 0) #18
  unreachable

302:                                              ; preds = %299, %295
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %304

304:                                              ; preds = %302, %287, %231
  %305 = phi { i8*, i32 } [ %232, %231 ], [ %303, %302 ], [ %288, %287 ]
  %306 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %306) #15
  br label %307

307:                                              ; preds = %304, %229
  %308 = phi { i8*, i32 } [ %305, %304 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %158) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #15
  br label %309

309:                                              ; preds = %307, %227
  %310 = phi { i8*, i32 } [ %308, %307 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %107) #15
  br label %311

311:                                              ; preds = %142, %309
  %312 = phi { i8*, i32 } [ %310, %309 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %99) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  resume { i8*, i32 } %312

313:                                              ; preds = %278
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #15
  store i32 %256, i32* %12, align 4, !tbaa !13
  %314 = load %"class.std::tuple"*, %"class.std::tuple"** %161, align 8, !tbaa !31
  %315 = load %"class.std::tuple"*, %"class.std::tuple"** %163, align 8, !tbaa !34
  %316 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %315, i64 -1
  %317 = icmp eq %"class.std::tuple"* %314, %316
  br i1 %317, label %325, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %314, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %256, i32* %319, align 4, !tbaa !35
  %320 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %314, i64 0, i32 0, i32 0, i32 1, i32 0
  %321 = load i32, i32* %11, align 4, !tbaa !13
  store i32 %321, i32* %320, align 4, !tbaa !37
  %322 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %314, i64 0, i32 0, i32 1, i32 0
  %323 = load i32, i32* %10, align 4, !tbaa !13
  store i32 %323, i32* %322, align 4, !tbaa !39
  %324 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %314, i64 1
  store %"class.std::tuple"* %324, %"class.std::tuple"** %161, align 8, !tbaa !31
  br label %326

325:                                              ; preds = %313
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %193, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %326 unwind label %287

326:                                              ; preds = %325, %318
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #15
  br label %327

327:                                              ; preds = %326, %278
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #15
  store i32 %201, i32* %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191) #15
  %328 = add nsw i32 %203, 1
  store i32 %328, i32* %11, align 4, !tbaa !13
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %279, i64 %219, i32 0, i32 0
  %331 = load i8*, i8** %330, align 8, !tbaa !29
  %332 = getelementptr inbounds i8, i8* %331, i64 %329
  %333 = load i8, i8* %332, align 1, !tbaa !23
  %334 = icmp eq i8 %333, 46
  br i1 %334, label %335, label %349

335:                                              ; preds = %327
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #15
  store i32 %256, i32* %12, align 4, !tbaa !13
  %336 = load %"class.std::tuple"*, %"class.std::tuple"** %161, align 8, !tbaa !31
  %337 = load %"class.std::tuple"*, %"class.std::tuple"** %163, align 8, !tbaa !34
  %338 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %337, i64 -1
  %339 = icmp eq %"class.std::tuple"* %336, %338
  br i1 %339, label %347, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %336, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %256, i32* %341, align 4, !tbaa !35
  %342 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %336, i64 0, i32 0, i32 0, i32 1, i32 0
  %343 = load i32, i32* %11, align 4, !tbaa !13
  store i32 %343, i32* %342, align 4, !tbaa !37
  %344 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %336, i64 0, i32 0, i32 1, i32 0
  %345 = load i32, i32* %10, align 4, !tbaa !13
  store i32 %345, i32* %344, align 4, !tbaa !39
  %346 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %336, i64 1
  store %"class.std::tuple"* %346, %"class.std::tuple"** %161, align 8, !tbaa !31
  br label %348

347:                                              ; preds = %335
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %193, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %348 unwind label %287

348:                                              ; preds = %347, %340
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #15
  br label %349

349:                                              ; preds = %348, %327
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #15
  %350 = add nsw i32 %201, 1
  store i32 %350, i32* %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191) #15
  store i32 %203, i32* %11, align 4, !tbaa !13
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %279, i64 %351, i32 0, i32 0
  %353 = load i8*, i8** %352, align 8, !tbaa !29
  %354 = getelementptr inbounds i8, i8* %353, i64 %221
  %355 = load i8, i8* %354, align 1, !tbaa !23
  %356 = icmp eq i8 %355, 46
  br i1 %356, label %357, label %371

357:                                              ; preds = %349
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #15
  store i32 %256, i32* %12, align 4, !tbaa !13
  %358 = load %"class.std::tuple"*, %"class.std::tuple"** %161, align 8, !tbaa !31
  %359 = load %"class.std::tuple"*, %"class.std::tuple"** %163, align 8, !tbaa !34
  %360 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %359, i64 -1
  %361 = icmp eq %"class.std::tuple"* %358, %360
  br i1 %361, label %369, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %358, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %256, i32* %363, align 4, !tbaa !35
  %364 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %358, i64 0, i32 0, i32 0, i32 1, i32 0
  %365 = load i32, i32* %11, align 4, !tbaa !13
  store i32 %365, i32* %364, align 4, !tbaa !37
  %366 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %358, i64 0, i32 0, i32 1, i32 0
  %367 = load i32, i32* %10, align 4, !tbaa !13
  store i32 %367, i32* %366, align 4, !tbaa !39
  %368 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %358, i64 1
  store %"class.std::tuple"* %368, %"class.std::tuple"** %161, align 8, !tbaa !31
  br label %370

369:                                              ; preds = %357
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %193, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %370 unwind label %287

370:                                              ; preds = %369, %362
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #15
  br label %371

371:                                              ; preds = %370, %349
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #15
  %372 = load %"class.std::tuple"*, %"class.std::tuple"** %184, align 8, !tbaa !41
  br label %289

373:                                              ; preds = %152
  store i32 %122, i32* %5, align 4, !tbaa !13
  %374 = trunc i64 %153 to i32
  store i32 %374, i32* %6, align 4, !tbaa !13
  br label %375

375:                                              ; preds = %373, %152
  %376 = add nuw nsw i64 %145, 2
  %377 = add i64 %146, -2
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %127, label %144, !llvm.loop !55
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z4mk2dIiESt6vectorIS0_IT_SaIS1_EESaIS3_EEmmRKS1_(%"class.std::vector.3"* noalias sret(%"class.std::vector.3") align 8 %0, i64 %1, i64 %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.8", align 8
  %6 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #15
  %7 = icmp ugt i64 %2, 2305843009213693951
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

9:                                                ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %12, align 8, !tbaa !52
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* null, i32** %13, align 8, !tbaa !56
  br label %107

14:                                               ; preds = %9
  %15 = shl nuw nsw i64 %2, 2
  %16 = tail call noalias nonnull i8* @_Znwm(i64 %15) #17
  %17 = bitcast i8* %16 to i32*
  %18 = bitcast %"class.std::vector.8"* %5 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !52
  %19 = getelementptr inbounds i32, i32* %17, i64 %2
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !56
  %21 = load i32, i32* %3, align 4, !tbaa !13
  %22 = shl nsw i64 %2, 2
  %23 = add i64 %22, -4
  %24 = lshr exact i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %23, 28
  br i1 %26, label %101, label %27

27:                                               ; preds = %14
  %28 = and i64 %25, 9223372036854775800
  %29 = getelementptr i32, i32* %17, i64 %28
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = insertelement <4 x i32> poison, i32 %21, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add nsw i64 %28, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 7
  %38 = icmp ult i64 %34, 56
  br i1 %38, label %86, label %39

39:                                               ; preds = %27
  %40 = and i64 %36, 4611686018427387896
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %83, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %84, %41 ]
  %44 = getelementptr i32, i32* %17, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %45, align 4, !tbaa !13
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %47, align 4, !tbaa !13
  %48 = or i64 %42, 8
  %49 = getelementptr i32, i32* %17, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %50, align 4, !tbaa !13
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %52, align 4, !tbaa !13
  %53 = or i64 %42, 16
  %54 = getelementptr i32, i32* %17, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %55, align 4, !tbaa !13
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %57, align 4, !tbaa !13
  %58 = or i64 %42, 24
  %59 = getelementptr i32, i32* %17, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %60, align 4, !tbaa !13
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %62, align 4, !tbaa !13
  %63 = or i64 %42, 32
  %64 = getelementptr i32, i32* %17, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %65, align 4, !tbaa !13
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %67, align 4, !tbaa !13
  %68 = or i64 %42, 40
  %69 = getelementptr i32, i32* %17, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %70, align 4, !tbaa !13
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %72, align 4, !tbaa !13
  %73 = or i64 %42, 48
  %74 = getelementptr i32, i32* %17, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %75, align 4, !tbaa !13
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %77, align 4, !tbaa !13
  %78 = or i64 %42, 56
  %79 = getelementptr i32, i32* %17, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %80, align 4, !tbaa !13
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %82, align 4, !tbaa !13
  %83 = add nuw i64 %42, 64
  %84 = add i64 %43, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %41, !llvm.loop !57

86:                                               ; preds = %41, %27
  %87 = phi i64 [ 0, %27 ], [ %83, %41 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %97, %89 ], [ %37, %86 ]
  %92 = getelementptr i32, i32* %17, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %93, align 4, !tbaa !13
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %95, align 4, !tbaa !13
  %96 = add nuw i64 %90, 8
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !59

99:                                               ; preds = %89, %86
  %100 = icmp eq i64 %25, %28
  br i1 %100, label %107, label %101

101:                                              ; preds = %14, %99
  %102 = phi i32* [ %17, %14 ], [ %29, %99 ]
  br label %103

103:                                              ; preds = %101, %103
  %104 = phi i32* [ %105, %103 ], [ %102, %101 ]
  store i32 %21, i32* %104, align 4, !tbaa !13
  %105 = getelementptr inbounds i32, i32* %104, i64 1
  %106 = icmp eq i32* %105, %19
  br i1 %106, label %107, label %103, !llvm.loop !60

107:                                              ; preds = %103, %99, %11
  %108 = phi i32* [ null, %11 ], [ %19, %99 ], [ %19, %103 ]
  %109 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %108, i32** %110, align 8, !tbaa !62
  %111 = icmp ugt i64 %1, 384307168202282325
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %113 unwind label %140

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %107
  %115 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false) #15
  %116 = icmp eq i64 %1, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = mul nuw nsw i64 %1, 24
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #17
          to label %120 unwind label %140

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to %"class.std::vector.8"*
  br label %122

122:                                              ; preds = %120, %114
  %123 = phi %"class.std::vector.8"* [ %121, %120 ], [ null, %114 ]
  %124 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %123, %"class.std::vector.8"** %124, align 8, !tbaa !50
  %125 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %123, %"class.std::vector.8"** %125, align 8, !tbaa !63
  %126 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %123, i64 %1
  %127 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %126, %"class.std::vector.8"** %127, align 8, !tbaa !64
  %128 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %123, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5)
          to label %134 unwind label %129

129:                                              ; preds = %122
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = icmp eq %"class.std::vector.8"* %123, null
  br i1 %131, label %142, label %132

132:                                              ; preds = %129
  %133 = bitcast %"class.std::vector.8"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %133) #15
  br label %142

134:                                              ; preds = %122
  store %"class.std::vector.8"* %128, %"class.std::vector.8"** %125, align 8, !tbaa !63
  %135 = load i32*, i32** %109, align 8, !tbaa !52
  %136 = icmp eq i32* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %138) #15
  br label %139

139:                                              ; preds = %134, %137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  ret void

140:                                              ; preds = %117, %112
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %142

142:                                              ; preds = %129, %132, %140
  %143 = phi { i8*, i32 } [ %141, %140 ], [ %130, %132 ], [ %130, %129 ]
  %144 = load i32*, i32** %109, align 8, !tbaa !52
  %145 = icmp eq i32* %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %142
  %147 = bitcast i32* %144 to i8*
  call void @_ZdlPv(i8* nonnull %147) #15
  br label %148

148:                                              ; preds = %146, %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #15
  resume { i8*, i32 } %143
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !63
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !52
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !65

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !50
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !29
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
  br i1 %17, label %18, label %7, !llvm.loop !66

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !67
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !68
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 1
  %12 = icmp ult %"class.std::tuple"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::tuple"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::tuple"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %14, i64 1
  %18 = icmp ult %"class.std::tuple"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !69

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !52
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !62
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
  br i1 %21, label %22, label %24, !prof !70

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
  store i32* %29, i32** %30, align 8, !tbaa !52
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !62
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !56
  %34 = load i32*, i32** %5, align 8, !tbaa !46
  %35 = load i32*, i32** %4, align 8, !tbaa !46
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
  store i32* %45, i32** %31, align 8, !tbaa !62
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !71

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
  %61 = load i32*, i32** %60, align 8, !tbaa !52
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !65

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !72
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #17
  %12 = bitcast i8* %11 to %"class.std::tuple"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !67
  %14 = load i64, i64* %9, align 8, !tbaa !72
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::tuple"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #17
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::tuple"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !46
  %24 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 1
  %25 = icmp ult %"class.std::tuple"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !73

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = icmp ugt %"class.std::tuple"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::tuple"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::tuple"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %34) #15
  %35 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %32, i64 1
  %36 = icmp ult %"class.std::tuple"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !69

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
  %47 = load i8*, i8** %13, align 8, !tbaa !67
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
  store %"class.std::tuple"** %17, %"class.std::tuple"*** %53, align 8, !tbaa !45
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !46
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %54, %"class.std::tuple"** %55, align 8, !tbaa !47
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %56, %"class.std::tuple"** %57, align 8, !tbaa !48
  %58 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %58, %"class.std::tuple"*** %59, align 8, !tbaa !45
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8, !tbaa !46
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %60, %"class.std::tuple"** %61, align 8, !tbaa !47
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %62, %"class.std::tuple"** %63, align 8, !tbaa !48
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %54, %"class.std::tuple"** %64, align 8, !tbaa !49
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %65, %"class.std::tuple"** %66, align 8, !tbaa !31
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_S5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !45
  %9 = ptrtoint %"class.std::tuple"** %6 to i64
  %10 = ptrtoint %"class.std::tuple"** %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne %"class.std::tuple"** %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !41
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !47
  %21 = ptrtoint %"class.std::tuple"* %18 to i64
  %22 = ptrtoint %"class.std::tuple"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = add nsw i64 %16, %24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !48
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8, !tbaa !41
  %30 = ptrtoint %"class.std::tuple"* %27 to i64
  %31 = ptrtoint %"class.std::tuple"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = add nsw i64 %25, %33
  %35 = icmp eq i64 %34, 768614336404564650
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !72
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %"class.std::tuple"**, %"class.std::tuple"*** %40, align 8, !tbaa !67
  %42 = ptrtoint %"class.std::tuple"** %41 to i64
  %43 = sub i64 %9, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %39, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %48

48:                                               ; preds = %37, %47
  %49 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %50 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !68
  %51 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %50, i64 1
  %52 = bitcast %"class.std::tuple"** %51 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !46
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %55, i32* %54, align 4, !tbaa !35
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %57, i32* %56, align 4, !tbaa !37
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %59 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %59, i32* %58, align 4, !tbaa !39
  %60 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !68
  %61 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %60, i64 1
  store %"class.std::tuple"** %61, %"class.std::tuple"*** %5, align 8, !tbaa !45
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8, !tbaa !46
  store %"class.std::tuple"* %62, %"class.std::tuple"** %19, align 8, !tbaa !47
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 42
  %64 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %63, %"class.std::tuple"** %64, align 8, !tbaa !48
  store %"class.std::tuple"* %62, %"class.std::tuple"** %17, align 8, !tbaa !31
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !44
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
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
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !67
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !70

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
  %55 = bitcast i8* %54 to %"class.std::tuple"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 %59
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !44
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !68
  %63 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %62, i64 1
  %64 = ptrtoint %"class.std::tuple"** %63 to i64
  %65 = ptrtoint %"class.std::tuple"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::tuple"** %60 to i8*
  %70 = bitcast %"class.std::tuple"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !67
  store i64 %46, i64* %14, align 8, !tbaa !72
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::tuple"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %75, %"class.std::tuple"*** %6, align 8, !tbaa !45
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8, !tbaa !46
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %76, %"class.std::tuple"** %77, align 8, !tbaa !47
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %78, %"class.std::tuple"** %79, align 8, !tbaa !48
  %80 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %75, i64 %11
  store %"class.std::tuple"** %80, %"class.std::tuple"*** %4, align 8, !tbaa !45
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8, !tbaa !46
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %81, %"class.std::tuple"** %82, align 8, !tbaa !47
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %83, %"class.std::tuple"** %84, align 8, !tbaa !48
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !45
  %9 = ptrtoint %"class.std::tuple"** %6 to i64
  %10 = ptrtoint %"class.std::tuple"** %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne %"class.std::tuple"** %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !41
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !47
  %21 = ptrtoint %"class.std::tuple"* %18 to i64
  %22 = ptrtoint %"class.std::tuple"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = add nsw i64 %16, %24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !48
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8, !tbaa !41
  %30 = ptrtoint %"class.std::tuple"* %27 to i64
  %31 = ptrtoint %"class.std::tuple"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = add nsw i64 %25, %33
  %35 = icmp eq i64 %34, 768614336404564650
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !72
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %"class.std::tuple"**, %"class.std::tuple"*** %40, align 8, !tbaa !67
  %42 = ptrtoint %"class.std::tuple"** %41 to i64
  %43 = sub i64 %9, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %39, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %48

48:                                               ; preds = %37, %47
  %49 = tail call noalias nonnull i8* @_Znwm(i64 504) #17
  %50 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !68
  %51 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %50, i64 1
  %52 = bitcast %"class.std::tuple"** %51 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !46
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %55, i32* %54, align 4, !tbaa !35
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %57, i32* %56, align 4, !tbaa !37
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %59 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %59, i32* %58, align 4, !tbaa !39
  %60 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !68
  %61 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %60, i64 1
  store %"class.std::tuple"** %61, %"class.std::tuple"*** %5, align 8, !tbaa !45
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8, !tbaa !46
  store %"class.std::tuple"* %62, %"class.std::tuple"** %19, align 8, !tbaa !47
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 42
  %64 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %63, %"class.std::tuple"** %64, align 8, !tbaa !48
  store %"class.std::tuple"* %62, %"class.std::tuple"** %17, align 8, !tbaa !31
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s013453723.cpp() #5 section ".text.startup" {
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
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !11, i64 16}
!22 = !{!"long", !11, i64 0}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!16, !10, i64 8}
!29 = !{!21, !10, i64 0}
!30 = distinct !{!30, !27}
!31 = !{!32, !10, i64 48}
!32 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !22, i64 8, !33, i64 16, !33, i64 48}
!33 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!34 = !{!32, !10, i64 64}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !14, i64 0}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !14, i64 0}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !14, i64 0}
!41 = !{!33, !10, i64 0}
!42 = !{!32, !10, i64 32}
!43 = !{!32, !10, i64 24}
!44 = !{!32, !10, i64 40}
!45 = !{!33, !10, i64 24}
!46 = !{!10, !10, i64 0}
!47 = !{!33, !10, i64 8}
!48 = !{!33, !10, i64 16}
!49 = !{!32, !10, i64 16}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!54 = distinct !{!54, !27}
!55 = distinct !{!55, !27}
!56 = !{!53, !10, i64 16}
!57 = distinct !{!57, !27, !58}
!58 = !{!"llvm.loop.isvectorized", i32 1}
!59 = distinct !{!59, !25}
!60 = distinct !{!60, !27, !61, !58}
!61 = !{!"llvm.loop.unroll.runtime.disable"}
!62 = !{!53, !10, i64 8}
!63 = !{!51, !10, i64 8}
!64 = !{!51, !10, i64 16}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = !{!32, !10, i64 0}
!68 = !{!32, !10, i64 72}
!69 = distinct !{!69, !27}
!70 = !{!"branch_weights", i32 1, i32 2000}
!71 = distinct !{!71, !27}
!72 = !{!32, !22, i64 8}
!73 = distinct !{!73, !27}
