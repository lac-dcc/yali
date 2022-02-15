; ModuleID = 'Project_CodeNet_C++1400/p03725/s388005541.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s388005541.cpp"
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
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.8" = type { i32 }
%"struct.std::_Head_base.9" = type { i32 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJiRiiEEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiiiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388005541.cpp, i8* null }]

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
  %5 = alloca %"class.std::deque", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca %"class.std::vector.15", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #13
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #13
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #13
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %3)
  %27 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #13
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

32:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #13
  %33 = icmp eq i32 %28, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %29
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"** %37, align 8, !tbaa !12
  br label %90

38:                                               ; preds = %32
  %39 = shl nuw nsw i64 %29, 5
  %40 = call noalias nonnull i8* @_Znwm(i64 %39) #15
  %41 = bitcast i8* %40 to %"class.std::__cxx11::basic_string"*
  %42 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %40, i8** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 %29
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"** %44, align 8, !tbaa !12
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
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !15
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !18
  %56 = add i64 %50, -1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %58 = add i64 %51, -1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %48, !llvm.loop !19

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
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 0, i32 1
  store i64 0, i64* %70, align 8, !tbaa !15
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !18
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 1, i32 1
  store i64 0, i64* %75, align 8, !tbaa !15
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !18
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 2
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 2, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !13
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 2, i32 1
  store i64 0, i64* %80, align 8, !tbaa !15
  %81 = bitcast %union.anon* %78 to i8*
  store i8 0, i8* %81, align 8, !tbaa !18
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 3
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 3, i32 2
  %84 = bitcast %"class.std::__cxx11::basic_string"* %82 to %union.anon**
  store %union.anon* %83, %union.anon** %84, align 8, !tbaa !13
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 3, i32 1
  store i64 0, i64* %85, align 8, !tbaa !15
  %86 = bitcast %union.anon* %83 to i8*
  store i8 0, i8* %86, align 8, !tbaa !18
  %87 = add i64 %67, -4
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 4
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %90, label %65, !llvm.loop !21

90:                                               ; preds = %60, %65, %34
  %91 = phi %"class.std::__cxx11::basic_string"* [ null, %34 ], [ %41, %65 ], [ %41, %60 ]
  %92 = phi %"class.std::__cxx11::basic_string"* [ null, %34 ], [ %61, %60 ], [ %88, %65 ]
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %92, %"class.std::__cxx11::basic_string"** %94, align 8, !tbaa !23
  %95 = bitcast %"class.std::deque"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %95) #13
  %96 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %95, i8 0, i64 80, i1 false) #13
  invoke void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %96, i64 0)
          to label %97 unwind label %201

97:                                               ; preds = %90
  %98 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #13
  %99 = load i32, i32* %1, align 4, !tbaa !5
  %100 = bitcast %"class.std::vector.15"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %100) #13
  %101 = load i32, i32* %2, align 4, !tbaa !5
  %102 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %102, align 8, !tbaa !24
  %103 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %103, align 8, !tbaa !26
  %104 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %104, align 8, !tbaa !24
  %105 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %105, align 8, !tbaa !26
  %106 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %106, align 8, !tbaa !27
  %107 = icmp eq i32 %101, 0
  br i1 %107, label %135, label %108

108:                                              ; preds = %97
  %109 = sext i32 %101 to i64
  %110 = add nsw i64 %109, 63
  %111 = lshr i64 %110, 3
  %112 = and i64 %111, 2305843009213693944
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #15
          to label %114 unwind label %131

114:                                              ; preds = %108
  %115 = bitcast i8* %113 to i64*
  %116 = lshr i64 %110, 6
  %117 = getelementptr inbounds i64, i64* %115, i64 %116
  store i64* %117, i64** %106, align 8, !tbaa !27
  %118 = bitcast %"class.std::vector.15"* %7 to i8**
  store i8* %113, i8** %118, align 8
  store i32 0, i32* %103, align 8
  %119 = sdiv i32 %101, 64
  %120 = srem i32 %101, 64
  %121 = icmp slt i32 %120, 0
  %122 = add nsw i32 %120, 64
  %123 = ashr i32 %120, 31
  %124 = add nsw i32 %123, %119
  %125 = sext i32 %124 to i64
  %126 = getelementptr i64, i64* %115, i64 %125
  %127 = select i1 %121, i32 %122, i32 %120
  store i64* %126, i64** %104, align 8
  store i32 %127, i32* %105, align 8
  %128 = ptrtoint i64* %117 to i64
  %129 = ptrtoint i8* %113 to i64
  %130 = sub i64 %128, %129
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %113, i8 -1, i64 %130, i1 false) #13
  br label %135

131:                                              ; preds = %108
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = load i64*, i64** %102, align 8, !tbaa !24
  %134 = icmp eq i64* %133, null
  br i1 %134, label %220, label %209

135:                                              ; preds = %114, %97
  %136 = sext i32 %99 to i64
  %137 = icmp slt i32 %99, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %139 unwind label %203

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %135
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #13
  %141 = icmp eq i32 %99, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %140
  %143 = mul nuw nsw i64 %136, 40
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #15
          to label %145 unwind label %203

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to %"class.std::vector.15"*
  br label %147

147:                                              ; preds = %145, %140
  %148 = phi %"class.std::vector.15"* [ %146, %145 ], [ null, %140 ]
  %149 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %148, %"class.std::vector.15"** %149, align 8, !tbaa !30
  %150 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %148, %"class.std::vector.15"** %150, align 8, !tbaa !32
  %151 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %148, i64 %136
  %152 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %151, %"class.std::vector.15"** %152, align 8, !tbaa !33
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6, i64 %136, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %7)
          to label %159 unwind label %153

153:                                              ; preds = %147
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = load %"class.std::vector.15"*, %"class.std::vector.15"** %149, align 8, !tbaa !30
  %156 = icmp eq %"class.std::vector.15"* %155, null
  br i1 %156, label %205, label %157

157:                                              ; preds = %153
  %158 = bitcast %"class.std::vector.15"* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #13
  br label %205

159:                                              ; preds = %147
  %160 = load i64*, i64** %102, align 8, !tbaa !24
  %161 = icmp eq i64* %160, null
  br i1 %161, label %171, label %162

162:                                              ; preds = %159
  %163 = load i64*, i64** %106, align 8, !tbaa !27
  %164 = ptrtoint i64* %163 to i64
  %165 = ptrtoint i64* %160 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds i64, i64* %163, i64 %168
  %170 = bitcast i64* %169 to i8*
  call void @_ZdlPv(i8* %170) #13
  br label %171

171:                                              ; preds = %159, %162
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %100) #13
  %172 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %172) #13
  %173 = bitcast i32* %9 to i8*
  %174 = bitcast i32* %10 to i8*
  %175 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %176 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32 0, i32* %8, align 4, !tbaa !5
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %222, label %179

179:                                              ; preds = %294, %171
  %180 = phi i32 [ 1000, %171 ], [ %297, %294 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #13
  %181 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %181) #13
  %182 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %182) #13
  %183 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %184 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %185 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %186 = bitcast %"class.std::tuple"** %185 to i8**
  %187 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %188 = bitcast i32* %13 to i8*
  %189 = bitcast i32* %14 to i8*
  %190 = bitcast i32* %15 to i8*
  %191 = bitcast i32* %16 to i8*
  %192 = bitcast i32* %17 to i8*
  %193 = bitcast i32* %18 to i8*
  %194 = bitcast i32* %19 to i8*
  %195 = bitcast i32* %20 to i8*
  br label %196

196:                                              ; preds = %600, %179
  %197 = phi %"class.std::__cxx11::basic_string"* [ %91, %179 ], [ %601, %600 ]
  %198 = phi %"class.std::__cxx11::basic_string"* [ %91, %179 ], [ %602, %600 ]
  %199 = phi i32 [ %180, %179 ], [ %603, %600 ]
  %200 = load %"class.std::tuple"*, %"class.std::tuple"** %183, align 8, !tbaa !34
  br label %302

201:                                              ; preds = %90
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %808

203:                                              ; preds = %142, %138
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %153, %157, %203
  %206 = phi { i8*, i32 } [ %204, %203 ], [ %154, %157 ], [ %154, %153 ]
  %207 = load i64*, i64** %102, align 8, !tbaa !24
  %208 = icmp eq i64* %207, null
  br i1 %208, label %220, label %209

209:                                              ; preds = %205, %131
  %210 = phi i64* [ %133, %131 ], [ %207, %205 ]
  %211 = phi { i8*, i32 } [ %132, %131 ], [ %206, %205 ]
  %212 = load i64*, i64** %106, align 8, !tbaa !27
  %213 = ptrtoint i64* %212 to i64
  %214 = ptrtoint i64* %210 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 3
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds i64, i64* %212, i64 %217
  %219 = bitcast i64* %218 to i8*
  call void @_ZdlPv(i8* %219) #13
  br label %220

220:                                              ; preds = %209, %205, %131
  %221 = phi { i8*, i32 } [ %132, %131 ], [ %206, %205 ], [ %211, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %100) #13
  br label %806

222:                                              ; preds = %171, %294
  %223 = phi i32 [ %297, %294 ], [ 1000, %171 ]
  %224 = phi i32 [ %298, %294 ], [ 0, %171 ]
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 %225
  %227 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %226)
          to label %228 unwind label %290

228:                                              ; preds = %222
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %173) #13
  %229 = load i32, i32* %8, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 %230
  %232 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %231, i8 signext 83, i64 0) #13
  %233 = trunc i64 %232 to i32
  store i32 %233, i32* %9, align 4, !tbaa !5
  %234 = and i64 %232, 4294967295
  %235 = icmp eq i64 %234, 4294967295
  br i1 %235, label %236, label %239

236:                                              ; preds = %228
  %237 = load i32, i32* %8, align 4, !tbaa !5
  %238 = load i32, i32* %1, align 4, !tbaa !5
  br label %294

239:                                              ; preds = %228
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %174) #13
  store i32 0, i32* %10, align 4, !tbaa !5
  %240 = load %"class.std::tuple"*, %"class.std::tuple"** %175, align 8, !tbaa !36
  %241 = load %"class.std::tuple"*, %"class.std::tuple"** %176, align 8, !tbaa !38
  %242 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %241, i64 -1
  %243 = icmp eq %"class.std::tuple"* %240, %242
  br i1 %243, label %251, label %244

244:                                              ; preds = %239
  %245 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %240, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %245, align 4, !tbaa !39
  %246 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %240, i64 0, i32 0, i32 0, i32 1, i32 0
  %247 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %247, i32* %246, align 4, !tbaa !41
  %248 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %240, i64 0, i32 0, i32 1, i32 0
  %249 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %249, i32* %248, align 4, !tbaa !43
  %250 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %240, i64 1
  store %"class.std::tuple"* %250, %"class.std::tuple"** %175, align 8, !tbaa !36
  br label %255

251:                                              ; preds = %239
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i32* nonnull align 4 dereferenceable(4) %8, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %10)
          to label %252 unwind label %292

252:                                              ; preds = %251
  %253 = load i32, i32* %8, align 4, !tbaa !5
  %254 = load i32, i32* %9, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %252, %244
  %256 = phi i32 [ %254, %252 ], [ %247, %244 ]
  %257 = phi i32 [ %253, %252 ], [ %249, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #13
  %258 = sext i32 %257 to i64
  %259 = load %"class.std::vector.15"*, %"class.std::vector.15"** %149, align 8, !tbaa !30
  %260 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %259, i64 %258, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %261 = load i64*, i64** %260, align 8, !tbaa !24
  %262 = sdiv i32 %256, 64
  %263 = sext i32 %262 to i64
  %264 = srem i32 %256, 64
  %265 = sext i32 %264 to i64
  %266 = icmp slt i32 %264, 0
  %267 = add nsw i64 %265, 64
  %268 = ashr i64 %265, 63
  %269 = add nsw i64 %268, %263
  %270 = getelementptr i64, i64* %261, i64 %269
  %271 = select i1 %266, i64 %267, i64 %265
  %272 = shl nuw i64 1, %271
  %273 = xor i64 %272, -1
  %274 = load i64, i64* %270, align 8, !tbaa !45
  %275 = and i64 %274, %273
  store i64 %275, i64* %270, align 8, !tbaa !45
  %276 = load i32, i32* %1, align 4, !tbaa !5
  %277 = xor i32 %257, -1
  %278 = add i32 %276, %277
  %279 = load i32, i32* %2, align 4, !tbaa !5
  %280 = xor i32 %256, -1
  %281 = add i32 %279, %280
  %282 = icmp slt i32 %257, %223
  %283 = select i1 %282, i32 %257, i32 %223
  %284 = icmp slt i32 %278, %283
  %285 = select i1 %284, i32 %278, i32 %283
  %286 = icmp slt i32 %256, %285
  %287 = select i1 %286, i32 %256, i32 %285
  %288 = icmp slt i32 %281, %287
  %289 = select i1 %288, i32 %281, i32 %287
  br label %294

290:                                              ; preds = %222
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %300

292:                                              ; preds = %251
  %293 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %174) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #13
  br label %300

294:                                              ; preds = %236, %255
  %295 = phi i32 [ %276, %255 ], [ %238, %236 ]
  %296 = phi i32 [ %257, %255 ], [ %237, %236 ]
  %297 = phi i32 [ %289, %255 ], [ %223, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %173) #13
  %298 = add nsw i32 %296, 1
  store i32 %298, i32* %8, align 4, !tbaa !5
  %299 = icmp slt i32 %298, %295
  br i1 %299, label %222, label %179, !llvm.loop !46

300:                                              ; preds = %292, %290
  %301 = phi { i8*, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %172) #13
  br label %804

302:                                              ; preds = %196, %324
  %303 = phi %"class.std::tuple"* [ %200, %196 ], [ %325, %324 ]
  %304 = load %"class.std::tuple"*, %"class.std::tuple"** %175, align 8, !tbaa !34
  %305 = icmp eq %"class.std::tuple"* %304, %303
  br i1 %305, label %686, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %303, i64 0, i32 0, i32 1, i32 0
  %308 = load i32, i32* %307, align 4, !tbaa !5
  store i32 %308, i32* %11, align 4, !tbaa !5
  %309 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %303, i64 0, i32 0, i32 0, i32 1, i32 0
  %310 = load i32, i32* %309, align 4, !tbaa !5
  store i32 %310, i32* %12, align 4, !tbaa !5
  %311 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %303, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = load %"class.std::tuple"*, %"class.std::tuple"** %184, align 8, !tbaa !47
  %314 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %313, i64 -1
  %315 = icmp eq %"class.std::tuple"* %303, %314
  br i1 %315, label %318, label %316

316:                                              ; preds = %306
  %317 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %303, i64 1
  br label %324

318:                                              ; preds = %306
  %319 = load i8*, i8** %186, align 8, !tbaa !48
  call void @_ZdlPv(i8* %319) #13
  %320 = load %"class.std::tuple"**, %"class.std::tuple"*** %187, align 8, !tbaa !49
  %321 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %320, i64 1
  store %"class.std::tuple"** %321, %"class.std::tuple"*** %187, align 8, !tbaa !50
  %322 = load %"class.std::tuple"*, %"class.std::tuple"** %321, align 8, !tbaa !51
  store %"class.std::tuple"* %322, %"class.std::tuple"** %185, align 8, !tbaa !52
  %323 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %322, i64 42
  store %"class.std::tuple"* %323, %"class.std::tuple"** %184, align 8, !tbaa !53
  br label %324

324:                                              ; preds = %316, %318
  %325 = phi %"class.std::tuple"* [ %317, %316 ], [ %322, %318 ]
  store %"class.std::tuple"* %325, %"class.std::tuple"** %183, align 8, !tbaa !54
  %326 = load i32, i32* %3, align 4, !tbaa !5
  %327 = icmp slt i32 %312, %326
  br i1 %327, label %328, label %302, !llvm.loop !55

328:                                              ; preds = %324
  %329 = load i32, i32* %11, align 4, !tbaa !5
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %413, label %331

331:                                              ; preds = %328
  %332 = add nsw i32 %329, -1
  %333 = sext i32 %332 to i64
  %334 = load %"class.std::vector.15"*, %"class.std::vector.15"** %149, align 8, !tbaa !30
  %335 = load i32, i32* %12, align 4, !tbaa !5
  %336 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %334, i64 %333, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %337 = load i64*, i64** %336, align 8, !tbaa !24
  %338 = sdiv i32 %335, 64
  %339 = sext i32 %338 to i64
  %340 = srem i32 %335, 64
  %341 = sext i32 %340 to i64
  %342 = icmp slt i32 %340, 0
  %343 = add nsw i64 %341, 64
  %344 = ashr i64 %341, 63
  %345 = add nsw i64 %344, %339
  %346 = getelementptr i64, i64* %337, i64 %345
  %347 = select i1 %342, i64 %343, i64 %341
  %348 = shl nuw i64 1, %347
  %349 = load i64, i64* %346, align 8, !tbaa !45
  %350 = and i64 %348, %349
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %413, label %352

352:                                              ; preds = %331
  %353 = sext i32 %335 to i64
  %354 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %198, i64 %333, i32 0, i32 0
  %355 = load i8*, i8** %354, align 8, !tbaa !56
  %356 = getelementptr inbounds i8, i8* %355, i64 %353
  %357 = load i8, i8* %356, align 1, !tbaa !18
  %358 = icmp eq i8 %357, 46
  br i1 %358, label %359, label %413

359:                                              ; preds = %352
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %188) #13
  store i32 %332, i32* %13, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %189) #13
  %360 = add nsw i32 %312, 1
  store i32 %360, i32* %14, align 4, !tbaa !5
  %361 = load %"class.std::tuple"*, %"class.std::tuple"** %175, align 8, !tbaa !36
  %362 = load %"class.std::tuple"*, %"class.std::tuple"** %176, align 8, !tbaa !38
  %363 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %362, i64 -1
  %364 = icmp eq %"class.std::tuple"* %361, %363
  br i1 %364, label %372, label %365

365:                                              ; preds = %359
  %366 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %361, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %360, i32* %366, align 4, !tbaa !39
  %367 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %361, i64 0, i32 0, i32 0, i32 1, i32 0
  %368 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %368, i32* %367, align 4, !tbaa !41
  %369 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %361, i64 0, i32 0, i32 1, i32 0
  %370 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %370, i32* %369, align 4, !tbaa !43
  %371 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %361, i64 1
  store %"class.std::tuple"* %371, %"class.std::tuple"** %175, align 8, !tbaa !36
  br label %376

372:                                              ; preds = %359
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJiRiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i32* nonnull align 4 dereferenceable(4) %13, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %14)
          to label %373 unwind label %411

373:                                              ; preds = %372
  %374 = load %"class.std::vector.15"*, %"class.std::vector.15"** %149, align 8, !tbaa !30
  %375 = load i32, i32* %12, align 4, !tbaa !5
  br label %376

376:                                              ; preds = %373, %365
  %377 = phi i32 [ %375, %373 ], [ %368, %365 ]
  %378 = phi %"class.std::vector.15"* [ %374, %373 ], [ %334, %365 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #13
  %379 = load i32, i32* %11, align 4, !tbaa !5
  %380 = add nsw i32 %379, -1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %378, i64 %381, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %383 = load i64*, i64** %382, align 8, !tbaa !24
  %384 = sdiv i32 %377, 64
  %385 = sext i32 %384 to i64
  %386 = srem i32 %377, 64
  %387 = sext i32 %386 to i64
  %388 = icmp slt i32 %386, 0
  %389 = add nsw i64 %387, 64
  %390 = ashr i64 %387, 63
  %391 = add nsw i64 %390, %385
  %392 = getelementptr i64, i64* %383, i64 %391
  %393 = select i1 %388, i64 %389, i64 %387
  %394 = shl nuw i64 1, %393
  %395 = xor i64 %394, -1
  %396 = load i64, i64* %392, align 8, !tbaa !45
  %397 = and i64 %396, %395
  store i64 %397, i64* %392, align 8, !tbaa !45
  %398 = load i32, i32* %1, align 4, !tbaa !5
  %399 = sub i32 %398, %379
  %400 = load i32, i32* %2, align 4, !tbaa !5
  %401 = xor i32 %377, -1
  %402 = add i32 %400, %401
  %403 = icmp sgt i32 %379, %199
  %404 = select i1 %403, i32 %199, i32 %380
  %405 = icmp slt i32 %399, %404
  %406 = select i1 %405, i32 %399, i32 %404
  %407 = icmp slt i32 %377, %406
  %408 = select i1 %407, i32 %377, i32 %406
  %409 = icmp slt i32 %402, %408
  %410 = select i1 %409, i32 %402, i32 %408
  br label %413

411:                                              ; preds = %372
  %412 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %189) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %188) #13
  br label %802

413:                                              ; preds = %328, %331, %376, %352
  %414 = phi i32 [ %379, %376 ], [ %329, %352 ], [ %329, %331 ], [ 0, %328 ]
  %415 = phi i32 [ %410, %376 ], [ %199, %352 ], [ %199, %331 ], [ %199, %328 ]
  %416 = load i32, i32* %1, align 4, !tbaa !5
  %417 = add nsw i32 %416, -1
  %418 = icmp eq i32 %414, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %413
  %420 = load i32, i32* %12, align 4, !tbaa !5
  br label %504

421:                                              ; preds = %413
  %422 = add nsw i32 %414, 1
  %423 = sext i32 %422 to i64
  %424 = load %"class.std::vector.15"*, %"class.std::vector.15"** %149, align 8, !tbaa !30
  %425 = load i32, i32* %12, align 4, !tbaa !5
  %426 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %424, i64 %423, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %427 = load i64*, i64** %426, align 8, !tbaa !24
  %428 = sdiv i32 %425, 64
  %429 = sext i32 %428 to i64
  %430 = srem i32 %425, 64
  %431 = sext i32 %430 to i64
  %432 = icmp slt i32 %430, 0
  %433 = add nsw i64 %431, 64
  %434 = ashr i64 %431, 63
  %435 = add nsw i64 %434, %429
  %436 = getelementptr i64, i64* %427, i64 %435
  %437 = select i1 %432, i64 %433, i64 %431
  %438 = shl nuw i64 1, %437
  %439 = load i64, i64* %436, align 8, !tbaa !45
  %440 = and i64 %438, %439
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %504, label %442

442:                                              ; preds = %421
  %443 = sext i32 %425 to i64
  %444 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 %423, i32 0, i32 0
  %445 = load i8*, i8** %444, align 8, !tbaa !56
  %446 = getelementptr inbounds i8, i8* %445, i64 %443
  %447 = load i8, i8* %446, align 1, !tbaa !18
  %448 = icmp eq i8 %447, 46
  br i1 %448, label %449, label %504

449:                                              ; preds = %442
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %190) #13
  store i32 %422, i32* %15, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %191) #13
  %450 = add nsw i32 %312, 1
  store i32 %450, i32* %16, align 4, !tbaa !5
  %451 = load %"class.std::tuple"*, %"class.std::tuple"** %175, align 8, !tbaa !36
  %452 = load %"class.std::tuple"*, %"class.std::tuple"** %176, align 8, !tbaa !38
  %453 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %452, i64 -1
  %454 = icmp eq %"class.std::tuple"* %451, %453
  br i1 %454, label %462, label %455

455:                                              ; preds = %449
  %456 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %451, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %450, i32* %456, align 4, !tbaa !39
  %457 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %451, i64 0, i32 0, i32 0, i32 1, i32 0
  %458 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %458, i32* %457, align 4, !tbaa !41
  %459 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %451, i64 0, i32 0, i32 1, i32 0
  %460 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %460, i32* %459, align 4, !tbaa !43
  %461 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %451, i64 1
  store %"class.std::tuple"* %461, %"class.std::tuple"** %175, align 8, !tbaa !36
  br label %466

462:                                              ; preds = %449
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJiRiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %12, i32* nonnull align 4 dereferenceable(4) %16)
          to label %463 unwind label %502

463:                                              ; preds = %462
  %464 = load %"class.std::vector.15"*, %"class.std::vector.15"** %149, align 8, !tbaa !30
  %465 = load i32, i32* %12, align 4, !tbaa !5
  br label %466

466:                                              ; preds = %463, %455
  %467 = phi i32 [ %465, %463 ], [ %458, %455 ]
  %468 = phi %"class.std::vector.15"* [ %464, %463 ], [ %424, %455 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #13
  %469 = load i32, i32* %11, align 4, !tbaa !5
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %468, i64 %471, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %473 = load i64*, i64** %472, align 8, !tbaa !24
  %474 = sdiv i32 %467, 64
  %475 = sext i32 %474 to i64
  %476 = srem i32 %467, 64
  %477 = sext i32 %476 to i64
  %478 = icmp slt i32 %476, 0
  %479 = add nsw i64 %477, 64
  %480 = ashr i64 %477, 63
  %481 = add nsw i64 %480, %475
  %482 = getelementptr i64, i64* %473, i64 %481
  %483 = select i1 %478, i64 %479, i64 %477
  %484 = shl nuw i64 1, %483
  %485 = xor i64 %484, -1
  %486 = load i64, i64* %482, align 8, !tbaa !45
  %487 = and i64 %486, %485
  store i64 %487, i64* %482, align 8, !tbaa !45
  %488 = load i32, i32* %1, align 4, !tbaa !5
  %489 = sub i32 -2, %469
  %490 = add i32 %489, %488
  %491 = load i32, i32* %2, align 4, !tbaa !5
  %492 = xor i32 %467, -1
  %493 = add i32 %491, %492
  %494 = icmp slt i32 %470, %415
  %495 = select i1 %494, i32 %470, i32 %415
  %496 = icmp slt i32 %490, %495
  %497 = select i1 %496, i32 %490, i32 %495
  %498 = icmp slt i32 %467, %497
  %499 = select i1 %498, i32 %467, i32 %497
  %500 = icmp slt i32 %493, %499
  %501 = select i1 %500, i32 %493, i32 %499
  br label %504

502:                                              ; preds = %462
  %503 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %191) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %190) #13
  br label %802

504:                                              ; preds = %419, %421, %466, %442
  %505 = phi i32 [ %469, %466 ], [ %414, %442 ], [ %414, %421 ], [ %414, %419 ]
  %506 = phi i32 [ %467, %466 ], [ %425, %442 ], [ %425, %421 ], [ %420, %419 ]
  %507 = phi %"class.std::__cxx11::basic_string"* [ %197, %466 ], [ %197, %442 ], [ %198, %421 ], [ %198, %419 ]
  %508 = phi i32 [ %501, %466 ], [ %415, %442 ], [ %415, %421 ], [ %415, %419 ]
  %509 = icmp eq i32 %506, 0
  br i1 %509, label %591, label %510

510:                                              ; preds = %504
  %511 = sext i32 %505 to i64
  %512 = load %"class.std::vector.15"*, %"class.std::vector.15"** %149, align 8, !tbaa !30
  %513 = add nsw i32 %506, -1
  %514 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %512, i64 %511, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %515 = load i64*, i64** %514, align 8, !tbaa !24
  %516 = sdiv i32 %513, 64
  %517 = sext i32 %516 to i64
  %518 = srem i32 %513, 64
  %519 = sext i32 %518 to i64
  %520 = icmp slt i32 %518, 0
  %521 = add nsw i64 %519, 64
  %522 = ashr i64 %519, 63
  %523 = add nsw i64 %522, %517
  %524 = getelementptr i64, i64* %515, i64 %523
  %525 = select i1 %520, i64 %521, i64 %519
  %526 = shl nuw i64 1, %525
  %527 = load i64, i64* %524, align 8, !tbaa !45
  %528 = and i64 %527, %526
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %591, label %530

530:                                              ; preds = %510
  %531 = sext i32 %513 to i64
  %532 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 %511, i32 0, i32 0
  %533 = load i8*, i8** %532, align 8, !tbaa !56
  %534 = getelementptr inbounds i8, i8* %533, i64 %531
  %535 = load i8, i8* %534, align 1, !tbaa !18
  %536 = icmp eq i8 %535, 46
  br i1 %536, label %537, label %591

537:                                              ; preds = %530
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %192) #13
  store i32 %513, i32* %17, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %193) #13
  %538 = add nsw i32 %312, 1
  store i32 %538, i32* %18, align 4, !tbaa !5
  %539 = load %"class.std::tuple"*, %"class.std::tuple"** %175, align 8, !tbaa !36
  %540 = load %"class.std::tuple"*, %"class.std::tuple"** %176, align 8, !tbaa !38
  %541 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %540, i64 -1
  %542 = icmp eq %"class.std::tuple"* %539, %541
  br i1 %542, label %550, label %543

543:                                              ; preds = %537
  %544 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %539, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %538, i32* %544, align 4, !tbaa !39
  %545 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %539, i64 0, i32 0, i32 0, i32 1, i32 0
  %546 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %546, i32* %545, align 4, !tbaa !41
  %547 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %539, i64 0, i32 0, i32 1, i32 0
  %548 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %548, i32* %547, align 4, !tbaa !43
  %549 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %539, i64 1
  store %"class.std::tuple"* %549, %"class.std::tuple"** %175, align 8, !tbaa !36
  br label %554

550:                                              ; preds = %537
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %17, i32* nonnull align 4 dereferenceable(4) %18)
          to label %551 unwind label %589

551:                                              ; preds = %550
  %552 = load i32, i32* %11, align 4, !tbaa !5
  %553 = load %"class.std::vector.15"*, %"class.std::vector.15"** %149, align 8, !tbaa !30
  br label %554

554:                                              ; preds = %551, %543
  %555 = phi %"class.std::vector.15"* [ %553, %551 ], [ %512, %543 ]
  %556 = phi i32 [ %552, %551 ], [ %548, %543 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #13
  %557 = sext i32 %556 to i64
  %558 = load i32, i32* %12, align 4, !tbaa !5
  %559 = add nsw i32 %558, -1
  %560 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %555, i64 %557, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %561 = load i64*, i64** %560, align 8, !tbaa !24
  %562 = sdiv i32 %559, 64
  %563 = sext i32 %562 to i64
  %564 = srem i32 %559, 64
  %565 = sext i32 %564 to i64
  %566 = icmp slt i32 %564, 0
  %567 = add nsw i64 %565, 64
  %568 = ashr i64 %565, 63
  %569 = add nsw i64 %568, %563
  %570 = getelementptr i64, i64* %561, i64 %569
  %571 = select i1 %566, i64 %567, i64 %565
  %572 = shl nuw i64 1, %571
  %573 = xor i64 %572, -1
  %574 = load i64, i64* %570, align 8, !tbaa !45
  %575 = and i64 %574, %573
  store i64 %575, i64* %570, align 8, !tbaa !45
  %576 = load i32, i32* %1, align 4, !tbaa !5
  %577 = xor i32 %556, -1
  %578 = add i32 %576, %577
  %579 = load i32, i32* %2, align 4, !tbaa !5
  %580 = sub i32 %579, %558
  %581 = icmp slt i32 %556, %508
  %582 = select i1 %581, i32 %556, i32 %508
  %583 = icmp slt i32 %578, %582
  %584 = select i1 %583, i32 %578, i32 %582
  %585 = icmp sgt i32 %558, %584
  %586 = select i1 %585, i32 %584, i32 %559
  %587 = icmp slt i32 %580, %586
  %588 = select i1 %587, i32 %580, i32 %586
  br label %591

589:                                              ; preds = %550
  %590 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %193) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %192) #13
  br label %802

591:                                              ; preds = %504, %510, %554, %530
  %592 = phi i32 [ %556, %554 ], [ %505, %530 ], [ %505, %510 ], [ %505, %504 ]
  %593 = phi i32 [ %558, %554 ], [ %506, %530 ], [ %506, %510 ], [ 0, %504 ]
  %594 = phi %"class.std::__cxx11::basic_string"* [ %91, %554 ], [ %91, %530 ], [ %197, %510 ], [ %197, %504 ]
  %595 = phi %"class.std::__cxx11::basic_string"* [ %91, %554 ], [ %91, %530 ], [ %507, %510 ], [ %507, %504 ]
  %596 = phi i32 [ %588, %554 ], [ %508, %530 ], [ %508, %510 ], [ %508, %504 ]
  %597 = load i32, i32* %2, align 4, !tbaa !5
  %598 = add nsw i32 %597, -1
  %599 = icmp eq i32 %593, %598
  br i1 %599, label %600, label %604

600:                                              ; preds = %591, %604, %648, %624
  %601 = phi %"class.std::__cxx11::basic_string"* [ %91, %648 ], [ %91, %624 ], [ %594, %604 ], [ %594, %591 ]
  %602 = phi %"class.std::__cxx11::basic_string"* [ %91, %648 ], [ %91, %624 ], [ %595, %604 ], [ %595, %591 ]
  %603 = phi i32 [ %683, %648 ], [ %596, %624 ], [ %596, %604 ], [ %596, %591 ]
  br label %196, !llvm.loop !55

604:                                              ; preds = %591
  %605 = sext i32 %592 to i64
  %606 = load %"class.std::vector.15"*, %"class.std::vector.15"** %149, align 8, !tbaa !30
  %607 = add nsw i32 %593, 1
  %608 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %606, i64 %605, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %609 = load i64*, i64** %608, align 8, !tbaa !24
  %610 = sdiv i32 %607, 64
  %611 = sext i32 %610 to i64
  %612 = srem i32 %607, 64
  %613 = sext i32 %612 to i64
  %614 = icmp slt i32 %612, 0
  %615 = add nsw i64 %613, 64
  %616 = ashr i64 %613, 63
  %617 = add nsw i64 %616, %611
  %618 = getelementptr i64, i64* %609, i64 %617
  %619 = select i1 %614, i64 %615, i64 %613
  %620 = shl nuw i64 1, %619
  %621 = load i64, i64* %618, align 8, !tbaa !45
  %622 = and i64 %621, %620
  %623 = icmp eq i64 %622, 0
  br i1 %623, label %600, label %624

624:                                              ; preds = %604
  %625 = sext i32 %607 to i64
  %626 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %91, i64 %605, i32 0, i32 0
  %627 = load i8*, i8** %626, align 8, !tbaa !56
  %628 = getelementptr inbounds i8, i8* %627, i64 %625
  %629 = load i8, i8* %628, align 1, !tbaa !18
  %630 = icmp eq i8 %629, 46
  br i1 %630, label %631, label %600

631:                                              ; preds = %624
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %194) #13
  store i32 %607, i32* %19, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %195) #13
  %632 = add nsw i32 %312, 1
  store i32 %632, i32* %20, align 4, !tbaa !5
  %633 = load %"class.std::tuple"*, %"class.std::tuple"** %175, align 8, !tbaa !36
  %634 = load %"class.std::tuple"*, %"class.std::tuple"** %176, align 8, !tbaa !38
  %635 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %634, i64 -1
  %636 = icmp eq %"class.std::tuple"* %633, %635
  br i1 %636, label %644, label %637

637:                                              ; preds = %631
  %638 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %633, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %632, i32* %638, align 4, !tbaa !39
  %639 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %633, i64 0, i32 0, i32 0, i32 1, i32 0
  %640 = load i32, i32* %19, align 4, !tbaa !5
  store i32 %640, i32* %639, align 4, !tbaa !41
  %641 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %633, i64 0, i32 0, i32 1, i32 0
  %642 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %642, i32* %641, align 4, !tbaa !43
  %643 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %633, i64 1
  store %"class.std::tuple"* %643, %"class.std::tuple"** %175, align 8, !tbaa !36
  br label %648

644:                                              ; preds = %631
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %19, i32* nonnull align 4 dereferenceable(4) %20)
          to label %645 unwind label %684

645:                                              ; preds = %644
  %646 = load i32, i32* %11, align 4, !tbaa !5
  %647 = load %"class.std::vector.15"*, %"class.std::vector.15"** %149, align 8, !tbaa !30
  br label %648

648:                                              ; preds = %645, %637
  %649 = phi %"class.std::vector.15"* [ %647, %645 ], [ %606, %637 ]
  %650 = phi i32 [ %646, %645 ], [ %642, %637 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #13
  %651 = sext i32 %650 to i64
  %652 = load i32, i32* %12, align 4, !tbaa !5
  %653 = add nsw i32 %652, 1
  %654 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %649, i64 %651, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %655 = load i64*, i64** %654, align 8, !tbaa !24
  %656 = sdiv i32 %653, 64
  %657 = sext i32 %656 to i64
  %658 = srem i32 %653, 64
  %659 = sext i32 %658 to i64
  %660 = icmp slt i32 %658, 0
  %661 = add nsw i64 %659, 64
  %662 = ashr i64 %659, 63
  %663 = add nsw i64 %662, %657
  %664 = getelementptr i64, i64* %655, i64 %663
  %665 = select i1 %660, i64 %661, i64 %659
  %666 = shl nuw i64 1, %665
  %667 = xor i64 %666, -1
  %668 = load i64, i64* %664, align 8, !tbaa !45
  %669 = and i64 %668, %667
  store i64 %669, i64* %664, align 8, !tbaa !45
  %670 = load i32, i32* %1, align 4, !tbaa !5
  %671 = xor i32 %650, -1
  %672 = add i32 %670, %671
  %673 = load i32, i32* %2, align 4, !tbaa !5
  %674 = sub i32 -2, %652
  %675 = add i32 %674, %673
  %676 = icmp slt i32 %650, %596
  %677 = select i1 %676, i32 %650, i32 %596
  %678 = icmp slt i32 %672, %677
  %679 = select i1 %678, i32 %672, i32 %677
  %680 = icmp slt i32 %653, %679
  %681 = select i1 %680, i32 %653, i32 %679
  %682 = icmp slt i32 %675, %681
  %683 = select i1 %682, i32 %675, i32 %681
  br label %600

684:                                              ; preds = %644
  %685 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %195) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %194) #13
  br label %802

686:                                              ; preds = %302
  %687 = load i32, i32* %3, align 4, !tbaa !5
  %688 = add i32 %199, -1
  %689 = add i32 %688, %687
  %690 = sdiv i32 %689, %687
  %691 = add nsw i32 %690, 1
  %692 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %691)
          to label %693 unwind label %800

693:                                              ; preds = %686
  %694 = bitcast %"class.std::basic_ostream"* %692 to i8**
  %695 = load i8*, i8** %694, align 8, !tbaa !57
  %696 = getelementptr i8, i8* %695, i64 -24
  %697 = bitcast i8* %696 to i64*
  %698 = load i64, i64* %697, align 8
  %699 = bitcast %"class.std::basic_ostream"* %692 to i8*
  %700 = add nsw i64 %698, 240
  %701 = getelementptr inbounds i8, i8* %699, i64 %700
  %702 = bitcast i8* %701 to %"class.std::ctype"**
  %703 = load %"class.std::ctype"*, %"class.std::ctype"** %702, align 8, !tbaa !59
  %704 = icmp eq %"class.std::ctype"* %703, null
  br i1 %704, label %705, label %707

705:                                              ; preds = %693
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %706 unwind label %800

706:                                              ; preds = %705
  unreachable

707:                                              ; preds = %693
  %708 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %703, i64 0, i32 8
  %709 = load i8, i8* %708, align 8, !tbaa !62
  %710 = icmp eq i8 %709, 0
  br i1 %710, label %714, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %703, i64 0, i32 9, i64 10
  %713 = load i8, i8* %712, align 1, !tbaa !18
  br label %721

714:                                              ; preds = %707
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %703)
          to label %715 unwind label %800

715:                                              ; preds = %714
  %716 = bitcast %"class.std::ctype"* %703 to i8 (%"class.std::ctype"*, i8)***
  %717 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %716, align 8, !tbaa !57
  %718 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %717, i64 6
  %719 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %718, align 8
  %720 = invoke signext i8 %719(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %703, i8 signext 10)
          to label %721 unwind label %800

721:                                              ; preds = %715, %711
  %722 = phi i8 [ %713, %711 ], [ %720, %715 ]
  %723 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %692, i8 signext %722)
          to label %724 unwind label %800

724:                                              ; preds = %721
  %725 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %723)
          to label %726 unwind label %800

726:                                              ; preds = %724
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #13
  %727 = load %"class.std::vector.15"*, %"class.std::vector.15"** %149, align 8, !tbaa !30
  %728 = load %"class.std::vector.15"*, %"class.std::vector.15"** %150, align 8, !tbaa !32
  %729 = icmp eq %"class.std::vector.15"* %727, %728
  br i1 %729, label %753, label %730

730:                                              ; preds = %726, %748
  %731 = phi %"class.std::vector.15"* [ %749, %748 ], [ %727, %726 ]
  %732 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %731, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %733 = load i64*, i64** %732, align 8, !tbaa !24
  %734 = icmp eq i64* %733, null
  br i1 %734, label %748, label %735

735:                                              ; preds = %730
  %736 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %731, i64 0, i32 0, i32 0, i32 0, i32 2
  %737 = load i64*, i64** %736, align 8, !tbaa !27
  %738 = ptrtoint i64* %737 to i64
  %739 = ptrtoint i64* %733 to i64
  %740 = sub i64 %738, %739
  %741 = ashr exact i64 %740, 3
  %742 = sub nsw i64 0, %741
  %743 = getelementptr inbounds i64, i64* %737, i64 %742
  %744 = bitcast i64* %743 to i8*
  call void @_ZdlPv(i8* %744) #13
  store i64* null, i64** %732, align 8
  %745 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %731, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %745, align 8
  %746 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %731, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %746, align 8
  %747 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %731, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %747, align 8
  store i64* null, i64** %736, align 8
  br label %748

748:                                              ; preds = %735, %730
  %749 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %731, i64 1
  %750 = icmp eq %"class.std::vector.15"* %749, %728
  br i1 %750, label %751, label %730, !llvm.loop !64

751:                                              ; preds = %748
  %752 = load %"class.std::vector.15"*, %"class.std::vector.15"** %149, align 8, !tbaa !30
  br label %753

753:                                              ; preds = %751, %726
  %754 = phi %"class.std::vector.15"* [ %752, %751 ], [ %727, %726 ]
  %755 = icmp eq %"class.std::vector.15"* %754, null
  br i1 %755, label %758, label %756

756:                                              ; preds = %753
  %757 = bitcast %"class.std::vector.15"* %754 to i8*
  call void @_ZdlPv(i8* nonnull %757) #13
  br label %758

758:                                              ; preds = %753, %756
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #13
  %759 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %760 = load %"class.std::tuple"**, %"class.std::tuple"*** %759, align 8, !tbaa !65
  %761 = icmp eq %"class.std::tuple"** %760, null
  br i1 %761, label %780, label %762

762:                                              ; preds = %758
  %763 = bitcast %"class.std::tuple"** %760 to i8*
  %764 = load %"class.std::tuple"**, %"class.std::tuple"*** %187, align 8, !tbaa !49
  %765 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %766 = load %"class.std::tuple"**, %"class.std::tuple"*** %765, align 8, !tbaa !66
  %767 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %766, i64 1
  %768 = icmp ult %"class.std::tuple"** %764, %767
  br i1 %768, label %769, label %778

769:                                              ; preds = %762, %769
  %770 = phi %"class.std::tuple"** [ %773, %769 ], [ %764, %762 ]
  %771 = bitcast %"class.std::tuple"** %770 to i8**
  %772 = load i8*, i8** %771, align 8, !tbaa !51
  call void @_ZdlPv(i8* %772) #13
  %773 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %770, i64 1
  %774 = icmp ult %"class.std::tuple"** %770, %766
  br i1 %774, label %769, label %775, !llvm.loop !67

775:                                              ; preds = %769
  %776 = bitcast %"class.std::deque"* %5 to i8**
  %777 = load i8*, i8** %776, align 8, !tbaa !65
  br label %778

778:                                              ; preds = %775, %762
  %779 = phi i8* [ %777, %775 ], [ %763, %762 ]
  call void @_ZdlPv(i8* %779) #13
  br label %780

780:                                              ; preds = %758, %778
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %95) #13
  %781 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 8, !tbaa !9
  %782 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8, !tbaa !23
  %783 = icmp eq %"class.std::__cxx11::basic_string"* %781, %782
  br i1 %783, label %795, label %784

784:                                              ; preds = %780, %792
  %785 = phi %"class.std::__cxx11::basic_string"* [ %793, %792 ], [ %781, %780 ]
  %786 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %785, i64 0, i32 0, i32 0
  %787 = load i8*, i8** %786, align 8, !tbaa !56
  %788 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %785, i64 0, i32 2
  %789 = bitcast %union.anon* %788 to i8*
  %790 = icmp eq i8* %787, %789
  br i1 %790, label %792, label %791

791:                                              ; preds = %784
  call void @_ZdlPv(i8* %787) #13
  br label %792

792:                                              ; preds = %791, %784
  %793 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %785, i64 1
  %794 = icmp eq %"class.std::__cxx11::basic_string"* %793, %782
  br i1 %794, label %795, label %784, !llvm.loop !68

795:                                              ; preds = %792, %780
  %796 = icmp eq %"class.std::__cxx11::basic_string"* %781, null
  br i1 %796, label %799, label %797

797:                                              ; preds = %795
  %798 = bitcast %"class.std::__cxx11::basic_string"* %781 to i8*
  call void @_ZdlPv(i8* nonnull %798) #13
  br label %799

799:                                              ; preds = %795, %797
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  ret i32 0

800:                                              ; preds = %724, %721, %715, %714, %705, %686
  %801 = landingpad { i8*, i32 }
          cleanup
  br label %802

802:                                              ; preds = %800, %684, %589, %502, %411
  %803 = phi { i8*, i32 } [ %685, %684 ], [ %590, %589 ], [ %503, %502 ], [ %412, %411 ], [ %801, %800 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %182) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %181) #13
  br label %804

804:                                              ; preds = %802, %300
  %805 = phi { i8*, i32 } [ %301, %300 ], [ %803, %802 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6) #13
  br label %806

806:                                              ; preds = %804, %220
  %807 = phi { i8*, i32 } [ %805, %804 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #13
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %5) #13
  br label %808

808:                                              ; preds = %806, %201
  %809 = phi { i8*, i32 } [ %807, %806 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %95) #13
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #13
  resume { i8*, i32 } %809
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !24
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !27
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext, i64) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.15"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !27
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #13
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %27 = icmp eq %"class.std::vector.15"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !64

28:                                               ; preds = %25
  %29 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.15"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.15"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.15"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #13
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !65
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !66
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 1
  %12 = icmp ult %"class.std::tuple"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::tuple"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::tuple"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %16) #13
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %14, i64 1
  %18 = icmp ult %"class.std::tuple"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !67

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #13
  br label %24

24:                                               ; preds = %1, %22
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
  %10 = load i8*, i8** %9, align 8, !tbaa !56
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !68

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !69
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to %"class.std::tuple"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !65
  %14 = load i64, i64* %9, align 8, !tbaa !69
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::tuple"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #15
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::tuple"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !51
  %24 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 1
  %25 = icmp ult %"class.std::tuple"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !70

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #13
  %30 = icmp ugt %"class.std::tuple"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::tuple"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::tuple"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %34) #13
  %35 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %32, i64 1
  %36 = icmp ult %"class.std::tuple"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !67

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %42) #16
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #13
  %47 = load i8*, i8** %13, align 8, !tbaa !65
  tail call void @_ZdlPv(i8* %47) #13
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #14
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
  store %"class.std::tuple"** %17, %"class.std::tuple"*** %53, align 8, !tbaa !50
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !51
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %54, %"class.std::tuple"** %55, align 8, !tbaa !52
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %56, %"class.std::tuple"** %57, align 8, !tbaa !53
  %58 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %58, %"class.std::tuple"*** %59, align 8, !tbaa !50
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %58, align 8, !tbaa !51
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %60, %"class.std::tuple"** %61, align 8, !tbaa !52
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %62, %"class.std::tuple"** %63, align 8, !tbaa !53
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %54, %"class.std::tuple"** %64, align 8, !tbaa !54
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %65, %"class.std::tuple"** %66, align 8, !tbaa !36
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #16
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !30
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.15"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !71

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #13
  %18 = icmp eq %"class.std::vector.15"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.15"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !24
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !27
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #13
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %20, i64 1
  %39 = icmp eq %"class.std::vector.15"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !64

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #14
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #16
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.15"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %49, %"class.std::vector.15"** %50, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.15"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !24
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !24
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #15
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !27
  %31 = bitcast %"class.std::vector.15"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !24
  %42 = load i64*, i64** %9, align 8, !tbaa !24
  %43 = load i32, i32* %11, align 8, !tbaa !26
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !45
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !45
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !45
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !45
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !72

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !50
  %9 = ptrtoint %"class.std::tuple"** %6 to i64
  %10 = ptrtoint %"class.std::tuple"** %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne %"class.std::tuple"** %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !34
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !52
  %21 = ptrtoint %"class.std::tuple"* %18 to i64
  %22 = ptrtoint %"class.std::tuple"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = add nsw i64 %16, %24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !53
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8, !tbaa !34
  %30 = ptrtoint %"class.std::tuple"* %27 to i64
  %31 = ptrtoint %"class.std::tuple"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = add nsw i64 %25, %33
  %35 = icmp eq i64 %34, 768614336404564650
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !69
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %"class.std::tuple"**, %"class.std::tuple"*** %40, align 8, !tbaa !65
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
  %49 = tail call noalias nonnull i8* @_Znwm(i64 504) #15
  %50 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !66
  %51 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %50, i64 1
  %52 = bitcast %"class.std::tuple"** %51 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !51
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %55, i32* %54, align 4, !tbaa !39
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %57, i32* %56, align 4, !tbaa !41
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %59 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %59, i32* %58, align 4, !tbaa !43
  %60 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !66
  %61 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %60, i64 1
  store %"class.std::tuple"** %61, %"class.std::tuple"*** %5, align 8, !tbaa !50
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8, !tbaa !51
  store %"class.std::tuple"* %62, %"class.std::tuple"** %19, align 8, !tbaa !52
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 42
  %64 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %63, %"class.std::tuple"** %64, align 8, !tbaa !53
  store %"class.std::tuple"* %62, %"class.std::tuple"** %17, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !66
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !49
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !69
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !65
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #13
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #13
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !73

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #15
  %55 = bitcast i8* %54 to %"class.std::tuple"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 %59
  %61 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !49
  %62 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !66
  %63 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %62, i64 1
  %64 = ptrtoint %"class.std::tuple"** %63 to i64
  %65 = ptrtoint %"class.std::tuple"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::tuple"** %60 to i8*
  %70 = bitcast %"class.std::tuple"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #13
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !65
  tail call void @_ZdlPv(i8* %73) #13
  store i8* %54, i8** %72, align 8, !tbaa !65
  store i64 %46, i64* %14, align 8, !tbaa !69
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::tuple"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %75, %"class.std::tuple"*** %6, align 8, !tbaa !50
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8, !tbaa !51
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %76, %"class.std::tuple"** %77, align 8, !tbaa !52
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %78, %"class.std::tuple"** %79, align 8, !tbaa !53
  %80 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %75, i64 %11
  store %"class.std::tuple"** %80, %"class.std::tuple"*** %4, align 8, !tbaa !50
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8, !tbaa !51
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %81, %"class.std::tuple"** %82, align 8, !tbaa !52
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %83, %"class.std::tuple"** %84, align 8, !tbaa !53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJiRiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !50
  %9 = ptrtoint %"class.std::tuple"** %6 to i64
  %10 = ptrtoint %"class.std::tuple"** %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne %"class.std::tuple"** %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !34
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !52
  %21 = ptrtoint %"class.std::tuple"* %18 to i64
  %22 = ptrtoint %"class.std::tuple"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = add nsw i64 %16, %24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !53
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8, !tbaa !34
  %30 = ptrtoint %"class.std::tuple"* %27 to i64
  %31 = ptrtoint %"class.std::tuple"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = add nsw i64 %25, %33
  %35 = icmp eq i64 %34, 768614336404564650
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !69
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %"class.std::tuple"**, %"class.std::tuple"*** %40, align 8, !tbaa !65
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
  %49 = tail call noalias nonnull i8* @_Znwm(i64 504) #15
  %50 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !66
  %51 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %50, i64 1
  %52 = bitcast %"class.std::tuple"** %51 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !51
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %55, i32* %54, align 4, !tbaa !39
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %57, i32* %56, align 4, !tbaa !41
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %59 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %59, i32* %58, align 4, !tbaa !43
  %60 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !66
  %61 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %60, i64 1
  store %"class.std::tuple"** %61, %"class.std::tuple"*** %5, align 8, !tbaa !50
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8, !tbaa !51
  store %"class.std::tuple"* %62, %"class.std::tuple"** %19, align 8, !tbaa !52
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 42
  %64 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %63, %"class.std::tuple"** %64, align 8, !tbaa !53
  store %"class.std::tuple"* %62, %"class.std::tuple"** %17, align 8, !tbaa !36
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiiiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !50
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::tuple"**, %"class.std::tuple"*** %7, align 8, !tbaa !50
  %9 = ptrtoint %"class.std::tuple"** %6 to i64
  %10 = ptrtoint %"class.std::tuple"** %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne %"class.std::tuple"** %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !34
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8, !tbaa !52
  %21 = ptrtoint %"class.std::tuple"* %18 to i64
  %22 = ptrtoint %"class.std::tuple"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = add nsw i64 %16, %24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !53
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8, !tbaa !34
  %30 = ptrtoint %"class.std::tuple"* %27 to i64
  %31 = ptrtoint %"class.std::tuple"* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = add nsw i64 %25, %33
  %35 = icmp eq i64 %34, 768614336404564650
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !69
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %"class.std::tuple"**, %"class.std::tuple"*** %40, align 8, !tbaa !65
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
  %49 = tail call noalias nonnull i8* @_Znwm(i64 504) #15
  %50 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !66
  %51 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %50, i64 1
  %52 = bitcast %"class.std::tuple"** %51 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !51
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %55, i32* %54, align 4, !tbaa !39
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 0, i32 1, i32 0
  %57 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %57, i32* %56, align 4, !tbaa !41
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %59 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %59, i32* %58, align 4, !tbaa !43
  %60 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !66
  %61 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %60, i64 1
  store %"class.std::tuple"** %61, %"class.std::tuple"*** %5, align 8, !tbaa !50
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8, !tbaa !51
  store %"class.std::tuple"* %62, %"class.std::tuple"** %19, align 8, !tbaa !52
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %62, i64 42
  %64 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %63, %"class.std::tuple"** %64, align 8, !tbaa !53
  store %"class.std::tuple"* %62, %"class.std::tuple"** %17, align 8, !tbaa !36
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s388005541.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!26 = !{!25, !6, i64 8}
!27 = !{!28, !11, i64 32}
!28 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !29, i64 0, !29, i64 16, !11, i64 32}
!29 = !{!"_ZTSSt13_Bit_iterator"}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 16}
!34 = !{!35, !11, i64 0}
!35 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!36 = !{!37, !11, i64 48}
!37 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !35, i64 16, !35, i64 48}
!38 = !{!37, !11, i64 64}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!41 = !{!42, !6, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!43 = !{!44, !6, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!45 = !{!17, !17, i64 0}
!46 = distinct !{!46, !22}
!47 = !{!37, !11, i64 32}
!48 = !{!37, !11, i64 24}
!49 = !{!37, !11, i64 40}
!50 = !{!35, !11, i64 24}
!51 = !{!11, !11, i64 0}
!52 = !{!35, !11, i64 8}
!53 = !{!35, !11, i64 16}
!54 = !{!37, !11, i64 16}
!55 = distinct !{!55, !22}
!56 = !{!16, !11, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"vtable pointer", !8, i64 0}
!59 = !{!60, !11, i64 240}
!60 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !61, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!61 = !{!"bool", !7, i64 0}
!62 = !{!63, !7, i64 56}
!63 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !61, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!64 = distinct !{!64, !22}
!65 = !{!37, !11, i64 0}
!66 = !{!37, !11, i64 72}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = !{!37, !17, i64 8}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = !{!"branch_weights", i32 1, i32 2000}
