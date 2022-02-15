; ModuleID = 'Project_CodeNet_C++1400/p02855/s004747699.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s004747699.cpp"
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i64 0, align 8
@w = dso_local global i64 0, align 8
@k = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004747699.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.8", align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::queue", align 8
  %5 = alloca i64, align 8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @h)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @w)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @k)
  %9 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #14
  %10 = load i64, i64* @h, align 8, !tbaa !5
  %11 = icmp ugt i64 %10, 288230376151711743
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  br label %89

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 5
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to %"class.std::__cxx11::basic_string"*
  %21 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %19, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 %10
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !12
  %24 = add i64 %10, -1
  %25 = and i64 %10, 3
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %17, %27
  %28 = phi %"class.std::__cxx11::basic_string"* [ %36, %27 ], [ %20, %17 ]
  %29 = phi i64 [ %35, %27 ], [ %10, %17 ]
  %30 = phi i64 [ %37, %27 ], [ %25, %17 ]
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %28 to %union.anon**
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !13
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 1
  store i64 0, i64* %33, align 8, !tbaa !15
  %34 = bitcast %union.anon* %31 to i8*
  store i8 0, i8* %34, align 8, !tbaa !18
  %35 = add i64 %29, -1
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 1
  %37 = add i64 %30, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !19

39:                                               ; preds = %27, %17
  %40 = phi %"class.std::__cxx11::basic_string"* [ undef, %17 ], [ %36, %27 ]
  %41 = phi %"class.std::__cxx11::basic_string"* [ %20, %17 ], [ %36, %27 ]
  %42 = phi i64 [ %10, %17 ], [ %35, %27 ]
  %43 = icmp ult i64 %24, 3
  br i1 %43, label %69, label %44

44:                                               ; preds = %39, %44
  %45 = phi %"class.std::__cxx11::basic_string"* [ %67, %44 ], [ %41, %39 ]
  %46 = phi i64 [ %66, %44 ], [ %42, %39 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !13
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !15
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !18
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !13
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1, i32 1
  store i64 0, i64* %54, align 8, !tbaa !15
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !18
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 2, i32 1
  store i64 0, i64* %59, align 8, !tbaa !15
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 3
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 3, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !13
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 3, i32 1
  store i64 0, i64* %64, align 8, !tbaa !15
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !18
  %66 = add i64 %46, -4
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 4
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %69, label %44, !llvm.loop !21

69:                                               ; preds = %44, %39
  %70 = phi %"class.std::__cxx11::basic_string"* [ %40, %39 ], [ %67, %44 ]
  %71 = load i64, i64* @h, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"** %72, align 8, !tbaa !23
  %73 = icmp ugt i64 %71, 1152921504606846975
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %75 unwind label %170

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %69
  %77 = icmp eq i64 %71, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %76
  %79 = shl nuw nsw i64 %71, 3
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #16
          to label %81 unwind label %170

81:                                               ; preds = %78
  %82 = bitcast i8* %80 to i64*
  store i64 0, i64* %82, align 8, !tbaa !5
  %83 = icmp eq i64 %71, 1
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, i8* %80, i64 8
  %86 = add nsw i64 %79, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %85, i8 0, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %84
  %88 = load i64, i64* @h, align 8, !tbaa !5
  br label %89

89:                                               ; preds = %15, %76, %87
  %90 = phi %"class.std::__cxx11::basic_string"* [ %20, %87 ], [ %20, %76 ], [ null, %15 ]
  %91 = phi %"class.std::__cxx11::basic_string"* [ %70, %87 ], [ %70, %76 ], [ null, %15 ]
  %92 = phi i64 [ %88, %87 ], [ 0, %76 ], [ 0, %15 ]
  %93 = phi i64* [ %82, %87 ], [ null, %76 ], [ null, %15 ]
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = bitcast %"class.std::vector.8"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #14
  %96 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %96) #14
  %97 = load i64, i64* @w, align 8, !tbaa !5
  %98 = icmp ugt i64 %97, 1152921504606846975
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %100 unwind label %172

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %89
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false) #14
  %102 = icmp eq i64 %97, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %104, align 8, !tbaa !24
  %105 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %105, align 8, !tbaa !26
  br label %119

106:                                              ; preds = %101
  %107 = shl nuw nsw i64 %97, 3
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #16
          to label %109 unwind label %172

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i64*
  %111 = bitcast %"class.std::vector.3"* %3 to i8**
  store i8* %108, i8** %111, align 8, !tbaa !24
  %112 = getelementptr inbounds i64, i64* %110, i64 %97
  %113 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %112, i64** %113, align 8, !tbaa !26
  store i64 0, i64* %110, align 8, !tbaa !5
  %114 = getelementptr inbounds i8, i8* %108, i64 8
  %115 = bitcast i8* %114 to i64*
  %116 = icmp eq i64 %97, 1
  br i1 %116, label %119, label %117

117:                                              ; preds = %109
  %118 = add nsw i64 %107, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %114, i8 0, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %117, %109, %103
  %120 = phi i64* [ %115, %109 ], [ %112, %117 ], [ null, %103 ]
  %121 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %120, i64** %122, align 8, !tbaa !27
  %123 = icmp ugt i64 %92, 384307168202282325
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %125 unwind label %174

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %119
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false) #14
  %127 = icmp eq i64 %92, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  %129 = mul nuw nsw i64 %92, 24
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #16
          to label %131 unwind label %174

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to %"class.std::vector.3"*
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi %"class.std::vector.3"* [ %132, %131 ], [ null, %126 ]
  %135 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %134, %"class.std::vector.3"** %135, align 8, !tbaa !28
  %136 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %134, %"class.std::vector.3"** %136, align 8, !tbaa !30
  %137 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %134, i64 %92
  %138 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %137, %"class.std::vector.3"** %138, align 8, !tbaa !31
  %139 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %134, i64 %92, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3)
          to label %145 unwind label %140

140:                                              ; preds = %133
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = icmp eq %"class.std::vector.3"* %134, null
  br i1 %142, label %176, label %143

143:                                              ; preds = %140
  %144 = bitcast %"class.std::vector.3"* %134 to i8*
  call void @_ZdlPv(i8* nonnull %144) #14
  br label %176

145:                                              ; preds = %133
  store %"class.std::vector.3"* %139, %"class.std::vector.3"** %136, align 8, !tbaa !30
  %146 = load i64*, i64** %121, align 8, !tbaa !24
  %147 = icmp eq i64* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i64* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #14
  br label %150

150:                                              ; preds = %145, %148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #14
  %151 = load i64, i64* @h, align 8, !tbaa !5
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %184, label %153

153:                                              ; preds = %210, %150
  %154 = phi i64 [ %151, %150 ], [ %213, %210 ]
  %155 = bitcast %"class.std::queue"* %4 to i8*
  %156 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0
  %157 = bitcast i64* %5 to i8*
  %158 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %159 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %160 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0
  %161 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %162 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %163 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %164 = bitcast i64** %163 to i8**
  %165 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %166 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %167 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %168 = bitcast %"class.std::queue"* %4 to i8**
  %169 = icmp sgt i64 %154, 0
  br i1 %169, label %233, label %501

170:                                              ; preds = %78, %74
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %604

172:                                              ; preds = %106, %99
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %182

174:                                              ; preds = %128, %124
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %176

176:                                              ; preds = %140, %143, %174
  %177 = phi { i8*, i32 } [ %175, %174 ], [ %141, %143 ], [ %141, %140 ]
  %178 = load i64*, i64** %121, align 8, !tbaa !24
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %176
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #14
  br label %182

182:                                              ; preds = %180, %176, %172
  %183 = phi { i8*, i32 } [ %173, %172 ], [ %177, %176 ], [ %177, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %96) #14
  br label %599

184:                                              ; preds = %150, %210
  %185 = phi %"class.std::__cxx11::basic_string"* [ %211, %210 ], [ %90, %150 ]
  %186 = phi i64 [ %212, %210 ], [ 0, %150 ]
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %185, i64 %186
  %188 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %187)
          to label %189 unwind label %215

189:                                              ; preds = %184
  %190 = load i64, i64* @w, align 8, !tbaa !5
  %191 = getelementptr inbounds i64, i64* %93, i64 %186
  %192 = icmp sgt i64 %190, 0
  br i1 %192, label %193, label %210

193:                                              ; preds = %189
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %90, i64 %186, i32 0, i32 0
  %195 = load i8*, i8** %194, align 8, !tbaa !32
  %196 = and i64 %190, 1
  %197 = icmp eq i64 %190, 1
  br i1 %197, label %200, label %198

198:                                              ; preds = %193
  %199 = and i64 %190, -2
  br label %217

200:                                              ; preds = %609, %193
  %201 = phi i64 [ 0, %193 ], [ %610, %609 ]
  %202 = icmp eq i64 %196, 0
  br i1 %202, label %210, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, i8* %195, i64 %201
  %205 = load i8, i8* %204, align 1, !tbaa !18
  %206 = icmp eq i8 %205, 35
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = load i64, i64* %191, align 8, !tbaa !5
  %209 = add nsw i64 %208, 1
  store i64 %209, i64* %191, align 8, !tbaa !5
  br label %210

210:                                              ; preds = %200, %203, %207, %189
  %211 = phi %"class.std::__cxx11::basic_string"* [ %185, %189 ], [ %90, %207 ], [ %90, %203 ], [ %90, %200 ]
  %212 = add nuw nsw i64 %186, 1
  %213 = load i64, i64* @h, align 8, !tbaa !5
  %214 = icmp sgt i64 %213, %212
  br i1 %214, label %184, label %153, !llvm.loop !33

215:                                              ; preds = %184
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %597

217:                                              ; preds = %609, %198
  %218 = phi i64 [ 0, %198 ], [ %610, %609 ]
  %219 = phi i64 [ %199, %198 ], [ %611, %609 ]
  %220 = getelementptr inbounds i8, i8* %195, i64 %218
  %221 = load i8, i8* %220, align 1, !tbaa !18
  %222 = icmp eq i8 %221, 35
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load i64, i64* %191, align 8, !tbaa !5
  %225 = add nsw i64 %224, 1
  store i64 %225, i64* %191, align 8, !tbaa !5
  br label %226

226:                                              ; preds = %217, %223
  %227 = or i64 %218, 1
  %228 = getelementptr inbounds i8, i8* %195, i64 %227
  %229 = load i8, i8* %228, align 1, !tbaa !18
  %230 = icmp eq i8 %229, 35
  br i1 %230, label %606, label %609

231:                                              ; preds = %395
  %232 = icmp sgt i64 %399, 0
  br i1 %232, label %403, label %501

233:                                              ; preds = %153, %395
  %234 = phi %"class.std::vector.3"* [ %396, %395 ], [ %134, %153 ]
  %235 = phi i64 [ %398, %395 ], [ 0, %153 ]
  %236 = phi i64 [ %397, %395 ], [ 1, %153 ]
  %237 = getelementptr inbounds i64, i64* %93, i64 %235
  %238 = load i64, i64* %237, align 8, !tbaa !5
  %239 = icmp eq i64 %238, 1
  br i1 %239, label %240, label %256

240:                                              ; preds = %233
  %241 = load i64, i64* @w, align 8, !tbaa !5
  %242 = icmp sgt i64 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load %"class.std::vector.3"*, %"class.std::vector.3"** %135, align 8
  %245 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %244, i64 %235, i32 0, i32 0, i32 0, i32 0
  %246 = load i64*, i64** %245, align 8, !tbaa !24
  br label %250

247:                                              ; preds = %250, %240
  %248 = phi %"class.std::vector.3"* [ %234, %240 ], [ %244, %250 ]
  %249 = add nsw i64 %236, 1
  br label %395

250:                                              ; preds = %243, %250
  %251 = phi i64 [ 0, %243 ], [ %253, %250 ]
  %252 = getelementptr inbounds i64, i64* %246, i64 %251
  store i64 %236, i64* %252, align 8, !tbaa !5
  %253 = add nuw nsw i64 %251, 1
  %254 = load i64, i64* @w, align 8, !tbaa !5
  %255 = icmp sgt i64 %254, %253
  br i1 %255, label %250, label %247, !llvm.loop !34

256:                                              ; preds = %233
  %257 = icmp sgt i64 %238, 1
  br i1 %257, label %258, label %395

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %155) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %155, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %156, i64 0)
          to label %259 unwind label %268

259:                                              ; preds = %258
  %260 = load i64, i64* @w, align 8, !tbaa !5
  %261 = icmp sgt i64 %260, 0
  br i1 %261, label %270, label %262

262:                                              ; preds = %291, %259
  %263 = load i64*, i64** %158, align 8, !tbaa !35
  %264 = load i64*, i64** %161, align 8, !tbaa !35
  %265 = icmp eq i64* %263, %264
  br i1 %265, label %371, label %266

266:                                              ; preds = %262
  %267 = load i64*, i64** %162, align 8, !tbaa !37
  br label %295

268:                                              ; preds = %258
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %393

270:                                              ; preds = %259, %291
  %271 = phi i64 [ %292, %291 ], [ %260, %259 ]
  %272 = phi i64 [ %293, %291 ], [ 0, %259 ]
  %273 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8, !tbaa !9
  %274 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %273, i64 %235, i32 0, i32 0
  %275 = load i8*, i8** %274, align 8, !tbaa !32
  %276 = getelementptr inbounds i8, i8* %275, i64 %272
  %277 = load i8, i8* %276, align 1, !tbaa !18
  %278 = icmp eq i8 %277, 35
  br i1 %278, label %279, label %291

279:                                              ; preds = %270
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #14
  store i64 %272, i64* %5, align 8, !tbaa !5
  %280 = load i64*, i64** %158, align 8, !tbaa !39
  %281 = load i64*, i64** %159, align 8, !tbaa !40
  %282 = getelementptr inbounds i64, i64* %281, i64 -1
  %283 = icmp eq i64* %280, %282
  br i1 %283, label %286, label %284

284:                                              ; preds = %279
  store i64 %272, i64* %280, align 8, !tbaa !5
  %285 = getelementptr inbounds i64, i64* %280, i64 1
  store i64* %285, i64** %158, align 8, !tbaa !39
  br label %287

286:                                              ; preds = %279
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %160, i64* nonnull align 8 dereferenceable(8) %5)
          to label %287 unwind label %289

287:                                              ; preds = %284, %286
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #14
  %288 = load i64, i64* @w, align 8, !tbaa !5
  br label %291

289:                                              ; preds = %286
  %290 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #14
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %160) #14
  br label %393

291:                                              ; preds = %270, %287
  %292 = phi i64 [ %271, %270 ], [ %288, %287 ]
  %293 = add nuw nsw i64 %272, 1
  %294 = icmp sgt i64 %292, %293
  br i1 %294, label %270, label %262, !llvm.loop !41

295:                                              ; preds = %266, %356
  %296 = phi i64* [ %315, %356 ], [ %267, %266 ]
  %297 = phi %"class.std::vector.3"* [ %333, %356 ], [ %234, %266 ]
  %298 = phi i64* [ %316, %356 ], [ %264, %266 ]
  %299 = phi i64 [ %357, %356 ], [ %236, %266 ]
  %300 = load i64, i64* %298, align 8, !tbaa !5
  %301 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %297, i64 %235, i32 0, i32 0, i32 0, i32 0
  %302 = load i64*, i64** %301, align 8, !tbaa !24
  %303 = getelementptr inbounds i64, i64* %302, i64 %300
  store i64 %299, i64* %303, align 8, !tbaa !5
  %304 = getelementptr inbounds i64, i64* %296, i64 -1
  %305 = icmp eq i64* %298, %304
  br i1 %305, label %308, label %306

306:                                              ; preds = %295
  %307 = getelementptr inbounds i64, i64* %298, i64 1
  br label %314

308:                                              ; preds = %295
  %309 = load i8*, i8** %164, align 8, !tbaa !42
  call void @_ZdlPv(i8* %309) #14
  %310 = load i64**, i64*** %165, align 8, !tbaa !43
  %311 = getelementptr inbounds i64*, i64** %310, i64 1
  store i64** %311, i64*** %165, align 8, !tbaa !44
  %312 = load i64*, i64** %311, align 8, !tbaa !45
  store i64* %312, i64** %163, align 8, !tbaa !46
  %313 = getelementptr inbounds i64, i64* %312, i64 64
  store i64* %313, i64** %162, align 8, !tbaa !47
  br label %314

314:                                              ; preds = %306, %308
  %315 = phi i64* [ %296, %306 ], [ %313, %308 ]
  %316 = phi i64* [ %307, %306 ], [ %312, %308 ]
  store i64* %316, i64** %161, align 8, !tbaa !48
  %317 = load %"class.std::vector.3"*, %"class.std::vector.3"** %135, align 8
  %318 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %317, i64 %235, i32 0, i32 0, i32 0, i32 0
  %319 = icmp sgt i64 %300, 0
  br i1 %319, label %320, label %332

320:                                              ; preds = %314
  %321 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %321, i64 %235, i32 0, i32 0
  %323 = load i8*, i8** %322, align 8, !tbaa !32
  br label %324

324:                                              ; preds = %320, %348
  %325 = phi i64 [ %300, %320 ], [ %326, %348 ]
  %326 = add nsw i64 %325, -1
  %327 = getelementptr inbounds i8, i8* %323, i64 %326
  %328 = load i8, i8* %327, align 1, !tbaa !18
  %329 = icmp eq i8 %328, 35
  br i1 %329, label %330, label %342

330:                                              ; preds = %348, %324
  %331 = load %"class.std::vector.3"*, %"class.std::vector.3"** %135, align 8
  br label %332

332:                                              ; preds = %330, %314
  %333 = phi %"class.std::vector.3"* [ %331, %330 ], [ %317, %314 ]
  %334 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %333, i64 %235, i32 0, i32 0, i32 0, i32 0
  %335 = add nsw i64 %300, 1
  %336 = load i64, i64* @w, align 8, !tbaa !5
  %337 = icmp slt i64 %335, %336
  br i1 %337, label %338, label %356

338:                                              ; preds = %332
  %339 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8
  %340 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %339, i64 %235, i32 0, i32 0
  %341 = load i8*, i8** %340, align 8, !tbaa !32
  br label %350

342:                                              ; preds = %324
  %343 = load i64*, i64** %318, align 8, !tbaa !24
  %344 = getelementptr inbounds i64, i64* %343, i64 %326
  %345 = load i64, i64* %344, align 8, !tbaa !5
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %342
  store i64 %299, i64* %344, align 8, !tbaa !5
  br label %348

348:                                              ; preds = %342, %347
  %349 = icmp sgt i64 %325, 1
  br i1 %349, label %324, label %330, !llvm.loop !49

350:                                              ; preds = %338, %367
  %351 = phi i64 [ %336, %338 ], [ %368, %367 ]
  %352 = phi i64 [ %335, %338 ], [ %369, %367 ]
  %353 = getelementptr inbounds i8, i8* %341, i64 %352
  %354 = load i8, i8* %353, align 1, !tbaa !18
  %355 = icmp eq i8 %354, 35
  br i1 %355, label %356, label %360

356:                                              ; preds = %350, %367, %332
  %357 = add nsw i64 %299, 1
  %358 = load i64*, i64** %158, align 8, !tbaa !35
  %359 = icmp eq i64* %358, %316
  br i1 %359, label %371, label %295, !llvm.loop !50

360:                                              ; preds = %350
  %361 = load i64*, i64** %334, align 8, !tbaa !24
  %362 = getelementptr inbounds i64, i64* %361, i64 %352
  %363 = load i64, i64* %362, align 8, !tbaa !5
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %360
  store i64 %299, i64* %362, align 8, !tbaa !5
  %366 = load i64, i64* @w, align 8, !tbaa !5
  br label %367

367:                                              ; preds = %360, %365
  %368 = phi i64 [ %351, %360 ], [ %366, %365 ]
  %369 = add nsw i64 %352, 1
  %370 = icmp slt i64 %369, %368
  br i1 %370, label %350, label %356, !llvm.loop !51

371:                                              ; preds = %356, %262
  %372 = phi %"class.std::vector.3"* [ %234, %262 ], [ %333, %356 ]
  %373 = phi i64 [ %236, %262 ], [ %357, %356 ]
  %374 = load i64**, i64*** %166, align 8, !tbaa !52
  %375 = icmp eq i64** %374, null
  br i1 %375, label %392, label %376

376:                                              ; preds = %371
  %377 = bitcast i64** %374 to i8*
  %378 = load i64**, i64*** %165, align 8, !tbaa !43
  %379 = load i64**, i64*** %167, align 8, !tbaa !53
  %380 = getelementptr inbounds i64*, i64** %379, i64 1
  %381 = icmp ult i64** %378, %380
  br i1 %381, label %382, label %390

382:                                              ; preds = %376, %382
  %383 = phi i64** [ %386, %382 ], [ %378, %376 ]
  %384 = bitcast i64** %383 to i8**
  %385 = load i8*, i8** %384, align 8, !tbaa !45
  call void @_ZdlPv(i8* %385) #14
  %386 = getelementptr inbounds i64*, i64** %383, i64 1
  %387 = icmp ult i64** %383, %379
  br i1 %387, label %382, label %388, !llvm.loop !54

388:                                              ; preds = %382
  %389 = load i8*, i8** %168, align 8, !tbaa !52
  br label %390

390:                                              ; preds = %388, %376
  %391 = phi i8* [ %389, %388 ], [ %377, %376 ]
  call void @_ZdlPv(i8* %391) #14
  br label %392

392:                                              ; preds = %371, %390
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %155) #14
  br label %395

393:                                              ; preds = %289, %268
  %394 = phi { i8*, i32 } [ %290, %289 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %155) #14
  br label %597

395:                                              ; preds = %247, %392, %256
  %396 = phi %"class.std::vector.3"* [ %248, %247 ], [ %372, %392 ], [ %234, %256 ]
  %397 = phi i64 [ %249, %247 ], [ %373, %392 ], [ %236, %256 ]
  %398 = add nuw nsw i64 %235, 1
  %399 = load i64, i64* @h, align 8, !tbaa !5
  %400 = icmp sgt i64 %399, %398
  br i1 %400, label %233, label %231, !llvm.loop !55

401:                                              ; preds = %488
  %402 = icmp sgt i64 %491, 0
  br i1 %402, label %493, label %501

403:                                              ; preds = %231, %488
  %404 = phi %"class.std::vector.3"* [ %490, %488 ], [ %396, %231 ]
  %405 = phi i64 [ %491, %488 ], [ %399, %231 ]
  %406 = phi i64 [ %489, %488 ], [ 0, %231 ]
  %407 = getelementptr inbounds i64, i64* %93, i64 %406
  %408 = load i64, i64* %407, align 8, !tbaa !5
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %403
  %411 = add nuw nsw i64 %406, 1
  br label %488

412:                                              ; preds = %403
  %413 = icmp eq i64 %406, 0
  br i1 %413, label %448, label %414

414:                                              ; preds = %412
  %415 = add nsw i64 %406, -1
  %416 = getelementptr inbounds i64, i64* %93, i64 %415
  %417 = load i64, i64* %416, align 8, !tbaa !5
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %424, label %445

419:                                              ; preds = %435
  %420 = add nsw i64 %425, -1
  %421 = getelementptr inbounds i64, i64* %93, i64 %420
  %422 = load i64, i64* %421, align 8, !tbaa !5
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %445, !llvm.loop !56

424:                                              ; preds = %414, %419
  %425 = phi i64 [ %420, %419 ], [ %415, %414 ]
  %426 = phi i64 [ %425, %419 ], [ %406, %414 ]
  %427 = load %"class.std::vector.3"*, %"class.std::vector.3"** %135, align 8
  %428 = load i64, i64* @w, align 8, !tbaa !5
  %429 = icmp sgt i64 %428, 0
  br i1 %429, label %430, label %435

430:                                              ; preds = %424
  %431 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %427, i64 %425, i32 0, i32 0, i32 0, i32 0
  %432 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %427, i64 %406, i32 0, i32 0, i32 0, i32 0
  %433 = load i64*, i64** %432, align 8, !tbaa !24
  %434 = load i64*, i64** %431, align 8, !tbaa !24
  br label %437

435:                                              ; preds = %437, %424
  %436 = icmp sgt i64 %426, 1
  br i1 %436, label %419, label %445, !llvm.loop !56

437:                                              ; preds = %430, %437
  %438 = phi i64 [ 0, %430 ], [ %442, %437 ]
  %439 = getelementptr inbounds i64, i64* %433, i64 %438
  %440 = load i64, i64* %439, align 8, !tbaa !5
  %441 = getelementptr inbounds i64, i64* %434, i64 %438
  store i64 %440, i64* %441, align 8, !tbaa !5
  %442 = add nuw nsw i64 %438, 1
  %443 = load i64, i64* @w, align 8, !tbaa !5
  %444 = icmp sgt i64 %443, %442
  br i1 %444, label %437, label %435, !llvm.loop !57

445:                                              ; preds = %435, %419, %414
  %446 = phi %"class.std::vector.3"* [ %404, %414 ], [ %427, %419 ], [ %427, %435 ]
  %447 = load i64, i64* @h, align 8, !tbaa !5
  br label %448

448:                                              ; preds = %445, %412
  %449 = phi %"class.std::vector.3"* [ %446, %445 ], [ %404, %412 ]
  %450 = phi i64 [ %447, %445 ], [ %405, %412 ]
  %451 = add nuw nsw i64 %406, 1
  %452 = icmp sgt i64 %450, %451
  br i1 %452, label %453, label %488

453:                                              ; preds = %448
  %454 = getelementptr inbounds i64, i64* %93, i64 %451
  %455 = load i64, i64* %454, align 8, !tbaa !5
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %461, label %488

457:                                              ; preds = %475
  %458 = getelementptr inbounds i64, i64* %93, i64 %478
  %459 = load i64, i64* %458, align 8, !tbaa !5
  %460 = icmp eq i64 %459, 0
  br i1 %460, label %461, label %488, !llvm.loop !58

461:                                              ; preds = %453, %457
  %462 = phi i64 [ %478, %457 ], [ %451, %453 ]
  %463 = phi i64 [ %477, %457 ], [ %450, %453 ]
  %464 = phi i64 [ %476, %457 ], [ %450, %453 ]
  %465 = load %"class.std::vector.3"*, %"class.std::vector.3"** %135, align 8
  %466 = load i64, i64* @w, align 8, !tbaa !5
  %467 = icmp sgt i64 %466, 0
  br i1 %467, label %468, label %475

468:                                              ; preds = %461
  %469 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %465, i64 %462, i32 0, i32 0, i32 0, i32 0
  %470 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %465, i64 %406, i32 0, i32 0, i32 0, i32 0
  %471 = load i64*, i64** %470, align 8, !tbaa !24
  %472 = load i64*, i64** %469, align 8, !tbaa !24
  br label %480

473:                                              ; preds = %480
  %474 = load i64, i64* @h, align 8, !tbaa !5
  br label %475

475:                                              ; preds = %473, %461
  %476 = phi i64 [ %474, %473 ], [ %464, %461 ]
  %477 = phi i64 [ %474, %473 ], [ %463, %461 ]
  %478 = add nuw nsw i64 %462, 1
  %479 = icmp slt i64 %478, %477
  br i1 %479, label %457, label %488, !llvm.loop !58

480:                                              ; preds = %468, %480
  %481 = phi i64 [ 0, %468 ], [ %485, %480 ]
  %482 = getelementptr inbounds i64, i64* %471, i64 %481
  %483 = load i64, i64* %482, align 8, !tbaa !5
  %484 = getelementptr inbounds i64, i64* %472, i64 %481
  store i64 %483, i64* %484, align 8, !tbaa !5
  %485 = add nuw nsw i64 %481, 1
  %486 = load i64, i64* @w, align 8, !tbaa !5
  %487 = icmp sgt i64 %486, %485
  br i1 %487, label %480, label %473, !llvm.loop !59

488:                                              ; preds = %475, %457, %453, %410, %448
  %489 = phi i64 [ %411, %410 ], [ %451, %448 ], [ %451, %453 ], [ %451, %457 ], [ %451, %475 ]
  %490 = phi %"class.std::vector.3"* [ %404, %410 ], [ %449, %448 ], [ %449, %453 ], [ %465, %457 ], [ %465, %475 ]
  %491 = phi i64 [ %405, %410 ], [ %450, %448 ], [ %450, %453 ], [ %476, %457 ], [ %476, %475 ]
  %492 = icmp sgt i64 %491, %489
  br i1 %492, label %403, label %401, !llvm.loop !60

493:                                              ; preds = %401, %589
  %494 = phi %"class.std::vector.3"* [ %544, %589 ], [ %490, %401 ]
  %495 = phi i64 [ %590, %589 ], [ 0, %401 ]
  %496 = load i64, i64* @w, align 8, !tbaa !5
  %497 = icmp sgt i64 %496, 0
  br i1 %497, label %498, label %543

498:                                              ; preds = %493
  %499 = load %"class.std::vector.3"*, %"class.std::vector.3"** %135, align 8, !tbaa !28
  %500 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %499, i64 %495, i32 0, i32 0, i32 0, i32 0
  br label %575

501:                                              ; preds = %589, %153, %231, %401
  %502 = phi %"class.std::vector.3"* [ %490, %401 ], [ %396, %231 ], [ %134, %153 ], [ %544, %589 ]
  %503 = icmp eq %"class.std::vector.3"* %502, %139
  br i1 %503, label %514, label %504

504:                                              ; preds = %501, %511
  %505 = phi %"class.std::vector.3"* [ %512, %511 ], [ %502, %501 ]
  %506 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %505, i64 0, i32 0, i32 0, i32 0, i32 0
  %507 = load i64*, i64** %506, align 8, !tbaa !24
  %508 = icmp eq i64* %507, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %504
  %510 = bitcast i64* %507 to i8*
  call void @_ZdlPv(i8* nonnull %510) #14
  br label %511

511:                                              ; preds = %509, %504
  %512 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %505, i64 1
  %513 = icmp eq %"class.std::vector.3"* %512, %139
  br i1 %513, label %514, label %504, !llvm.loop !61

514:                                              ; preds = %511, %501
  %515 = phi %"class.std::vector.3"* [ %139, %501 ], [ %502, %511 ]
  %516 = icmp eq %"class.std::vector.3"* %515, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %514
  %518 = bitcast %"class.std::vector.3"* %515 to i8*
  call void @_ZdlPv(i8* nonnull %518) #14
  br label %519

519:                                              ; preds = %514, %517
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #14
  %520 = icmp eq i64* %93, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %519
  %522 = bitcast i64* %93 to i8*
  call void @_ZdlPv(i8* nonnull %522) #14
  br label %523

523:                                              ; preds = %519, %521
  %524 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %94, align 8, !tbaa !9
  %525 = icmp eq %"class.std::__cxx11::basic_string"* %524, %91
  br i1 %525, label %537, label %526

526:                                              ; preds = %523, %534
  %527 = phi %"class.std::__cxx11::basic_string"* [ %535, %534 ], [ %524, %523 ]
  %528 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %527, i64 0, i32 0, i32 0
  %529 = load i8*, i8** %528, align 8, !tbaa !32
  %530 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %527, i64 0, i32 2
  %531 = bitcast %union.anon* %530 to i8*
  %532 = icmp eq i8* %529, %531
  br i1 %532, label %534, label %533

533:                                              ; preds = %526
  call void @_ZdlPv(i8* %529) #14
  br label %534

534:                                              ; preds = %533, %526
  %535 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %527, i64 1
  %536 = icmp eq %"class.std::__cxx11::basic_string"* %535, %91
  br i1 %536, label %537, label %526, !llvm.loop !62

537:                                              ; preds = %534, %523
  %538 = phi %"class.std::__cxx11::basic_string"* [ %91, %523 ], [ %524, %534 ]
  %539 = icmp eq %"class.std::__cxx11::basic_string"* %538, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %537
  %541 = bitcast %"class.std::__cxx11::basic_string"* %538 to i8*
  call void @_ZdlPv(i8* nonnull %541) #14
  br label %542

542:                                              ; preds = %537, %540
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  ret i32 0

543:                                              ; preds = %583, %493
  %544 = phi %"class.std::vector.3"* [ %494, %493 ], [ %499, %583 ]
  %545 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !63
  %546 = getelementptr i8, i8* %545, i64 -24
  %547 = bitcast i8* %546 to i64*
  %548 = load i64, i64* %547, align 8
  %549 = add nsw i64 %548, 240
  %550 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %549
  %551 = bitcast i8* %550 to %"class.std::ctype"**
  %552 = load %"class.std::ctype"*, %"class.std::ctype"** %551, align 8, !tbaa !65
  %553 = icmp eq %"class.std::ctype"* %552, null
  br i1 %553, label %554, label %556

554:                                              ; preds = %543
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %555 unwind label %595

555:                                              ; preds = %554
  unreachable

556:                                              ; preds = %543
  %557 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 8
  %558 = load i8, i8* %557, align 8, !tbaa !68
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %563, label %560

560:                                              ; preds = %556
  %561 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %552, i64 0, i32 9, i64 10
  %562 = load i8, i8* %561, align 1, !tbaa !18
  br label %570

563:                                              ; preds = %556
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552)
          to label %564 unwind label %593

564:                                              ; preds = %563
  %565 = bitcast %"class.std::ctype"* %552 to i8 (%"class.std::ctype"*, i8)***
  %566 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %565, align 8, !tbaa !63
  %567 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %566, i64 6
  %568 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %567, align 8
  %569 = invoke signext i8 %568(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %552, i8 signext 10)
          to label %570 unwind label %593

570:                                              ; preds = %564, %560
  %571 = phi i8 [ %562, %560 ], [ %569, %564 ]
  %572 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %571)
          to label %573 unwind label %593

573:                                              ; preds = %570
  %574 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %572)
          to label %589 unwind label %593

575:                                              ; preds = %498, %583
  %576 = phi i64 [ 0, %498 ], [ %584, %583 ]
  %577 = load i64*, i64** %500, align 8, !tbaa !24
  %578 = getelementptr inbounds i64, i64* %577, i64 %576
  %579 = load i64, i64* %578, align 8, !tbaa !5
  %580 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %579)
          to label %581 unwind label %587

581:                                              ; preds = %575
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %580, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %583 unwind label %587

583:                                              ; preds = %581
  %584 = add nuw nsw i64 %576, 1
  %585 = load i64, i64* @w, align 8, !tbaa !5
  %586 = icmp sgt i64 %585, %584
  br i1 %586, label %575, label %543, !llvm.loop !70

587:                                              ; preds = %581, %575
  %588 = landingpad { i8*, i32 }
          cleanup
  br label %597

589:                                              ; preds = %573
  %590 = add nuw nsw i64 %495, 1
  %591 = load i64, i64* @h, align 8, !tbaa !5
  %592 = icmp sgt i64 %591, %590
  br i1 %592, label %493, label %501, !llvm.loop !71

593:                                              ; preds = %563, %564, %570, %573
  %594 = landingpad { i8*, i32 }
          cleanup
  br label %597

595:                                              ; preds = %554
  %596 = landingpad { i8*, i32 }
          cleanup
  br label %597

597:                                              ; preds = %593, %595, %393, %587, %215
  %598 = phi { i8*, i32 } [ %216, %215 ], [ %394, %393 ], [ %588, %587 ], [ %594, %593 ], [ %596, %595 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #14
  br label %599

599:                                              ; preds = %597, %182
  %600 = phi { i8*, i32 } [ %598, %597 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #14
  %601 = icmp eq i64* %93, null
  br i1 %601, label %604, label %602

602:                                              ; preds = %599
  %603 = bitcast i64* %93 to i8*
  call void @_ZdlPv(i8* nonnull %603) #14
  br label %604

604:                                              ; preds = %602, %599, %170
  %605 = phi { i8*, i32 } [ %171, %170 ], [ %600, %599 ], [ %600, %602 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #14
  resume { i8*, i32 } %605

606:                                              ; preds = %226
  %607 = load i64, i64* %191, align 8, !tbaa !5
  %608 = add nsw i64 %607, 1
  store i64 %608, i64* %191, align 8, !tbaa !5
  br label %609

609:                                              ; preds = %606, %226
  %610 = add nuw nsw i64 %218, 2
  %611 = add i64 %219, -2
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %200, label %217, !llvm.loop !72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !30
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !24
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !61

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
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
  %10 = load i8*, i8** %9, align 8, !tbaa !32
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
  br i1 %17, label %18, label %7, !llvm.loop !62

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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !52
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !53
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !54

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !52
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !27
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !73

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !27
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !45
  %35 = load i64*, i64** %4, align 8, !tbaa !45
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !27
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !74

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !24
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !61

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !75
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !52
  %13 = load i64, i64* %8, align 8, !tbaa !75
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
  store i8* %20, i8** %22, align 8, !tbaa !45
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !76

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
  %33 = load i8*, i8** %32, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !54

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
  %46 = load i8*, i8** %12, align 8, !tbaa !52
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
  store i64** %16, i64*** %52, align 8, !tbaa !44
  %53 = load i64*, i64** %16, align 8, !tbaa !45
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !46
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !47
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !44
  %59 = load i64*, i64** %57, align 8, !tbaa !45
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !46
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !47
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !48
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !39
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !44
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !46
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !47
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !35
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !75
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !52
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
  %48 = load i64**, i64*** %3, align 8, !tbaa !53
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !45
  %51 = load i64*, i64** %15, align 8, !tbaa !39
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !53
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !44
  %55 = load i64*, i64** %54, align 8, !tbaa !45
  store i64* %55, i64** %17, align 8, !tbaa !46
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !47
  store i64* %55, i64** %15, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !43
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !75
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !52
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
  br i1 %47, label %48, label %52, !prof !73

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
  %61 = load i64**, i64*** %6, align 8, !tbaa !43
  %62 = load i64**, i64*** %4, align 8, !tbaa !53
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
  %73 = load i8*, i8** %72, align 8, !tbaa !52
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !52
  store i64 %46, i64* %14, align 8, !tbaa !75
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !44
  %76 = load i64*, i64** %75, align 8, !tbaa !45
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !46
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !47
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !44
  %81 = load i64*, i64** %80, align 8, !tbaa !45
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !46
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !47
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s004747699.cpp() #10 section ".text.startup" {
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
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
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
!25 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 16}
!27 = !{!25, !11, i64 8}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = !{!29, !11, i64 16}
!32 = !{!16, !11, i64 0}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!37 = !{!38, !11, i64 32}
!38 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !11, i64 0, !17, i64 8, !36, i64 16, !36, i64 48}
!39 = !{!38, !11, i64 48}
!40 = !{!38, !11, i64 64}
!41 = distinct !{!41, !22}
!42 = !{!38, !11, i64 24}
!43 = !{!38, !11, i64 40}
!44 = !{!36, !11, i64 24}
!45 = !{!11, !11, i64 0}
!46 = !{!36, !11, i64 8}
!47 = !{!36, !11, i64 16}
!48 = !{!38, !11, i64 16}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = !{!38, !11, i64 0}
!53 = !{!38, !11, i64 72}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !8, i64 0}
!65 = !{!66, !11, i64 240}
!66 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !67, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!67 = !{!"bool", !7, i64 0}
!68 = !{!69, !7, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !67, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = !{!"branch_weights", i32 1, i32 2000}
!74 = distinct !{!74, !22}
!75 = !{!38, !17, i64 8}
!76 = distinct !{!76, !22}
