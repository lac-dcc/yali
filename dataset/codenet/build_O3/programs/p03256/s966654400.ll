; ModuleID = 'Project_CodeNet_C++1400/p03256/s966654400.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s966654400.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<long long>, std::allocator<std::set<long long>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966654400.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.11", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #15
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %172

21:                                               ; preds = %0
  %22 = load i64, i64* %1, align 8, !tbaa !14
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %25 unwind label %174

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %21
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 3
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #17
          to label %31 unwind label %174

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %29, i1 false)
  %33 = load i64, i64* %1, align 8, !tbaa !14
  %34 = icmp ugt i64 %33, 1152921504606846975
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %36 unwind label %176

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %31
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %33, 3
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %40) #17
          to label %45 unwind label %176

42:                                               ; preds = %26, %37
  %43 = phi i64* [ null, %26 ], [ %32, %37 ]
  %44 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #15
  br label %54

45:                                               ; preds = %39
  %46 = bitcast i8* %41 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %41, i8 0, i64 %40, i1 false)
  %47 = load i64, i64* %1, align 8, !tbaa !14
  %48 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #15
  %49 = icmp ugt i64 %47, 192153584101141162
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %51 unwind label %178

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #15
  %53 = icmp eq i64 %47, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %42, %52
  %55 = phi i64* [ null, %42 ], [ %46, %52 ]
  %56 = phi i64* [ %43, %42 ], [ %32, %52 ]
  %57 = bitcast %"class.std::vector.11"* %5 to i8*
  %58 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #15
  br label %139

59:                                               ; preds = %52
  %60 = mul nuw nsw i64 %47, 48
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #17
          to label %62 unwind label %178

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to %"class.std::set"*
  %64 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %61, i8** %64, align 8, !tbaa !16
  %65 = getelementptr inbounds %"class.std::set", %"class.std::set"* %63, i64 %47
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::set"* %65, %"class.std::set"** %66, align 8, !tbaa !18
  %67 = add i64 %47, -1
  %68 = and i64 %47, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %62, %70
  %71 = phi %"class.std::set"* [ %83, %70 ], [ %63, %62 ]
  %72 = phi i64 [ %82, %70 ], [ %47, %62 ]
  %73 = phi i64 [ %84, %70 ], [ %68, %62 ]
  %74 = getelementptr %"class.std::set", %"class.std::set"* %71, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %75 = getelementptr inbounds i8, i8* %74, i64 8
  %76 = getelementptr inbounds i8, i8* %74, i64 24
  %77 = bitcast i8* %76 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false) #15
  store i8* %75, i8** %77, align 8, !tbaa !19
  %78 = getelementptr inbounds i8, i8* %74, i64 32
  %79 = bitcast i8* %78 to i8**
  store i8* %75, i8** %79, align 8, !tbaa !23
  %80 = getelementptr inbounds i8, i8* %74, i64 40
  %81 = bitcast i8* %80 to i64*
  store i64 0, i64* %81, align 8, !tbaa !24
  %82 = add i64 %72, -1
  %83 = getelementptr inbounds %"class.std::set", %"class.std::set"* %71, i64 1
  %84 = add i64 %73, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %70, !llvm.loop !25

86:                                               ; preds = %70, %62
  %87 = phi %"class.std::set"* [ undef, %62 ], [ %83, %70 ]
  %88 = phi %"class.std::set"* [ %63, %62 ], [ %83, %70 ]
  %89 = phi i64 [ %47, %62 ], [ %82, %70 ]
  %90 = icmp ult i64 %67, 3
  br i1 %90, label %129, label %91

91:                                               ; preds = %86, %91
  %92 = phi %"class.std::set"* [ %127, %91 ], [ %88, %86 ]
  %93 = phi i64 [ %126, %91 ], [ %89, %86 ]
  %94 = getelementptr %"class.std::set", %"class.std::set"* %92, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = getelementptr inbounds i8, i8* %94, i64 8
  %96 = getelementptr inbounds i8, i8* %94, i64 24
  %97 = bitcast i8* %96 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #15
  store i8* %95, i8** %97, align 8, !tbaa !19
  %98 = getelementptr inbounds i8, i8* %94, i64 32
  %99 = bitcast i8* %98 to i8**
  store i8* %95, i8** %99, align 8, !tbaa !23
  %100 = getelementptr inbounds i8, i8* %94, i64 40
  %101 = bitcast i8* %100 to i64*
  store i64 0, i64* %101, align 8, !tbaa !24
  %102 = getelementptr inbounds %"class.std::set", %"class.std::set"* %92, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = getelementptr inbounds i8, i8* %102, i64 8
  %104 = getelementptr inbounds i8, i8* %102, i64 24
  %105 = bitcast i8* %104 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false) #15
  store i8* %103, i8** %105, align 8, !tbaa !19
  %106 = getelementptr inbounds i8, i8* %102, i64 32
  %107 = bitcast i8* %106 to i8**
  store i8* %103, i8** %107, align 8, !tbaa !23
  %108 = getelementptr inbounds i8, i8* %102, i64 40
  %109 = bitcast i8* %108 to i64*
  store i64 0, i64* %109, align 8, !tbaa !24
  %110 = getelementptr inbounds %"class.std::set", %"class.std::set"* %92, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %111 = getelementptr inbounds i8, i8* %110, i64 8
  %112 = getelementptr inbounds i8, i8* %110, i64 24
  %113 = bitcast i8* %112 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false) #15
  store i8* %111, i8** %113, align 8, !tbaa !19
  %114 = getelementptr inbounds i8, i8* %110, i64 32
  %115 = bitcast i8* %114 to i8**
  store i8* %111, i8** %115, align 8, !tbaa !23
  %116 = getelementptr inbounds i8, i8* %110, i64 40
  %117 = bitcast i8* %116 to i64*
  store i64 0, i64* %117, align 8, !tbaa !24
  %118 = getelementptr inbounds %"class.std::set", %"class.std::set"* %92, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %119 = getelementptr inbounds i8, i8* %118, i64 8
  %120 = getelementptr inbounds i8, i8* %118, i64 24
  %121 = bitcast i8* %120 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false) #15
  store i8* %119, i8** %121, align 8, !tbaa !19
  %122 = getelementptr inbounds i8, i8* %118, i64 32
  %123 = bitcast i8* %122 to i8**
  store i8* %119, i8** %123, align 8, !tbaa !23
  %124 = getelementptr inbounds i8, i8* %118, i64 40
  %125 = bitcast i8* %124 to i64*
  store i64 0, i64* %125, align 8, !tbaa !24
  %126 = add i64 %93, -4
  %127 = getelementptr inbounds %"class.std::set", %"class.std::set"* %92, i64 4
  %128 = icmp eq i64 %126, 0
  br i1 %128, label %129, label %91, !llvm.loop !27

129:                                              ; preds = %91, %86
  %130 = phi %"class.std::set"* [ %87, %86 ], [ %127, %91 ]
  %131 = load i64, i64* %1, align 8, !tbaa !14
  %132 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::set"* %130, %"class.std::set"** %132, align 8, !tbaa !29
  %133 = bitcast %"class.std::vector.11"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %133) #15
  %134 = icmp ugt i64 %131, 384307168202282325
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %136 unwind label %180

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %129
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %133, i8 0, i64 24, i1 false) #15
  %138 = icmp eq i64 %131, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %54, %137
  %140 = phi i64* [ %55, %54 ], [ %46, %137 ]
  %141 = phi i64* [ %56, %54 ], [ %32, %137 ]
  %142 = phi %"class.std::set"* [ null, %54 ], [ %63, %137 ]
  %143 = phi %"class.std::set"* [ null, %54 ], [ %130, %137 ]
  %144 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %144, align 8, !tbaa !30
  %145 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* null, %"class.std::vector"** %145, align 8, !tbaa !32
  br label %154

146:                                              ; preds = %137
  %147 = mul nuw nsw i64 %131, 24
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #17
          to label %149 unwind label %180

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to %"class.std::vector"*
  %151 = bitcast %"class.std::vector.11"* %5 to i8**
  store i8* %148, i8** %151, align 8, !tbaa !30
  %152 = getelementptr %"class.std::vector", %"class.std::vector"* %150, i64 %131
  %153 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %152, %"class.std::vector"** %153, align 8, !tbaa !32
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %148, i8 0, i64 %147, i1 false)
  br label %154

154:                                              ; preds = %149, %139
  %155 = phi i64* [ %46, %149 ], [ %140, %139 ]
  %156 = phi i64* [ %32, %149 ], [ %141, %139 ]
  %157 = phi %"class.std::set"* [ %63, %149 ], [ %142, %139 ]
  %158 = phi %"class.std::set"* [ %130, %149 ], [ %143, %139 ]
  %159 = phi %"class.std::vector"* [ %150, %149 ], [ null, %139 ]
  %160 = phi %"class.std::vector"* [ %152, %149 ], [ null, %139 ]
  %161 = bitcast %"class.std::vector.3"* %4 to i8*
  %162 = bitcast %"class.std::vector.11"* %5 to i8*
  %163 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %160, %"class.std::vector"** %163, align 8, !tbaa !33
  %164 = bitcast i64* %6 to i8*
  %165 = bitcast i64* %7 to i8*
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %167 = load i64, i64* %2, align 8, !tbaa !14
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %182, label %169

169:                                              ; preds = %513, %154
  %170 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %170) #15
  %171 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %170, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %171, i64 0)
          to label %520 unwind label %559

172:                                              ; preds = %0
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %893

174:                                              ; preds = %28, %24
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %893

176:                                              ; preds = %35, %39
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %889

178:                                              ; preds = %50, %59
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #15
  br label %880

180:                                              ; preds = %146, %135
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %873

182:                                              ; preds = %154, %513
  %183 = phi %"class.std::set"* [ %514, %513 ], [ %157, %154 ]
  %184 = phi %"class.std::vector"* [ %515, %513 ], [ %159, %154 ]
  %185 = phi %"class.std::set"* [ %516, %513 ], [ %157, %154 ]
  %186 = phi i64 [ %517, %513 ], [ 0, %154 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %165) #15
  %187 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %188 unwind label %197

188:                                              ; preds = %182
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %187, i64* nonnull align 8 dereferenceable(8) %7)
          to label %190 unwind label %197

190:                                              ; preds = %188
  %191 = load i64, i64* %6, align 8, !tbaa !14
  %192 = add nsw i64 %191, -1
  store i64 %192, i64* %6, align 8, !tbaa !14
  %193 = load i64, i64* %7, align 8, !tbaa !14
  %194 = add nsw i64 %193, -1
  store i64 %194, i64* %7, align 8, !tbaa !14
  %195 = icmp sgt i64 %191, %193
  br i1 %195, label %196, label %203

196:                                              ; preds = %190
  store i64 %194, i64* %6, align 8, !tbaa !14
  store i64 %192, i64* %7, align 8, !tbaa !14
  br label %203

197:                                              ; preds = %182, %188, %296, %346, %417, %482
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %201

199:                                              ; preds = %285, %335
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi { i8*, i32 } [ %198, %197 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #15
  br label %871

203:                                              ; preds = %196, %190
  %204 = phi i64 [ %192, %196 ], [ %194, %190 ]
  %205 = phi i64 [ %194, %196 ], [ %192, %190 ]
  %206 = getelementptr inbounds %"class.std::set", %"class.std::set"* %185, i64 %205, i32 0, i32 0, i32 0, i32 0, i32 0
  %207 = getelementptr inbounds i8, i8* %206, i64 16
  %208 = bitcast i8* %207 to %"struct.std::_Rb_tree_node"**
  %209 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8, !tbaa !34
  %210 = getelementptr inbounds i8, i8* %206, i64 8
  %211 = bitcast i8* %210 to %"struct.std::_Rb_tree_node_base"*
  %212 = icmp eq %"struct.std::_Rb_tree_node"* %209, null
  br i1 %212, label %237, label %213

213:                                              ; preds = %203, %213
  %214 = phi %"struct.std::_Rb_tree_node"* [ %226, %213 ], [ %209, %203 ]
  %215 = phi %"struct.std::_Rb_tree_node_base"* [ %223, %213 ], [ %211, %203 ]
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 1
  %217 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %216 to i64*
  %218 = load i64, i64* %217, align 8, !tbaa !14
  %219 = icmp slt i64 %218, %204
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 3
  %221 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0
  %222 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %214, i64 0, i32 0, i32 2
  %223 = select i1 %219, %"struct.std::_Rb_tree_node_base"* %215, %"struct.std::_Rb_tree_node_base"* %221
  %224 = select i1 %219, %"struct.std::_Rb_tree_node_base"** %220, %"struct.std::_Rb_tree_node_base"** %222
  %225 = bitcast %"struct.std::_Rb_tree_node_base"** %224 to %"struct.std::_Rb_tree_node"**
  %226 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %225, align 8, !tbaa !35
  %227 = icmp eq %"struct.std::_Rb_tree_node"* %226, null
  br i1 %227, label %228, label %213, !llvm.loop !36

228:                                              ; preds = %213
  %229 = icmp eq %"struct.std::_Rb_tree_node_base"* %223, %211
  br i1 %229, label %237, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %223, i64 1
  %232 = bitcast %"struct.std::_Rb_tree_node_base"* %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !14
  %234 = icmp slt i64 %204, %233
  %235 = select i1 %234, %"struct.std::_Rb_tree_node_base"* %211, %"struct.std::_Rb_tree_node_base"* %223
  %236 = icmp eq %"struct.std::_Rb_tree_node_base"* %235, %211
  br i1 %236, label %237, label %513

237:                                              ; preds = %203, %228, %230
  %238 = getelementptr inbounds %"class.std::set", %"class.std::set"* %185, i64 %204, i32 0, i32 0, i32 0, i32 0, i32 0
  %239 = getelementptr inbounds i8, i8* %238, i64 16
  %240 = bitcast i8* %239 to %"struct.std::_Rb_tree_node"**
  %241 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %240, align 8, !tbaa !34
  %242 = getelementptr inbounds i8, i8* %238, i64 8
  %243 = bitcast i8* %242 to %"struct.std::_Rb_tree_node_base"*
  %244 = icmp eq %"struct.std::_Rb_tree_node"* %241, null
  br i1 %244, label %269, label %245

245:                                              ; preds = %237, %245
  %246 = phi %"struct.std::_Rb_tree_node"* [ %258, %245 ], [ %241, %237 ]
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %255, %245 ], [ %243, %237 ]
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %246, i64 0, i32 1
  %249 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %248 to i64*
  %250 = load i64, i64* %249, align 8, !tbaa !14
  %251 = icmp slt i64 %250, %205
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %246, i64 0, i32 0, i32 3
  %253 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %246, i64 0, i32 0
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %246, i64 0, i32 0, i32 2
  %255 = select i1 %251, %"struct.std::_Rb_tree_node_base"* %247, %"struct.std::_Rb_tree_node_base"* %253
  %256 = select i1 %251, %"struct.std::_Rb_tree_node_base"** %252, %"struct.std::_Rb_tree_node_base"** %254
  %257 = bitcast %"struct.std::_Rb_tree_node_base"** %256 to %"struct.std::_Rb_tree_node"**
  %258 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %257, align 8, !tbaa !35
  %259 = icmp eq %"struct.std::_Rb_tree_node"* %258, null
  br i1 %259, label %260, label %245, !llvm.loop !36

260:                                              ; preds = %245
  %261 = icmp eq %"struct.std::_Rb_tree_node_base"* %255, %243
  br i1 %261, label %269, label %262

262:                                              ; preds = %260
  %263 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %255, i64 1
  %264 = bitcast %"struct.std::_Rb_tree_node_base"* %263 to i64*
  %265 = load i64, i64* %264, align 8, !tbaa !14
  %266 = icmp slt i64 %205, %265
  %267 = select i1 %266, %"struct.std::_Rb_tree_node_base"* %243, %"struct.std::_Rb_tree_node_base"* %255
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %267, %243
  br i1 %268, label %269, label %513

269:                                              ; preds = %237, %260, %262
  %270 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %184, i64 %205, i32 0, i32 0, i32 0, i32 1
  %271 = load i64*, i64** %270, align 8, !tbaa !37
  %272 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %184, i64 %205, i32 0, i32 0, i32 0, i32 2
  %273 = load i64*, i64** %272, align 8, !tbaa !39
  %274 = icmp eq i64* %271, %273
  br i1 %274, label %277, label %275

275:                                              ; preds = %269
  store i64 %204, i64* %271, align 8, !tbaa !14
  %276 = getelementptr inbounds i64, i64* %271, i64 1
  store i64* %276, i64** %270, align 8, !tbaa !37
  br label %317

277:                                              ; preds = %269
  %278 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %184, i64 %205, i32 0, i32 0, i32 0, i32 0
  %279 = load i64*, i64** %278, align 8, !tbaa !40
  %280 = ptrtoint i64* %271 to i64
  %281 = ptrtoint i64* %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 3
  %284 = icmp eq i64 %282, 9223372036854775800
  br i1 %284, label %285, label %287

285:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %286 unwind label %199

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %277
  %288 = icmp eq i64 %282, 0
  %289 = select i1 %288, i64 1, i64 %283
  %290 = add nsw i64 %289, %283
  %291 = icmp ult i64 %290, %283
  %292 = icmp ugt i64 %290, 1152921504606846975
  %293 = or i1 %291, %292
  %294 = select i1 %293, i64 1152921504606846975, i64 %290
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %287
  %297 = shl nuw nsw i64 %294, 3
  %298 = invoke noalias nonnull i8* @_Znwm(i64 %297) #17
          to label %299 unwind label %197

299:                                              ; preds = %296
  %300 = bitcast i8* %298 to i64*
  %301 = load i64, i64* %7, align 8, !tbaa !14
  br label %302

302:                                              ; preds = %299, %287
  %303 = phi i64 [ %301, %299 ], [ %204, %287 ]
  %304 = phi i64* [ %300, %299 ], [ null, %287 ]
  %305 = getelementptr inbounds i64, i64* %304, i64 %283
  store i64 %303, i64* %305, align 8, !tbaa !14
  %306 = icmp sgt i64 %282, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = bitcast i64* %304 to i8*
  %309 = bitcast i64* %279 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %308, i8* align 8 %309, i64 %282, i1 false) #15
  br label %310

310:                                              ; preds = %307, %302
  %311 = getelementptr inbounds i64, i64* %305, i64 1
  %312 = icmp eq i64* %279, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = bitcast i64* %279 to i8*
  call void @_ZdlPv(i8* nonnull %314) #15
  br label %315

315:                                              ; preds = %313, %310
  store i64* %304, i64** %278, align 8, !tbaa !40
  store i64* %311, i64** %270, align 8, !tbaa !37
  %316 = getelementptr inbounds i64, i64* %304, i64 %294
  store i64* %316, i64** %272, align 8, !tbaa !39
  br label %317

317:                                              ; preds = %315, %275
  %318 = load i64, i64* %7, align 8, !tbaa !14
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 %318, i32 0, i32 0, i32 0, i32 1
  %320 = load i64*, i64** %319, align 8, !tbaa !37
  %321 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 %318, i32 0, i32 0, i32 0, i32 2
  %322 = load i64*, i64** %321, align 8, !tbaa !39
  %323 = icmp eq i64* %320, %322
  br i1 %323, label %327, label %324

324:                                              ; preds = %317
  %325 = load i64, i64* %6, align 8, !tbaa !14
  store i64 %325, i64* %320, align 8, !tbaa !14
  %326 = getelementptr inbounds i64, i64* %320, i64 1
  store i64* %326, i64** %319, align 8, !tbaa !37
  br label %366

327:                                              ; preds = %317
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 %318, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !40
  %330 = ptrtoint i64* %320 to i64
  %331 = ptrtoint i64* %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 3
  %334 = icmp eq i64 %332, 9223372036854775800
  br i1 %334, label %335, label %337

335:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %336 unwind label %199

336:                                              ; preds = %335
  unreachable

337:                                              ; preds = %327
  %338 = icmp eq i64 %332, 0
  %339 = select i1 %338, i64 1, i64 %333
  %340 = add nsw i64 %339, %333
  %341 = icmp ult i64 %340, %333
  %342 = icmp ugt i64 %340, 1152921504606846975
  %343 = or i1 %341, %342
  %344 = select i1 %343, i64 1152921504606846975, i64 %340
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %351, label %346

346:                                              ; preds = %337
  %347 = shl nuw nsw i64 %344, 3
  %348 = invoke noalias nonnull i8* @_Znwm(i64 %347) #17
          to label %349 unwind label %197

349:                                              ; preds = %346
  %350 = bitcast i8* %348 to i64*
  br label %351

351:                                              ; preds = %349, %337
  %352 = phi i64* [ %350, %349 ], [ null, %337 ]
  %353 = getelementptr inbounds i64, i64* %352, i64 %333
  %354 = load i64, i64* %6, align 8, !tbaa !14
  store i64 %354, i64* %353, align 8, !tbaa !14
  %355 = icmp sgt i64 %332, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = bitcast i64* %352 to i8*
  %358 = bitcast i64* %329 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %357, i8* align 8 %358, i64 %332, i1 false) #15
  br label %359

359:                                              ; preds = %356, %351
  %360 = getelementptr inbounds i64, i64* %353, i64 1
  %361 = icmp eq i64* %329, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = bitcast i64* %329 to i8*
  call void @_ZdlPv(i8* nonnull %363) #15
  br label %364

364:                                              ; preds = %362, %359
  store i64* %352, i64** %328, align 8, !tbaa !40
  store i64* %360, i64** %319, align 8, !tbaa !37
  %365 = getelementptr inbounds i64, i64* %352, i64 %344
  store i64* %365, i64** %321, align 8, !tbaa !39
  br label %366

366:                                              ; preds = %364, %324
  %367 = load i64, i64* %6, align 8, !tbaa !14
  %368 = getelementptr inbounds %"class.std::set", %"class.std::set"* %183, i64 %367, i32 0, i32 0, i32 0, i32 0, i32 0
  %369 = getelementptr inbounds i8, i8* %368, i64 16
  %370 = bitcast i8* %369 to %"struct.std::_Rb_tree_node"**
  %371 = getelementptr inbounds i8, i8* %368, i64 8
  %372 = bitcast i8* %371 to %"struct.std::_Rb_tree_node_base"*
  %373 = load i64, i64* %7, align 8
  %374 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %370, align 8, !tbaa !35
  %375 = icmp eq %"struct.std::_Rb_tree_node"* %374, null
  br i1 %375, label %390, label %376

376:                                              ; preds = %366, %376
  %377 = phi %"struct.std::_Rb_tree_node"* [ %386, %376 ], [ %374, %366 ]
  %378 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 1
  %379 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %378 to i64*
  %380 = load i64, i64* %379, align 8, !tbaa !14
  %381 = icmp slt i64 %373, %380
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0, i32 2
  %383 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0, i32 3
  %384 = select i1 %381, %"struct.std::_Rb_tree_node_base"** %382, %"struct.std::_Rb_tree_node_base"** %383
  %385 = bitcast %"struct.std::_Rb_tree_node_base"** %384 to %"struct.std::_Rb_tree_node"**
  %386 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %385, align 8, !tbaa !35
  %387 = icmp eq %"struct.std::_Rb_tree_node"* %386, null
  br i1 %387, label %388, label %376, !llvm.loop !41

388:                                              ; preds = %376
  %389 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0
  br i1 %381, label %390, label %398

390:                                              ; preds = %388, %366
  %391 = phi %"struct.std::_Rb_tree_node_base"* [ %389, %388 ], [ %372, %366 ]
  %392 = getelementptr inbounds i8, i8* %368, i64 24
  %393 = bitcast i8* %392 to %"struct.std::_Rb_tree_node_base"**
  %394 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %393, align 8, !tbaa !19
  %395 = icmp eq %"struct.std::_Rb_tree_node_base"* %391, %394
  br i1 %395, label %407, label %396

396:                                              ; preds = %390
  %397 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %391) #18
  br label %398

398:                                              ; preds = %396, %388
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %391, %396 ], [ %389, %388 ]
  %400 = phi %"struct.std::_Rb_tree_node_base"* [ %397, %396 ], [ %389, %388 ]
  %401 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %400, i64 1
  %402 = bitcast %"struct.std::_Rb_tree_node_base"* %401 to i64*
  %403 = load i64, i64* %402, align 8, !tbaa !14
  %404 = icmp sge i64 %403, %373
  %405 = icmp eq %"struct.std::_Rb_tree_node_base"* %399, null
  %406 = select i1 %404, i1 true, i1 %405
  br i1 %406, label %431, label %409

407:                                              ; preds = %390
  %408 = icmp eq %"struct.std::_Rb_tree_node_base"* %391, null
  br i1 %408, label %431, label %409

409:                                              ; preds = %398, %407
  %410 = phi %"struct.std::_Rb_tree_node_base"* [ %391, %407 ], [ %399, %398 ]
  %411 = icmp eq %"struct.std::_Rb_tree_node_base"* %410, %372
  br i1 %411, label %417, label %412

412:                                              ; preds = %409
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %410, i64 1
  %414 = bitcast %"struct.std::_Rb_tree_node_base"* %413 to i64*
  %415 = load i64, i64* %414, align 8, !tbaa !14
  %416 = icmp slt i64 %373, %415
  br label %417

417:                                              ; preds = %412, %409
  %418 = phi i1 [ true, %409 ], [ %416, %412 ]
  %419 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %420 unwind label %197

420:                                              ; preds = %417
  %421 = getelementptr inbounds i8, i8* %419, i64 32
  %422 = bitcast i8* %421 to i64*
  %423 = load i64, i64* %7, align 8, !tbaa !14
  store i64 %423, i64* %422, align 8, !tbaa !14
  %424 = bitcast i8* %419 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %418, %"struct.std::_Rb_tree_node_base"* nonnull %424, %"struct.std::_Rb_tree_node_base"* nonnull %410, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %372) #15
  %425 = getelementptr inbounds i8, i8* %368, i64 40
  %426 = bitcast i8* %425 to i64*
  %427 = load i64, i64* %426, align 8, !tbaa !24
  %428 = add i64 %427, 1
  store i64 %428, i64* %426, align 8, !tbaa !24
  %429 = load i64, i64* %7, align 8, !tbaa !14
  %430 = load i64, i64* %6, align 8
  br label %431

431:                                              ; preds = %420, %407, %398
  %432 = phi i64 [ %430, %420 ], [ %367, %407 ], [ %367, %398 ]
  %433 = phi i64 [ %429, %420 ], [ %373, %407 ], [ %373, %398 ]
  %434 = getelementptr inbounds %"class.std::set", %"class.std::set"* %157, i64 %433, i32 0, i32 0, i32 0, i32 0, i32 0
  %435 = getelementptr inbounds i8, i8* %434, i64 16
  %436 = bitcast i8* %435 to %"struct.std::_Rb_tree_node"**
  %437 = getelementptr inbounds i8, i8* %434, i64 8
  %438 = bitcast i8* %437 to %"struct.std::_Rb_tree_node_base"*
  %439 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %436, align 8, !tbaa !35
  %440 = icmp eq %"struct.std::_Rb_tree_node"* %439, null
  br i1 %440, label %455, label %441

441:                                              ; preds = %431, %441
  %442 = phi %"struct.std::_Rb_tree_node"* [ %451, %441 ], [ %439, %431 ]
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 1
  %444 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %443 to i64*
  %445 = load i64, i64* %444, align 8, !tbaa !14
  %446 = icmp slt i64 %432, %445
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 0, i32 2
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 0, i32 3
  %449 = select i1 %446, %"struct.std::_Rb_tree_node_base"** %447, %"struct.std::_Rb_tree_node_base"** %448
  %450 = bitcast %"struct.std::_Rb_tree_node_base"** %449 to %"struct.std::_Rb_tree_node"**
  %451 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %450, align 8, !tbaa !35
  %452 = icmp eq %"struct.std::_Rb_tree_node"* %451, null
  br i1 %452, label %453, label %441, !llvm.loop !41

453:                                              ; preds = %441
  %454 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %442, i64 0, i32 0
  br i1 %446, label %455, label %463

455:                                              ; preds = %453, %431
  %456 = phi %"struct.std::_Rb_tree_node_base"* [ %454, %453 ], [ %438, %431 ]
  %457 = getelementptr inbounds i8, i8* %434, i64 24
  %458 = bitcast i8* %457 to %"struct.std::_Rb_tree_node_base"**
  %459 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %458, align 8, !tbaa !19
  %460 = icmp eq %"struct.std::_Rb_tree_node_base"* %456, %459
  br i1 %460, label %472, label %461

461:                                              ; preds = %455
  %462 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %456) #18
  br label %463

463:                                              ; preds = %461, %453
  %464 = phi %"struct.std::_Rb_tree_node_base"* [ %456, %461 ], [ %454, %453 ]
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ %462, %461 ], [ %454, %453 ]
  %466 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %465, i64 1
  %467 = bitcast %"struct.std::_Rb_tree_node_base"* %466 to i64*
  %468 = load i64, i64* %467, align 8, !tbaa !14
  %469 = icmp sge i64 %468, %432
  %470 = icmp eq %"struct.std::_Rb_tree_node_base"* %464, null
  %471 = select i1 %469, i1 true, i1 %470
  br i1 %471, label %495, label %474

472:                                              ; preds = %455
  %473 = icmp eq %"struct.std::_Rb_tree_node_base"* %456, null
  br i1 %473, label %495, label %474

474:                                              ; preds = %463, %472
  %475 = phi %"struct.std::_Rb_tree_node_base"* [ %456, %472 ], [ %464, %463 ]
  %476 = icmp eq %"struct.std::_Rb_tree_node_base"* %475, %438
  br i1 %476, label %482, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %475, i64 1
  %479 = bitcast %"struct.std::_Rb_tree_node_base"* %478 to i64*
  %480 = load i64, i64* %479, align 8, !tbaa !14
  %481 = icmp slt i64 %432, %480
  br label %482

482:                                              ; preds = %477, %474
  %483 = phi i1 [ true, %474 ], [ %481, %477 ]
  %484 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %485 unwind label %197

485:                                              ; preds = %482
  %486 = getelementptr inbounds i8, i8* %484, i64 32
  %487 = bitcast i8* %486 to i64*
  %488 = load i64, i64* %6, align 8, !tbaa !14
  store i64 %488, i64* %487, align 8, !tbaa !14
  %489 = bitcast i8* %484 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %483, %"struct.std::_Rb_tree_node_base"* nonnull %489, %"struct.std::_Rb_tree_node_base"* nonnull %475, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %438) #15
  %490 = getelementptr inbounds i8, i8* %434, i64 40
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8, !tbaa !24
  %493 = add i64 %492, 1
  store i64 %493, i64* %491, align 8, !tbaa !24
  %494 = load i64, i64* %7, align 8, !tbaa !14
  br label %495

495:                                              ; preds = %485, %472, %463
  %496 = phi i64 [ %494, %485 ], [ %433, %472 ], [ %433, %463 ]
  %497 = load i8*, i8** %166, align 8, !tbaa !42
  %498 = getelementptr inbounds i8, i8* %497, i64 %496
  %499 = load i8, i8* %498, align 1, !tbaa !13
  %500 = icmp eq i8 %499, 65
  %501 = load i64, i64* %6, align 8, !tbaa !14
  %502 = select i1 %500, i64* %156, i64* %155
  %503 = getelementptr inbounds i64, i64* %502, i64 %501
  %504 = load i64, i64* %503, align 8, !tbaa !14
  %505 = add nsw i64 %504, 1
  store i64 %505, i64* %503, align 8, !tbaa !14
  %506 = getelementptr inbounds i8, i8* %497, i64 %501
  %507 = load i8, i8* %506, align 1, !tbaa !13
  %508 = icmp eq i8 %507, 65
  %509 = select i1 %508, i64* %156, i64* %155
  %510 = getelementptr inbounds i64, i64* %509, i64 %496
  %511 = load i64, i64* %510, align 8, !tbaa !14
  %512 = add nsw i64 %511, 1
  store i64 %512, i64* %510, align 8, !tbaa !14
  br label %513

513:                                              ; preds = %495, %230, %262
  %514 = phi %"class.std::set"* [ %183, %230 ], [ %183, %262 ], [ %157, %495 ]
  %515 = phi %"class.std::vector"* [ %184, %230 ], [ %184, %262 ], [ %159, %495 ]
  %516 = phi %"class.std::set"* [ %185, %230 ], [ %185, %262 ], [ %157, %495 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %165) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #15
  %517 = add nuw nsw i64 %186, 1
  %518 = load i64, i64* %2, align 8, !tbaa !14
  %519 = icmp slt i64 %517, %518
  br i1 %519, label %182, label %169, !llvm.loop !43

520:                                              ; preds = %169
  %521 = load i64, i64* %1, align 8, !tbaa !14
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %538, label %523

523:                                              ; preds = %520
  %524 = add i64 %521, 63
  %525 = lshr i64 %524, 3
  %526 = and i64 %525, 2305843009213693944
  %527 = invoke noalias nonnull i8* @_Znwm(i64 %526) #17
          to label %528 unwind label %536

528:                                              ; preds = %523
  %529 = bitcast i8* %527 to i64*
  %530 = lshr i64 %524, 6
  %531 = getelementptr inbounds i64, i64* %529, i64 %530
  %532 = ptrtoint i64* %531 to i64
  %533 = ptrtoint i8* %527 to i64
  %534 = sub i64 %532, %533
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %527, i8 0, i64 %534, i1 false) #15
  %535 = load i64, i64* %1, align 8, !tbaa !14
  br label %538

536:                                              ; preds = %523
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %866

538:                                              ; preds = %528, %520
  %539 = phi i64 [ 0, %520 ], [ %535, %528 ]
  %540 = phi i64* [ null, %520 ], [ %529, %528 ]
  %541 = phi i64* [ null, %520 ], [ %531, %528 ]
  %542 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %542) #15
  %543 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %544 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %545 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  store i64 0, i64* %9, align 8, !tbaa !14
  %546 = icmp sgt i64 %539, 0
  br i1 %546, label %561, label %547

547:                                              ; preds = %597, %538
  %548 = phi i64 [ %539, %538 ], [ %598, %597 ]
  %549 = phi i64 [ 0, %538 ], [ %600, %597 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %542) #15
  %550 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %551 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %552 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %553 = bitcast i64** %552 to i8**
  %554 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %555 = bitcast i64* %10 to i8*
  %556 = load i64*, i64** %543, align 8, !tbaa !44
  %557 = load i64*, i64** %550, align 8, !tbaa !44
  %558 = icmp eq i64* %556, %557
  br i1 %558, label %704, label %610

559:                                              ; preds = %169
  %560 = landingpad { i8*, i32 }
          cleanup
  br label %869

561:                                              ; preds = %538, %597
  %562 = phi i64 [ %598, %597 ], [ %539, %538 ]
  %563 = phi i64 [ %600, %597 ], [ 0, %538 ]
  %564 = phi i64 [ %601, %597 ], [ 0, %538 ]
  %565 = getelementptr inbounds i64, i64* %156, i64 %564
  %566 = load i64, i64* %565, align 8, !tbaa !14
  %567 = icmp sgt i64 %566, 0
  br i1 %567, label %568, label %572

568:                                              ; preds = %561
  %569 = getelementptr inbounds i64, i64* %155, i64 %564
  %570 = load i64, i64* %569, align 8, !tbaa !14
  %571 = icmp sgt i64 %570, 0
  br i1 %571, label %597, label %572

572:                                              ; preds = %568, %561
  %573 = load i64*, i64** %543, align 8, !tbaa !46
  %574 = load i64*, i64** %544, align 8, !tbaa !48
  %575 = getelementptr inbounds i64, i64* %574, i64 -1
  %576 = icmp eq i64* %573, %575
  br i1 %576, label %579, label %577

577:                                              ; preds = %572
  store i64 %564, i64* %573, align 8, !tbaa !14
  %578 = getelementptr inbounds i64, i64* %573, i64 1
  store i64* %578, i64** %543, align 8, !tbaa !46
  br label %580

579:                                              ; preds = %572
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %545, i64* nonnull align 8 dereferenceable(8) %9)
          to label %580 unwind label %595

580:                                              ; preds = %579, %577
  %581 = load i64, i64* %9, align 8, !tbaa !14
  %582 = sdiv i64 %581, 64
  %583 = srem i64 %581, 64
  %584 = icmp slt i64 %583, 0
  %585 = add nsw i64 %583, 64
  %586 = ashr i64 %583, 63
  %587 = add nsw i64 %586, %582
  %588 = getelementptr i64, i64* %540, i64 %587
  %589 = select i1 %584, i64 %585, i64 %583
  %590 = shl nuw i64 1, %589
  %591 = load i64, i64* %588, align 8, !tbaa !49
  %592 = or i64 %590, %591
  store i64 %592, i64* %588, align 8, !tbaa !49
  %593 = add nsw i64 %563, 1
  %594 = load i64, i64* %1, align 8, !tbaa !14
  br label %597

595:                                              ; preds = %579
  %596 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %542) #15
  br label %854

597:                                              ; preds = %568, %580
  %598 = phi i64 [ %562, %568 ], [ %594, %580 ]
  %599 = phi i64 [ %564, %568 ], [ %581, %580 ]
  %600 = phi i64 [ %563, %568 ], [ %593, %580 ]
  %601 = add nsw i64 %599, 1
  store i64 %601, i64* %9, align 8, !tbaa !14
  %602 = icmp slt i64 %601, %598
  br i1 %602, label %561, label %547, !llvm.loop !50

603:                                              ; preds = %698
  %604 = load i64*, i64** %550, align 8, !tbaa !44
  br label %605

605:                                              ; preds = %603, %625
  %606 = phi i64* [ %626, %625 ], [ %604, %603 ]
  %607 = phi i64 [ %612, %625 ], [ %699, %603 ]
  %608 = load i64*, i64** %543, align 8, !tbaa !44
  %609 = icmp eq i64* %608, %606
  br i1 %609, label %702, label %610, !llvm.loop !51

610:                                              ; preds = %547, %605
  %611 = phi i64* [ %606, %605 ], [ %557, %547 ]
  %612 = phi i64 [ %607, %605 ], [ %549, %547 ]
  %613 = load i64, i64* %611, align 8, !tbaa !14
  %614 = load i64*, i64** %551, align 8, !tbaa !52
  %615 = getelementptr inbounds i64, i64* %614, i64 -1
  %616 = icmp eq i64* %611, %615
  br i1 %616, label %619, label %617

617:                                              ; preds = %610
  %618 = getelementptr inbounds i64, i64* %611, i64 1
  br label %625

619:                                              ; preds = %610
  %620 = load i8*, i8** %553, align 8, !tbaa !53
  call void @_ZdlPv(i8* %620) #15
  %621 = load i64**, i64*** %554, align 8, !tbaa !54
  %622 = getelementptr inbounds i64*, i64** %621, i64 1
  store i64** %622, i64*** %554, align 8, !tbaa !55
  %623 = load i64*, i64** %622, align 8, !tbaa !35
  store i64* %623, i64** %552, align 8, !tbaa !56
  %624 = getelementptr inbounds i64, i64* %623, i64 64
  store i64* %624, i64** %551, align 8, !tbaa !57
  br label %625

625:                                              ; preds = %617, %619
  %626 = phi i64* [ %618, %617 ], [ %623, %619 ]
  store i64* %626, i64** %550, align 8, !tbaa !58
  %627 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 %613, i32 0, i32 0, i32 0, i32 0
  %628 = load i64*, i64** %627, align 8, !tbaa !35
  %629 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %159, i64 %613, i32 0, i32 0, i32 0, i32 1
  %630 = load i64*, i64** %629, align 8, !tbaa !35
  %631 = icmp eq i64* %628, %630
  br i1 %631, label %605, label %634

632:                                              ; preds = %772, %769, %763, %762, %753, %739, %736, %730, %729, %720, %741, %708
  %633 = landingpad { i8*, i32 }
          cleanup
  br label %854

634:                                              ; preds = %625, %698
  %635 = phi i64 [ %699, %698 ], [ %612, %625 ]
  %636 = phi i64* [ %700, %698 ], [ %628, %625 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %555) #15
  %637 = load i64, i64* %636, align 8, !tbaa !14
  store i64 %637, i64* %10, align 8, !tbaa !14
  %638 = icmp eq i64 %637, %613
  br i1 %638, label %698, label %639

639:                                              ; preds = %634
  %640 = sdiv i64 %637, 64
  %641 = srem i64 %637, 64
  %642 = icmp slt i64 %641, 0
  %643 = add nsw i64 %641, 64
  %644 = ashr i64 %641, 63
  %645 = add nsw i64 %644, %640
  %646 = getelementptr i64, i64* %540, i64 %645
  %647 = select i1 %642, i64 %643, i64 %641
  %648 = shl nuw i64 1, %647
  %649 = load i64, i64* %646, align 8, !tbaa !49
  %650 = and i64 %649, %648
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %652, label %698

652:                                              ; preds = %639
  %653 = load i8*, i8** %166, align 8, !tbaa !42
  %654 = getelementptr inbounds i8, i8* %653, i64 %613
  %655 = load i8, i8* %654, align 1, !tbaa !13
  %656 = icmp eq i8 %655, 65
  br i1 %656, label %657, label %663

657:                                              ; preds = %652
  %658 = getelementptr inbounds i64, i64* %156, i64 %637
  %659 = load i64, i64* %658, align 8, !tbaa !14
  %660 = add nsw i64 %659, -1
  store i64 %660, i64* %658, align 8, !tbaa !14
  br label %669

661:                                              ; preds = %683
  %662 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %555) #15
  br label %857

663:                                              ; preds = %652
  %664 = getelementptr inbounds i64, i64* %155, i64 %637
  %665 = load i64, i64* %664, align 8, !tbaa !14
  %666 = add nsw i64 %665, -1
  store i64 %666, i64* %664, align 8, !tbaa !14
  %667 = getelementptr inbounds i64, i64* %156, i64 %637
  %668 = load i64, i64* %667, align 8, !tbaa !14
  br label %669

669:                                              ; preds = %663, %657
  %670 = phi i64 [ %668, %663 ], [ %660, %657 ]
  %671 = icmp sgt i64 %670, 0
  br i1 %671, label %672, label %676

672:                                              ; preds = %669
  %673 = getelementptr inbounds i64, i64* %155, i64 %637
  %674 = load i64, i64* %673, align 8, !tbaa !14
  %675 = icmp sgt i64 %674, 0
  br i1 %675, label %698, label %676

676:                                              ; preds = %672, %669
  %677 = load i64*, i64** %543, align 8, !tbaa !46
  %678 = load i64*, i64** %544, align 8, !tbaa !48
  %679 = getelementptr inbounds i64, i64* %678, i64 -1
  %680 = icmp eq i64* %677, %679
  br i1 %680, label %683, label %681

681:                                              ; preds = %676
  store i64 %637, i64* %677, align 8, !tbaa !14
  %682 = getelementptr inbounds i64, i64* %677, i64 1
  store i64* %682, i64** %543, align 8, !tbaa !46
  br label %684

683:                                              ; preds = %676
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %545, i64* nonnull align 8 dereferenceable(8) %10)
          to label %684 unwind label %661

684:                                              ; preds = %683, %681
  %685 = load i64, i64* %10, align 8, !tbaa !14
  %686 = sdiv i64 %685, 64
  %687 = srem i64 %685, 64
  %688 = icmp slt i64 %687, 0
  %689 = add nsw i64 %687, 64
  %690 = ashr i64 %687, 63
  %691 = add nsw i64 %690, %686
  %692 = getelementptr i64, i64* %540, i64 %691
  %693 = select i1 %688, i64 %689, i64 %687
  %694 = shl nuw i64 1, %693
  %695 = add nsw i64 %635, 1
  %696 = load i64, i64* %692, align 8, !tbaa !49
  %697 = or i64 %694, %696
  store i64 %697, i64* %692, align 8, !tbaa !49
  br label %698

698:                                              ; preds = %634, %672, %684, %639
  %699 = phi i64 [ %635, %639 ], [ %635, %672 ], [ %695, %684 ], [ %635, %634 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %555) #15
  %700 = getelementptr inbounds i64, i64* %636, i64 1
  %701 = icmp eq i64* %700, %630
  br i1 %701, label %603, label %634

702:                                              ; preds = %605
  %703 = load i64, i64* %1, align 8, !tbaa !14
  br label %704

704:                                              ; preds = %702, %547
  %705 = phi i64 [ %548, %547 ], [ %703, %702 ]
  %706 = phi i64 [ %549, %547 ], [ %607, %702 ]
  %707 = icmp eq i64 %706, %705
  br i1 %707, label %708, label %741

708:                                              ; preds = %704
  %709 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %710 unwind label %632

710:                                              ; preds = %708
  %711 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !59
  %712 = getelementptr i8, i8* %711, i64 -24
  %713 = bitcast i8* %712 to i64*
  %714 = load i64, i64* %713, align 8
  %715 = add nsw i64 %714, 240
  %716 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %715
  %717 = bitcast i8* %716 to %"class.std::ctype"**
  %718 = load %"class.std::ctype"*, %"class.std::ctype"** %717, align 8, !tbaa !61
  %719 = icmp eq %"class.std::ctype"* %718, null
  br i1 %719, label %720, label %722

720:                                              ; preds = %710
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %721 unwind label %632

721:                                              ; preds = %720
  unreachable

722:                                              ; preds = %710
  %723 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %718, i64 0, i32 8
  %724 = load i8, i8* %723, align 8, !tbaa !64
  %725 = icmp eq i8 %724, 0
  br i1 %725, label %729, label %726

726:                                              ; preds = %722
  %727 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %718, i64 0, i32 9, i64 10
  %728 = load i8, i8* %727, align 1, !tbaa !13
  br label %736

729:                                              ; preds = %722
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %718)
          to label %730 unwind label %632

730:                                              ; preds = %729
  %731 = bitcast %"class.std::ctype"* %718 to i8 (%"class.std::ctype"*, i8)***
  %732 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %731, align 8, !tbaa !59
  %733 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %732, i64 6
  %734 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %733, align 8
  %735 = invoke signext i8 %734(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %718, i8 signext 10)
          to label %736 unwind label %632

736:                                              ; preds = %730, %726
  %737 = phi i8 [ %728, %726 ], [ %735, %730 ]
  %738 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %737)
          to label %739 unwind label %632

739:                                              ; preds = %736
  %740 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %738)
          to label %774 unwind label %632

741:                                              ; preds = %704
  %742 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %743 unwind label %632

743:                                              ; preds = %741
  %744 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !59
  %745 = getelementptr i8, i8* %744, i64 -24
  %746 = bitcast i8* %745 to i64*
  %747 = load i64, i64* %746, align 8
  %748 = add nsw i64 %747, 240
  %749 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %748
  %750 = bitcast i8* %749 to %"class.std::ctype"**
  %751 = load %"class.std::ctype"*, %"class.std::ctype"** %750, align 8, !tbaa !61
  %752 = icmp eq %"class.std::ctype"* %751, null
  br i1 %752, label %753, label %755

753:                                              ; preds = %743
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %754 unwind label %632

754:                                              ; preds = %753
  unreachable

755:                                              ; preds = %743
  %756 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %751, i64 0, i32 8
  %757 = load i8, i8* %756, align 8, !tbaa !64
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %762, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %751, i64 0, i32 9, i64 10
  %761 = load i8, i8* %760, align 1, !tbaa !13
  br label %769

762:                                              ; preds = %755
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %751)
          to label %763 unwind label %632

763:                                              ; preds = %762
  %764 = bitcast %"class.std::ctype"* %751 to i8 (%"class.std::ctype"*, i8)***
  %765 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %764, align 8, !tbaa !59
  %766 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %765, i64 6
  %767 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %766, align 8
  %768 = invoke signext i8 %767(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %751, i8 signext 10)
          to label %769 unwind label %632

769:                                              ; preds = %763, %759
  %770 = phi i8 [ %761, %759 ], [ %768, %763 ]
  %771 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %770)
          to label %772 unwind label %632

772:                                              ; preds = %769
  %773 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %771)
          to label %774 unwind label %632

774:                                              ; preds = %772, %739
  %775 = icmp eq i64* %540, null
  br i1 %775, label %784, label %776

776:                                              ; preds = %774
  %777 = ptrtoint i64* %541 to i64
  %778 = ptrtoint i64* %540 to i64
  %779 = sub i64 %777, %778
  %780 = ashr exact i64 %779, 3
  %781 = sub nsw i64 0, %780
  %782 = getelementptr inbounds i64, i64* %541, i64 %781
  %783 = bitcast i64* %782 to i8*
  call void @_ZdlPv(i8* %783) #15
  br label %784

784:                                              ; preds = %774, %776
  %785 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %786 = load i64**, i64*** %785, align 8, !tbaa !66
  %787 = icmp eq i64** %786, null
  br i1 %787, label %806, label %788

788:                                              ; preds = %784
  %789 = bitcast i64** %786 to i8*
  %790 = load i64**, i64*** %554, align 8, !tbaa !54
  %791 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %792 = load i64**, i64*** %791, align 8, !tbaa !67
  %793 = getelementptr inbounds i64*, i64** %792, i64 1
  %794 = icmp ult i64** %790, %793
  br i1 %794, label %795, label %804

795:                                              ; preds = %788, %795
  %796 = phi i64** [ %799, %795 ], [ %790, %788 ]
  %797 = bitcast i64** %796 to i8**
  %798 = load i8*, i8** %797, align 8, !tbaa !35
  call void @_ZdlPv(i8* %798) #15
  %799 = getelementptr inbounds i64*, i64** %796, i64 1
  %800 = icmp ult i64** %796, %792
  br i1 %800, label %795, label %801, !llvm.loop !68

801:                                              ; preds = %795
  %802 = bitcast %"class.std::queue"* %8 to i8**
  %803 = load i8*, i8** %802, align 8, !tbaa !66
  br label %804

804:                                              ; preds = %801, %788
  %805 = phi i8* [ %803, %801 ], [ %789, %788 ]
  call void @_ZdlPv(i8* %805) #15
  br label %806

806:                                              ; preds = %784, %804
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %170) #15
  %807 = icmp eq %"class.std::vector"* %159, %160
  br i1 %807, label %818, label %808

808:                                              ; preds = %806, %815
  %809 = phi %"class.std::vector"* [ %816, %815 ], [ %159, %806 ]
  %810 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %809, i64 0, i32 0, i32 0, i32 0, i32 0
  %811 = load i64*, i64** %810, align 8, !tbaa !40
  %812 = icmp eq i64* %811, null
  br i1 %812, label %815, label %813

813:                                              ; preds = %808
  %814 = bitcast i64* %811 to i8*
  call void @_ZdlPv(i8* nonnull %814) #15
  br label %815

815:                                              ; preds = %813, %808
  %816 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %809, i64 1
  %817 = icmp eq %"class.std::vector"* %816, %160
  br i1 %817, label %818, label %808, !llvm.loop !69

818:                                              ; preds = %815, %806
  %819 = icmp eq %"class.std::vector"* %159, null
  br i1 %819, label %822, label %820

820:                                              ; preds = %818
  %821 = bitcast %"class.std::vector"* %159 to i8*
  call void @_ZdlPv(i8* nonnull %821) #15
  br label %822

822:                                              ; preds = %818, %820
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %162) #15
  %823 = icmp eq %"class.std::set"* %157, %158
  br i1 %823, label %837, label %824

824:                                              ; preds = %822, %834
  %825 = phi %"class.std::set"* [ %835, %834 ], [ %157, %822 ]
  %826 = getelementptr inbounds %"class.std::set", %"class.std::set"* %825, i64 0, i32 0
  %827 = getelementptr inbounds %"class.std::set", %"class.std::set"* %825, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %828 = getelementptr inbounds i8, i8* %827, i64 16
  %829 = bitcast i8* %828 to %"struct.std::_Rb_tree_node"**
  %830 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %829, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %826, %"struct.std::_Rb_tree_node"* %830)
          to label %834 unwind label %831

831:                                              ; preds = %824
  %832 = landingpad { i8*, i32 }
          catch i8* null
  %833 = extractvalue { i8*, i32 } %832, 0
  call void @__clang_call_terminate(i8* %833) #19
  unreachable

834:                                              ; preds = %824
  %835 = getelementptr inbounds %"class.std::set", %"class.std::set"* %825, i64 1
  %836 = icmp eq %"class.std::set"* %835, %158
  br i1 %836, label %837, label %824, !llvm.loop !70

837:                                              ; preds = %834, %822
  %838 = icmp eq %"class.std::set"* %157, null
  br i1 %838, label %841, label %839

839:                                              ; preds = %837
  %840 = getelementptr %"class.std::set", %"class.std::set"* %157, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %840) #15
  br label %841

841:                                              ; preds = %837, %839
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %161) #15
  %842 = icmp eq i64* %155, null
  br i1 %842, label %845, label %843

843:                                              ; preds = %841
  %844 = bitcast i64* %155 to i8*
  call void @_ZdlPv(i8* nonnull %844) #15
  br label %845

845:                                              ; preds = %841, %843
  %846 = icmp eq i64* %156, null
  br i1 %846, label %849, label %847

847:                                              ; preds = %845
  %848 = bitcast i64* %156 to i8*
  call void @_ZdlPv(i8* nonnull %848) #15
  br label %849

849:                                              ; preds = %845, %847
  %850 = load i8*, i8** %166, align 8, !tbaa !42
  %851 = icmp eq i8* %850, %19
  br i1 %851, label %853, label %852

852:                                              ; preds = %849
  call void @_ZdlPv(i8* %850) #15
  br label %853

853:                                              ; preds = %849, %852
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  ret i32 0

854:                                              ; preds = %632, %595
  %855 = phi { i8*, i32 } [ %596, %595 ], [ %633, %632 ]
  %856 = icmp eq i64* %540, null
  br i1 %856, label %866, label %857

857:                                              ; preds = %661, %854
  %858 = phi { i8*, i32 } [ %662, %661 ], [ %855, %854 ]
  %859 = ptrtoint i64* %541 to i64
  %860 = ptrtoint i64* %540 to i64
  %861 = sub i64 %859, %860
  %862 = ashr exact i64 %861, 3
  %863 = sub nsw i64 0, %862
  %864 = getelementptr inbounds i64, i64* %541, i64 %863
  %865 = bitcast i64* %864 to i8*
  call void @_ZdlPv(i8* %865) #15
  br label %866

866:                                              ; preds = %857, %854, %536
  %867 = phi { i8*, i32 } [ %537, %536 ], [ %855, %854 ], [ %858, %857 ]
  %868 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %868) #15
  br label %869

869:                                              ; preds = %866, %559
  %870 = phi { i8*, i32 } [ %867, %866 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %170) #15
  br label %871

871:                                              ; preds = %869, %201
  %872 = phi { i8*, i32 } [ %202, %201 ], [ %870, %869 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %5) #15
  br label %873

873:                                              ; preds = %180, %871
  %874 = phi i64* [ %156, %871 ], [ %32, %180 ]
  %875 = phi i64* [ %155, %871 ], [ %46, %180 ]
  %876 = phi { i8*, i32 } [ %872, %871 ], [ %181, %180 ]
  %877 = bitcast %"class.std::vector.3"* %4 to i8*
  %878 = bitcast %"class.std::vector.11"* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %878) #15
  call void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %877) #15
  %879 = icmp eq i64* %875, null
  br i1 %879, label %885, label %880

880:                                              ; preds = %178, %873
  %881 = phi { i8*, i32 } [ %179, %178 ], [ %876, %873 ]
  %882 = phi i64* [ %46, %178 ], [ %875, %873 ]
  %883 = phi i64* [ %32, %178 ], [ %874, %873 ]
  %884 = bitcast i64* %882 to i8*
  call void @_ZdlPv(i8* nonnull %884) #15
  br label %885

885:                                              ; preds = %880, %873
  %886 = phi { i8*, i32 } [ %881, %880 ], [ %876, %873 ]
  %887 = phi i64* [ %883, %880 ], [ %874, %873 ]
  %888 = icmp eq i64* %887, null
  br i1 %888, label %893, label %889

889:                                              ; preds = %176, %885
  %890 = phi { i8*, i32 } [ %177, %176 ], [ %886, %885 ]
  %891 = phi i64* [ %32, %176 ], [ %887, %885 ]
  %892 = bitcast i64* %891 to i8*
  call void @_ZdlPv(i8* nonnull %892) #15
  br label %893

893:                                              ; preds = %174, %885, %889, %172
  %894 = phi { i8*, i32 } [ %173, %172 ], [ %175, %174 ], [ %886, %885 ], [ %890, %889 ]
  %895 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %896 = load i8*, i8** %895, align 8, !tbaa !42
  %897 = icmp eq i8* %896, %19
  br i1 %897, label %899, label %898

898:                                              ; preds = %893
  call void @_ZdlPv(i8* %896) #15
  br label %899

899:                                              ; preds = %893, %898
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  resume { i8*, i32 } %894
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !40
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !69

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIxSt4lessIxESaIxEESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !34
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #19
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !70

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #15
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !66
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !67
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !68

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !66
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !71
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !72
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !73

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !74
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !66
  %13 = load i64, i64* %8, align 8, !tbaa !74
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !35
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !75

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !68

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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !66
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
  store i64** %16, i64*** %52, align 8, !tbaa !55
  %53 = load i64*, i64** %16, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !56
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !57
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !55
  %59 = load i64*, i64** %57, align 8, !tbaa !35
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !56
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !57
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !58
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !46
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !55
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !56
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !57
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !44
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !74
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !66
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !67
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !35
  %51 = load i64*, i64** %15, align 8, !tbaa !46
  %52 = load i64, i64* %1, align 8, !tbaa !14
  store i64 %52, i64* %51, align 8, !tbaa !14
  %53 = load i64**, i64*** %3, align 8, !tbaa !67
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !55
  %55 = load i64*, i64** %54, align 8, !tbaa !35
  store i64* %55, i64** %17, align 8, !tbaa !56
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !57
  store i64* %55, i64** %15, align 8, !tbaa !46
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !54
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !74
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !66
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !76

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
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !54
  %62 = load i64**, i64*** %4, align 8, !tbaa !67
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !66
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !66
  store i64 %46, i64* %14, align 8, !tbaa !74
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !55
  %76 = load i64*, i64** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !56
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !57
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !55
  %81 = load i64*, i64** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !56
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !57
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s966654400.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
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
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt3setIxSt4lessIxESaIxEESaIS4_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!18 = !{!17, !7, i64 16}
!19 = !{!20, !7, i64 16}
!20 = !{!"_ZTSSt15_Rb_tree_header", !21, i64 0, !12, i64 32}
!21 = !{!"_ZTSSt18_Rb_tree_node_base", !22, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!22 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!23 = !{!20, !7, i64 24}
!24 = !{!20, !12, i64 32}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!17, !7, i64 8}
!30 = !{!31, !7, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!31, !7, i64 16}
!33 = !{!31, !7, i64 8}
!34 = !{!20, !7, i64 8}
!35 = !{!7, !7, i64 0}
!36 = distinct !{!36, !28}
!37 = !{!38, !7, i64 8}
!38 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{!38, !7, i64 16}
!40 = !{!38, !7, i64 0}
!41 = distinct !{!41, !28}
!42 = !{!11, !7, i64 0}
!43 = distinct !{!43, !28}
!44 = !{!45, !7, i64 0}
!45 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!46 = !{!47, !7, i64 48}
!47 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !45, i64 16, !45, i64 48}
!48 = !{!47, !7, i64 64}
!49 = !{!12, !12, i64 0}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = !{!47, !7, i64 32}
!53 = !{!47, !7, i64 24}
!54 = !{!47, !7, i64 40}
!55 = !{!45, !7, i64 24}
!56 = !{!45, !7, i64 8}
!57 = !{!45, !7, i64 16}
!58 = !{!47, !7, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"vtable pointer", !9, i64 0}
!61 = !{!62, !7, i64 240}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !63, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!63 = !{!"bool", !8, i64 0}
!64 = !{!65, !8, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !63, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!66 = !{!47, !7, i64 0}
!67 = !{!47, !7, i64 72}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = distinct !{!70, !28}
!71 = !{!21, !7, i64 24}
!72 = !{!21, !7, i64 16}
!73 = distinct !{!73, !28}
!74 = !{!47, !12, i64 8}
!75 = distinct !{!75, !28}
!76 = !{!"branch_weights", i32 1, i32 2000}
