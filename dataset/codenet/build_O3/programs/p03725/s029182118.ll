; ModuleID = 'Project_CodeNet_C++1400/p03725/s029182118.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s029182118.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 -1, i64 1, i64 0, i64 0], align 8
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [4 x i64] [i64 0, i64 0, i64 -1, i64 1], align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029182118.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.13", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !12
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 24
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !15
  %28 = and i32 %27, -261
  %29 = or i32 %28, 4
  store i32 %29, i32* %26, align 8, !tbaa !23
  %30 = load i64, i64* %22, align 8
  %31 = add nsw i64 %30, 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to i64*
  store i64 20, i64* %33, align 8, !tbaa !24
  %34 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #14
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #14
  %36 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #14
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %37, i32* nonnull align 4 dereferenceable(4) %3)
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %4)
  %40 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #14
  %41 = load i32, i32* %2, align 4, !tbaa !25
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

45:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #14
  %46 = icmp eq i32 %41, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %48, align 8, !tbaa !26
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %42
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %49, %"class.std::__cxx11::basic_string"** %50, align 8, !tbaa !28
  br label %106

51:                                               ; preds = %45
  %52 = shl nuw nsw i64 %42, 5
  %53 = call noalias nonnull i8* @_Znwm(i64 %52) #16
  %54 = bitcast i8* %53 to %"class.std::__cxx11::basic_string"*
  %55 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %53, i8** %55, align 8, !tbaa !26
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 %42
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %56, %"class.std::__cxx11::basic_string"** %57, align 8, !tbaa !28
  %58 = add nsw i64 %42, -1
  %59 = and i64 %42, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %51, %61
  %62 = phi %"class.std::__cxx11::basic_string"* [ %70, %61 ], [ %54, %51 ]
  %63 = phi i64 [ %69, %61 ], [ %42, %51 ]
  %64 = phi i64 [ %71, %61 ], [ %59, %51 ]
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !29
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !31
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !33
  %69 = add i64 %63, -1
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1
  %71 = add i64 %64, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %61, !llvm.loop !34

73:                                               ; preds = %61, %51
  %74 = phi %"class.std::__cxx11::basic_string"* [ undef, %51 ], [ %70, %61 ]
  %75 = phi %"class.std::__cxx11::basic_string"* [ %54, %51 ], [ %70, %61 ]
  %76 = phi i64 [ %42, %51 ], [ %69, %61 ]
  %77 = icmp ult i64 %58, 3
  br i1 %77, label %103, label %78

78:                                               ; preds = %73, %78
  %79 = phi %"class.std::__cxx11::basic_string"* [ %101, %78 ], [ %75, %73 ]
  %80 = phi i64 [ %100, %78 ], [ %76, %73 ]
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 0, i32 2
  %82 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %81, %union.anon** %82, align 8, !tbaa !29
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 0, i32 1
  store i64 0, i64* %83, align 8, !tbaa !31
  %84 = bitcast %union.anon* %81 to i8*
  store i8 0, i8* %84, align 8, !tbaa !33
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1, i32 2
  %87 = bitcast %"class.std::__cxx11::basic_string"* %85 to %union.anon**
  store %union.anon* %86, %union.anon** %87, align 8, !tbaa !29
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1, i32 1
  store i64 0, i64* %88, align 8, !tbaa !31
  %89 = bitcast %union.anon* %86 to i8*
  store i8 0, i8* %89, align 8, !tbaa !33
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 2
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 2, i32 2
  %92 = bitcast %"class.std::__cxx11::basic_string"* %90 to %union.anon**
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !29
  %93 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 2, i32 1
  store i64 0, i64* %93, align 8, !tbaa !31
  %94 = bitcast %union.anon* %91 to i8*
  store i8 0, i8* %94, align 8, !tbaa !33
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 3
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 3, i32 2
  %97 = bitcast %"class.std::__cxx11::basic_string"* %95 to %union.anon**
  store %union.anon* %96, %union.anon** %97, align 8, !tbaa !29
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 3, i32 1
  store i64 0, i64* %98, align 8, !tbaa !31
  %99 = bitcast %union.anon* %96 to i8*
  store i8 0, i8* %99, align 8, !tbaa !33
  %100 = add i64 %80, -4
  %101 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 4
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %103, label %78, !llvm.loop !36

103:                                              ; preds = %78, %73
  %104 = phi %"class.std::__cxx11::basic_string"* [ %74, %73 ], [ %101, %78 ]
  %105 = load i32, i32* %2, align 4, !tbaa !25
  br label %106

106:                                              ; preds = %103, %47
  %107 = phi %"class.std::__cxx11::basic_string"* [ null, %47 ], [ %54, %103 ]
  %108 = phi i32 [ 0, %47 ], [ %105, %103 ]
  %109 = phi %"class.std::__cxx11::basic_string"* [ null, %47 ], [ %104, %103 ]
  %110 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %109, %"class.std::__cxx11::basic_string"** %111, align 8, !tbaa !38
  %112 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %112) #14
  %113 = bitcast %"class.std::vector.13"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %113) #14
  %114 = load i32, i32* %3, align 4, !tbaa !25
  %115 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %115, align 8, !tbaa !39
  %116 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %116, align 8, !tbaa !41
  %117 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %117, align 8, !tbaa !39
  %118 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %118, align 8, !tbaa !41
  %119 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %119, align 8, !tbaa !42
  %120 = icmp eq i32 %114, 0
  br i1 %120, label %148, label %121

121:                                              ; preds = %106
  %122 = sext i32 %114 to i64
  %123 = add nsw i64 %122, 63
  %124 = lshr i64 %123, 3
  %125 = and i64 %124, 2305843009213693944
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #16
          to label %127 unwind label %144

127:                                              ; preds = %121
  %128 = bitcast i8* %126 to i64*
  %129 = lshr i64 %123, 6
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  store i64* %130, i64** %119, align 8, !tbaa !42
  %131 = bitcast %"class.std::vector.13"* %7 to i8**
  store i8* %126, i8** %131, align 8
  store i32 0, i32* %116, align 8
  %132 = sdiv i32 %114, 64
  %133 = srem i32 %114, 64
  %134 = icmp slt i32 %133, 0
  %135 = add nsw i32 %133, 64
  %136 = ashr i32 %133, 31
  %137 = add nsw i32 %136, %132
  %138 = sext i32 %137 to i64
  %139 = getelementptr i64, i64* %128, i64 %138
  %140 = select i1 %134, i32 %135, i32 %133
  store i64* %139, i64** %117, align 8
  store i32 %140, i32* %118, align 8
  %141 = ptrtoint i64* %130 to i64
  %142 = ptrtoint i8* %126 to i64
  %143 = sub i64 %141, %142
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %126, i8 0, i64 %143, i1 false) #14
  br label %148

144:                                              ; preds = %121
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = load i64*, i64** %115, align 8, !tbaa !39
  %147 = icmp eq i64* %146, null
  br i1 %147, label %224, label %213

148:                                              ; preds = %127, %106
  %149 = sext i32 %108 to i64
  %150 = icmp slt i32 %108, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %152 unwind label %207

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %148
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false) #14
  %154 = icmp eq i32 %108, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %153
  %156 = mul nuw nsw i64 %149, 40
  %157 = invoke noalias nonnull i8* @_Znwm(i64 %156) #16
          to label %158 unwind label %207

158:                                              ; preds = %155
  %159 = bitcast i8* %157 to %"class.std::vector.13"*
  br label %160

160:                                              ; preds = %158, %153
  %161 = phi %"class.std::vector.13"* [ %159, %158 ], [ null, %153 ]
  %162 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* %161, %"class.std::vector.13"** %162, align 8, !tbaa !45
  %163 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %161, %"class.std::vector.13"** %163, align 8, !tbaa !47
  %164 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %161, i64 %149
  %165 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %164, %"class.std::vector.13"** %165, align 8, !tbaa !48
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, i64 %149, %"class.std::vector.13"* nonnull align 8 dereferenceable(40) %7)
          to label %172 unwind label %166

166:                                              ; preds = %160
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = load %"class.std::vector.13"*, %"class.std::vector.13"** %162, align 8, !tbaa !45
  %169 = icmp eq %"class.std::vector.13"* %168, null
  br i1 %169, label %209, label %170

170:                                              ; preds = %166
  %171 = bitcast %"class.std::vector.13"* %168 to i8*
  call void @_ZdlPv(i8* nonnull %171) #14
  br label %209

172:                                              ; preds = %160
  %173 = load i64*, i64** %115, align 8, !tbaa !39
  %174 = icmp eq i64* %173, null
  br i1 %174, label %184, label %175

175:                                              ; preds = %172
  %176 = load i64*, i64** %119, align 8, !tbaa !42
  %177 = ptrtoint i64* %176 to i64
  %178 = ptrtoint i64* %173 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i64, i64* %176, i64 %181
  %183 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* %183) #14
  br label %184

184:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %113) #14
  %185 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %185) #14
  %186 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %185, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %186, i64 0)
          to label %187 unwind label %226

187:                                              ; preds = %184
  %188 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %189 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %190 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %191 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %192 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %193 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %194 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %196 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %197 = bitcast %"class.std::queue"* %8 to i8**
  %198 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %199 = load i32, i32* %2, align 4, !tbaa !25
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %228, label %201

201:                                              ; preds = %236, %187
  %202 = bitcast i64** %198 to i8**
  %203 = bitcast i64* %9 to i8*
  %204 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %205 = bitcast i64* %10 to i8*
  %206 = bitcast i64* %11 to i8*
  br label %634

207:                                              ; preds = %155, %151
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %209

209:                                              ; preds = %166, %170, %207
  %210 = phi { i8*, i32 } [ %208, %207 ], [ %167, %170 ], [ %167, %166 ]
  %211 = load i64*, i64** %115, align 8, !tbaa !39
  %212 = icmp eq i64* %211, null
  br i1 %212, label %224, label %213

213:                                              ; preds = %209, %144
  %214 = phi i64* [ %146, %144 ], [ %211, %209 ]
  %215 = phi { i8*, i32 } [ %145, %144 ], [ %210, %209 ]
  %216 = load i64*, i64** %119, align 8, !tbaa !42
  %217 = ptrtoint i64* %216 to i64
  %218 = ptrtoint i64* %214 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = sub nsw i64 0, %220
  %222 = getelementptr inbounds i64, i64* %216, i64 %221
  %223 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* %223) #14
  br label %224

224:                                              ; preds = %213, %209, %144
  %225 = phi { i8*, i32 } [ %145, %144 ], [ %210, %209 ], [ %215, %213 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %113) #14
  br label %916

226:                                              ; preds = %184
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %914

228:                                              ; preds = %187, %241
  %229 = phi %"class.std::__cxx11::basic_string"* [ %242, %241 ], [ %107, %187 ]
  %230 = phi i64 [ %237, %241 ], [ 0, %187 ]
  %231 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %229, i64 %230
  %232 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %231)
          to label %233 unwind label %243

233:                                              ; preds = %228
  %234 = load i32, i32* %3, align 4, !tbaa !25
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %245, label %236

236:                                              ; preds = %627, %233
  %237 = add nuw nsw i64 %230, 1
  %238 = load i32, i32* %2, align 4, !tbaa !25
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %241, label %201, !llvm.loop !49

241:                                              ; preds = %236
  %242 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %110, align 8, !tbaa !26
  br label %228

243:                                              ; preds = %228
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %911

245:                                              ; preds = %233, %632
  %246 = phi i32 [ %628, %632 ], [ %234, %233 ]
  %247 = phi %"class.std::__cxx11::basic_string"* [ %633, %632 ], [ %229, %233 ]
  %248 = phi i64 [ %629, %632 ], [ 0, %233 ]
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %247, i64 %230, i32 0, i32 0
  %250 = load i8*, i8** %249, align 8, !tbaa !50
  %251 = getelementptr inbounds i8, i8* %250, i64 %248
  %252 = load i8, i8* %251, align 1, !tbaa !33
  %253 = icmp eq i8 %252, 83
  br i1 %253, label %254, label %627

254:                                              ; preds = %245
  %255 = load i64*, i64** %188, align 8, !tbaa !51
  %256 = load i64*, i64** %189, align 8, !tbaa !54
  %257 = getelementptr inbounds i64, i64* %256, i64 -1
  %258 = icmp eq i64* %255, %257
  br i1 %258, label %261, label %259

259:                                              ; preds = %254
  store i64 %230, i64* %255, align 8, !tbaa !55
  %260 = getelementptr inbounds i64, i64* %255, i64 1
  br label %371

261:                                              ; preds = %254
  %262 = load i64**, i64*** %190, align 8, !tbaa !57
  %263 = load i64**, i64*** %191, align 8, !tbaa !57
  %264 = ptrtoint i64** %262 to i64
  %265 = ptrtoint i64** %263 to i64
  %266 = sub i64 %264, %265
  %267 = ashr exact i64 %266, 3
  %268 = icmp ne i64** %262, null
  %269 = sext i1 %268 to i64
  %270 = add nsw i64 %267, %269
  %271 = shl nsw i64 %270, 6
  %272 = load i64*, i64** %192, align 8, !tbaa !58
  %273 = ptrtoint i64* %255 to i64
  %274 = ptrtoint i64* %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  %277 = add nsw i64 %271, %276
  %278 = load i64*, i64** %193, align 8, !tbaa !59
  %279 = load i64*, i64** %194, align 8, !tbaa !60
  %280 = ptrtoint i64* %278 to i64
  %281 = ptrtoint i64* %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = add nsw i64 %277, %283
  %285 = icmp eq i64 %284, 1152921504606846975
  br i1 %285, label %286, label %288

286:                                              ; preds = %261
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %287 unwind label %621

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %261
  %289 = load i64, i64* %195, align 8, !tbaa !61
  %290 = load i64**, i64*** %196, align 8, !tbaa !62
  %291 = ptrtoint i64** %290 to i64
  %292 = sub i64 %264, %291
  %293 = ashr exact i64 %292, 3
  %294 = sub i64 %289, %293
  %295 = icmp ult i64 %294, 2
  br i1 %295, label %296, label %360

296:                                              ; preds = %288
  %297 = add nsw i64 %267, 1
  %298 = add nsw i64 %267, 2
  %299 = shl nsw i64 %298, 1
  %300 = icmp ugt i64 %289, %299
  br i1 %300, label %301, label %321

301:                                              ; preds = %296
  %302 = sub i64 %289, %298
  %303 = lshr i64 %302, 1
  %304 = getelementptr inbounds i64*, i64** %290, i64 %303
  %305 = icmp ult i64** %304, %263
  %306 = getelementptr inbounds i64*, i64** %262, i64 1
  %307 = ptrtoint i64** %306 to i64
  %308 = sub i64 %307, %265
  %309 = icmp eq i64 %308, 0
  br i1 %305, label %310, label %314

310:                                              ; preds = %301
  br i1 %309, label %353, label %311

311:                                              ; preds = %310
  %312 = bitcast i64** %304 to i8*
  %313 = bitcast i64** %263 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %312, i8* nonnull align 8 %313, i64 %308, i1 false) #14
  br label %353

314:                                              ; preds = %301
  br i1 %309, label %353, label %315

315:                                              ; preds = %314
  %316 = ashr exact i64 %308, 3
  %317 = sub nsw i64 %297, %316
  %318 = getelementptr inbounds i64*, i64** %304, i64 %317
  %319 = bitcast i64** %318 to i8*
  %320 = bitcast i64** %263 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %319, i8* align 8 %320, i64 %308, i1 false) #14
  br label %353

321:                                              ; preds = %296
  %322 = icmp eq i64 %289, 0
  %323 = select i1 %322, i64 1, i64 %289
  %324 = add i64 %289, 2
  %325 = add i64 %324, %323
  %326 = icmp ugt i64 %325, 1152921504606846975
  br i1 %326, label %327, label %333, !prof !63

327:                                              ; preds = %321
  %328 = icmp ugt i64 %325, 2305843009213693951
  br i1 %328, label %329, label %331

329:                                              ; preds = %327
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %330 unwind label %621

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %327
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %332 unwind label %621

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %321
  %334 = shl nuw nsw i64 %325, 3
  %335 = invoke noalias nonnull i8* @_Znwm(i64 %334) #16
          to label %336 unwind label %619

336:                                              ; preds = %333
  %337 = bitcast i8* %335 to i64**
  %338 = sub nsw i64 %325, %298
  %339 = lshr i64 %338, 1
  %340 = getelementptr inbounds i64*, i64** %337, i64 %339
  %341 = load i64**, i64*** %191, align 8, !tbaa !64
  %342 = load i64**, i64*** %190, align 8, !tbaa !65
  %343 = getelementptr inbounds i64*, i64** %342, i64 1
  %344 = ptrtoint i64** %343 to i64
  %345 = ptrtoint i64** %341 to i64
  %346 = sub i64 %344, %345
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %336
  %349 = bitcast i64** %340 to i8*
  %350 = bitcast i64** %341 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %349, i8* align 8 %350, i64 %346, i1 false) #14
  br label %351

351:                                              ; preds = %348, %336
  %352 = load i8*, i8** %197, align 8, !tbaa !62
  call void @_ZdlPv(i8* %352) #14
  store i8* %335, i8** %197, align 8, !tbaa !62
  store i64 %325, i64* %195, align 8, !tbaa !61
  br label %353

353:                                              ; preds = %351, %315, %314, %311, %310
  %354 = phi i64** [ %340, %351 ], [ %304, %314 ], [ %304, %315 ], [ %304, %310 ], [ %304, %311 ]
  store i64** %354, i64*** %191, align 8, !tbaa !57
  %355 = load i64*, i64** %354, align 8, !tbaa !66
  store i64* %355, i64** %198, align 8, !tbaa !58
  %356 = getelementptr inbounds i64, i64* %355, i64 64
  store i64* %356, i64** %193, align 8, !tbaa !59
  %357 = getelementptr inbounds i64*, i64** %354, i64 %267
  store i64** %357, i64*** %190, align 8, !tbaa !57
  %358 = load i64*, i64** %357, align 8, !tbaa !66
  store i64* %358, i64** %192, align 8, !tbaa !58
  %359 = getelementptr inbounds i64, i64* %358, i64 64
  store i64* %359, i64** %189, align 8, !tbaa !59
  br label %360

360:                                              ; preds = %353, %288
  %361 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %362 unwind label %619

362:                                              ; preds = %360
  %363 = load i64**, i64*** %190, align 8, !tbaa !65
  %364 = getelementptr inbounds i64*, i64** %363, i64 1
  %365 = bitcast i64** %364 to i8**
  store i8* %361, i8** %365, align 8, !tbaa !66
  %366 = load i64*, i64** %188, align 8, !tbaa !51
  store i64 %230, i64* %366, align 8, !tbaa !55
  %367 = load i64**, i64*** %190, align 8, !tbaa !65
  %368 = getelementptr inbounds i64*, i64** %367, i64 1
  store i64** %368, i64*** %190, align 8, !tbaa !57
  %369 = load i64*, i64** %368, align 8, !tbaa !66
  store i64* %369, i64** %192, align 8, !tbaa !58
  %370 = getelementptr inbounds i64, i64* %369, i64 64
  store i64* %370, i64** %189, align 8, !tbaa !59
  br label %371

371:                                              ; preds = %362, %259
  %372 = phi i64* [ %260, %259 ], [ %369, %362 ]
  %373 = phi i64* [ %256, %259 ], [ %370, %362 ]
  store i64* %372, i64** %188, align 8, !tbaa !51
  %374 = getelementptr inbounds i64, i64* %373, i64 -1
  %375 = icmp eq i64* %372, %374
  br i1 %375, label %378, label %376

376:                                              ; preds = %371
  store i64 %248, i64* %372, align 8, !tbaa !55
  %377 = getelementptr inbounds i64, i64* %372, i64 1
  br label %488

378:                                              ; preds = %371
  %379 = load i64**, i64*** %190, align 8, !tbaa !57
  %380 = load i64**, i64*** %191, align 8, !tbaa !57
  %381 = ptrtoint i64** %379 to i64
  %382 = ptrtoint i64** %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 3
  %385 = icmp ne i64** %379, null
  %386 = sext i1 %385 to i64
  %387 = add nsw i64 %384, %386
  %388 = shl nsw i64 %387, 6
  %389 = load i64*, i64** %192, align 8, !tbaa !58
  %390 = ptrtoint i64* %372 to i64
  %391 = ptrtoint i64* %389 to i64
  %392 = sub i64 %390, %391
  %393 = ashr exact i64 %392, 3
  %394 = add nsw i64 %388, %393
  %395 = load i64*, i64** %193, align 8, !tbaa !59
  %396 = load i64*, i64** %194, align 8, !tbaa !60
  %397 = ptrtoint i64* %395 to i64
  %398 = ptrtoint i64* %396 to i64
  %399 = sub i64 %397, %398
  %400 = ashr exact i64 %399, 3
  %401 = add nsw i64 %394, %400
  %402 = icmp eq i64 %401, 1152921504606846975
  br i1 %402, label %403, label %405

403:                                              ; preds = %378
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %404 unwind label %621

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %378
  %406 = load i64, i64* %195, align 8, !tbaa !61
  %407 = load i64**, i64*** %196, align 8, !tbaa !62
  %408 = ptrtoint i64** %407 to i64
  %409 = sub i64 %381, %408
  %410 = ashr exact i64 %409, 3
  %411 = sub i64 %406, %410
  %412 = icmp ult i64 %411, 2
  br i1 %412, label %413, label %477

413:                                              ; preds = %405
  %414 = add nsw i64 %384, 1
  %415 = add nsw i64 %384, 2
  %416 = shl nsw i64 %415, 1
  %417 = icmp ugt i64 %406, %416
  br i1 %417, label %418, label %438

418:                                              ; preds = %413
  %419 = sub i64 %406, %415
  %420 = lshr i64 %419, 1
  %421 = getelementptr inbounds i64*, i64** %407, i64 %420
  %422 = icmp ult i64** %421, %380
  %423 = getelementptr inbounds i64*, i64** %379, i64 1
  %424 = ptrtoint i64** %423 to i64
  %425 = sub i64 %424, %382
  %426 = icmp eq i64 %425, 0
  br i1 %422, label %427, label %431

427:                                              ; preds = %418
  br i1 %426, label %470, label %428

428:                                              ; preds = %427
  %429 = bitcast i64** %421 to i8*
  %430 = bitcast i64** %380 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %429, i8* nonnull align 8 %430, i64 %425, i1 false) #14
  br label %470

431:                                              ; preds = %418
  br i1 %426, label %470, label %432

432:                                              ; preds = %431
  %433 = ashr exact i64 %425, 3
  %434 = sub nsw i64 %414, %433
  %435 = getelementptr inbounds i64*, i64** %421, i64 %434
  %436 = bitcast i64** %435 to i8*
  %437 = bitcast i64** %380 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %436, i8* align 8 %437, i64 %425, i1 false) #14
  br label %470

438:                                              ; preds = %413
  %439 = icmp eq i64 %406, 0
  %440 = select i1 %439, i64 1, i64 %406
  %441 = add i64 %406, 2
  %442 = add i64 %441, %440
  %443 = icmp ugt i64 %442, 1152921504606846975
  br i1 %443, label %444, label %450, !prof !63

444:                                              ; preds = %438
  %445 = icmp ugt i64 %442, 2305843009213693951
  br i1 %445, label %446, label %448

446:                                              ; preds = %444
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %447 unwind label %621

447:                                              ; preds = %446
  unreachable

448:                                              ; preds = %444
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %449 unwind label %621

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %438
  %451 = shl nuw nsw i64 %442, 3
  %452 = invoke noalias nonnull i8* @_Znwm(i64 %451) #16
          to label %453 unwind label %619

453:                                              ; preds = %450
  %454 = bitcast i8* %452 to i64**
  %455 = sub nsw i64 %442, %415
  %456 = lshr i64 %455, 1
  %457 = getelementptr inbounds i64*, i64** %454, i64 %456
  %458 = load i64**, i64*** %191, align 8, !tbaa !64
  %459 = load i64**, i64*** %190, align 8, !tbaa !65
  %460 = getelementptr inbounds i64*, i64** %459, i64 1
  %461 = ptrtoint i64** %460 to i64
  %462 = ptrtoint i64** %458 to i64
  %463 = sub i64 %461, %462
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %453
  %466 = bitcast i64** %457 to i8*
  %467 = bitcast i64** %458 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %466, i8* align 8 %467, i64 %463, i1 false) #14
  br label %468

468:                                              ; preds = %465, %453
  %469 = load i8*, i8** %197, align 8, !tbaa !62
  call void @_ZdlPv(i8* %469) #14
  store i8* %452, i8** %197, align 8, !tbaa !62
  store i64 %442, i64* %195, align 8, !tbaa !61
  br label %470

470:                                              ; preds = %468, %432, %431, %428, %427
  %471 = phi i64** [ %457, %468 ], [ %421, %431 ], [ %421, %432 ], [ %421, %427 ], [ %421, %428 ]
  store i64** %471, i64*** %191, align 8, !tbaa !57
  %472 = load i64*, i64** %471, align 8, !tbaa !66
  store i64* %472, i64** %198, align 8, !tbaa !58
  %473 = getelementptr inbounds i64, i64* %472, i64 64
  store i64* %473, i64** %193, align 8, !tbaa !59
  %474 = getelementptr inbounds i64*, i64** %471, i64 %384
  store i64** %474, i64*** %190, align 8, !tbaa !57
  %475 = load i64*, i64** %474, align 8, !tbaa !66
  store i64* %475, i64** %192, align 8, !tbaa !58
  %476 = getelementptr inbounds i64, i64* %475, i64 64
  store i64* %476, i64** %189, align 8, !tbaa !59
  br label %477

477:                                              ; preds = %470, %405
  %478 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %479 unwind label %619

479:                                              ; preds = %477
  %480 = load i64**, i64*** %190, align 8, !tbaa !65
  %481 = getelementptr inbounds i64*, i64** %480, i64 1
  %482 = bitcast i64** %481 to i8**
  store i8* %478, i8** %482, align 8, !tbaa !66
  %483 = load i64*, i64** %188, align 8, !tbaa !51
  store i64 %248, i64* %483, align 8, !tbaa !55
  %484 = load i64**, i64*** %190, align 8, !tbaa !65
  %485 = getelementptr inbounds i64*, i64** %484, i64 1
  store i64** %485, i64*** %190, align 8, !tbaa !57
  %486 = load i64*, i64** %485, align 8, !tbaa !66
  store i64* %486, i64** %192, align 8, !tbaa !58
  %487 = getelementptr inbounds i64, i64* %486, i64 64
  store i64* %487, i64** %189, align 8, !tbaa !59
  br label %488

488:                                              ; preds = %479, %376
  %489 = phi i64* [ %377, %376 ], [ %486, %479 ]
  %490 = phi i64* [ %373, %376 ], [ %487, %479 ]
  store i64* %489, i64** %188, align 8, !tbaa !51
  %491 = load i32, i32* %4, align 4, !tbaa !25
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds i64, i64* %490, i64 -1
  %494 = icmp eq i64* %489, %493
  br i1 %494, label %497, label %495

495:                                              ; preds = %488
  store i64 %492, i64* %489, align 8, !tbaa !55
  %496 = getelementptr inbounds i64, i64* %489, i64 1
  br label %607

497:                                              ; preds = %488
  %498 = load i64**, i64*** %190, align 8, !tbaa !57
  %499 = load i64**, i64*** %191, align 8, !tbaa !57
  %500 = ptrtoint i64** %498 to i64
  %501 = ptrtoint i64** %499 to i64
  %502 = sub i64 %500, %501
  %503 = ashr exact i64 %502, 3
  %504 = icmp ne i64** %498, null
  %505 = sext i1 %504 to i64
  %506 = add nsw i64 %503, %505
  %507 = shl nsw i64 %506, 6
  %508 = load i64*, i64** %192, align 8, !tbaa !58
  %509 = ptrtoint i64* %489 to i64
  %510 = ptrtoint i64* %508 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 3
  %513 = add nsw i64 %507, %512
  %514 = load i64*, i64** %193, align 8, !tbaa !59
  %515 = load i64*, i64** %194, align 8, !tbaa !60
  %516 = ptrtoint i64* %514 to i64
  %517 = ptrtoint i64* %515 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 3
  %520 = add nsw i64 %513, %519
  %521 = icmp eq i64 %520, 1152921504606846975
  br i1 %521, label %522, label %524

522:                                              ; preds = %497
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %523 unwind label %625

523:                                              ; preds = %522
  unreachable

524:                                              ; preds = %497
  %525 = load i64, i64* %195, align 8, !tbaa !61
  %526 = load i64**, i64*** %196, align 8, !tbaa !62
  %527 = ptrtoint i64** %526 to i64
  %528 = sub i64 %500, %527
  %529 = ashr exact i64 %528, 3
  %530 = sub i64 %525, %529
  %531 = icmp ult i64 %530, 2
  br i1 %531, label %532, label %596

532:                                              ; preds = %524
  %533 = add nsw i64 %503, 1
  %534 = add nsw i64 %503, 2
  %535 = shl nsw i64 %534, 1
  %536 = icmp ugt i64 %525, %535
  br i1 %536, label %537, label %557

537:                                              ; preds = %532
  %538 = sub i64 %525, %534
  %539 = lshr i64 %538, 1
  %540 = getelementptr inbounds i64*, i64** %526, i64 %539
  %541 = icmp ult i64** %540, %499
  %542 = getelementptr inbounds i64*, i64** %498, i64 1
  %543 = ptrtoint i64** %542 to i64
  %544 = sub i64 %543, %501
  %545 = icmp eq i64 %544, 0
  br i1 %541, label %546, label %550

546:                                              ; preds = %537
  br i1 %545, label %589, label %547

547:                                              ; preds = %546
  %548 = bitcast i64** %540 to i8*
  %549 = bitcast i64** %499 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %548, i8* nonnull align 8 %549, i64 %544, i1 false) #14
  br label %589

550:                                              ; preds = %537
  br i1 %545, label %589, label %551

551:                                              ; preds = %550
  %552 = ashr exact i64 %544, 3
  %553 = sub nsw i64 %533, %552
  %554 = getelementptr inbounds i64*, i64** %540, i64 %553
  %555 = bitcast i64** %554 to i8*
  %556 = bitcast i64** %499 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %555, i8* align 8 %556, i64 %544, i1 false) #14
  br label %589

557:                                              ; preds = %532
  %558 = icmp eq i64 %525, 0
  %559 = select i1 %558, i64 1, i64 %525
  %560 = add i64 %525, 2
  %561 = add i64 %560, %559
  %562 = icmp ugt i64 %561, 1152921504606846975
  br i1 %562, label %563, label %569, !prof !63

563:                                              ; preds = %557
  %564 = icmp ugt i64 %561, 2305843009213693951
  br i1 %564, label %565, label %567

565:                                              ; preds = %563
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %566 unwind label %625

566:                                              ; preds = %565
  unreachable

567:                                              ; preds = %563
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %568 unwind label %625

568:                                              ; preds = %567
  unreachable

569:                                              ; preds = %557
  %570 = shl nuw nsw i64 %561, 3
  %571 = invoke noalias nonnull i8* @_Znwm(i64 %570) #16
          to label %572 unwind label %623

572:                                              ; preds = %569
  %573 = bitcast i8* %571 to i64**
  %574 = sub nsw i64 %561, %534
  %575 = lshr i64 %574, 1
  %576 = getelementptr inbounds i64*, i64** %573, i64 %575
  %577 = load i64**, i64*** %191, align 8, !tbaa !64
  %578 = load i64**, i64*** %190, align 8, !tbaa !65
  %579 = getelementptr inbounds i64*, i64** %578, i64 1
  %580 = ptrtoint i64** %579 to i64
  %581 = ptrtoint i64** %577 to i64
  %582 = sub i64 %580, %581
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %587, label %584

584:                                              ; preds = %572
  %585 = bitcast i64** %576 to i8*
  %586 = bitcast i64** %577 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %585, i8* align 8 %586, i64 %582, i1 false) #14
  br label %587

587:                                              ; preds = %584, %572
  %588 = load i8*, i8** %197, align 8, !tbaa !62
  call void @_ZdlPv(i8* %588) #14
  store i8* %571, i8** %197, align 8, !tbaa !62
  store i64 %561, i64* %195, align 8, !tbaa !61
  br label %589

589:                                              ; preds = %587, %551, %550, %547, %546
  %590 = phi i64** [ %576, %587 ], [ %540, %550 ], [ %540, %551 ], [ %540, %546 ], [ %540, %547 ]
  store i64** %590, i64*** %191, align 8, !tbaa !57
  %591 = load i64*, i64** %590, align 8, !tbaa !66
  store i64* %591, i64** %198, align 8, !tbaa !58
  %592 = getelementptr inbounds i64, i64* %591, i64 64
  store i64* %592, i64** %193, align 8, !tbaa !59
  %593 = getelementptr inbounds i64*, i64** %590, i64 %503
  store i64** %593, i64*** %190, align 8, !tbaa !57
  %594 = load i64*, i64** %593, align 8, !tbaa !66
  store i64* %594, i64** %192, align 8, !tbaa !58
  %595 = getelementptr inbounds i64, i64* %594, i64 64
  store i64* %595, i64** %189, align 8, !tbaa !59
  br label %596

596:                                              ; preds = %589, %524
  %597 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %598 unwind label %623

598:                                              ; preds = %596
  %599 = load i64**, i64*** %190, align 8, !tbaa !65
  %600 = getelementptr inbounds i64*, i64** %599, i64 1
  %601 = bitcast i64** %600 to i8**
  store i8* %597, i8** %601, align 8, !tbaa !66
  %602 = load i64*, i64** %188, align 8, !tbaa !51
  store i64 %492, i64* %602, align 8, !tbaa !55
  %603 = load i64**, i64*** %190, align 8, !tbaa !65
  %604 = getelementptr inbounds i64*, i64** %603, i64 1
  store i64** %604, i64*** %190, align 8, !tbaa !57
  %605 = load i64*, i64** %604, align 8, !tbaa !66
  store i64* %605, i64** %192, align 8, !tbaa !58
  %606 = getelementptr inbounds i64, i64* %605, i64 64
  store i64* %606, i64** %189, align 8, !tbaa !59
  br label %607

607:                                              ; preds = %495, %598
  %608 = phi i64* [ %496, %495 ], [ %605, %598 ]
  store i64* %608, i64** %188, align 8, !tbaa !51
  %609 = load %"class.std::vector.13"*, %"class.std::vector.13"** %162, align 8, !tbaa !45
  %610 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %609, i64 %230, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %611 = load i64*, i64** %610, align 8, !tbaa !39
  %612 = lshr i64 %248, 6
  %613 = and i64 %248, 63
  %614 = getelementptr i64, i64* %611, i64 %612
  %615 = shl nuw i64 1, %613
  %616 = load i64, i64* %614, align 8, !tbaa !67
  %617 = or i64 %616, %615
  store i64 %617, i64* %614, align 8, !tbaa !67
  %618 = load i32, i32* %3, align 4, !tbaa !25
  br label %627

619:                                              ; preds = %360, %477, %333, %450
  %620 = landingpad { i8*, i32 }
          cleanup
  br label %911

621:                                              ; preds = %286, %403, %329, %331, %446, %448
  %622 = landingpad { i8*, i32 }
          cleanup
  br label %911

623:                                              ; preds = %596, %569
  %624 = landingpad { i8*, i32 }
          cleanup
  br label %911

625:                                              ; preds = %522, %565, %567
  %626 = landingpad { i8*, i32 }
          cleanup
  br label %911

627:                                              ; preds = %245, %607
  %628 = phi i32 [ %246, %245 ], [ %618, %607 ]
  %629 = add nuw nsw i64 %248, 1
  %630 = sext i32 %628 to i64
  %631 = icmp slt i64 %629, %630
  br i1 %631, label %632, label %236, !llvm.loop !68

632:                                              ; preds = %627
  %633 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %110, align 8, !tbaa !26
  br label %245

634:                                              ; preds = %739, %201
  %635 = phi i64 [ 1000000099, %201 ], [ %737, %739 ]
  %636 = load i64**, i64*** %190, align 8, !tbaa !57
  %637 = load i64**, i64*** %191, align 8, !tbaa !57
  %638 = ptrtoint i64** %636 to i64
  %639 = ptrtoint i64** %637 to i64
  %640 = sub i64 %638, %639
  %641 = ashr exact i64 %640, 3
  %642 = icmp ne i64** %636, null
  %643 = sext i1 %642 to i64
  %644 = add nsw i64 %641, %643
  %645 = shl nsw i64 %644, 6
  %646 = load i64*, i64** %188, align 8, !tbaa !60
  %647 = load i64*, i64** %192, align 8, !tbaa !58
  %648 = ptrtoint i64* %646 to i64
  %649 = ptrtoint i64* %647 to i64
  %650 = sub i64 %648, %649
  %651 = ashr exact i64 %650, 3
  %652 = add nsw i64 %645, %651
  %653 = load i64*, i64** %193, align 8, !tbaa !59
  %654 = load i64*, i64** %194, align 8, !tbaa !60
  %655 = ptrtoint i64* %653 to i64
  %656 = ptrtoint i64* %654 to i64
  %657 = sub i64 %655, %656
  %658 = ashr exact i64 %657, 3
  %659 = sub nsw i64 0, %658
  %660 = icmp eq i64 %652, %659
  br i1 %660, label %836, label %661

661:                                              ; preds = %634
  %662 = load i64, i64* %654, align 8, !tbaa !55
  %663 = trunc i64 %662 to i32
  %664 = getelementptr inbounds i64, i64* %653, i64 -1
  %665 = icmp eq i64* %654, %664
  br i1 %665, label %668, label %666

666:                                              ; preds = %661
  %667 = getelementptr inbounds i64, i64* %654, i64 1
  br label %674

668:                                              ; preds = %661
  %669 = load i8*, i8** %202, align 8, !tbaa !69
  call void @_ZdlPv(i8* %669) #14
  %670 = load i64**, i64*** %191, align 8, !tbaa !64
  %671 = getelementptr inbounds i64*, i64** %670, i64 1
  store i64** %671, i64*** %191, align 8, !tbaa !57
  %672 = load i64*, i64** %671, align 8, !tbaa !66
  store i64* %672, i64** %198, align 8, !tbaa !58
  %673 = getelementptr inbounds i64, i64* %672, i64 64
  store i64* %673, i64** %193, align 8, !tbaa !59
  br label %674

674:                                              ; preds = %666, %668
  %675 = phi i64* [ %653, %666 ], [ %673, %668 ]
  %676 = phi i64* [ %667, %666 ], [ %672, %668 ]
  store i64* %676, i64** %194, align 8, !tbaa !70
  %677 = load i64, i64* %676, align 8, !tbaa !55
  %678 = trunc i64 %677 to i32
  %679 = getelementptr inbounds i64, i64* %675, i64 -1
  %680 = icmp eq i64* %676, %679
  br i1 %680, label %683, label %681

681:                                              ; preds = %674
  %682 = getelementptr inbounds i64, i64* %676, i64 1
  br label %689

683:                                              ; preds = %674
  %684 = load i8*, i8** %202, align 8, !tbaa !69
  call void @_ZdlPv(i8* %684) #14
  %685 = load i64**, i64*** %191, align 8, !tbaa !64
  %686 = getelementptr inbounds i64*, i64** %685, i64 1
  store i64** %686, i64*** %191, align 8, !tbaa !57
  %687 = load i64*, i64** %686, align 8, !tbaa !66
  store i64* %687, i64** %198, align 8, !tbaa !58
  %688 = getelementptr inbounds i64, i64* %687, i64 64
  store i64* %688, i64** %193, align 8, !tbaa !59
  br label %689

689:                                              ; preds = %681, %683
  %690 = phi i64* [ %675, %681 ], [ %688, %683 ]
  %691 = phi i64* [ %682, %681 ], [ %687, %683 ]
  store i64* %691, i64** %194, align 8, !tbaa !70
  %692 = load i64, i64* %691, align 8, !tbaa !55
  %693 = trunc i64 %692 to i32
  %694 = getelementptr inbounds i64, i64* %690, i64 -1
  %695 = icmp eq i64* %691, %694
  br i1 %695, label %698, label %696

696:                                              ; preds = %689
  %697 = getelementptr inbounds i64, i64* %691, i64 1
  br label %704

698:                                              ; preds = %689
  %699 = load i8*, i8** %202, align 8, !tbaa !69
  call void @_ZdlPv(i8* %699) #14
  %700 = load i64**, i64*** %191, align 8, !tbaa !64
  %701 = getelementptr inbounds i64*, i64** %700, i64 1
  store i64** %701, i64*** %191, align 8, !tbaa !57
  %702 = load i64*, i64** %701, align 8, !tbaa !66
  store i64* %702, i64** %198, align 8, !tbaa !58
  %703 = getelementptr inbounds i64, i64* %702, i64 64
  store i64* %703, i64** %193, align 8, !tbaa !59
  br label %704

704:                                              ; preds = %696, %698
  %705 = phi i64* [ %697, %696 ], [ %702, %698 ]
  store i64* %705, i64** %194, align 8, !tbaa !70
  %706 = load i32, i32* %4, align 4, !tbaa !25
  %707 = add i32 %706, -1
  %708 = add i32 %707, %663
  %709 = sdiv i32 %708, %706
  %710 = add nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = icmp sgt i64 %635, %711
  %713 = select i1 %712, i64 %711, i64 %635
  %714 = add i32 %707, %678
  %715 = sdiv i32 %714, %706
  %716 = add nsw i32 %715, 1
  %717 = sext i32 %716 to i64
  %718 = icmp sgt i64 %713, %717
  %719 = select i1 %718, i64 %717, i64 %713
  %720 = load i32, i32* %2, align 4, !tbaa !25
  %721 = xor i32 %663, -1
  %722 = add i32 %707, %721
  %723 = add i32 %722, %720
  %724 = sdiv i32 %723, %706
  %725 = add nsw i32 %724, 1
  %726 = sext i32 %725 to i64
  %727 = icmp sgt i64 %719, %726
  %728 = select i1 %727, i64 %726, i64 %719
  %729 = load i32, i32* %3, align 4, !tbaa !25
  %730 = xor i32 %678, -1
  %731 = add i32 %707, %730
  %732 = add i32 %731, %729
  %733 = sdiv i32 %732, %706
  %734 = add nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = icmp sgt i64 %728, %735
  %737 = select i1 %736, i64 %735, i64 %728
  %738 = icmp eq i32 %693, 0
  br i1 %738, label %739, label %740

739:                                              ; preds = %1056, %1068, %1076, %1087, %1130, %704
  br label %634, !llvm.loop !71

740:                                              ; preds = %704
  %741 = shl i64 %692, 32
  %742 = add i64 %741, -4294967296
  %743 = ashr exact i64 %742, 32
  %744 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %745 = load i64, i64* %744, align 8, !tbaa !55
  %746 = add i64 %745, %662
  %747 = trunc i64 %746 to i32
  %748 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %749 = load i64, i64* %748, align 8, !tbaa !55
  %750 = add i64 %749, %677
  %751 = trunc i64 %750 to i32
  %752 = icmp sgt i32 %747, -1
  br i1 %752, label %755, label %824

753:                                              ; preds = %838, %836
  %754 = landingpad { i8*, i32 }
          cleanup
  br label %911

755:                                              ; preds = %740
  %756 = load i32, i32* %2, align 4, !tbaa !25
  %757 = icmp sgt i32 %756, %747
  %758 = icmp sgt i32 %751, -1
  %759 = select i1 %757, i1 %758, i1 false
  %760 = load i32, i32* %3, align 4
  %761 = icmp sgt i32 %760, %751
  %762 = select i1 %759, i1 %761, i1 false
  br i1 %762, label %763, label %824

763:                                              ; preds = %755
  %764 = shl i64 %746, 32
  %765 = ashr exact i64 %764, 32
  %766 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %110, align 8, !tbaa !26
  %767 = shl i64 %750, 32
  %768 = ashr exact i64 %767, 32
  %769 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %766, i64 %765, i32 0, i32 0
  %770 = load i8*, i8** %769, align 8, !tbaa !50
  %771 = getelementptr inbounds i8, i8* %770, i64 %768
  %772 = load i8, i8* %771, align 1, !tbaa !33
  %773 = icmp eq i8 %772, 46
  br i1 %773, label %774, label %824

774:                                              ; preds = %763
  %775 = load %"class.std::vector.13"*, %"class.std::vector.13"** %162, align 8, !tbaa !45
  %776 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %775, i64 %765, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %777 = load i64*, i64** %776, align 8, !tbaa !39
  %778 = lshr i64 %750, 6
  %779 = and i64 %778, 67108863
  %780 = and i64 %750, 63
  %781 = getelementptr i64, i64* %777, i64 %779
  %782 = shl nuw i64 1, %780
  %783 = load i64, i64* %781, align 8, !tbaa !67
  %784 = and i64 %783, %782
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %786, label %824

786:                                              ; preds = %774
  %787 = or i64 %783, %782
  store i64 %787, i64* %781, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #14
  store i64 %765, i64* %9, align 8, !tbaa !55
  %788 = load i64*, i64** %188, align 8, !tbaa !51
  %789 = load i64*, i64** %189, align 8, !tbaa !54
  %790 = getelementptr inbounds i64, i64* %789, i64 -1
  %791 = icmp eq i64* %788, %790
  br i1 %791, label %794, label %792

792:                                              ; preds = %786
  store i64 %765, i64* %788, align 8, !tbaa !55
  %793 = getelementptr inbounds i64, i64* %788, i64 1
  store i64* %793, i64** %188, align 8, !tbaa !51
  br label %798

794:                                              ; preds = %786
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %204, i64* nonnull align 8 dereferenceable(8) %9)
          to label %795 unwind label %818

795:                                              ; preds = %794
  %796 = load i64*, i64** %188, align 8, !tbaa !51
  %797 = load i64*, i64** %189, align 8, !tbaa !54
  br label %798

798:                                              ; preds = %795, %792
  %799 = phi i64* [ %797, %795 ], [ %789, %792 ]
  %800 = phi i64* [ %796, %795 ], [ %793, %792 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %205) #14
  store i64 %768, i64* %10, align 8, !tbaa !55
  %801 = getelementptr inbounds i64, i64* %799, i64 -1
  %802 = icmp eq i64* %800, %801
  br i1 %802, label %805, label %803

803:                                              ; preds = %798
  store i64 %768, i64* %800, align 8, !tbaa !55
  %804 = getelementptr inbounds i64, i64* %800, i64 1
  store i64* %804, i64** %188, align 8, !tbaa !51
  br label %809

805:                                              ; preds = %798
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %204, i64* nonnull align 8 dereferenceable(8) %10)
          to label %806 unwind label %820

806:                                              ; preds = %805
  %807 = load i64*, i64** %188, align 8, !tbaa !51
  %808 = load i64*, i64** %189, align 8, !tbaa !54
  br label %809

809:                                              ; preds = %806, %803
  %810 = phi i64* [ %808, %806 ], [ %799, %803 ]
  %811 = phi i64* [ %807, %806 ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %205) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %206) #14
  store i64 %743, i64* %11, align 8, !tbaa !55
  %812 = getelementptr inbounds i64, i64* %810, i64 -1
  %813 = icmp eq i64* %811, %812
  br i1 %813, label %816, label %814

814:                                              ; preds = %809
  store i64 %743, i64* %811, align 8, !tbaa !55
  %815 = getelementptr inbounds i64, i64* %811, i64 1
  store i64* %815, i64** %188, align 8, !tbaa !51
  br label %817

816:                                              ; preds = %809
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %204, i64* nonnull align 8 dereferenceable(8) %11)
          to label %817 unwind label %822

817:                                              ; preds = %814, %816
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #14
  br label %824

818:                                              ; preds = %1107, %1032, %957, %794
  %819 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #14
  br label %911

820:                                              ; preds = %1118, %1043, %968, %805
  %821 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %205) #14
  br label %911

822:                                              ; preds = %1129, %1054, %979, %816
  %823 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #14
  br label %911

824:                                              ; preds = %740, %755, %763, %817, %774
  %825 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %826 = getelementptr inbounds i64, i64* %825, i64 1
  %827 = load i64, i64* %826, align 8, !tbaa !55
  %828 = add i64 %827, %662
  %829 = trunc i64 %828 to i32
  %830 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %831 = getelementptr inbounds i64, i64* %830, i64 1
  %832 = load i64, i64* %831, align 8, !tbaa !55
  %833 = add i64 %832, %677
  %834 = trunc i64 %833 to i32
  %835 = icmp sgt i32 %829, -1
  br i1 %835, label %918, label %981

836:                                              ; preds = %634
  %837 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %635)
          to label %838 unwind label %753

838:                                              ; preds = %836
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !33
  %839 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %837, i8* nonnull %1, i64 1)
          to label %840 unwind label %753

840:                                              ; preds = %838
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %841 = load i64**, i64*** %196, align 8, !tbaa !62
  %842 = icmp eq i64** %841, null
  br i1 %842, label %859, label %843

843:                                              ; preds = %840
  %844 = bitcast i64** %841 to i8*
  %845 = load i64**, i64*** %191, align 8, !tbaa !64
  %846 = load i64**, i64*** %190, align 8, !tbaa !65
  %847 = getelementptr inbounds i64*, i64** %846, i64 1
  %848 = icmp ult i64** %845, %847
  br i1 %848, label %849, label %857

849:                                              ; preds = %843, %849
  %850 = phi i64** [ %853, %849 ], [ %845, %843 ]
  %851 = bitcast i64** %850 to i8**
  %852 = load i8*, i8** %851, align 8, !tbaa !66
  call void @_ZdlPv(i8* %852) #14
  %853 = getelementptr inbounds i64*, i64** %850, i64 1
  %854 = icmp ult i64** %850, %846
  br i1 %854, label %849, label %855, !llvm.loop !72

855:                                              ; preds = %849
  %856 = load i8*, i8** %197, align 8, !tbaa !62
  br label %857

857:                                              ; preds = %855, %843
  %858 = phi i8* [ %856, %855 ], [ %844, %843 ]
  call void @_ZdlPv(i8* %858) #14
  br label %859

859:                                              ; preds = %840, %857
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %185) #14
  %860 = load %"class.std::vector.13"*, %"class.std::vector.13"** %162, align 8, !tbaa !45
  %861 = load %"class.std::vector.13"*, %"class.std::vector.13"** %163, align 8, !tbaa !47
  %862 = icmp eq %"class.std::vector.13"* %860, %861
  br i1 %862, label %886, label %863

863:                                              ; preds = %859, %881
  %864 = phi %"class.std::vector.13"* [ %882, %881 ], [ %860, %859 ]
  %865 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %864, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %866 = load i64*, i64** %865, align 8, !tbaa !39
  %867 = icmp eq i64* %866, null
  br i1 %867, label %881, label %868

868:                                              ; preds = %863
  %869 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %864, i64 0, i32 0, i32 0, i32 0, i32 2
  %870 = load i64*, i64** %869, align 8, !tbaa !42
  %871 = ptrtoint i64* %870 to i64
  %872 = ptrtoint i64* %866 to i64
  %873 = sub i64 %871, %872
  %874 = ashr exact i64 %873, 3
  %875 = sub nsw i64 0, %874
  %876 = getelementptr inbounds i64, i64* %870, i64 %875
  %877 = bitcast i64* %876 to i8*
  call void @_ZdlPv(i8* %877) #14
  store i64* null, i64** %865, align 8
  %878 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %864, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %878, align 8
  %879 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %864, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %879, align 8
  %880 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %864, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %880, align 8
  store i64* null, i64** %869, align 8
  br label %881

881:                                              ; preds = %868, %863
  %882 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %864, i64 1
  %883 = icmp eq %"class.std::vector.13"* %882, %861
  br i1 %883, label %884, label %863, !llvm.loop !73

884:                                              ; preds = %881
  %885 = load %"class.std::vector.13"*, %"class.std::vector.13"** %162, align 8, !tbaa !45
  br label %886

886:                                              ; preds = %884, %859
  %887 = phi %"class.std::vector.13"* [ %885, %884 ], [ %860, %859 ]
  %888 = icmp eq %"class.std::vector.13"* %887, null
  br i1 %888, label %891, label %889

889:                                              ; preds = %886
  %890 = bitcast %"class.std::vector.13"* %887 to i8*
  call void @_ZdlPv(i8* nonnull %890) #14
  br label %891

891:                                              ; preds = %886, %889
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #14
  %892 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %110, align 8, !tbaa !26
  %893 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %111, align 8, !tbaa !38
  %894 = icmp eq %"class.std::__cxx11::basic_string"* %892, %893
  br i1 %894, label %906, label %895

895:                                              ; preds = %891, %903
  %896 = phi %"class.std::__cxx11::basic_string"* [ %904, %903 ], [ %892, %891 ]
  %897 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %896, i64 0, i32 0, i32 0
  %898 = load i8*, i8** %897, align 8, !tbaa !50
  %899 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %896, i64 0, i32 2
  %900 = bitcast %union.anon* %899 to i8*
  %901 = icmp eq i8* %898, %900
  br i1 %901, label %903, label %902

902:                                              ; preds = %895
  call void @_ZdlPv(i8* %898) #14
  br label %903

903:                                              ; preds = %902, %895
  %904 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %896, i64 1
  %905 = icmp eq %"class.std::__cxx11::basic_string"* %904, %893
  br i1 %905, label %906, label %895, !llvm.loop !74

906:                                              ; preds = %903, %891
  %907 = icmp eq %"class.std::__cxx11::basic_string"* %892, null
  br i1 %907, label %910, label %908

908:                                              ; preds = %906
  %909 = bitcast %"class.std::__cxx11::basic_string"* %892 to i8*
  call void @_ZdlPv(i8* nonnull %909) #14
  br label %910

910:                                              ; preds = %906, %908
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  ret i32 0

911:                                              ; preds = %623, %625, %619, %621, %753, %822, %820, %818, %243
  %912 = phi { i8*, i32 } [ %244, %243 ], [ %754, %753 ], [ %823, %822 ], [ %821, %820 ], [ %819, %818 ], [ %620, %619 ], [ %622, %621 ], [ %624, %623 ], [ %626, %625 ]
  %913 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %913) #14
  br label %914

914:                                              ; preds = %911, %226
  %915 = phi { i8*, i32 } [ %912, %911 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %185) #14
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6) #14
  br label %916

916:                                              ; preds = %914, %224
  %917 = phi { i8*, i32 } [ %915, %914 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #14
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  resume { i8*, i32 } %917

918:                                              ; preds = %824
  %919 = load i32, i32* %2, align 4, !tbaa !25
  %920 = icmp sgt i32 %919, %829
  %921 = icmp sgt i32 %834, -1
  %922 = select i1 %920, i1 %921, i1 false
  %923 = load i32, i32* %3, align 4
  %924 = icmp sgt i32 %923, %834
  %925 = select i1 %922, i1 %924, i1 false
  br i1 %925, label %926, label %981

926:                                              ; preds = %918
  %927 = shl i64 %828, 32
  %928 = ashr exact i64 %927, 32
  %929 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %110, align 8, !tbaa !26
  %930 = shl i64 %833, 32
  %931 = ashr exact i64 %930, 32
  %932 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %929, i64 %928, i32 0, i32 0
  %933 = load i8*, i8** %932, align 8, !tbaa !50
  %934 = getelementptr inbounds i8, i8* %933, i64 %931
  %935 = load i8, i8* %934, align 1, !tbaa !33
  %936 = icmp eq i8 %935, 46
  br i1 %936, label %937, label %981

937:                                              ; preds = %926
  %938 = load %"class.std::vector.13"*, %"class.std::vector.13"** %162, align 8, !tbaa !45
  %939 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %938, i64 %928, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %940 = load i64*, i64** %939, align 8, !tbaa !39
  %941 = lshr i64 %833, 6
  %942 = and i64 %941, 67108863
  %943 = and i64 %833, 63
  %944 = getelementptr i64, i64* %940, i64 %942
  %945 = shl nuw i64 1, %943
  %946 = load i64, i64* %944, align 8, !tbaa !67
  %947 = and i64 %946, %945
  %948 = icmp eq i64 %947, 0
  br i1 %948, label %949, label %981

949:                                              ; preds = %937
  %950 = or i64 %946, %945
  store i64 %950, i64* %944, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #14
  store i64 %928, i64* %9, align 8, !tbaa !55
  %951 = load i64*, i64** %188, align 8, !tbaa !51
  %952 = load i64*, i64** %189, align 8, !tbaa !54
  %953 = getelementptr inbounds i64, i64* %952, i64 -1
  %954 = icmp eq i64* %951, %953
  br i1 %954, label %957, label %955

955:                                              ; preds = %949
  store i64 %928, i64* %951, align 8, !tbaa !55
  %956 = getelementptr inbounds i64, i64* %951, i64 1
  store i64* %956, i64** %188, align 8, !tbaa !51
  br label %961

957:                                              ; preds = %949
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %204, i64* nonnull align 8 dereferenceable(8) %9)
          to label %958 unwind label %818

958:                                              ; preds = %957
  %959 = load i64*, i64** %188, align 8, !tbaa !51
  %960 = load i64*, i64** %189, align 8, !tbaa !54
  br label %961

961:                                              ; preds = %958, %955
  %962 = phi i64* [ %960, %958 ], [ %952, %955 ]
  %963 = phi i64* [ %959, %958 ], [ %956, %955 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %205) #14
  store i64 %931, i64* %10, align 8, !tbaa !55
  %964 = getelementptr inbounds i64, i64* %962, i64 -1
  %965 = icmp eq i64* %963, %964
  br i1 %965, label %968, label %966

966:                                              ; preds = %961
  store i64 %931, i64* %963, align 8, !tbaa !55
  %967 = getelementptr inbounds i64, i64* %963, i64 1
  store i64* %967, i64** %188, align 8, !tbaa !51
  br label %972

968:                                              ; preds = %961
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %204, i64* nonnull align 8 dereferenceable(8) %10)
          to label %969 unwind label %820

969:                                              ; preds = %968
  %970 = load i64*, i64** %188, align 8, !tbaa !51
  %971 = load i64*, i64** %189, align 8, !tbaa !54
  br label %972

972:                                              ; preds = %969, %966
  %973 = phi i64* [ %971, %969 ], [ %962, %966 ]
  %974 = phi i64* [ %970, %969 ], [ %967, %966 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %205) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %206) #14
  store i64 %743, i64* %11, align 8, !tbaa !55
  %975 = getelementptr inbounds i64, i64* %973, i64 -1
  %976 = icmp eq i64* %974, %975
  br i1 %976, label %979, label %977

977:                                              ; preds = %972
  store i64 %743, i64* %974, align 8, !tbaa !55
  %978 = getelementptr inbounds i64, i64* %974, i64 1
  store i64* %978, i64** %188, align 8, !tbaa !51
  br label %980

979:                                              ; preds = %972
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %204, i64* nonnull align 8 dereferenceable(8) %11)
          to label %980 unwind label %822

980:                                              ; preds = %979, %977
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #14
  br label %981

981:                                              ; preds = %980, %937, %926, %918, %824
  %982 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %983 = getelementptr inbounds i64, i64* %982, i64 2
  %984 = load i64, i64* %983, align 8, !tbaa !55
  %985 = add i64 %984, %662
  %986 = trunc i64 %985 to i32
  %987 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %988 = getelementptr inbounds i64, i64* %987, i64 2
  %989 = load i64, i64* %988, align 8, !tbaa !55
  %990 = add i64 %989, %677
  %991 = trunc i64 %990 to i32
  %992 = icmp sgt i32 %986, -1
  br i1 %992, label %993, label %1056

993:                                              ; preds = %981
  %994 = load i32, i32* %2, align 4, !tbaa !25
  %995 = icmp sgt i32 %994, %986
  %996 = icmp sgt i32 %991, -1
  %997 = select i1 %995, i1 %996, i1 false
  %998 = load i32, i32* %3, align 4
  %999 = icmp sgt i32 %998, %991
  %1000 = select i1 %997, i1 %999, i1 false
  br i1 %1000, label %1001, label %1056

1001:                                             ; preds = %993
  %1002 = shl i64 %985, 32
  %1003 = ashr exact i64 %1002, 32
  %1004 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %110, align 8, !tbaa !26
  %1005 = shl i64 %990, 32
  %1006 = ashr exact i64 %1005, 32
  %1007 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1004, i64 %1003, i32 0, i32 0
  %1008 = load i8*, i8** %1007, align 8, !tbaa !50
  %1009 = getelementptr inbounds i8, i8* %1008, i64 %1006
  %1010 = load i8, i8* %1009, align 1, !tbaa !33
  %1011 = icmp eq i8 %1010, 46
  br i1 %1011, label %1012, label %1056

1012:                                             ; preds = %1001
  %1013 = load %"class.std::vector.13"*, %"class.std::vector.13"** %162, align 8, !tbaa !45
  %1014 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1013, i64 %1003, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1015 = load i64*, i64** %1014, align 8, !tbaa !39
  %1016 = lshr i64 %990, 6
  %1017 = and i64 %1016, 67108863
  %1018 = and i64 %990, 63
  %1019 = getelementptr i64, i64* %1015, i64 %1017
  %1020 = shl nuw i64 1, %1018
  %1021 = load i64, i64* %1019, align 8, !tbaa !67
  %1022 = and i64 %1021, %1020
  %1023 = icmp eq i64 %1022, 0
  br i1 %1023, label %1024, label %1056

1024:                                             ; preds = %1012
  %1025 = or i64 %1021, %1020
  store i64 %1025, i64* %1019, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #14
  store i64 %1003, i64* %9, align 8, !tbaa !55
  %1026 = load i64*, i64** %188, align 8, !tbaa !51
  %1027 = load i64*, i64** %189, align 8, !tbaa !54
  %1028 = getelementptr inbounds i64, i64* %1027, i64 -1
  %1029 = icmp eq i64* %1026, %1028
  br i1 %1029, label %1032, label %1030

1030:                                             ; preds = %1024
  store i64 %1003, i64* %1026, align 8, !tbaa !55
  %1031 = getelementptr inbounds i64, i64* %1026, i64 1
  store i64* %1031, i64** %188, align 8, !tbaa !51
  br label %1036

1032:                                             ; preds = %1024
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %204, i64* nonnull align 8 dereferenceable(8) %9)
          to label %1033 unwind label %818

1033:                                             ; preds = %1032
  %1034 = load i64*, i64** %188, align 8, !tbaa !51
  %1035 = load i64*, i64** %189, align 8, !tbaa !54
  br label %1036

1036:                                             ; preds = %1033, %1030
  %1037 = phi i64* [ %1035, %1033 ], [ %1027, %1030 ]
  %1038 = phi i64* [ %1034, %1033 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %205) #14
  store i64 %1006, i64* %10, align 8, !tbaa !55
  %1039 = getelementptr inbounds i64, i64* %1037, i64 -1
  %1040 = icmp eq i64* %1038, %1039
  br i1 %1040, label %1043, label %1041

1041:                                             ; preds = %1036
  store i64 %1006, i64* %1038, align 8, !tbaa !55
  %1042 = getelementptr inbounds i64, i64* %1038, i64 1
  store i64* %1042, i64** %188, align 8, !tbaa !51
  br label %1047

1043:                                             ; preds = %1036
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %204, i64* nonnull align 8 dereferenceable(8) %10)
          to label %1044 unwind label %820

1044:                                             ; preds = %1043
  %1045 = load i64*, i64** %188, align 8, !tbaa !51
  %1046 = load i64*, i64** %189, align 8, !tbaa !54
  br label %1047

1047:                                             ; preds = %1044, %1041
  %1048 = phi i64* [ %1046, %1044 ], [ %1037, %1041 ]
  %1049 = phi i64* [ %1045, %1044 ], [ %1042, %1041 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %205) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %206) #14
  store i64 %743, i64* %11, align 8, !tbaa !55
  %1050 = getelementptr inbounds i64, i64* %1048, i64 -1
  %1051 = icmp eq i64* %1049, %1050
  br i1 %1051, label %1054, label %1052

1052:                                             ; preds = %1047
  store i64 %743, i64* %1049, align 8, !tbaa !55
  %1053 = getelementptr inbounds i64, i64* %1049, i64 1
  store i64* %1053, i64** %188, align 8, !tbaa !51
  br label %1055

1054:                                             ; preds = %1047
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %204, i64* nonnull align 8 dereferenceable(8) %11)
          to label %1055 unwind label %822

1055:                                             ; preds = %1054, %1052
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #14
  br label %1056

1056:                                             ; preds = %1055, %1012, %1001, %993, %981
  %1057 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1058 = getelementptr inbounds i64, i64* %1057, i64 3
  %1059 = load i64, i64* %1058, align 8, !tbaa !55
  %1060 = add i64 %1059, %662
  %1061 = trunc i64 %1060 to i32
  %1062 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1063 = getelementptr inbounds i64, i64* %1062, i64 3
  %1064 = load i64, i64* %1063, align 8, !tbaa !55
  %1065 = add i64 %1064, %677
  %1066 = trunc i64 %1065 to i32
  %1067 = icmp sgt i32 %1061, -1
  br i1 %1067, label %1068, label %739

1068:                                             ; preds = %1056
  %1069 = load i32, i32* %2, align 4, !tbaa !25
  %1070 = icmp sgt i32 %1069, %1061
  %1071 = icmp sgt i32 %1066, -1
  %1072 = select i1 %1070, i1 %1071, i1 false
  %1073 = load i32, i32* %3, align 4
  %1074 = icmp sgt i32 %1073, %1066
  %1075 = select i1 %1072, i1 %1074, i1 false
  br i1 %1075, label %1076, label %739

1076:                                             ; preds = %1068
  %1077 = shl i64 %1060, 32
  %1078 = ashr exact i64 %1077, 32
  %1079 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %110, align 8, !tbaa !26
  %1080 = shl i64 %1065, 32
  %1081 = ashr exact i64 %1080, 32
  %1082 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1079, i64 %1078, i32 0, i32 0
  %1083 = load i8*, i8** %1082, align 8, !tbaa !50
  %1084 = getelementptr inbounds i8, i8* %1083, i64 %1081
  %1085 = load i8, i8* %1084, align 1, !tbaa !33
  %1086 = icmp eq i8 %1085, 46
  br i1 %1086, label %1087, label %739

1087:                                             ; preds = %1076
  %1088 = load %"class.std::vector.13"*, %"class.std::vector.13"** %162, align 8, !tbaa !45
  %1089 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1088, i64 %1078, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1090 = load i64*, i64** %1089, align 8, !tbaa !39
  %1091 = lshr i64 %1065, 6
  %1092 = and i64 %1091, 67108863
  %1093 = and i64 %1065, 63
  %1094 = getelementptr i64, i64* %1090, i64 %1092
  %1095 = shl nuw i64 1, %1093
  %1096 = load i64, i64* %1094, align 8, !tbaa !67
  %1097 = and i64 %1096, %1095
  %1098 = icmp eq i64 %1097, 0
  br i1 %1098, label %1099, label %739

1099:                                             ; preds = %1087
  %1100 = or i64 %1096, %1095
  store i64 %1100, i64* %1094, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %203) #14
  store i64 %1078, i64* %9, align 8, !tbaa !55
  %1101 = load i64*, i64** %188, align 8, !tbaa !51
  %1102 = load i64*, i64** %189, align 8, !tbaa !54
  %1103 = getelementptr inbounds i64, i64* %1102, i64 -1
  %1104 = icmp eq i64* %1101, %1103
  br i1 %1104, label %1107, label %1105

1105:                                             ; preds = %1099
  store i64 %1078, i64* %1101, align 8, !tbaa !55
  %1106 = getelementptr inbounds i64, i64* %1101, i64 1
  store i64* %1106, i64** %188, align 8, !tbaa !51
  br label %1111

1107:                                             ; preds = %1099
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %204, i64* nonnull align 8 dereferenceable(8) %9)
          to label %1108 unwind label %818

1108:                                             ; preds = %1107
  %1109 = load i64*, i64** %188, align 8, !tbaa !51
  %1110 = load i64*, i64** %189, align 8, !tbaa !54
  br label %1111

1111:                                             ; preds = %1108, %1105
  %1112 = phi i64* [ %1110, %1108 ], [ %1102, %1105 ]
  %1113 = phi i64* [ %1109, %1108 ], [ %1106, %1105 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %203) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %205) #14
  store i64 %1081, i64* %10, align 8, !tbaa !55
  %1114 = getelementptr inbounds i64, i64* %1112, i64 -1
  %1115 = icmp eq i64* %1113, %1114
  br i1 %1115, label %1118, label %1116

1116:                                             ; preds = %1111
  store i64 %1081, i64* %1113, align 8, !tbaa !55
  %1117 = getelementptr inbounds i64, i64* %1113, i64 1
  store i64* %1117, i64** %188, align 8, !tbaa !51
  br label %1122

1118:                                             ; preds = %1111
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %204, i64* nonnull align 8 dereferenceable(8) %10)
          to label %1119 unwind label %820

1119:                                             ; preds = %1118
  %1120 = load i64*, i64** %188, align 8, !tbaa !51
  %1121 = load i64*, i64** %189, align 8, !tbaa !54
  br label %1122

1122:                                             ; preds = %1119, %1116
  %1123 = phi i64* [ %1121, %1119 ], [ %1112, %1116 ]
  %1124 = phi i64* [ %1120, %1119 ], [ %1117, %1116 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %205) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %206) #14
  store i64 %743, i64* %11, align 8, !tbaa !55
  %1125 = getelementptr inbounds i64, i64* %1123, i64 -1
  %1126 = icmp eq i64* %1124, %1125
  br i1 %1126, label %1129, label %1127

1127:                                             ; preds = %1122
  store i64 %743, i64* %1124, align 8, !tbaa !55
  %1128 = getelementptr inbounds i64, i64* %1124, i64 1
  store i64* %1128, i64** %188, align 8, !tbaa !51
  br label %1130

1129:                                             ; preds = %1122
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %204, i64* nonnull align 8 dereferenceable(8) %11)
          to label %1130 unwind label %822

1130:                                             ; preds = %1129, %1127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #14
  br label %739
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !39
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !42
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !47
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.13"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !39
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !42
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #14
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %27 = icmp eq %"class.std::vector.13"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !73

28:                                               ; preds = %25
  %29 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !45
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.13"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.13"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.13"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !50
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
  br i1 %17, label %18, label %7, !llvm.loop !74

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !26
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
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !62
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !64
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !65
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !72

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !62
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
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

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !45
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.13"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.13"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !75

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #14
  %18 = icmp eq %"class.std::vector.13"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.13"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !39
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !42
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #14
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 1
  %39 = icmp eq %"class.std::vector.13"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !73

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
  %49 = phi %"class.std::vector.13"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %49, %"class.std::vector.13"** %50, align 8, !tbaa !47
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.13"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !41
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !41
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !39
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
  store i64* %30, i64** %8, align 8, !tbaa !42
  %31 = bitcast %"class.std::vector.13"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !39
  %42 = load i64*, i64** %9, align 8, !tbaa !39
  %43 = load i32, i32* %11, align 8, !tbaa !41
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
  %71 = load i64, i64* %66, align 8, !tbaa !67
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !67
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !67
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !67
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
  br i1 %96, label %63, label %97, !llvm.loop !76

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #14
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !61
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !62
  %13 = load i64, i64* %8, align 8, !tbaa !61
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
  store i8* %20, i8** %22, align 8, !tbaa !66
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !77

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
  %33 = load i8*, i8** %32, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !72

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
  %46 = load i8*, i8** %12, align 8, !tbaa !62
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
  store i64** %16, i64*** %52, align 8, !tbaa !57
  %53 = load i64*, i64** %16, align 8, !tbaa !66
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !58
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !59
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !57
  %59 = load i64*, i64** %57, align 8, !tbaa !66
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !58
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !59
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !70
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !51
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
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !64
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !61
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !62
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
  br i1 %47, label %48, label %52, !prof !63

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
  %61 = load i64**, i64*** %6, align 8, !tbaa !64
  %62 = load i64**, i64*** %4, align 8, !tbaa !65
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
  %73 = load i8*, i8** %72, align 8, !tbaa !62
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !62
  store i64 %46, i64* %14, align 8, !tbaa !61
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !57
  %76 = load i64*, i64** %75, align 8, !tbaa !66
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !58
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !59
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !57
  %81 = load i64*, i64** %80, align 8, !tbaa !66
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !58
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !57
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !57
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !60
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !58
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !59
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !60
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !61
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !62
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i64**, i64*** %3, align 8, !tbaa !65
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !66
  %51 = load i64*, i64** %15, align 8, !tbaa !51
  %52 = load i64, i64* %1, align 8, !tbaa !55
  store i64 %52, i64* %51, align 8, !tbaa !55
  %53 = load i64**, i64*** %3, align 8, !tbaa !65
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !57
  %55 = load i64*, i64** %54, align 8, !tbaa !66
  store i64* %55, i64** %17, align 8, !tbaa !58
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !59
  store i64* %55, i64** %15, align 8, !tbaa !51
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s029182118.cpp() #12 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8 0, i64 24, i1 false) #14
  %2 = invoke noalias nonnull i8* @_Znwm(i64 32) #16
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #14
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @_ZL2dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !78
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #14
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !79
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8 0, i64 24, i1 false) #14
  %16 = invoke noalias nonnull i8* @_Znwm(i64 32) #16
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @_ZL2dy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !78
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.3 to i8*), i64 32, i1 false) #14
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !79
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !17, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!16, !17, i64 8}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!28 = !{!27, !7, i64 16}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!31 = !{!32, !17, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !17, i64 8, !8, i64 16}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!27, !7, i64 8}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !21, i64 8}
!41 = !{!40, !21, i64 8}
!42 = !{!43, !7, i64 32}
!43 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !44, i64 0, !44, i64 16, !7, i64 32}
!44 = !{!"_ZTSSt13_Bit_iterator"}
!45 = !{!46, !7, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!47 = !{!46, !7, i64 8}
!48 = !{!46, !7, i64 16}
!49 = distinct !{!49, !37}
!50 = !{!32, !7, i64 0}
!51 = !{!52, !7, i64 48}
!52 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !17, i64 8, !53, i64 16, !53, i64 48}
!53 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!54 = !{!52, !7, i64 64}
!55 = !{!56, !56, i64 0}
!56 = !{!"long long", !8, i64 0}
!57 = !{!53, !7, i64 24}
!58 = !{!53, !7, i64 8}
!59 = !{!53, !7, i64 16}
!60 = !{!53, !7, i64 0}
!61 = !{!52, !17, i64 8}
!62 = !{!52, !7, i64 0}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = !{!52, !7, i64 40}
!65 = !{!52, !7, i64 72}
!66 = !{!7, !7, i64 0}
!67 = !{!17, !17, i64 0}
!68 = distinct !{!68, !37}
!69 = !{!52, !7, i64 24}
!70 = !{!52, !7, i64 16}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = !{!6, !7, i64 16}
!79 = !{!6, !7, i64 8}
