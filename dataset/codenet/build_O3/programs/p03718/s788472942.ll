; ModuleID = 'Project_CodeNet_C++1400/p03718/s788472942.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s788472942.cpp"
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
%struct.TFlow = type { i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.3", %"class.std::vector.8" }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$_ZN5TFlowC2Eiii = comdat any

$_ZN5TFlow7AddEdgeEiii = comdat any

$_ZN5TFlowD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN5TFlow3BFSEv = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788472942.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %28) #17
  %29 = load i32, i32* @n, align 4, !tbaa !14
  %30 = load i32, i32* @m, align 4, !tbaa !14
  %31 = add nsw i32 %30, %29
  %32 = add nsw i32 %31, 1
  %33 = add nsw i32 %31, 2
  call void @_ZN5TFlowC2Eiii(%struct.TFlow* nonnull align 8 dereferenceable(88) %1, i32 0, i32 %32, i32 %33)
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
  br label %251

107:                                              ; preds = %62, %66
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #17
  br label %251

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
  br label %251

118:                                              ; preds = %108
  invoke void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(88) %1, i32 0, i32 %50, i32 1000000007)
          to label %119 unwind label %116

119:                                              ; preds = %118
  %120 = load i32, i32* @n, align 4, !tbaa !14
  %121 = trunc i64 %110 to i32
  %122 = add nsw i32 %120, %121
  invoke void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(88) %1, i32 0, i32 %122, i32 1000000007)
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
  invoke void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(88) %1, i32 %127, i32 %129, i32 1000000007)
          to label %130 unwind label %116

130:                                              ; preds = %124
  %131 = load i32, i32* @n, align 4, !tbaa !14
  %132 = load i32, i32* @m, align 4, !tbaa !14
  %133 = add i32 %131, 1
  %134 = add i32 %133, %132
  invoke void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(88) %1, i32 %50, i32 %134, i32 1000000007)
          to label %135 unwind label %116

135:                                              ; preds = %130
  store i32 %50, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i64 0, i32 0), align 4, !tbaa !16
  store i32 %126, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @T, i64 0, i32 1), align 4, !tbaa !30
  br label %136

136:                                              ; preds = %114, %135, %123
  %137 = phi i32 [ %115, %114 ], [ %126, %135 ], [ %121, %123 ]
  %138 = load i32, i32* @n, align 4, !tbaa !14
  %139 = add nsw i32 %138, %137
  invoke void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(88) %1, i32 %50, i32 %139, i32 1)
          to label %140 unwind label %116

140:                                              ; preds = %136
  %141 = load i32, i32* @n, align 4, !tbaa !14
  %142 = add nsw i32 %141, %137
  invoke void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(88) %1, i32 %142, i32 %50, i32 1)
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
  br i1 %153, label %154, label %160

154:                                              ; preds = %150, %45
  %155 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %215 unwind label %158

156:                                              ; preds = %206
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %251

158:                                              ; preds = %154, %212, %160
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %251

160:                                              ; preds = %150
  %161 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %1, i64 0, i32 3
  %162 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %1, i64 0, i32 1
  %163 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %164 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %161, align 4, !tbaa !32
  %165 = invoke zeroext i1 @_ZN5TFlow3BFSEv(%struct.TFlow* nonnull align 8 dereferenceable(88) %1)
          to label %166 unwind label %158

166:                                              ; preds = %160
  br i1 %165, label %167, label %212

167:                                              ; preds = %166, %211
  %168 = load i32*, i32** %163, align 8, !tbaa !37
  %169 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %164, align 8
  %170 = load i32, i32* %162, align 4, !tbaa !14
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %168, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !14
  %174 = icmp sgt i32 %173, -1
  br i1 %174, label %175, label %206

175:                                              ; preds = %167, %175
  %176 = phi i32 [ %187, %175 ], [ %173, %167 ]
  %177 = phi i32 [ %182, %175 ], [ 1000000007, %167 ]
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %169, i64 %178, i32 2
  %180 = load i32, i32* %179, align 4, !tbaa !14
  %181 = icmp slt i32 %180, %177
  %182 = select i1 %181, i32 %180, i32 %177
  %183 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %169, i64 %178, i32 0
  %184 = load i32, i32* %183, align 4, !tbaa !14
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %168, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !14
  %188 = icmp sgt i32 %187, -1
  br i1 %188, label %175, label %189, !llvm.loop !39

189:                                              ; preds = %175, %189
  %190 = phi i32 [ %204, %189 ], [ %173, %175 ]
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %169, i64 %191, i32 2
  %193 = load i32, i32* %192, align 4, !tbaa !40
  %194 = sub nsw i32 %193, %182
  store i32 %194, i32* %192, align 4, !tbaa !40
  %195 = xor i32 %190, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %169, i64 %196, i32 2
  %198 = load i32, i32* %197, align 4, !tbaa !40
  %199 = add nsw i32 %198, %182
  store i32 %199, i32* %197, align 4, !tbaa !40
  %200 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %169, i64 %191, i32 0
  %201 = load i32, i32* %200, align 4, !tbaa !14
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, i32* %168, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !14
  %205 = icmp sgt i32 %204, -1
  br i1 %205, label %189, label %206, !llvm.loop !42

206:                                              ; preds = %189, %167
  %207 = phi i32 [ 1000000007, %167 ], [ %182, %189 ]
  %208 = load i32, i32* %161, align 4, !tbaa !32
  %209 = add nsw i32 %208, %207
  store i32 %209, i32* %161, align 4, !tbaa !32
  %210 = invoke zeroext i1 @_ZN5TFlow3BFSEv(%struct.TFlow* nonnull align 8 dereferenceable(88) %1)
          to label %211 unwind label %156

211:                                              ; preds = %206
  br i1 %210, label %167, label %212, !llvm.loop !43

212:                                              ; preds = %211, %166
  %213 = load i32, i32* %161, align 4, !tbaa !32
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %213)
          to label %215 unwind label %158

215:                                              ; preds = %212, %154
  %216 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %1, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %217 = load i32*, i32** %216, align 8, !tbaa !37
  %218 = icmp eq i32* %217, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %215
  %220 = bitcast i32* %217 to i8*
  call void @_ZdlPv(i8* nonnull %220) #17
  br label %221

221:                                              ; preds = %219, %215
  %222 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %223 = load %"class.std::vector.8"*, %"class.std::vector.8"** %222, align 8, !tbaa !44
  %224 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %225 = load %"class.std::vector.8"*, %"class.std::vector.8"** %224, align 8, !tbaa !46
  %226 = icmp eq %"class.std::vector.8"* %223, %225
  br i1 %226, label %239, label %227

227:                                              ; preds = %221, %234
  %228 = phi %"class.std::vector.8"* [ %235, %234 ], [ %223, %221 ]
  %229 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %228, i64 0, i32 0, i32 0, i32 0, i32 0
  %230 = load i32*, i32** %229, align 8, !tbaa !37
  %231 = icmp eq i32* %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %227
  %233 = bitcast i32* %230 to i8*
  call void @_ZdlPv(i8* nonnull %233) #17
  br label %234

234:                                              ; preds = %232, %227
  %235 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %228, i64 1
  %236 = icmp eq %"class.std::vector.8"* %235, %225
  br i1 %236, label %237, label %227, !llvm.loop !47

237:                                              ; preds = %234
  %238 = load %"class.std::vector.8"*, %"class.std::vector.8"** %222, align 8, !tbaa !44
  br label %239

239:                                              ; preds = %237, %221
  %240 = phi %"class.std::vector.8"* [ %238, %237 ], [ %223, %221 ]
  %241 = icmp eq %"class.std::vector.8"* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = bitcast %"class.std::vector.8"* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #17
  br label %244

244:                                              ; preds = %242, %239
  %245 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %246 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %245, align 8, !tbaa !48
  %247 = icmp eq %"struct.TFlow::TEdge"* %246, null
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = bitcast %"struct.TFlow::TEdge"* %246 to i8*
  call void @_ZdlPv(i8* nonnull %249) #17
  br label %250

250:                                              ; preds = %244, %248
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %28) #17
  ret i32 0

251:                                              ; preds = %156, %158, %105, %107, %116
  %252 = phi { i8*, i32 } [ %63, %107 ], [ %106, %105 ], [ %117, %116 ], [ %157, %156 ], [ %159, %158 ]
  call void @_ZN5TFlowD2Ev(%struct.TFlow* nonnull align 8 dereferenceable(88) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %28) #17
  resume { i8*, i32 } %252
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TFlowC2Eiii(%struct.TFlow* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2, i32 %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 0
  store i32 %1, i32* %5, align 8, !tbaa !50
  %6 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 1
  store i32 %2, i32* %6, align 4, !tbaa !51
  %7 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 2
  store i32 %3, i32* %7, align 8, !tbaa !52
  %8 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 5
  %10 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = add nsw i32 %3, 1
  %13 = sext i32 %12 to i64
  %14 = icmp eq i32 %12, 0
  %15 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  br i1 %14, label %22, label %16

16:                                               ; preds = %4
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9, i64 %13)
          to label %17 unwind label %40

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8, !tbaa !53
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %4, %17
  %23 = phi i32* [ %21, %17 ], [ null, %4 ]
  %24 = phi i32* [ %19, %17 ], [ null, %4 ]
  %25 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %23 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ult i64 %29, %13
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = sub nsw i64 %13, %29
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %10, i64 %32)
          to label %39 unwind label %40

33:                                               ; preds = %22
  %34 = icmp ugt i64 %29, %13
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds i32, i32* %23, i64 %13
  %37 = icmp eq i32* %24, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32* %36, i32** %25, align 8, !tbaa !53
  br label %39

39:                                               ; preds = %38, %35, %33, %31
  ret void

40:                                               ; preds = %31, %16
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32*, i32** %42, align 8, !tbaa !37
  %44 = icmp eq i32* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = bitcast i32* %43 to i8*
  tail call void @_ZdlPv(i8* nonnull %46) #17
  br label %47

47:                                               ; preds = %40, %45
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9) #17
  %48 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %11, align 8, !tbaa !48
  %49 = icmp eq %"struct.TFlow::TEdge"* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = bitcast %"struct.TFlow::TEdge"* %48 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #17
  br label %52

52:                                               ; preds = %47, %50
  resume { i8*, i32 } %41
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TFlow7AddEdgeEiii(%struct.TFlow* nonnull align 8 dereferenceable(88) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 4
  %9 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %11, align 8, !tbaa !48
  %13 = ptrtoint %"struct.TFlow::TEdge"* %10 to i64
  %14 = ptrtoint %"struct.TFlow::TEdge"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 12
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !53
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !tbaa !55
  %21 = icmp eq i32* %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = trunc i64 %16 to i32
  store i32 %23, i32* %18, align 4, !tbaa !14
  %24 = getelementptr inbounds i32, i32* %18, i64 1
  store i32* %24, i32** %17, align 8, !tbaa !53
  br label %63

25:                                               ; preds = %4
  %26 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %5, i32 0, i32 0, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !37
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
  store i32* %48, i32** %26, align 8, !tbaa !37
  store i32* %56, i32** %17, align 8, !tbaa !53
  %61 = getelementptr inbounds i32, i32* %48, i64 %41
  store i32* %61, i32** %19, align 8, !tbaa !55
  %62 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %9, align 8, !tbaa !54
  br label %63

63:                                               ; preds = %22, %60
  %64 = phi %"struct.TFlow::TEdge"* [ %10, %22 ], [ %62, %60 ]
  %65 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %66 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %65, align 8, !tbaa !56
  %67 = icmp eq %"struct.TFlow::TEdge"* %64, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %64, i64 0, i32 0
  store i32 %1, i32* %69, align 4, !tbaa !57
  %70 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %64, i64 0, i32 1
  store i32 %2, i32* %70, align 4, !tbaa !58
  %71 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %64, i64 0, i32 2
  store i32 %3, i32* %71, align 4, !tbaa !40
  %72 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %64, i64 1
  store %"struct.TFlow::TEdge"* %72, %"struct.TFlow::TEdge"** %9, align 8, !tbaa !54
  %73 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %11, align 8, !tbaa !48
  br label %114

74:                                               ; preds = %63
  %75 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %11, align 8, !tbaa !48
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
  store i32 %1, i32* %93, align 4, !tbaa !57
  %94 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %92, i64 %79, i32 1
  store i32 %2, i32* %94, align 4, !tbaa !58
  %95 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %92, i64 %79, i32 2
  store i32 %3, i32* %95, align 4, !tbaa !40
  %96 = icmp eq %"struct.TFlow::TEdge"* %75, %64
  br i1 %96, label %105, label %97

97:                                               ; preds = %82, %97
  %98 = phi %"struct.TFlow::TEdge"* [ %103, %97 ], [ %92, %82 ]
  %99 = phi %"struct.TFlow::TEdge"* [ %102, %97 ], [ %75, %82 ]
  %100 = bitcast %"struct.TFlow::TEdge"* %98 to i8*
  %101 = bitcast %"struct.TFlow::TEdge"* %99 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %100, i8* noundef nonnull align 4 dereferenceable(12) %101, i64 12, i1 false) #17, !tbaa.struct !59, !alias.scope !60
  %102 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %99, i64 1
  %103 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %98, i64 1
  %104 = icmp eq %"struct.TFlow::TEdge"* %102, %64
  br i1 %104, label %105, label %97, !llvm.loop !64

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
  store i8* %91, i8** %112, align 8, !tbaa !48
  store %"struct.TFlow::TEdge"* %107, %"struct.TFlow::TEdge"** %9, align 8, !tbaa !54
  %113 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %92, i64 %89
  store %"struct.TFlow::TEdge"* %113, %"struct.TFlow::TEdge"** %65, align 8, !tbaa !56
  br label %114

114:                                              ; preds = %68, %111
  %115 = phi %"struct.TFlow::TEdge"* [ %66, %68 ], [ %113, %111 ]
  %116 = phi %"struct.TFlow::TEdge"* [ %73, %68 ], [ %92, %111 ]
  %117 = phi %"struct.TFlow::TEdge"* [ %72, %68 ], [ %107, %111 ]
  %118 = sext i32 %2 to i64
  %119 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !44
  %120 = ptrtoint %"struct.TFlow::TEdge"* %117 to i64
  %121 = ptrtoint %"struct.TFlow::TEdge"* %116 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 12
  %124 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %119, i64 %118, i32 0, i32 0, i32 0, i32 1
  %125 = load i32*, i32** %124, align 8, !tbaa !53
  %126 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %119, i64 %118, i32 0, i32 0, i32 0, i32 2
  %127 = load i32*, i32** %126, align 8, !tbaa !55
  %128 = icmp eq i32* %125, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %114
  %130 = trunc i64 %123 to i32
  store i32 %130, i32* %125, align 4, !tbaa !14
  %131 = getelementptr inbounds i32, i32* %125, i64 1
  store i32* %131, i32** %124, align 8, !tbaa !53
  br label %171

132:                                              ; preds = %114
  %133 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %119, i64 %118, i32 0, i32 0, i32 0, i32 0
  %134 = load i32*, i32** %133, align 8, !tbaa !37
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
  store i32* %155, i32** %133, align 8, !tbaa !37
  store i32* %163, i32** %124, align 8, !tbaa !53
  %168 = getelementptr inbounds i32, i32* %155, i64 %148
  store i32* %168, i32** %126, align 8, !tbaa !55
  %169 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %9, align 8, !tbaa !54
  %170 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %65, align 8, !tbaa !56
  br label %171

171:                                              ; preds = %129, %167
  %172 = phi %"struct.TFlow::TEdge"* [ %115, %129 ], [ %170, %167 ]
  %173 = phi %"struct.TFlow::TEdge"* [ %117, %129 ], [ %169, %167 ]
  %174 = icmp eq %"struct.TFlow::TEdge"* %173, %172
  br i1 %174, label %180, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %173, i64 0, i32 0
  store i32 %2, i32* %176, align 4, !tbaa !57
  %177 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %173, i64 0, i32 1
  store i32 %1, i32* %177, align 4, !tbaa !58
  %178 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %173, i64 0, i32 2
  store i32 0, i32* %178, align 4, !tbaa !40
  %179 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %173, i64 1
  store %"struct.TFlow::TEdge"* %179, %"struct.TFlow::TEdge"** %9, align 8, !tbaa !54
  br label %220

180:                                              ; preds = %171
  %181 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %11, align 8, !tbaa !48
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
  store i32 %2, i32* %199, align 4, !tbaa !57
  %200 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %198, i64 %185, i32 1
  store i32 %1, i32* %200, align 4, !tbaa !58
  %201 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %198, i64 %185, i32 2
  store i32 0, i32* %201, align 4, !tbaa !40
  %202 = icmp eq %"struct.TFlow::TEdge"* %181, %172
  br i1 %202, label %211, label %203

203:                                              ; preds = %188, %203
  %204 = phi %"struct.TFlow::TEdge"* [ %209, %203 ], [ %198, %188 ]
  %205 = phi %"struct.TFlow::TEdge"* [ %208, %203 ], [ %181, %188 ]
  %206 = bitcast %"struct.TFlow::TEdge"* %204 to i8*
  %207 = bitcast %"struct.TFlow::TEdge"* %205 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %206, i8* noundef nonnull align 4 dereferenceable(12) %207, i64 12, i1 false) #17, !tbaa.struct !59, !alias.scope !65
  %208 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %205, i64 1
  %209 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %204, i64 1
  %210 = icmp eq %"struct.TFlow::TEdge"* %208, %172
  br i1 %210, label %211, label %203, !llvm.loop !64

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
  store i8* %197, i8** %218, align 8, !tbaa !48
  store %"struct.TFlow::TEdge"* %213, %"struct.TFlow::TEdge"** %9, align 8, !tbaa !54
  %219 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %198, i64 %195
  store %"struct.TFlow::TEdge"* %219, %"struct.TFlow::TEdge"** %65, align 8, !tbaa !56
  br label %220

220:                                              ; preds = %175, %217
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN5TFlowD2Ev(%struct.TFlow* nonnull align 8 dereferenceable(88) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !37
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.8"*, %"class.std::vector.8"** %10, align 8, !tbaa !46
  %12 = icmp eq %"class.std::vector.8"* %9, %11
  br i1 %12, label %25, label %13

13:                                               ; preds = %7, %20
  %14 = phi %"class.std::vector.8"* [ %21, %20 ], [ %9, %7 ]
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !37
  %17 = icmp eq i32* %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast i32* %16 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #17
  br label %20

20:                                               ; preds = %18, %13
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %14, i64 1
  %22 = icmp eq %"class.std::vector.8"* %21, %11
  br i1 %22, label %23, label %13, !llvm.loop !47

23:                                               ; preds = %20
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %8, align 8, !tbaa !44
  br label %25

25:                                               ; preds = %23, %7
  %26 = phi %"class.std::vector.8"* [ %24, %23 ], [ %9, %7 ]
  %27 = icmp eq %"class.std::vector.8"* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = bitcast %"class.std::vector.8"* %26 to i8*
  tail call void @_ZdlPv(i8* nonnull %29) #17
  br label %30

30:                                               ; preds = %25, %28
  %31 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %32 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %31, align 8, !tbaa !48
  %33 = icmp eq %"struct.TFlow::TEdge"* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = bitcast %"struct.TFlow::TEdge"* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %30, %34
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !46
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !37
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !44
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
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !44
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !69
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
  store %"class.std::vector.8"* %25, %"class.std::vector.8"** %5, align 8, !tbaa !46
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
  %42 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !44
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !46
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #17
  %55 = bitcast %"class.std::vector.8"* %54 to <2 x i32*>*
  %56 = load <2 x i32*>, <2 x i32*>* %55, align 8, !tbaa !13, !alias.scope !73, !noalias !70
  %57 = bitcast %"class.std::vector.8"* %53 to <2 x i32*>*
  store <2 x i32*> %56, <2 x i32*>* %57, align 8, !tbaa !13, !alias.scope !70, !noalias !73
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 0, i32 0, i32 0, i32 0, i32 2
  %59 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 0, i32 0, i32 0, i32 0, i32 2
  %60 = load i32*, i32** %59, align 8, !tbaa !55, !alias.scope !73, !noalias !70
  store i32* %60, i32** %58, align 8, !tbaa !55, !alias.scope !70, !noalias !73
  %61 = bitcast %"class.std::vector.8"* %54 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #17, !alias.scope !73, !noalias !70
  %62 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 1
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %53, i64 1
  %64 = icmp eq %"class.std::vector.8"* %62, %45
  br i1 %64, label %65, label %52, !llvm.loop !75

65:                                               ; preds = %52
  %66 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !44
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
  store %"class.std::vector.8"* %47, %"class.std::vector.8"** %7, align 8, !tbaa !44
  %73 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %48, i64 %1
  store %"class.std::vector.8"* %73, %"class.std::vector.8"** %5, align 8, !tbaa !46
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %47, i64 %36
  store %"class.std::vector.8"* %74, %"class.std::vector.8"** %13, align 8, !tbaa !69
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
  %6 = load i32*, i32** %5, align 8, !tbaa !53
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !37
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !55
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
  store i32* %31, i32** %5, align 8, !tbaa !53
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
  %58 = load i32*, i32** %7, align 8, !tbaa !37
  %59 = load i32*, i32** %5, align 8, !tbaa !53
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
  store i32* %49, i32** %7, align 8, !tbaa !37
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !53
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !55
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5TFlow3BFSEv(%struct.TFlow* nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8, !tbaa !13
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = ptrtoint i32* %7 to i64
  %11 = ptrtoint i32* %5 to i64
  %12 = bitcast i32* %5 to i8*
  %13 = add i64 %10, -4
  %14 = sub i64 %13, %11
  %15 = add i64 %14, 4
  %16 = and i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %12, i8 -1, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %9, %1
  %18 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !50
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %5, i64 %20
  store i32 -2, i32* %21, align 4, !tbaa !14
  %22 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %22) #17
  %23 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %22, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %23, i64 0)
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !76
  %26 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %27 = load i32*, i32** %26, align 8, !tbaa !79
  %28 = getelementptr inbounds i32, i32* %27, i64 -1
  %29 = icmp eq i32* %25, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %17
  %31 = load i32, i32* %18, align 8, !tbaa !14
  store i32 %31, i32* %25, align 4, !tbaa !14
  %32 = getelementptr inbounds i32, i32* %25, i64 1
  store i32* %32, i32** %24, align 8, !tbaa !76
  br label %35

33:                                               ; preds = %17
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %34, i32* nonnull align 4 dereferenceable(4) %18)
          to label %35 unwind label %96

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %42 = bitcast i32** %41 to i8**
  %43 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0
  %44 = bitcast i32* %3 to i8*
  %45 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  %47 = getelementptr inbounds %struct.TFlow, %struct.TFlow* %0, i64 0, i32 1
  br label %48

48:                                               ; preds = %95, %35
  %49 = load i32**, i32*** %36, align 8, !tbaa !80
  %50 = load i32**, i32*** %37, align 8, !tbaa !80
  %51 = ptrtoint i32** %49 to i64
  %52 = ptrtoint i32** %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ne i32** %49, null
  %56 = sext i1 %55 to i64
  %57 = add nsw i64 %54, %56
  %58 = shl nsw i64 %57, 7
  %59 = load i32*, i32** %24, align 8, !tbaa !81
  %60 = load i32*, i32** %38, align 8, !tbaa !82
  %61 = ptrtoint i32* %59 to i64
  %62 = ptrtoint i32* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = add nsw i64 %58, %64
  %66 = load i32*, i32** %39, align 8, !tbaa !83
  %67 = load i32*, i32** %40, align 8, !tbaa !81
  %68 = ptrtoint i32* %66 to i64
  %69 = ptrtoint i32* %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %72 = sub nsw i64 0, %71
  %73 = icmp eq i64 %65, %72
  br i1 %73, label %138, label %74

74:                                               ; preds = %48
  %75 = load i32, i32* %67, align 4, !tbaa !14
  %76 = getelementptr inbounds i32, i32* %66, i64 -1
  %77 = icmp eq i32* %67, %76
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i32, i32* %67, i64 1
  br label %86

80:                                               ; preds = %74
  %81 = load i8*, i8** %42, align 8, !tbaa !84
  call void @_ZdlPv(i8* %81) #17
  %82 = load i32**, i32*** %37, align 8, !tbaa !85
  %83 = getelementptr inbounds i32*, i32** %82, i64 1
  store i32** %83, i32*** %37, align 8, !tbaa !80
  %84 = load i32*, i32** %83, align 8, !tbaa !13
  store i32* %84, i32** %41, align 8, !tbaa !82
  %85 = getelementptr inbounds i32, i32* %84, i64 128
  store i32* %85, i32** %39, align 8, !tbaa !83
  br label %86

86:                                               ; preds = %78, %80
  %87 = phi i32* [ %79, %78 ], [ %84, %80 ]
  store i32* %87, i32** %40, align 8, !tbaa !86
  %88 = sext i32 %75 to i64
  %89 = load %"class.std::vector.8"*, %"class.std::vector.8"** %43, align 8, !tbaa !44
  %90 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %89, i64 %88, i32 0, i32 0, i32 0, i32 0
  %91 = load i32*, i32** %90, align 8, !tbaa !13
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %89, i64 %88, i32 0, i32 0, i32 0, i32 1
  %93 = load i32*, i32** %92, align 8, !tbaa !13
  %94 = icmp eq i32* %91, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %135, %86
  br label %48

96:                                               ; preds = %33
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %161

98:                                               ; preds = %86, %135
  %99 = phi i32* [ %136, %135 ], [ %91, %86 ]
  %100 = load i32, i32* %99, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #17
  %101 = sext i32 %100 to i64
  %102 = load %"struct.TFlow::TEdge"*, %"struct.TFlow::TEdge"** %45, align 8, !tbaa !48
  %103 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %102, i64 %101, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !58
  store i32 %104, i32* %3, align 4, !tbaa !14
  %105 = getelementptr inbounds %"struct.TFlow::TEdge", %"struct.TFlow::TEdge"* %102, i64 %101, i32 2
  %106 = load i32, i32* %105, align 4, !tbaa !40
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %135

108:                                              ; preds = %98
  %109 = sext i32 %104 to i64
  %110 = load i32*, i32** %4, align 8, !tbaa !37
  %111 = getelementptr inbounds i32, i32* %110, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !14
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %135

114:                                              ; preds = %108
  %115 = load i32*, i32** %24, align 8, !tbaa !76
  %116 = load i32*, i32** %26, align 8, !tbaa !79
  %117 = getelementptr inbounds i32, i32* %116, i64 -1
  %118 = icmp eq i32* %115, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  store i32 %104, i32* %115, align 4, !tbaa !14
  %120 = getelementptr inbounds i32, i32* %115, i64 1
  store i32* %120, i32** %24, align 8, !tbaa !76
  br label %124

121:                                              ; preds = %114
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %46, i32* nonnull align 4 dereferenceable(4) %3)
          to label %122 unwind label %132

122:                                              ; preds = %121
  %123 = load i32*, i32** %4, align 8, !tbaa !37
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi i32* [ %123, %122 ], [ %110, %119 ]
  %126 = load i32, i32* %3, align 4, !tbaa !14
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, i32* %125, i64 %127
  store i32 %100, i32* %128, align 4, !tbaa !14
  %129 = load i32, i32* %3, align 4, !tbaa !14
  %130 = load i32, i32* %47, align 4, !tbaa !51
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %134, label %135

132:                                              ; preds = %121
  %133 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  br label %161

134:                                              ; preds = %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  br label %138

135:                                              ; preds = %98, %108, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #17
  %136 = getelementptr inbounds i32, i32* %99, i64 1
  %137 = icmp eq i32* %136, %93
  br i1 %137, label %95, label %98

138:                                              ; preds = %48, %134
  %139 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %140 = load i32**, i32*** %139, align 8, !tbaa !87
  %141 = icmp eq i32** %140, null
  br i1 %141, label %159, label %142

142:                                              ; preds = %138
  %143 = bitcast i32** %140 to i8*
  %144 = load i32**, i32*** %37, align 8, !tbaa !85
  %145 = load i32**, i32*** %36, align 8, !tbaa !88
  %146 = getelementptr inbounds i32*, i32** %145, i64 1
  %147 = icmp ult i32** %144, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %142, %148
  %149 = phi i32** [ %152, %148 ], [ %144, %142 ]
  %150 = bitcast i32** %149 to i8**
  %151 = load i8*, i8** %150, align 8, !tbaa !13
  call void @_ZdlPv(i8* %151) #17
  %152 = getelementptr inbounds i32*, i32** %149, i64 1
  %153 = icmp ult i32** %149, %145
  br i1 %153, label %148, label %154, !llvm.loop !89

154:                                              ; preds = %148
  %155 = bitcast %"class.std::queue"* %2 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !87
  br label %157

157:                                              ; preds = %154, %142
  %158 = phi i8* [ %156, %154 ], [ %143, %142 ]
  call void @_ZdlPv(i8* %158) #17
  br label %159

159:                                              ; preds = %138, %157
  %160 = xor i1 %73, true
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #17
  ret i1 %160

161:                                              ; preds = %132, %96
  %162 = phi { i8*, i32 } [ %133, %132 ], [ %97, %96 ]
  %163 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %163) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %22) #17
  resume { i8*, i32 } %162
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !90
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #19
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !87
  %13 = load i64, i64* %8, align 8, !tbaa !90
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
  br i1 %24, label %18, label %51, !llvm.loop !91

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
  br i1 %35, label %30, label %36, !llvm.loop !89

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
  %46 = load i8*, i8** %12, align 8, !tbaa !87
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
  store i32** %16, i32*** %52, align 8, !tbaa !80
  %53 = load i32*, i32** %16, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !82
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !83
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !80
  %59 = load i32*, i32** %57, align 8, !tbaa !13
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !82
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !83
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !86
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !76
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
  %4 = load i32**, i32*** %3, align 8, !tbaa !80
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !80
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !81
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !82
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !83
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !81
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
  %37 = load i64, i64* %36, align 8, !tbaa !90
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !87
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !88
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !13
  %51 = load i32*, i32** %15, align 8, !tbaa !76
  %52 = load i32, i32* %1, align 4, !tbaa !14
  store i32 %52, i32* %51, align 4, !tbaa !14
  %53 = load i32**, i32*** %3, align 8, !tbaa !88
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !80
  %55 = load i32*, i32** %54, align 8, !tbaa !13
  store i32* %55, i32** %17, align 8, !tbaa !82
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !83
  store i32* %55, i32** %15, align 8, !tbaa !76
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !88
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !85
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !90
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !87
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
  br i1 %47, label %48, label %52, !prof !92

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !85
  %62 = load i32**, i32*** %4, align 8, !tbaa !88
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
  %73 = load i8*, i8** %72, align 8, !tbaa !87
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !87
  store i64 %46, i64* %14, align 8, !tbaa !90
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !80
  %76 = load i32*, i32** %75, align 8, !tbaa !13
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !82
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !83
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !80
  %81 = load i32*, i32** %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !82
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !87
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !85
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !88
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
  br i1 %18, label %13, label %19, !llvm.loop !89

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !87
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
define internal void @_GLOBAL__sub_I_s788472942.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
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
!32 = !{!33, !15, i64 12}
!33 = !{!"_ZTS5TFlow", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !34, i64 16, !35, i64 40, !36, i64 64}
!34 = !{!"_ZTSSt6vectorIN5TFlow5TEdgeESaIS1_EE"}
!35 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!36 = !{!"_ZTSSt6vectorIiSaIiEE"}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = distinct !{!39, !29}
!40 = !{!41, !15, i64 8}
!41 = !{!"_ZTSN5TFlow5TEdgeE", !15, i64 0, !15, i64 4, !15, i64 8}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = !{!45, !10, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!46 = !{!45, !10, i64 8}
!47 = distinct !{!47, !29}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN5TFlow5TEdgeESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!50 = !{!33, !15, i64 0}
!51 = !{!33, !15, i64 4}
!52 = !{!33, !15, i64 8}
!53 = !{!38, !10, i64 8}
!54 = !{!49, !10, i64 8}
!55 = !{!38, !10, i64 16}
!56 = !{!49, !10, i64 16}
!57 = !{!41, !15, i64 0}
!58 = !{!41, !15, i64 4}
!59 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !29}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aIN5TFlow5TEdgeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!45, !10, i64 16}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !29}
!76 = !{!77, !10, i64 48}
!77 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !25, i64 8, !78, i64 16, !78, i64 48}
!78 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!79 = !{!77, !10, i64 64}
!80 = !{!78, !10, i64 24}
!81 = !{!78, !10, i64 0}
!82 = !{!78, !10, i64 8}
!83 = !{!78, !10, i64 16}
!84 = !{!77, !10, i64 24}
!85 = !{!77, !10, i64 40}
!86 = !{!77, !10, i64 16}
!87 = !{!77, !10, i64 0}
!88 = !{!77, !10, i64 72}
!89 = distinct !{!89, !29}
!90 = !{!77, !25, i64 8}
!91 = distinct !{!91, !29}
!92 = !{!"branch_weights", i32 1, i32 2000}
