; ModuleID = 'Project_CodeNet_C++1400/p03725/s700163338.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s700163338.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.__INIT = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<data, std::allocator<data>>::_Deque_impl" }
%"struct.std::_Deque_base<data, std::allocator<data>>::_Deque_impl" = type { %"struct.std::_Deque_base<data, std::allocator<data>>::_Deque_impl_data" }
%"struct.std::_Deque_base<data, std::allocator<data>>::_Deque_impl_data" = type { %struct.data**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.data = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.data*, %struct.data*, %struct.data*, %struct.data** }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_S4_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRS0_EEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__init = dso_local local_unnamed_addr global %struct.__INIT zeroinitializer, align 1
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@ok = dso_local local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [805 x [805 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s700163338.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3GCDxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LCMxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #17
  %23 = load i32, i32* %1, align 4, !tbaa !10
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #18
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false) #17
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %24
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 16, !tbaa !12
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast %"class.std::vector.0"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %33, align 16, !tbaa !14
  br label %91

34:                                               ; preds = %27
  %35 = shl nuw nsw i64 %24, 5
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #19
  %37 = bitcast i8* %36 to %"class.std::__cxx11::basic_string"*
  %38 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %36, i8** %38, align 16, !tbaa !15
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %24
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %40, align 16, !tbaa !12
  %41 = add nsw i64 %24, -1
  %42 = and i64 %24, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %34, %44
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %44 ], [ %37, %34 ]
  %46 = phi i64 [ %52, %44 ], [ %24, %34 ]
  %47 = phi i64 [ %54, %44 ], [ %42, %34 ]
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !16
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 1
  store i64 0, i64* %50, align 8, !tbaa !18
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !21
  %52 = add i64 %46, -1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = add i64 %47, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %44, !llvm.loop !22

56:                                               ; preds = %44, %34
  %57 = phi %"class.std::__cxx11::basic_string"* [ undef, %34 ], [ %53, %44 ]
  %58 = phi %"class.std::__cxx11::basic_string"* [ %37, %34 ], [ %53, %44 ]
  %59 = phi i64 [ %24, %34 ], [ %52, %44 ]
  %60 = icmp ult i64 %41, 3
  br i1 %60, label %86, label %61

61:                                               ; preds = %56, %61
  %62 = phi %"class.std::__cxx11::basic_string"* [ %84, %61 ], [ %58, %56 ]
  %63 = phi i64 [ %83, %61 ], [ %59, %56 ]
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !16
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 1
  store i64 0, i64* %66, align 8, !tbaa !18
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !21
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !16
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1, i32 1
  store i64 0, i64* %71, align 8, !tbaa !18
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !21
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 2
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 2, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !16
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 2, i32 1
  store i64 0, i64* %76, align 8, !tbaa !18
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !21
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 3
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 3, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !16
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 3, i32 1
  store i64 0, i64* %81, align 8, !tbaa !18
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 8, !tbaa !21
  %83 = add i64 %63, -4
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 4
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %86, label %61, !llvm.loop !24

86:                                               ; preds = %61, %56
  %87 = phi %"class.std::__cxx11::basic_string"* [ %57, %56 ], [ %84, %61 ]
  %88 = load i32, i32* %1, align 4, !tbaa !10
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %87, %"class.std::__cxx11::basic_string"** %89, align 8, !tbaa !26
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %197, label %91

91:                                               ; preds = %201, %29, %86
  %92 = phi %"class.std::__cxx11::basic_string"** [ %89, %86 ], [ %32, %29 ], [ %89, %201 ]
  %93 = phi i32 [ %88, %86 ], [ 0, %29 ], [ %203, %201 ]
  %94 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #17
  %96 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #17
  %97 = load i32, i32* %2, align 4, !tbaa !10
  %98 = sext i32 %97 to i64
  %99 = icmp slt i32 %97, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %101 unwind label %376

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false) #17
  %103 = icmp eq i32 %97, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %102
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i32, i32* null, i64 %98
  %107 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %106, i32** %107, align 8, !tbaa !27
  br label %208

108:                                              ; preds = %102
  %109 = shl nuw nsw i64 %98, 2
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #19
          to label %111 unwind label %376

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i32*
  %113 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %110, i8** %113, align 8, !tbaa !5
  %114 = getelementptr inbounds i32, i32* %112, i64 %98
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %114, i32** %115, align 8, !tbaa !27
  %116 = shl nsw i64 %98, 2
  %117 = add nsw i64 %116, -4
  %118 = lshr exact i64 %117, 2
  %119 = add nuw nsw i64 %118, 1
  %120 = icmp ult i64 %117, 28
  br i1 %120, label %191, label %121

121:                                              ; preds = %111
  %122 = and i64 %119, 9223372036854775800
  %123 = getelementptr i32, i32* %112, i64 %122
  %124 = add nsw i64 %122, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 7
  %128 = icmp ult i64 %124, 56
  br i1 %128, label %176, label %129

129:                                              ; preds = %121
  %130 = and i64 %126, 4611686018427387896
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %173, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %174, %131 ]
  %134 = getelementptr i32, i32* %112, i64 %132
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %135, align 4, !tbaa !10
  %136 = getelementptr i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %137, align 4, !tbaa !10
  %138 = or i64 %132, 8
  %139 = getelementptr i32, i32* %112, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %140, align 4, !tbaa !10
  %141 = getelementptr i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %142, align 4, !tbaa !10
  %143 = or i64 %132, 16
  %144 = getelementptr i32, i32* %112, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %145, align 4, !tbaa !10
  %146 = getelementptr i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %147, align 4, !tbaa !10
  %148 = or i64 %132, 24
  %149 = getelementptr i32, i32* %112, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %150, align 4, !tbaa !10
  %151 = getelementptr i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %152, align 4, !tbaa !10
  %153 = or i64 %132, 32
  %154 = getelementptr i32, i32* %112, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %155, align 4, !tbaa !10
  %156 = getelementptr i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %157, align 4, !tbaa !10
  %158 = or i64 %132, 40
  %159 = getelementptr i32, i32* %112, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %160, align 4, !tbaa !10
  %161 = getelementptr i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %162, align 4, !tbaa !10
  %163 = or i64 %132, 48
  %164 = getelementptr i32, i32* %112, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %165, align 4, !tbaa !10
  %166 = getelementptr i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %167, align 4, !tbaa !10
  %168 = or i64 %132, 56
  %169 = getelementptr i32, i32* %112, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %170, align 4, !tbaa !10
  %171 = getelementptr i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %172, align 4, !tbaa !10
  %173 = add nuw i64 %132, 64
  %174 = add i64 %133, -8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %131, !llvm.loop !28

176:                                              ; preds = %131, %121
  %177 = phi i64 [ 0, %121 ], [ %173, %131 ]
  %178 = icmp eq i64 %127, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %186, %179 ], [ %177, %176 ]
  %181 = phi i64 [ %187, %179 ], [ %127, %176 ]
  %182 = getelementptr i32, i32* %112, i64 %180
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %183, align 4, !tbaa !10
  %184 = getelementptr i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, <4 x i32>* %185, align 4, !tbaa !10
  %186 = add nuw i64 %180, 8
  %187 = add i64 %181, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %179, !llvm.loop !30

189:                                              ; preds = %179, %176
  %190 = icmp eq i64 %119, %122
  br i1 %190, label %208, label %191

191:                                              ; preds = %111, %189
  %192 = phi i32* [ %112, %111 ], [ %123, %189 ]
  br label %193

193:                                              ; preds = %191, %193
  %194 = phi i32* [ %195, %193 ], [ %192, %191 ]
  store i32 1000000, i32* %194, align 4, !tbaa !10
  %195 = getelementptr inbounds i32, i32* %194, i64 1
  %196 = icmp eq i32* %195, %114
  br i1 %196, label %208, label %193, !llvm.loop !31

197:                                              ; preds = %86, %201
  %198 = phi i64 [ %202, %201 ], [ 0, %86 ]
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %198
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %199)
          to label %201 unwind label %206

201:                                              ; preds = %197
  %202 = add nuw nsw i64 %198, 1
  %203 = load i32, i32* %1, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %197, label %91, !llvm.loop !33

206:                                              ; preds = %197
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %1159

208:                                              ; preds = %193, %189, %104
  %209 = phi i32* [ null, %104 ], [ %114, %189 ], [ %114, %193 ]
  %210 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %209, i32** %211, align 8, !tbaa !34
  %212 = sext i32 %93 to i64
  %213 = icmp slt i32 %93, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #18
          to label %215 unwind label %378

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %208
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false) #17
  %217 = icmp eq i32 %93, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %216
  %219 = mul nuw nsw i64 %212, 24
  %220 = invoke noalias nonnull i8* @_Znwm(i64 %219) #19
          to label %221 unwind label %378

221:                                              ; preds = %218
  %222 = bitcast i8* %220 to %"class.std::vector"*
  br label %223

223:                                              ; preds = %221, %216
  %224 = phi %"class.std::vector"* [ %222, %221 ], [ null, %216 ]
  %225 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %224, %"class.std::vector"** %225, align 8, !tbaa !35
  %226 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %224, %"class.std::vector"** %226, align 8, !tbaa !37
  %227 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %224, i64 %212
  %228 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %227, %"class.std::vector"** %228, align 8, !tbaa !38
  %229 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %224, i64 %212, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %235 unwind label %230

230:                                              ; preds = %223
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = icmp eq %"class.std::vector"* %224, null
  br i1 %232, label %380, label %233

233:                                              ; preds = %230
  %234 = bitcast %"class.std::vector"* %224 to i8*
  call void @_ZdlPv(i8* nonnull %234) #17
  br label %380

235:                                              ; preds = %223
  store %"class.std::vector"* %229, %"class.std::vector"** %226, align 8, !tbaa !37
  %236 = load i32*, i32** %210, align 8, !tbaa !5
  %237 = icmp eq i32* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #17
  br label %240

240:                                              ; preds = %235, %238
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #17
  %241 = load i32, i32* %1, align 4, !tbaa !10
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = icmp sgt i32 %241, 0
  br i1 %245, label %246, label %258

246:                                              ; preds = %240
  %247 = zext i32 %241 to i64
  %248 = and i64 %247, 1
  %249 = icmp eq i32 %241, 1
  br i1 %249, label %252, label %250

250:                                              ; preds = %246
  %251 = and i64 %247, 4294967294
  br label %388

252:                                              ; preds = %388, %246
  %253 = phi i64 [ 0, %246 ], [ %396, %388 ]
  %254 = icmp eq i64 %248, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %253, i64 0
  store i8 1, i8* %256, align 1, !tbaa !39
  %257 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %253, i64 %244
  store i8 1, i8* %257, align 1, !tbaa !39
  br label %258

258:                                              ; preds = %255, %252, %240
  %259 = add nsw i32 %241, -1
  %260 = sext i32 %259 to i64
  %261 = icmp sgt i32 %242, 0
  br i1 %261, label %262, label %399

262:                                              ; preds = %258
  %263 = zext i32 %242 to i64
  %264 = icmp ult i32 %242, 8
  br i1 %264, label %359, label %265

265:                                              ; preds = %262
  %266 = getelementptr [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 0, i64 %263
  %267 = getelementptr [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %260, i64 0
  %268 = getelementptr [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %260, i64 %263
  %269 = icmp ugt i8* %268, getelementptr inbounds ([805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 0, i64 0)
  %270 = icmp ult i8* %267, %266
  %271 = and i1 %269, %270
  br i1 %271, label %359, label %272

272:                                              ; preds = %265
  %273 = icmp ult i32 %242, 32
  br i1 %273, label %346, label %274

274:                                              ; preds = %272
  %275 = and i64 %263, 4294967264
  %276 = add nsw i64 %275, -32
  %277 = lshr exact i64 %276, 5
  %278 = add nuw nsw i64 %277, 1
  %279 = and i64 %278, 3
  %280 = icmp ult i64 %276, 96
  br i1 %280, label %324, label %281

281:                                              ; preds = %274
  %282 = and i64 %278, 1152921504606846972
  br label %283

283:                                              ; preds = %283, %281
  %284 = phi i64 [ 0, %281 ], [ %321, %283 ]
  %285 = phi i64 [ %282, %281 ], [ %322, %283 ]
  %286 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 0, i64 %284
  %287 = bitcast i8* %286 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %287, align 16, !tbaa !39, !alias.scope !41, !noalias !44
  %288 = getelementptr inbounds i8, i8* %286, i64 16
  %289 = bitcast i8* %288 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %289, align 16, !tbaa !39, !alias.scope !41, !noalias !44
  %290 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %260, i64 %284
  %291 = bitcast i8* %290 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %291, align 1, !tbaa !39, !alias.scope !44
  %292 = getelementptr inbounds i8, i8* %290, i64 16
  %293 = bitcast i8* %292 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %293, align 1, !tbaa !39, !alias.scope !44
  %294 = or i64 %284, 32
  %295 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 0, i64 %294
  %296 = bitcast i8* %295 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %296, align 16, !tbaa !39, !alias.scope !41, !noalias !44
  %297 = getelementptr inbounds i8, i8* %295, i64 16
  %298 = bitcast i8* %297 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %298, align 16, !tbaa !39, !alias.scope !41, !noalias !44
  %299 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %260, i64 %294
  %300 = bitcast i8* %299 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %300, align 1, !tbaa !39, !alias.scope !44
  %301 = getelementptr inbounds i8, i8* %299, i64 16
  %302 = bitcast i8* %301 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %302, align 1, !tbaa !39, !alias.scope !44
  %303 = or i64 %284, 64
  %304 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 0, i64 %303
  %305 = bitcast i8* %304 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %305, align 16, !tbaa !39, !alias.scope !41, !noalias !44
  %306 = getelementptr inbounds i8, i8* %304, i64 16
  %307 = bitcast i8* %306 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %307, align 16, !tbaa !39, !alias.scope !41, !noalias !44
  %308 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %260, i64 %303
  %309 = bitcast i8* %308 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %309, align 1, !tbaa !39, !alias.scope !44
  %310 = getelementptr inbounds i8, i8* %308, i64 16
  %311 = bitcast i8* %310 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %311, align 1, !tbaa !39, !alias.scope !44
  %312 = or i64 %284, 96
  %313 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 0, i64 %312
  %314 = bitcast i8* %313 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %314, align 16, !tbaa !39, !alias.scope !41, !noalias !44
  %315 = getelementptr inbounds i8, i8* %313, i64 16
  %316 = bitcast i8* %315 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %316, align 16, !tbaa !39, !alias.scope !41, !noalias !44
  %317 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %260, i64 %312
  %318 = bitcast i8* %317 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %318, align 1, !tbaa !39, !alias.scope !44
  %319 = getelementptr inbounds i8, i8* %317, i64 16
  %320 = bitcast i8* %319 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %320, align 1, !tbaa !39, !alias.scope !44
  %321 = add nuw i64 %284, 128
  %322 = add i64 %285, -4
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %283, !llvm.loop !46

324:                                              ; preds = %283, %274
  %325 = phi i64 [ 0, %274 ], [ %321, %283 ]
  %326 = icmp eq i64 %279, 0
  br i1 %326, label %341, label %327

327:                                              ; preds = %324, %327
  %328 = phi i64 [ %338, %327 ], [ %325, %324 ]
  %329 = phi i64 [ %339, %327 ], [ %279, %324 ]
  %330 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 0, i64 %328
  %331 = bitcast i8* %330 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %331, align 16, !tbaa !39, !alias.scope !41, !noalias !44
  %332 = getelementptr inbounds i8, i8* %330, i64 16
  %333 = bitcast i8* %332 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %333, align 16, !tbaa !39, !alias.scope !41, !noalias !44
  %334 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %260, i64 %328
  %335 = bitcast i8* %334 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %335, align 1, !tbaa !39, !alias.scope !44
  %336 = getelementptr inbounds i8, i8* %334, i64 16
  %337 = bitcast i8* %336 to <16 x i8>*
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <16 x i8>* %337, align 1, !tbaa !39, !alias.scope !44
  %338 = add nuw i64 %328, 32
  %339 = add i64 %329, -1
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %327, !llvm.loop !47

341:                                              ; preds = %327, %324
  %342 = icmp eq i64 %275, %263
  br i1 %342, label %399, label %343

343:                                              ; preds = %341
  %344 = and i64 %263, 24
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %359, label %346

346:                                              ; preds = %272, %343
  %347 = phi i64 [ %275, %343 ], [ 0, %272 ]
  %348 = and i64 %263, 4294967288
  br label %349

349:                                              ; preds = %349, %346
  %350 = phi i64 [ %347, %346 ], [ %355, %349 ]
  %351 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 0, i64 %350
  %352 = bitcast i8* %351 to <8 x i8>*
  store <8 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <8 x i8>* %352, align 8, !tbaa !39
  %353 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %260, i64 %350
  %354 = bitcast i8* %353 to <8 x i8>*
  store <8 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, <8 x i8>* %354, align 1, !tbaa !39
  %355 = add nuw i64 %350, 8
  %356 = icmp eq i64 %355, %348
  br i1 %356, label %357, label %349, !llvm.loop !48

357:                                              ; preds = %349
  %358 = icmp eq i64 %348, %263
  br i1 %358, label %399, label %359

359:                                              ; preds = %265, %262, %343, %357
  %360 = phi i64 [ 0, %262 ], [ 0, %265 ], [ %275, %343 ], [ %348, %357 ]
  %361 = xor i64 %360, -1
  %362 = add nsw i64 %361, %263
  %363 = and i64 %263, 3
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %373, label %365

365:                                              ; preds = %359, %365
  %366 = phi i64 [ %370, %365 ], [ %360, %359 ]
  %367 = phi i64 [ %371, %365 ], [ %363, %359 ]
  %368 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 0, i64 %366
  store i8 1, i8* %368, align 1, !tbaa !39
  %369 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %260, i64 %366
  store i8 1, i8* %369, align 1, !tbaa !39
  %370 = add nuw nsw i64 %366, 1
  %371 = add i64 %367, -1
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %365, !llvm.loop !49

373:                                              ; preds = %365, %359
  %374 = phi i64 [ %360, %359 ], [ %370, %365 ]
  %375 = icmp ult i64 %362, 3
  br i1 %375, label %399, label %402

376:                                              ; preds = %108, %100
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %386

378:                                              ; preds = %218, %214
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %380

380:                                              ; preds = %230, %233, %378
  %381 = phi { i8*, i32 } [ %379, %378 ], [ %231, %233 ], [ %231, %230 ]
  %382 = load i32*, i32** %210, align 8, !tbaa !5
  %383 = icmp eq i32* %382, null
  br i1 %383, label %386, label %384

384:                                              ; preds = %380
  %385 = bitcast i32* %382 to i8*
  call void @_ZdlPv(i8* nonnull %385) #17
  br label %386

386:                                              ; preds = %384, %380, %376
  %387 = phi { i8*, i32 } [ %377, %376 ], [ %381, %380 ], [ %381, %384 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #17
  br label %1157

388:                                              ; preds = %388, %250
  %389 = phi i64 [ 0, %250 ], [ %396, %388 ]
  %390 = phi i64 [ %251, %250 ], [ %397, %388 ]
  %391 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %389, i64 0
  store i8 1, i8* %391, align 2, !tbaa !39
  %392 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %389, i64 %244
  store i8 1, i8* %392, align 1, !tbaa !39
  %393 = or i64 %389, 1
  %394 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %393, i64 0
  store i8 1, i8* %394, align 1, !tbaa !39
  %395 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %393, i64 %244
  store i8 1, i8* %395, align 1, !tbaa !39
  %396 = add nuw nsw i64 %389, 2
  %397 = add i64 %390, -2
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %252, label %388, !llvm.loop !50

399:                                              ; preds = %373, %402, %341, %357, %258
  %400 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %400) #17
  %401 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %400, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %401, i64 0)
          to label %417 unwind label %466

402:                                              ; preds = %373, %402
  %403 = phi i64 [ %415, %402 ], [ %374, %373 ]
  %404 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 0, i64 %403
  store i8 1, i8* %404, align 1, !tbaa !39
  %405 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %260, i64 %403
  store i8 1, i8* %405, align 1, !tbaa !39
  %406 = add nuw nsw i64 %403, 1
  %407 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 0, i64 %406
  store i8 1, i8* %407, align 1, !tbaa !39
  %408 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %260, i64 %406
  store i8 1, i8* %408, align 1, !tbaa !39
  %409 = add nuw nsw i64 %403, 2
  %410 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 0, i64 %409
  store i8 1, i8* %410, align 1, !tbaa !39
  %411 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %260, i64 %409
  store i8 1, i8* %411, align 1, !tbaa !39
  %412 = add nuw nsw i64 %403, 3
  %413 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 0, i64 %412
  store i8 1, i8* %413, align 1, !tbaa !39
  %414 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %260, i64 %412
  store i8 1, i8* %414, align 1, !tbaa !39
  %415 = add nuw nsw i64 %403, 4
  %416 = icmp eq i64 %415, %263
  br i1 %416, label %399, label %402, !llvm.loop !51

417:                                              ; preds = %399
  %418 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %418) #17
  %419 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %418, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %419, i64 0)
          to label %420 unwind label %468

420:                                              ; preds = %417
  %421 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %422 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %423 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %424 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %425 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %426 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %427 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %428 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %429 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %430 = bitcast %"class.std::queue"* %7 to i8**
  %431 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %432 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %433 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %434 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %435 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %436 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %437 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %438 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %439 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %440 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %441 = bitcast %"class.std::queue"* %8 to i8**
  %442 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %443 = load i32, i32* %1, align 4, !tbaa !10
  %444 = icmp sgt i32 %443, 0
  %445 = load i32, i32* %2, align 4
  %446 = icmp sgt i32 %445, 0
  %447 = select i1 %444, i1 %446, i1 false
  br i1 %447, label %448, label %458

448:                                              ; preds = %420, %472
  %449 = phi i32 [ %473, %472 ], [ %443, %420 ]
  %450 = phi i32 [ %474, %472 ], [ %445, %420 ]
  %451 = phi i64 [ %475, %472 ], [ 0, %420 ]
  %452 = icmp sgt i32 %450, 0
  br i1 %452, label %453, label %472

453:                                              ; preds = %448
  %454 = trunc i64 %451 to i32
  %455 = trunc i64 %451 to i32
  %456 = trunc i64 %451 to i32
  %457 = trunc i64 %451 to i32
  br label %478

458:                                              ; preds = %472, %420
  %459 = bitcast i32* %9 to i8*
  %460 = bitcast %struct.data** %431 to i8**
  %461 = bitcast i32* %10 to i8*
  %462 = bitcast i32* %11 to i8*
  %463 = bitcast i32* %12 to i8*
  %464 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %465 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  br label %756

466:                                              ; preds = %399
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %1155

468:                                              ; preds = %417
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %1153

470:                                              ; preds = %751
  %471 = load i32, i32* %1, align 4, !tbaa !10
  br label %472

472:                                              ; preds = %470, %448
  %473 = phi i32 [ %471, %470 ], [ %449, %448 ]
  %474 = phi i32 [ %753, %470 ], [ %450, %448 ]
  %475 = add nuw nsw i64 %451, 1
  %476 = sext i32 %473 to i64
  %477 = icmp slt i64 %475, %476
  br i1 %477, label %448, label %458, !llvm.loop !52

478:                                              ; preds = %453, %751
  %479 = phi i64 [ 0, %453 ], [ %752, %751 ]
  %480 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 16, !tbaa !15
  %481 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %480, i64 %451, i32 0, i32 0
  %482 = load i8*, i8** %481, align 8, !tbaa !54
  %483 = getelementptr inbounds i8, i8* %482, i64 %479
  %484 = load i8, i8* %483, align 1, !tbaa !21
  %485 = icmp eq i8 %484, 83
  br i1 %485, label %486, label %751

486:                                              ; preds = %478
  %487 = load %"class.std::vector"*, %"class.std::vector"** %225, align 8, !tbaa !35
  %488 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %487, i64 %451, i32 0, i32 0, i32 0, i32 0
  %489 = load i32*, i32** %488, align 8, !tbaa !5
  %490 = getelementptr inbounds i32, i32* %489, i64 %479
  store i32 1, i32* %490, align 4, !tbaa !10
  %491 = load %struct.data*, %struct.data** %421, align 8, !tbaa !55
  %492 = load %struct.data*, %struct.data** %422, align 8, !tbaa !58
  %493 = getelementptr inbounds %struct.data, %struct.data* %492, i64 -1
  %494 = icmp eq %struct.data* %491, %493
  br i1 %494, label %501, label %495

495:                                              ; preds = %486
  %496 = getelementptr inbounds %struct.data, %struct.data* %491, i64 0, i32 0
  store i32 %454, i32* %496, align 4, !tbaa !59
  %497 = getelementptr inbounds %struct.data, %struct.data* %491, i64 0, i32 1
  %498 = trunc i64 %479 to i32
  store i32 %498, i32* %497, align 4, !tbaa !61
  %499 = getelementptr inbounds %struct.data, %struct.data* %491, i64 0, i32 2
  store i32 0, i32* %499, align 4, !tbaa !62
  %500 = getelementptr inbounds %struct.data, %struct.data* %491, i64 1
  br label %615

501:                                              ; preds = %486
  %502 = load %struct.data**, %struct.data*** %423, align 8, !tbaa !63
  %503 = load %struct.data**, %struct.data*** %424, align 8, !tbaa !63
  %504 = ptrtoint %struct.data** %502 to i64
  %505 = ptrtoint %struct.data** %503 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 3
  %508 = icmp ne %struct.data** %502, null
  %509 = sext i1 %508 to i64
  %510 = add nsw i64 %507, %509
  %511 = mul nsw i64 %510, 42
  %512 = load %struct.data*, %struct.data** %425, align 8, !tbaa !64
  %513 = ptrtoint %struct.data* %491 to i64
  %514 = ptrtoint %struct.data* %512 to i64
  %515 = sub i64 %513, %514
  %516 = sdiv exact i64 %515, 12
  %517 = add nsw i64 %511, %516
  %518 = load %struct.data*, %struct.data** %426, align 8, !tbaa !65
  %519 = load %struct.data*, %struct.data** %427, align 8, !tbaa !66
  %520 = ptrtoint %struct.data* %518 to i64
  %521 = ptrtoint %struct.data* %519 to i64
  %522 = sub i64 %520, %521
  %523 = sdiv exact i64 %522, 12
  %524 = add nsw i64 %517, %523
  %525 = icmp eq i64 %524, 768614336404564650
  br i1 %525, label %526, label %528

526:                                              ; preds = %501
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %527 unwind label %743

527:                                              ; preds = %526
  unreachable

528:                                              ; preds = %501
  %529 = load i64, i64* %428, align 8, !tbaa !67
  %530 = load %struct.data**, %struct.data*** %429, align 8, !tbaa !68
  %531 = ptrtoint %struct.data** %530 to i64
  %532 = sub i64 %504, %531
  %533 = ashr exact i64 %532, 3
  %534 = sub i64 %529, %533
  %535 = icmp ult i64 %534, 2
  br i1 %535, label %536, label %600

536:                                              ; preds = %528
  %537 = add nsw i64 %507, 1
  %538 = add nsw i64 %507, 2
  %539 = shl nsw i64 %538, 1
  %540 = icmp ugt i64 %529, %539
  br i1 %540, label %541, label %561

541:                                              ; preds = %536
  %542 = sub i64 %529, %538
  %543 = lshr i64 %542, 1
  %544 = getelementptr inbounds %struct.data*, %struct.data** %530, i64 %543
  %545 = icmp ult %struct.data** %544, %503
  %546 = getelementptr inbounds %struct.data*, %struct.data** %502, i64 1
  %547 = ptrtoint %struct.data** %546 to i64
  %548 = sub i64 %547, %505
  %549 = icmp eq i64 %548, 0
  br i1 %545, label %550, label %554

550:                                              ; preds = %541
  br i1 %549, label %593, label %551

551:                                              ; preds = %550
  %552 = bitcast %struct.data** %544 to i8*
  %553 = bitcast %struct.data** %503 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %552, i8* nonnull align 8 %553, i64 %548, i1 false) #17
  br label %593

554:                                              ; preds = %541
  br i1 %549, label %593, label %555

555:                                              ; preds = %554
  %556 = ashr exact i64 %548, 3
  %557 = sub nsw i64 %537, %556
  %558 = getelementptr inbounds %struct.data*, %struct.data** %544, i64 %557
  %559 = bitcast %struct.data** %558 to i8*
  %560 = bitcast %struct.data** %503 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %559, i8* align 8 %560, i64 %548, i1 false) #17
  br label %593

561:                                              ; preds = %536
  %562 = icmp eq i64 %529, 0
  %563 = select i1 %562, i64 1, i64 %529
  %564 = add i64 %529, 2
  %565 = add i64 %564, %563
  %566 = icmp ugt i64 %565, 1152921504606846975
  br i1 %566, label %567, label %573, !prof !69

567:                                              ; preds = %561
  %568 = icmp ugt i64 %565, 2305843009213693951
  br i1 %568, label %569, label %571

569:                                              ; preds = %567
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %570 unwind label %743

570:                                              ; preds = %569
  unreachable

571:                                              ; preds = %567
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %572 unwind label %743

572:                                              ; preds = %571
  unreachable

573:                                              ; preds = %561
  %574 = shl nuw nsw i64 %565, 3
  %575 = invoke noalias nonnull i8* @_Znwm(i64 %574) #19
          to label %576 unwind label %741

576:                                              ; preds = %573
  %577 = bitcast i8* %575 to %struct.data**
  %578 = sub nsw i64 %565, %538
  %579 = lshr i64 %578, 1
  %580 = getelementptr inbounds %struct.data*, %struct.data** %577, i64 %579
  %581 = load %struct.data**, %struct.data*** %424, align 8, !tbaa !70
  %582 = load %struct.data**, %struct.data*** %423, align 8, !tbaa !71
  %583 = getelementptr inbounds %struct.data*, %struct.data** %582, i64 1
  %584 = ptrtoint %struct.data** %583 to i64
  %585 = ptrtoint %struct.data** %581 to i64
  %586 = sub i64 %584, %585
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %591, label %588

588:                                              ; preds = %576
  %589 = bitcast %struct.data** %580 to i8*
  %590 = bitcast %struct.data** %581 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %589, i8* align 8 %590, i64 %586, i1 false) #17
  br label %591

591:                                              ; preds = %588, %576
  %592 = load i8*, i8** %430, align 8, !tbaa !68
  call void @_ZdlPv(i8* %592) #17
  store i8* %575, i8** %430, align 8, !tbaa !68
  store i64 %565, i64* %428, align 8, !tbaa !67
  br label %593

593:                                              ; preds = %591, %555, %554, %551, %550
  %594 = phi %struct.data** [ %580, %591 ], [ %544, %554 ], [ %544, %555 ], [ %544, %550 ], [ %544, %551 ]
  store %struct.data** %594, %struct.data*** %424, align 8, !tbaa !63
  %595 = load %struct.data*, %struct.data** %594, align 8, !tbaa !14
  store %struct.data* %595, %struct.data** %431, align 8, !tbaa !64
  %596 = getelementptr inbounds %struct.data, %struct.data* %595, i64 42
  store %struct.data* %596, %struct.data** %426, align 8, !tbaa !65
  %597 = getelementptr inbounds %struct.data*, %struct.data** %594, i64 %507
  store %struct.data** %597, %struct.data*** %423, align 8, !tbaa !63
  %598 = load %struct.data*, %struct.data** %597, align 8, !tbaa !14
  store %struct.data* %598, %struct.data** %425, align 8, !tbaa !64
  %599 = getelementptr inbounds %struct.data, %struct.data* %598, i64 42
  store %struct.data* %599, %struct.data** %422, align 8, !tbaa !65
  br label %600

600:                                              ; preds = %593, %528
  %601 = invoke noalias nonnull i8* @_Znwm(i64 504) #19
          to label %602 unwind label %741

602:                                              ; preds = %600
  %603 = load %struct.data**, %struct.data*** %423, align 8, !tbaa !71
  %604 = getelementptr inbounds %struct.data*, %struct.data** %603, i64 1
  %605 = bitcast %struct.data** %604 to i8**
  store i8* %601, i8** %605, align 8, !tbaa !14
  %606 = load %struct.data*, %struct.data** %421, align 8, !tbaa !55
  %607 = getelementptr inbounds %struct.data, %struct.data* %606, i64 0, i32 0
  store i32 %455, i32* %607, align 4, !tbaa !59
  %608 = getelementptr inbounds %struct.data, %struct.data* %606, i64 0, i32 1
  %609 = trunc i64 %479 to i32
  store i32 %609, i32* %608, align 4, !tbaa !61
  %610 = getelementptr inbounds %struct.data, %struct.data* %606, i64 0, i32 2
  store i32 0, i32* %610, align 4, !tbaa !62
  %611 = load %struct.data**, %struct.data*** %423, align 8, !tbaa !71
  %612 = getelementptr inbounds %struct.data*, %struct.data** %611, i64 1
  store %struct.data** %612, %struct.data*** %423, align 8, !tbaa !63
  %613 = load %struct.data*, %struct.data** %612, align 8, !tbaa !14
  store %struct.data* %613, %struct.data** %425, align 8, !tbaa !64
  %614 = getelementptr inbounds %struct.data, %struct.data* %613, i64 42
  store %struct.data* %614, %struct.data** %422, align 8, !tbaa !65
  br label %615

615:                                              ; preds = %602, %495
  %616 = phi %struct.data* [ %500, %495 ], [ %613, %602 ]
  store %struct.data* %616, %struct.data** %421, align 8, !tbaa !55
  %617 = load %struct.data*, %struct.data** %432, align 8, !tbaa !55
  %618 = load %struct.data*, %struct.data** %433, align 8, !tbaa !58
  %619 = getelementptr inbounds %struct.data, %struct.data* %618, i64 -1
  %620 = icmp eq %struct.data* %617, %619
  br i1 %620, label %627, label %621

621:                                              ; preds = %615
  %622 = getelementptr inbounds %struct.data, %struct.data* %617, i64 0, i32 0
  store i32 %456, i32* %622, align 4, !tbaa !59
  %623 = getelementptr inbounds %struct.data, %struct.data* %617, i64 0, i32 1
  %624 = trunc i64 %479 to i32
  store i32 %624, i32* %623, align 4, !tbaa !61
  %625 = getelementptr inbounds %struct.data, %struct.data* %617, i64 0, i32 2
  store i32 0, i32* %625, align 4, !tbaa !62
  %626 = getelementptr inbounds %struct.data, %struct.data* %617, i64 1
  br label %749

627:                                              ; preds = %615
  %628 = load %struct.data**, %struct.data*** %434, align 8, !tbaa !63
  %629 = load %struct.data**, %struct.data*** %435, align 8, !tbaa !63
  %630 = ptrtoint %struct.data** %628 to i64
  %631 = ptrtoint %struct.data** %629 to i64
  %632 = sub i64 %630, %631
  %633 = ashr exact i64 %632, 3
  %634 = icmp ne %struct.data** %628, null
  %635 = sext i1 %634 to i64
  %636 = add nsw i64 %633, %635
  %637 = mul nsw i64 %636, 42
  %638 = load %struct.data*, %struct.data** %436, align 8, !tbaa !64
  %639 = ptrtoint %struct.data* %617 to i64
  %640 = ptrtoint %struct.data* %638 to i64
  %641 = sub i64 %639, %640
  %642 = sdiv exact i64 %641, 12
  %643 = add nsw i64 %637, %642
  %644 = load %struct.data*, %struct.data** %437, align 8, !tbaa !65
  %645 = load %struct.data*, %struct.data** %438, align 8, !tbaa !66
  %646 = ptrtoint %struct.data* %644 to i64
  %647 = ptrtoint %struct.data* %645 to i64
  %648 = sub i64 %646, %647
  %649 = sdiv exact i64 %648, 12
  %650 = add nsw i64 %643, %649
  %651 = icmp eq i64 %650, 768614336404564650
  br i1 %651, label %652, label %654

652:                                              ; preds = %627
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %653 unwind label %747

653:                                              ; preds = %652
  unreachable

654:                                              ; preds = %627
  %655 = load i64, i64* %439, align 8, !tbaa !67
  %656 = load %struct.data**, %struct.data*** %440, align 8, !tbaa !68
  %657 = ptrtoint %struct.data** %656 to i64
  %658 = sub i64 %630, %657
  %659 = ashr exact i64 %658, 3
  %660 = sub i64 %655, %659
  %661 = icmp ult i64 %660, 2
  br i1 %661, label %662, label %726

662:                                              ; preds = %654
  %663 = add nsw i64 %633, 1
  %664 = add nsw i64 %633, 2
  %665 = shl nsw i64 %664, 1
  %666 = icmp ugt i64 %655, %665
  br i1 %666, label %667, label %687

667:                                              ; preds = %662
  %668 = sub i64 %655, %664
  %669 = lshr i64 %668, 1
  %670 = getelementptr inbounds %struct.data*, %struct.data** %656, i64 %669
  %671 = icmp ult %struct.data** %670, %629
  %672 = getelementptr inbounds %struct.data*, %struct.data** %628, i64 1
  %673 = ptrtoint %struct.data** %672 to i64
  %674 = sub i64 %673, %631
  %675 = icmp eq i64 %674, 0
  br i1 %671, label %676, label %680

676:                                              ; preds = %667
  br i1 %675, label %719, label %677

677:                                              ; preds = %676
  %678 = bitcast %struct.data** %670 to i8*
  %679 = bitcast %struct.data** %629 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %678, i8* nonnull align 8 %679, i64 %674, i1 false) #17
  br label %719

680:                                              ; preds = %667
  br i1 %675, label %719, label %681

681:                                              ; preds = %680
  %682 = ashr exact i64 %674, 3
  %683 = sub nsw i64 %663, %682
  %684 = getelementptr inbounds %struct.data*, %struct.data** %670, i64 %683
  %685 = bitcast %struct.data** %684 to i8*
  %686 = bitcast %struct.data** %629 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %685, i8* align 8 %686, i64 %674, i1 false) #17
  br label %719

687:                                              ; preds = %662
  %688 = icmp eq i64 %655, 0
  %689 = select i1 %688, i64 1, i64 %655
  %690 = add i64 %655, 2
  %691 = add i64 %690, %689
  %692 = icmp ugt i64 %691, 1152921504606846975
  br i1 %692, label %693, label %699, !prof !69

693:                                              ; preds = %687
  %694 = icmp ugt i64 %691, 2305843009213693951
  br i1 %694, label %695, label %697

695:                                              ; preds = %693
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %696 unwind label %747

696:                                              ; preds = %695
  unreachable

697:                                              ; preds = %693
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %698 unwind label %747

698:                                              ; preds = %697
  unreachable

699:                                              ; preds = %687
  %700 = shl nuw nsw i64 %691, 3
  %701 = invoke noalias nonnull i8* @_Znwm(i64 %700) #19
          to label %702 unwind label %745

702:                                              ; preds = %699
  %703 = bitcast i8* %701 to %struct.data**
  %704 = sub nsw i64 %691, %664
  %705 = lshr i64 %704, 1
  %706 = getelementptr inbounds %struct.data*, %struct.data** %703, i64 %705
  %707 = load %struct.data**, %struct.data*** %435, align 8, !tbaa !70
  %708 = load %struct.data**, %struct.data*** %434, align 8, !tbaa !71
  %709 = getelementptr inbounds %struct.data*, %struct.data** %708, i64 1
  %710 = ptrtoint %struct.data** %709 to i64
  %711 = ptrtoint %struct.data** %707 to i64
  %712 = sub i64 %710, %711
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %717, label %714

714:                                              ; preds = %702
  %715 = bitcast %struct.data** %706 to i8*
  %716 = bitcast %struct.data** %707 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %715, i8* align 8 %716, i64 %712, i1 false) #17
  br label %717

717:                                              ; preds = %714, %702
  %718 = load i8*, i8** %441, align 8, !tbaa !68
  call void @_ZdlPv(i8* %718) #17
  store i8* %701, i8** %441, align 8, !tbaa !68
  store i64 %691, i64* %439, align 8, !tbaa !67
  br label %719

719:                                              ; preds = %717, %681, %680, %677, %676
  %720 = phi %struct.data** [ %706, %717 ], [ %670, %680 ], [ %670, %681 ], [ %670, %676 ], [ %670, %677 ]
  store %struct.data** %720, %struct.data*** %435, align 8, !tbaa !63
  %721 = load %struct.data*, %struct.data** %720, align 8, !tbaa !14
  store %struct.data* %721, %struct.data** %442, align 8, !tbaa !64
  %722 = getelementptr inbounds %struct.data, %struct.data* %721, i64 42
  store %struct.data* %722, %struct.data** %437, align 8, !tbaa !65
  %723 = getelementptr inbounds %struct.data*, %struct.data** %720, i64 %633
  store %struct.data** %723, %struct.data*** %434, align 8, !tbaa !63
  %724 = load %struct.data*, %struct.data** %723, align 8, !tbaa !14
  store %struct.data* %724, %struct.data** %436, align 8, !tbaa !64
  %725 = getelementptr inbounds %struct.data, %struct.data* %724, i64 42
  store %struct.data* %725, %struct.data** %433, align 8, !tbaa !65
  br label %726

726:                                              ; preds = %719, %654
  %727 = invoke noalias nonnull i8* @_Znwm(i64 504) #19
          to label %728 unwind label %745

728:                                              ; preds = %726
  %729 = load %struct.data**, %struct.data*** %434, align 8, !tbaa !71
  %730 = getelementptr inbounds %struct.data*, %struct.data** %729, i64 1
  %731 = bitcast %struct.data** %730 to i8**
  store i8* %727, i8** %731, align 8, !tbaa !14
  %732 = load %struct.data*, %struct.data** %432, align 8, !tbaa !55
  %733 = getelementptr inbounds %struct.data, %struct.data* %732, i64 0, i32 0
  store i32 %457, i32* %733, align 4, !tbaa !59
  %734 = getelementptr inbounds %struct.data, %struct.data* %732, i64 0, i32 1
  %735 = trunc i64 %479 to i32
  store i32 %735, i32* %734, align 4, !tbaa !61
  %736 = getelementptr inbounds %struct.data, %struct.data* %732, i64 0, i32 2
  store i32 0, i32* %736, align 4, !tbaa !62
  %737 = load %struct.data**, %struct.data*** %434, align 8, !tbaa !71
  %738 = getelementptr inbounds %struct.data*, %struct.data** %737, i64 1
  store %struct.data** %738, %struct.data*** %434, align 8, !tbaa !63
  %739 = load %struct.data*, %struct.data** %738, align 8, !tbaa !14
  store %struct.data* %739, %struct.data** %436, align 8, !tbaa !64
  %740 = getelementptr inbounds %struct.data, %struct.data* %739, i64 42
  store %struct.data* %740, %struct.data** %433, align 8, !tbaa !65
  br label %749

741:                                              ; preds = %600, %573
  %742 = landingpad { i8*, i32 }
          cleanup
  br label %1151

743:                                              ; preds = %526, %569, %571
  %744 = landingpad { i8*, i32 }
          cleanup
  br label %1151

745:                                              ; preds = %726, %699
  %746 = landingpad { i8*, i32 }
          cleanup
  br label %1151

747:                                              ; preds = %652, %695, %697
  %748 = landingpad { i8*, i32 }
          cleanup
  br label %1151

749:                                              ; preds = %728, %621
  %750 = phi %struct.data* [ %626, %621 ], [ %739, %728 ]
  store %struct.data* %750, %struct.data** %432, align 8, !tbaa !55
  br label %751

751:                                              ; preds = %749, %478
  %752 = add nuw nsw i64 %479, 1
  %753 = load i32, i32* %2, align 4, !tbaa !10
  %754 = sext i32 %753 to i64
  %755 = icmp slt i64 %752, %754
  br i1 %755, label %478, label %470, !llvm.loop !72

756:                                              ; preds = %458, %901
  %757 = load %struct.data**, %struct.data*** %423, align 8, !tbaa !63
  %758 = load %struct.data**, %struct.data*** %424, align 8, !tbaa !63
  %759 = ptrtoint %struct.data** %757 to i64
  %760 = ptrtoint %struct.data** %758 to i64
  %761 = sub i64 %759, %760
  %762 = ashr exact i64 %761, 3
  %763 = icmp ne %struct.data** %757, null
  %764 = sext i1 %763 to i64
  %765 = add nsw i64 %762, %764
  %766 = mul nsw i64 %765, 42
  %767 = load %struct.data*, %struct.data** %421, align 8, !tbaa !66
  %768 = load %struct.data*, %struct.data** %425, align 8, !tbaa !64
  %769 = ptrtoint %struct.data* %767 to i64
  %770 = ptrtoint %struct.data* %768 to i64
  %771 = sub i64 %769, %770
  %772 = sdiv exact i64 %771, 12
  %773 = add nsw i64 %766, %772
  %774 = load %struct.data*, %struct.data** %426, align 8, !tbaa !65
  %775 = load %struct.data*, %struct.data** %427, align 8, !tbaa !66
  %776 = ptrtoint %struct.data* %774 to i64
  %777 = ptrtoint %struct.data* %775 to i64
  %778 = sub i64 %776, %777
  %779 = sdiv exact i64 %778, -12
  %780 = icmp eq i64 %773, %779
  br i1 %780, label %781, label %785

781:                                              ; preds = %756
  %782 = bitcast %struct.data** %442 to i8**
  %783 = load %struct.data*, %struct.data** %437, align 8, !tbaa !65
  %784 = load %struct.data*, %struct.data** %438, align 8, !tbaa !66
  br label %902

785:                                              ; preds = %756
  %786 = getelementptr inbounds %struct.data, %struct.data* %775, i64 0, i32 0
  %787 = load i32, i32* %786, align 4, !tbaa !59
  %788 = getelementptr inbounds %struct.data, %struct.data* %775, i64 0, i32 1
  %789 = load i32, i32* %788, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %459) #17
  %790 = getelementptr inbounds %struct.data, %struct.data* %775, i64 0, i32 2
  %791 = load i32, i32* %790, align 4, !tbaa !62
  %792 = add nsw i32 %791, 1
  store i32 %792, i32* %9, align 4, !tbaa !10
  %793 = getelementptr inbounds %struct.data, %struct.data* %774, i64 -1
  %794 = icmp eq %struct.data* %775, %793
  br i1 %794, label %797, label %795

795:                                              ; preds = %785
  %796 = getelementptr inbounds %struct.data, %struct.data* %775, i64 1
  br label %804

797:                                              ; preds = %785
  %798 = load i8*, i8** %460, align 8, !tbaa !73
  call void @_ZdlPv(i8* %798) #17
  %799 = load %struct.data**, %struct.data*** %424, align 8, !tbaa !70
  %800 = getelementptr inbounds %struct.data*, %struct.data** %799, i64 1
  store %struct.data** %800, %struct.data*** %424, align 8, !tbaa !63
  %801 = load %struct.data*, %struct.data** %800, align 8, !tbaa !14
  store %struct.data* %801, %struct.data** %431, align 8, !tbaa !64
  %802 = getelementptr inbounds %struct.data, %struct.data* %801, i64 42
  store %struct.data* %802, %struct.data** %426, align 8, !tbaa !65
  %803 = load i32, i32* %9, align 4, !tbaa !10
  br label %804

804:                                              ; preds = %795, %797
  %805 = phi i32 [ %792, %795 ], [ %803, %797 ]
  %806 = phi %struct.data* [ %796, %795 ], [ %801, %797 ]
  store %struct.data* %806, %struct.data** %427, align 8, !tbaa !74
  %807 = load i32, i32* %3, align 4, !tbaa !10
  %808 = icmp sgt i32 %805, %807
  br i1 %808, label %901, label %809, !llvm.loop !75

809:                                              ; preds = %804
  %810 = sext i32 %787 to i64
  %811 = sext i32 %789 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %461) #17
  %812 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %813 = load i32, i32* %812, align 4, !tbaa !10
  %814 = add nsw i32 %813, %787
  store i32 %814, i32* %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %462) #17
  %815 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %816 = load i32, i32* %815, align 4, !tbaa !10
  %817 = add nsw i32 %816, %789
  store i32 %817, i32* %11, align 4, !tbaa !10
  %818 = sext i32 %814 to i64
  %819 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 16, !tbaa !15
  %820 = sext i32 %817 to i64
  %821 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %819, i64 %818, i32 0, i32 0
  %822 = load i8*, i8** %821, align 8, !tbaa !54
  %823 = getelementptr inbounds i8, i8* %822, i64 %820
  %824 = load i8, i8* %823, align 1, !tbaa !21
  %825 = icmp eq i8 %824, 35
  br i1 %825, label %882, label %834

826:                                              ; preds = %941
  %827 = landingpad { i8*, i32 }
          cleanup
  br label %1151

828:                                              ; preds = %1071, %1073
  %829 = landingpad { i8*, i32 }
          cleanup
  br label %1151

830:                                              ; preds = %1318, %1260, %1202, %879
  %831 = landingpad { i8*, i32 }
          cleanup
  br label %898

832:                                              ; preds = %838, %840
  %833 = landingpad { i8*, i32 }
          cleanup
  br label %898

834:                                              ; preds = %809
  %835 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %818, i64 %820
  %836 = load i8, i8* %835, align 1, !tbaa !39, !range !76
  %837 = icmp eq i8 %836, 0
  br i1 %837, label %842, label %838

838:                                              ; preds = %1277, %1219, %1161, %834
  %839 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %840 unwind label %832

840:                                              ; preds = %838
  %841 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %839, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %900 unwind label %832

842:                                              ; preds = %834
  %843 = load %"class.std::vector"*, %"class.std::vector"** %225, align 8, !tbaa !35
  %844 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %843, i64 %818, i32 0, i32 0, i32 0, i32 0
  %845 = load i32*, i32** %844, align 8, !tbaa !5
  %846 = getelementptr inbounds i32, i32* %845, i64 %820
  %847 = load i32, i32* %846, align 4, !tbaa !10
  %848 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %843, i64 %810, i32 0, i32 0, i32 0, i32 0
  %849 = load i32*, i32** %848, align 8, !tbaa !5
  %850 = getelementptr inbounds i32, i32* %849, i64 %811
  %851 = load i32, i32* %850, align 4, !tbaa !10
  %852 = icmp sgt i32 %847, %851
  br i1 %852, label %853, label %882

853:                                              ; preds = %842
  store i32 %851, i32* %846, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %463) #17
  store i32 0, i32* %12, align 4, !tbaa !10
  %854 = load %struct.data*, %struct.data** %432, align 8, !tbaa !55
  %855 = load %struct.data*, %struct.data** %433, align 8, !tbaa !58
  %856 = getelementptr inbounds %struct.data, %struct.data* %855, i64 -1
  %857 = icmp eq %struct.data* %854, %856
  br i1 %857, label %865, label %858

858:                                              ; preds = %853
  %859 = load i32, i32* %10, align 4, !tbaa !10
  %860 = load i32, i32* %11, align 4, !tbaa !10
  %861 = getelementptr inbounds %struct.data, %struct.data* %854, i64 0, i32 0
  store i32 %859, i32* %861, align 4, !tbaa !59
  %862 = getelementptr inbounds %struct.data, %struct.data* %854, i64 0, i32 1
  store i32 %860, i32* %862, align 4, !tbaa !61
  %863 = getelementptr inbounds %struct.data, %struct.data* %854, i64 0, i32 2
  store i32 0, i32* %863, align 4, !tbaa !62
  %864 = getelementptr inbounds %struct.data, %struct.data* %854, i64 1
  store %struct.data* %864, %struct.data** %432, align 8, !tbaa !55
  br label %866

865:                                              ; preds = %853
  invoke void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %464, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %866 unwind label %880

866:                                              ; preds = %858, %865
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %463) #17
  %867 = load %struct.data*, %struct.data** %421, align 8, !tbaa !55
  %868 = load %struct.data*, %struct.data** %422, align 8, !tbaa !58
  %869 = getelementptr inbounds %struct.data, %struct.data* %868, i64 -1
  %870 = icmp eq %struct.data* %867, %869
  br i1 %870, label %879, label %871

871:                                              ; preds = %866
  %872 = load i32, i32* %10, align 4, !tbaa !10
  %873 = load i32, i32* %11, align 4, !tbaa !10
  %874 = load i32, i32* %9, align 4, !tbaa !10
  %875 = getelementptr inbounds %struct.data, %struct.data* %867, i64 0, i32 0
  store i32 %872, i32* %875, align 4, !tbaa !59
  %876 = getelementptr inbounds %struct.data, %struct.data* %867, i64 0, i32 1
  store i32 %873, i32* %876, align 4, !tbaa !61
  %877 = getelementptr inbounds %struct.data, %struct.data* %867, i64 0, i32 2
  store i32 %874, i32* %877, align 4, !tbaa !62
  %878 = getelementptr inbounds %struct.data, %struct.data* %867, i64 1
  store %struct.data* %878, %struct.data** %421, align 8, !tbaa !55
  br label %882

879:                                              ; preds = %866
  invoke void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %465, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %9)
          to label %882 unwind label %830

880:                                              ; preds = %1304, %1246, %1188, %865
  %881 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %463) #17
  br label %898

882:                                              ; preds = %809, %842, %879, %871
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %462) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %461) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %461) #17
  %883 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %884 = getelementptr inbounds i32, i32* %883, i64 1
  %885 = load i32, i32* %884, align 4, !tbaa !10
  %886 = add nsw i32 %885, %787
  store i32 %886, i32* %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %462) #17
  %887 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %888 = getelementptr inbounds i32, i32* %887, i64 1
  %889 = load i32, i32* %888, align 4, !tbaa !10
  %890 = add nsw i32 %889, %789
  store i32 %890, i32* %11, align 4, !tbaa !10
  %891 = sext i32 %886 to i64
  %892 = sext i32 %890 to i64
  %893 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %819, i64 %891, i32 0, i32 0
  %894 = load i8*, i8** %893, align 8, !tbaa !54
  %895 = getelementptr inbounds i8, i8* %894, i64 %892
  %896 = load i8, i8* %895, align 1, !tbaa !21
  %897 = icmp eq i8 %896, 35
  br i1 %897, label %1203, label %1161

898:                                              ; preds = %830, %832, %880
  %899 = phi { i8*, i32 } [ %881, %880 ], [ %831, %830 ], [ %833, %832 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %462) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %461) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %459) #17
  br label %1151

900:                                              ; preds = %840
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %462) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %461) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %459) #17
  br label %1075

901:                                              ; preds = %1319, %804
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %459) #17
  br label %756

902:                                              ; preds = %781, %955
  %903 = phi %struct.data* [ %784, %781 ], [ %957, %955 ]
  %904 = phi %struct.data* [ %783, %781 ], [ %956, %955 ]
  %905 = load %struct.data**, %struct.data*** %434, align 8, !tbaa !63
  %906 = load %struct.data**, %struct.data*** %435, align 8, !tbaa !63
  %907 = ptrtoint %struct.data** %905 to i64
  %908 = ptrtoint %struct.data** %906 to i64
  %909 = sub i64 %907, %908
  %910 = ashr exact i64 %909, 3
  %911 = icmp ne %struct.data** %905, null
  %912 = sext i1 %911 to i64
  %913 = add nsw i64 %910, %912
  %914 = mul nsw i64 %913, 42
  %915 = load %struct.data*, %struct.data** %432, align 8, !tbaa !66
  %916 = load %struct.data*, %struct.data** %436, align 8, !tbaa !64
  %917 = ptrtoint %struct.data* %915 to i64
  %918 = ptrtoint %struct.data* %916 to i64
  %919 = sub i64 %917, %918
  %920 = sdiv exact i64 %919, 12
  %921 = add nsw i64 %914, %920
  %922 = ptrtoint %struct.data* %904 to i64
  %923 = ptrtoint %struct.data* %903 to i64
  %924 = sub i64 %922, %923
  %925 = sdiv exact i64 %924, -12
  %926 = icmp eq i64 %921, %925
  br i1 %926, label %927, label %931

927:                                              ; preds = %902
  %928 = bitcast i32* %13 to i8*
  %929 = bitcast i32* %14 to i8*
  %930 = bitcast i32* %15 to i8*
  br label %958

931:                                              ; preds = %902
  %932 = load %struct.data*, %struct.data** %421, align 8, !tbaa !55
  %933 = load %struct.data*, %struct.data** %422, align 8, !tbaa !58
  %934 = getelementptr inbounds %struct.data, %struct.data* %933, i64 -1
  %935 = icmp eq %struct.data* %932, %934
  br i1 %935, label %941, label %936

936:                                              ; preds = %931
  %937 = bitcast %struct.data* %932 to i8*
  %938 = bitcast %struct.data* %903 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %937, i8* noundef nonnull align 4 dereferenceable(12) %938, i64 12, i1 false) #17, !tbaa.struct !77
  %939 = load %struct.data*, %struct.data** %421, align 8, !tbaa !55
  %940 = getelementptr inbounds %struct.data, %struct.data* %939, i64 1
  store %struct.data* %940, %struct.data** %421, align 8, !tbaa !55
  br label %942

941:                                              ; preds = %931
  invoke void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %465, %struct.data* nonnull align 4 dereferenceable(12) %903)
          to label %942 unwind label %826

942:                                              ; preds = %936, %941
  %943 = load %struct.data*, %struct.data** %438, align 8, !tbaa !74
  %944 = load %struct.data*, %struct.data** %437, align 8, !tbaa !78
  %945 = getelementptr inbounds %struct.data, %struct.data* %944, i64 -1
  %946 = icmp eq %struct.data* %943, %945
  br i1 %946, label %949, label %947

947:                                              ; preds = %942
  %948 = getelementptr inbounds %struct.data, %struct.data* %943, i64 1
  br label %955

949:                                              ; preds = %942
  %950 = load i8*, i8** %782, align 8, !tbaa !73
  call void @_ZdlPv(i8* %950) #17
  %951 = load %struct.data**, %struct.data*** %435, align 8, !tbaa !70
  %952 = getelementptr inbounds %struct.data*, %struct.data** %951, i64 1
  store %struct.data** %952, %struct.data*** %435, align 8, !tbaa !63
  %953 = load %struct.data*, %struct.data** %952, align 8, !tbaa !14
  store %struct.data* %953, %struct.data** %442, align 8, !tbaa !64
  %954 = getelementptr inbounds %struct.data, %struct.data* %953, i64 42
  store %struct.data* %954, %struct.data** %437, align 8, !tbaa !65
  br label %955

955:                                              ; preds = %947, %949
  %956 = phi %struct.data* [ %944, %947 ], [ %954, %949 ]
  %957 = phi %struct.data* [ %948, %947 ], [ %953, %949 ]
  store %struct.data* %957, %struct.data** %438, align 8, !tbaa !74
  br label %902, !llvm.loop !79

958:                                              ; preds = %927, %1464
  %959 = phi i32 [ %1465, %1464 ], [ 1000000, %927 ]
  %960 = load %struct.data**, %struct.data*** %423, align 8, !tbaa !63
  %961 = load %struct.data**, %struct.data*** %424, align 8, !tbaa !63
  %962 = ptrtoint %struct.data** %960 to i64
  %963 = ptrtoint %struct.data** %961 to i64
  %964 = sub i64 %962, %963
  %965 = ashr exact i64 %964, 3
  %966 = icmp ne %struct.data** %960, null
  %967 = sext i1 %966 to i64
  %968 = add nsw i64 %965, %967
  %969 = mul nsw i64 %968, 42
  %970 = load %struct.data*, %struct.data** %421, align 8, !tbaa !66
  %971 = load %struct.data*, %struct.data** %425, align 8, !tbaa !64
  %972 = ptrtoint %struct.data* %970 to i64
  %973 = ptrtoint %struct.data* %971 to i64
  %974 = sub i64 %972, %973
  %975 = sdiv exact i64 %974, 12
  %976 = add nsw i64 %969, %975
  %977 = load %struct.data*, %struct.data** %426, align 8, !tbaa !65
  %978 = load %struct.data*, %struct.data** %427, align 8, !tbaa !66
  %979 = ptrtoint %struct.data* %977 to i64
  %980 = ptrtoint %struct.data* %978 to i64
  %981 = sub i64 %979, %980
  %982 = sdiv exact i64 %981, -12
  %983 = icmp eq i64 %976, %982
  br i1 %983, label %1071, label %984

984:                                              ; preds = %958
  %985 = getelementptr inbounds %struct.data, %struct.data* %978, i64 0, i32 0
  %986 = load i32, i32* %985, align 4, !tbaa !59
  %987 = getelementptr inbounds %struct.data, %struct.data* %978, i64 0, i32 1
  %988 = load i32, i32* %987, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %928) #17
  %989 = getelementptr inbounds %struct.data, %struct.data* %978, i64 0, i32 2
  %990 = load i32, i32* %989, align 4, !tbaa !62
  %991 = add nsw i32 %990, 1
  store i32 %991, i32* %13, align 4, !tbaa !10
  %992 = getelementptr inbounds %struct.data, %struct.data* %977, i64 -1
  %993 = icmp eq %struct.data* %978, %992
  br i1 %993, label %996, label %994

994:                                              ; preds = %984
  %995 = getelementptr inbounds %struct.data, %struct.data* %978, i64 1
  br label %1002

996:                                              ; preds = %984
  %997 = load i8*, i8** %460, align 8, !tbaa !73
  call void @_ZdlPv(i8* %997) #17
  %998 = load %struct.data**, %struct.data*** %424, align 8, !tbaa !70
  %999 = getelementptr inbounds %struct.data*, %struct.data** %998, i64 1
  store %struct.data** %999, %struct.data*** %424, align 8, !tbaa !63
  %1000 = load %struct.data*, %struct.data** %999, align 8, !tbaa !14
  store %struct.data* %1000, %struct.data** %431, align 8, !tbaa !64
  %1001 = getelementptr inbounds %struct.data, %struct.data* %1000, i64 42
  store %struct.data* %1001, %struct.data** %426, align 8, !tbaa !65
  br label %1002

1002:                                             ; preds = %994, %996
  %1003 = phi %struct.data* [ %995, %994 ], [ %1000, %996 ]
  store %struct.data* %1003, %struct.data** %427, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %929) #17
  %1004 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1005 = load i32, i32* %1004, align 4, !tbaa !10
  %1006 = add nsw i32 %1005, %986
  store i32 %1006, i32* %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %930) #17
  %1007 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1008 = load i32, i32* %1007, align 4, !tbaa !10
  %1009 = add nsw i32 %1008, %988
  store i32 %1009, i32* %15, align 4, !tbaa !10
  %1010 = sext i32 %1006 to i64
  %1011 = sext i32 %1009 to i64
  %1012 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %1010, i64 %1011
  %1013 = load i8, i8* %1012, align 1, !tbaa !39, !range !76
  %1014 = icmp eq i8 %1013, 0
  br i1 %1014, label %1024, label %1015

1015:                                             ; preds = %1002
  %1016 = load i32, i32* %13, align 4, !tbaa !10
  %1017 = load i32, i32* %3, align 4, !tbaa !10
  %1018 = add i32 %1016, -1
  %1019 = add i32 %1018, %1017
  %1020 = sdiv i32 %1019, %1017
  %1021 = add nsw i32 %1020, 1
  %1022 = icmp sgt i32 %959, %1021
  %1023 = select i1 %1022, i32 %1021, i32 %959
  br label %1056

1024:                                             ; preds = %1002
  %1025 = load %"class.std::vector"*, %"class.std::vector"** %225, align 8, !tbaa !35
  %1026 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1025, i64 %1010, i32 0, i32 0, i32 0, i32 0
  %1027 = load i32*, i32** %1026, align 8, !tbaa !5
  %1028 = getelementptr inbounds i32, i32* %1027, i64 %1011
  %1029 = load i32, i32* %1028, align 4, !tbaa !10
  %1030 = load i32, i32* %13, align 4, !tbaa !10
  %1031 = load i32, i32* %3, align 4, !tbaa !10
  %1032 = add i32 %1030, -1
  %1033 = add i32 %1032, %1031
  %1034 = sdiv i32 %1033, %1031
  %1035 = add nsw i32 %1034, 1
  %1036 = icmp sgt i32 %1029, %1035
  br i1 %1036, label %1037, label %1056

1037:                                             ; preds = %1024
  store i32 %1035, i32* %1028, align 4, !tbaa !10
  %1038 = load %struct.data*, %struct.data** %421, align 8, !tbaa !55
  %1039 = load %struct.data*, %struct.data** %422, align 8, !tbaa !58
  %1040 = getelementptr inbounds %struct.data, %struct.data* %1039, i64 -1
  %1041 = icmp eq %struct.data* %1038, %1040
  br i1 %1041, label %1050, label %1042

1042:                                             ; preds = %1037
  %1043 = load i32, i32* %14, align 4, !tbaa !10
  %1044 = load i32, i32* %15, align 4, !tbaa !10
  %1045 = load i32, i32* %13, align 4, !tbaa !10
  %1046 = getelementptr inbounds %struct.data, %struct.data* %1038, i64 0, i32 0
  store i32 %1043, i32* %1046, align 4, !tbaa !59
  %1047 = getelementptr inbounds %struct.data, %struct.data* %1038, i64 0, i32 1
  store i32 %1044, i32* %1047, align 4, !tbaa !61
  %1048 = getelementptr inbounds %struct.data, %struct.data* %1038, i64 0, i32 2
  store i32 %1045, i32* %1048, align 4, !tbaa !62
  %1049 = getelementptr inbounds %struct.data, %struct.data* %1038, i64 1
  store %struct.data* %1049, %struct.data** %421, align 8, !tbaa !55
  br label %1056

1050:                                             ; preds = %1037
  invoke void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %465, i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %13)
          to label %1051 unwind label %1054

1051:                                             ; preds = %1050
  %1052 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1053 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %1056

1054:                                             ; preds = %1463, %1409, %1355, %1050
  %1055 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %930) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %929) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %928) #17
  br label %1151

1056:                                             ; preds = %1051, %1015, %1042, %1024
  %1057 = phi i32* [ %1007, %1024 ], [ %1053, %1051 ], [ %1007, %1042 ], [ %1007, %1015 ]
  %1058 = phi i32* [ %1004, %1024 ], [ %1052, %1051 ], [ %1004, %1042 ], [ %1004, %1015 ]
  %1059 = phi i32 [ %959, %1024 ], [ %959, %1051 ], [ %959, %1042 ], [ %1023, %1015 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %930) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %929) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %929) #17
  %1060 = getelementptr inbounds i32, i32* %1058, i64 1
  %1061 = load i32, i32* %1060, align 4, !tbaa !10
  %1062 = add nsw i32 %1061, %986
  store i32 %1062, i32* %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %930) #17
  %1063 = getelementptr inbounds i32, i32* %1057, i64 1
  %1064 = load i32, i32* %1063, align 4, !tbaa !10
  %1065 = add nsw i32 %1064, %988
  store i32 %1065, i32* %15, align 4, !tbaa !10
  %1066 = sext i32 %1062 to i64
  %1067 = sext i32 %1065 to i64
  %1068 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %1066, i64 %1067
  %1069 = load i8, i8* %1068, align 1, !tbaa !39, !range !76
  %1070 = icmp eq i8 %1069, 0
  br i1 %1070, label %1329, label %1320

1071:                                             ; preds = %958
  %1072 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %959)
          to label %1073 unwind label %828

1073:                                             ; preds = %1071
  %1074 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1072, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %1075 unwind label %828

1075:                                             ; preds = %1073, %900
  %1076 = load %struct.data**, %struct.data*** %440, align 8, !tbaa !68
  %1077 = icmp eq %struct.data** %1076, null
  br i1 %1077, label %1094, label %1078

1078:                                             ; preds = %1075
  %1079 = bitcast %struct.data** %1076 to i8*
  %1080 = load %struct.data**, %struct.data*** %435, align 8, !tbaa !70
  %1081 = load %struct.data**, %struct.data*** %434, align 8, !tbaa !71
  %1082 = getelementptr inbounds %struct.data*, %struct.data** %1081, i64 1
  %1083 = icmp ult %struct.data** %1080, %1082
  br i1 %1083, label %1084, label %1092

1084:                                             ; preds = %1078, %1084
  %1085 = phi %struct.data** [ %1088, %1084 ], [ %1080, %1078 ]
  %1086 = bitcast %struct.data** %1085 to i8**
  %1087 = load i8*, i8** %1086, align 8, !tbaa !14
  call void @_ZdlPv(i8* %1087) #17
  %1088 = getelementptr inbounds %struct.data*, %struct.data** %1085, i64 1
  %1089 = icmp ult %struct.data** %1085, %1081
  br i1 %1089, label %1084, label %1090, !llvm.loop !80

1090:                                             ; preds = %1084
  %1091 = load i8*, i8** %441, align 8, !tbaa !68
  br label %1092

1092:                                             ; preds = %1090, %1078
  %1093 = phi i8* [ %1091, %1090 ], [ %1079, %1078 ]
  call void @_ZdlPv(i8* %1093) #17
  br label %1094

1094:                                             ; preds = %1075, %1092
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %418) #17
  %1095 = load %struct.data**, %struct.data*** %429, align 8, !tbaa !68
  %1096 = icmp eq %struct.data** %1095, null
  br i1 %1096, label %1113, label %1097

1097:                                             ; preds = %1094
  %1098 = bitcast %struct.data** %1095 to i8*
  %1099 = load %struct.data**, %struct.data*** %424, align 8, !tbaa !70
  %1100 = load %struct.data**, %struct.data*** %423, align 8, !tbaa !71
  %1101 = getelementptr inbounds %struct.data*, %struct.data** %1100, i64 1
  %1102 = icmp ult %struct.data** %1099, %1101
  br i1 %1102, label %1103, label %1111

1103:                                             ; preds = %1097, %1103
  %1104 = phi %struct.data** [ %1107, %1103 ], [ %1099, %1097 ]
  %1105 = bitcast %struct.data** %1104 to i8**
  %1106 = load i8*, i8** %1105, align 8, !tbaa !14
  call void @_ZdlPv(i8* %1106) #17
  %1107 = getelementptr inbounds %struct.data*, %struct.data** %1104, i64 1
  %1108 = icmp ult %struct.data** %1104, %1100
  br i1 %1108, label %1103, label %1109, !llvm.loop !80

1109:                                             ; preds = %1103
  %1110 = load i8*, i8** %430, align 8, !tbaa !68
  br label %1111

1111:                                             ; preds = %1109, %1097
  %1112 = phi i8* [ %1110, %1109 ], [ %1098, %1097 ]
  call void @_ZdlPv(i8* %1112) #17
  br label %1113

1113:                                             ; preds = %1094, %1111
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %400) #17
  %1114 = load %"class.std::vector"*, %"class.std::vector"** %225, align 8, !tbaa !35
  %1115 = load %"class.std::vector"*, %"class.std::vector"** %226, align 8, !tbaa !37
  %1116 = icmp eq %"class.std::vector"* %1114, %1115
  br i1 %1116, label %1127, label %1117

1117:                                             ; preds = %1113, %1124
  %1118 = phi %"class.std::vector"* [ %1125, %1124 ], [ %1114, %1113 ]
  %1119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1118, i64 0, i32 0, i32 0, i32 0, i32 0
  %1120 = load i32*, i32** %1119, align 8, !tbaa !5
  %1121 = icmp eq i32* %1120, null
  br i1 %1121, label %1124, label %1122

1122:                                             ; preds = %1117
  %1123 = bitcast i32* %1120 to i8*
  call void @_ZdlPv(i8* nonnull %1123) #17
  br label %1124

1124:                                             ; preds = %1122, %1117
  %1125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1118, i64 1
  %1126 = icmp eq %"class.std::vector"* %1125, %1115
  br i1 %1126, label %1127, label %1117, !llvm.loop !81

1127:                                             ; preds = %1124, %1113
  %1128 = icmp eq %"class.std::vector"* %1114, null
  br i1 %1128, label %1131, label %1129

1129:                                             ; preds = %1127
  %1130 = bitcast %"class.std::vector"* %1114 to i8*
  call void @_ZdlPv(i8* nonnull %1130) #17
  br label %1131

1131:                                             ; preds = %1127, %1129
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #17
  %1132 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 16, !tbaa !15
  %1133 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !26
  %1134 = icmp eq %"class.std::__cxx11::basic_string"* %1132, %1133
  br i1 %1134, label %1146, label %1135

1135:                                             ; preds = %1131, %1143
  %1136 = phi %"class.std::__cxx11::basic_string"* [ %1144, %1143 ], [ %1132, %1131 ]
  %1137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1136, i64 0, i32 0, i32 0
  %1138 = load i8*, i8** %1137, align 8, !tbaa !54
  %1139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1136, i64 0, i32 2
  %1140 = bitcast %union.anon* %1139 to i8*
  %1141 = icmp eq i8* %1138, %1140
  br i1 %1141, label %1143, label %1142

1142:                                             ; preds = %1135
  call void @_ZdlPv(i8* %1138) #17
  br label %1143

1143:                                             ; preds = %1142, %1135
  %1144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1136, i64 1
  %1145 = icmp eq %"class.std::__cxx11::basic_string"* %1144, %1133
  br i1 %1145, label %1146, label %1135, !llvm.loop !82

1146:                                             ; preds = %1143, %1131
  %1147 = icmp eq %"class.std::__cxx11::basic_string"* %1132, null
  br i1 %1147, label %1150, label %1148

1148:                                             ; preds = %1146
  %1149 = bitcast %"class.std::__cxx11::basic_string"* %1132 to i8*
  call void @_ZdlPv(i8* nonnull %1149) #17
  br label %1150

1150:                                             ; preds = %1146, %1148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  ret i32 0

1151:                                             ; preds = %826, %828, %745, %747, %741, %743, %898, %1054
  %1152 = phi { i8*, i32 } [ %899, %898 ], [ %1055, %1054 ], [ %742, %741 ], [ %744, %743 ], [ %746, %745 ], [ %748, %747 ], [ %827, %826 ], [ %829, %828 ]
  call void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %8) #17
  br label %1153

1153:                                             ; preds = %1151, %468
  %1154 = phi { i8*, i32 } [ %1152, %1151 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %418) #17
  call void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %7) #17
  br label %1155

1155:                                             ; preds = %1153, %466
  %1156 = phi { i8*, i32 } [ %1154, %1153 ], [ %467, %466 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %400) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5) #17
  br label %1157

1157:                                             ; preds = %1155, %386
  %1158 = phi { i8*, i32 } [ %1156, %1155 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #17
  br label %1159

1159:                                             ; preds = %1157, %206
  %1160 = phi { i8*, i32 } [ %207, %206 ], [ %1158, %1157 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  resume { i8*, i32 } %1160

1161:                                             ; preds = %882
  %1162 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %891, i64 %892
  %1163 = load i8, i8* %1162, align 1, !tbaa !39, !range !76
  %1164 = icmp eq i8 %1163, 0
  br i1 %1164, label %1165, label %838

1165:                                             ; preds = %1161
  %1166 = load %"class.std::vector"*, %"class.std::vector"** %225, align 8, !tbaa !35
  %1167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1166, i64 %891, i32 0, i32 0, i32 0, i32 0
  %1168 = load i32*, i32** %1167, align 8, !tbaa !5
  %1169 = getelementptr inbounds i32, i32* %1168, i64 %892
  %1170 = load i32, i32* %1169, align 4, !tbaa !10
  %1171 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1166, i64 %810, i32 0, i32 0, i32 0, i32 0
  %1172 = load i32*, i32** %1171, align 8, !tbaa !5
  %1173 = getelementptr inbounds i32, i32* %1172, i64 %811
  %1174 = load i32, i32* %1173, align 4, !tbaa !10
  %1175 = icmp sgt i32 %1170, %1174
  br i1 %1175, label %1176, label %1203

1176:                                             ; preds = %1165
  store i32 %1174, i32* %1169, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %463) #17
  store i32 0, i32* %12, align 4, !tbaa !10
  %1177 = load %struct.data*, %struct.data** %432, align 8, !tbaa !55
  %1178 = load %struct.data*, %struct.data** %433, align 8, !tbaa !58
  %1179 = getelementptr inbounds %struct.data, %struct.data* %1178, i64 -1
  %1180 = icmp eq %struct.data* %1177, %1179
  br i1 %1180, label %1188, label %1181

1181:                                             ; preds = %1176
  %1182 = load i32, i32* %10, align 4, !tbaa !10
  %1183 = load i32, i32* %11, align 4, !tbaa !10
  %1184 = getelementptr inbounds %struct.data, %struct.data* %1177, i64 0, i32 0
  store i32 %1182, i32* %1184, align 4, !tbaa !59
  %1185 = getelementptr inbounds %struct.data, %struct.data* %1177, i64 0, i32 1
  store i32 %1183, i32* %1185, align 4, !tbaa !61
  %1186 = getelementptr inbounds %struct.data, %struct.data* %1177, i64 0, i32 2
  store i32 0, i32* %1186, align 4, !tbaa !62
  %1187 = getelementptr inbounds %struct.data, %struct.data* %1177, i64 1
  store %struct.data* %1187, %struct.data** %432, align 8, !tbaa !55
  br label %1189

1188:                                             ; preds = %1176
  invoke void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %464, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %1189 unwind label %880

1189:                                             ; preds = %1188, %1181
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %463) #17
  %1190 = load %struct.data*, %struct.data** %421, align 8, !tbaa !55
  %1191 = load %struct.data*, %struct.data** %422, align 8, !tbaa !58
  %1192 = getelementptr inbounds %struct.data, %struct.data* %1191, i64 -1
  %1193 = icmp eq %struct.data* %1190, %1192
  br i1 %1193, label %1202, label %1194

1194:                                             ; preds = %1189
  %1195 = load i32, i32* %10, align 4, !tbaa !10
  %1196 = load i32, i32* %11, align 4, !tbaa !10
  %1197 = load i32, i32* %9, align 4, !tbaa !10
  %1198 = getelementptr inbounds %struct.data, %struct.data* %1190, i64 0, i32 0
  store i32 %1195, i32* %1198, align 4, !tbaa !59
  %1199 = getelementptr inbounds %struct.data, %struct.data* %1190, i64 0, i32 1
  store i32 %1196, i32* %1199, align 4, !tbaa !61
  %1200 = getelementptr inbounds %struct.data, %struct.data* %1190, i64 0, i32 2
  store i32 %1197, i32* %1200, align 4, !tbaa !62
  %1201 = getelementptr inbounds %struct.data, %struct.data* %1190, i64 1
  store %struct.data* %1201, %struct.data** %421, align 8, !tbaa !55
  br label %1203

1202:                                             ; preds = %1189
  invoke void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %465, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %9)
          to label %1203 unwind label %830

1203:                                             ; preds = %1202, %1194, %1165, %882
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %462) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %461) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %461) #17
  %1204 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1205 = getelementptr inbounds i32, i32* %1204, i64 2
  %1206 = load i32, i32* %1205, align 4, !tbaa !10
  %1207 = add nsw i32 %1206, %787
  store i32 %1207, i32* %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %462) #17
  %1208 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1209 = getelementptr inbounds i32, i32* %1208, i64 2
  %1210 = load i32, i32* %1209, align 4, !tbaa !10
  %1211 = add nsw i32 %1210, %789
  store i32 %1211, i32* %11, align 4, !tbaa !10
  %1212 = sext i32 %1207 to i64
  %1213 = sext i32 %1211 to i64
  %1214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %819, i64 %1212, i32 0, i32 0
  %1215 = load i8*, i8** %1214, align 8, !tbaa !54
  %1216 = getelementptr inbounds i8, i8* %1215, i64 %1213
  %1217 = load i8, i8* %1216, align 1, !tbaa !21
  %1218 = icmp eq i8 %1217, 35
  br i1 %1218, label %1261, label %1219

1219:                                             ; preds = %1203
  %1220 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %1212, i64 %1213
  %1221 = load i8, i8* %1220, align 1, !tbaa !39, !range !76
  %1222 = icmp eq i8 %1221, 0
  br i1 %1222, label %1223, label %838

1223:                                             ; preds = %1219
  %1224 = load %"class.std::vector"*, %"class.std::vector"** %225, align 8, !tbaa !35
  %1225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1224, i64 %1212, i32 0, i32 0, i32 0, i32 0
  %1226 = load i32*, i32** %1225, align 8, !tbaa !5
  %1227 = getelementptr inbounds i32, i32* %1226, i64 %1213
  %1228 = load i32, i32* %1227, align 4, !tbaa !10
  %1229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1224, i64 %810, i32 0, i32 0, i32 0, i32 0
  %1230 = load i32*, i32** %1229, align 8, !tbaa !5
  %1231 = getelementptr inbounds i32, i32* %1230, i64 %811
  %1232 = load i32, i32* %1231, align 4, !tbaa !10
  %1233 = icmp sgt i32 %1228, %1232
  br i1 %1233, label %1234, label %1261

1234:                                             ; preds = %1223
  store i32 %1232, i32* %1227, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %463) #17
  store i32 0, i32* %12, align 4, !tbaa !10
  %1235 = load %struct.data*, %struct.data** %432, align 8, !tbaa !55
  %1236 = load %struct.data*, %struct.data** %433, align 8, !tbaa !58
  %1237 = getelementptr inbounds %struct.data, %struct.data* %1236, i64 -1
  %1238 = icmp eq %struct.data* %1235, %1237
  br i1 %1238, label %1246, label %1239

1239:                                             ; preds = %1234
  %1240 = load i32, i32* %10, align 4, !tbaa !10
  %1241 = load i32, i32* %11, align 4, !tbaa !10
  %1242 = getelementptr inbounds %struct.data, %struct.data* %1235, i64 0, i32 0
  store i32 %1240, i32* %1242, align 4, !tbaa !59
  %1243 = getelementptr inbounds %struct.data, %struct.data* %1235, i64 0, i32 1
  store i32 %1241, i32* %1243, align 4, !tbaa !61
  %1244 = getelementptr inbounds %struct.data, %struct.data* %1235, i64 0, i32 2
  store i32 0, i32* %1244, align 4, !tbaa !62
  %1245 = getelementptr inbounds %struct.data, %struct.data* %1235, i64 1
  store %struct.data* %1245, %struct.data** %432, align 8, !tbaa !55
  br label %1247

1246:                                             ; preds = %1234
  invoke void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %464, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %1247 unwind label %880

1247:                                             ; preds = %1246, %1239
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %463) #17
  %1248 = load %struct.data*, %struct.data** %421, align 8, !tbaa !55
  %1249 = load %struct.data*, %struct.data** %422, align 8, !tbaa !58
  %1250 = getelementptr inbounds %struct.data, %struct.data* %1249, i64 -1
  %1251 = icmp eq %struct.data* %1248, %1250
  br i1 %1251, label %1260, label %1252

1252:                                             ; preds = %1247
  %1253 = load i32, i32* %10, align 4, !tbaa !10
  %1254 = load i32, i32* %11, align 4, !tbaa !10
  %1255 = load i32, i32* %9, align 4, !tbaa !10
  %1256 = getelementptr inbounds %struct.data, %struct.data* %1248, i64 0, i32 0
  store i32 %1253, i32* %1256, align 4, !tbaa !59
  %1257 = getelementptr inbounds %struct.data, %struct.data* %1248, i64 0, i32 1
  store i32 %1254, i32* %1257, align 4, !tbaa !61
  %1258 = getelementptr inbounds %struct.data, %struct.data* %1248, i64 0, i32 2
  store i32 %1255, i32* %1258, align 4, !tbaa !62
  %1259 = getelementptr inbounds %struct.data, %struct.data* %1248, i64 1
  store %struct.data* %1259, %struct.data** %421, align 8, !tbaa !55
  br label %1261

1260:                                             ; preds = %1247
  invoke void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %465, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %9)
          to label %1261 unwind label %830

1261:                                             ; preds = %1260, %1252, %1223, %1203
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %462) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %461) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %461) #17
  %1262 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1263 = getelementptr inbounds i32, i32* %1262, i64 3
  %1264 = load i32, i32* %1263, align 4, !tbaa !10
  %1265 = add nsw i32 %1264, %787
  store i32 %1265, i32* %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %462) #17
  %1266 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1267 = getelementptr inbounds i32, i32* %1266, i64 3
  %1268 = load i32, i32* %1267, align 4, !tbaa !10
  %1269 = add nsw i32 %1268, %789
  store i32 %1269, i32* %11, align 4, !tbaa !10
  %1270 = sext i32 %1265 to i64
  %1271 = sext i32 %1269 to i64
  %1272 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %819, i64 %1270, i32 0, i32 0
  %1273 = load i8*, i8** %1272, align 8, !tbaa !54
  %1274 = getelementptr inbounds i8, i8* %1273, i64 %1271
  %1275 = load i8, i8* %1274, align 1, !tbaa !21
  %1276 = icmp eq i8 %1275, 35
  br i1 %1276, label %1319, label %1277

1277:                                             ; preds = %1261
  %1278 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %1270, i64 %1271
  %1279 = load i8, i8* %1278, align 1, !tbaa !39, !range !76
  %1280 = icmp eq i8 %1279, 0
  br i1 %1280, label %1281, label %838

1281:                                             ; preds = %1277
  %1282 = load %"class.std::vector"*, %"class.std::vector"** %225, align 8, !tbaa !35
  %1283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1282, i64 %1270, i32 0, i32 0, i32 0, i32 0
  %1284 = load i32*, i32** %1283, align 8, !tbaa !5
  %1285 = getelementptr inbounds i32, i32* %1284, i64 %1271
  %1286 = load i32, i32* %1285, align 4, !tbaa !10
  %1287 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1282, i64 %810, i32 0, i32 0, i32 0, i32 0
  %1288 = load i32*, i32** %1287, align 8, !tbaa !5
  %1289 = getelementptr inbounds i32, i32* %1288, i64 %811
  %1290 = load i32, i32* %1289, align 4, !tbaa !10
  %1291 = icmp sgt i32 %1286, %1290
  br i1 %1291, label %1292, label %1319

1292:                                             ; preds = %1281
  store i32 %1290, i32* %1285, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %463) #17
  store i32 0, i32* %12, align 4, !tbaa !10
  %1293 = load %struct.data*, %struct.data** %432, align 8, !tbaa !55
  %1294 = load %struct.data*, %struct.data** %433, align 8, !tbaa !58
  %1295 = getelementptr inbounds %struct.data, %struct.data* %1294, i64 -1
  %1296 = icmp eq %struct.data* %1293, %1295
  br i1 %1296, label %1304, label %1297

1297:                                             ; preds = %1292
  %1298 = load i32, i32* %10, align 4, !tbaa !10
  %1299 = load i32, i32* %11, align 4, !tbaa !10
  %1300 = getelementptr inbounds %struct.data, %struct.data* %1293, i64 0, i32 0
  store i32 %1298, i32* %1300, align 4, !tbaa !59
  %1301 = getelementptr inbounds %struct.data, %struct.data* %1293, i64 0, i32 1
  store i32 %1299, i32* %1301, align 4, !tbaa !61
  %1302 = getelementptr inbounds %struct.data, %struct.data* %1293, i64 0, i32 2
  store i32 0, i32* %1302, align 4, !tbaa !62
  %1303 = getelementptr inbounds %struct.data, %struct.data* %1293, i64 1
  store %struct.data* %1303, %struct.data** %432, align 8, !tbaa !55
  br label %1305

1304:                                             ; preds = %1292
  invoke void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %464, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %12)
          to label %1305 unwind label %880

1305:                                             ; preds = %1304, %1297
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %463) #17
  %1306 = load %struct.data*, %struct.data** %421, align 8, !tbaa !55
  %1307 = load %struct.data*, %struct.data** %422, align 8, !tbaa !58
  %1308 = getelementptr inbounds %struct.data, %struct.data* %1307, i64 -1
  %1309 = icmp eq %struct.data* %1306, %1308
  br i1 %1309, label %1318, label %1310

1310:                                             ; preds = %1305
  %1311 = load i32, i32* %10, align 4, !tbaa !10
  %1312 = load i32, i32* %11, align 4, !tbaa !10
  %1313 = load i32, i32* %9, align 4, !tbaa !10
  %1314 = getelementptr inbounds %struct.data, %struct.data* %1306, i64 0, i32 0
  store i32 %1311, i32* %1314, align 4, !tbaa !59
  %1315 = getelementptr inbounds %struct.data, %struct.data* %1306, i64 0, i32 1
  store i32 %1312, i32* %1315, align 4, !tbaa !61
  %1316 = getelementptr inbounds %struct.data, %struct.data* %1306, i64 0, i32 2
  store i32 %1313, i32* %1316, align 4, !tbaa !62
  %1317 = getelementptr inbounds %struct.data, %struct.data* %1306, i64 1
  store %struct.data* %1317, %struct.data** %421, align 8, !tbaa !55
  br label %1319

1318:                                             ; preds = %1305
  invoke void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %465, i32* nonnull align 4 dereferenceable(4) %10, i32* nonnull align 4 dereferenceable(4) %11, i32* nonnull align 4 dereferenceable(4) %9)
          to label %1319 unwind label %830

1319:                                             ; preds = %1318, %1310, %1281, %1261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %462) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %461) #17
  br label %901

1320:                                             ; preds = %1056
  %1321 = load i32, i32* %13, align 4, !tbaa !10
  %1322 = load i32, i32* %3, align 4, !tbaa !10
  %1323 = add i32 %1321, -1
  %1324 = add i32 %1323, %1322
  %1325 = sdiv i32 %1324, %1322
  %1326 = add nsw i32 %1325, 1
  %1327 = icmp sgt i32 %1059, %1326
  %1328 = select i1 %1327, i32 %1326, i32 %1059
  br label %1359

1329:                                             ; preds = %1056
  %1330 = load %"class.std::vector"*, %"class.std::vector"** %225, align 8, !tbaa !35
  %1331 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1330, i64 %1066, i32 0, i32 0, i32 0, i32 0
  %1332 = load i32*, i32** %1331, align 8, !tbaa !5
  %1333 = getelementptr inbounds i32, i32* %1332, i64 %1067
  %1334 = load i32, i32* %1333, align 4, !tbaa !10
  %1335 = load i32, i32* %13, align 4, !tbaa !10
  %1336 = load i32, i32* %3, align 4, !tbaa !10
  %1337 = add i32 %1335, -1
  %1338 = add i32 %1337, %1336
  %1339 = sdiv i32 %1338, %1336
  %1340 = add nsw i32 %1339, 1
  %1341 = icmp sgt i32 %1334, %1340
  br i1 %1341, label %1342, label %1359

1342:                                             ; preds = %1329
  store i32 %1340, i32* %1333, align 4, !tbaa !10
  %1343 = load %struct.data*, %struct.data** %421, align 8, !tbaa !55
  %1344 = load %struct.data*, %struct.data** %422, align 8, !tbaa !58
  %1345 = getelementptr inbounds %struct.data, %struct.data* %1344, i64 -1
  %1346 = icmp eq %struct.data* %1343, %1345
  br i1 %1346, label %1355, label %1347

1347:                                             ; preds = %1342
  %1348 = load i32, i32* %14, align 4, !tbaa !10
  %1349 = load i32, i32* %15, align 4, !tbaa !10
  %1350 = load i32, i32* %13, align 4, !tbaa !10
  %1351 = getelementptr inbounds %struct.data, %struct.data* %1343, i64 0, i32 0
  store i32 %1348, i32* %1351, align 4, !tbaa !59
  %1352 = getelementptr inbounds %struct.data, %struct.data* %1343, i64 0, i32 1
  store i32 %1349, i32* %1352, align 4, !tbaa !61
  %1353 = getelementptr inbounds %struct.data, %struct.data* %1343, i64 0, i32 2
  store i32 %1350, i32* %1353, align 4, !tbaa !62
  %1354 = getelementptr inbounds %struct.data, %struct.data* %1343, i64 1
  store %struct.data* %1354, %struct.data** %421, align 8, !tbaa !55
  br label %1359

1355:                                             ; preds = %1342
  invoke void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %465, i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %13)
          to label %1356 unwind label %1054

1356:                                             ; preds = %1355
  %1357 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1358 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %1359

1359:                                             ; preds = %1356, %1347, %1329, %1320
  %1360 = phi i32* [ %1057, %1329 ], [ %1358, %1356 ], [ %1057, %1347 ], [ %1057, %1320 ]
  %1361 = phi i32* [ %1058, %1329 ], [ %1357, %1356 ], [ %1058, %1347 ], [ %1058, %1320 ]
  %1362 = phi i32 [ %1059, %1329 ], [ %1059, %1356 ], [ %1059, %1347 ], [ %1328, %1320 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %930) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %929) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %929) #17
  %1363 = getelementptr inbounds i32, i32* %1361, i64 2
  %1364 = load i32, i32* %1363, align 4, !tbaa !10
  %1365 = add nsw i32 %1364, %986
  store i32 %1365, i32* %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %930) #17
  %1366 = getelementptr inbounds i32, i32* %1360, i64 2
  %1367 = load i32, i32* %1366, align 4, !tbaa !10
  %1368 = add nsw i32 %1367, %988
  store i32 %1368, i32* %15, align 4, !tbaa !10
  %1369 = sext i32 %1365 to i64
  %1370 = sext i32 %1368 to i64
  %1371 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %1369, i64 %1370
  %1372 = load i8, i8* %1371, align 1, !tbaa !39, !range !76
  %1373 = icmp eq i8 %1372, 0
  br i1 %1373, label %1383, label %1374

1374:                                             ; preds = %1359
  %1375 = load i32, i32* %13, align 4, !tbaa !10
  %1376 = load i32, i32* %3, align 4, !tbaa !10
  %1377 = add i32 %1375, -1
  %1378 = add i32 %1377, %1376
  %1379 = sdiv i32 %1378, %1376
  %1380 = add nsw i32 %1379, 1
  %1381 = icmp sgt i32 %1362, %1380
  %1382 = select i1 %1381, i32 %1380, i32 %1362
  br label %1413

1383:                                             ; preds = %1359
  %1384 = load %"class.std::vector"*, %"class.std::vector"** %225, align 8, !tbaa !35
  %1385 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1384, i64 %1369, i32 0, i32 0, i32 0, i32 0
  %1386 = load i32*, i32** %1385, align 8, !tbaa !5
  %1387 = getelementptr inbounds i32, i32* %1386, i64 %1370
  %1388 = load i32, i32* %1387, align 4, !tbaa !10
  %1389 = load i32, i32* %13, align 4, !tbaa !10
  %1390 = load i32, i32* %3, align 4, !tbaa !10
  %1391 = add i32 %1389, -1
  %1392 = add i32 %1391, %1390
  %1393 = sdiv i32 %1392, %1390
  %1394 = add nsw i32 %1393, 1
  %1395 = icmp sgt i32 %1388, %1394
  br i1 %1395, label %1396, label %1413

1396:                                             ; preds = %1383
  store i32 %1394, i32* %1387, align 4, !tbaa !10
  %1397 = load %struct.data*, %struct.data** %421, align 8, !tbaa !55
  %1398 = load %struct.data*, %struct.data** %422, align 8, !tbaa !58
  %1399 = getelementptr inbounds %struct.data, %struct.data* %1398, i64 -1
  %1400 = icmp eq %struct.data* %1397, %1399
  br i1 %1400, label %1409, label %1401

1401:                                             ; preds = %1396
  %1402 = load i32, i32* %14, align 4, !tbaa !10
  %1403 = load i32, i32* %15, align 4, !tbaa !10
  %1404 = load i32, i32* %13, align 4, !tbaa !10
  %1405 = getelementptr inbounds %struct.data, %struct.data* %1397, i64 0, i32 0
  store i32 %1402, i32* %1405, align 4, !tbaa !59
  %1406 = getelementptr inbounds %struct.data, %struct.data* %1397, i64 0, i32 1
  store i32 %1403, i32* %1406, align 4, !tbaa !61
  %1407 = getelementptr inbounds %struct.data, %struct.data* %1397, i64 0, i32 2
  store i32 %1404, i32* %1407, align 4, !tbaa !62
  %1408 = getelementptr inbounds %struct.data, %struct.data* %1397, i64 1
  store %struct.data* %1408, %struct.data** %421, align 8, !tbaa !55
  br label %1413

1409:                                             ; preds = %1396
  invoke void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %465, i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %13)
          to label %1410 unwind label %1054

1410:                                             ; preds = %1409
  %1411 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %1412 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br label %1413

1413:                                             ; preds = %1410, %1401, %1383, %1374
  %1414 = phi i32* [ %1360, %1383 ], [ %1412, %1410 ], [ %1360, %1401 ], [ %1360, %1374 ]
  %1415 = phi i32* [ %1361, %1383 ], [ %1411, %1410 ], [ %1361, %1401 ], [ %1361, %1374 ]
  %1416 = phi i32 [ %1362, %1383 ], [ %1362, %1410 ], [ %1362, %1401 ], [ %1382, %1374 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %930) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %929) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %929) #17
  %1417 = getelementptr inbounds i32, i32* %1415, i64 3
  %1418 = load i32, i32* %1417, align 4, !tbaa !10
  %1419 = add nsw i32 %1418, %986
  store i32 %1419, i32* %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %930) #17
  %1420 = getelementptr inbounds i32, i32* %1414, i64 3
  %1421 = load i32, i32* %1420, align 4, !tbaa !10
  %1422 = add nsw i32 %1421, %988
  store i32 %1422, i32* %15, align 4, !tbaa !10
  %1423 = sext i32 %1419 to i64
  %1424 = sext i32 %1422 to i64
  %1425 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @ok, i64 0, i64 %1423, i64 %1424
  %1426 = load i8, i8* %1425, align 1, !tbaa !39, !range !76
  %1427 = icmp eq i8 %1426, 0
  br i1 %1427, label %1437, label %1428

1428:                                             ; preds = %1413
  %1429 = load i32, i32* %13, align 4, !tbaa !10
  %1430 = load i32, i32* %3, align 4, !tbaa !10
  %1431 = add i32 %1429, -1
  %1432 = add i32 %1431, %1430
  %1433 = sdiv i32 %1432, %1430
  %1434 = add nsw i32 %1433, 1
  %1435 = icmp sgt i32 %1416, %1434
  %1436 = select i1 %1435, i32 %1434, i32 %1416
  br label %1464

1437:                                             ; preds = %1413
  %1438 = load %"class.std::vector"*, %"class.std::vector"** %225, align 8, !tbaa !35
  %1439 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1438, i64 %1423, i32 0, i32 0, i32 0, i32 0
  %1440 = load i32*, i32** %1439, align 8, !tbaa !5
  %1441 = getelementptr inbounds i32, i32* %1440, i64 %1424
  %1442 = load i32, i32* %1441, align 4, !tbaa !10
  %1443 = load i32, i32* %13, align 4, !tbaa !10
  %1444 = load i32, i32* %3, align 4, !tbaa !10
  %1445 = add i32 %1443, -1
  %1446 = add i32 %1445, %1444
  %1447 = sdiv i32 %1446, %1444
  %1448 = add nsw i32 %1447, 1
  %1449 = icmp sgt i32 %1442, %1448
  br i1 %1449, label %1450, label %1464

1450:                                             ; preds = %1437
  store i32 %1448, i32* %1441, align 4, !tbaa !10
  %1451 = load %struct.data*, %struct.data** %421, align 8, !tbaa !55
  %1452 = load %struct.data*, %struct.data** %422, align 8, !tbaa !58
  %1453 = getelementptr inbounds %struct.data, %struct.data* %1452, i64 -1
  %1454 = icmp eq %struct.data* %1451, %1453
  br i1 %1454, label %1463, label %1455

1455:                                             ; preds = %1450
  %1456 = load i32, i32* %14, align 4, !tbaa !10
  %1457 = load i32, i32* %15, align 4, !tbaa !10
  %1458 = load i32, i32* %13, align 4, !tbaa !10
  %1459 = getelementptr inbounds %struct.data, %struct.data* %1451, i64 0, i32 0
  store i32 %1456, i32* %1459, align 4, !tbaa !59
  %1460 = getelementptr inbounds %struct.data, %struct.data* %1451, i64 0, i32 1
  store i32 %1457, i32* %1460, align 4, !tbaa !61
  %1461 = getelementptr inbounds %struct.data, %struct.data* %1451, i64 0, i32 2
  store i32 %1458, i32* %1461, align 4, !tbaa !62
  %1462 = getelementptr inbounds %struct.data, %struct.data* %1451, i64 1
  store %struct.data* %1462, %struct.data** %421, align 8, !tbaa !55
  br label %1464

1463:                                             ; preds = %1450
  invoke void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %465, i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %15, i32* nonnull align 4 dereferenceable(4) %13)
          to label %1464 unwind label %1054

1464:                                             ; preds = %1463, %1455, %1437, %1428
  %1465 = phi i32 [ %1416, %1437 ], [ %1416, %1463 ], [ %1416, %1455 ], [ %1436, %1428 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %930) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %929) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %928) #17
  br label %958, !llvm.loop !83
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4dataSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.data**, %struct.data*** %2, align 8, !tbaa !68
  %4 = icmp eq %struct.data** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.data** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.data**, %struct.data*** %7, align 8, !tbaa !70
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.data**, %struct.data*** %9, align 8, !tbaa !71
  %11 = getelementptr inbounds %struct.data*, %struct.data** %10, i64 1
  %12 = icmp ult %struct.data** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.data** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.data** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %struct.data*, %struct.data** %14, i64 1
  %18 = icmp ult %struct.data** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !80

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !68
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !81

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !35
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !82

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !34
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !69

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !34
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
  %34 = load i32*, i32** %5, align 8, !tbaa !14
  %35 = load i32*, i32** %4, align 8, !tbaa !14
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !34
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !84

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !5
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !81

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4dataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !67
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.data**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !68
  %14 = load i64, i64* %9, align 8, !tbaa !67
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.data*, %struct.data** %12, i64 %16
  %18 = getelementptr inbounds %struct.data*, %struct.data** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.data** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #19
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.data** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.data*, %struct.data** %20, i64 1
  %25 = icmp ult %struct.data** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !85

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #17
  %30 = icmp ugt %struct.data** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.data** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.data** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %34) #17
  %35 = getelementptr inbounds %struct.data*, %struct.data** %32, i64 1
  %36 = icmp ult %struct.data** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !80

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %42) #20
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #17
  %47 = load i8*, i8** %13, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %47) #17
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store %struct.data** %17, %struct.data*** %53, align 8, !tbaa !63
  %54 = load %struct.data*, %struct.data** %17, align 8, !tbaa !14
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.data* %54, %struct.data** %55, align 8, !tbaa !64
  %56 = getelementptr inbounds %struct.data, %struct.data* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.data* %56, %struct.data** %57, align 8, !tbaa !65
  %58 = getelementptr inbounds %struct.data*, %struct.data** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.data** %58, %struct.data*** %59, align 8, !tbaa !63
  %60 = load %struct.data*, %struct.data** %58, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.data* %60, %struct.data** %61, align 8, !tbaa !64
  %62 = getelementptr inbounds %struct.data, %struct.data* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data* %62, %struct.data** %63, align 8, !tbaa !65
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.data* %54, %struct.data** %64, align 8, !tbaa !74
  %65 = getelementptr inbounds %struct.data, %struct.data* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.data* %65, %struct.data** %66, align 8, !tbaa !55
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %struct.data**, %struct.data*** %5, align 8, !tbaa !63
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.data**, %struct.data*** %7, align 8, !tbaa !63
  %9 = ptrtoint %struct.data** %6 to i64
  %10 = ptrtoint %struct.data** %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne %struct.data** %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load %struct.data*, %struct.data** %17, align 8, !tbaa !66
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = load %struct.data*, %struct.data** %19, align 8, !tbaa !64
  %21 = ptrtoint %struct.data* %18 to i64
  %22 = ptrtoint %struct.data* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = add nsw i64 %16, %24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = load %struct.data*, %struct.data** %26, align 8, !tbaa !65
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = load %struct.data*, %struct.data** %28, align 8, !tbaa !66
  %30 = ptrtoint %struct.data* %27 to i64
  %31 = ptrtoint %struct.data* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = add nsw i64 %25, %33
  %35 = icmp eq i64 %34, 768614336404564650
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !67
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.data**, %struct.data*** %40, align 8, !tbaa !68
  %42 = ptrtoint %struct.data** %41 to i64
  %43 = sub i64 %9, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %39, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  tail call void @_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %48

48:                                               ; preds = %47, %37
  %49 = tail call noalias nonnull i8* @_Znwm(i64 504) #19
  %50 = load %struct.data**, %struct.data*** %5, align 8, !tbaa !71
  %51 = getelementptr inbounds %struct.data*, %struct.data** %50, i64 1
  %52 = bitcast %struct.data** %51 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !14
  %53 = load %struct.data*, %struct.data** %17, align 8, !tbaa !55
  %54 = load i32, i32* %1, align 4, !tbaa !10
  %55 = load i32, i32* %2, align 4, !tbaa !10
  %56 = load i32, i32* %3, align 4, !tbaa !10
  %57 = getelementptr inbounds %struct.data, %struct.data* %53, i64 0, i32 0
  store i32 %54, i32* %57, align 4, !tbaa !59
  %58 = getelementptr inbounds %struct.data, %struct.data* %53, i64 0, i32 1
  store i32 %55, i32* %58, align 4, !tbaa !61
  %59 = getelementptr inbounds %struct.data, %struct.data* %53, i64 0, i32 2
  store i32 %56, i32* %59, align 4, !tbaa !62
  %60 = load %struct.data**, %struct.data*** %5, align 8, !tbaa !71
  %61 = getelementptr inbounds %struct.data*, %struct.data** %60, i64 1
  store %struct.data** %61, %struct.data*** %5, align 8, !tbaa !63
  %62 = load %struct.data*, %struct.data** %61, align 8, !tbaa !14
  store %struct.data* %62, %struct.data** %19, align 8, !tbaa !64
  %63 = getelementptr inbounds %struct.data, %struct.data* %62, i64 42
  %64 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data* %63, %struct.data** %64, align 8, !tbaa !65
  store %struct.data* %62, %struct.data** %17, align 8, !tbaa !55
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.data**, %struct.data*** %4, align 8, !tbaa !71
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.data**, %struct.data*** %6, align 8, !tbaa !70
  %8 = ptrtoint %struct.data** %5 to i64
  %9 = ptrtoint %struct.data** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !67
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.data**, %struct.data*** %19, align 8, !tbaa !68
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.data*, %struct.data** %20, i64 %24
  %26 = icmp ult %struct.data** %25, %7
  %27 = getelementptr inbounds %struct.data*, %struct.data** %5, i64 1
  %28 = ptrtoint %struct.data** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.data** %25 to i8*
  %34 = bitcast %struct.data** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.data*, %struct.data** %25, i64 %38
  %40 = bitcast %struct.data** %39 to i8*
  %41 = bitcast %struct.data** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !69

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %struct.data**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.data*, %struct.data** %55, i64 %59
  %61 = load %struct.data**, %struct.data*** %6, align 8, !tbaa !70
  %62 = load %struct.data**, %struct.data*** %4, align 8, !tbaa !71
  %63 = getelementptr inbounds %struct.data*, %struct.data** %62, i64 1
  %64 = ptrtoint %struct.data** %63 to i64
  %65 = ptrtoint %struct.data** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.data** %60 to i8*
  %70 = bitcast %struct.data** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !68
  store i64 %46, i64* %14, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.data** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.data** %75, %struct.data*** %6, align 8, !tbaa !63
  %76 = load %struct.data*, %struct.data** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.data* %76, %struct.data** %77, align 8, !tbaa !64
  %78 = getelementptr inbounds %struct.data, %struct.data* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.data* %78, %struct.data** %79, align 8, !tbaa !65
  %80 = getelementptr inbounds %struct.data*, %struct.data** %75, i64 %11
  store %struct.data** %80, %struct.data*** %4, align 8, !tbaa !63
  %81 = load %struct.data*, %struct.data** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.data* %81, %struct.data** %82, align 8, !tbaa !64
  %83 = getelementptr inbounds %struct.data, %struct.data* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data* %83, %struct.data** %84, align 8, !tbaa !65
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRiS4_S4_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load %struct.data**, %struct.data*** %5, align 8, !tbaa !63
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.data**, %struct.data*** %7, align 8, !tbaa !63
  %9 = ptrtoint %struct.data** %6 to i64
  %10 = ptrtoint %struct.data** %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne %struct.data** %6, null
  %14 = sext i1 %13 to i64
  %15 = add nsw i64 %12, %14
  %16 = mul nsw i64 %15, 42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = load %struct.data*, %struct.data** %17, align 8, !tbaa !66
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %20 = load %struct.data*, %struct.data** %19, align 8, !tbaa !64
  %21 = ptrtoint %struct.data* %18 to i64
  %22 = ptrtoint %struct.data* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = add nsw i64 %16, %24
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %27 = load %struct.data*, %struct.data** %26, align 8, !tbaa !65
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %29 = load %struct.data*, %struct.data** %28, align 8, !tbaa !66
  %30 = ptrtoint %struct.data* %27 to i64
  %31 = ptrtoint %struct.data* %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 12
  %34 = add nsw i64 %25, %33
  %35 = icmp eq i64 %34, 768614336404564650
  br i1 %35, label %36, label %37

36:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

37:                                               ; preds = %4
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !67
  %40 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = load %struct.data**, %struct.data*** %40, align 8, !tbaa !68
  %42 = ptrtoint %struct.data** %41 to i64
  %43 = sub i64 %9, %42
  %44 = ashr exact i64 %43, 3
  %45 = sub i64 %39, %44
  %46 = icmp ult i64 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  tail call void @_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %48

48:                                               ; preds = %47, %37
  %49 = tail call noalias nonnull i8* @_Znwm(i64 504) #19
  %50 = load %struct.data**, %struct.data*** %5, align 8, !tbaa !71
  %51 = getelementptr inbounds %struct.data*, %struct.data** %50, i64 1
  %52 = bitcast %struct.data** %51 to i8**
  store i8* %49, i8** %52, align 8, !tbaa !14
  %53 = load %struct.data*, %struct.data** %17, align 8, !tbaa !55
  %54 = load i32, i32* %1, align 4, !tbaa !10
  %55 = load i32, i32* %2, align 4, !tbaa !10
  %56 = load i32, i32* %3, align 4, !tbaa !10
  %57 = getelementptr inbounds %struct.data, %struct.data* %53, i64 0, i32 0
  store i32 %54, i32* %57, align 4, !tbaa !59
  %58 = getelementptr inbounds %struct.data, %struct.data* %53, i64 0, i32 1
  store i32 %55, i32* %58, align 4, !tbaa !61
  %59 = getelementptr inbounds %struct.data, %struct.data* %53, i64 0, i32 2
  store i32 %56, i32* %59, align 4, !tbaa !62
  %60 = load %struct.data**, %struct.data*** %5, align 8, !tbaa !71
  %61 = getelementptr inbounds %struct.data*, %struct.data** %60, i64 1
  store %struct.data** %61, %struct.data*** %5, align 8, !tbaa !63
  %62 = load %struct.data*, %struct.data** %61, align 8, !tbaa !14
  store %struct.data* %62, %struct.data** %19, align 8, !tbaa !64
  %63 = getelementptr inbounds %struct.data, %struct.data* %62, i64 42
  %64 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data* %63, %struct.data** %64, align 8, !tbaa !65
  store %struct.data* %62, %struct.data** %17, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4dataSaIS0_EE16_M_push_back_auxIJRS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.data* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.data**, %struct.data*** %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.data**, %struct.data*** %5, align 8, !tbaa !63
  %7 = ptrtoint %struct.data** %4 to i64
  %8 = ptrtoint %struct.data** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.data** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.data*, %struct.data** %15, align 8, !tbaa !66
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.data*, %struct.data** %17, align 8, !tbaa !64
  %19 = ptrtoint %struct.data* %16 to i64
  %20 = ptrtoint %struct.data* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.data*, %struct.data** %24, align 8, !tbaa !65
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.data*, %struct.data** %26, align 8, !tbaa !66
  %28 = ptrtoint %struct.data* %25 to i64
  %29 = ptrtoint %struct.data* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !67
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.data**, %struct.data*** %38, align 8, !tbaa !68
  %40 = ptrtoint %struct.data** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4dataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.data**, %struct.data*** %3, align 8, !tbaa !71
  %50 = getelementptr inbounds %struct.data*, %struct.data** %49, i64 1
  %51 = bitcast %struct.data** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !55
  %55 = bitcast %struct.data* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #17, !tbaa.struct !77
  %56 = load %struct.data**, %struct.data*** %3, align 8, !tbaa !71
  %57 = getelementptr inbounds %struct.data*, %struct.data** %56, i64 1
  store %struct.data** %57, %struct.data*** %3, align 8, !tbaa !63
  %58 = load %struct.data*, %struct.data** %57, align 8, !tbaa !14
  store %struct.data* %58, %struct.data** %17, align 8, !tbaa !64
  %59 = getelementptr inbounds %struct.data, %struct.data* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.data* %59, %struct.data** %60, align 8, !tbaa !65
  store %struct.data* %58, %struct.data** %52, align 8, !tbaa !55
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s700163338.cpp() #14 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !86
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !88
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !86
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !90
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !96
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 4, i64* %23, align 8, !tbaa !97
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #17
  %24 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %35 unwind label %25

25:                                               ; preds = %0
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = icmp eq i32* %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25, %40
  %30 = phi i32* [ %42, %40 ], [ %27, %25 ]
  %31 = phi { i8*, i32 } [ %41, %40 ], [ %26, %25 ]
  %32 = bitcast i32* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #17
  br label %33

33:                                               ; preds = %29, %40, %25
  %34 = phi { i8*, i32 } [ %26, %25 ], [ %41, %40 ], [ %31, %29 ]
  resume { i8*, i32 } %34

35:                                               ; preds = %0
  store i8* %24, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !5
  %36 = getelementptr inbounds i8, i8* %24, i64 16
  store i8* %36, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !27
  %37 = bitcast i8* %24 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 0, i32 1, i32 0>, <4 x i32>* %37, align 4
  store i8* %36, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !34
  %38 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #17
  %39 = invoke noalias nonnull i8* @_Znwm(i64 16) #19
          to label %44 unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = icmp eq i32* %42, null
  br i1 %43, label %33, label %29

44:                                               ; preds = %35
  store i8* %39, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !5
  %45 = getelementptr inbounds i8, i8* %39, i64 16
  store i8* %45, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !27
  %46 = bitcast i8* %39 to <4 x i32>*
  store <4 x i32> <i32 0, i32 -1, i32 0, i32 1>, <4 x i32>* %46, align 4
  store i8* %45, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !34
  %47 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 16}
!13 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!7, !7, i64 0}
!15 = !{!13, !7, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !8, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!13, !7, i64 8}
!27 = !{!6, !7, i64 16}
!28 = distinct !{!28, !25, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !25, !32, !29}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !25}
!34 = !{!6, !7, i64 8}
!35 = !{!36, !7, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!37 = !{!36, !7, i64 8}
!38 = !{!36, !7, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !25, !29}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !25, !29}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25, !29}
!52 = distinct !{!52, !25, !53}
!53 = !{!"llvm.loop.unswitch.partial.disable"}
!54 = !{!19, !7, i64 0}
!55 = !{!56, !7, i64 48}
!56 = !{!"_ZTSNSt11_Deque_baseI4dataSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !20, i64 8, !57, i64 16, !57, i64 48}
!57 = !{!"_ZTSSt15_Deque_iteratorI4dataRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!58 = !{!56, !7, i64 64}
!59 = !{!60, !11, i64 0}
!60 = !{!"_ZTS4data", !11, i64 0, !11, i64 4, !11, i64 8}
!61 = !{!60, !11, i64 4}
!62 = !{!60, !11, i64 8}
!63 = !{!57, !7, i64 24}
!64 = !{!57, !7, i64 8}
!65 = !{!57, !7, i64 16}
!66 = !{!57, !7, i64 0}
!67 = !{!56, !20, i64 8}
!68 = !{!56, !7, i64 0}
!69 = !{!"branch_weights", i32 1, i32 2000}
!70 = !{!56, !7, i64 40}
!71 = !{!56, !7, i64 72}
!72 = distinct !{!72, !25}
!73 = !{!56, !7, i64 24}
!74 = !{!56, !7, i64 16}
!75 = distinct !{!75, !25}
!76 = !{i8 0, i8 2}
!77 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10}
!78 = !{!56, !7, i64 32}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = distinct !{!83, !25}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = !{!87, !87, i64 0}
!87 = !{!"vtable pointer", !9, i64 0}
!88 = !{!89, !7, i64 216}
!89 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!90 = !{!91, !92, i64 24}
!91 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !92, i64 24, !93, i64 28, !93, i64 32, !7, i64 40, !94, i64 48, !8, i64 64, !11, i64 192, !7, i64 200, !95, i64 208}
!92 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!93 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!94 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !20, i64 8}
!95 = !{!"_ZTSSt6locale", !7, i64 0}
!96 = !{!92, !92, i64 0}
!97 = !{!91, !20, i64 8}
