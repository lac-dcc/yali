; ModuleID = 'Project_CodeNet_C++1400/p03725/s546008191.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s546008191.cpp"
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
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl" }
%"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long, std::allocator<long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt11_Deque_baseIlSaIlEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s546008191.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #14
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = icmp ugt i64 %16, 288230376151711743
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !9
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !12
  br label %79

24:                                               ; preds = %19
  %25 = shl nuw nsw i64 %16, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %28 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %16
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !12
  %31 = add i64 %16, -1
  %32 = and i64 %16, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %24, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %43, %34 ], [ %27, %24 ]
  %36 = phi i64 [ %42, %34 ], [ %16, %24 ]
  %37 = phi i64 [ %44, %34 ], [ %32, %24 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !13
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !15
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !17
  %42 = add i64 %36, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !18

46:                                               ; preds = %34, %24
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %24 ], [ %43, %34 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %27, %24 ], [ %43, %34 ]
  %49 = phi i64 [ %16, %24 ], [ %42, %34 ]
  %50 = icmp ult i64 %31, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %46, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %46 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !15
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !17
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !13
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !15
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !17
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !13
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !15
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !17
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !13
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !15
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !17
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !20

76:                                               ; preds = %51, %46
  %77 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %74, %51 ]
  %78 = load i64, i64* %1, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %76, %21
  %80 = phi %"class.std::__cxx11::basic_string"* [ null, %21 ], [ %27, %76 ]
  %81 = phi i64 [ 0, %21 ], [ %78, %76 ]
  %82 = phi %"class.std::__cxx11::basic_string"* [ null, %21 ], [ %77, %76 ]
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !22
  %85 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %85) #14
  %86 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %86) #14
  %87 = load i64, i64* %2, align 8, !tbaa !5
  %88 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %88, align 8, !tbaa !23
  %89 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %89, align 8, !tbaa !26
  %90 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %90, align 8, !tbaa !23
  %91 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %91, align 8, !tbaa !26
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %92, align 8, !tbaa !27
  %93 = icmp eq i64 %87, 0
  br i1 %93, label %120, label %94

94:                                               ; preds = %79
  %95 = add i64 %87, 63
  %96 = lshr i64 %95, 3
  %97 = and i64 %96, 2305843009213693944
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #16
          to label %99 unwind label %116

99:                                               ; preds = %94
  %100 = bitcast i8* %98 to i64*
  %101 = lshr i64 %95, 6
  %102 = getelementptr inbounds i64, i64* %100, i64 %101
  store i64* %102, i64** %92, align 8, !tbaa !27
  %103 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %98, i8** %103, align 8
  store i32 0, i32* %89, align 8
  %104 = sdiv i64 %87, 64
  %105 = srem i64 %87, 64
  %106 = icmp slt i64 %105, 0
  %107 = add nsw i64 %105, 64
  %108 = ashr i64 %105, 63
  %109 = add nsw i64 %108, %104
  %110 = getelementptr i64, i64* %100, i64 %109
  %111 = select i1 %106, i64 %107, i64 %105
  %112 = trunc i64 %111 to i32
  store i64* %110, i64** %90, align 8
  store i32 %112, i32* %91, align 8
  %113 = ptrtoint i64* %102 to i64
  %114 = ptrtoint i8* %98 to i64
  %115 = sub i64 %113, %114
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %98, i8 0, i64 %115, i1 false) #14
  br label %120

116:                                              ; preds = %94
  %117 = landingpad { i8*, i32 }
          cleanup
  %118 = load i64*, i64** %88, align 8, !tbaa !23
  %119 = icmp eq i64* %118, null
  br i1 %119, label %209, label %198

120:                                              ; preds = %99, %79
  %121 = icmp ugt i64 %81, 230584300921369395
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %123 unwind label %192

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %120
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false) #14
  %125 = icmp eq i64 %81, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %124
  %127 = mul nuw nsw i64 %81, 40
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #16
          to label %129 unwind label %192

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to %"class.std::vector.8"*
  br label %131

131:                                              ; preds = %129, %124
  %132 = phi %"class.std::vector.8"* [ %130, %129 ], [ null, %124 ]
  %133 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %132, %"class.std::vector.8"** %133, align 8, !tbaa !30
  %134 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %132, %"class.std::vector.8"** %134, align 8, !tbaa !32
  %135 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %132, i64 %81
  %136 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %135, %"class.std::vector.8"** %136, align 8, !tbaa !33
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, i64 %81, %"class.std::vector.8"* nonnull align 8 dereferenceable(40) %6)
          to label %143 unwind label %137

137:                                              ; preds = %131
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = load %"class.std::vector.8"*, %"class.std::vector.8"** %133, align 8, !tbaa !30
  %140 = icmp eq %"class.std::vector.8"* %139, null
  br i1 %140, label %194, label %141

141:                                              ; preds = %137
  %142 = bitcast %"class.std::vector.8"* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #14
  br label %194

143:                                              ; preds = %131
  %144 = load i64*, i64** %88, align 8, !tbaa !23
  %145 = icmp eq i64* %144, null
  br i1 %145, label %155, label %146

146:                                              ; preds = %143
  %147 = load i64*, i64** %92, align 8, !tbaa !27
  %148 = ptrtoint i64* %147 to i64
  %149 = ptrtoint i64* %144 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %152 = sub nsw i64 0, %151
  %153 = getelementptr inbounds i64, i64* %147, i64 %152
  %154 = bitcast i64* %153 to i8*
  call void @_ZdlPv(i8* %154) #14
  br label %155

155:                                              ; preds = %143, %146
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %86) #14
  %156 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %156) #14
  %157 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %156, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIlSaIlEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %157, i64 0)
          to label %158 unwind label %211

158:                                              ; preds = %155
  %159 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %159) #14
  %160 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %159, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIlSaIlEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %160, i64 0)
          to label %161 unwind label %213

161:                                              ; preds = %158
  %162 = load i64, i64* %1, align 8, !tbaa !5
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %215, label %164

164:                                              ; preds = %219, %161
  %165 = phi i64 [ %162, %161 ], [ %221, %219 ]
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %167 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %168 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %169 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %170 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %172 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %173 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %174 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %175 = bitcast %"class.std::queue"* %8 to i8**
  %176 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %177 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %178 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %179 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %180 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %181 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %182 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %183 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %184 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %186 = bitcast %"class.std::queue"* %7 to i8**
  %187 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %188 = icmp sgt i64 %165, 0
  %189 = load i64, i64* %2, align 8
  %190 = icmp sgt i64 %189, 0
  %191 = select i1 %188, i1 %190, i1 false
  br i1 %191, label %225, label %235

192:                                              ; preds = %126, %122
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %194

194:                                              ; preds = %137, %141, %192
  %195 = phi { i8*, i32 } [ %193, %192 ], [ %138, %141 ], [ %138, %137 ]
  %196 = load i64*, i64** %88, align 8, !tbaa !23
  %197 = icmp eq i64* %196, null
  br i1 %197, label %209, label %198

198:                                              ; preds = %194, %116
  %199 = phi i64* [ %118, %116 ], [ %196, %194 ]
  %200 = phi { i8*, i32 } [ %117, %116 ], [ %195, %194 ]
  %201 = load i64*, i64** %92, align 8, !tbaa !27
  %202 = ptrtoint i64* %201 to i64
  %203 = ptrtoint i64* %199 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds i64, i64* %201, i64 %206
  %208 = bitcast i64* %207 to i8*
  call void @_ZdlPv(i8* %208) #14
  br label %209

209:                                              ; preds = %198, %194, %116
  %210 = phi { i8*, i32 } [ %117, %116 ], [ %195, %194 ], [ %200, %198 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %86) #14
  br label %1443

211:                                              ; preds = %155
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %1441

213:                                              ; preds = %158
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %1439

215:                                              ; preds = %161, %219
  %216 = phi i64 [ %220, %219 ], [ 0, %161 ]
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %80, i64 %216
  %218 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %217)
          to label %219 unwind label %223

219:                                              ; preds = %215
  %220 = add nuw nsw i64 %216, 1
  %221 = load i64, i64* %1, align 8, !tbaa !5
  %222 = icmp slt i64 %220, %221
  br i1 %222, label %215, label %164, !llvm.loop !34

223:                                              ; preds = %215
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %1437

225:                                              ; preds = %164, %245
  %226 = phi i64 [ %246, %245 ], [ %165, %164 ]
  %227 = phi %"class.std::__cxx11::basic_string"* [ %247, %245 ], [ %80, %164 ]
  %228 = phi %"class.std::__cxx11::basic_string"* [ %248, %245 ], [ %80, %164 ]
  %229 = phi i64 [ %249, %245 ], [ %189, %164 ]
  %230 = phi i64 [ %250, %245 ], [ 0, %164 ]
  %231 = icmp sgt i64 %229, 0
  br i1 %231, label %232, label %245

232:                                              ; preds = %225
  %233 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %228, i64 %230, i32 0, i32 0
  %234 = load i8*, i8** %233, align 8, !tbaa !35
  br label %252

235:                                              ; preds = %245, %164
  %236 = phi i64 [ %165, %164 ], [ %246, %245 ]
  %237 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %238 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %239 = bitcast i64** %187 to i8**
  %240 = bitcast i64** %176 to i8**
  %241 = load i64, i64* %3, align 8, !tbaa !5
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %542, label %533

243:                                              ; preds = %527
  %244 = load i64, i64* %1, align 8, !tbaa !5
  br label %245

245:                                              ; preds = %243, %225
  %246 = phi i64 [ %244, %243 ], [ %226, %225 ]
  %247 = phi %"class.std::__cxx11::basic_string"* [ %511, %243 ], [ %227, %225 ]
  %248 = phi %"class.std::__cxx11::basic_string"* [ %511, %243 ], [ %228, %225 ]
  %249 = phi i64 [ %529, %243 ], [ %229, %225 ]
  %250 = add nuw nsw i64 %230, 1
  %251 = icmp slt i64 %250, %246
  br i1 %251, label %225, label %235, !llvm.loop !36

252:                                              ; preds = %232, %527
  %253 = phi %"class.std::__cxx11::basic_string"* [ %511, %527 ], [ %227, %232 ]
  %254 = phi i8* [ %513, %527 ], [ %234, %232 ]
  %255 = phi i64 [ %528, %527 ], [ 0, %232 ]
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !17
  %258 = icmp eq i8 %257, 83
  br i1 %258, label %259, label %510

259:                                              ; preds = %252
  %260 = load i64*, i64** %166, align 8, !tbaa !38
  %261 = load i64*, i64** %167, align 8, !tbaa !41
  %262 = getelementptr inbounds i64, i64* %261, i64 -1
  %263 = icmp eq i64* %260, %262
  br i1 %263, label %266, label %264

264:                                              ; preds = %259
  store i64 %255, i64* %260, align 8, !tbaa !5
  %265 = getelementptr inbounds i64, i64* %260, i64 1
  br label %376

266:                                              ; preds = %259
  %267 = load i64**, i64*** %168, align 8, !tbaa !42
  %268 = load i64**, i64*** %169, align 8, !tbaa !42
  %269 = ptrtoint i64** %267 to i64
  %270 = ptrtoint i64** %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 3
  %273 = icmp ne i64** %267, null
  %274 = sext i1 %273 to i64
  %275 = add nsw i64 %272, %274
  %276 = shl nsw i64 %275, 6
  %277 = load i64*, i64** %170, align 8, !tbaa !43
  %278 = ptrtoint i64* %260 to i64
  %279 = ptrtoint i64* %277 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 3
  %282 = add nsw i64 %276, %281
  %283 = load i64*, i64** %171, align 8, !tbaa !44
  %284 = load i64*, i64** %172, align 8, !tbaa !45
  %285 = ptrtoint i64* %283 to i64
  %286 = ptrtoint i64* %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 3
  %289 = add nsw i64 %282, %288
  %290 = icmp eq i64 %289, 1152921504606846975
  br i1 %290, label %291, label %293

291:                                              ; preds = %266
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %292 unwind label %508

292:                                              ; preds = %291
  unreachable

293:                                              ; preds = %266
  %294 = load i64, i64* %173, align 8, !tbaa !46
  %295 = load i64**, i64*** %174, align 8, !tbaa !47
  %296 = ptrtoint i64** %295 to i64
  %297 = sub i64 %269, %296
  %298 = ashr exact i64 %297, 3
  %299 = sub i64 %294, %298
  %300 = icmp ult i64 %299, 2
  br i1 %300, label %301, label %365

301:                                              ; preds = %293
  %302 = add nsw i64 %272, 1
  %303 = add nsw i64 %272, 2
  %304 = shl nsw i64 %303, 1
  %305 = icmp ugt i64 %294, %304
  br i1 %305, label %306, label %326

306:                                              ; preds = %301
  %307 = sub i64 %294, %303
  %308 = lshr i64 %307, 1
  %309 = getelementptr inbounds i64*, i64** %295, i64 %308
  %310 = icmp ult i64** %309, %268
  %311 = getelementptr inbounds i64*, i64** %267, i64 1
  %312 = ptrtoint i64** %311 to i64
  %313 = sub i64 %312, %270
  %314 = icmp eq i64 %313, 0
  br i1 %310, label %315, label %319

315:                                              ; preds = %306
  br i1 %314, label %358, label %316

316:                                              ; preds = %315
  %317 = bitcast i64** %309 to i8*
  %318 = bitcast i64** %268 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %317, i8* nonnull align 8 %318, i64 %313, i1 false) #14
  br label %358

319:                                              ; preds = %306
  br i1 %314, label %358, label %320

320:                                              ; preds = %319
  %321 = ashr exact i64 %313, 3
  %322 = sub nsw i64 %302, %321
  %323 = getelementptr inbounds i64*, i64** %309, i64 %322
  %324 = bitcast i64** %323 to i8*
  %325 = bitcast i64** %268 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %324, i8* align 8 %325, i64 %313, i1 false) #14
  br label %358

326:                                              ; preds = %301
  %327 = icmp eq i64 %294, 0
  %328 = select i1 %327, i64 1, i64 %294
  %329 = add i64 %294, 2
  %330 = add i64 %329, %328
  %331 = icmp ugt i64 %330, 1152921504606846975
  br i1 %331, label %332, label %338, !prof !48

332:                                              ; preds = %326
  %333 = icmp ugt i64 %330, 2305843009213693951
  br i1 %333, label %334, label %336

334:                                              ; preds = %332
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %335 unwind label %508

335:                                              ; preds = %334
  unreachable

336:                                              ; preds = %332
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %337 unwind label %508

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %326
  %339 = shl nuw nsw i64 %330, 3
  %340 = invoke noalias nonnull i8* @_Znwm(i64 %339) #16
          to label %341 unwind label %506

341:                                              ; preds = %338
  %342 = bitcast i8* %340 to i64**
  %343 = sub nsw i64 %330, %303
  %344 = lshr i64 %343, 1
  %345 = getelementptr inbounds i64*, i64** %342, i64 %344
  %346 = load i64**, i64*** %169, align 8, !tbaa !49
  %347 = load i64**, i64*** %168, align 8, !tbaa !50
  %348 = getelementptr inbounds i64*, i64** %347, i64 1
  %349 = ptrtoint i64** %348 to i64
  %350 = ptrtoint i64** %346 to i64
  %351 = sub i64 %349, %350
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %341
  %354 = bitcast i64** %345 to i8*
  %355 = bitcast i64** %346 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %354, i8* align 8 %355, i64 %351, i1 false) #14
  br label %356

356:                                              ; preds = %353, %341
  %357 = load i8*, i8** %175, align 8, !tbaa !47
  call void @_ZdlPv(i8* %357) #14
  store i8* %340, i8** %175, align 8, !tbaa !47
  store i64 %330, i64* %173, align 8, !tbaa !46
  br label %358

358:                                              ; preds = %356, %320, %319, %316, %315
  %359 = phi i64** [ %345, %356 ], [ %309, %319 ], [ %309, %320 ], [ %309, %315 ], [ %309, %316 ]
  store i64** %359, i64*** %169, align 8, !tbaa !42
  %360 = load i64*, i64** %359, align 8, !tbaa !51
  store i64* %360, i64** %176, align 8, !tbaa !43
  %361 = getelementptr inbounds i64, i64* %360, i64 64
  store i64* %361, i64** %171, align 8, !tbaa !44
  %362 = getelementptr inbounds i64*, i64** %359, i64 %272
  store i64** %362, i64*** %168, align 8, !tbaa !42
  %363 = load i64*, i64** %362, align 8, !tbaa !51
  store i64* %363, i64** %170, align 8, !tbaa !43
  %364 = getelementptr inbounds i64, i64* %363, i64 64
  store i64* %364, i64** %167, align 8, !tbaa !44
  br label %365

365:                                              ; preds = %358, %293
  %366 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %367 unwind label %506

367:                                              ; preds = %365
  %368 = load i64**, i64*** %168, align 8, !tbaa !50
  %369 = getelementptr inbounds i64*, i64** %368, i64 1
  %370 = bitcast i64** %369 to i8**
  store i8* %366, i8** %370, align 8, !tbaa !51
  %371 = load i64*, i64** %166, align 8, !tbaa !38
  store i64 %255, i64* %371, align 8, !tbaa !5
  %372 = load i64**, i64*** %168, align 8, !tbaa !50
  %373 = getelementptr inbounds i64*, i64** %372, i64 1
  store i64** %373, i64*** %168, align 8, !tbaa !42
  %374 = load i64*, i64** %373, align 8, !tbaa !51
  store i64* %374, i64** %170, align 8, !tbaa !43
  %375 = getelementptr inbounds i64, i64* %374, i64 64
  store i64* %375, i64** %167, align 8, !tbaa !44
  br label %376

376:                                              ; preds = %367, %264
  %377 = phi i64* [ %265, %264 ], [ %374, %367 ]
  store i64* %377, i64** %166, align 8, !tbaa !38
  %378 = load i64*, i64** %177, align 8, !tbaa !38
  %379 = load i64*, i64** %178, align 8, !tbaa !41
  %380 = getelementptr inbounds i64, i64* %379, i64 -1
  %381 = icmp eq i64* %378, %380
  br i1 %381, label %384, label %382

382:                                              ; preds = %376
  store i64 %230, i64* %378, align 8, !tbaa !5
  %383 = getelementptr inbounds i64, i64* %378, i64 1
  br label %494

384:                                              ; preds = %376
  %385 = load i64**, i64*** %179, align 8, !tbaa !42
  %386 = load i64**, i64*** %180, align 8, !tbaa !42
  %387 = ptrtoint i64** %385 to i64
  %388 = ptrtoint i64** %386 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 3
  %391 = icmp ne i64** %385, null
  %392 = sext i1 %391 to i64
  %393 = add nsw i64 %390, %392
  %394 = shl nsw i64 %393, 6
  %395 = load i64*, i64** %181, align 8, !tbaa !43
  %396 = ptrtoint i64* %378 to i64
  %397 = ptrtoint i64* %395 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 3
  %400 = add nsw i64 %394, %399
  %401 = load i64*, i64** %182, align 8, !tbaa !44
  %402 = load i64*, i64** %183, align 8, !tbaa !45
  %403 = ptrtoint i64* %401 to i64
  %404 = ptrtoint i64* %402 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 3
  %407 = add nsw i64 %400, %406
  %408 = icmp eq i64 %407, 1152921504606846975
  br i1 %408, label %409, label %411

409:                                              ; preds = %384
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %410 unwind label %508

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %384
  %412 = load i64, i64* %184, align 8, !tbaa !46
  %413 = load i64**, i64*** %185, align 8, !tbaa !47
  %414 = ptrtoint i64** %413 to i64
  %415 = sub i64 %387, %414
  %416 = ashr exact i64 %415, 3
  %417 = sub i64 %412, %416
  %418 = icmp ult i64 %417, 2
  br i1 %418, label %419, label %483

419:                                              ; preds = %411
  %420 = add nsw i64 %390, 1
  %421 = add nsw i64 %390, 2
  %422 = shl nsw i64 %421, 1
  %423 = icmp ugt i64 %412, %422
  br i1 %423, label %424, label %444

424:                                              ; preds = %419
  %425 = sub i64 %412, %421
  %426 = lshr i64 %425, 1
  %427 = getelementptr inbounds i64*, i64** %413, i64 %426
  %428 = icmp ult i64** %427, %386
  %429 = getelementptr inbounds i64*, i64** %385, i64 1
  %430 = ptrtoint i64** %429 to i64
  %431 = sub i64 %430, %388
  %432 = icmp eq i64 %431, 0
  br i1 %428, label %433, label %437

433:                                              ; preds = %424
  br i1 %432, label %476, label %434

434:                                              ; preds = %433
  %435 = bitcast i64** %427 to i8*
  %436 = bitcast i64** %386 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %435, i8* nonnull align 8 %436, i64 %431, i1 false) #14
  br label %476

437:                                              ; preds = %424
  br i1 %432, label %476, label %438

438:                                              ; preds = %437
  %439 = ashr exact i64 %431, 3
  %440 = sub nsw i64 %420, %439
  %441 = getelementptr inbounds i64*, i64** %427, i64 %440
  %442 = bitcast i64** %441 to i8*
  %443 = bitcast i64** %386 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %442, i8* align 8 %443, i64 %431, i1 false) #14
  br label %476

444:                                              ; preds = %419
  %445 = icmp eq i64 %412, 0
  %446 = select i1 %445, i64 1, i64 %412
  %447 = add i64 %412, 2
  %448 = add i64 %447, %446
  %449 = icmp ugt i64 %448, 1152921504606846975
  br i1 %449, label %450, label %456, !prof !48

450:                                              ; preds = %444
  %451 = icmp ugt i64 %448, 2305843009213693951
  br i1 %451, label %452, label %454

452:                                              ; preds = %450
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %453 unwind label %508

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %450
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %455 unwind label %508

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %444
  %457 = shl nuw nsw i64 %448, 3
  %458 = invoke noalias nonnull i8* @_Znwm(i64 %457) #16
          to label %459 unwind label %506

459:                                              ; preds = %456
  %460 = bitcast i8* %458 to i64**
  %461 = sub nsw i64 %448, %421
  %462 = lshr i64 %461, 1
  %463 = getelementptr inbounds i64*, i64** %460, i64 %462
  %464 = load i64**, i64*** %180, align 8, !tbaa !49
  %465 = load i64**, i64*** %179, align 8, !tbaa !50
  %466 = getelementptr inbounds i64*, i64** %465, i64 1
  %467 = ptrtoint i64** %466 to i64
  %468 = ptrtoint i64** %464 to i64
  %469 = sub i64 %467, %468
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %459
  %472 = bitcast i64** %463 to i8*
  %473 = bitcast i64** %464 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %472, i8* align 8 %473, i64 %469, i1 false) #14
  br label %474

474:                                              ; preds = %471, %459
  %475 = load i8*, i8** %186, align 8, !tbaa !47
  call void @_ZdlPv(i8* %475) #14
  store i8* %458, i8** %186, align 8, !tbaa !47
  store i64 %448, i64* %184, align 8, !tbaa !46
  br label %476

476:                                              ; preds = %474, %438, %437, %434, %433
  %477 = phi i64** [ %463, %474 ], [ %427, %437 ], [ %427, %438 ], [ %427, %433 ], [ %427, %434 ]
  store i64** %477, i64*** %180, align 8, !tbaa !42
  %478 = load i64*, i64** %477, align 8, !tbaa !51
  store i64* %478, i64** %187, align 8, !tbaa !43
  %479 = getelementptr inbounds i64, i64* %478, i64 64
  store i64* %479, i64** %182, align 8, !tbaa !44
  %480 = getelementptr inbounds i64*, i64** %477, i64 %390
  store i64** %480, i64*** %179, align 8, !tbaa !42
  %481 = load i64*, i64** %480, align 8, !tbaa !51
  store i64* %481, i64** %181, align 8, !tbaa !43
  %482 = getelementptr inbounds i64, i64* %481, i64 64
  store i64* %482, i64** %178, align 8, !tbaa !44
  br label %483

483:                                              ; preds = %476, %411
  %484 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %485 unwind label %506

485:                                              ; preds = %483
  %486 = load i64**, i64*** %179, align 8, !tbaa !50
  %487 = getelementptr inbounds i64*, i64** %486, i64 1
  %488 = bitcast i64** %487 to i8**
  store i8* %484, i8** %488, align 8, !tbaa !51
  %489 = load i64*, i64** %177, align 8, !tbaa !38
  store i64 %230, i64* %489, align 8, !tbaa !5
  %490 = load i64**, i64*** %179, align 8, !tbaa !50
  %491 = getelementptr inbounds i64*, i64** %490, i64 1
  store i64** %491, i64*** %179, align 8, !tbaa !42
  %492 = load i64*, i64** %491, align 8, !tbaa !51
  store i64* %492, i64** %181, align 8, !tbaa !43
  %493 = getelementptr inbounds i64, i64* %492, i64 64
  store i64* %493, i64** %178, align 8, !tbaa !44
  br label %494

494:                                              ; preds = %382, %485
  %495 = phi i64* [ %383, %382 ], [ %492, %485 ]
  store i64* %495, i64** %177, align 8, !tbaa !38
  %496 = load %"class.std::vector.8"*, %"class.std::vector.8"** %133, align 8, !tbaa !30
  %497 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %496, i64 %230, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %498 = load i64*, i64** %497, align 8, !tbaa !23
  %499 = lshr i64 %255, 6
  %500 = and i64 %255, 63
  %501 = getelementptr i64, i64* %498, i64 %499
  %502 = shl nuw i64 1, %500
  %503 = load i64, i64* %501, align 8, !tbaa !5
  %504 = or i64 %503, %502
  store i64 %504, i64* %501, align 8, !tbaa !5
  %505 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !9
  br label %510

506:                                              ; preds = %365, %483, %338, %456
  %507 = landingpad { i8*, i32 }
          cleanup
  br label %1437

508:                                              ; preds = %291, %409, %334, %336, %452, %454
  %509 = landingpad { i8*, i32 }
          cleanup
  br label %1437

510:                                              ; preds = %252, %494
  %511 = phi %"class.std::__cxx11::basic_string"* [ %253, %252 ], [ %505, %494 ]
  %512 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %511, i64 %230, i32 0, i32 0
  %513 = load i8*, i8** %512, align 8, !tbaa !35
  %514 = getelementptr inbounds i8, i8* %513, i64 %255
  %515 = load i8, i8* %514, align 1, !tbaa !17
  %516 = icmp eq i8 %515, 35
  br i1 %516, label %517, label %527

517:                                              ; preds = %510
  %518 = load %"class.std::vector.8"*, %"class.std::vector.8"** %133, align 8, !tbaa !30
  %519 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %518, i64 %230, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %520 = load i64*, i64** %519, align 8, !tbaa !23
  %521 = lshr i64 %255, 6
  %522 = and i64 %255, 63
  %523 = getelementptr i64, i64* %520, i64 %521
  %524 = shl nuw i64 1, %522
  %525 = load i64, i64* %523, align 8, !tbaa !5
  %526 = or i64 %525, %524
  store i64 %526, i64* %523, align 8, !tbaa !5
  br label %527

527:                                              ; preds = %510, %517
  %528 = add nuw nsw i64 %255, 1
  %529 = load i64, i64* %2, align 8, !tbaa !5
  %530 = icmp slt i64 %528, %529
  br i1 %530, label %252, label %243, !llvm.loop !52

531:                                              ; preds = %574
  %532 = load i64, i64* %1, align 8, !tbaa !5
  br label %533

533:                                              ; preds = %531, %235
  %534 = phi i64 [ %236, %235 ], [ %532, %531 ]
  %535 = phi i64 [ %241, %235 ], [ %575, %531 ]
  %536 = load i64, i64* %2, align 8
  %537 = load %"class.std::vector.8"*, %"class.std::vector.8"** %133, align 8
  %538 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8
  %539 = add i64 %535, -1
  %540 = icmp sgt i64 %536, 0
  %541 = icmp sgt i64 %534, 0
  br i1 %541, label %1254, label %1265

542:                                              ; preds = %235, %574
  %543 = phi i64 [ %575, %574 ], [ %241, %235 ]
  %544 = phi i64 [ %576, %574 ], [ 0, %235 ]
  %545 = load i64**, i64*** %179, align 8, !tbaa !42
  %546 = load i64**, i64*** %180, align 8, !tbaa !42
  %547 = ptrtoint i64** %545 to i64
  %548 = ptrtoint i64** %546 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 3
  %551 = icmp ne i64** %545, null
  %552 = sext i1 %551 to i64
  %553 = add nsw i64 %550, %552
  %554 = shl nsw i64 %553, 6
  %555 = load i64*, i64** %177, align 8, !tbaa !45
  %556 = load i64*, i64** %181, align 8, !tbaa !43
  %557 = ptrtoint i64* %555 to i64
  %558 = ptrtoint i64* %556 to i64
  %559 = sub i64 %557, %558
  %560 = ashr exact i64 %559, 3
  %561 = add nsw i64 %554, %560
  %562 = load i64*, i64** %182, align 8, !tbaa !44
  %563 = load i64*, i64** %183, align 8, !tbaa !45
  %564 = ptrtoint i64* %562 to i64
  %565 = ptrtoint i64* %563 to i64
  %566 = sub i64 %564, %565
  %567 = ashr exact i64 %566, 3
  %568 = add nsw i64 %561, %567
  %569 = icmp sgt i64 %568, 0
  br i1 %569, label %570, label %574

570:                                              ; preds = %542
  %571 = load i64*, i64** %172, align 8, !tbaa !45, !noalias !53
  br label %578

572:                                              ; preds = %1250
  %573 = load i64, i64* %3, align 8, !tbaa !5
  br label %574

574:                                              ; preds = %572, %542
  %575 = phi i64 [ %573, %572 ], [ %543, %542 ]
  %576 = add nuw nsw i64 %544, 1
  %577 = icmp slt i64 %576, %575
  br i1 %577, label %542, label %531, !llvm.loop !56

578:                                              ; preds = %570, %1250
  %579 = phi i64* [ %1251, %1250 ], [ %571, %570 ]
  %580 = phi i64 [ %1252, %1250 ], [ 0, %570 ]
  %581 = load i64, i64* %579, align 8, !tbaa !5
  %582 = icmp eq i64 %581, 0
  br i1 %582, label %743, label %583

583:                                              ; preds = %578
  %584 = load i64*, i64** %183, align 8, !tbaa !45, !noalias !57
  %585 = load i64, i64* %584, align 8, !tbaa !5
  %586 = load %"class.std::vector.8"*, %"class.std::vector.8"** %133, align 8, !tbaa !30
  %587 = add nsw i64 %581, -1
  %588 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %586, i64 %585, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %589 = load i64*, i64** %588, align 8, !tbaa !23
  %590 = sdiv i64 %587, 64
  %591 = srem i64 %587, 64
  %592 = icmp slt i64 %591, 0
  %593 = add nsw i64 %591, 64
  %594 = ashr i64 %591, 63
  %595 = add nsw i64 %594, %590
  %596 = getelementptr i64, i64* %589, i64 %595
  %597 = select i1 %592, i64 %593, i64 %591
  %598 = shl nuw i64 1, %597
  %599 = load i64, i64* %596, align 8, !tbaa !5
  %600 = and i64 %599, %598
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %743

602:                                              ; preds = %583
  %603 = load i64*, i64** %177, align 8, !tbaa !38
  %604 = load i64*, i64** %178, align 8, !tbaa !41
  %605 = getelementptr inbounds i64, i64* %604, i64 -1
  %606 = icmp eq i64* %603, %605
  br i1 %606, label %609, label %607

607:                                              ; preds = %602
  store i64 %585, i64* %603, align 8, !tbaa !5
  %608 = getelementptr inbounds i64, i64* %603, i64 1
  store i64* %608, i64** %177, align 8, !tbaa !38
  br label %657

609:                                              ; preds = %602
  %610 = load i64**, i64*** %179, align 8, !tbaa !42
  %611 = load i64**, i64*** %180, align 8, !tbaa !42
  %612 = ptrtoint i64** %610 to i64
  %613 = ptrtoint i64** %611 to i64
  %614 = sub i64 %612, %613
  %615 = ashr exact i64 %614, 3
  %616 = icmp ne i64** %610, null
  %617 = sext i1 %616 to i64
  %618 = add nsw i64 %615, %617
  %619 = shl nsw i64 %618, 6
  %620 = load i64*, i64** %181, align 8, !tbaa !43
  %621 = ptrtoint i64* %603 to i64
  %622 = ptrtoint i64* %620 to i64
  %623 = sub i64 %621, %622
  %624 = ashr exact i64 %623, 3
  %625 = add nsw i64 %619, %624
  %626 = load i64*, i64** %182, align 8, !tbaa !44
  %627 = ptrtoint i64* %626 to i64
  %628 = ptrtoint i64* %584 to i64
  %629 = sub i64 %627, %628
  %630 = ashr exact i64 %629, 3
  %631 = add nsw i64 %625, %630
  %632 = icmp eq i64 %631, 1152921504606846975
  br i1 %632, label %633, label %635

633:                                              ; preds = %609
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %634 unwind label %737

634:                                              ; preds = %633
  unreachable

635:                                              ; preds = %609
  %636 = load i64, i64* %184, align 8, !tbaa !46
  %637 = load i64**, i64*** %185, align 8, !tbaa !47
  %638 = ptrtoint i64** %637 to i64
  %639 = sub i64 %612, %638
  %640 = ashr exact i64 %639, 3
  %641 = sub i64 %636, %640
  %642 = icmp ult i64 %641, 2
  br i1 %642, label %643, label %644

643:                                              ; preds = %635
  invoke void @_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %237, i64 1, i1 zeroext false)
          to label %644 unwind label %735

644:                                              ; preds = %643, %635
  %645 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %646 unwind label %735

646:                                              ; preds = %644
  %647 = load i64**, i64*** %179, align 8, !tbaa !50
  %648 = getelementptr inbounds i64*, i64** %647, i64 1
  %649 = bitcast i64** %648 to i8**
  store i8* %645, i8** %649, align 8, !tbaa !51
  %650 = load i64*, i64** %177, align 8, !tbaa !38
  %651 = load i64, i64* %584, align 8, !tbaa !5
  store i64 %651, i64* %650, align 8, !tbaa !5
  %652 = load i64**, i64*** %179, align 8, !tbaa !50
  %653 = getelementptr inbounds i64*, i64** %652, i64 1
  store i64** %653, i64*** %179, align 8, !tbaa !42
  %654 = load i64*, i64** %653, align 8, !tbaa !51
  store i64* %654, i64** %181, align 8, !tbaa !43
  %655 = getelementptr inbounds i64, i64* %654, i64 64
  store i64* %655, i64** %178, align 8, !tbaa !44
  store i64* %654, i64** %177, align 8, !tbaa !38
  %656 = load i64*, i64** %172, align 8, !tbaa !45, !noalias !60
  br label %657

657:                                              ; preds = %646, %607
  %658 = phi i64* [ %656, %646 ], [ %579, %607 ]
  %659 = load i64, i64* %658, align 8, !tbaa !5
  %660 = add nsw i64 %659, -1
  %661 = load i64*, i64** %166, align 8, !tbaa !38
  %662 = load i64*, i64** %167, align 8, !tbaa !41
  %663 = getelementptr inbounds i64, i64* %662, i64 -1
  %664 = icmp eq i64* %661, %663
  br i1 %664, label %667, label %665

665:                                              ; preds = %657
  store i64 %660, i64* %661, align 8, !tbaa !5
  %666 = getelementptr inbounds i64, i64* %661, i64 1
  br label %713

667:                                              ; preds = %657
  %668 = load i64**, i64*** %168, align 8, !tbaa !42
  %669 = load i64**, i64*** %169, align 8, !tbaa !42
  %670 = ptrtoint i64** %668 to i64
  %671 = ptrtoint i64** %669 to i64
  %672 = sub i64 %670, %671
  %673 = ashr exact i64 %672, 3
  %674 = icmp ne i64** %668, null
  %675 = sext i1 %674 to i64
  %676 = add nsw i64 %673, %675
  %677 = shl nsw i64 %676, 6
  %678 = load i64*, i64** %170, align 8, !tbaa !43
  %679 = ptrtoint i64* %661 to i64
  %680 = ptrtoint i64* %678 to i64
  %681 = sub i64 %679, %680
  %682 = ashr exact i64 %681, 3
  %683 = add nsw i64 %677, %682
  %684 = load i64*, i64** %171, align 8, !tbaa !44
  %685 = ptrtoint i64* %684 to i64
  %686 = ptrtoint i64* %658 to i64
  %687 = sub i64 %685, %686
  %688 = ashr exact i64 %687, 3
  %689 = add nsw i64 %683, %688
  %690 = icmp eq i64 %689, 1152921504606846975
  br i1 %690, label %691, label %693

691:                                              ; preds = %667
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %692 unwind label %741

692:                                              ; preds = %691
  unreachable

693:                                              ; preds = %667
  %694 = load i64, i64* %173, align 8, !tbaa !46
  %695 = load i64**, i64*** %174, align 8, !tbaa !47
  %696 = ptrtoint i64** %695 to i64
  %697 = sub i64 %670, %696
  %698 = ashr exact i64 %697, 3
  %699 = sub i64 %694, %698
  %700 = icmp ult i64 %699, 2
  br i1 %700, label %701, label %702

701:                                              ; preds = %693
  invoke void @_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %238, i64 1, i1 zeroext false)
          to label %702 unwind label %739

702:                                              ; preds = %701, %693
  %703 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %704 unwind label %739

704:                                              ; preds = %702
  %705 = load i64**, i64*** %168, align 8, !tbaa !50
  %706 = getelementptr inbounds i64*, i64** %705, i64 1
  %707 = bitcast i64** %706 to i8**
  store i8* %703, i8** %707, align 8, !tbaa !51
  %708 = load i64*, i64** %166, align 8, !tbaa !38
  store i64 %660, i64* %708, align 8, !tbaa !5
  %709 = load i64**, i64*** %168, align 8, !tbaa !50
  %710 = getelementptr inbounds i64*, i64** %709, i64 1
  store i64** %710, i64*** %168, align 8, !tbaa !42
  %711 = load i64*, i64** %710, align 8, !tbaa !51
  store i64* %711, i64** %170, align 8, !tbaa !43
  %712 = getelementptr inbounds i64, i64* %711, i64 64
  store i64* %712, i64** %167, align 8, !tbaa !44
  br label %713

713:                                              ; preds = %665, %704
  %714 = phi i64* [ %666, %665 ], [ %711, %704 ]
  store i64* %714, i64** %166, align 8, !tbaa !38
  %715 = load i64*, i64** %183, align 8, !tbaa !45, !noalias !63
  %716 = load i64, i64* %715, align 8, !tbaa !5
  %717 = load %"class.std::vector.8"*, %"class.std::vector.8"** %133, align 8, !tbaa !30
  %718 = load i64*, i64** %172, align 8, !tbaa !45, !noalias !66
  %719 = load i64, i64* %718, align 8, !tbaa !5
  %720 = add nsw i64 %719, -1
  %721 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %717, i64 %716, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %722 = load i64*, i64** %721, align 8, !tbaa !23
  %723 = sdiv i64 %720, 64
  %724 = srem i64 %720, 64
  %725 = icmp slt i64 %724, 0
  %726 = add nsw i64 %724, 64
  %727 = ashr i64 %724, 63
  %728 = add nsw i64 %727, %723
  %729 = getelementptr i64, i64* %722, i64 %728
  %730 = select i1 %725, i64 %726, i64 %724
  %731 = shl nuw i64 1, %730
  %732 = load i64, i64* %729, align 8, !tbaa !5
  %733 = or i64 %731, %732
  store i64 %733, i64* %729, align 8, !tbaa !5
  %734 = load i64, i64* %718, align 8, !tbaa !5
  br label %743

735:                                              ; preds = %643, %644, %809, %810, %1024, %1025, %1185, %1186
  %736 = landingpad { i8*, i32 }
          cleanup
  br label %1437

737:                                              ; preds = %633, %799, %1014, %1175
  %738 = landingpad { i8*, i32 }
          cleanup
  br label %1437

739:                                              ; preds = %701, %702
  %740 = landingpad { i8*, i32 }
          cleanup
  br label %1437

741:                                              ; preds = %691
  %742 = landingpad { i8*, i32 }
          cleanup
  br label %1437

743:                                              ; preds = %578, %713, %583
  %744 = phi i64 [ 0, %578 ], [ %734, %713 ], [ %581, %583 ]
  %745 = phi i64* [ %579, %578 ], [ %718, %713 ], [ %579, %583 ]
  %746 = load i64, i64* %2, align 8, !tbaa !5
  %747 = add nsw i64 %746, -1
  %748 = icmp eq i64 %744, %747
  br i1 %748, label %904, label %749

749:                                              ; preds = %743
  %750 = load i64*, i64** %183, align 8, !tbaa !45, !noalias !67
  %751 = load i64, i64* %750, align 8, !tbaa !5
  %752 = load %"class.std::vector.8"*, %"class.std::vector.8"** %133, align 8, !tbaa !30
  %753 = add nsw i64 %744, 1
  %754 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %752, i64 %751, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %755 = load i64*, i64** %754, align 8, !tbaa !23
  %756 = sdiv i64 %753, 64
  %757 = srem i64 %753, 64
  %758 = icmp slt i64 %757, 0
  %759 = add nsw i64 %757, 64
  %760 = ashr i64 %757, 63
  %761 = add nsw i64 %760, %756
  %762 = getelementptr i64, i64* %755, i64 %761
  %763 = select i1 %758, i64 %759, i64 %757
  %764 = shl nuw i64 1, %763
  %765 = load i64, i64* %762, align 8, !tbaa !5
  %766 = and i64 %765, %764
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %768, label %904

768:                                              ; preds = %749
  %769 = load i64*, i64** %177, align 8, !tbaa !38
  %770 = load i64*, i64** %178, align 8, !tbaa !41
  %771 = getelementptr inbounds i64, i64* %770, i64 -1
  %772 = icmp eq i64* %769, %771
  br i1 %772, label %775, label %773

773:                                              ; preds = %768
  store i64 %751, i64* %769, align 8, !tbaa !5
  %774 = getelementptr inbounds i64, i64* %769, i64 1
  store i64* %774, i64** %177, align 8, !tbaa !38
  br label %823

775:                                              ; preds = %768
  %776 = load i64**, i64*** %179, align 8, !tbaa !42
  %777 = load i64**, i64*** %180, align 8, !tbaa !42
  %778 = ptrtoint i64** %776 to i64
  %779 = ptrtoint i64** %777 to i64
  %780 = sub i64 %778, %779
  %781 = ashr exact i64 %780, 3
  %782 = icmp ne i64** %776, null
  %783 = sext i1 %782 to i64
  %784 = add nsw i64 %781, %783
  %785 = shl nsw i64 %784, 6
  %786 = load i64*, i64** %181, align 8, !tbaa !43
  %787 = ptrtoint i64* %769 to i64
  %788 = ptrtoint i64* %786 to i64
  %789 = sub i64 %787, %788
  %790 = ashr exact i64 %789, 3
  %791 = add nsw i64 %785, %790
  %792 = load i64*, i64** %182, align 8, !tbaa !44
  %793 = ptrtoint i64* %792 to i64
  %794 = ptrtoint i64* %750 to i64
  %795 = sub i64 %793, %794
  %796 = ashr exact i64 %795, 3
  %797 = add nsw i64 %791, %796
  %798 = icmp eq i64 %797, 1152921504606846975
  br i1 %798, label %799, label %801

799:                                              ; preds = %775
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %800 unwind label %737

800:                                              ; preds = %799
  unreachable

801:                                              ; preds = %775
  %802 = load i64, i64* %184, align 8, !tbaa !46
  %803 = load i64**, i64*** %185, align 8, !tbaa !47
  %804 = ptrtoint i64** %803 to i64
  %805 = sub i64 %778, %804
  %806 = ashr exact i64 %805, 3
  %807 = sub i64 %802, %806
  %808 = icmp ult i64 %807, 2
  br i1 %808, label %809, label %810

809:                                              ; preds = %801
  invoke void @_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %237, i64 1, i1 zeroext false)
          to label %810 unwind label %735

810:                                              ; preds = %809, %801
  %811 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %812 unwind label %735

812:                                              ; preds = %810
  %813 = load i64**, i64*** %179, align 8, !tbaa !50
  %814 = getelementptr inbounds i64*, i64** %813, i64 1
  %815 = bitcast i64** %814 to i8**
  store i8* %811, i8** %815, align 8, !tbaa !51
  %816 = load i64*, i64** %177, align 8, !tbaa !38
  %817 = load i64, i64* %750, align 8, !tbaa !5
  store i64 %817, i64* %816, align 8, !tbaa !5
  %818 = load i64**, i64*** %179, align 8, !tbaa !50
  %819 = getelementptr inbounds i64*, i64** %818, i64 1
  store i64** %819, i64*** %179, align 8, !tbaa !42
  %820 = load i64*, i64** %819, align 8, !tbaa !51
  store i64* %820, i64** %181, align 8, !tbaa !43
  %821 = getelementptr inbounds i64, i64* %820, i64 64
  store i64* %821, i64** %178, align 8, !tbaa !44
  store i64* %820, i64** %177, align 8, !tbaa !38
  %822 = load i64*, i64** %172, align 8, !tbaa !45, !noalias !70
  br label %823

823:                                              ; preds = %812, %773
  %824 = phi i64* [ %822, %812 ], [ %745, %773 ]
  %825 = load i64, i64* %824, align 8, !tbaa !5
  %826 = add nsw i64 %825, 1
  %827 = load i64*, i64** %166, align 8, !tbaa !38
  %828 = load i64*, i64** %167, align 8, !tbaa !41
  %829 = getelementptr inbounds i64, i64* %828, i64 -1
  %830 = icmp eq i64* %827, %829
  br i1 %830, label %833, label %831

831:                                              ; preds = %823
  store i64 %826, i64* %827, align 8, !tbaa !5
  %832 = getelementptr inbounds i64, i64* %827, i64 1
  br label %879

833:                                              ; preds = %823
  %834 = load i64**, i64*** %168, align 8, !tbaa !42
  %835 = load i64**, i64*** %169, align 8, !tbaa !42
  %836 = ptrtoint i64** %834 to i64
  %837 = ptrtoint i64** %835 to i64
  %838 = sub i64 %836, %837
  %839 = ashr exact i64 %838, 3
  %840 = icmp ne i64** %834, null
  %841 = sext i1 %840 to i64
  %842 = add nsw i64 %839, %841
  %843 = shl nsw i64 %842, 6
  %844 = load i64*, i64** %170, align 8, !tbaa !43
  %845 = ptrtoint i64* %827 to i64
  %846 = ptrtoint i64* %844 to i64
  %847 = sub i64 %845, %846
  %848 = ashr exact i64 %847, 3
  %849 = add nsw i64 %843, %848
  %850 = load i64*, i64** %171, align 8, !tbaa !44
  %851 = ptrtoint i64* %850 to i64
  %852 = ptrtoint i64* %824 to i64
  %853 = sub i64 %851, %852
  %854 = ashr exact i64 %853, 3
  %855 = add nsw i64 %849, %854
  %856 = icmp eq i64 %855, 1152921504606846975
  br i1 %856, label %857, label %859

857:                                              ; preds = %833
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %858 unwind label %902

858:                                              ; preds = %857
  unreachable

859:                                              ; preds = %833
  %860 = load i64, i64* %173, align 8, !tbaa !46
  %861 = load i64**, i64*** %174, align 8, !tbaa !47
  %862 = ptrtoint i64** %861 to i64
  %863 = sub i64 %836, %862
  %864 = ashr exact i64 %863, 3
  %865 = sub i64 %860, %864
  %866 = icmp ult i64 %865, 2
  br i1 %866, label %867, label %868

867:                                              ; preds = %859
  invoke void @_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %238, i64 1, i1 zeroext false)
          to label %868 unwind label %900

868:                                              ; preds = %867, %859
  %869 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %870 unwind label %900

870:                                              ; preds = %868
  %871 = load i64**, i64*** %168, align 8, !tbaa !50
  %872 = getelementptr inbounds i64*, i64** %871, i64 1
  %873 = bitcast i64** %872 to i8**
  store i8* %869, i8** %873, align 8, !tbaa !51
  %874 = load i64*, i64** %166, align 8, !tbaa !38
  store i64 %826, i64* %874, align 8, !tbaa !5
  %875 = load i64**, i64*** %168, align 8, !tbaa !50
  %876 = getelementptr inbounds i64*, i64** %875, i64 1
  store i64** %876, i64*** %168, align 8, !tbaa !42
  %877 = load i64*, i64** %876, align 8, !tbaa !51
  store i64* %877, i64** %170, align 8, !tbaa !43
  %878 = getelementptr inbounds i64, i64* %877, i64 64
  store i64* %878, i64** %167, align 8, !tbaa !44
  br label %879

879:                                              ; preds = %831, %870
  %880 = phi i64* [ %832, %831 ], [ %877, %870 ]
  store i64* %880, i64** %166, align 8, !tbaa !38
  %881 = load i64*, i64** %183, align 8, !tbaa !45, !noalias !73
  %882 = load i64, i64* %881, align 8, !tbaa !5
  %883 = load %"class.std::vector.8"*, %"class.std::vector.8"** %133, align 8, !tbaa !30
  %884 = load i64*, i64** %172, align 8, !tbaa !45, !noalias !76
  %885 = load i64, i64* %884, align 8, !tbaa !5
  %886 = add nsw i64 %885, 1
  %887 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %883, i64 %882, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %888 = load i64*, i64** %887, align 8, !tbaa !23
  %889 = sdiv i64 %886, 64
  %890 = srem i64 %886, 64
  %891 = icmp slt i64 %890, 0
  %892 = add nsw i64 %890, 64
  %893 = ashr i64 %890, 63
  %894 = add nsw i64 %893, %889
  %895 = getelementptr i64, i64* %888, i64 %894
  %896 = select i1 %891, i64 %892, i64 %890
  %897 = shl nuw i64 1, %896
  %898 = load i64, i64* %895, align 8, !tbaa !5
  %899 = or i64 %897, %898
  store i64 %899, i64* %895, align 8, !tbaa !5
  br label %904

900:                                              ; preds = %867, %868
  %901 = landingpad { i8*, i32 }
          cleanup
  br label %1437

902:                                              ; preds = %857
  %903 = landingpad { i8*, i32 }
          cleanup
  br label %1437

904:                                              ; preds = %743, %879, %749
  %905 = load i64*, i64** %183, align 8, !tbaa !45, !noalias !79
  %906 = load i64, i64* %905, align 8, !tbaa !5
  %907 = icmp eq i64 %906, 0
  br i1 %907, label %1063, label %908

908:                                              ; preds = %904
  %909 = add nsw i64 %906, -1
  %910 = load %"class.std::vector.8"*, %"class.std::vector.8"** %133, align 8, !tbaa !30
  %911 = load i64*, i64** %172, align 8, !tbaa !45, !noalias !82
  %912 = load i64, i64* %911, align 8, !tbaa !5
  %913 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %910, i64 %909, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %914 = load i64*, i64** %913, align 8, !tbaa !23
  %915 = sdiv i64 %912, 64
  %916 = srem i64 %912, 64
  %917 = icmp slt i64 %916, 0
  %918 = add nsw i64 %916, 64
  %919 = ashr i64 %916, 63
  %920 = add nsw i64 %919, %915
  %921 = getelementptr i64, i64* %914, i64 %920
  %922 = select i1 %917, i64 %918, i64 %916
  %923 = shl nuw i64 1, %922
  %924 = load i64, i64* %921, align 8, !tbaa !5
  %925 = and i64 %923, %924
  %926 = icmp eq i64 %925, 0
  br i1 %926, label %927, label %1063

927:                                              ; preds = %908
  %928 = load i64*, i64** %177, align 8, !tbaa !38
  %929 = load i64*, i64** %178, align 8, !tbaa !41
  %930 = getelementptr inbounds i64, i64* %929, i64 -1
  %931 = icmp eq i64* %928, %930
  br i1 %931, label %934, label %932

932:                                              ; preds = %927
  store i64 %909, i64* %928, align 8, !tbaa !5
  %933 = getelementptr inbounds i64, i64* %928, i64 1
  br label %980

934:                                              ; preds = %927
  %935 = load i64**, i64*** %179, align 8, !tbaa !42
  %936 = load i64**, i64*** %180, align 8, !tbaa !42
  %937 = ptrtoint i64** %935 to i64
  %938 = ptrtoint i64** %936 to i64
  %939 = sub i64 %937, %938
  %940 = ashr exact i64 %939, 3
  %941 = icmp ne i64** %935, null
  %942 = sext i1 %941 to i64
  %943 = add nsw i64 %940, %942
  %944 = shl nsw i64 %943, 6
  %945 = load i64*, i64** %181, align 8, !tbaa !43
  %946 = ptrtoint i64* %928 to i64
  %947 = ptrtoint i64* %945 to i64
  %948 = sub i64 %946, %947
  %949 = ashr exact i64 %948, 3
  %950 = add nsw i64 %944, %949
  %951 = load i64*, i64** %182, align 8, !tbaa !44
  %952 = ptrtoint i64* %951 to i64
  %953 = ptrtoint i64* %905 to i64
  %954 = sub i64 %952, %953
  %955 = ashr exact i64 %954, 3
  %956 = add nsw i64 %950, %955
  %957 = icmp eq i64 %956, 1152921504606846975
  br i1 %957, label %958, label %960

958:                                              ; preds = %934
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %959 unwind label %1061

959:                                              ; preds = %958
  unreachable

960:                                              ; preds = %934
  %961 = load i64, i64* %184, align 8, !tbaa !46
  %962 = load i64**, i64*** %185, align 8, !tbaa !47
  %963 = ptrtoint i64** %962 to i64
  %964 = sub i64 %937, %963
  %965 = ashr exact i64 %964, 3
  %966 = sub i64 %961, %965
  %967 = icmp ult i64 %966, 2
  br i1 %967, label %968, label %969

968:                                              ; preds = %960
  invoke void @_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %237, i64 1, i1 zeroext false)
          to label %969 unwind label %1059

969:                                              ; preds = %968, %960
  %970 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %971 unwind label %1059

971:                                              ; preds = %969
  %972 = load i64**, i64*** %179, align 8, !tbaa !50
  %973 = getelementptr inbounds i64*, i64** %972, i64 1
  %974 = bitcast i64** %973 to i8**
  store i8* %970, i8** %974, align 8, !tbaa !51
  %975 = load i64*, i64** %177, align 8, !tbaa !38
  store i64 %909, i64* %975, align 8, !tbaa !5
  %976 = load i64**, i64*** %179, align 8, !tbaa !50
  %977 = getelementptr inbounds i64*, i64** %976, i64 1
  store i64** %977, i64*** %179, align 8, !tbaa !42
  %978 = load i64*, i64** %977, align 8, !tbaa !51
  store i64* %978, i64** %181, align 8, !tbaa !43
  %979 = getelementptr inbounds i64, i64* %978, i64 64
  store i64* %979, i64** %178, align 8, !tbaa !44
  br label %980

980:                                              ; preds = %971, %932
  %981 = phi i64* [ %933, %932 ], [ %978, %971 ]
  store i64* %981, i64** %177, align 8, !tbaa !38
  %982 = load i64*, i64** %172, align 8, !tbaa !45, !noalias !85
  %983 = load i64*, i64** %166, align 8, !tbaa !38
  %984 = load i64*, i64** %167, align 8, !tbaa !41
  %985 = getelementptr inbounds i64, i64* %984, i64 -1
  %986 = icmp eq i64* %983, %985
  br i1 %986, label %990, label %987

987:                                              ; preds = %980
  %988 = load i64, i64* %982, align 8, !tbaa !5
  store i64 %988, i64* %983, align 8, !tbaa !5
  %989 = getelementptr inbounds i64, i64* %983, i64 1
  br label %1037

990:                                              ; preds = %980
  %991 = load i64**, i64*** %168, align 8, !tbaa !42
  %992 = load i64**, i64*** %169, align 8, !tbaa !42
  %993 = ptrtoint i64** %991 to i64
  %994 = ptrtoint i64** %992 to i64
  %995 = sub i64 %993, %994
  %996 = ashr exact i64 %995, 3
  %997 = icmp ne i64** %991, null
  %998 = sext i1 %997 to i64
  %999 = add nsw i64 %996, %998
  %1000 = shl nsw i64 %999, 6
  %1001 = load i64*, i64** %170, align 8, !tbaa !43
  %1002 = ptrtoint i64* %983 to i64
  %1003 = ptrtoint i64* %1001 to i64
  %1004 = sub i64 %1002, %1003
  %1005 = ashr exact i64 %1004, 3
  %1006 = add nsw i64 %1000, %1005
  %1007 = load i64*, i64** %171, align 8, !tbaa !44
  %1008 = ptrtoint i64* %1007 to i64
  %1009 = ptrtoint i64* %982 to i64
  %1010 = sub i64 %1008, %1009
  %1011 = ashr exact i64 %1010, 3
  %1012 = add nsw i64 %1006, %1011
  %1013 = icmp eq i64 %1012, 1152921504606846975
  br i1 %1013, label %1014, label %1016

1014:                                             ; preds = %990
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %1015 unwind label %737

1015:                                             ; preds = %1014
  unreachable

1016:                                             ; preds = %990
  %1017 = load i64, i64* %173, align 8, !tbaa !46
  %1018 = load i64**, i64*** %174, align 8, !tbaa !47
  %1019 = ptrtoint i64** %1018 to i64
  %1020 = sub i64 %993, %1019
  %1021 = ashr exact i64 %1020, 3
  %1022 = sub i64 %1017, %1021
  %1023 = icmp ult i64 %1022, 2
  br i1 %1023, label %1024, label %1025

1024:                                             ; preds = %1016
  invoke void @_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %238, i64 1, i1 zeroext false)
          to label %1025 unwind label %735

1025:                                             ; preds = %1024, %1016
  %1026 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %1027 unwind label %735

1027:                                             ; preds = %1025
  %1028 = load i64**, i64*** %168, align 8, !tbaa !50
  %1029 = getelementptr inbounds i64*, i64** %1028, i64 1
  %1030 = bitcast i64** %1029 to i8**
  store i8* %1026, i8** %1030, align 8, !tbaa !51
  %1031 = load i64*, i64** %166, align 8, !tbaa !38
  %1032 = load i64, i64* %982, align 8, !tbaa !5
  store i64 %1032, i64* %1031, align 8, !tbaa !5
  %1033 = load i64**, i64*** %168, align 8, !tbaa !50
  %1034 = getelementptr inbounds i64*, i64** %1033, i64 1
  store i64** %1034, i64*** %168, align 8, !tbaa !42
  %1035 = load i64*, i64** %1034, align 8, !tbaa !51
  store i64* %1035, i64** %170, align 8, !tbaa !43
  %1036 = getelementptr inbounds i64, i64* %1035, i64 64
  store i64* %1036, i64** %167, align 8, !tbaa !44
  br label %1037

1037:                                             ; preds = %987, %1027
  %1038 = phi i64* [ %989, %987 ], [ %1035, %1027 ]
  store i64* %1038, i64** %166, align 8, !tbaa !38
  %1039 = load i64*, i64** %183, align 8, !tbaa !45, !noalias !66
  %1040 = load i64, i64* %1039, align 8, !tbaa !5
  %1041 = add nsw i64 %1040, -1
  %1042 = load %"class.std::vector.8"*, %"class.std::vector.8"** %133, align 8, !tbaa !30
  %1043 = load i64*, i64** %172, align 8, !tbaa !45, !noalias !88
  %1044 = load i64, i64* %1043, align 8, !tbaa !5
  %1045 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1042, i64 %1041, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1046 = load i64*, i64** %1045, align 8, !tbaa !23
  %1047 = sdiv i64 %1044, 64
  %1048 = srem i64 %1044, 64
  %1049 = icmp slt i64 %1048, 0
  %1050 = add nsw i64 %1048, 64
  %1051 = ashr i64 %1048, 63
  %1052 = add nsw i64 %1051, %1047
  %1053 = getelementptr i64, i64* %1046, i64 %1052
  %1054 = select i1 %1049, i64 %1050, i64 %1048
  %1055 = shl nuw i64 1, %1054
  %1056 = load i64, i64* %1053, align 8, !tbaa !5
  %1057 = or i64 %1055, %1056
  store i64 %1057, i64* %1053, align 8, !tbaa !5
  %1058 = load i64, i64* %1039, align 8, !tbaa !5
  br label %1063

1059:                                             ; preds = %968, %969
  %1060 = landingpad { i8*, i32 }
          cleanup
  br label %1437

1061:                                             ; preds = %958
  %1062 = landingpad { i8*, i32 }
          cleanup
  br label %1437

1063:                                             ; preds = %904, %1037, %908
  %1064 = phi i64 [ 0, %904 ], [ %1058, %1037 ], [ %906, %908 ]
  %1065 = phi i64* [ %905, %904 ], [ %1039, %1037 ], [ %905, %908 ]
  %1066 = load i64, i64* %1, align 8, !tbaa !5
  %1067 = add nsw i64 %1066, -1
  %1068 = icmp eq i64 %1064, %1067
  br i1 %1068, label %1223, label %1069

1069:                                             ; preds = %1063
  %1070 = add nsw i64 %1064, 1
  %1071 = load %"class.std::vector.8"*, %"class.std::vector.8"** %133, align 8, !tbaa !30
  %1072 = load i64*, i64** %172, align 8, !tbaa !45, !noalias !91
  %1073 = load i64, i64* %1072, align 8, !tbaa !5
  %1074 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1071, i64 %1070, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1075 = load i64*, i64** %1074, align 8, !tbaa !23
  %1076 = sdiv i64 %1073, 64
  %1077 = srem i64 %1073, 64
  %1078 = icmp slt i64 %1077, 0
  %1079 = add nsw i64 %1077, 64
  %1080 = ashr i64 %1077, 63
  %1081 = add nsw i64 %1080, %1076
  %1082 = getelementptr i64, i64* %1075, i64 %1081
  %1083 = select i1 %1078, i64 %1079, i64 %1077
  %1084 = shl nuw i64 1, %1083
  %1085 = load i64, i64* %1082, align 8, !tbaa !5
  %1086 = and i64 %1084, %1085
  %1087 = icmp eq i64 %1086, 0
  br i1 %1087, label %1088, label %1223

1088:                                             ; preds = %1069
  %1089 = load i64*, i64** %177, align 8, !tbaa !38
  %1090 = load i64*, i64** %178, align 8, !tbaa !41
  %1091 = getelementptr inbounds i64, i64* %1090, i64 -1
  %1092 = icmp eq i64* %1089, %1091
  br i1 %1092, label %1095, label %1093

1093:                                             ; preds = %1088
  store i64 %1070, i64* %1089, align 8, !tbaa !5
  %1094 = getelementptr inbounds i64, i64* %1089, i64 1
  br label %1141

1095:                                             ; preds = %1088
  %1096 = load i64**, i64*** %179, align 8, !tbaa !42
  %1097 = load i64**, i64*** %180, align 8, !tbaa !42
  %1098 = ptrtoint i64** %1096 to i64
  %1099 = ptrtoint i64** %1097 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = ashr exact i64 %1100, 3
  %1102 = icmp ne i64** %1096, null
  %1103 = sext i1 %1102 to i64
  %1104 = add nsw i64 %1101, %1103
  %1105 = shl nsw i64 %1104, 6
  %1106 = load i64*, i64** %181, align 8, !tbaa !43
  %1107 = ptrtoint i64* %1089 to i64
  %1108 = ptrtoint i64* %1106 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = ashr exact i64 %1109, 3
  %1111 = add nsw i64 %1105, %1110
  %1112 = load i64*, i64** %182, align 8, !tbaa !44
  %1113 = ptrtoint i64* %1112 to i64
  %1114 = ptrtoint i64* %1065 to i64
  %1115 = sub i64 %1113, %1114
  %1116 = ashr exact i64 %1115, 3
  %1117 = add nsw i64 %1111, %1116
  %1118 = icmp eq i64 %1117, 1152921504606846975
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %1095
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %1120 unwind label %1221

1120:                                             ; preds = %1119
  unreachable

1121:                                             ; preds = %1095
  %1122 = load i64, i64* %184, align 8, !tbaa !46
  %1123 = load i64**, i64*** %185, align 8, !tbaa !47
  %1124 = ptrtoint i64** %1123 to i64
  %1125 = sub i64 %1098, %1124
  %1126 = ashr exact i64 %1125, 3
  %1127 = sub i64 %1122, %1126
  %1128 = icmp ult i64 %1127, 2
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1121
  invoke void @_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %237, i64 1, i1 zeroext false)
          to label %1130 unwind label %1219

1130:                                             ; preds = %1129, %1121
  %1131 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %1132 unwind label %1219

1132:                                             ; preds = %1130
  %1133 = load i64**, i64*** %179, align 8, !tbaa !50
  %1134 = getelementptr inbounds i64*, i64** %1133, i64 1
  %1135 = bitcast i64** %1134 to i8**
  store i8* %1131, i8** %1135, align 8, !tbaa !51
  %1136 = load i64*, i64** %177, align 8, !tbaa !38
  store i64 %1070, i64* %1136, align 8, !tbaa !5
  %1137 = load i64**, i64*** %179, align 8, !tbaa !50
  %1138 = getelementptr inbounds i64*, i64** %1137, i64 1
  store i64** %1138, i64*** %179, align 8, !tbaa !42
  %1139 = load i64*, i64** %1138, align 8, !tbaa !51
  store i64* %1139, i64** %181, align 8, !tbaa !43
  %1140 = getelementptr inbounds i64, i64* %1139, i64 64
  store i64* %1140, i64** %178, align 8, !tbaa !44
  br label %1141

1141:                                             ; preds = %1132, %1093
  %1142 = phi i64* [ %1094, %1093 ], [ %1139, %1132 ]
  store i64* %1142, i64** %177, align 8, !tbaa !38
  %1143 = load i64*, i64** %172, align 8, !tbaa !45, !noalias !94
  %1144 = load i64*, i64** %166, align 8, !tbaa !38
  %1145 = load i64*, i64** %167, align 8, !tbaa !41
  %1146 = getelementptr inbounds i64, i64* %1145, i64 -1
  %1147 = icmp eq i64* %1144, %1146
  br i1 %1147, label %1151, label %1148

1148:                                             ; preds = %1141
  %1149 = load i64, i64* %1143, align 8, !tbaa !5
  store i64 %1149, i64* %1144, align 8, !tbaa !5
  %1150 = getelementptr inbounds i64, i64* %1144, i64 1
  br label %1198

1151:                                             ; preds = %1141
  %1152 = load i64**, i64*** %168, align 8, !tbaa !42
  %1153 = load i64**, i64*** %169, align 8, !tbaa !42
  %1154 = ptrtoint i64** %1152 to i64
  %1155 = ptrtoint i64** %1153 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = ashr exact i64 %1156, 3
  %1158 = icmp ne i64** %1152, null
  %1159 = sext i1 %1158 to i64
  %1160 = add nsw i64 %1157, %1159
  %1161 = shl nsw i64 %1160, 6
  %1162 = load i64*, i64** %170, align 8, !tbaa !43
  %1163 = ptrtoint i64* %1144 to i64
  %1164 = ptrtoint i64* %1162 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = ashr exact i64 %1165, 3
  %1167 = add nsw i64 %1161, %1166
  %1168 = load i64*, i64** %171, align 8, !tbaa !44
  %1169 = ptrtoint i64* %1168 to i64
  %1170 = ptrtoint i64* %1143 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = ashr exact i64 %1171, 3
  %1173 = add nsw i64 %1167, %1172
  %1174 = icmp eq i64 %1173, 1152921504606846975
  br i1 %1174, label %1175, label %1177

1175:                                             ; preds = %1151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %1176 unwind label %737

1176:                                             ; preds = %1175
  unreachable

1177:                                             ; preds = %1151
  %1178 = load i64, i64* %173, align 8, !tbaa !46
  %1179 = load i64**, i64*** %174, align 8, !tbaa !47
  %1180 = ptrtoint i64** %1179 to i64
  %1181 = sub i64 %1154, %1180
  %1182 = ashr exact i64 %1181, 3
  %1183 = sub i64 %1178, %1182
  %1184 = icmp ult i64 %1183, 2
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1177
  invoke void @_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %238, i64 1, i1 zeroext false)
          to label %1186 unwind label %735

1186:                                             ; preds = %1185, %1177
  %1187 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %1188 unwind label %735

1188:                                             ; preds = %1186
  %1189 = load i64**, i64*** %168, align 8, !tbaa !50
  %1190 = getelementptr inbounds i64*, i64** %1189, i64 1
  %1191 = bitcast i64** %1190 to i8**
  store i8* %1187, i8** %1191, align 8, !tbaa !51
  %1192 = load i64*, i64** %166, align 8, !tbaa !38
  %1193 = load i64, i64* %1143, align 8, !tbaa !5
  store i64 %1193, i64* %1192, align 8, !tbaa !5
  %1194 = load i64**, i64*** %168, align 8, !tbaa !50
  %1195 = getelementptr inbounds i64*, i64** %1194, i64 1
  store i64** %1195, i64*** %168, align 8, !tbaa !42
  %1196 = load i64*, i64** %1195, align 8, !tbaa !51
  store i64* %1196, i64** %170, align 8, !tbaa !43
  %1197 = getelementptr inbounds i64, i64* %1196, i64 64
  store i64* %1197, i64** %167, align 8, !tbaa !44
  br label %1198

1198:                                             ; preds = %1148, %1188
  %1199 = phi i64* [ %1150, %1148 ], [ %1196, %1188 ]
  store i64* %1199, i64** %166, align 8, !tbaa !38
  %1200 = load i64*, i64** %183, align 8, !tbaa !45
  %1201 = load i64, i64* %1200, align 8, !tbaa !5
  %1202 = add nsw i64 %1201, 1
  %1203 = load %"class.std::vector.8"*, %"class.std::vector.8"** %133, align 8, !tbaa !30
  %1204 = load i64*, i64** %172, align 8, !tbaa !45, !noalias !97
  %1205 = load i64, i64* %1204, align 8, !tbaa !5
  %1206 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1203, i64 %1202, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1207 = load i64*, i64** %1206, align 8, !tbaa !23
  %1208 = sdiv i64 %1205, 64
  %1209 = srem i64 %1205, 64
  %1210 = icmp slt i64 %1209, 0
  %1211 = add nsw i64 %1209, 64
  %1212 = ashr i64 %1209, 63
  %1213 = add nsw i64 %1212, %1208
  %1214 = getelementptr i64, i64* %1207, i64 %1213
  %1215 = select i1 %1210, i64 %1211, i64 %1209
  %1216 = shl nuw i64 1, %1215
  %1217 = load i64, i64* %1214, align 8, !tbaa !5
  %1218 = or i64 %1216, %1217
  store i64 %1218, i64* %1214, align 8, !tbaa !5
  br label %1223

1219:                                             ; preds = %1129, %1130
  %1220 = landingpad { i8*, i32 }
          cleanup
  br label %1437

1221:                                             ; preds = %1119
  %1222 = landingpad { i8*, i32 }
          cleanup
  br label %1437

1223:                                             ; preds = %1063, %1198, %1069
  %1224 = phi i64* [ %1065, %1063 ], [ %1200, %1198 ], [ %1065, %1069 ]
  %1225 = load i64*, i64** %182, align 8, !tbaa !100
  %1226 = getelementptr inbounds i64, i64* %1225, i64 -1
  %1227 = icmp eq i64* %1224, %1226
  br i1 %1227, label %1230, label %1228

1228:                                             ; preds = %1223
  %1229 = getelementptr inbounds i64, i64* %1224, i64 1
  br label %1236

1230:                                             ; preds = %1223
  %1231 = load i8*, i8** %239, align 8, !tbaa !101
  call void @_ZdlPv(i8* %1231) #14
  %1232 = load i64**, i64*** %180, align 8, !tbaa !49
  %1233 = getelementptr inbounds i64*, i64** %1232, i64 1
  store i64** %1233, i64*** %180, align 8, !tbaa !42
  %1234 = load i64*, i64** %1233, align 8, !tbaa !51
  store i64* %1234, i64** %187, align 8, !tbaa !43
  %1235 = getelementptr inbounds i64, i64* %1234, i64 64
  store i64* %1235, i64** %182, align 8, !tbaa !44
  br label %1236

1236:                                             ; preds = %1228, %1230
  %1237 = phi i64* [ %1229, %1228 ], [ %1234, %1230 ]
  store i64* %1237, i64** %183, align 8, !tbaa !102
  %1238 = load i64*, i64** %172, align 8, !tbaa !102
  %1239 = load i64*, i64** %171, align 8, !tbaa !100
  %1240 = getelementptr inbounds i64, i64* %1239, i64 -1
  %1241 = icmp eq i64* %1238, %1240
  br i1 %1241, label %1244, label %1242

1242:                                             ; preds = %1236
  %1243 = getelementptr inbounds i64, i64* %1238, i64 1
  br label %1250

1244:                                             ; preds = %1236
  %1245 = load i8*, i8** %240, align 8, !tbaa !101
  call void @_ZdlPv(i8* %1245) #14
  %1246 = load i64**, i64*** %169, align 8, !tbaa !49
  %1247 = getelementptr inbounds i64*, i64** %1246, i64 1
  store i64** %1247, i64*** %169, align 8, !tbaa !42
  %1248 = load i64*, i64** %1247, align 8, !tbaa !51
  store i64* %1248, i64** %176, align 8, !tbaa !43
  %1249 = getelementptr inbounds i64, i64* %1248, i64 64
  store i64* %1249, i64** %171, align 8, !tbaa !44
  br label %1250

1250:                                             ; preds = %1242, %1244
  %1251 = phi i64* [ %1243, %1242 ], [ %1248, %1244 ]
  store i64* %1251, i64** %172, align 8, !tbaa !102
  %1252 = add nuw nsw i64 %580, 1
  %1253 = icmp slt i64 %1252, %568
  br i1 %1253, label %578, label %572, !llvm.loop !103

1254:                                             ; preds = %533, %1268
  %1255 = phi i64 [ %1270, %1268 ], [ 0, %533 ]
  %1256 = phi i64 [ %1269, %1268 ], [ 99999999, %533 ]
  %1257 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %538, i64 %1255, i32 0, i32 0
  %1258 = add i64 %539, %1255
  %1259 = xor i64 %1255, -1
  %1260 = add i64 %539, %1259
  %1261 = add i64 %1260, %534
  br i1 %540, label %1262, label %1268

1262:                                             ; preds = %1254
  %1263 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %537, i64 %1255, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1264 = load i64*, i64** %1263, align 8, !tbaa !23
  br label %1272

1265:                                             ; preds = %1268, %533
  %1266 = phi i64 [ 99999999, %533 ], [ %1269, %1268 ]
  %1267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %1266)
          to label %1312 unwind label %1435

1268:                                             ; preds = %1308, %1254
  %1269 = phi i64 [ %1256, %1254 ], [ %1309, %1308 ]
  %1270 = add nuw nsw i64 %1255, 1
  %1271 = icmp eq i64 %1270, %534
  br i1 %1271, label %1265, label %1254, !llvm.loop !104

1272:                                             ; preds = %1262, %1308
  %1273 = phi i64 [ 0, %1262 ], [ %1310, %1308 ]
  %1274 = phi i64 [ %1256, %1262 ], [ %1309, %1308 ]
  %1275 = lshr i64 %1273, 6
  %1276 = and i64 %1273, 63
  %1277 = getelementptr i64, i64* %1264, i64 %1275
  %1278 = shl nuw i64 1, %1276
  %1279 = load i64, i64* %1277, align 8, !tbaa !5
  %1280 = and i64 %1279, %1278
  %1281 = icmp eq i64 %1280, 0
  br i1 %1281, label %1308, label %1282

1282:                                             ; preds = %1272
  %1283 = load i8*, i8** %1257, align 8, !tbaa !35
  %1284 = getelementptr inbounds i8, i8* %1283, i64 %1273
  %1285 = load i8, i8* %1284, align 1, !tbaa !17
  %1286 = icmp eq i8 %1285, 35
  br i1 %1286, label %1308, label %1287

1287:                                             ; preds = %1282
  %1288 = add i64 %539, %1273
  %1289 = sdiv i64 %1288, %535
  %1290 = add nsw i64 %1289, 1
  %1291 = icmp slt i64 %1290, %1274
  %1292 = select i1 %1291, i64 %1290, i64 %1274
  %1293 = xor i64 %1273, -1
  %1294 = add i64 %539, %1293
  %1295 = add i64 %1294, %536
  %1296 = sdiv i64 %1295, %535
  %1297 = add nsw i64 %1296, 1
  %1298 = icmp slt i64 %1297, %1292
  %1299 = select i1 %1298, i64 %1297, i64 %1292
  %1300 = sdiv i64 %1258, %535
  %1301 = add nsw i64 %1300, 1
  %1302 = icmp slt i64 %1301, %1299
  %1303 = select i1 %1302, i64 %1301, i64 %1299
  %1304 = sdiv i64 %1261, %535
  %1305 = add nsw i64 %1304, 1
  %1306 = icmp slt i64 %1305, %1303
  %1307 = select i1 %1306, i64 %1305, i64 %1303
  br label %1308

1308:                                             ; preds = %1272, %1282, %1287
  %1309 = phi i64 [ %1274, %1282 ], [ %1307, %1287 ], [ %1274, %1272 ]
  %1310 = add nuw nsw i64 %1273, 1
  %1311 = icmp eq i64 %1310, %536
  br i1 %1311, label %1268, label %1272, !llvm.loop !105

1312:                                             ; preds = %1265
  %1313 = bitcast %"class.std::basic_ostream"* %1267 to i8**
  %1314 = load i8*, i8** %1313, align 8, !tbaa !106
  %1315 = getelementptr i8, i8* %1314, i64 -24
  %1316 = bitcast i8* %1315 to i64*
  %1317 = load i64, i64* %1316, align 8
  %1318 = bitcast %"class.std::basic_ostream"* %1267 to i8*
  %1319 = add nsw i64 %1317, 240
  %1320 = getelementptr inbounds i8, i8* %1318, i64 %1319
  %1321 = bitcast i8* %1320 to %"class.std::ctype"**
  %1322 = load %"class.std::ctype"*, %"class.std::ctype"** %1321, align 8, !tbaa !108
  %1323 = icmp eq %"class.std::ctype"* %1322, null
  br i1 %1323, label %1324, label %1326

1324:                                             ; preds = %1312
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %1325 unwind label %1435

1325:                                             ; preds = %1324
  unreachable

1326:                                             ; preds = %1312
  %1327 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1322, i64 0, i32 8
  %1328 = load i8, i8* %1327, align 8, !tbaa !111
  %1329 = icmp eq i8 %1328, 0
  br i1 %1329, label %1333, label %1330

1330:                                             ; preds = %1326
  %1331 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1322, i64 0, i32 9, i64 10
  %1332 = load i8, i8* %1331, align 1, !tbaa !17
  br label %1340

1333:                                             ; preds = %1326
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1322)
          to label %1334 unwind label %1435

1334:                                             ; preds = %1333
  %1335 = bitcast %"class.std::ctype"* %1322 to i8 (%"class.std::ctype"*, i8)***
  %1336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1335, align 8, !tbaa !106
  %1337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1336, i64 6
  %1338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1337, align 8
  %1339 = invoke signext i8 %1338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1322, i8 signext 10)
          to label %1340 unwind label %1435

1340:                                             ; preds = %1334, %1330
  %1341 = phi i8 [ %1332, %1330 ], [ %1339, %1334 ]
  %1342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1267, i8 signext %1341)
          to label %1343 unwind label %1435

1343:                                             ; preds = %1340
  %1344 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1342)
          to label %1345 unwind label %1435

1345:                                             ; preds = %1343
  %1346 = load i64**, i64*** %174, align 8, !tbaa !47
  %1347 = icmp eq i64** %1346, null
  br i1 %1347, label %1364, label %1348

1348:                                             ; preds = %1345
  %1349 = bitcast i64** %1346 to i8*
  %1350 = load i64**, i64*** %169, align 8, !tbaa !49
  %1351 = load i64**, i64*** %168, align 8, !tbaa !50
  %1352 = getelementptr inbounds i64*, i64** %1351, i64 1
  %1353 = icmp ult i64** %1350, %1352
  br i1 %1353, label %1354, label %1362

1354:                                             ; preds = %1348, %1354
  %1355 = phi i64** [ %1358, %1354 ], [ %1350, %1348 ]
  %1356 = bitcast i64** %1355 to i8**
  %1357 = load i8*, i8** %1356, align 8, !tbaa !51
  call void @_ZdlPv(i8* %1357) #14
  %1358 = getelementptr inbounds i64*, i64** %1355, i64 1
  %1359 = icmp ult i64** %1355, %1351
  br i1 %1359, label %1354, label %1360, !llvm.loop !113

1360:                                             ; preds = %1354
  %1361 = load i8*, i8** %175, align 8, !tbaa !47
  br label %1362

1362:                                             ; preds = %1360, %1348
  %1363 = phi i8* [ %1361, %1360 ], [ %1349, %1348 ]
  call void @_ZdlPv(i8* %1363) #14
  br label %1364

1364:                                             ; preds = %1345, %1362
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %159) #14
  %1365 = load i64**, i64*** %185, align 8, !tbaa !47
  %1366 = icmp eq i64** %1365, null
  br i1 %1366, label %1383, label %1367

1367:                                             ; preds = %1364
  %1368 = bitcast i64** %1365 to i8*
  %1369 = load i64**, i64*** %180, align 8, !tbaa !49
  %1370 = load i64**, i64*** %179, align 8, !tbaa !50
  %1371 = getelementptr inbounds i64*, i64** %1370, i64 1
  %1372 = icmp ult i64** %1369, %1371
  br i1 %1372, label %1373, label %1381

1373:                                             ; preds = %1367, %1373
  %1374 = phi i64** [ %1377, %1373 ], [ %1369, %1367 ]
  %1375 = bitcast i64** %1374 to i8**
  %1376 = load i8*, i8** %1375, align 8, !tbaa !51
  call void @_ZdlPv(i8* %1376) #14
  %1377 = getelementptr inbounds i64*, i64** %1374, i64 1
  %1378 = icmp ult i64** %1374, %1370
  br i1 %1378, label %1373, label %1379, !llvm.loop !113

1379:                                             ; preds = %1373
  %1380 = load i8*, i8** %186, align 8, !tbaa !47
  br label %1381

1381:                                             ; preds = %1379, %1367
  %1382 = phi i8* [ %1380, %1379 ], [ %1368, %1367 ]
  call void @_ZdlPv(i8* %1382) #14
  br label %1383

1383:                                             ; preds = %1364, %1381
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %156) #14
  %1384 = load %"class.std::vector.8"*, %"class.std::vector.8"** %133, align 8, !tbaa !30
  %1385 = load %"class.std::vector.8"*, %"class.std::vector.8"** %134, align 8, !tbaa !32
  %1386 = icmp eq %"class.std::vector.8"* %1384, %1385
  br i1 %1386, label %1410, label %1387

1387:                                             ; preds = %1383, %1405
  %1388 = phi %"class.std::vector.8"* [ %1406, %1405 ], [ %1384, %1383 ]
  %1389 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1388, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1390 = load i64*, i64** %1389, align 8, !tbaa !23
  %1391 = icmp eq i64* %1390, null
  br i1 %1391, label %1405, label %1392

1392:                                             ; preds = %1387
  %1393 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1388, i64 0, i32 0, i32 0, i32 0, i32 2
  %1394 = load i64*, i64** %1393, align 8, !tbaa !27
  %1395 = ptrtoint i64* %1394 to i64
  %1396 = ptrtoint i64* %1390 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = ashr exact i64 %1397, 3
  %1399 = sub nsw i64 0, %1398
  %1400 = getelementptr inbounds i64, i64* %1394, i64 %1399
  %1401 = bitcast i64* %1400 to i8*
  call void @_ZdlPv(i8* %1401) #14
  store i64* null, i64** %1389, align 8
  %1402 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1388, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %1402, align 8
  %1403 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1388, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %1403, align 8
  %1404 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1388, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %1404, align 8
  store i64* null, i64** %1393, align 8
  br label %1405

1405:                                             ; preds = %1392, %1387
  %1406 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1388, i64 1
  %1407 = icmp eq %"class.std::vector.8"* %1406, %1385
  br i1 %1407, label %1408, label %1387, !llvm.loop !114

1408:                                             ; preds = %1405
  %1409 = load %"class.std::vector.8"*, %"class.std::vector.8"** %133, align 8, !tbaa !30
  br label %1410

1410:                                             ; preds = %1408, %1383
  %1411 = phi %"class.std::vector.8"* [ %1409, %1408 ], [ %1384, %1383 ]
  %1412 = icmp eq %"class.std::vector.8"* %1411, null
  br i1 %1412, label %1415, label %1413

1413:                                             ; preds = %1410
  %1414 = bitcast %"class.std::vector.8"* %1411 to i8*
  call void @_ZdlPv(i8* nonnull %1414) #14
  br label %1415

1415:                                             ; preds = %1410, %1413
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #14
  %1416 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !9
  %1417 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !22
  %1418 = icmp eq %"class.std::__cxx11::basic_string"* %1416, %1417
  br i1 %1418, label %1430, label %1419

1419:                                             ; preds = %1415, %1427
  %1420 = phi %"class.std::__cxx11::basic_string"* [ %1428, %1427 ], [ %1416, %1415 ]
  %1421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1420, i64 0, i32 0, i32 0
  %1422 = load i8*, i8** %1421, align 8, !tbaa !35
  %1423 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1420, i64 0, i32 2
  %1424 = bitcast %union.anon* %1423 to i8*
  %1425 = icmp eq i8* %1422, %1424
  br i1 %1425, label %1427, label %1426

1426:                                             ; preds = %1419
  call void @_ZdlPv(i8* %1422) #14
  br label %1427

1427:                                             ; preds = %1426, %1419
  %1428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1420, i64 1
  %1429 = icmp eq %"class.std::__cxx11::basic_string"* %1428, %1417
  br i1 %1429, label %1430, label %1419, !llvm.loop !115

1430:                                             ; preds = %1427, %1415
  %1431 = icmp eq %"class.std::__cxx11::basic_string"* %1416, null
  br i1 %1431, label %1434, label %1432

1432:                                             ; preds = %1430
  %1433 = bitcast %"class.std::__cxx11::basic_string"* %1416 to i8*
  call void @_ZdlPv(i8* nonnull %1433) #14
  br label %1434

1434:                                             ; preds = %1430, %1432
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  ret i32 0

1435:                                             ; preds = %1343, %1340, %1334, %1333, %1324, %1265
  %1436 = landingpad { i8*, i32 }
          cleanup
  br label %1437

1437:                                             ; preds = %1219, %1221, %1059, %1061, %900, %902, %739, %741, %735, %737, %506, %508, %1435, %223
  %1438 = phi { i8*, i32 } [ %224, %223 ], [ %1436, %1435 ], [ %507, %506 ], [ %509, %508 ], [ %736, %735 ], [ %738, %737 ], [ %740, %739 ], [ %742, %741 ], [ %901, %900 ], [ %903, %902 ], [ %1060, %1059 ], [ %1062, %1061 ], [ %1220, %1219 ], [ %1222, %1221 ]
  call void @_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %8) #14
  br label %1439

1439:                                             ; preds = %1437, %213
  %1440 = phi { i8*, i32 } [ %1438, %1437 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %159) #14
  call void @_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %7) #14
  br label %1441

1441:                                             ; preds = %1439, %211
  %1442 = phi { i8*, i32 } [ %1440, %1439 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %156) #14
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #14
  br label %1443

1443:                                             ; preds = %1441, %209
  %1444 = phi { i8*, i32 } [ %1442, %1441 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %85) #14
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #14
  resume { i8*, i32 } %1444
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !23
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
  tail call void @_ZdlPv(i8* %14) #14
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIlSt5dequeIlSaIlEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !47
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !113

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.8"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !27
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %27 = icmp eq %"class.std::vector.8"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !114

28:                                               ; preds = %25
  %29 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.8"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.8"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.8"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !22
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
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !115

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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !30
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.8"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.8"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !116

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.8"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.8"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !23
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !27
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 1
  %39 = icmp eq %"class.std::vector.8"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !114

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %46) #17
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.8"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %49, %"class.std::vector.8"** %50, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !27
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !23
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #16
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !27
  %31 = bitcast %"class.std::vector.8"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !23
  %42 = load i64*, i64** %9, align 8, !tbaa !23
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #14
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
  %71 = load i64, i64* %66, align 8, !tbaa !5
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !5
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !5
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !5
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
  br i1 %96, label %63, label %97, !llvm.loop !117

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIlSaIlEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !46
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !47
  %13 = load i64, i64* %8, align 8, !tbaa !46
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !51
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !118

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !113

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
  %46 = load i8*, i8** %12, align 8, !tbaa !47
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
  store i64** %16, i64*** %52, align 8, !tbaa !42
  %53 = load i64*, i64** %16, align 8, !tbaa !51
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !43
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !44
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !42
  %59 = load i64*, i64** %57, align 8, !tbaa !51
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !43
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !44
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !102
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !38
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIlSaIlEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !49
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !47
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !48

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
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !49
  %62 = load i64**, i64*** %4, align 8, !tbaa !50
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !42
  %76 = load i64*, i64** %75, align 8, !tbaa !51
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !43
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !44
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !42
  %81 = load i64*, i64** %80, align 8, !tbaa !51
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !43
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !44
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s546008191.cpp() #12 section ".text.startup" {
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
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!15 = !{!16, !6, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !6, i64 8, !7, i64 16}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!10, !11, i64 8}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !25, i64 8}
!25 = !{!"int", !7, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !11, i64 32}
!28 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !29, i64 0, !29, i64 16, !11, i64 32}
!29 = !{!"_ZTSSt13_Bit_iterator"}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 16}
!34 = distinct !{!34, !21}
!35 = !{!16, !11, i64 0}
!36 = distinct !{!36, !21, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = !{!39, !11, i64 48}
!39 = !{!"_ZTSNSt11_Deque_baseIlSaIlEE16_Deque_impl_dataE", !11, i64 0, !6, i64 8, !40, i64 16, !40, i64 48}
!40 = !{!"_ZTSSt15_Deque_iteratorIlRlPlE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!41 = !{!39, !11, i64 64}
!42 = !{!40, !11, i64 24}
!43 = !{!40, !11, i64 8}
!44 = !{!40, !11, i64 16}
!45 = !{!40, !11, i64 0}
!46 = !{!39, !6, i64 8}
!47 = !{!39, !11, i64 0}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!39, !11, i64 40}
!50 = !{!39, !11, i64 72}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !21}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt5dequeIlSaIlEE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZNSt5dequeIlSaIlEE5beginEv"}
!56 = distinct !{!56, !21}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNSt5dequeIlSaIlEE5beginEv: argument 0"}
!59 = distinct !{!59, !"_ZNSt5dequeIlSaIlEE5beginEv"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt5dequeIlSaIlEE5beginEv: argument 0"}
!62 = distinct !{!62, !"_ZNSt5dequeIlSaIlEE5beginEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNSt5dequeIlSaIlEE5beginEv: argument 0"}
!65 = distinct !{!65, !"_ZNSt5dequeIlSaIlEE5beginEv"}
!66 = !{}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNSt5dequeIlSaIlEE5beginEv: argument 0"}
!69 = distinct !{!69, !"_ZNSt5dequeIlSaIlEE5beginEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNSt5dequeIlSaIlEE5beginEv: argument 0"}
!72 = distinct !{!72, !"_ZNSt5dequeIlSaIlEE5beginEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNSt5dequeIlSaIlEE5beginEv: argument 0"}
!75 = distinct !{!75, !"_ZNSt5dequeIlSaIlEE5beginEv"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNSt5dequeIlSaIlEE5beginEv: argument 0"}
!78 = distinct !{!78, !"_ZNSt5dequeIlSaIlEE5beginEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt5dequeIlSaIlEE5beginEv: argument 0"}
!81 = distinct !{!81, !"_ZNSt5dequeIlSaIlEE5beginEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNSt5dequeIlSaIlEE5beginEv: argument 0"}
!84 = distinct !{!84, !"_ZNSt5dequeIlSaIlEE5beginEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNSt5dequeIlSaIlEE5beginEv: argument 0"}
!87 = distinct !{!87, !"_ZNSt5dequeIlSaIlEE5beginEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNSt5dequeIlSaIlEE5beginEv: argument 0"}
!90 = distinct !{!90, !"_ZNSt5dequeIlSaIlEE5beginEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNSt5dequeIlSaIlEE5beginEv: argument 0"}
!93 = distinct !{!93, !"_ZNSt5dequeIlSaIlEE5beginEv"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNSt5dequeIlSaIlEE5beginEv: argument 0"}
!96 = distinct !{!96, !"_ZNSt5dequeIlSaIlEE5beginEv"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNSt5dequeIlSaIlEE5beginEv: argument 0"}
!99 = distinct !{!99, !"_ZNSt5dequeIlSaIlEE5beginEv"}
!100 = !{!39, !11, i64 32}
!101 = !{!39, !11, i64 24}
!102 = !{!39, !11, i64 16}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = !{!107, !107, i64 0}
!107 = !{!"vtable pointer", !8, i64 0}
!108 = !{!109, !11, i64 240}
!109 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !110, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!110 = !{!"bool", !7, i64 0}
!111 = !{!112, !7, i64 56}
!112 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !110, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = distinct !{!116, !21}
!117 = distinct !{!117, !21}
!118 = distinct !{!118, !21}
