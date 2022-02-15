; ModuleID = 'Project_CodeNet_C++1400/p03252/s922920060.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s922920060.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { %"class.std::__cxx11::basic_string"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Deque_iterator" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i8* }
%"class.std::tuple.16" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char>>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, std::pair<const char, char>, std::_Select1st<std::pair<const char, char>>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [6 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [2 x i8] }
%"struct.std::pair.13" = type { i8, i8 }
%"struct.std::_Deque_iterator.9" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ES2_IS8_RS8_PS8_EEET0_T_SH_SG_ = comdat any

$_ZSt8_DestroyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEvT_SA_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@spf = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922920060.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9sortbysecRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4funcv() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !10
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !10
  %4 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %3)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10printStackSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE(%"class.std::stack"* %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::stack", align 8
  %6 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !12
  %10 = icmp eq %"class.std::__cxx11::basic_string"* %7, %9
  br i1 %10, label %125, label %11

11:                                               ; preds = %1
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #19
  %13 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !14, !noalias !15
  %15 = icmp eq %"class.std::__cxx11::basic_string"* %7, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %18 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %17, align 8, !tbaa !18, !noalias !15
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, i64 -1
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 16
  br label %22

22:                                               ; preds = %11, %16
  %23 = phi %"class.std::__cxx11::basic_string"* [ %21, %16 ], [ %7, %11 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !19
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 -1, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !21
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 -1, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !24
  %30 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #19
  store i64 %29, i64* %3, align 8, !tbaa !25
  %31 = icmp ugt i64 %29, 15
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = bitcast %union.anon* %24 to i8*
  br label %39

34:                                               ; preds = %22
  %35 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %35, i8** %36, align 8, !tbaa !21
  %37 = load i64, i64* %3, align 8, !tbaa !25
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %37, i64* %38, align 8, !tbaa !26
  br label %39

39:                                               ; preds = %34, %32
  %40 = phi i8* [ %33, %32 ], [ %35, %34 ]
  switch i64 %29, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %39
  %42 = load i8, i8* %27, align 1, !tbaa !26
  store i8 %42, i8* %40, align 1, !tbaa !26
  br label %44

43:                                               ; preds = %39
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %27, i64 %29, i1 false) #19
  br label %44

44:                                               ; preds = %39, %41, %43
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %46 = load i64, i64* %3, align 8, !tbaa !25
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %46, i64* %47, align 8, !tbaa !24
  %48 = load i8*, i8** %45, align 8, !tbaa !21
  %49 = getelementptr inbounds i8, i8* %48, i64 %46
  store i8 0, i8* %49, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #19
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !27
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !29
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %50, %51
  br i1 %52, label %60, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 -1
  store %"class.std::__cxx11::basic_string"* %54, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !27
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !21
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 -1, i32 2
  %58 = bitcast %union.anon* %57 to i8*
  %59 = icmp eq i8* %56, %58
  br i1 %59, label %76, label %74

60:                                               ; preds = %44
  %61 = bitcast %"class.std::__cxx11::basic_string"* %50 to i8*
  call void @_ZdlPv(i8* %61) #19
  %62 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %63 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %62, align 8, !tbaa !30
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %63, i64 -1
  store %"class.std::__cxx11::basic_string"** %64, %"class.std::__cxx11::basic_string"*** %62, align 8, !tbaa !18
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, align 8, !tbaa !10
  store %"class.std::__cxx11::basic_string"* %65, %"class.std::__cxx11::basic_string"** %13, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 16
  %67 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"** %67, align 8, !tbaa !31
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 15
  store %"class.std::__cxx11::basic_string"* %68, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !27
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !21
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %65, i64 15, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %76, label %74

74:                                               ; preds = %60, %53
  %75 = phi i8* [ %56, %53 ], [ %70, %60 ]
  call void @_ZdlPv(i8* %75) #19
  br label %76

76:                                               ; preds = %53, %60, %74
  %77 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0
  %78 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %77, %"class.std::deque"* nonnull align 8 dereferenceable(80) %78)
          to label %79 unwind label %126

79:                                               ; preds = %76
  invoke void @_Z10printStackSt5stackINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt5dequeIS5_SaIS5_EEE(%"class.std::stack"* nonnull %5)
          to label %80 unwind label %128

80:                                               ; preds = %79
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %77) #19
  %81 = load i8*, i8** %45, align 8, !tbaa !21
  %82 = load i64, i64* %47, align 8, !tbaa !24
  %83 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %81, i64 %82)
          to label %84 unwind label %126

84:                                               ; preds = %80
  %85 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !27
  %86 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %87 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !32
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 -1
  %89 = icmp eq %"class.std::__cxx11::basic_string"* %85, %88
  br i1 %89, label %118, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 0, i32 2
  %92 = bitcast %"class.std::__cxx11::basic_string"* %85 to %union.anon**
  store %union.anon* %91, %union.anon** %92, align 8, !tbaa !19
  %93 = load i8*, i8** %45, align 8, !tbaa !21
  %94 = load i64, i64* %47, align 8, !tbaa !24
  %95 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #19
  store i64 %94, i64* %2, align 8, !tbaa !25
  %96 = icmp ugt i64 %94, 15
  br i1 %96, label %99, label %97

97:                                               ; preds = %90
  %98 = bitcast %union.anon* %91 to i8*
  br label %105

99:                                               ; preds = %90
  %100 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %85, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %101 unwind label %126

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 0, i32 0, i32 0
  store i8* %100, i8** %102, align 8, !tbaa !21
  %103 = load i64, i64* %2, align 8, !tbaa !25
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 0, i32 2, i32 0
  store i64 %103, i64* %104, align 8, !tbaa !26
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i8* [ %98, %97 ], [ %100, %101 ]
  switch i64 %94, label %109 [
    i64 1, label %107
    i64 0, label %110
  ]

107:                                              ; preds = %105
  %108 = load i8, i8* %93, align 1, !tbaa !26
  store i8 %108, i8* %106, align 1, !tbaa !26
  br label %110

109:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %93, i64 %94, i1 false) #19
  br label %110

110:                                              ; preds = %109, %107, %105
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 0, i32 0, i32 0
  %112 = load i64, i64* %2, align 8, !tbaa !25
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 0, i32 1
  store i64 %112, i64* %113, align 8, !tbaa !24
  %114 = load i8*, i8** %111, align 8, !tbaa !21
  %115 = getelementptr inbounds i8, i8* %114, i64 %112
  store i8 0, i8* %115, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %95) #19
  %116 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !27
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %116, i64 1
  store %"class.std::__cxx11::basic_string"* %117, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !27
  br label %119

118:                                              ; preds = %84
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %78, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %119 unwind label %126

119:                                              ; preds = %110, %118
  %120 = load i8*, i8** %45, align 8, !tbaa !21
  %121 = bitcast %union.anon* %24 to i8*
  %122 = icmp eq i8* %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(i8* %120) #19
  br label %124

124:                                              ; preds = %119, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #19
  br label %125

125:                                              ; preds = %1, %124
  ret void

126:                                              ; preds = %118, %99, %80, %76
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %130

128:                                              ; preds = %79
  %129 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %77) #19
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi { i8*, i32 } [ %127, %126 ], [ %129, %128 ]
  %132 = load i8*, i8** %45, align 8, !tbaa !21
  %133 = bitcast %union.anon* %24 to i8*
  %134 = icmp eq i8* %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @_ZdlPv(i8* %132) #19
  br label %136

136:                                              ; preds = %130, %135
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #19
  resume { i8*, i32 } %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9binaryexpxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %11
  %5 = phi i64 [ %12, %11 ], [ %1, %2 ]
  %6 = phi i64 [ %10, %11 ], [ %0, %2 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  %9 = srem i64 %6, 1000000009
  %10 = mul nsw i64 %9, %9
  br i1 %8, label %11, label %16

11:                                               ; preds = %4
  %12 = sdiv i64 %5, 2
  %13 = icmp ult i64 %5, 2
  br i1 %13, label %14, label %4

14:                                               ; preds = %11, %2, %16
  %15 = phi i64 [ %22, %16 ], [ 1, %2 ], [ 1, %11 ]
  ret i64 %15

16:                                               ; preds = %4
  %17 = urem i64 %10, 1000000009
  %18 = add nsw i64 %5, -1
  %19 = sdiv i64 %18, 2
  %20 = tail call i64 @_Z9binaryexpxx(i64 %17, i64 %19)
  %21 = mul nsw i64 %20, %9
  %22 = srem i64 %21, 1000000009
  br label %14
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !33
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3sivv() local_unnamed_addr #9 {
  %1 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @spf, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %2 = getelementptr inbounds i64, i64* %1, i64 1
  store i64 1, i64* %2, align 8, !tbaa !35
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ 0, %0 ], [ %28, %3 ]
  %5 = phi <2 x i64> [ <i64 2, i64 3>, %0 ], [ %29, %3 ]
  %6 = add <2 x i64> %5, <i64 2, i64 2>
  %7 = or i64 %4, 2
  %8 = getelementptr inbounds i64, i64* %1, i64 %7
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> %5, <2 x i64>* %9, align 8, !tbaa !35
  %10 = getelementptr inbounds i64, i64* %8, i64 2
  %11 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> %6, <2 x i64>* %11, align 8, !tbaa !35
  %12 = add nuw nsw i64 %4, 4
  %13 = add <2 x i64> %5, <i64 4, i64 4>
  %14 = add <2 x i64> %5, <i64 6, i64 6>
  %15 = or i64 %12, 2
  %16 = getelementptr inbounds i64, i64* %1, i64 %15
  %17 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> %13, <2 x i64>* %17, align 8, !tbaa !35
  %18 = getelementptr inbounds i64, i64* %16, i64 2
  %19 = bitcast i64* %18 to <2 x i64>*
  store <2 x i64> %14, <2 x i64>* %19, align 8, !tbaa !35
  %20 = add nuw nsw i64 %4, 8
  %21 = add <2 x i64> %5, <i64 8, i64 8>
  %22 = add <2 x i64> %5, <i64 10, i64 10>
  %23 = or i64 %20, 2
  %24 = getelementptr inbounds i64, i64* %1, i64 %23
  %25 = bitcast i64* %24 to <2 x i64>*
  store <2 x i64> %21, <2 x i64>* %25, align 8, !tbaa !35
  %26 = getelementptr inbounds i64, i64* %24, i64 2
  %27 = bitcast i64* %26 to <2 x i64>*
  store <2 x i64> %22, <2 x i64>* %27, align 8, !tbaa !35
  %28 = add nuw nsw i64 %4, 12
  %29 = add <2 x i64> %5, <i64 12, i64 12>
  %30 = icmp eq i64 %28, 9999996
  br i1 %30, label %31, label %3, !llvm.loop !36

31:                                               ; preds = %3
  %32 = getelementptr inbounds i64, i64* %1, i64 9999998
  store i64 9999998, i64* %32, align 8, !tbaa !35
  %33 = getelementptr inbounds i64, i64* %1, i64 9999999
  store i64 9999999, i64* %33, align 8, !tbaa !35
  %34 = getelementptr inbounds i64, i64* %1, i64 10000000
  store i64 10000000, i64* %34, align 8, !tbaa !35
  br label %35

35:                                               ; preds = %73, %31
  %36 = phi i64 [ 4, %31 ], [ %76, %73 ]
  %37 = getelementptr inbounds i64, i64* %1, i64 %36
  store i64 2, i64* %37, align 8, !tbaa !35
  %38 = or i64 %36, 2
  %39 = getelementptr inbounds i64, i64* %1, i64 %38
  store i64 2, i64* %39, align 8, !tbaa !35
  %40 = add nuw nsw i64 %36, 4
  %41 = getelementptr inbounds i64, i64* %1, i64 %40
  store i64 2, i64* %41, align 8, !tbaa !35
  %42 = add nuw nsw i64 %36, 6
  %43 = getelementptr inbounds i64, i64* %1, i64 %42
  store i64 2, i64* %43, align 8, !tbaa !35
  %44 = add nuw nsw i64 %36, 8
  %45 = getelementptr inbounds i64, i64* %1, i64 %44
  store i64 2, i64* %45, align 8, !tbaa !35
  %46 = add nuw nsw i64 %36, 10
  %47 = getelementptr inbounds i64, i64* %1, i64 %46
  store i64 2, i64* %47, align 8, !tbaa !35
  %48 = add nuw nsw i64 %36, 12
  %49 = getelementptr inbounds i64, i64* %1, i64 %48
  store i64 2, i64* %49, align 8, !tbaa !35
  %50 = icmp ult i64 %36, 9999987
  br i1 %50, label %73, label %52, !llvm.loop !39

51:                                               ; preds = %69
  ret void

52:                                               ; preds = %35, %69
  %53 = phi i64 [ %71, %69 ], [ 9, %35 ]
  %54 = phi i64 [ %70, %69 ], [ 3, %35 ]
  %55 = getelementptr inbounds i64, i64* %1, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !35
  %57 = icmp eq i64 %56, %54
  %58 = icmp ult i64 %53, 10000001
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %69

60:                                               ; preds = %52, %66
  %61 = phi i64 [ %67, %66 ], [ %53, %52 ]
  %62 = getelementptr inbounds i64, i64* %1, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !35
  %64 = icmp eq i64 %63, %61
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i64 %54, i64* %62, align 8, !tbaa !35
  br label %66

66:                                               ; preds = %60, %65
  %67 = add nuw nsw i64 %61, %54
  %68 = icmp ult i64 %67, 10000001
  br i1 %68, label %60, label %69, !llvm.loop !40

69:                                               ; preds = %66, %52
  %70 = add nuw nsw i64 %54, 1
  %71 = mul nsw i64 %70, %70
  %72 = icmp eq i64 %70, 3163
  br i1 %72, label %51, label %52, !llvm.loop !41

73:                                               ; preds = %35
  %74 = add nuw nsw i64 %36, 14
  %75 = getelementptr inbounds i64, i64* %1, i64 %74
  store i64 2, i64* %75, align 8, !tbaa !35
  %76 = add nuw nsw i64 %36, 16
  br label %35
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.16", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.16", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.16", align 1
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.16", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::map", align 8
  %12 = alloca %"class.std::map", align 8
  %13 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #19
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !19
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !24
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !26
  %18 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #19
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !24
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !26
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %24 unwind label %71

24:                                               ; preds = %0
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10)
          to label %26 unwind label %71

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27) #19
  %28 = getelementptr inbounds i8, i8* %27, i64 8
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 8, !tbaa !42
  %30 = getelementptr inbounds i8, i8* %27, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !46
  %32 = getelementptr inbounds i8, i8* %27, i64 24
  %33 = bitcast i8* %32 to i8**
  store i8* %28, i8** %33, align 8, !tbaa !47
  %34 = getelementptr inbounds i8, i8* %27, i64 32
  %35 = bitcast i8* %34 to i8**
  store i8* %28, i8** %35, align 8, !tbaa !48
  %36 = getelementptr inbounds i8, i8* %27, i64 40
  %37 = bitcast i8* %36 to i64*
  store i64 0, i64* %37, align 8, !tbaa !49
  %38 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %38) #19
  %39 = getelementptr inbounds i8, i8* %38, i64 8
  %40 = bitcast i8* %39 to i32*
  store i32 0, i32* %40, align 8, !tbaa !42
  %41 = getelementptr inbounds i8, i8* %38, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !46
  %43 = getelementptr inbounds i8, i8* %38, i64 24
  %44 = bitcast i8* %43 to i8**
  store i8* %39, i8** %44, align 8, !tbaa !47
  %45 = getelementptr inbounds i8, i8* %38, i64 32
  %46 = bitcast i8* %45 to i8**
  store i8* %39, i8** %46, align 8, !tbaa !48
  %47 = getelementptr inbounds i8, i8* %38, i64 40
  %48 = bitcast i8* %47 to i64*
  store i64 0, i64* %48, align 8, !tbaa !49
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %50 = bitcast i8* %30 to %"struct.std::_Rb_tree_node"**
  %51 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"*
  %52 = getelementptr inbounds %"class.std::map", %"class.std::map"* %11, i64 0, i32 0
  %53 = bitcast %"class.std::tuple"* %5 to i8*
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %6, i64 0, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %57 = bitcast %"class.std::tuple"* %7 to i8*
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %8, i64 0, i32 0
  %60 = bitcast i8* %41 to %"struct.std::_Rb_tree_node"**
  %61 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %62 = getelementptr inbounds %"class.std::map", %"class.std::map"* %12, i64 0, i32 0
  %63 = bitcast %"class.std::tuple"* %1 to i8*
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %65 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %2, i64 0, i32 0
  %66 = bitcast %"class.std::tuple"* %3 to i8*
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %4, i64 0, i32 0
  %69 = load i64, i64* %16, align 8, !tbaa !24
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %300, label %73

71:                                               ; preds = %24, %0
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %323

73:                                               ; preds = %26, %294
  %74 = phi %"struct.std::_Rb_tree_node"* [ %295, %294 ], [ null, %26 ]
  %75 = phi i64 [ %291, %294 ], [ 0, %26 ]
  %76 = load i8*, i8** %49, align 8, !tbaa !21
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  %78 = load i8, i8* %77, align 1
  %79 = icmp eq %"struct.std::_Rb_tree_node"* %74, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i8*, i8** %56, align 8, !tbaa !21
  %82 = getelementptr inbounds i8, i8* %81, i64 %75
  %83 = load i8, i8* %82, align 1, !tbaa !26
  br label %134

84:                                               ; preds = %73, %84
  %85 = phi %"struct.std::_Rb_tree_node"* [ %96, %84 ], [ %74, %73 ]
  %86 = phi %"struct.std::_Rb_tree_node_base"* [ %93, %84 ], [ %51, %73 ]
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %85, i64 0, i32 1, i32 0, i64 0
  %88 = load i8, i8* %87, align 1, !tbaa !26
  %89 = icmp slt i8 %88, %78
  %90 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %85, i64 0, i32 0, i32 3
  %91 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %85, i64 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %85, i64 0, i32 0, i32 2
  %93 = select i1 %89, %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::_Rb_tree_node_base"* %91
  %94 = select i1 %89, %"struct.std::_Rb_tree_node_base"** %90, %"struct.std::_Rb_tree_node_base"** %92
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !10
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %84, !llvm.loop !50

98:                                               ; preds = %84
  %99 = icmp eq %"struct.std::_Rb_tree_node_base"* %93, %51
  br i1 %99, label %108, label %100

100:                                              ; preds = %98
  %101 = select i1 %89, %"struct.std::_Rb_tree_node_base"* %86, %"struct.std::_Rb_tree_node_base"* %91
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 1
  %103 = bitcast %"struct.std::_Rb_tree_node_base"* %102 to i8*
  %104 = load i8, i8* %103, align 1, !tbaa !26
  %105 = icmp slt i8 %78, %104
  %106 = select i1 %105, %"struct.std::_Rb_tree_node_base"* %51, %"struct.std::_Rb_tree_node_base"* %93
  %107 = icmp eq %"struct.std::_Rb_tree_node_base"* %106, %51
  br i1 %107, label %108, label %173

108:                                              ; preds = %100, %98
  %109 = load i8*, i8** %56, align 8, !tbaa !21
  %110 = getelementptr inbounds i8, i8* %109, i64 %75
  %111 = load i8, i8* %110, align 1, !tbaa !26
  br label %112

112:                                              ; preds = %108, %112
  %113 = phi %"struct.std::_Rb_tree_node"* [ %124, %112 ], [ %74, %108 ]
  %114 = phi %"struct.std::_Rb_tree_node_base"* [ %121, %112 ], [ %51, %108 ]
  %115 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 1, i32 0, i64 0
  %116 = load i8, i8* %115, align 1, !tbaa !26
  %117 = icmp slt i8 %116, %78
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 3
  %119 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %113, i64 0, i32 0, i32 2
  %121 = select i1 %117, %"struct.std::_Rb_tree_node_base"* %114, %"struct.std::_Rb_tree_node_base"* %119
  %122 = select i1 %117, %"struct.std::_Rb_tree_node_base"** %118, %"struct.std::_Rb_tree_node_base"** %120
  %123 = bitcast %"struct.std::_Rb_tree_node_base"** %122 to %"struct.std::_Rb_tree_node"**
  %124 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8, !tbaa !10
  %125 = icmp eq %"struct.std::_Rb_tree_node"* %124, null
  br i1 %125, label %126, label %112, !llvm.loop !50

126:                                              ; preds = %112
  %127 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %51
  br i1 %127, label %134, label %128

128:                                              ; preds = %126
  %129 = select i1 %117, %"struct.std::_Rb_tree_node_base"* %114, %"struct.std::_Rb_tree_node_base"* %119
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %129, i64 1
  %131 = bitcast %"struct.std::_Rb_tree_node_base"* %130 to i8*
  %132 = load i8, i8* %131, align 1, !tbaa !26
  %133 = icmp slt i8 %78, %132
  br i1 %133, label %134, label %140

134:                                              ; preds = %80, %128, %126
  %135 = phi i8 [ %111, %128 ], [ %111, %126 ], [ %83, %80 ]
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %121, %128 ], [ %51, %126 ], [ %51, %80 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #19
  store i8* %77, i8** %58, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #19
  %137 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52, %"struct.std::_Rb_tree_node_base"* %136, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %7, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %8)
          to label %138 unwind label %171

138:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #19
  %139 = load i8*, i8** %56, align 8, !tbaa !21
  br label %140

140:                                              ; preds = %138, %128
  %141 = phi i8* [ %139, %138 ], [ %109, %128 ]
  %142 = phi i8 [ %135, %138 ], [ %111, %128 ]
  %143 = phi %"struct.std::_Rb_tree_node_base"* [ %137, %138 ], [ %121, %128 ]
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %143, i64 1
  %145 = bitcast %"struct.std::_Rb_tree_node_base"* %144 to %"struct.std::pair.13"*
  %146 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %145, i64 0, i32 1
  store i8 %142, i8* %146, align 1, !tbaa !26
  %147 = getelementptr inbounds i8, i8* %141, i64 %75
  %148 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8, !tbaa !46
  %149 = load i8, i8* %147, align 1
  %150 = icmp eq %"struct.std::_Rb_tree_node"* %148, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %140
  %152 = load i8*, i8** %49, align 8, !tbaa !21
  %153 = getelementptr inbounds i8, i8* %152, i64 %75
  %154 = load i8, i8* %153, align 1, !tbaa !26
  br label %243

155:                                              ; preds = %140, %155
  %156 = phi %"struct.std::_Rb_tree_node"* [ %167, %155 ], [ %148, %140 ]
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %155 ], [ %61, %140 ]
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 1, i32 0, i64 0
  %159 = load i8, i8* %158, align 1, !tbaa !26
  %160 = icmp slt i8 %159, %149
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 3
  %162 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 2
  %164 = select i1 %160, %"struct.std::_Rb_tree_node_base"* %157, %"struct.std::_Rb_tree_node_base"* %162
  %165 = select i1 %160, %"struct.std::_Rb_tree_node_base"** %161, %"struct.std::_Rb_tree_node_base"** %163
  %166 = bitcast %"struct.std::_Rb_tree_node_base"** %165 to %"struct.std::_Rb_tree_node"**
  %167 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %166, align 8, !tbaa !10
  %168 = icmp eq %"struct.std::_Rb_tree_node"* %167, null
  br i1 %168, label %169, label %155, !llvm.loop !50

169:                                              ; preds = %155
  %170 = icmp eq %"struct.std::_Rb_tree_node_base"* %164, %61
  br i1 %170, label %217, label %209

171:                                              ; preds = %276, %243, %195, %134
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %321

173:                                              ; preds = %100, %173
  %174 = phi %"struct.std::_Rb_tree_node"* [ %185, %173 ], [ %74, %100 ]
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ %182, %173 ], [ %51, %100 ]
  %176 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %174, i64 0, i32 1, i32 0, i64 0
  %177 = load i8, i8* %176, align 1, !tbaa !26
  %178 = icmp slt i8 %177, %78
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %174, i64 0, i32 0, i32 3
  %180 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %174, i64 0, i32 0
  %181 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %174, i64 0, i32 0, i32 2
  %182 = select i1 %178, %"struct.std::_Rb_tree_node_base"* %175, %"struct.std::_Rb_tree_node_base"* %180
  %183 = select i1 %178, %"struct.std::_Rb_tree_node_base"** %179, %"struct.std::_Rb_tree_node_base"** %181
  %184 = bitcast %"struct.std::_Rb_tree_node_base"** %183 to %"struct.std::_Rb_tree_node"**
  %185 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %184, align 8, !tbaa !10
  %186 = icmp eq %"struct.std::_Rb_tree_node"* %185, null
  br i1 %186, label %187, label %173, !llvm.loop !50

187:                                              ; preds = %173
  %188 = icmp eq %"struct.std::_Rb_tree_node_base"* %182, %51
  br i1 %188, label %195, label %189

189:                                              ; preds = %187
  %190 = select i1 %178, %"struct.std::_Rb_tree_node_base"* %175, %"struct.std::_Rb_tree_node_base"* %180
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %190, i64 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"* %191 to i8*
  %193 = load i8, i8* %192, align 1, !tbaa !26
  %194 = icmp slt i8 %78, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %189, %187
  %196 = phi %"struct.std::_Rb_tree_node_base"* [ %182, %189 ], [ %51, %187 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #19
  store i8* %77, i8** %54, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %55) #19
  %197 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52, %"struct.std::_Rb_tree_node_base"* %196, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %6)
          to label %198 unwind label %171

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %55) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #19
  br label %199

199:                                              ; preds = %198, %189
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %197, %198 ], [ %182, %189 ]
  %201 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %200, i64 1
  %202 = bitcast %"struct.std::_Rb_tree_node_base"* %201 to %"struct.std::pair.13"*
  %203 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %202, i64 0, i32 1
  %204 = load i8, i8* %203, align 1, !tbaa !26
  %205 = load i8*, i8** %56, align 8, !tbaa !21
  %206 = getelementptr inbounds i8, i8* %205, i64 %75
  %207 = load i8, i8* %206, align 1, !tbaa !26
  %208 = icmp eq i8 %204, %207
  br i1 %208, label %290, label %296

209:                                              ; preds = %169
  %210 = select i1 %160, %"struct.std::_Rb_tree_node_base"* %157, %"struct.std::_Rb_tree_node_base"* %162
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %210, i64 1
  %212 = bitcast %"struct.std::_Rb_tree_node_base"* %211 to i8*
  %213 = load i8, i8* %212, align 1, !tbaa !26
  %214 = icmp slt i8 %149, %213
  %215 = select i1 %214, %"struct.std::_Rb_tree_node_base"* %61, %"struct.std::_Rb_tree_node_base"* %164
  %216 = icmp eq %"struct.std::_Rb_tree_node_base"* %215, %61
  br i1 %216, label %217, label %254

217:                                              ; preds = %209, %169
  %218 = load i8*, i8** %49, align 8, !tbaa !21
  %219 = getelementptr inbounds i8, i8* %218, i64 %75
  %220 = load i8, i8* %219, align 1, !tbaa !26
  br label %221

221:                                              ; preds = %217, %221
  %222 = phi %"struct.std::_Rb_tree_node"* [ %233, %221 ], [ %148, %217 ]
  %223 = phi %"struct.std::_Rb_tree_node_base"* [ %230, %221 ], [ %61, %217 ]
  %224 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %222, i64 0, i32 1, i32 0, i64 0
  %225 = load i8, i8* %224, align 1, !tbaa !26
  %226 = icmp slt i8 %225, %149
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %222, i64 0, i32 0, i32 3
  %228 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %222, i64 0, i32 0
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %222, i64 0, i32 0, i32 2
  %230 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %223, %"struct.std::_Rb_tree_node_base"* %228
  %231 = select i1 %226, %"struct.std::_Rb_tree_node_base"** %227, %"struct.std::_Rb_tree_node_base"** %229
  %232 = bitcast %"struct.std::_Rb_tree_node_base"** %231 to %"struct.std::_Rb_tree_node"**
  %233 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %232, align 8, !tbaa !10
  %234 = icmp eq %"struct.std::_Rb_tree_node"* %233, null
  br i1 %234, label %235, label %221, !llvm.loop !50

235:                                              ; preds = %221
  %236 = icmp eq %"struct.std::_Rb_tree_node_base"* %230, %61
  br i1 %236, label %243, label %237

237:                                              ; preds = %235
  %238 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %223, %"struct.std::_Rb_tree_node_base"* %228
  %239 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %238, i64 1
  %240 = bitcast %"struct.std::_Rb_tree_node_base"* %239 to i8*
  %241 = load i8, i8* %240, align 1, !tbaa !26
  %242 = icmp slt i8 %149, %241
  br i1 %242, label %243, label %248

243:                                              ; preds = %151, %237, %235
  %244 = phi i8 [ %220, %237 ], [ %220, %235 ], [ %154, %151 ]
  %245 = phi %"struct.std::_Rb_tree_node_base"* [ %230, %237 ], [ %61, %235 ], [ %61, %151 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %66) #19
  store i8* %147, i8** %67, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %68) #19
  %246 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %62, %"struct.std::_Rb_tree_node_base"* %245, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4)
          to label %247 unwind label %171

247:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %66) #19
  br label %248

248:                                              ; preds = %247, %237
  %249 = phi i8 [ %244, %247 ], [ %220, %237 ]
  %250 = phi %"struct.std::_Rb_tree_node_base"* [ %246, %247 ], [ %230, %237 ]
  %251 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %250, i64 1
  %252 = bitcast %"struct.std::_Rb_tree_node_base"* %251 to %"struct.std::pair.13"*
  %253 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %252, i64 0, i32 1
  store i8 %249, i8* %253, align 1, !tbaa !26
  br label %290

254:                                              ; preds = %209, %254
  %255 = phi %"struct.std::_Rb_tree_node"* [ %266, %254 ], [ %148, %209 ]
  %256 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %254 ], [ %61, %209 ]
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 1, i32 0, i64 0
  %258 = load i8, i8* %257, align 1, !tbaa !26
  %259 = icmp slt i8 %258, %149
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 0, i32 3
  %261 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 0
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %255, i64 0, i32 0, i32 2
  %263 = select i1 %259, %"struct.std::_Rb_tree_node_base"* %256, %"struct.std::_Rb_tree_node_base"* %261
  %264 = select i1 %259, %"struct.std::_Rb_tree_node_base"** %260, %"struct.std::_Rb_tree_node_base"** %262
  %265 = bitcast %"struct.std::_Rb_tree_node_base"** %264 to %"struct.std::_Rb_tree_node"**
  %266 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %265, align 8, !tbaa !10
  %267 = icmp eq %"struct.std::_Rb_tree_node"* %266, null
  br i1 %267, label %268, label %254, !llvm.loop !50

268:                                              ; preds = %254
  %269 = icmp eq %"struct.std::_Rb_tree_node_base"* %263, %61
  br i1 %269, label %276, label %270

270:                                              ; preds = %268
  %271 = select i1 %259, %"struct.std::_Rb_tree_node_base"* %256, %"struct.std::_Rb_tree_node_base"* %261
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %271, i64 1
  %273 = bitcast %"struct.std::_Rb_tree_node_base"* %272 to i8*
  %274 = load i8, i8* %273, align 1, !tbaa !26
  %275 = icmp slt i8 %149, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %270, %268
  %277 = phi %"struct.std::_Rb_tree_node_base"* [ %263, %270 ], [ %61, %268 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #19
  store i8* %147, i8** %64, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %65) #19
  %278 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %62, %"struct.std::_Rb_tree_node_base"* %277, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %2)
          to label %279 unwind label %171

279:                                              ; preds = %276
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #19
  br label %280

280:                                              ; preds = %279, %270
  %281 = phi %"struct.std::_Rb_tree_node_base"* [ %278, %279 ], [ %263, %270 ]
  %282 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %281, i64 1
  %283 = bitcast %"struct.std::_Rb_tree_node_base"* %282 to %"struct.std::pair.13"*
  %284 = getelementptr inbounds %"struct.std::pair.13", %"struct.std::pair.13"* %283, i64 0, i32 1
  %285 = load i8, i8* %284, align 1, !tbaa !26
  %286 = load i8*, i8** %49, align 8, !tbaa !21
  %287 = getelementptr inbounds i8, i8* %286, i64 %75
  %288 = load i8, i8* %287, align 1, !tbaa !26
  %289 = icmp eq i8 %285, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %280, %199, %248
  %291 = add nuw i64 %75, 1
  %292 = load i64, i64* %16, align 8, !tbaa !24
  %293 = icmp ugt i64 %292, %291
  br i1 %293, label %294, label %300, !llvm.loop !51

294:                                              ; preds = %290
  %295 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !46
  br label %73

296:                                              ; preds = %199, %280
  %297 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3)
          to label %302 unwind label %298

298:                                              ; preds = %300, %296
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %321

300:                                              ; preds = %290, %26
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i64 4)
          to label %302 unwind label %298

302:                                              ; preds = %300, %296
  %303 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %60, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %62, %"struct.std::_Rb_tree_node"* %303)
          to label %307 unwind label %304

304:                                              ; preds = %302
  %305 = landingpad { i8*, i32 }
          catch i8* null
  %306 = extractvalue { i8*, i32 } %305, 0
  call void @__clang_call_terminate(i8* %306) #20
  unreachable

307:                                              ; preds = %302
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #19
  %308 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %52, %"struct.std::_Rb_tree_node"* %308)
          to label %312 unwind label %309

309:                                              ; preds = %307
  %310 = landingpad { i8*, i32 }
          catch i8* null
  %311 = extractvalue { i8*, i32 } %310, 0
  call void @__clang_call_terminate(i8* %311) #20
  unreachable

312:                                              ; preds = %307
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #19
  %313 = load i8*, i8** %56, align 8, !tbaa !21
  %314 = icmp eq i8* %313, %22
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call void @_ZdlPv(i8* %313) #19
  br label %316

316:                                              ; preds = %312, %315
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #19
  %317 = load i8*, i8** %49, align 8, !tbaa !21
  %318 = icmp eq i8* %317, %17
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  call void @_ZdlPv(i8* %317) #19
  br label %320

320:                                              ; preds = %316, %319
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #19
  ret i32 0

321:                                              ; preds = %171, %298
  %322 = phi { i8*, i32 } [ %299, %298 ], [ %172, %171 ]
  call void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %12) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #19
  call void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %11) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #19
  br label %323

323:                                              ; preds = %321, %71
  %324 = phi { i8*, i32 } [ %322, %321 ], [ %72, %71 ]
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %326 = load i8*, i8** %325, align 8, !tbaa !21
  %327 = icmp eq i8* %326, %22
  br i1 %327, label %329, label %328

328:                                              ; preds = %323
  call void @_ZdlPv(i8* %326) #19
  br label %329

329:                                              ; preds = %323, %328
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #19
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %331 = load i8*, i8** %330, align 8, !tbaa !21
  %332 = icmp eq i8* %331, %17
  br i1 %332, label %334, label %333

333:                                              ; preds = %329
  call void @_ZdlPv(i8* %331) #19
  br label %334

334:                                              ; preds = %329, %333
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #19
  resume { i8*, i32 } %324
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIccSt4lessIcESaISt4pairIKccEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Deque_iterator.9", align 16
  %4 = alloca %"struct.std::_Deque_iterator.9", align 16
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8, !tbaa !18
  %12 = ptrtoint %"class.std::__cxx11::basic_string"** %9 to i64
  %13 = ptrtoint %"class.std::__cxx11::basic_string"** %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ne %"class.std::__cxx11::basic_string"** %9, null
  %17 = sext i1 %16 to i64
  %18 = add nsw i64 %15, %17
  %19 = shl nsw i64 %18, 4
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %23 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !14
  %24 = ptrtoint %"class.std::__cxx11::basic_string"* %21 to i64
  %25 = ptrtoint %"class.std::__cxx11::basic_string"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 5
  %28 = add nsw i64 %19, %27
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !31
  %31 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %32 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %31, align 8, !tbaa !12
  %33 = ptrtoint %"class.std::__cxx11::basic_string"* %30 to i64
  %34 = ptrtoint %"class.std::__cxx11::basic_string"* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = add nsw i64 %28, %36
  %38 = bitcast %"class.std::deque"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7, i64 %37)
  %39 = bitcast %"class.std::__cxx11::basic_string"** %31 to <2 x %"class.std::__cxx11::basic_string"*>*
  %40 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %39, align 8, !tbaa !10, !noalias !52
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !31, !noalias !52
  %42 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %10, align 8, !tbaa !18, !noalias !52
  %43 = bitcast %"class.std::__cxx11::basic_string"** %20 to <2 x %"class.std::__cxx11::basic_string"*>*
  %44 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %43, align 8, !tbaa !10, !noalias !55
  %45 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %46 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %45, align 8, !tbaa !31, !noalias !55
  %47 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8, !tbaa !18, !noalias !55
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %49 = bitcast %"class.std::__cxx11::basic_string"** %48 to <2 x %"class.std::__cxx11::basic_string"*>*
  %50 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %49, align 8, !tbaa !10
  %51 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !31
  %53 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %54 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %53, align 8, !tbaa !18
  %55 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55) #19
  %56 = bitcast %"struct.std::_Deque_iterator.9"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %56), !noalias !58
  %57 = bitcast %"struct.std::_Deque_iterator.9"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %57), !noalias !58
  %58 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58), !noalias !58
  %59 = bitcast %"struct.std::_Deque_iterator.9"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %40, <2 x %"class.std::__cxx11::basic_string"*>* %59, align 16, !tbaa !10, !noalias !61
  %60 = getelementptr inbounds %"struct.std::_Deque_iterator.9", %"struct.std::_Deque_iterator.9"* %3, i64 0, i32 2
  store %"class.std::__cxx11::basic_string"* %41, %"class.std::__cxx11::basic_string"** %60, align 16, !tbaa !64, !noalias !61
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator.9", %"struct.std::_Deque_iterator.9"* %3, i64 0, i32 3
  store %"class.std::__cxx11::basic_string"** %42, %"class.std::__cxx11::basic_string"*** %61, align 8, !tbaa !66, !noalias !61
  %62 = bitcast %"struct.std::_Deque_iterator.9"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %44, <2 x %"class.std::__cxx11::basic_string"*>* %62, align 16, !tbaa !10, !noalias !61
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator.9", %"struct.std::_Deque_iterator.9"* %4, i64 0, i32 2
  store %"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"** %63, align 16, !tbaa !64, !noalias !61
  %64 = getelementptr inbounds %"struct.std::_Deque_iterator.9", %"struct.std::_Deque_iterator.9"* %4, i64 0, i32 3
  store %"class.std::__cxx11::basic_string"** %47, %"class.std::__cxx11::basic_string"*** %64, align 8, !tbaa !66, !noalias !61
  %65 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %50, <2 x %"class.std::__cxx11::basic_string"*>* %65, align 16, !tbaa !10, !noalias !61
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store %"class.std::__cxx11::basic_string"* %52, %"class.std::__cxx11::basic_string"** %66, align 16, !tbaa !31, !noalias !61
  %67 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store %"class.std::__cxx11::basic_string"** %54, %"class.std::__cxx11::basic_string"*** %67, align 8, !tbaa !18, !noalias !61
  invoke void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ES2_IS8_RS8_PS8_EEET0_T_SH_SG_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator.9"* nonnull %3, %"struct.std::_Deque_iterator.9"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5)
          to label %68 unwind label %69

68:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %56), !noalias !58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %57), !noalias !58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58), !noalias !58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #19
  ret void

69:                                               ; preds = %2
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #19
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  resume { i8*, i32 } %70
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %2, align 8, !tbaa !67
  %4 = icmp eq %"class.std::__cxx11::basic_string"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %7, align 8, !tbaa !68
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8, !tbaa !30
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, i64 1
  %12 = icmp ult %"class.std::__cxx11::basic_string"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::__cxx11::basic_string"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::__cxx11::basic_string"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %16) #19
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, i64 1
  %18 = icmp ult %"class.std::__cxx11::basic_string"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !69

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #19
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 4
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !70
  %9 = icmp ugt i64 %6, 1152921504606846972
  br i1 %9, label %10, label %11, !prof !71

10:                                               ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

11:                                               ; preds = %2
  %12 = shl nuw nsw i64 %7, 3
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #22
  %14 = bitcast i8* %13 to %"class.std::__cxx11::basic_string"**
  %15 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !67
  %16 = load i64, i64* %8, align 8, !tbaa !70
  %17 = sub i64 %16, %4
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, i64 %18
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, i64 %4
  br label %21

21:                                               ; preds = %11, %24
  %22 = phi %"class.std::__cxx11::basic_string"** [ %26, %24 ], [ %19, %11 ]
  %23 = invoke noalias nonnull i8* @_Znwm(i64 512) #22
          to label %24 unwind label %28

24:                                               ; preds = %21
  %25 = bitcast %"class.std::__cxx11::basic_string"** %22 to i8**
  store i8* %23, i8** %25, align 8, !tbaa !10
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, i64 1
  %27 = icmp ult %"class.std::__cxx11::basic_string"** %26, %20
  br i1 %27, label %21, label %54, !llvm.loop !72

28:                                               ; preds = %21
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = tail call i8* @__cxa_begin_catch(i8* %30) #19
  %32 = icmp ugt %"class.std::__cxx11::basic_string"** %22, %19
  br i1 %32, label %33, label %39

33:                                               ; preds = %28, %33
  %34 = phi %"class.std::__cxx11::basic_string"** [ %37, %33 ], [ %19, %28 ]
  %35 = bitcast %"class.std::__cxx11::basic_string"** %34 to i8**
  %36 = load i8*, i8** %35, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %36) #19
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, i64 1
  %38 = icmp ult %"class.std::__cxx11::basic_string"** %37, %22
  br i1 %38, label %33, label %39, !llvm.loop !69

39:                                               ; preds = %33, %28
  invoke void @__cxa_rethrow() #21
          to label %45 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %46 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %39
  unreachable

46:                                               ; preds = %40
  %47 = extractvalue { i8*, i32 } %41, 0
  %48 = tail call i8* @__cxa_begin_catch(i8* %47) #19
  %49 = load i8*, i8** %15, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %49) #19
  %50 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %73 unwind label %51

51:                                               ; preds = %46
  %52 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %53 unwind label %70

53:                                               ; preds = %51
  resume { i8*, i32 } %52

54:                                               ; preds = %24
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::__cxx11::basic_string"** %19, %"class.std::__cxx11::basic_string"*** %55, align 8, !tbaa !18
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !10
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::__cxx11::basic_string"* %56, %"class.std::__cxx11::basic_string"** %57, align 8, !tbaa !14
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 16
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::__cxx11::basic_string"* %58, %"class.std::__cxx11::basic_string"** %59, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, i64 -1
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::__cxx11::basic_string"** %60, %"class.std::__cxx11::basic_string"*** %61, align 8, !tbaa !18
  %62 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %60, align 8, !tbaa !10
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::__cxx11::basic_string"* %62, %"class.std::__cxx11::basic_string"** %63, align 8, !tbaa !14
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 16
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"** %65, align 8, !tbaa !31
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::__cxx11::basic_string"* %56, %"class.std::__cxx11::basic_string"** %66, align 8, !tbaa !73
  %67 = and i64 %1, 15
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 %67
  %69 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::__cxx11::basic_string"* %68, %"class.std::__cxx11::basic_string"** %69, align 8, !tbaa !27
  ret void

70:                                               ; preds = %51
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  tail call void @__clang_call_terminate(i8* %72) #20
  unreachable

73:                                               ; preds = %46
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_PS9_ES2_IS8_RS8_PS8_EEET0_T_SH_SG_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.9"* %1, %"struct.std::_Deque_iterator.9"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !12
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !12
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !14
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !14
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8, !tbaa !31
  store %"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !31
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %19 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %18, align 8, !tbaa !18
  store %"class.std::__cxx11::basic_string"** %19, %"class.std::__cxx11::basic_string"*** %17, align 8, !tbaa !18
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.9", %"struct.std::_Deque_iterator.9"* %1, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator.9", %"struct.std::_Deque_iterator.9"* %2, i64 0, i32 0
  %22 = bitcast i64* %5 to i8*
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator.9", %"struct.std::_Deque_iterator.9"* %1, i64 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.9", %"struct.std::_Deque_iterator.9"* %1, i64 0, i32 3
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator.9", %"struct.std::_Deque_iterator.9"* %1, i64 0, i32 1
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !74
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !74
  %28 = icmp eq %"class.std::__cxx11::basic_string"* %26, %27
  br i1 %28, label %101, label %29

29:                                               ; preds = %4, %78
  %30 = phi %"class.std::__cxx11::basic_string"* [ %79, %78 ], [ %16, %4 ]
  %31 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %10, %4 ]
  %32 = phi %"class.std::__cxx11::basic_string"* [ %69, %78 ], [ %26, %4 ]
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %31 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !19
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !21
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #19
  store i64 %38, i64* %5, align 8, !tbaa !25
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %42, label %40

40:                                               ; preds = %29
  %41 = bitcast %union.anon* %33 to i8*
  br label %48

42:                                               ; preds = %29
  %43 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %31, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %44 unwind label %83

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  store i8* %43, i8** %45, align 8, !tbaa !21
  %46 = load i64, i64* %5, align 8, !tbaa !25
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 2, i32 0
  store i64 %46, i64* %47, align 8, !tbaa !26
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i8* [ %41, %40 ], [ %43, %44 ]
  switch i64 %38, label %52 [
    i64 1, label %50
    i64 0, label %53
  ]

50:                                               ; preds = %48
  %51 = load i8, i8* %36, align 1, !tbaa !26
  store i8 %51, i8* %49, align 1, !tbaa !26
  br label %53

52:                                               ; preds = %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %36, i64 %38, i1 false) #19
  br label %53

53:                                               ; preds = %52, %50, %48
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 0, i32 0
  %55 = load i64, i64* %5, align 8, !tbaa !25
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 0, i32 1
  store i64 %55, i64* %56, align 8, !tbaa !24
  %57 = load i8*, i8** %54, align 8, !tbaa !21
  %58 = getelementptr inbounds i8, i8* %57, i64 %55
  store i8 0, i8* %58, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #19
  %59 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !74
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %59, i64 1
  store %"class.std::__cxx11::basic_string"* %60, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !74
  %61 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !64
  %62 = icmp eq %"class.std::__cxx11::basic_string"* %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %24, align 8, !tbaa !66
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %64, i64 1
  store %"class.std::__cxx11::basic_string"** %65, %"class.std::__cxx11::basic_string"*** %24, align 8, !tbaa !66
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %65, align 8, !tbaa !10
  store %"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !75
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %66, i64 16
  store %"class.std::__cxx11::basic_string"* %67, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !64
  store %"class.std::__cxx11::basic_string"* %66, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !74
  br label %68

68:                                               ; preds = %53, %63
  %69 = phi %"class.std::__cxx11::basic_string"* [ %60, %53 ], [ %66, %63 ]
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 1
  store %"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !12
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !31
  %72 = icmp eq %"class.std::__cxx11::basic_string"* %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %17, align 8, !tbaa !18
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, i64 1
  store %"class.std::__cxx11::basic_string"** %75, %"class.std::__cxx11::basic_string"*** %17, align 8, !tbaa !18
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !10
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 16
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !31
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !12
  br label %78

78:                                               ; preds = %68, %73
  %79 = phi %"class.std::__cxx11::basic_string"* [ %71, %68 ], [ %77, %73 ]
  %80 = phi %"class.std::__cxx11::basic_string"* [ %70, %68 ], [ %76, %73 ]
  %81 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !74
  %82 = icmp eq %"class.std::__cxx11::basic_string"* %69, %81
  br i1 %82, label %101, label %29, !llvm.loop !76

83:                                               ; preds = %42
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  %86 = call i8* @__cxa_begin_catch(i8* %85) #19
  %87 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  %88 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %87, align 8, !tbaa !10
  %89 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %88, <2 x %"class.std::__cxx11::basic_string"*>* %89, align 16, !tbaa !10
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %91 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8, !tbaa !31
  store %"class.std::__cxx11::basic_string"* %91, %"class.std::__cxx11::basic_string"** %90, align 16, !tbaa !31
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %93 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %18, align 8, !tbaa !18
  store %"class.std::__cxx11::basic_string"** %93, %"class.std::__cxx11::basic_string"*** %92, align 8, !tbaa !18
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 0
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %94, align 8, !tbaa !12
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 1
  %96 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !14
  store %"class.std::__cxx11::basic_string"* %96, %"class.std::__cxx11::basic_string"** %95, align 8, !tbaa !14
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %97, align 8, !tbaa !31
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i64 0, i32 3
  %99 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %17, align 8, !tbaa !18
  store %"class.std::__cxx11::basic_string"** %99, %"class.std::__cxx11::basic_string"*** %98, align 8, !tbaa !18
  invoke void @_ZSt8_DestroyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEvT_SA_(%"struct.std::_Deque_iterator"* nonnull %6, %"struct.std::_Deque_iterator"* nonnull %7)
          to label %100 unwind label %102

100:                                              ; preds = %83
  invoke void @__cxa_rethrow() #21
          to label %108 unwind label %102

101:                                              ; preds = %78, %4
  ret void

102:                                              ; preds = %100, %83
  %103 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

104:                                              ; preds = %102
  resume { i8*, i32 } %103

105:                                              ; preds = %102
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #20
  unreachable

108:                                              ; preds = %100
  unreachable
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS6_PS6_EEvT_SA_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* %1) local_unnamed_addr #15 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !12
  %7 = icmp eq %"class.std::__cxx11::basic_string"* %4, %6
  br i1 %7, label %35, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %10 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !31
  br label %13

13:                                               ; preds = %8, %30
  %14 = phi %"class.std::__cxx11::basic_string"* [ %31, %30 ], [ %4, %8 ]
  %15 = phi %"class.std::__cxx11::basic_string"* [ %32, %30 ], [ %12, %8 ]
  %16 = phi %"class.std::__cxx11::basic_string"** [ %33, %30 ], [ %10, %8 ]
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !21
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = icmp eq i8* %18, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %18) #19
  br label %23

23:                                               ; preds = %22, %13
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 1
  %25 = icmp eq %"class.std::__cxx11::basic_string"* %24, %15
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, i64 1
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !10
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 16
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi %"class.std::__cxx11::basic_string"* [ %28, %26 ], [ %24, %23 ]
  %32 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ %15, %23 ]
  %33 = phi %"class.std::__cxx11::basic_string"** [ %27, %26 ], [ %16, %23 ]
  %34 = icmp eq %"class.std::__cxx11::basic_string"* %31, %6
  br i1 %34, label %35, label %13, !llvm.loop !77

35:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %"class.std::__cxx11::basic_string"** %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  %6 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %5, align 8, !tbaa !10, !noalias !78
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !31, !noalias !78
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8, !tbaa !18, !noalias !78
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = bitcast %"class.std::__cxx11::basic_string"** %11 to <2 x %"class.std::__cxx11::basic_string"*>*
  %13 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %12, align 8, !tbaa !10, !noalias !81
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !31, !noalias !81
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %16, align 8, !tbaa !18, !noalias !81
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18)
  %19 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19)
  %20 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %6, <2 x %"class.std::__cxx11::basic_string"*>* %20, align 16, !tbaa !10
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %21, align 16, !tbaa !31
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  store %"class.std::__cxx11::basic_string"** %10, %"class.std::__cxx11::basic_string"*** %22, align 8, !tbaa !18
  %23 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %13, <2 x %"class.std::__cxx11::basic_string"*>* %23, align 16, !tbaa !10
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store %"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"** %24, align 16, !tbaa !31
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store %"class.std::__cxx11::basic_string"** %17, %"class.std::__cxx11::basic_string"*** %25, align 8, !tbaa !18
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3)
          to label %26 unwind label %48

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19)
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %27, align 8, !tbaa !67
  %29 = icmp eq %"class.std::__cxx11::basic_string"** %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = bitcast %"class.std::__cxx11::basic_string"** %28 to i8*
  %32 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8, !tbaa !68
  %33 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %16, align 8, !tbaa !30
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, i64 1
  %35 = icmp ult %"class.std::__cxx11::basic_string"** %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30, %36
  %37 = phi %"class.std::__cxx11::basic_string"** [ %40, %36 ], [ %32, %30 ]
  %38 = bitcast %"class.std::__cxx11::basic_string"** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !10
  call void @_ZdlPv(i8* %39) #19
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %37, i64 1
  %41 = icmp ult %"class.std::__cxx11::basic_string"** %37, %33
  br i1 %41, label %36, label %42, !llvm.loop !69

42:                                               ; preds = %36
  %43 = bitcast %"class.std::deque"* %0 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !67
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi i8* [ %44, %42 ], [ %31, %30 ]
  call void @_ZdlPv(i8* %46) #19
  br label %47

47:                                               ; preds = %26, %45
  ret void

48:                                               ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %51 = extractvalue { i8*, i32 } %49, 0
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %50) #19
  call void @__clang_call_terminate(i8* %51) #20
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, i64 1
  %8 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !18
  %9 = icmp ult %"class.std::__cxx11::basic_string"** %7, %8
  br i1 %9, label %18, label %12

10:                                               ; preds = %180
  %11 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi %"class.std::__cxx11::basic_string"** [ %5, %3 ], [ %11, %10 ]
  %14 = phi %"class.std::__cxx11::basic_string"** [ %8, %3 ], [ %182, %10 ]
  %15 = icmp eq %"class.std::__cxx11::basic_string"** %13, %14
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !12
  br i1 %15, label %65, label %33

18:                                               ; preds = %3, %180
  %19 = phi %"class.std::__cxx11::basic_string"** [ %181, %180 ], [ %7, %3 ]
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !10
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !21
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %24 = bitcast %union.anon* %23 to i8*
  %25 = icmp eq i8* %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  tail call void @_ZdlPv(i8* %22) #19
  br label %27

27:                                               ; preds = %26, %18
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !21
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %82, label %81

33:                                               ; preds = %12
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %35 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %34, align 8, !tbaa !31
  %36 = icmp eq %"class.std::__cxx11::basic_string"* %17, %35
  br i1 %36, label %48, label %37

37:                                               ; preds = %33, %45
  %38 = phi %"class.std::__cxx11::basic_string"* [ %46, %45 ], [ %17, %33 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8, !tbaa !21
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = icmp eq i8* %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  tail call void @_ZdlPv(i8* %40) #19
  br label %45

45:                                               ; preds = %44, %37
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %47 = icmp eq %"class.std::__cxx11::basic_string"* %46, %35
  br i1 %47, label %48, label %37, !llvm.loop !84

48:                                               ; preds = %45, %33
  %49 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %49, align 8, !tbaa !14
  %51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %51, align 8, !tbaa !12
  %53 = icmp eq %"class.std::__cxx11::basic_string"* %50, %52
  br i1 %53, label %80, label %54

54:                                               ; preds = %48, %62
  %55 = phi %"class.std::__cxx11::basic_string"* [ %63, %62 ], [ %50, %48 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !21
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %59 = bitcast %union.anon* %58 to i8*
  %60 = icmp eq i8* %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  tail call void @_ZdlPv(i8* %57) #19
  br label %62

62:                                               ; preds = %61, %54
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %64 = icmp eq %"class.std::__cxx11::basic_string"* %63, %52
  br i1 %64, label %80, label %54, !llvm.loop !84

65:                                               ; preds = %12
  %66 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %66, align 8, !tbaa !12
  %68 = icmp eq %"class.std::__cxx11::basic_string"* %17, %67
  br i1 %68, label %80, label %69

69:                                               ; preds = %65, %77
  %70 = phi %"class.std::__cxx11::basic_string"* [ %78, %77 ], [ %17, %65 ]
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !21
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 0, i32 2
  %74 = bitcast %union.anon* %73 to i8*
  %75 = icmp eq i8* %72, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  tail call void @_ZdlPv(i8* %72) #19
  br label %77

77:                                               ; preds = %76, %69
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 1
  %79 = icmp eq %"class.std::__cxx11::basic_string"* %78, %67
  br i1 %79, label %80, label %69, !llvm.loop !84

80:                                               ; preds = %62, %77, %65, %48
  ret void

81:                                               ; preds = %27
  tail call void @_ZdlPv(i8* %29) #19
  br label %82

82:                                               ; preds = %81, %27
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 2, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !21
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 2, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = icmp eq i8* %84, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  tail call void @_ZdlPv(i8* %84) #19
  br label %89

89:                                               ; preds = %88, %82
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 3, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !21
  %92 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 3, i32 2
  %93 = bitcast %union.anon* %92 to i8*
  %94 = icmp eq i8* %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  tail call void @_ZdlPv(i8* %91) #19
  br label %96

96:                                               ; preds = %95, %89
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 4, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8, !tbaa !21
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 4, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = icmp eq i8* %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %96
  tail call void @_ZdlPv(i8* %98) #19
  br label %103

103:                                              ; preds = %102, %96
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 5, i32 0, i32 0
  %105 = load i8*, i8** %104, align 8, !tbaa !21
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 5, i32 2
  %107 = bitcast %union.anon* %106 to i8*
  %108 = icmp eq i8* %105, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  tail call void @_ZdlPv(i8* %105) #19
  br label %110

110:                                              ; preds = %109, %103
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 6, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !21
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 6, i32 2
  %114 = bitcast %union.anon* %113 to i8*
  %115 = icmp eq i8* %112, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  tail call void @_ZdlPv(i8* %112) #19
  br label %117

117:                                              ; preds = %116, %110
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 7, i32 0, i32 0
  %119 = load i8*, i8** %118, align 8, !tbaa !21
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 7, i32 2
  %121 = bitcast %union.anon* %120 to i8*
  %122 = icmp eq i8* %119, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  tail call void @_ZdlPv(i8* %119) #19
  br label %124

124:                                              ; preds = %123, %117
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 8, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8, !tbaa !21
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 8, i32 2
  %128 = bitcast %union.anon* %127 to i8*
  %129 = icmp eq i8* %126, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  tail call void @_ZdlPv(i8* %126) #19
  br label %131

131:                                              ; preds = %130, %124
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 9, i32 0, i32 0
  %133 = load i8*, i8** %132, align 8, !tbaa !21
  %134 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 9, i32 2
  %135 = bitcast %union.anon* %134 to i8*
  %136 = icmp eq i8* %133, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  tail call void @_ZdlPv(i8* %133) #19
  br label %138

138:                                              ; preds = %137, %131
  %139 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 10, i32 0, i32 0
  %140 = load i8*, i8** %139, align 8, !tbaa !21
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 10, i32 2
  %142 = bitcast %union.anon* %141 to i8*
  %143 = icmp eq i8* %140, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  tail call void @_ZdlPv(i8* %140) #19
  br label %145

145:                                              ; preds = %144, %138
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 11, i32 0, i32 0
  %147 = load i8*, i8** %146, align 8, !tbaa !21
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 11, i32 2
  %149 = bitcast %union.anon* %148 to i8*
  %150 = icmp eq i8* %147, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  tail call void @_ZdlPv(i8* %147) #19
  br label %152

152:                                              ; preds = %151, %145
  %153 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 12, i32 0, i32 0
  %154 = load i8*, i8** %153, align 8, !tbaa !21
  %155 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 12, i32 2
  %156 = bitcast %union.anon* %155 to i8*
  %157 = icmp eq i8* %154, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %152
  tail call void @_ZdlPv(i8* %154) #19
  br label %159

159:                                              ; preds = %158, %152
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 13, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !21
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 13, i32 2
  %163 = bitcast %union.anon* %162 to i8*
  %164 = icmp eq i8* %161, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %159
  tail call void @_ZdlPv(i8* %161) #19
  br label %166

166:                                              ; preds = %165, %159
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 14, i32 0, i32 0
  %168 = load i8*, i8** %167, align 8, !tbaa !21
  %169 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 14, i32 2
  %170 = bitcast %union.anon* %169 to i8*
  %171 = icmp eq i8* %168, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %166
  tail call void @_ZdlPv(i8* %168) #19
  br label %173

173:                                              ; preds = %172, %166
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 15, i32 0, i32 0
  %175 = load i8*, i8** %174, align 8, !tbaa !21
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 15, i32 2
  %177 = bitcast %union.anon* %176 to i8*
  %178 = icmp eq i8* %175, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %173
  tail call void @_ZdlPv(i8* %175) #19
  br label %180

180:                                              ; preds = %179, %173
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, i64 1
  %182 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !18
  %183 = icmp ult %"class.std::__cxx11::basic_string"** %181, %182
  br i1 %183, label %18, label %10, !llvm.loop !85
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !86
  tail call void @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !87
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !88

14:                                               ; preds = %4, %2
  ret void
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRKS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !18
  %8 = ptrtoint %"class.std::__cxx11::basic_string"** %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ne %"class.std::__cxx11::basic_string"** %5, null
  %13 = sext i1 %12 to i64
  %14 = add nsw i64 %11, %13
  %15 = shl nsw i64 %14, 4
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !14
  %20 = ptrtoint %"class.std::__cxx11::basic_string"* %17 to i64
  %21 = ptrtoint %"class.std::__cxx11::basic_string"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 5
  %24 = add nsw i64 %15, %23
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, align 8, !tbaa !31
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !12
  %29 = ptrtoint %"class.std::__cxx11::basic_string"* %26 to i64
  %30 = ptrtoint %"class.std::__cxx11::basic_string"* %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  %33 = add nsw i64 %24, %32
  %34 = icmp eq i64 %33, 288230376151711743
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0)) #21
  unreachable

36:                                               ; preds = %2
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, i64* %37, align 8, !tbaa !70
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %39, align 8, !tbaa !67
  %41 = ptrtoint %"class.std::__cxx11::basic_string"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = sub i64 %38, %43
  %45 = icmp ult i64 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %47

47:                                               ; preds = %36, %46
  %48 = tail call noalias nonnull i8* @_Znwm(i64 512) #22
  %49 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !30
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %49, i64 1
  %51 = bitcast %"class.std::__cxx11::basic_string"** %50 to i8**
  store i8* %48, i8** %51, align 8, !tbaa !10
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !27
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !19
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8, !tbaa !21
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %58 = load i64, i64* %57, align 8, !tbaa !24
  %59 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #19
  store i64 %58, i64* %3, align 8, !tbaa !25
  %60 = icmp ugt i64 %58, 15
  br i1 %60, label %63, label %61

61:                                               ; preds = %47
  %62 = bitcast %union.anon* %53 to i8*
  br label %69

63:                                               ; preds = %47
  %64 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %52, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %65 unwind label %85

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  store i8* %64, i8** %66, align 8, !tbaa !21
  %67 = load i64, i64* %3, align 8, !tbaa !25
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2, i32 0
  store i64 %67, i64* %68, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %65, %61
  %70 = phi i8* [ %62, %61 ], [ %64, %65 ]
  switch i64 %58, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %69
  %72 = load i8, i8* %56, align 1, !tbaa !26
  store i8 %72, i8* %70, align 1, !tbaa !26
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %56, i64 %58, i1 false) #19
  br label %74

74:                                               ; preds = %73, %71, %69
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 0, i32 0
  %76 = load i64, i64* %3, align 8, !tbaa !25
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 %76, i64* %77, align 8, !tbaa !24
  %78 = load i8*, i8** %75, align 8, !tbaa !21
  %79 = getelementptr inbounds i8, i8* %78, i64 %76
  store i8 0, i8* %79, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #19
  %80 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !30
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, i64 1
  store %"class.std::__cxx11::basic_string"** %81, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !18
  %82 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !10
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !14
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %82, i64 16
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !31
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !27
  ret void

85:                                               ; preds = %63
  %86 = landingpad { i8*, i32 }
          catch i8* null
  %87 = extractvalue { i8*, i32 } %86, 0
  %88 = call i8* @__cxa_begin_catch(i8* %87) #19
  %89 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !30
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, i64 1
  %91 = bitcast %"class.std::__cxx11::basic_string"** %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !10
  call void @_ZdlPv(i8* %92) #19
  invoke void @__cxa_rethrow() #21
          to label %99 unwind label %93

93:                                               ; preds = %85
  %94 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

95:                                               ; preds = %93
  resume { i8*, i32 } %94

96:                                               ; preds = %93
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  call void @__clang_call_terminate(i8* %98) #20
  unreachable

99:                                               ; preds = %85
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !30
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !68
  %8 = ptrtoint %"class.std::__cxx11::basic_string"** %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !70
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19, align 8, !tbaa !67
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, i64 %24
  %26 = icmp ult %"class.std::__cxx11::basic_string"** %25, %7
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, i64 1
  %28 = ptrtoint %"class.std::__cxx11::basic_string"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::__cxx11::basic_string"** %25 to i8*
  %34 = bitcast %"class.std::__cxx11::basic_string"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, i64 %38
  %40 = bitcast %"class.std::__cxx11::basic_string"** %39 to i8*
  %41 = bitcast %"class.std::__cxx11::basic_string"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !71

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #22
  %55 = bitcast i8* %54 to %"class.std::__cxx11::basic_string"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %55, i64 %59
  %61 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !68
  %62 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, i64 1
  %64 = ptrtoint %"class.std::__cxx11::basic_string"** %63 to i64
  %65 = ptrtoint %"class.std::__cxx11::basic_string"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::__cxx11::basic_string"** %60 to i8*
  %70 = bitcast %"class.std::__cxx11::basic_string"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #19
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !67
  tail call void @_ZdlPv(i8* %73) #19
  store i8* %54, i8** %72, align 8, !tbaa !67
  store i64 %46, i64* %14, align 8, !tbaa !70
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::__cxx11::basic_string"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::__cxx11::basic_string"** %75, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !18
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, align 8, !tbaa !10
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::__cxx11::basic_string"* %76, %"class.std::__cxx11::basic_string"** %77, align 8, !tbaa !14
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 16
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %75, i64 %11
  store %"class.std::__cxx11::basic_string"** %80, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !18
  %81 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !10
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::__cxx11::basic_string"* %81, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !14
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 16
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 40) #22
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !89
  %9 = getelementptr inbounds i8, i8* %6, i64 32
  %10 = load i8, i8* %8, align 1, !tbaa !26
  store i8 %10, i8* %9, align 1, !tbaa !91
  %11 = getelementptr inbounds i8, i8* %6, i64 33
  store i8 0, i8* %11, align 1, !tbaa !93
  %12 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %13 unwind label %40

13:                                               ; preds = %5
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  %15 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  %16 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %13
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %15, %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %15, i64 1
  %26 = bitcast %"struct.std::_Rb_tree_node_base"* %25 to i8*
  %27 = load i8, i8* %9, align 1, !tbaa !26
  %28 = load i8, i8* %26, align 1, !tbaa !26
  %29 = icmp slt i8 %27, %28
  br label %30

30:                                               ; preds = %17, %24, %19
  %31 = phi i1 [ true, %19 ], [ %29, %24 ], [ true, %17 ]
  %32 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %33 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %31, %"struct.std::_Rb_tree_node_base"* nonnull %32, %"struct.std::_Rb_tree_node_base"* nonnull %15, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %35) #19
  %36 = getelementptr inbounds i8, i8* %33, i64 40
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8, !tbaa !49
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !49
  br label %45

40:                                               ; preds = %5
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  %43 = tail call i8* @__cxa_begin_catch(i8* %42) #19
  tail call void @_ZdlPv(i8* nonnull %6) #19
  invoke void @__cxa_rethrow() #21
          to label %53 unwind label %47

44:                                               ; preds = %13
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %45

45:                                               ; preds = %44, %30
  %46 = phi %"struct.std::_Rb_tree_node_base"* [ %14, %44 ], [ %32, %30 ]
  ret %"struct.std::_Rb_tree_node_base"* %46

47:                                               ; preds = %40
  %48 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { i8*, i32 } %48

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  tail call void @__clang_call_terminate(i8* %52) #20
  unreachable

53:                                               ; preds = %40
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIcSt4pairIKccESt10_Select1stIS2_ESt4lessIcESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !49
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i8, i8* %2, align 1
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i8*
  %21 = load i8, i8* %20, align 1, !tbaa !26
  %22 = load i8, i8* %2, align 1, !tbaa !26
  %23 = icmp slt i8 %21, %22
  br i1 %23, label %171, label %24

24:                                               ; preds = %13, %15
  %25 = phi i8 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !10
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %39, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1, i32 0, i64 0
  %33 = load i8, i8* %32, align 1, !tbaa !26
  %34 = icmp slt i8 %25, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !10
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %30, !llvm.loop !94

41:                                               ; preds = %30
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %24
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %24 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !47
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %171, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #23
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i8*
  %56 = load i8, i8* %55, align 1, !tbaa !26
  %57 = icmp slt i8 %56, %25
  %58 = select i1 %57, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %59 = select i1 %57, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %171

60:                                               ; preds = %3
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"* %61 to i8*
  %63 = load i8, i8* %2, align 1, !tbaa !26
  %64 = load i8, i8* %62, align 1, !tbaa !26
  %65 = icmp slt i8 %63, %64
  br i1 %65, label %66, label %116

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, i8* %4, i64 24
  %68 = bitcast i8* %67 to %"struct.std::_Rb_tree_node_base"**
  %69 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %68, align 8, !tbaa !10
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %1
  br i1 %70, label %171, label %71

71:                                               ; preds = %66
  %72 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %74 = bitcast %"struct.std::_Rb_tree_node_base"* %73 to i8*
  %75 = load i8, i8* %74, align 1, !tbaa !26
  %76 = icmp slt i8 %75, %63
  br i1 %76, label %77, label %84

77:                                               ; preds = %71
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 0, i32 3
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to %"struct.std::_Rb_tree_node"**
  %80 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %79, align 8, !tbaa !86
  %81 = icmp eq %"struct.std::_Rb_tree_node"* %80, null
  %82 = select i1 %81, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %83 = select i1 %81, %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"* %1
  br label %171

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %4, i64 16
  %86 = bitcast i8* %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !10
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %102, label %89

89:                                               ; preds = %84, %89
  %90 = phi %"struct.std::_Rb_tree_node"* [ %98, %89 ], [ %87, %84 ]
  %91 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 1, i32 0, i64 0
  %92 = load i8, i8* %91, align 1, !tbaa !26
  %93 = icmp slt i8 %63, %92
  %94 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 2
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0, i32 3
  %96 = select i1 %93, %"struct.std::_Rb_tree_node_base"** %94, %"struct.std::_Rb_tree_node_base"** %95
  %97 = bitcast %"struct.std::_Rb_tree_node_base"** %96 to %"struct.std::_Rb_tree_node"**
  %98 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %97, align 8, !tbaa !10
  %99 = icmp eq %"struct.std::_Rb_tree_node"* %98, null
  br i1 %99, label %100, label %89, !llvm.loop !94

100:                                              ; preds = %89
  %101 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %90, i64 0, i32 0
  br i1 %93, label %102, label %107

102:                                              ; preds = %100, %84
  %103 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %100 ], [ %6, %84 ]
  %104 = icmp eq %"struct.std::_Rb_tree_node_base"* %103, %69
  br i1 %104, label %171, label %105

105:                                              ; preds = %102
  %106 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %103) #23
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %105 ], [ %101, %100 ]
  %109 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %101, %100 ]
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %109, i64 1
  %111 = bitcast %"struct.std::_Rb_tree_node_base"* %110 to i8*
  %112 = load i8, i8* %111, align 1, !tbaa !26
  %113 = icmp slt i8 %112, %63
  %114 = select i1 %113, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %109
  %115 = select i1 %113, %"struct.std::_Rb_tree_node_base"* %108, %"struct.std::_Rb_tree_node_base"* null
  br label %171

116:                                              ; preds = %60
  %117 = icmp slt i8 %64, %63
  br i1 %117, label %118, label %171

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %4, i64 32
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !10
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, %1
  br i1 %122, label %171, label %123

123:                                              ; preds = %118
  %124 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #23
  %125 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %124, i64 1
  %126 = bitcast %"struct.std::_Rb_tree_node_base"* %125 to i8*
  %127 = load i8, i8* %126, align 1, !tbaa !26
  %128 = icmp slt i8 %63, %127
  br i1 %128, label %129, label %136

129:                                              ; preds = %123
  %130 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %131 = bitcast %"struct.std::_Rb_tree_node_base"** %130 to %"struct.std::_Rb_tree_node"**
  %132 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %131, align 8, !tbaa !86
  %133 = icmp eq %"struct.std::_Rb_tree_node"* %132, null
  %134 = select i1 %133, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %124
  %135 = select i1 %133, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %124
  br label %171

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, i8* %4, i64 16
  %138 = bitcast i8* %137 to %"struct.std::_Rb_tree_node"**
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %138, align 8, !tbaa !10
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %136, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %136 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !26
  %145 = icmp slt i8 %63, %144
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !10
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !94

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %162

154:                                              ; preds = %152, %136
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %6, %136 ]
  %156 = getelementptr inbounds i8, i8* %4, i64 24
  %157 = bitcast i8* %156 to %"struct.std::_Rb_tree_node_base"**
  %158 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %157, align 8, !tbaa !47
  %159 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %158
  br i1 %159, label %171, label %160

160:                                              ; preds = %154
  %161 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #23
  br label %162

162:                                              ; preds = %160, %152
  %163 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %160 ], [ %153, %152 ]
  %164 = phi %"struct.std::_Rb_tree_node_base"* [ %161, %160 ], [ %153, %152 ]
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %164, i64 1
  %166 = bitcast %"struct.std::_Rb_tree_node_base"* %165 to i8*
  %167 = load i8, i8* %166, align 1, !tbaa !26
  %168 = icmp slt i8 %167, %63
  %169 = select i1 %168, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %164
  %170 = select i1 %168, %"struct.std::_Rb_tree_node_base"* %163, %"struct.std::_Rb_tree_node_base"* null
  br label %171

171:                                              ; preds = %162, %154, %107, %102, %51, %43, %129, %77, %116, %118, %66, %15
  %172 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %66 ], [ null, %118 ], [ %1, %116 ], [ %82, %77 ], [ %134, %129 ], [ %58, %51 ], [ null, %43 ], [ %114, %107 ], [ null, %102 ], [ %169, %162 ], [ null, %154 ]
  %173 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %66 ], [ %1, %118 ], [ null, %116 ], [ %83, %77 ], [ %135, %129 ], [ %59, %51 ], [ %44, %43 ], [ %115, %107 ], [ %69, %102 ], [ %170, %162 ], [ %155, %154 ]
  %174 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %172, 0
  %175 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %174, %"struct.std::_Rb_tree_node_base"* %173, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %175
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s922920060.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @spf to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call noalias nonnull i8* @_Znwm(i64 80000008) #22
  store i8* %2, i8** bitcast (%"class.std::vector"* @spf to i8**), align 8, !tbaa !33
  %3 = getelementptr inbounds i8, i8* %2, i64 80000008
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @spf, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !95
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80000008) %2, i8 0, i64 80000008, i1 false)
  store i8* %3, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @spf, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !96
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @spf to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSSt4pairIxxE", !7, i64 0, !7, i64 8}
!7 = !{!"long long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!13, !11, i64 8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!17 = distinct !{!17, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!18 = !{!13, !11, i64 24}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !8, i64 16}
!23 = !{!"long", !8, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!23, !23, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !11, i64 48}
!28 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !11, i64 0, !23, i64 8, !13, i64 16, !13, i64 48}
!29 = !{!28, !11, i64 56}
!30 = !{!28, !11, i64 72}
!31 = !{!13, !11, i64 16}
!32 = !{!28, !11, i64 64}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !37, !38}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = !{!43, !45, i64 0}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !23, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!46 = !{!43, !11, i64 8}
!47 = !{!43, !11, i64 16}
!48 = !{!43, !11, i64 24}
!49 = !{!43, !23, i64 32}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_ES0_IS6_RS6_PS6_ES6_ET0_T_SF_SE_RSaIT1_E: argument 0"}
!60 = distinct !{!60, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_ES0_IS6_RS6_PS6_ES6_ET0_T_SF_SE_RSaIT1_E"}
!61 = !{!62, !59}
!62 = distinct !{!62, !63, !"_ZSt18uninitialized_copyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_: argument 0"}
!63 = distinct !{!63, !"_ZSt18uninitialized_copyISt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS6_PS7_ES0_IS6_RS6_PS6_EET0_T_SF_SE_"}
!64 = !{!65, !11, i64 16}
!65 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS5_PS6_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!66 = !{!65, !11, i64 24}
!67 = !{!28, !11, i64 0}
!68 = !{!28, !11, i64 40}
!69 = distinct !{!69, !37}
!70 = !{!28, !23, i64 8}
!71 = !{!"branch_weights", i32 1, i32 2000}
!72 = distinct !{!72, !37}
!73 = !{!28, !11, i64 16}
!74 = !{!65, !11, i64 0}
!75 = !{!65, !11, i64 8}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!80 = distinct !{!80, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!83 = distinct !{!83, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = !{!44, !11, i64 24}
!87 = !{!44, !11, i64 16}
!88 = distinct !{!88, !37}
!89 = !{!90, !11, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0ERKcLb0EE", !11, i64 0}
!91 = !{!92, !8, i64 0}
!92 = !{!"_ZTSSt4pairIKccE", !8, i64 0, !8, i64 1}
!93 = !{!92, !8, i64 1}
!94 = distinct !{!94, !37}
!95 = !{!34, !11, i64 16}
!96 = !{!34, !11, i64 8}
