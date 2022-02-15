; ModuleID = 'Project_CodeNet_C++1400/p03725/s837090514.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s837090514.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.18"*, %"class.std::vector.18"*, %"class.std::vector.18"* }
%"class.std::vector.18" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, long long>, std::allocator<std::pair<std::pair<int, int>, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, long long>, std::allocator<std::pair<std::pair<int, int>, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<int, int>, long long>, std::allocator<std::pair<std::pair<int, int>, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<int, int>, long long>, std::allocator<std::pair<std::pair<int, int>, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { %"struct.std::pair.28", i64 }
%"struct.std::pair.28" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIS0_IiiExESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IiiExESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IiiExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IiiExESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@d = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s837090514.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4isInii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, -1
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = load i32, i32* @h, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, %0
  %7 = icmp sgt i32 %1, -1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load i32, i32* @w, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, %1
  br label %12

12:                                               ; preds = %9, %4, %2
  %13 = phi i1 [ false, %4 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.5", align 16
  %2 = alloca %"class.std::vector.13", align 8
  %3 = alloca %"class.std::vector.18", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @w)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @k)
  %9 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  %10 = load i32, i32* @h, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false) #15
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %11
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %18, align 16, !tbaa !17
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = bitcast %"class.std::vector.5"* %1 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %20, align 16, !tbaa !19
  br label %78

21:                                               ; preds = %14
  %22 = shl nuw nsw i64 %11, 5
  %23 = tail call noalias nonnull i8* @_Znwm(i64 %22) #17
  %24 = bitcast i8* %23 to %"class.std::__cxx11::basic_string"*
  %25 = bitcast %"class.std::vector.5"* %1 to i8**
  store i8* %23, i8** %25, align 16, !tbaa !20
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %11
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %27, align 16, !tbaa !17
  %28 = add nsw i64 %11, -1
  %29 = and i64 %11, 3
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %21, %31
  %32 = phi %"class.std::__cxx11::basic_string"* [ %40, %31 ], [ %24, %21 ]
  %33 = phi i64 [ %39, %31 ], [ %11, %21 ]
  %34 = phi i64 [ %41, %31 ], [ %29, %21 ]
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !21
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  store i64 0, i64* %37, align 8, !tbaa !23
  %38 = bitcast %union.anon* %35 to i8*
  store i8 0, i8* %38, align 8, !tbaa !26
  %39 = add i64 %33, -1
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 1
  %41 = add i64 %34, -1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %31, !llvm.loop !27

43:                                               ; preds = %31, %21
  %44 = phi %"class.std::__cxx11::basic_string"* [ undef, %21 ], [ %40, %31 ]
  %45 = phi %"class.std::__cxx11::basic_string"* [ %24, %21 ], [ %40, %31 ]
  %46 = phi i64 [ %11, %21 ], [ %39, %31 ]
  %47 = icmp ult i64 %28, 3
  br i1 %47, label %73, label %48

48:                                               ; preds = %43, %48
  %49 = phi %"class.std::__cxx11::basic_string"* [ %71, %48 ], [ %45, %43 ]
  %50 = phi i64 [ %70, %48 ], [ %46, %43 ]
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 2
  %52 = bitcast %"class.std::__cxx11::basic_string"* %49 to %union.anon**
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !21
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !23
  %54 = bitcast %union.anon* %51 to i8*
  store i8 0, i8* %54, align 8, !tbaa !26
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !21
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 1, i32 1
  store i64 0, i64* %58, align 8, !tbaa !23
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !26
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !21
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 2, i32 1
  store i64 0, i64* %63, align 8, !tbaa !23
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !26
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !21
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 3, i32 1
  store i64 0, i64* %68, align 8, !tbaa !23
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !26
  %70 = add i64 %50, -4
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %49, i64 4
  %72 = icmp eq i64 %70, 0
  br i1 %72, label %73, label %48, !llvm.loop !29

73:                                               ; preds = %48, %43
  %74 = phi %"class.std::__cxx11::basic_string"* [ %44, %43 ], [ %71, %48 ]
  %75 = load i32, i32* @h, align 4, !tbaa !15
  %76 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !30
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %127, label %78

78:                                               ; preds = %131, %16, %73
  %79 = phi %"class.std::__cxx11::basic_string"** [ %76, %73 ], [ %19, %16 ], [ %76, %131 ]
  %80 = phi i32 [ %75, %73 ], [ 0, %16 ], [ %133, %131 ]
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = bitcast %"class.std::vector.13"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %82) #15
  %83 = bitcast %"class.std::vector.18"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %83) #15
  %84 = load i32, i32* @w, align 4, !tbaa !15
  %85 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %85, align 8, !tbaa !31
  %86 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %86, align 8, !tbaa !33
  %87 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %87, align 8, !tbaa !31
  %88 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %3, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %88, align 8, !tbaa !33
  %89 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %89, align 8, !tbaa !34
  %90 = icmp eq i32 %84, 0
  br i1 %90, label %138, label %91

91:                                               ; preds = %78
  %92 = sext i32 %84 to i64
  %93 = add nsw i64 %92, 63
  %94 = lshr i64 %93, 3
  %95 = and i64 %94, 2305843009213693944
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #17
          to label %97 unwind label %114

97:                                               ; preds = %91
  %98 = bitcast i8* %96 to i64*
  %99 = lshr i64 %93, 6
  %100 = getelementptr inbounds i64, i64* %98, i64 %99
  store i64* %100, i64** %89, align 8, !tbaa !34
  %101 = bitcast %"class.std::vector.18"* %3 to i8**
  store i8* %96, i8** %101, align 8
  store i32 0, i32* %86, align 8
  %102 = sdiv i32 %84, 64
  %103 = srem i32 %84, 64
  %104 = icmp slt i32 %103, 0
  %105 = add nsw i32 %103, 64
  %106 = ashr i32 %103, 31
  %107 = add nsw i32 %106, %102
  %108 = sext i32 %107 to i64
  %109 = getelementptr i64, i64* %98, i64 %108
  %110 = select i1 %104, i32 %105, i32 %103
  store i64* %109, i64** %87, align 8
  store i32 %110, i32* %88, align 8
  %111 = ptrtoint i64* %100 to i64
  %112 = ptrtoint i8* %96 to i64
  %113 = sub i64 %111, %112
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %96, i8 0, i64 %113, i1 false) #15
  br label %138

114:                                              ; preds = %91
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = load i64*, i64** %85, align 8, !tbaa !31
  %117 = icmp eq i64* %116, null
  br i1 %117, label %228, label %118

118:                                              ; preds = %114
  %119 = load i64*, i64** %89, align 8, !tbaa !34
  %120 = ptrtoint i64* %119 to i64
  %121 = ptrtoint i64* %116 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i64, i64* %119, i64 %124
  %126 = bitcast i64* %125 to i8*
  tail call void @_ZdlPv(i8* %126) #15
  br label %228

127:                                              ; preds = %73, %131
  %128 = phi i64 [ %132, %131 ], [ 0, %73 ]
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 %128
  %130 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %129)
          to label %131 unwind label %136

131:                                              ; preds = %127
  %132 = add nuw nsw i64 %128, 1
  %133 = load i32, i32* @h, align 4, !tbaa !15
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %127, label %78, !llvm.loop !37

136:                                              ; preds = %127
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %617

138:                                              ; preds = %97, %78
  %139 = sext i32 %80 to i64
  %140 = icmp slt i32 %80, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %142 unwind label %213

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %138
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false) #15
  %144 = icmp eq i32 %80, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %143
  %146 = mul nuw nsw i64 %139, 40
  %147 = invoke noalias nonnull i8* @_Znwm(i64 %146) #17
          to label %148 unwind label %213

148:                                              ; preds = %145
  %149 = bitcast i8* %147 to %"class.std::vector.18"*
  br label %150

150:                                              ; preds = %148, %143
  %151 = phi %"class.std::vector.18"* [ %149, %148 ], [ null, %143 ]
  %152 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.18"* %151, %"class.std::vector.18"** %152, align 8, !tbaa !38
  %153 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.18"* %151, %"class.std::vector.18"** %153, align 8, !tbaa !40
  %154 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %151, i64 %139
  %155 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.18"* %154, %"class.std::vector.18"** %155, align 8, !tbaa !41
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2, i64 %139, %"class.std::vector.18"* nonnull align 8 dereferenceable(40) %3)
          to label %162 unwind label %156

156:                                              ; preds = %150
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = load %"class.std::vector.18"*, %"class.std::vector.18"** %152, align 8, !tbaa !38
  %159 = icmp eq %"class.std::vector.18"* %158, null
  br i1 %159, label %215, label %160

160:                                              ; preds = %156
  %161 = bitcast %"class.std::vector.18"* %158 to i8*
  call void @_ZdlPv(i8* nonnull %161) #15
  br label %215

162:                                              ; preds = %150
  %163 = load i64*, i64** %85, align 8, !tbaa !31
  %164 = icmp eq i64* %163, null
  br i1 %164, label %174, label %165

165:                                              ; preds = %162
  %166 = load i64*, i64** %89, align 8, !tbaa !34
  %167 = ptrtoint i64* %166 to i64
  %168 = ptrtoint i64* %163 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = sub nsw i64 0, %170
  %172 = getelementptr inbounds i64, i64* %166, i64 %171
  %173 = bitcast i64* %172 to i8*
  call void @_ZdlPv(i8* %173) #15
  br label %174

174:                                              ; preds = %162, %165
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %83) #15
  %175 = bitcast %"class.std::queue"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %175) #15
  %176 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %175, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIS0_IiiExESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %176, i64 0)
          to label %177 unwind label %230

177:                                              ; preds = %174
  %178 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %179 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %180 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %181 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %182 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %183 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %184 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %185 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %186 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %187 = bitcast %"class.std::queue"* %4 to i8**
  %188 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %189 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %190 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %189, i64 0, i32 0
  %191 = bitcast %"struct.std::_Deque_iterator"* %189 to i8**
  %192 = load i32, i32* @h, align 4, !tbaa !15
  %193 = icmp sgt i32 %192, 0
  %194 = load i32, i32* @w, align 4
  %195 = icmp sgt i32 %194, 0
  %196 = select i1 %193, i1 %195, i1 false
  br i1 %196, label %197, label %203

197:                                              ; preds = %177, %234
  %198 = phi i32 [ %235, %234 ], [ %192, %177 ]
  %199 = phi i32 [ %236, %234 ], [ %194, %177 ]
  %200 = phi i32 [ %237, %234 ], [ %194, %177 ]
  %201 = phi i64 [ %238, %234 ], [ 0, %177 ]
  %202 = icmp sgt i32 %200, 0
  br i1 %202, label %241, label %234

203:                                              ; preds = %234, %177
  %204 = phi i32 [ %192, %177 ], [ %235, %234 ]
  %205 = bitcast %"struct.std::pair"** %188 to i8**
  %206 = bitcast %"struct.std::pair"* %5 to i8*
  %207 = bitcast %"struct.std::pair"* %5 to i64*
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %209 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %210 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !42
  %211 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !42
  %212 = icmp eq %"struct.std::pair"* %210, %211
  br i1 %212, label %482, label %397

213:                                              ; preds = %145, %141
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %215

215:                                              ; preds = %156, %160, %213
  %216 = phi { i8*, i32 } [ %214, %213 ], [ %157, %160 ], [ %157, %156 ]
  %217 = load i64*, i64** %85, align 8, !tbaa !31
  %218 = icmp eq i64* %217, null
  br i1 %218, label %228, label %219

219:                                              ; preds = %215
  %220 = load i64*, i64** %89, align 8, !tbaa !34
  %221 = ptrtoint i64* %220 to i64
  %222 = ptrtoint i64* %217 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 3
  %225 = sub nsw i64 0, %224
  %226 = getelementptr inbounds i64, i64* %220, i64 %225
  %227 = bitcast i64* %226 to i8*
  call void @_ZdlPv(i8* %227) #15
  br label %228

228:                                              ; preds = %219, %215, %118, %114
  %229 = phi { i8*, i32 } [ %115, %118 ], [ %115, %114 ], [ %216, %215 ], [ %216, %219 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %83) #15
  br label %615

230:                                              ; preds = %174
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %613

232:                                              ; preds = %392
  %233 = load i32, i32* @h, align 4, !tbaa !15
  br label %234

234:                                              ; preds = %232, %197
  %235 = phi i32 [ %233, %232 ], [ %198, %197 ]
  %236 = phi i32 [ %393, %232 ], [ %199, %197 ]
  %237 = phi i32 [ %393, %232 ], [ %200, %197 ]
  %238 = add nuw nsw i64 %201, 1
  %239 = sext i32 %235 to i64
  %240 = icmp slt i64 %238, %239
  br i1 %240, label %197, label %203, !llvm.loop !44

241:                                              ; preds = %197, %392
  %242 = phi i32 [ %393, %392 ], [ %199, %197 ]
  %243 = phi i64 [ %394, %392 ], [ 0, %197 ]
  %244 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 16, !tbaa !20
  %245 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %244, i64 %201, i32 0, i32 0
  %246 = load i8*, i8** %245, align 8, !tbaa !46
  %247 = getelementptr inbounds i8, i8* %246, i64 %243
  %248 = load i8, i8* %247, align 1, !tbaa !26
  %249 = icmp eq i8 %248, 83
  br i1 %249, label %250, label %392

250:                                              ; preds = %241
  %251 = load %"class.std::vector.18"*, %"class.std::vector.18"** %152, align 8, !tbaa !38
  %252 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %251, i64 %201, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %253 = load i64*, i64** %252, align 8, !tbaa !31
  %254 = lshr i64 %243, 6
  %255 = and i64 %254, 67108863
  %256 = and i64 %243, 63
  %257 = getelementptr i64, i64* %253, i64 %255
  %258 = shl nuw i64 1, %256
  %259 = load i64, i64* %257, align 8, !tbaa !47
  %260 = or i64 %259, %258
  store i64 %260, i64* %257, align 8, !tbaa !47
  %261 = shl nuw nsw i64 %243, 32
  %262 = or i64 %261, %201
  %263 = load i32, i32* @k, align 4, !tbaa !15
  %264 = sext i32 %263 to i64
  %265 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !48
  %266 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !50
  %267 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 -1
  %268 = icmp eq %"struct.std::pair"* %265, %267
  br i1 %268, label %274, label %269

269:                                              ; preds = %250
  %270 = bitcast %"struct.std::pair"* %265 to i64*
  store i64 %262, i64* %270, align 8
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %265, i64 0, i32 1
  store i64 %264, i64* %271, align 8
  %272 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !48
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %272, i64 1
  store %"struct.std::pair"* %273, %"struct.std::pair"** %178, align 8, !tbaa !48
  br label %392

274:                                              ; preds = %250
  %275 = load %"struct.std::pair"**, %"struct.std::pair"*** %180, align 8, !tbaa !51
  %276 = load %"struct.std::pair"**, %"struct.std::pair"*** %181, align 8, !tbaa !51
  %277 = ptrtoint %"struct.std::pair"** %275 to i64
  %278 = ptrtoint %"struct.std::pair"** %276 to i64
  %279 = sub i64 %277, %278
  %280 = ashr exact i64 %279, 3
  %281 = icmp ne %"struct.std::pair"** %275, null
  %282 = sext i1 %281 to i64
  %283 = add nsw i64 %280, %282
  %284 = shl nsw i64 %283, 5
  %285 = load %"struct.std::pair"*, %"struct.std::pair"** %182, align 8, !tbaa !52
  %286 = ptrtoint %"struct.std::pair"* %265 to i64
  %287 = ptrtoint %"struct.std::pair"* %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 4
  %290 = add nsw i64 %284, %289
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !53
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !42
  %293 = ptrtoint %"struct.std::pair"* %291 to i64
  %294 = ptrtoint %"struct.std::pair"* %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 4
  %297 = add nsw i64 %290, %296
  %298 = icmp eq i64 %297, 576460752303423487
  br i1 %298, label %299, label %301

299:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %300 unwind label %390

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %274
  %302 = load i64, i64* %185, align 8, !tbaa !54
  %303 = load %"struct.std::pair"**, %"struct.std::pair"*** %186, align 8, !tbaa !55
  %304 = ptrtoint %"struct.std::pair"** %303 to i64
  %305 = sub i64 %277, %304
  %306 = ashr exact i64 %305, 3
  %307 = sub i64 %302, %306
  %308 = icmp ult i64 %307, 2
  br i1 %308, label %309, label %373

309:                                              ; preds = %301
  %310 = add nsw i64 %280, 1
  %311 = add nsw i64 %280, 2
  %312 = shl nsw i64 %311, 1
  %313 = icmp ugt i64 %302, %312
  br i1 %313, label %314, label %334

314:                                              ; preds = %309
  %315 = sub i64 %302, %311
  %316 = lshr i64 %315, 1
  %317 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %303, i64 %316
  %318 = icmp ult %"struct.std::pair"** %317, %276
  %319 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %275, i64 1
  %320 = ptrtoint %"struct.std::pair"** %319 to i64
  %321 = sub i64 %320, %278
  %322 = icmp eq i64 %321, 0
  br i1 %318, label %323, label %327

323:                                              ; preds = %314
  br i1 %322, label %366, label %324

324:                                              ; preds = %323
  %325 = bitcast %"struct.std::pair"** %317 to i8*
  %326 = bitcast %"struct.std::pair"** %276 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %325, i8* nonnull align 8 %326, i64 %321, i1 false) #15
  br label %366

327:                                              ; preds = %314
  br i1 %322, label %366, label %328

328:                                              ; preds = %327
  %329 = ashr exact i64 %321, 3
  %330 = sub nsw i64 %310, %329
  %331 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %317, i64 %330
  %332 = bitcast %"struct.std::pair"** %331 to i8*
  %333 = bitcast %"struct.std::pair"** %276 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %332, i8* align 8 %333, i64 %321, i1 false) #15
  br label %366

334:                                              ; preds = %309
  %335 = icmp eq i64 %302, 0
  %336 = select i1 %335, i64 1, i64 %302
  %337 = add i64 %302, 2
  %338 = add i64 %337, %336
  %339 = icmp ugt i64 %338, 1152921504606846975
  br i1 %339, label %340, label %346, !prof !56

340:                                              ; preds = %334
  %341 = icmp ugt i64 %338, 2305843009213693951
  br i1 %341, label %342, label %344

342:                                              ; preds = %340
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %343 unwind label %390

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %340
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %345 unwind label %390

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %334
  %347 = shl nuw nsw i64 %338, 3
  %348 = invoke noalias nonnull i8* @_Znwm(i64 %347) #17
          to label %349 unwind label %388

349:                                              ; preds = %346
  %350 = bitcast i8* %348 to %"struct.std::pair"**
  %351 = sub nsw i64 %338, %311
  %352 = lshr i64 %351, 1
  %353 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %350, i64 %352
  %354 = load %"struct.std::pair"**, %"struct.std::pair"*** %181, align 8, !tbaa !57
  %355 = load %"struct.std::pair"**, %"struct.std::pair"*** %180, align 8, !tbaa !58
  %356 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %355, i64 1
  %357 = ptrtoint %"struct.std::pair"** %356 to i64
  %358 = ptrtoint %"struct.std::pair"** %354 to i64
  %359 = sub i64 %357, %358
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %349
  %362 = bitcast %"struct.std::pair"** %353 to i8*
  %363 = bitcast %"struct.std::pair"** %354 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %362, i8* align 8 %363, i64 %359, i1 false) #15
  br label %364

364:                                              ; preds = %361, %349
  %365 = load i8*, i8** %187, align 8, !tbaa !55
  call void @_ZdlPv(i8* %365) #15
  store i8* %348, i8** %187, align 8, !tbaa !55
  store i64 %338, i64* %185, align 8, !tbaa !54
  br label %366

366:                                              ; preds = %364, %328, %327, %324, %323
  %367 = phi %"struct.std::pair"** [ %353, %364 ], [ %317, %327 ], [ %317, %328 ], [ %317, %323 ], [ %317, %324 ]
  store %"struct.std::pair"** %367, %"struct.std::pair"*** %181, align 8, !tbaa !51
  %368 = load %"struct.std::pair"*, %"struct.std::pair"** %367, align 8, !tbaa !19
  store %"struct.std::pair"* %368, %"struct.std::pair"** %188, align 8, !tbaa !52
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 32
  store %"struct.std::pair"* %369, %"struct.std::pair"** %183, align 8, !tbaa !53
  %370 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %367, i64 %280
  store %"struct.std::pair"** %370, %"struct.std::pair"*** %180, align 8, !tbaa !51
  %371 = load %"struct.std::pair"*, %"struct.std::pair"** %370, align 8, !tbaa !19
  store %"struct.std::pair"* %371, %"struct.std::pair"** %182, align 8, !tbaa !52
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 32
  store %"struct.std::pair"* %372, %"struct.std::pair"** %179, align 8, !tbaa !53
  br label %373

373:                                              ; preds = %366, %301
  %374 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %375 unwind label %388

375:                                              ; preds = %373
  %376 = load %"struct.std::pair"**, %"struct.std::pair"*** %180, align 8, !tbaa !58
  %377 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %376, i64 1
  %378 = bitcast %"struct.std::pair"** %377 to i8**
  store i8* %374, i8** %378, align 8, !tbaa !19
  %379 = load i8*, i8** %191, align 8, !tbaa !48
  %380 = bitcast i8* %379 to i64*
  store i64 %262, i64* %380, align 8
  %381 = getelementptr inbounds i8, i8* %379, i64 8
  %382 = bitcast i8* %381 to i64*
  store i64 %264, i64* %382, align 8
  %383 = load %"struct.std::pair"**, %"struct.std::pair"*** %180, align 8, !tbaa !58
  %384 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %383, i64 1
  store %"struct.std::pair"** %384, %"struct.std::pair"*** %180, align 8, !tbaa !51
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %384, align 8, !tbaa !19
  store %"struct.std::pair"* %385, %"struct.std::pair"** %182, align 8, !tbaa !52
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %385, i64 32
  store %"struct.std::pair"* %386, %"struct.std::pair"** %179, align 8, !tbaa !53
  store %"struct.std::pair"* %385, %"struct.std::pair"** %190, align 8, !tbaa !48
  %387 = load i32, i32* @w, align 4, !tbaa !15
  br label %392

388:                                              ; preds = %373, %346
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %610

390:                                              ; preds = %299, %342, %344
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %610

392:                                              ; preds = %269, %375, %241
  %393 = phi i32 [ %242, %269 ], [ %387, %375 ], [ %242, %241 ]
  %394 = add nuw nsw i64 %243, 1
  %395 = sext i32 %393 to i64
  %396 = icmp slt i64 %394, %395
  br i1 %396, label %241, label %232, !llvm.loop !59

397:                                              ; preds = %203, %476
  %398 = phi %"struct.std::pair"* [ %477, %476 ], [ %211, %203 ]
  %399 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 0, i32 0
  %400 = load i32, i32* %399, align 8
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 0, i32 1
  %402 = load i32, i32* %401, align 4
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 0, i32 1
  %404 = load i64, i64* %403, align 8
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !60
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 -1
  %407 = icmp eq %"struct.std::pair"* %398, %406
  br i1 %407, label %410, label %408

408:                                              ; preds = %397
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %398, i64 1
  br label %416

410:                                              ; preds = %397
  %411 = load i8*, i8** %205, align 8, !tbaa !61
  call void @_ZdlPv(i8* %411) #15
  %412 = load %"struct.std::pair"**, %"struct.std::pair"*** %181, align 8, !tbaa !57
  %413 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %412, i64 1
  store %"struct.std::pair"** %413, %"struct.std::pair"*** %181, align 8, !tbaa !51
  %414 = load %"struct.std::pair"*, %"struct.std::pair"** %413, align 8, !tbaa !19
  store %"struct.std::pair"* %414, %"struct.std::pair"** %188, align 8, !tbaa !52
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 32
  store %"struct.std::pair"* %415, %"struct.std::pair"** %183, align 8, !tbaa !53
  br label %416

416:                                              ; preds = %408, %410
  %417 = phi %"struct.std::pair"* [ %409, %408 ], [ %414, %410 ]
  store %"struct.std::pair"* %417, %"struct.std::pair"** %184, align 8, !tbaa !62
  %418 = trunc i64 %404 to i32
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %476, label %420, !llvm.loop !63

420:                                              ; preds = %416
  %421 = shl i64 %404, 32
  %422 = add i64 %421, -4294967296
  %423 = ashr exact i64 %422, 32
  %424 = add nsw i32 %402, 1
  %425 = icmp sgt i32 %400, -1
  br i1 %425, label %426, label %474

426:                                              ; preds = %420
  %427 = load i32, i32* @h, align 4, !tbaa !15
  %428 = icmp sgt i32 %427, %400
  %429 = icmp sgt i32 %402, -2
  %430 = select i1 %428, i1 %429, i1 false
  %431 = load i32, i32* @w, align 4
  %432 = icmp sgt i32 %431, %424
  %433 = select i1 %430, i1 %432, i1 false
  br i1 %433, label %434, label %472

434:                                              ; preds = %426
  %435 = zext i32 %400 to i64
  %436 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 16, !tbaa !20
  %437 = zext i32 %424 to i64
  %438 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %436, i64 %435, i32 0, i32 0
  %439 = load i8*, i8** %438, align 8, !tbaa !46
  %440 = getelementptr inbounds i8, i8* %439, i64 %437
  %441 = load i8, i8* %440, align 1, !tbaa !26
  %442 = icmp eq i8 %441, 46
  br i1 %442, label %443, label %472

443:                                              ; preds = %434
  %444 = load %"class.std::vector.18"*, %"class.std::vector.18"** %152, align 8, !tbaa !38
  %445 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %444, i64 %435, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8, !tbaa !31
  %447 = lshr i32 %424, 6
  %448 = zext i32 %447 to i64
  %449 = and i32 %424, 63
  %450 = zext i32 %449 to i64
  %451 = getelementptr i64, i64* %446, i64 %448
  %452 = shl nuw i64 1, %450
  %453 = load i64, i64* %451, align 8, !tbaa !47
  %454 = and i64 %453, %452
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %472

456:                                              ; preds = %443
  %457 = or i64 %453, %452
  store i64 %457, i64* %451, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %206) #15
  %458 = shl nuw nsw i64 %437, 32
  %459 = or i64 %458, %435
  store i64 %459, i64* %207, align 8
  store i64 %423, i64* %208, align 8, !tbaa !64
  %460 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !48
  %461 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !50
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 -1
  %463 = icmp eq %"struct.std::pair"* %460, %462
  br i1 %463, label %468, label %464

464:                                              ; preds = %456
  %465 = bitcast %"struct.std::pair"* %460 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %465, i8* noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false) #15
  %466 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !48
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %466, i64 1
  store %"struct.std::pair"* %467, %"struct.std::pair"** %178, align 8, !tbaa !48
  br label %469

468:                                              ; preds = %456
  invoke void @_ZNSt5dequeISt4pairIS0_IiiExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %209, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %469 unwind label %470

469:                                              ; preds = %464, %468
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %206) #15
  br label %472

470:                                              ; preds = %755, %708, %662, %468
  %471 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %206) #15
  br label %610

472:                                              ; preds = %426, %434, %469, %443
  %473 = add nuw nsw i32 %400, 1
  br label %619

474:                                              ; preds = %420
  %475 = icmp eq i32 %400, -1
  br i1 %475, label %619, label %757

476:                                              ; preds = %757, %416
  %477 = phi %"struct.std::pair"* [ %758, %757 ], [ %417, %416 ]
  %478 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !42
  %479 = icmp eq %"struct.std::pair"* %478, %477
  br i1 %479, label %480, label %397, !llvm.loop !63

480:                                              ; preds = %476
  %481 = load i32, i32* @h, align 4, !tbaa !15
  br label %482

482:                                              ; preds = %480, %203
  %483 = phi i32 [ %481, %480 ], [ %204, %203 ]
  %484 = load i32, i32* @w, align 4
  %485 = load %"class.std::vector.18"*, %"class.std::vector.18"** %152, align 8
  %486 = load i32, i32* @k, align 4
  %487 = add i32 %486, -1
  %488 = icmp sgt i32 %483, 0
  %489 = icmp sgt i32 %484, 0
  %490 = select i1 %488, i1 %489, i1 false
  br i1 %490, label %491, label %537

491:                                              ; preds = %482
  %492 = zext i32 %483 to i64
  br label %493

493:                                              ; preds = %491, %533
  %494 = phi i64 [ 0, %491 ], [ %534, %533 ]
  %495 = phi i32 [ 0, %491 ], [ %535, %533 ]
  %496 = phi i32 [ 1073741824, %491 ], [ %530, %533 ]
  %497 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %485, i64 %494, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %498 = xor i32 %495, -1
  %499 = add i32 %483, %498
  %500 = sext i32 %499 to i64
  %501 = icmp sgt i64 %494, %500
  %502 = load i64*, i64** %497, align 8, !tbaa !31
  %503 = trunc i64 %494 to i32
  %504 = select i1 %501, i32 %499, i32 %503
  br label %505

505:                                              ; preds = %493, %529
  %506 = phi i32 [ 0, %493 ], [ %531, %529 ]
  %507 = phi i32 [ %496, %493 ], [ %530, %529 ]
  %508 = lshr i32 %506, 6
  %509 = zext i32 %508 to i64
  %510 = and i32 %506, 63
  %511 = zext i32 %510 to i64
  %512 = getelementptr i64, i64* %502, i64 %509
  %513 = shl nuw i64 1, %511
  %514 = load i64, i64* %512, align 8, !tbaa !47
  %515 = and i64 %514, %513
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %529, label %517

517:                                              ; preds = %505
  %518 = xor i32 %506, -1
  %519 = add i32 %484, %518
  %520 = icmp slt i32 %519, %506
  %521 = select i1 %520, i32 %519, i32 %506
  %522 = icmp slt i32 %521, %504
  %523 = select i1 %522, i32 %521, i32 %504
  %524 = add i32 %487, %523
  %525 = sdiv i32 %524, %486
  %526 = add nsw i32 %525, 1
  %527 = icmp slt i32 %526, %507
  %528 = select i1 %527, i32 %526, i32 %507
  br label %529

529:                                              ; preds = %517, %505
  %530 = phi i32 [ %528, %517 ], [ %507, %505 ]
  %531 = add nuw nsw i32 %506, 1
  %532 = icmp eq i32 %531, %484
  br i1 %532, label %533, label %505, !llvm.loop !68

533:                                              ; preds = %529
  %534 = add nuw nsw i64 %494, 1
  %535 = add nuw nsw i32 %495, 1
  %536 = icmp eq i64 %534, %492
  br i1 %536, label %537, label %493, !llvm.loop !69

537:                                              ; preds = %533, %482
  %538 = phi i32 [ 1073741824, %482 ], [ %530, %533 ]
  %539 = load %"struct.std::pair"**, %"struct.std::pair"*** %186, align 8, !tbaa !55
  %540 = icmp eq %"struct.std::pair"** %539, null
  br i1 %540, label %558, label %541

541:                                              ; preds = %537
  %542 = bitcast %"struct.std::pair"** %539 to i8*
  %543 = load %"struct.std::pair"**, %"struct.std::pair"*** %181, align 8, !tbaa !57
  %544 = load %"struct.std::pair"**, %"struct.std::pair"*** %180, align 8, !tbaa !58
  %545 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %544, i64 1
  %546 = icmp ult %"struct.std::pair"** %543, %545
  br i1 %546, label %547, label %555

547:                                              ; preds = %541, %547
  %548 = phi %"struct.std::pair"** [ %551, %547 ], [ %543, %541 ]
  %549 = bitcast %"struct.std::pair"** %548 to i8**
  %550 = load i8*, i8** %549, align 8, !tbaa !19
  call void @_ZdlPv(i8* %550) #15
  %551 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %548, i64 1
  %552 = icmp ult %"struct.std::pair"** %548, %544
  br i1 %552, label %547, label %553, !llvm.loop !70

553:                                              ; preds = %547
  %554 = load i8*, i8** %187, align 8, !tbaa !55
  br label %555

555:                                              ; preds = %553, %541
  %556 = phi i8* [ %554, %553 ], [ %542, %541 ]
  call void @_ZdlPv(i8* %556) #15
  %557 = load %"class.std::vector.18"*, %"class.std::vector.18"** %152, align 8, !tbaa !38
  br label %558

558:                                              ; preds = %537, %555
  %559 = phi %"class.std::vector.18"* [ %485, %537 ], [ %557, %555 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %175) #15
  %560 = load %"class.std::vector.18"*, %"class.std::vector.18"** %153, align 8, !tbaa !40
  %561 = icmp eq %"class.std::vector.18"* %559, %560
  br i1 %561, label %585, label %562

562:                                              ; preds = %558, %580
  %563 = phi %"class.std::vector.18"* [ %581, %580 ], [ %559, %558 ]
  %564 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %563, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %565 = load i64*, i64** %564, align 8, !tbaa !31
  %566 = icmp eq i64* %565, null
  br i1 %566, label %580, label %567

567:                                              ; preds = %562
  %568 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %563, i64 0, i32 0, i32 0, i32 0, i32 2
  %569 = load i64*, i64** %568, align 8, !tbaa !34
  %570 = ptrtoint i64* %569 to i64
  %571 = ptrtoint i64* %565 to i64
  %572 = sub i64 %570, %571
  %573 = ashr exact i64 %572, 3
  %574 = sub nsw i64 0, %573
  %575 = getelementptr inbounds i64, i64* %569, i64 %574
  %576 = bitcast i64* %575 to i8*
  call void @_ZdlPv(i8* %576) #15
  store i64* null, i64** %564, align 8
  %577 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %563, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %577, align 8
  %578 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %563, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %578, align 8
  %579 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %563, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %579, align 8
  store i64* null, i64** %568, align 8
  br label %580

580:                                              ; preds = %567, %562
  %581 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %563, i64 1
  %582 = icmp eq %"class.std::vector.18"* %581, %560
  br i1 %582, label %583, label %562, !llvm.loop !71

583:                                              ; preds = %580
  %584 = load %"class.std::vector.18"*, %"class.std::vector.18"** %152, align 8, !tbaa !38
  br label %585

585:                                              ; preds = %583, %558
  %586 = phi %"class.std::vector.18"* [ %584, %583 ], [ %559, %558 ]
  %587 = icmp eq %"class.std::vector.18"* %586, null
  br i1 %587, label %590, label %588

588:                                              ; preds = %585
  %589 = bitcast %"class.std::vector.18"* %586 to i8*
  call void @_ZdlPv(i8* nonnull %589) #15
  br label %590

590:                                              ; preds = %585, %588
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #15
  %591 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 16, !tbaa !20
  %592 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !30
  %593 = icmp eq %"class.std::__cxx11::basic_string"* %591, %592
  br i1 %593, label %605, label %594

594:                                              ; preds = %590, %602
  %595 = phi %"class.std::__cxx11::basic_string"* [ %603, %602 ], [ %591, %590 ]
  %596 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %595, i64 0, i32 0, i32 0
  %597 = load i8*, i8** %596, align 8, !tbaa !46
  %598 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %595, i64 0, i32 2
  %599 = bitcast %union.anon* %598 to i8*
  %600 = icmp eq i8* %597, %599
  br i1 %600, label %602, label %601

601:                                              ; preds = %594
  call void @_ZdlPv(i8* %597) #15
  br label %602

602:                                              ; preds = %601, %594
  %603 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %595, i64 1
  %604 = icmp eq %"class.std::__cxx11::basic_string"* %603, %592
  br i1 %604, label %605, label %594, !llvm.loop !72

605:                                              ; preds = %602, %590
  %606 = icmp eq %"class.std::__cxx11::basic_string"* %591, null
  br i1 %606, label %609, label %607

607:                                              ; preds = %605
  %608 = bitcast %"class.std::__cxx11::basic_string"* %591 to i8*
  call void @_ZdlPv(i8* nonnull %608) #15
  br label %609

609:                                              ; preds = %605, %607
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  ret i32 %538

610:                                              ; preds = %388, %390, %470
  %611 = phi { i8*, i32 } [ %471, %470 ], [ %389, %388 ], [ %391, %390 ]
  %612 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IiiExESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %612) #15
  br label %613

613:                                              ; preds = %610, %230
  %614 = phi { i8*, i32 } [ %611, %610 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %175) #15
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %2) #15
  br label %615

615:                                              ; preds = %613, %228
  %616 = phi { i8*, i32 } [ %614, %613 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %82) #15
  br label %617

617:                                              ; preds = %615, %136
  %618 = phi { i8*, i32 } [ %137, %136 ], [ %616, %615 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  resume { i8*, i32 } %618

619:                                              ; preds = %472, %474
  %620 = phi i32 [ %473, %472 ], [ 0, %474 ]
  %621 = load i32, i32* @h, align 4, !tbaa !15
  %622 = icmp sgt i32 %621, %620
  %623 = icmp sgt i32 %402, -1
  %624 = select i1 %622, i1 %623, i1 false
  %625 = load i32, i32* @w, align 4
  %626 = icmp sgt i32 %625, %402
  %627 = select i1 %624, i1 %626, i1 false
  br i1 %627, label %628, label %664

628:                                              ; preds = %619
  %629 = zext i32 %620 to i64
  %630 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 16, !tbaa !20
  %631 = zext i32 %402 to i64
  %632 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %630, i64 %629, i32 0, i32 0
  %633 = load i8*, i8** %632, align 8, !tbaa !46
  %634 = getelementptr inbounds i8, i8* %633, i64 %631
  %635 = load i8, i8* %634, align 1, !tbaa !26
  %636 = icmp eq i8 %635, 46
  br i1 %636, label %637, label %664

637:                                              ; preds = %628
  %638 = load %"class.std::vector.18"*, %"class.std::vector.18"** %152, align 8, !tbaa !38
  %639 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %638, i64 %629, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %640 = load i64*, i64** %639, align 8, !tbaa !31
  %641 = lshr i32 %402, 6
  %642 = zext i32 %641 to i64
  %643 = and i32 %402, 63
  %644 = zext i32 %643 to i64
  %645 = getelementptr i64, i64* %640, i64 %642
  %646 = shl nuw i64 1, %644
  %647 = load i64, i64* %645, align 8, !tbaa !47
  %648 = and i64 %647, %646
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %650, label %664

650:                                              ; preds = %637
  %651 = or i64 %647, %646
  store i64 %651, i64* %645, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %206) #15
  %652 = shl nuw nsw i64 %631, 32
  %653 = or i64 %652, %629
  store i64 %653, i64* %207, align 8
  store i64 %423, i64* %208, align 8, !tbaa !64
  %654 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !48
  %655 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !50
  %656 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %655, i64 -1
  %657 = icmp eq %"struct.std::pair"* %654, %656
  br i1 %657, label %662, label %658

658:                                              ; preds = %650
  %659 = bitcast %"struct.std::pair"* %654 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %659, i8* noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false) #15
  %660 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !48
  %661 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %660, i64 1
  store %"struct.std::pair"* %661, %"struct.std::pair"** %178, align 8, !tbaa !48
  br label %663

662:                                              ; preds = %650
  invoke void @_ZNSt5dequeISt4pairIS0_IiiExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %209, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %663 unwind label %470

663:                                              ; preds = %662, %658
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %206) #15
  br label %664

664:                                              ; preds = %663, %637, %628, %619
  %665 = add nsw i32 %402, -1
  br i1 %425, label %666, label %757

666:                                              ; preds = %664
  %667 = load i32, i32* @h, align 4, !tbaa !15
  %668 = icmp sgt i32 %667, %400
  %669 = icmp sgt i32 %402, 0
  %670 = select i1 %668, i1 %669, i1 false
  %671 = load i32, i32* @w, align 4
  %672 = icmp sge i32 %671, %402
  %673 = select i1 %670, i1 %672, i1 false
  br i1 %673, label %674, label %710

674:                                              ; preds = %666
  %675 = zext i32 %400 to i64
  %676 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 16, !tbaa !20
  %677 = zext i32 %665 to i64
  %678 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %676, i64 %675, i32 0, i32 0
  %679 = load i8*, i8** %678, align 8, !tbaa !46
  %680 = getelementptr inbounds i8, i8* %679, i64 %677
  %681 = load i8, i8* %680, align 1, !tbaa !26
  %682 = icmp eq i8 %681, 46
  br i1 %682, label %683, label %710

683:                                              ; preds = %674
  %684 = load %"class.std::vector.18"*, %"class.std::vector.18"** %152, align 8, !tbaa !38
  %685 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %684, i64 %675, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %686 = load i64*, i64** %685, align 8, !tbaa !31
  %687 = lshr i32 %665, 6
  %688 = zext i32 %687 to i64
  %689 = and i32 %665, 63
  %690 = zext i32 %689 to i64
  %691 = getelementptr i64, i64* %686, i64 %688
  %692 = shl nuw i64 1, %690
  %693 = load i64, i64* %691, align 8, !tbaa !47
  %694 = and i64 %693, %692
  %695 = icmp eq i64 %694, 0
  br i1 %695, label %696, label %710

696:                                              ; preds = %683
  %697 = or i64 %693, %692
  store i64 %697, i64* %691, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %206) #15
  %698 = shl nuw nsw i64 %677, 32
  %699 = or i64 %698, %675
  store i64 %699, i64* %207, align 8
  store i64 %423, i64* %208, align 8, !tbaa !64
  %700 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !48
  %701 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !50
  %702 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %701, i64 -1
  %703 = icmp eq %"struct.std::pair"* %700, %702
  br i1 %703, label %708, label %704

704:                                              ; preds = %696
  %705 = bitcast %"struct.std::pair"* %700 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %705, i8* noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false) #15
  %706 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !48
  %707 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %706, i64 1
  store %"struct.std::pair"* %707, %"struct.std::pair"** %178, align 8, !tbaa !48
  br label %709

708:                                              ; preds = %696
  invoke void @_ZNSt5dequeISt4pairIS0_IiiExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %209, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %709 unwind label %470

709:                                              ; preds = %708, %704
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %206) #15
  br label %710

710:                                              ; preds = %709, %683, %674, %666
  %711 = add nsw i32 %400, -1
  %712 = icmp sgt i32 %400, 0
  br i1 %712, label %713, label %757

713:                                              ; preds = %710
  %714 = load i32, i32* @h, align 4, !tbaa !15
  %715 = icmp sge i32 %714, %400
  %716 = icmp sgt i32 %402, -1
  %717 = select i1 %715, i1 %716, i1 false
  %718 = load i32, i32* @w, align 4
  %719 = icmp sgt i32 %718, %402
  %720 = select i1 %717, i1 %719, i1 false
  br i1 %720, label %721, label %757

721:                                              ; preds = %713
  %722 = zext i32 %711 to i64
  %723 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 16, !tbaa !20
  %724 = zext i32 %402 to i64
  %725 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %723, i64 %722, i32 0, i32 0
  %726 = load i8*, i8** %725, align 8, !tbaa !46
  %727 = getelementptr inbounds i8, i8* %726, i64 %724
  %728 = load i8, i8* %727, align 1, !tbaa !26
  %729 = icmp eq i8 %728, 46
  br i1 %729, label %730, label %757

730:                                              ; preds = %721
  %731 = load %"class.std::vector.18"*, %"class.std::vector.18"** %152, align 8, !tbaa !38
  %732 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %731, i64 %722, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %733 = load i64*, i64** %732, align 8, !tbaa !31
  %734 = lshr i32 %402, 6
  %735 = zext i32 %734 to i64
  %736 = and i32 %402, 63
  %737 = zext i32 %736 to i64
  %738 = getelementptr i64, i64* %733, i64 %735
  %739 = shl nuw i64 1, %737
  %740 = load i64, i64* %738, align 8, !tbaa !47
  %741 = and i64 %740, %739
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %743, label %757

743:                                              ; preds = %730
  %744 = or i64 %740, %739
  store i64 %744, i64* %738, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %206) #15
  %745 = shl nuw nsw i64 %724, 32
  %746 = or i64 %745, %722
  store i64 %746, i64* %207, align 8
  store i64 %423, i64* %208, align 8, !tbaa !64
  %747 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !48
  %748 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !50
  %749 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %748, i64 -1
  %750 = icmp eq %"struct.std::pair"* %747, %749
  br i1 %750, label %755, label %751

751:                                              ; preds = %743
  %752 = bitcast %"struct.std::pair"* %747 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %752, i8* noundef nonnull align 8 dereferenceable(16) %206, i64 16, i1 false) #15
  %753 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8, !tbaa !48
  %754 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %753, i64 1
  store %"struct.std::pair"* %754, %"struct.std::pair"** %178, align 8, !tbaa !48
  br label %756

755:                                              ; preds = %743
  invoke void @_ZNSt5dequeISt4pairIS0_IiiExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %209, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %5)
          to label %756 unwind label %470

756:                                              ; preds = %755, %751
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %206) #15
  br label %757

757:                                              ; preds = %474, %664, %756, %730, %721, %713, %710
  %758 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !42
  br label %476
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !31
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !34
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.18"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.18"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !31
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !34
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #15
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 1
  %27 = icmp eq %"class.std::vector.18"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !71

28:                                               ; preds = %25
  %29 = load %"class.std::vector.18"*, %"class.std::vector.18"** %2, align 8, !tbaa !38
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.18"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.18"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.18"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #15
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !46
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
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !20
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 @_Z5solvev()
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1)
  %3 = bitcast %"class.std::basic_ostream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !73
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_ostream"* %2 to i8*
  %9 = add nsw i64 %7, 240
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !75
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #16
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !78
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !26
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !73
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %2, i8 signext %29)
  %31 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30)
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiExESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !55
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !70

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.18"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.18"*, %"class.std::vector.18"** %4, align 8, !tbaa !38
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.18"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.18"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !80

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #15
  %18 = icmp eq %"class.std::vector.18"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.18"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !31
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !34
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #15
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %20, i64 1
  %39 = icmp eq %"class.std::vector.18"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !71

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %46) #18
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.18"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.18"* %49, %"class.std::vector.18"** %50, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.18"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.18"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !31
  %7 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !33
  %8 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !33
  %13 = getelementptr inbounds %"class.std::vector.18", %"class.std::vector.18"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !31
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
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #17
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !34
  %31 = bitcast %"class.std::vector.18"* %0 to i8**
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
  %41 = load i64*, i64** %13, align 8, !tbaa !31
  %42 = load i64*, i64** %9, align 8, !tbaa !31
  %43 = load i32, i32* %11, align 8, !tbaa !33
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #15
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
  %71 = load i64, i64* %66, align 8, !tbaa !47
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !47
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !47
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !47
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
  br i1 %96, label %63, label %97, !llvm.loop !81

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #15
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IiiExESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !54
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !55
  %13 = load i64, i64* %8, align 8, !tbaa !54
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !19
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !82

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !19
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !70

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
  %46 = load i8*, i8** %12, align 8, !tbaa !55
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !51
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !19
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !52
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !53
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !51
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !19
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !52
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !53
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !62
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !48
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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !51
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !52
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !42
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !54
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !55
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IiiExESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !58
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !19
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !48
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !58
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !51
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !19
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !52
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !53
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !48
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IiiExESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !57
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !55
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
  br i1 %47, label %48, label %52, !prof !56

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !57
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !58
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
  %73 = load i8*, i8** %72, align 8, !tbaa !55
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !55
  store i64 %46, i64* %14, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !51
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !52
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !53
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !51
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !52
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !53
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s837090514.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @d to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @d to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !7, i64 16}
!18 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!7, !7, i64 0}
!20 = !{!18, !7, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !8, i64 16}
!25 = !{!"long", !8, i64 0}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !14}
!30 = !{!18, !7, i64 8}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSSt18_Bit_iterator_base", !7, i64 0, !16, i64 8}
!33 = !{!32, !16, i64 8}
!34 = !{!35, !7, i64 32}
!35 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !36, i64 0, !36, i64 16, !7, i64 32}
!36 = !{!"_ZTSSt13_Bit_iterator"}
!37 = distinct !{!37, !14}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!39, !7, i64 8}
!41 = !{!39, !7, i64 16}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IiiExERS2_PS2_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!44 = distinct !{!44, !14, !45}
!45 = !{!"llvm.loop.unswitch.partial.disable"}
!46 = !{!24, !7, i64 0}
!47 = !{!25, !25, i64 0}
!48 = !{!49, !7, i64 48}
!49 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IiiExESaIS2_EE16_Deque_impl_dataE", !7, i64 0, !25, i64 8, !43, i64 16, !43, i64 48}
!50 = !{!49, !7, i64 64}
!51 = !{!43, !7, i64 24}
!52 = !{!43, !7, i64 8}
!53 = !{!43, !7, i64 16}
!54 = !{!49, !25, i64 8}
!55 = !{!49, !7, i64 0}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = !{!49, !7, i64 40}
!58 = !{!49, !7, i64 72}
!59 = distinct !{!59, !14}
!60 = !{!49, !7, i64 32}
!61 = !{!49, !7, i64 24}
!62 = !{!49, !7, i64 16}
!63 = distinct !{!63, !14}
!64 = !{!65, !67, i64 8}
!65 = !{!"_ZTSSt4pairIS_IiiExE", !66, i64 0, !67, i64 8}
!66 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!67 = !{!"long long", !8, i64 0}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = distinct !{!71, !14}
!72 = distinct !{!72, !14}
!73 = !{!74, !74, i64 0}
!74 = !{!"vtable pointer", !9, i64 0}
!75 = !{!76, !7, i64 240}
!76 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !77, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!77 = !{!"bool", !8, i64 0}
!78 = !{!79, !8, i64 56}
!79 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !77, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!80 = distinct !{!80, !14}
!81 = distinct !{!81, !14}
!82 = distinct !{!82, !14}
