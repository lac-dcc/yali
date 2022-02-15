; ModuleID = 'Project_CodeNet_C++1400/p03718/s916313395.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s916313395.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.TFlow = type { i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.13" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<TFlow::TEdge, std::allocator<TFlow::TEdge>>::_Vector_impl" }
%"struct.std::_Vector_base<TFlow::TEdge, std::allocator<TFlow::TEdge>>::_Vector_impl" = type { %"struct.std::_Vector_base<TFlow::TEdge, std::allocator<TFlow::TEdge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<TFlow::TEdge, std::allocator<TFlow::TEdge>>::_Vector_impl_data" = type { %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"* }
%"struct.TFlow::TEdge" = type { i32, i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<__gnu_cxx::__normal_iterator<int *, std::vector<int>>, std::allocator<__gnu_cxx::__normal_iterator<int *, std::vector<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<__gnu_cxx::__normal_iterator<int *, std::vector<int>>, std::allocator<__gnu_cxx::__normal_iterator<int *, std::vector<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<__gnu_cxx::__normal_iterator<int *, std::vector<int>>, std::allocator<__gnu_cxx::__normal_iterator<int *, std::vector<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<__gnu_cxx::__normal_iterator<int *, std::vector<int>>, std::allocator<__gnu_cxx::__normal_iterator<int *, std::vector<int>>>>::_Vector_impl_data" = type { %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"* }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5TFlowC2Eiii = comdat any

$_ZN5TFlow7AddEdgeEiii = comdat any

$_ZN5TFlow10GetMaxFlowEv = comdat any

$_ZN5TFlowD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPiS_IiSaIiEEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZN5TFlow3BFSEv = comdat any

$_ZN5TFlow3DFSEii = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@S = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 4
@T = dso_local local_unnamed_addr global %"struct.std::pair" zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [9 x i8] c"test.inp\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"test.out\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916313395.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.TFlow, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !8
  %18 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %19 = icmp eq %struct._IO_FILE* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %0
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %22 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !13
  %24 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %23)
  br label %25

25:                                               ; preds = %20, %0
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) @m)
  %28 = bitcast %struct.TFlow* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %28) #17
  %29 = load i32, i32* @n, align 4, !tbaa !14
  %30 = load i32, i32* @m, align 4, !tbaa !14
  %31 = add nsw i32 %30, %29
  %32 = add nsw i32 %31, 1
  %33 = add nsw i32 %31, 2
  call void @_ZN5TFlowC2Eiii(%struct.TFlow* nonnull align 8 dereferenceable(120) %1, i32 0, i32 %32, i32 %33)
  %34 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %38 = bitcast %union.anon* %35 to i8*
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %41 = load i32, i32* @n, align 4, !tbaa !14
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %45, label %43

43:                                               ; preds = %25
  %44 = bitcast i64* %37 to <2 x i64>*
  br label %49

45:                                               ; preds = %101, %25
  %46 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @S, i64 0, i32 0), align 4, !tbaa !16
  %47 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i64 0, i32 0), align 4, !tbaa !16
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %154, label %150

49:                                               ; preds = %43, %101
  %50 = phi i32 [ %102, %101 ], [ 1, %43 ]
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
          to label %52 unwind label %105

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !21, !alias.scope !18
  store i64 0, i64* %37, align 8, !tbaa !23, !alias.scope !18
  store i8 0, i8* %38, align 8, !tbaa !26, !alias.scope !18
  %53 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !23, !noalias !18
  %54 = add i64 %53, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %54)
          to label %55 unwind label %62

55:                                               ; preds = %52
  %56 = load i64, i64* %37, align 8, !tbaa !23, !alias.scope !18
  %57 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %56, i64 0, i64 1, i8 signext 32)
          to label %58 unwind label %62

58:                                               ; preds = %55
  %59 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27, !noalias !18
  %60 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !23, !noalias !18
  %61 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* %59, i64 %60)
          to label %67 unwind label %62

62:                                               ; preds = %58, %55, %52
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = load i8*, i8** %39, align 8, !tbaa !27, !alias.scope !18
  %65 = icmp eq i8* %64, %38
  br i1 %65, label %107, label %66

66:                                               ; preds = %62
  call void @_ZdlPv(i8* %64) #17
  br label %107

67:                                               ; preds = %58
  %68 = load i8*, i8** %39, align 8, !tbaa !27
  %69 = icmp eq i8* %68, %38
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load i64, i64* %37, align 8, !tbaa !23
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %75 = icmp eq i64 %71, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i8, i8* %38, align 8, !tbaa !26
  store i8 %77, i8* %74, align 1, !tbaa !26
  br label %79

78:                                               ; preds = %73
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %74, i8* nonnull align 8 %38, i64 %71, i1 false) #17
  br label %79

79:                                               ; preds = %78, %76, %70
  %80 = load i64, i64* %37, align 8, !tbaa !23
  store i64 %80, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !23
  %81 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %82 = getelementptr inbounds i8, i8* %81, i64 %80
  store i8 0, i8* %82, align 1, !tbaa !26
  %83 = load i8*, i8** %39, align 8, !tbaa !27
  br label %93

84:                                               ; preds = %67
  %85 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %86 = icmp eq i8* %85, bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*)
  %87 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2, i32 0), align 8
  store i8* %68, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %88 = load <2 x i64>, <2 x i64>* %44, align 8, !tbaa !26
  store <2 x i64> %88, <2 x i64>* bitcast (i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1) to <2 x i64>*), align 8, !tbaa !26
  %89 = icmp eq i8* %85, null
  %90 = or i1 %86, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store i8* %85, i8** %39, align 8, !tbaa !27
  store i64 %87, i64* %40, align 8, !tbaa !26
  br label %93

92:                                               ; preds = %84
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !27
  br label %93

93:                                               ; preds = %79, %91, %92
  %94 = phi i8* [ %83, %79 ], [ %85, %91 ], [ %38, %92 ]
  store i64 0, i64* %37, align 8, !tbaa !23
  store i8 0, i8* %94, align 1, !tbaa !26
  %95 = load i8*, i8** %39, align 8, !tbaa !27
  %96 = icmp eq i8* %95, %38
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  call void @_ZdlPv(i8* %95) #17
  br label %98

98:                                               ; preds = %93, %97
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #17
  %99 = load i32, i32* @m, align 4, !tbaa !14
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %145, %98
  %102 = add nuw nsw i32 %50, 1
  %103 = load i32, i32* @n, align 4, !tbaa !14
  %104 = icmp slt i32 %50, %103
  br i1 %104, label %49, label %45, !llvm.loop !28

105:                                              ; preds = %49
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %204

107:                                              ; preds = %62, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #17
  br label %204

108:                                              ; preds = %98, %145
  %109 = phi i32 [ %146, %145 ], [ %99, %98 ]
  %110 = phi i64 [ %147, %145 ], [ 1, %98 ]
  %111 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !27
  %112 = getelementptr inbounds i8, i8* %111, i64 %110
  %113 = load i8, i8* %112, align 1, !tbaa !26
  switch i8 %113, label %114 [
    i8 46, label %145
    i8 83, label %118
    i8 84, label %124
  ]

114:                                              ; preds = %108
  %115 = trunc i64 %110 to i32
  br label %136

116:                                              ; preds = %140, %136, %130, %124, %119, %118
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %204

118:                                              ; preds = %108
  invoke void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(120) %1, i32 0, i32 %50, i32 1000000007)
          to label %119 unwind label %116

119:                                              ; preds = %118
  %120 = load i32, i32* @n, align 4, !tbaa !14
  %121 = trunc i64 %110 to i32
  %122 = add nsw i32 %120, %121
  invoke void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(120) %1, i32 0, i32 %122, i32 1000000007)
          to label %123 unwind label %116

123:                                              ; preds = %119
  store i32 %50, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @S, i64 0, i32 0), align 4, !tbaa !16
  store i32 %121, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @S, i64 0, i32 1), align 4, !tbaa !30
  br label %136

124:                                              ; preds = %108
  %125 = load i32, i32* @n, align 4, !tbaa !14
  %126 = trunc i64 %110 to i32
  %127 = add nsw i32 %125, %126
  %128 = add i32 %109, 1
  %129 = add i32 %128, %125
  invoke void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(120) %1, i32 %127, i32 %129, i32 1000000007)
          to label %130 unwind label %116

130:                                              ; preds = %124
  %131 = load i32, i32* @n, align 4, !tbaa !14
  %132 = load i32, i32* @m, align 4, !tbaa !14
  %133 = add i32 %131, 1
  %134 = add i32 %133, %132
  invoke void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(120) %1, i32 %50, i32 %134, i32 1000000007)
          to label %135 unwind label %116

135:                                              ; preds = %130
  store i32 %50, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i64 0, i32 0), align 4, !tbaa !16
  store i32 %126, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i64 0, i32 1), align 4, !tbaa !30
  br label %136

136:                                              ; preds = %114, %135, %123
  %137 = phi i32 [ %115, %114 ], [ %126, %135 ], [ %121, %123 ]
  %138 = load i32, i32* @n, align 4, !tbaa !14
  %139 = add nsw i32 %138, %137
  invoke void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(120) %1, i32 %50, i32 %139, i32 1)
          to label %140 unwind label %116

140:                                              ; preds = %136
  %141 = load i32, i32* @n, align 4, !tbaa !14
  %142 = add nsw i32 %141, %137
  invoke void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(120) %1, i32 %142, i32 %50, i32 1)
          to label %143 unwind label %116

143:                                              ; preds = %140
  %144 = load i32, i32* @m, align 4, !tbaa !14
  br label %145

145:                                              ; preds = %143, %108
  %146 = phi i32 [ %144, %143 ], [ %109, %108 ]
  %147 = add nuw nsw i64 %110, 1
  %148 = sext i32 %146 to i64
  %149 = icmp slt i64 %110, %148
  br i1 %149, label %108, label %101, !llvm.loop !31

150:                                              ; preds = %45
  %151 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @S, i64 0, i32 1), align 4, !tbaa !30
  %152 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i64 0, i32 1), align 4, !tbaa !30
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %150, %45
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %162 unwind label %156

156:                                              ; preds = %160, %158, %154
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %204

158:                                              ; preds = %150
  %159 = invoke i32 @_ZN5TFlow10GetMaxFlowEv(%struct.TFlow* nonnull align 8 dereferenceable(120) %1)
          to label %160 unwind label %156

160:                                              ; preds = %158
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %159)
          to label %162 unwind label %156

162:                                              ; preds = %160, %154
  %163 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %1, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %164 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %163, align 8, !tbaa !32
  %165 = icmp eq %"class.__gnu_cxx::__normal_iterator"* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #17
  br label %168

168:                                              ; preds = %166, %162
  %169 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %1, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %170 = load i32*, i32** %169, align 8, !tbaa !34
  %171 = icmp eq i32* %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = bitcast i32* %170 to i8*
  call void @_ZdlPv(i8* nonnull %173) #17
  br label %174

174:                                              ; preds = %172, %168
  %175 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %176 = load %"class.std::vector.8"*, %"class.std::vector.8"** %175, align 8, !tbaa !36
  %177 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %178 = load %"class.std::vector.8"*, %"class.std::vector.8"** %177, align 8, !tbaa !38
  %179 = icmp eq %"class.std::vector.8"* %176, %178
  br i1 %179, label %192, label %180

180:                                              ; preds = %174, %187
  %181 = phi %"class.std::vector.8"* [ %188, %187 ], [ %176, %174 ]
  %182 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %181, i64 0, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !34
  %184 = icmp eq i32* %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %180
  %186 = bitcast i32* %183 to i8*
  call void @_ZdlPv(i8* nonnull %186) #17
  br label %187

187:                                              ; preds = %185, %180
  %188 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %181, i64 1
  %189 = icmp eq %"class.std::vector.8"* %188, %178
  br i1 %189, label %190, label %180, !llvm.loop !39

190:                                              ; preds = %187
  %191 = load %"class.std::vector.8"*, %"class.std::vector.8"** %175, align 8, !tbaa !36
  br label %192

192:                                              ; preds = %190, %174
  %193 = phi %"class.std::vector.8"* [ %191, %190 ], [ %176, %174 ]
  %194 = icmp eq %"class.std::vector.8"* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %192
  %196 = bitcast %"class.std::vector.8"* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #17
  br label %197

197:                                              ; preds = %195, %192
  %198 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %199 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %198, align 8, !tbaa !40
  %200 = icmp eq %"struct.TFlow::TEdge"* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = bitcast %"struct.TFlow::TEdge"* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #17
  br label %203

203:                                              ; preds = %197, %201
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %28) #17
  ret i32 0

204:                                              ; preds = %105, %107, %116, %156
  %205 = phi { i8*, i32 } [ %157, %156 ], [ %63, %107 ], [ %106, %105 ], [ %117, %116 ]
  call void @_ZN5TFlowD2Ev(%struct.TFlow* nonnull align 8 dereferenceable(120) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %28) #17
  resume { i8*, i32 } %205
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TFlowC2Eiii(%struct.TFlow* nonnull align 8 dereferenceable(120) %0, i32 %1, i32 %2, i32 %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 0
  store i32 1000000007, i32* %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 1
  store i32 %1, i32* %6, align 4, !tbaa !48
  %7 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 2
  store i32 %2, i32* %7, align 8, !tbaa !49
  %8 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 3
  store i32 %3, i32* %8, align 4, !tbaa !50
  %9 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 5
  %10 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6
  %11 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 7
  %12 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 8
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = add nsw i32 %3, 1
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  %17 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %17, i8 0, i64 96, i1 false)
  br i1 %16, label %24, label %18

18:                                               ; preds = %4
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10, i64 %15)
          to label %19 unwind label %60

19:                                               ; preds = %18
  %20 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %21 = load i32*, i32** %20, align 8, !tbaa !51
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8, !tbaa !34
  br label %24

24:                                               ; preds = %4, %19
  %25 = phi i32* [ %23, %19 ], [ null, %4 ]
  %26 = phi i32* [ %21, %19 ], [ null, %4 ]
  %27 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %28 = ptrtoint i32* %26 to i64
  %29 = ptrtoint i32* %25 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp ult i64 %31, %15
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = sub nsw i64 %15, %31
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %11, i64 %34)
          to label %41 unwind label %60

35:                                               ; preds = %24
  %36 = icmp ugt i64 %31, %15
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds i32, i32* %25, i64 %15
  %39 = icmp eq i32* %26, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32* %38, i32** %27, align 8, !tbaa !51
  br label %41

41:                                               ; preds = %40, %37, %35, %33
  %42 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 1
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8, !tbaa !52
  %44 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %44, align 8, !tbaa !32
  %46 = ptrtoint %"class.__gnu_cxx::__normal_iterator"* %43 to i64
  %47 = ptrtoint %"class.__gnu_cxx::__normal_iterator"* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %49, %15
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = sub nsw i64 %15, %49
  invoke void @_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPiS_IiSaIiEEEESaIS5_EE17_M_default_appendEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %12, i64 %52)
          to label %59 unwind label %60

53:                                               ; preds = %41
  %54 = icmp ugt i64 %49, %15
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i64 %15
  %57 = icmp eq %"class.__gnu_cxx::__normal_iterator"* %43, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %42, align 8, !tbaa !52
  br label %59

59:                                               ; preds = %58, %55, %53, %51
  ret void

60:                                               ; preds = %51, %33, %18
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8, !tbaa !32
  %64 = icmp eq %"class.__gnu_cxx::__normal_iterator"* %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #17
  br label %67

67:                                               ; preds = %60, %65
  %68 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !34
  %70 = icmp eq i32* %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = bitcast i32* %69 to i8*
  tail call void @_ZdlPv(i8* nonnull %72) #17
  br label %73

73:                                               ; preds = %67, %71
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10) #17
  %74 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %13, align 8, !tbaa !40
  %75 = icmp eq %"struct.TFlow::TEdge"* %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast %"struct.TFlow::TEdge"* %74 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #17
  br label %78

78:                                               ; preds = %73, %76
  resume { i8*, i32 } %61
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(120) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 5
  %9 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %9, align 8, !tbaa !53
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %11, align 8, !tbaa !40
  %13 = ptrtoint %"struct.TFlow::TEdge"* %10 to i64
  %14 = ptrtoint %"struct.TFlow::TEdge"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !51
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !54
  %21 = icmp eq i32* %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = trunc i64 %16 to i32
  store i32 %23, i32* %18, align 4, !tbaa !14
  %24 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %24, i32** %17, align 8, !tbaa !51
  br label %63

25:                                               ; preds = %4
  %26 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !34
  %28 = ptrtoint i32* %18 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

34:                                               ; preds = %25
  %35 = icmp eq i64 %30, 0
  %36 = select i1 %35, i64 1, i64 %31
  %37 = add nsw i64 %36, %31
  %38 = icmp ult i64 %37, %31
  %39 = icmp ugt i64 %37, 2305843009213693951
  %40 = or i1 %38, %39
  %41 = select i1 %40, i64 2305843009213693951, i64 %37
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %34
  %44 = shl nuw nsw i64 %41, 2
  %45 = tail call noalias nonnull i8* @_Znwm(i64 %44) #19
  %46 = bitcast i8* %45 to i32*
  br label %47

47:                                               ; preds = %43, %34
  %48 = phi i32* [ %46, %43 ], [ null, %34 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %31
  %50 = trunc i64 %16 to i32
  store i32 %50, i32* %49, align 4, !tbaa !14
  %51 = icmp sgt i64 %30, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = bitcast i32* %48 to i8*
  %54 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %53, i8* align 4 %54, i64 %30, i1 false) #17
  br label %55

55:                                               ; preds = %52, %47
  %56 = getelementptr inbounds i32, i32* %49, i64 1
  %57 = icmp eq i32* %27, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #17
  br label %60

60:                                               ; preds = %58, %55
  store i32* %48, i32** %26, align 8, !tbaa !34
  store i32* %56, i32** %17, align 8, !tbaa !51
  %61 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %61, i32** %19, align 8, !tbaa !54
  %62 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %9, align 8, !tbaa !53
  br label %63

63:                                               ; preds = %22, %60
  %64 = phi %"struct.TFlow::TEdge"* [ %10, %22 ], [ %62, %60 ]
  %65 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %66 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %65, align 8, !tbaa !55
  %67 = icmp eq %"struct.TFlow::TEdge"* %64, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %64, i64 0, i32 0
  store i32 %1, i32* %69, align 4, !tbaa !56
  %70 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %64, i64 0, i32 1
  store i32 %2, i32* %70, align 4, !tbaa !58
  %71 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %64, i64 0, i32 2
  store i32 %3, i32* %71, align 4, !tbaa !59
  %72 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %64, i64 1
  store %"struct.TFlow::TEdge"* %72, %"struct.TFlow::TEdge"** %9, align 8, !tbaa !53
  %73 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %11, align 8, !tbaa !40
  br label %114

74:                                               ; preds = %63
  %75 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %11, align 8, !tbaa !40
  %76 = ptrtoint %"struct.TFlow::TEdge"* %64 to i64
  %77 = ptrtoint %"struct.TFlow::TEdge"* %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 12
  %80 = icmp eq i64 %78, 9223372036854775800
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

82:                                               ; preds = %74
  %83 = icmp eq i64 %78, 0
  %84 = select i1 %83, i64 1, i64 %79
  %85 = add nsw i64 %84, %79
  %86 = icmp ult i64 %85, %79
  %87 = icmp ugt i64 %85, 768614336404564650
  %88 = or i1 %86, %87
  %89 = select i1 %88, i64 768614336404564650, i64 %85
  %90 = mul nuw nsw i64 %89, 12
  %91 = tail call noalias nonnull i8* @_Znwm(i64 %90) #19
  %92 = bitcast i8* %91 to %"struct.TFlow::TEdge"*
  %93 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %92, i64 %79, i32 0
  store i32 %1, i32* %93, align 4, !tbaa !56
  %94 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %92, i64 %79, i32 1
  store i32 %2, i32* %94, align 4, !tbaa !58
  %95 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %92, i64 %79, i32 2
  store i32 %3, i32* %95, align 4, !tbaa !59
  %96 = icmp eq %"struct.TFlow::TEdge"* %75, %64
  br i1 %96, label %105, label %97

97:                                               ; preds = %82, %97
  %98 = phi %"struct.TFlow::TEdge"* [ %103, %97 ], [ %92, %82 ]
  %99 = phi %"struct.TFlow::TEdge"* [ %102, %97 ], [ %75, %82 ]
  %100 = bitcast %"struct.TFlow::TEdge"* %98 to i8*
  %101 = bitcast %"struct.TFlow::TEdge"* %99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %100, i8* noundef nonnull align 4 dereferenceable(12) %101, i64 12, i1 false) #17, !tbaa.struct !60, !alias.scope !61
  %102 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %99, i64 1
  %103 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %98, i64 1
  %104 = icmp eq %"struct.TFlow::TEdge"* %102, %64
  br i1 %104, label %105, label %97, !llvm.loop !65

105:                                              ; preds = %97, %82
  %106 = phi %"struct.TFlow::TEdge"* [ %92, %82 ], [ %103, %97 ]
  %107 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %106, i64 1
  %108 = icmp eq %"struct.TFlow::TEdge"* %75, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast %"struct.TFlow::TEdge"* %75 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #17
  br label %111

111:                                              ; preds = %105, %109
  %112 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %91, i8** %112, align 8, !tbaa !40
  store %"struct.TFlow::TEdge"* %107, %"struct.TFlow::TEdge"** %9, align 8, !tbaa !53
  %113 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %92, i64 %89
  store %"struct.TFlow::TEdge"* %113, %"struct.TFlow::TEdge"** %65, align 8, !tbaa !55
  br label %114

114:                                              ; preds = %68, %111
  %115 = phi %"struct.TFlow::TEdge"* [ %66, %68 ], [ %113, %111 ]
  %116 = phi %"struct.TFlow::TEdge"* [ %73, %68 ], [ %92, %111 ]
  %117 = phi %"struct.TFlow::TEdge"* [ %72, %68 ], [ %107, %111 ]
  %118 = sext i32 %2 to i64
  %119 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !36
  %120 = ptrtoint %"struct.TFlow::TEdge"* %117 to i64
  %121 = ptrtoint %"struct.TFlow::TEdge"* %116 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 12
  %124 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %119, i64 %118, i32 0, i32 0, i32 0, i32 1
  %125 = load i32*, i32** %124, align 8, !tbaa !51
  %126 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %119, i64 %118, i32 0, i32 0, i32 0, i32 2
  %127 = load i32*, i32** %126, align 8, !tbaa !54
  %128 = icmp eq i32* %125, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %114
  %130 = trunc i64 %123 to i32
  store i32 %130, i32* %125, align 4, !tbaa !14
  %131 = getelementptr inbounds i32, i32* %125, i64 1
  store i32* %131, i32** %124, align 8, !tbaa !51
  br label %171

132:                                              ; preds = %114
  %133 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %119, i64 %118, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !34
  %135 = ptrtoint i32* %125 to i64
  %136 = ptrtoint i32* %134 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 2
  %139 = icmp eq i64 %137, 9223372036854775804
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

141:                                              ; preds = %132
  %142 = icmp eq i64 %137, 0
  %143 = select i1 %142, i64 1, i64 %138
  %144 = add nsw i64 %143, %138
  %145 = icmp ult i64 %144, %138
  %146 = icmp ugt i64 %144, 2305843009213693951
  %147 = or i1 %145, %146
  %148 = select i1 %147, i64 2305843009213693951, i64 %144
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %141
  %151 = shl nuw nsw i64 %148, 2
  %152 = tail call noalias nonnull i8* @_Znwm(i64 %151) #19
  %153 = bitcast i8* %152 to i32*
  br label %154

154:                                              ; preds = %150, %141
  %155 = phi i32* [ %153, %150 ], [ null, %141 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 %138
  %157 = trunc i64 %123 to i32
  store i32 %157, i32* %156, align 4, !tbaa !14
  %158 = icmp sgt i64 %137, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = bitcast i32* %155 to i8*
  %161 = bitcast i32* %134 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %160, i8* align 4 %161, i64 %137, i1 false) #17
  br label %162

162:                                              ; preds = %159, %154
  %163 = getelementptr inbounds i32, i32* %156, i64 1
  %164 = icmp eq i32* %134, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = bitcast i32* %134 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #17
  br label %167

167:                                              ; preds = %165, %162
  store i32* %155, i32** %133, align 8, !tbaa !34
  store i32* %163, i32** %124, align 8, !tbaa !51
  %168 = getelementptr inbounds i32, i32* %155, i64 %148
  store i32* %168, i32** %126, align 8, !tbaa !54
  %169 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %9, align 8, !tbaa !53
  %170 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %65, align 8, !tbaa !55
  br label %171

171:                                              ; preds = %129, %167
  %172 = phi %"struct.TFlow::TEdge"* [ %115, %129 ], [ %170, %167 ]
  %173 = phi %"struct.TFlow::TEdge"* [ %117, %129 ], [ %169, %167 ]
  %174 = icmp eq %"struct.TFlow::TEdge"* %173, %172
  br i1 %174, label %180, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %173, i64 0, i32 0
  store i32 %2, i32* %176, align 4, !tbaa !56
  %177 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %173, i64 0, i32 1
  store i32 %1, i32* %177, align 4, !tbaa !58
  %178 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %173, i64 0, i32 2
  store i32 0, i32* %178, align 4, !tbaa !59
  %179 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %173, i64 1
  store %"struct.TFlow::TEdge"* %179, %"struct.TFlow::TEdge"** %9, align 8, !tbaa !53
  br label %220

180:                                              ; preds = %171
  %181 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %11, align 8, !tbaa !40
  %182 = ptrtoint %"struct.TFlow::TEdge"* %172 to i64
  %183 = ptrtoint %"struct.TFlow::TEdge"* %181 to i64
  %184 = sub i64 %182, %183
  %185 = sdiv exact i64 %184, 12
  %186 = icmp eq i64 %184, 9223372036854775800
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #18
  unreachable

188:                                              ; preds = %180
  %189 = icmp eq i64 %184, 0
  %190 = select i1 %189, i64 1, i64 %185
  %191 = add nsw i64 %190, %185
  %192 = icmp ult i64 %191, %185
  %193 = icmp ugt i64 %191, 768614336404564650
  %194 = or i1 %192, %193
  %195 = select i1 %194, i64 768614336404564650, i64 %191
  %196 = mul nuw nsw i64 %195, 12
  %197 = tail call noalias nonnull i8* @_Znwm(i64 %196) #19
  %198 = bitcast i8* %197 to %"struct.TFlow::TEdge"*
  %199 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %198, i64 %185, i32 0
  store i32 %2, i32* %199, align 4, !tbaa !56
  %200 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %198, i64 %185, i32 1
  store i32 %1, i32* %200, align 4, !tbaa !58
  %201 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %198, i64 %185, i32 2
  store i32 0, i32* %201, align 4, !tbaa !59
  %202 = icmp eq %"struct.TFlow::TEdge"* %181, %172
  br i1 %202, label %211, label %203

203:                                              ; preds = %188, %203
  %204 = phi %"struct.TFlow::TEdge"* [ %209, %203 ], [ %198, %188 ]
  %205 = phi %"struct.TFlow::TEdge"* [ %208, %203 ], [ %181, %188 ]
  %206 = bitcast %"struct.TFlow::TEdge"* %204 to i8*
  %207 = bitcast %"struct.TFlow::TEdge"* %205 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %206, i8* noundef nonnull align 4 dereferenceable(12) %207, i64 12, i1 false) #17, !tbaa.struct !60, !alias.scope !66
  %208 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %205, i64 1
  %209 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %204, i64 1
  %210 = icmp eq %"struct.TFlow::TEdge"* %208, %172
  br i1 %210, label %211, label %203, !llvm.loop !65

211:                                              ; preds = %203, %188
  %212 = phi %"struct.TFlow::TEdge"* [ %198, %188 ], [ %209, %203 ]
  %213 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %212, i64 1
  %214 = icmp eq %"struct.TFlow::TEdge"* %181, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = bitcast %"struct.TFlow::TEdge"* %181 to i8*
  tail call void @_ZdlPv(i8* nonnull %216) #17
  br label %217

217:                                              ; preds = %211, %215
  %218 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %197, i8** %218, align 8, !tbaa !40
  store %"struct.TFlow::TEdge"* %213, %"struct.TFlow::TEdge"** %9, align 8, !tbaa !53
  %219 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %198, i64 %195
  store %"struct.TFlow::TEdge"* %219, %"struct.TFlow::TEdge"** %65, align 8, !tbaa !55
  br label %220

220:                                              ; preds = %175, %217
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5TFlow10GetMaxFlowEv(%struct.TFlow* nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 4
  store i32 0, i32* %2, align 8, !tbaa !70
  %3 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 1
  %4 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 3
  %6 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 0
  tail call void @_ZN5TFlow3BFSEv(%struct.TFlow* nonnull align 8 dereferenceable(120) %0)
  %9 = load i32, i32* %3, align 4, !tbaa !48
  %10 = sext i32 %9 to i64
  %11 = load i32*, i32** %4, align 8, !tbaa !34
  %12 = getelementptr inbounds i32, i32* %11, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !14
  %14 = load i32, i32* %5, align 4, !tbaa !50
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %24, label %50

16:                                               ; preds = %40, %24, %27
  tail call void @_ZN5TFlow3BFSEv(%struct.TFlow* nonnull align 8 dereferenceable(120) %0)
  %17 = load i32, i32* %3, align 4, !tbaa !48
  %18 = sext i32 %17 to i64
  %19 = load i32*, i32** %4, align 8, !tbaa !34
  %20 = getelementptr inbounds i32, i32* %19, i64 %18
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = load i32, i32* %5, align 4, !tbaa !50
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %50, !llvm.loop !71

24:                                               ; preds = %1, %16
  %25 = phi i32 [ %22, %16 ], [ %14, %1 ]
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %29, label %16

27:                                               ; preds = %29
  %28 = icmp sgt i32 %37, 0
  br i1 %28, label %40, label %16

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %36, %29 ], [ 0, %24 ]
  %31 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !36
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %31, i64 %30, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !13
  %34 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8, !tbaa !32
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i64 %30, i32 0
  store i32* %33, i32** %35, align 8, !tbaa.struct !72
  %36 = add nuw nsw i64 %30, 1
  %37 = load i32, i32* %5, align 4, !tbaa !50
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %29, label %27, !llvm.loop !73

40:                                               ; preds = %27, %40
  %41 = phi i32 [ %47, %40 ], [ 0, %27 ]
  %42 = load i32, i32* %3, align 4, !tbaa !48
  %43 = load i32, i32* %8, align 8, !tbaa !42
  %44 = tail call i32 @_ZN5TFlow3DFSEii(%struct.TFlow* nonnull align 8 dereferenceable(120) %0, i32 %42, i32 %43)
  %45 = load i32, i32* %2, align 8, !tbaa !70
  %46 = add nsw i32 %45, %44
  store i32 %46, i32* %2, align 8, !tbaa !70
  %47 = add nuw nsw i32 %41, 1
  %48 = load i32, i32* %5, align 4, !tbaa !50
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %40, label %16, !llvm.loop !74

50:                                               ; preds = %16, %1
  %51 = load i32, i32* %2, align 8, !tbaa !70
  ret i32 %51
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TFlowD2Ev(%struct.TFlow* nonnull align 8 dereferenceable(120) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8, !tbaa !32
  %4 = icmp eq %"class.__gnu_cxx::__normal_iterator"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !34
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !36
  %16 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.8"*, %"class.std::vector.8"** %16, align 8, !tbaa !38
  %18 = icmp eq %"class.std::vector.8"* %15, %17
  br i1 %18, label %31, label %19

19:                                               ; preds = %13, %26
  %20 = phi %"class.std::vector.8"* [ %27, %26 ], [ %15, %13 ]
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8, !tbaa !34
  %23 = icmp eq i32* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = bitcast i32* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #17
  br label %26

26:                                               ; preds = %24, %19
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 1
  %28 = icmp eq %"class.std::vector.8"* %27, %17
  br i1 %28, label %29, label %19, !llvm.loop !39

29:                                               ; preds = %26
  %30 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !36
  br label %31

31:                                               ; preds = %29, %13
  %32 = phi %"class.std::vector.8"* [ %30, %29 ], [ %15, %13 ]
  %33 = icmp eq %"class.std::vector.8"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast %"class.std::vector.8"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  %37 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %38 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %37, align 8, !tbaa !40
  %39 = icmp eq %"struct.TFlow::TEdge"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = bitcast %"struct.TFlow::TEdge"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #17
  br label %42

42:                                               ; preds = %36, %40
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !38
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !34
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !36
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %75, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !38
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !36
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !75
  %15 = ptrtoint %"class.std::vector.8"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %12, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.std::vector.8"* %6 to i8*
  %24 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %6, i64 %1
  store %"class.std::vector.8"* %25, %"class.std::vector.8"** %5, align 8, !tbaa !38
  br label %75

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 384307168202282325
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 384307168202282325, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = mul nuw nsw i64 %36, 24
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.std::vector.8"*
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !36
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.std::vector.8"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.std::vector.8"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.std::vector.8"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %47, i64 %12
  %49 = bitcast %"class.std::vector.8"* %48 to i8*
  %50 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.std::vector.8"* %46, %45
  br i1 %51, label %67, label %52

52:                                               ; preds = %44, %52
  %53 = phi %"class.std::vector.8"* [ %63, %52 ], [ %47, %44 ]
  %54 = phi %"class.std::vector.8"* [ %62, %52 ], [ %46, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #17
  %55 = bitcast %"class.std::vector.8"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !13, !alias.scope !79, !noalias !76
  %57 = bitcast %"class.std::vector.8"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !13, !alias.scope !76, !noalias !79
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !54, !alias.scope !79, !noalias !76
  store i32* %60, i32** %58, align 8, !tbaa !54, !alias.scope !76, !noalias !79
  %61 = bitcast %"class.std::vector.8"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !79, !noalias !76
  %62 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 1
  %64 = icmp eq %"class.std::vector.8"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !81

65:                                               ; preds = %52
  %66 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !36
  br label %67

67:                                               ; preds = %65, %44
  %68 = phi %"class.std::vector.8"* [ %66, %65 ], [ %45, %44 ]
  %69 = icmp eq %"class.std::vector.8"* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.8"* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #17
  br label %72

72:                                               ; preds = %67, %70
  store %"class.std::vector.8"* %47, %"class.std::vector.8"** %7, align 8, !tbaa !36
  %73 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %48, i64 %1
  store %"class.std::vector.8"* %73, %"class.std::vector.8"** %5, align 8, !tbaa !38
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %47, i64 %36
  store %"class.std::vector.8"* %74, %"class.std::vector.8"** %13, align 8, !tbaa !75
  br label %75

75:                                               ; preds = %22, %72, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !51
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !34
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !54
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !14
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !51
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #19
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !14
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !34
  %59 = load i32*, i32** %5, align 8, !tbaa !51
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #17
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #17
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !34
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !51
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN9__gnu_cxx17__normal_iteratorIPiS_IiSaIiEEEESaIS5_EE17_M_default_appendEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %160, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8, !tbaa !52
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8, !tbaa !32
  %9 = ptrtoint %"class.__gnu_cxx::__normal_iterator"* %6 to i64
  %10 = ptrtoint %"class.__gnu_cxx::__normal_iterator"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8, !tbaa !82
  %15 = ptrtoint %"class.__gnu_cxx::__normal_iterator"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %24 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 %24, i1 false)
  %25 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i64 %1
  store %"class.__gnu_cxx::__normal_iterator"* %25, %"class.__gnu_cxx::__normal_iterator"** %5, align 8, !tbaa !52
  br label %160

26:                                               ; preds = %4
  %27 = icmp ult i64 %19, %1
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
  unreachable

29:                                               ; preds = %26
  %30 = icmp ult i64 %12, %1
  %31 = select i1 %30, i64 %1, i64 %12
  %32 = add i64 %31, %12
  %33 = icmp ult i64 %32, %12
  %34 = icmp ugt i64 %32, 1152921504606846975
  %35 = or i1 %33, %34
  %36 = select i1 %35, i64 1152921504606846975, i64 %32
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %29
  %39 = shl nuw nsw i64 %36, 3
  %40 = tail call noalias nonnull i8* @_Znwm(i64 %39) #19
  %41 = bitcast i8* %40 to %"class.__gnu_cxx::__normal_iterator"*
  %42 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7, align 8, !tbaa !32
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5, align 8, !tbaa !52
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %"class.__gnu_cxx::__normal_iterator"* [ %43, %38 ], [ %6, %29 ]
  %46 = phi %"class.__gnu_cxx::__normal_iterator"* [ %42, %38 ], [ %8, %29 ]
  %47 = phi %"class.__gnu_cxx::__normal_iterator"* [ %41, %38 ], [ null, %29 ]
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i64 %12
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %48 to i8*
  %50 = shl nuw i64 %1, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %50, i1 false)
  %51 = icmp eq %"class.__gnu_cxx::__normal_iterator"* %46, %45
  br i1 %51, label %153, label %52

52:                                               ; preds = %44
  %53 = ptrtoint %"class.__gnu_cxx::__normal_iterator"* %46 to i64
  %54 = ptrtoint %"class.__gnu_cxx::__normal_iterator"* %45 to i64
  %55 = add i64 %54, -8
  %56 = sub i64 %55, %53
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %52
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i64 %61
  %63 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  %74 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i64 %72
  %75 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i64 %72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #17
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8, !tbaa !13, !alias.scope !86, !noalias !83
  %78 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i64 2
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 8, !tbaa !13, !alias.scope !86, !noalias !83
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 8, !tbaa !13, !alias.scope !83, !noalias !86
  %82 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i64 2
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 8, !tbaa !13, !alias.scope !83, !noalias !86
  %84 = or i64 %72, 4
  %85 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i64 %84
  %86 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i64 %84
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90) #17
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 8, !tbaa !13, !alias.scope !90, !noalias !88
  %89 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i64 2
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 8, !tbaa !13, !alias.scope !90, !noalias !88
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 8, !tbaa !13, !alias.scope !88, !noalias !90
  %93 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i64 2
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 8, !tbaa !13, !alias.scope !88, !noalias !90
  %95 = or i64 %72, 8
  %96 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i64 %95
  %97 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i64 %95
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94) #17
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 8, !tbaa !13, !alias.scope !94, !noalias !92
  %100 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i64 2
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 8, !tbaa !13, !alias.scope !94, !noalias !92
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 8, !tbaa !13, !alias.scope !92, !noalias !94
  %104 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i64 2
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 8, !tbaa !13, !alias.scope !92, !noalias !94
  %106 = or i64 %72, 12
  %107 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i64 %106
  %108 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i64 %106
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98) #17
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 8, !tbaa !13, !alias.scope !98, !noalias !96
  %111 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %108, i64 2
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 8, !tbaa !13, !alias.scope !98, !noalias !96
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 8, !tbaa !13, !alias.scope !96, !noalias !98
  %115 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i64 2
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 8, !tbaa !13, !alias.scope !96, !noalias !98
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !100

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  %126 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i64 %124
  %127 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i64 %124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #17
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 8, !tbaa !13, !alias.scope !86, !noalias !83
  %130 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i64 2
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 8, !tbaa !13, !alias.scope !86, !noalias !83
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 8, !tbaa !13, !alias.scope !83, !noalias !86
  %134 = getelementptr %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %126, i64 2
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 8, !tbaa !13, !alias.scope !83, !noalias !86
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !102

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %52, %139
  %142 = phi %"class.__gnu_cxx::__normal_iterator"* [ %47, %52 ], [ %62, %139 ]
  %143 = phi %"class.__gnu_cxx::__normal_iterator"* [ %46, %52 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %"class.__gnu_cxx::__normal_iterator"* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %"class.__gnu_cxx::__normal_iterator"* [ %150, %144 ], [ %143, %141 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #17
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %146 to i64*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %145 to i64*
  %149 = load i64, i64* %147, align 8, !tbaa !13, !alias.scope !86, !noalias !83
  store i64 %149, i64* %148, align 8, !tbaa !13, !alias.scope !83, !noalias !86
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %146, i64 1
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %145, i64 1
  %152 = icmp eq %"class.__gnu_cxx::__normal_iterator"* %150, %45
  br i1 %152, label %153, label %144, !llvm.loop !104

153:                                              ; preds = %144, %139, %44
  %154 = icmp eq %"class.__gnu_cxx::__normal_iterator"* %46, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  tail call void @_ZdlPv(i8* nonnull %156) #17
  br label %157

157:                                              ; preds = %153, %155
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %7, align 8, !tbaa !32
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %48, i64 %1
  store %"class.__gnu_cxx::__normal_iterator"* %158, %"class.__gnu_cxx::__normal_iterator"** %5, align 8, !tbaa !52
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i64 %36
  store %"class.__gnu_cxx::__normal_iterator"* %159, %"class.__gnu_cxx::__normal_iterator"** %13, align 8, !tbaa !82
  br label %160

160:                                              ; preds = %22, %157, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TFlow3BFSEv(%struct.TFlow* nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 4, !tbaa !14
  %10 = icmp eq i32* %5, %7
  br i1 %10, label %99, label %11

11:                                               ; preds = %1
  %12 = ptrtoint i32* %7 to i64
  %13 = ptrtoint i32* %5 to i64
  %14 = add i64 %12, -4
  %15 = sub i64 %14, %13
  %16 = lshr i64 %15, 2
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %15, 28
  br i1 %18, label %93, label %19

19:                                               ; preds = %11
  %20 = and i64 %17, 9223372036854775800
  %21 = getelementptr i32, i32* %5, i64 %20
  %22 = insertelement <4 x i32> poison, i32 %9, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %9, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add nsw i64 %20, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 7
  %30 = icmp ult i64 %26, 56
  br i1 %30, label %78, label %31

31:                                               ; preds = %19
  %32 = and i64 %28, 4611686018427387896
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %75, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %76, %33 ]
  %36 = getelementptr i32, i32* %5, i64 %34
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %37, align 4, !tbaa !14
  %38 = getelementptr i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %39, align 4, !tbaa !14
  %40 = or i64 %34, 8
  %41 = getelementptr i32, i32* %5, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %42, align 4, !tbaa !14
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %44, align 4, !tbaa !14
  %45 = or i64 %34, 16
  %46 = getelementptr i32, i32* %5, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %47, align 4, !tbaa !14
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %49, align 4, !tbaa !14
  %50 = or i64 %34, 24
  %51 = getelementptr i32, i32* %5, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %52, align 4, !tbaa !14
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %54, align 4, !tbaa !14
  %55 = or i64 %34, 32
  %56 = getelementptr i32, i32* %5, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %57, align 4, !tbaa !14
  %58 = getelementptr i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %59, align 4, !tbaa !14
  %60 = or i64 %34, 40
  %61 = getelementptr i32, i32* %5, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %62, align 4, !tbaa !14
  %63 = getelementptr i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %64, align 4, !tbaa !14
  %65 = or i64 %34, 48
  %66 = getelementptr i32, i32* %5, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %67, align 4, !tbaa !14
  %68 = getelementptr i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %69, align 4, !tbaa !14
  %70 = or i64 %34, 56
  %71 = getelementptr i32, i32* %5, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %72, align 4, !tbaa !14
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %74, align 4, !tbaa !14
  %75 = add nuw i64 %34, 64
  %76 = add i64 %35, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %33, !llvm.loop !106

78:                                               ; preds = %33, %19
  %79 = phi i64 [ 0, %19 ], [ %75, %33 ]
  %80 = icmp eq i64 %29, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %89, %81 ], [ %29, %78 ]
  %84 = getelementptr i32, i32* %5, i64 %82
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %85, align 4, !tbaa !14
  %86 = getelementptr i32, i32* %84, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %87, align 4, !tbaa !14
  %88 = add nuw i64 %82, 8
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !107

91:                                               ; preds = %81, %78
  %92 = icmp eq i64 %17, %20
  br i1 %92, label %99, label %93

93:                                               ; preds = %11, %91
  %94 = phi i32* [ %5, %11 ], [ %21, %91 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i32* [ %97, %95 ], [ %94, %93 ]
  store i32 %9, i32* %96, align 4, !tbaa !14
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  %98 = icmp eq i32* %97, %7
  br i1 %98, label %99, label %95, !llvm.loop !108

99:                                               ; preds = %95, %91, %1
  %100 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 2
  %101 = load i32, i32* %100, align 8, !tbaa !49
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %5, i64 %102
  store i32 0, i32* %103, align 4, !tbaa !14
  %104 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %104) #17
  %105 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %104, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %105, i64 0)
  %106 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !109
  %108 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %109 = load i32*, i32** %108, align 8, !tbaa !112
  %110 = getelementptr inbounds i32, i32* %109, i64 -1
  %111 = icmp eq i32* %107, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %99
  %113 = load i32, i32* %100, align 8, !tbaa !14
  store i32 %113, i32* %107, align 4, !tbaa !14
  %114 = getelementptr inbounds i32, i32* %107, i64 1
  store i32* %114, i32** %106, align 8, !tbaa !109
  br label %117

115:                                              ; preds = %99
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %116, i32* nonnull align 4 dereferenceable(4) %100)
          to label %117 unwind label %178

117:                                              ; preds = %115, %112
  %118 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %119 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %120 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %121 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %122 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %123 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %124 = bitcast i32** %123 to i8**
  %125 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %126 = bitcast i32* %3 to i8*
  %127 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 1
  %129 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  br label %130

130:                                              ; preds = %177, %117
  %131 = load i32**, i32*** %118, align 8, !tbaa !113
  %132 = load i32**, i32*** %119, align 8, !tbaa !113
  %133 = ptrtoint i32** %131 to i64
  %134 = ptrtoint i32** %132 to i64
  %135 = sub i64 %133, %134
  %136 = ashr exact i64 %135, 3
  %137 = icmp ne i32** %131, null
  %138 = sext i1 %137 to i64
  %139 = add nsw i64 %136, %138
  %140 = shl nsw i64 %139, 7
  %141 = load i32*, i32** %106, align 8, !tbaa !114
  %142 = load i32*, i32** %120, align 8, !tbaa !115
  %143 = ptrtoint i32* %141 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = add nsw i64 %140, %146
  %148 = load i32*, i32** %121, align 8, !tbaa !116
  %149 = load i32*, i32** %122, align 8, !tbaa !114
  %150 = ptrtoint i32* %148 to i64
  %151 = ptrtoint i32* %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 2
  %154 = sub nsw i64 0, %153
  %155 = icmp eq i64 %147, %154
  br i1 %155, label %221, label %156

156:                                              ; preds = %130
  %157 = load i32, i32* %149, align 4, !tbaa !14
  %158 = getelementptr inbounds i32, i32* %148, i64 -1
  %159 = icmp eq i32* %149, %158
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds i32, i32* %149, i64 1
  br label %168

162:                                              ; preds = %156
  %163 = load i8*, i8** %124, align 8, !tbaa !117
  call void @_ZdlPv(i8* %163) #17
  %164 = load i32**, i32*** %119, align 8, !tbaa !118
  %165 = getelementptr inbounds i32*, i32** %164, i64 1
  store i32** %165, i32*** %119, align 8, !tbaa !113
  %166 = load i32*, i32** %165, align 8, !tbaa !13
  store i32* %166, i32** %123, align 8, !tbaa !115
  %167 = getelementptr inbounds i32, i32* %166, i64 128
  store i32* %167, i32** %121, align 8, !tbaa !116
  br label %168

168:                                              ; preds = %160, %162
  %169 = phi i32* [ %161, %160 ], [ %166, %162 ]
  store i32* %169, i32** %122, align 8, !tbaa !119
  %170 = sext i32 %157 to i64
  %171 = load %"class.std::vector.8"*, %"class.std::vector.8"** %125, align 8, !tbaa !36
  %172 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %171, i64 %170, i32 0, i32 0, i32 0, i32 0
  %173 = load i32*, i32** %172, align 8, !tbaa !13
  %174 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %171, i64 %170, i32 0, i32 0, i32 0, i32 1
  %175 = load i32*, i32** %174, align 8, !tbaa !13
  %176 = icmp eq i32* %173, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %215, %168
  br label %130

178:                                              ; preds = %115
  %179 = landingpad { i8*, i32 }
          cleanup
  br label %243

180:                                              ; preds = %168, %215
  %181 = phi i32* [ %216, %215 ], [ %173, %168 ]
  %182 = load i32, i32* %181, align 4, !tbaa !14
  %183 = xor i32 %182, 1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #17
  %184 = sext i32 %183 to i64
  %185 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %127, align 8, !tbaa !40
  %186 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %185, i64 %184, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !56
  store i32 %187, i32* %3, align 4, !tbaa !14
  %188 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %185, i64 %184, i32 2
  %189 = load i32, i32* %188, align 4, !tbaa !59
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %214, label %191

191:                                              ; preds = %180
  %192 = sext i32 %187 to i64
  %193 = load i32*, i32** %4, align 8, !tbaa !34
  %194 = getelementptr inbounds i32, i32* %193, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !14
  %196 = load i32, i32* %8, align 4, !tbaa !50
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %214, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds i32, i32* %193, i64 %170
  %200 = load i32, i32* %199, align 4, !tbaa !14
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %194, align 4, !tbaa !14
  %202 = load i32, i32* %3, align 4, !tbaa !14
  %203 = load i32, i32* %128, align 4, !tbaa !48
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %220, label %205

205:                                              ; preds = %198
  %206 = load i32*, i32** %106, align 8, !tbaa !109
  %207 = load i32*, i32** %108, align 8, !tbaa !112
  %208 = getelementptr inbounds i32, i32* %207, i64 -1
  %209 = icmp eq i32* %206, %208
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  store i32 %202, i32* %206, align 4, !tbaa !14
  %211 = getelementptr inbounds i32, i32* %206, i64 1
  store i32* %211, i32** %106, align 8, !tbaa !109
  br label %213

212:                                              ; preds = %205
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %129, i32* nonnull align 4 dereferenceable(4) %3)
          to label %213 unwind label %218

213:                                              ; preds = %210, %212
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #17
  br label %215

214:                                              ; preds = %180, %191
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #17
  br label %215

215:                                              ; preds = %214, %213
  %216 = getelementptr inbounds i32, i32* %181, i64 1
  %217 = icmp eq i32* %216, %175
  br i1 %217, label %177, label %180

218:                                              ; preds = %212
  %219 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #17
  br label %243

220:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #17
  br label %221

221:                                              ; preds = %130, %220
  %222 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %223 = load i32**, i32*** %222, align 8, !tbaa !120
  %224 = icmp eq i32** %223, null
  br i1 %224, label %242, label %225

225:                                              ; preds = %221
  %226 = bitcast i32** %223 to i8*
  %227 = load i32**, i32*** %119, align 8, !tbaa !118
  %228 = load i32**, i32*** %118, align 8, !tbaa !121
  %229 = getelementptr inbounds i32*, i32** %228, i64 1
  %230 = icmp ult i32** %227, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %225, %231
  %232 = phi i32** [ %235, %231 ], [ %227, %225 ]
  %233 = bitcast i32** %232 to i8**
  %234 = load i8*, i8** %233, align 8, !tbaa !13
  call void @_ZdlPv(i8* %234) #17
  %235 = getelementptr inbounds i32*, i32** %232, i64 1
  %236 = icmp ult i32** %232, %228
  br i1 %236, label %231, label %237, !llvm.loop !122

237:                                              ; preds = %231
  %238 = bitcast %"class.std::queue"* %2 to i8**
  %239 = load i8*, i8** %238, align 8, !tbaa !120
  br label %240

240:                                              ; preds = %237, %225
  %241 = phi i8* [ %239, %237 ], [ %226, %225 ]
  call void @_ZdlPv(i8* %241) #17
  br label %242

242:                                              ; preds = %221, %240
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %104) #17
  ret void

243:                                              ; preds = %218, %178
  %244 = phi { i8*, i32 } [ %219, %218 ], [ %179, %178 ]
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %245) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %104) #17
  resume { i8*, i32 } %244
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5TFlow3DFSEii(%struct.TFlow* nonnull align 8 dereferenceable(120) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8, !tbaa !49
  %6 = icmp eq i32 %5, %1
  br i1 %6, label %76, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8, !tbaa !32
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 %8, i32 0, i32 0, i32 0, i32 1
  %16 = load i32*, i32** %15, align 8, !tbaa !13
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i64 %8, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !13
  %19 = icmp eq i32* %18, %16
  br i1 %19, label %76, label %20

20:                                               ; preds = %7
  %21 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %11, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %20, %64
  %23 = phi %"class.std::vector.8"* [ %65, %64 ], [ %14, %20 ]
  %24 = phi %"class.__gnu_cxx::__normal_iterator"* [ %66, %64 ], [ %13, %20 ]
  %25 = phi %"struct.TFlow::TEdge"* [ %67, %64 ], [ %21, %20 ]
  %26 = phi i32* [ %72, %64 ], [ %18, %20 ]
  %27 = phi i32 [ %69, %64 ], [ 0, %20 ]
  %28 = phi i32 [ %68, %64 ], [ %2, %20 ]
  %29 = load i32, i32* %26, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %25, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !58
  %33 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %25, i64 %30, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !59
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %64, label %36

36:                                               ; preds = %22
  %37 = sext i32 %32 to i64
  %38 = load i32*, i32** %12, align 8, !tbaa !34
  %39 = getelementptr inbounds i32, i32* %38, i64 %37
  %40 = load i32, i32* %39, align 4, !tbaa !14
  %41 = getelementptr inbounds i32, i32* %38, i64 %8
  %42 = load i32, i32* %41, align 4, !tbaa !14
  %43 = add nsw i32 %42, -1
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %36
  %46 = icmp slt i32 %34, %28
  %47 = select i1 %46, i32 %34, i32 %28
  %48 = tail call i32 @_ZN5TFlow3DFSEii(%struct.TFlow* nonnull align 8 dereferenceable(120) %0, i32 %32, i32 %47)
  %49 = add nsw i32 %48, %27
  %50 = sub nsw i32 %28, %48
  %51 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %11, align 8, !tbaa !40
  %52 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %51, i64 %30, i32 2
  %53 = load i32, i32* %52, align 4, !tbaa !59
  %54 = sub nsw i32 %53, %48
  store i32 %54, i32* %52, align 4, !tbaa !59
  %55 = xor i32 %29, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %51, i64 %56, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !59
  %59 = add nsw i32 %58, %48
  store i32 %59, i32* %57, align 4, !tbaa !59
  %60 = icmp eq i32 %50, 0
  br i1 %60, label %76, label %61

61:                                               ; preds = %45
  %62 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9, align 8, !tbaa !32
  %63 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !36
  br label %64

64:                                               ; preds = %61, %22, %36
  %65 = phi %"class.std::vector.8"* [ %23, %22 ], [ %63, %61 ], [ %23, %36 ]
  %66 = phi %"class.__gnu_cxx::__normal_iterator"* [ %24, %22 ], [ %62, %61 ], [ %24, %36 ]
  %67 = phi %"struct.TFlow::TEdge"* [ %25, %22 ], [ %51, %61 ], [ %25, %36 ]
  %68 = phi i32 [ %28, %22 ], [ %50, %61 ], [ %28, %36 ]
  %69 = phi i32 [ %27, %22 ], [ %49, %61 ], [ %27, %36 ]
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i64 %8, i32 0
  %71 = load i32*, i32** %70, align 8, !tbaa !123
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  store i32* %72, i32** %70, align 8, !tbaa !123
  %73 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %65, i64 %8, i32 0, i32 0, i32 0, i32 1
  %74 = load i32*, i32** %73, align 8, !tbaa !13
  %75 = icmp eq i32* %72, %74
  br i1 %75, label %76, label %22, !llvm.loop !125

76:                                               ; preds = %64, %45, %7, %3
  %77 = phi i32 [ %2, %3 ], [ 0, %7 ], [ %69, %64 ], [ %49, %45 ]
  ret i32 %77
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !126
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !120
  %13 = load i64, i64* %8, align 8, !tbaa !126
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #19
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !13
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !127

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !122

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !120
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
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
  store i32** %16, i32*** %52, align 8, !tbaa !113
  %53 = load i32*, i32** %16, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !115
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !116
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !113
  %59 = load i32*, i32** %57, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !115
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !116
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !119
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !109
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !113
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !113
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !114
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !115
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !116
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !114
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #18
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !126
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !120
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #19
  %48 = load i32**, i32*** %3, align 8, !tbaa !121
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !13
  %51 = load i32*, i32** %15, align 8, !tbaa !109
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !121
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !113
  %55 = load i32*, i32** %54, align 8, !tbaa !13
  store i32* %55, i32** %17, align 8, !tbaa !115
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !116
  store i32* %55, i32** %15, align 8, !tbaa !109
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !121
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !118
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !126
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !120
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !128

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !118
  %62 = load i32**, i32*** %4, align 8, !tbaa !121
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !120
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !120
  store i64 %46, i64* %14, align 8, !tbaa !126
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !113
  %76 = load i32*, i32** %75, align 8, !tbaa !13
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !115
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !116
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !113
  %81 = load i32*, i32** %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !115
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !116
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !120
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !118
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !121
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !13
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !122

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !120
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i64, i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s916313395.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !21
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !26
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !15, i64 0, !15, i64 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_: argument 0"}
!20 = distinct !{!20, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_"}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !11, i64 16}
!25 = !{!"long", !11, i64 0}
!26 = !{!11, !11, i64 0}
!27 = !{!24, !10, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!17, !15, i64 4}
!31 = distinct !{!31, !29}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEESaIS6_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!37, !10, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!38 = !{!37, !10, i64 8}
!39 = distinct !{!39, !29}
!40 = !{!41, !10, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN5TFlow5TEdgeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!42 = !{!43, !15, i64 0}
!43 = !{!"_ZTS5TFlow", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !44, i64 24, !45, i64 48, !46, i64 72, !47, i64 96}
!44 = !{!"_ZTSSt6vectorIN5TFlow5TEdgeESaIS1_EE"}
!45 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!46 = !{!"_ZTSSt6vectorIiSaIiEE"}
!47 = !{!"_ZTSSt6vectorIN9__gnu_cxx17__normal_iteratorIPiS_IiSaIiEEEESaIS5_EE"}
!48 = !{!43, !15, i64 4}
!49 = !{!43, !15, i64 8}
!50 = !{!43, !15, i64 12}
!51 = !{!35, !10, i64 8}
!52 = !{!33, !10, i64 8}
!53 = !{!41, !10, i64 8}
!54 = !{!35, !10, i64 16}
!55 = !{!41, !10, i64 16}
!56 = !{!57, !15, i64 0}
!57 = !{!"_ZTSN5TFlow5TEdgeE", !15, i64 0, !15, i64 4, !15, i64 8}
!58 = !{!57, !15, i64 4}
!59 = !{!57, !15, i64 8}
!60 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !29}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!43, !15, i64 16}
!71 = distinct !{!71, !29}
!72 = !{i64 0, i64 8, !13}
!73 = distinct !{!73, !29}
!74 = distinct !{!74, !29}
!75 = !{!37, !10, i64 16}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !29}
!82 = !{!33, !10, i64 16}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !85, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0:It1"}
!90 = !{!91}
!91 = distinct !{!91, !85, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1:It1"}
!92 = !{!93}
!93 = distinct !{!93, !85, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0:It2"}
!94 = !{!95}
!95 = distinct !{!95, !85, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1:It2"}
!96 = !{!97}
!97 = distinct !{!97, !85, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0:It3"}
!98 = !{!99}
!99 = distinct !{!99, !85, !"_ZSt19__relocate_object_aIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1:It3"}
!100 = distinct !{!100, !29, !101}
!101 = !{!"llvm.loop.isvectorized", i32 1}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.unroll.disable"}
!104 = distinct !{!104, !29, !105, !101}
!105 = !{!"llvm.loop.unroll.runtime.disable"}
!106 = distinct !{!106, !29, !101}
!107 = distinct !{!107, !103}
!108 = distinct !{!108, !29, !105, !101}
!109 = !{!110, !10, i64 48}
!110 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !25, i64 8, !111, i64 16, !111, i64 48}
!111 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!112 = !{!110, !10, i64 64}
!113 = !{!111, !10, i64 24}
!114 = !{!111, !10, i64 0}
!115 = !{!111, !10, i64 8}
!116 = !{!111, !10, i64 16}
!117 = !{!110, !10, i64 24}
!118 = !{!110, !10, i64 40}
!119 = !{!110, !10, i64 16}
!120 = !{!110, !10, i64 0}
!121 = !{!110, !10, i64 72}
!122 = distinct !{!122, !29}
!123 = !{!124, !10, i64 0}
!124 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !10, i64 0}
!125 = distinct !{!125, !29}
!126 = !{!110, !25, i64 8}
!127 = distinct !{!127, !29}
!128 = !{!"branch_weights", i32 1, i32 2000}
