; ModuleID = 'Project_CodeNet_C++1400/p00036/s449197229.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s449197229.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@MAX = dso_local local_unnamed_addr global i32 8, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"110\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"011\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449197229.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector.0", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::vector.0", align 8
  %24 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #14
  %25 = tail call noalias nonnull i8* @_Znwm(i64 168) #15
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !5
  %28 = getelementptr i8, i8* %25, i64 168
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %30 = bitcast %"class.std::vector.0"** %29 to i8**
  store i8* %28, i8** %30, align 8, !tbaa !10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(168) %25, i8 0, i64 168, i1 false)
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = bitcast %"class.std::vector.0"** %31 to i8**
  store i8* %28, i8** %32, align 8, !tbaa !11
  %33 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %33) #14
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %35 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %34, %union.anon** %35, align 8, !tbaa !12
  %36 = bitcast %union.anon* %34 to i8*
  %37 = bitcast %union.anon* %34 to i16*
  store i16 12593, i16* %37, align 8
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 2, i64* %39, align 8, !tbaa !14
  %40 = getelementptr inbounds i8, i8* %36, i64 2
  store i8 0, i8* %40, align 2, !tbaa !17
  %41 = bitcast i8* %25 to %"class.std::vector.0"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %41, %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %42 unwind label %725

42:                                               ; preds = %0
  %43 = load i8*, i8** %38, align 8, !tbaa !18
  %44 = icmp eq i8* %43, %36
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @_ZdlPv(i8* %43) #14
  br label %46

46:                                               ; preds = %42, %45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #14
  %47 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #14
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !12
  %50 = bitcast %union.anon* %48 to i8*
  %51 = bitcast %union.anon* %48 to i16*
  store i16 12593, i16* %51, align 8
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 2, i64* %53, align 8, !tbaa !14
  %54 = getelementptr inbounds i8, i8* %50, i64 2
  store i8 0, i8* %54, align 2, !tbaa !17
  %55 = getelementptr inbounds i8, i8* %25, i64 8
  %56 = bitcast i8* %55 to %"class.std::__cxx11::basic_string"**
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %56, align 8, !tbaa !19
  %58 = getelementptr inbounds i8, i8* %25, i64 16
  %59 = bitcast i8* %58 to %"class.std::__cxx11::basic_string"**
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %59, align 8, !tbaa !21
  %61 = icmp eq %"class.std::__cxx11::basic_string"* %57, %60
  br i1 %61, label %78, label %62

62:                                               ; preds = %46
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !12
  %65 = load i8*, i8** %52, align 8, !tbaa !18
  %66 = icmp eq i8* %65, %50
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %68, i8* noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false) #14
  br label %74

69:                                               ; preds = %62
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 0, i32 0
  store i8* %65, i8** %70, align 8, !tbaa !18
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !17
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 2, i32 0
  store i64 %72, i64* %73, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %67, %69
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 1
  store i64 2, i64* %75, align 8, !tbaa !14
  %76 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %56, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %76, i64 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %56, align 8, !tbaa !19
  br label %83

78:                                               ; preds = %46
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %41, %"class.std::__cxx11::basic_string"* %57, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %79 unwind label %731

79:                                               ; preds = %78
  %80 = load i8*, i8** %52, align 8, !tbaa !18
  %81 = icmp eq i8* %80, %50
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void @_ZdlPv(i8* %80) #14
  br label %83

83:                                               ; preds = %74, %79, %82
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #14
  %84 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84) #14
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !12
  %87 = bitcast %union.anon* %85 to i8*
  store i8 49, i8* %87, align 8, !tbaa !17
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 1, i64* %89, align 8, !tbaa !14
  %90 = getelementptr inbounds i8, i8* %87, i64 1
  store i8 0, i8* %90, align 1, !tbaa !17
  %91 = getelementptr inbounds i8, i8* %25, i64 32
  %92 = bitcast i8* %91 to %"class.std::__cxx11::basic_string"**
  %93 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !19
  %94 = getelementptr inbounds i8, i8* %25, i64 40
  %95 = bitcast i8* %94 to %"class.std::__cxx11::basic_string"**
  %96 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %95, align 8, !tbaa !21
  %97 = icmp eq %"class.std::__cxx11::basic_string"* %93, %96
  br i1 %97, label %114, label %98

98:                                               ; preds = %83
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2
  %100 = bitcast %"class.std::__cxx11::basic_string"* %93 to %union.anon**
  store %union.anon* %99, %union.anon** %100, align 8, !tbaa !12
  %101 = load i8*, i8** %88, align 8, !tbaa !18
  %102 = icmp eq i8* %101, %87
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = bitcast %union.anon* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %104, i8* noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false) #14
  br label %110

105:                                              ; preds = %98
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 0, i32 0
  store i8* %101, i8** %106, align 8, !tbaa !18
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !17
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 2, i32 0
  store i64 %108, i64* %109, align 8, !tbaa !17
  br label %110

110:                                              ; preds = %103, %105
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %93, i64 0, i32 1
  store i64 1, i64* %111, align 8, !tbaa !14
  %112 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !19
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %112, i64 1
  store %"class.std::__cxx11::basic_string"* %113, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !19
  br label %121

114:                                              ; preds = %83
  %115 = getelementptr inbounds i8, i8* %25, i64 24
  %116 = bitcast i8* %115 to %"class.std::vector.0"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %116, %"class.std::__cxx11::basic_string"* %93, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %117 unwind label %737

117:                                              ; preds = %114
  %118 = load i8*, i8** %88, align 8, !tbaa !18
  %119 = icmp eq i8* %118, %87
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  call void @_ZdlPv(i8* %118) #14
  br label %121

121:                                              ; preds = %110, %117, %120
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #14
  %122 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %122) #14
  %123 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %124 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %123, %union.anon** %124, align 8, !tbaa !12
  %125 = bitcast %union.anon* %123 to i8*
  store i8 49, i8* %125, align 8, !tbaa !17
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 1, i64* %127, align 8, !tbaa !14
  %128 = getelementptr inbounds i8, i8* %125, i64 1
  store i8 0, i8* %128, align 1, !tbaa !17
  %129 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !19
  %130 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %95, align 8, !tbaa !21
  %131 = icmp eq %"class.std::__cxx11::basic_string"* %129, %130
  br i1 %131, label %148, label %132

132:                                              ; preds = %121
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 0, i32 2
  %134 = bitcast %"class.std::__cxx11::basic_string"* %129 to %union.anon**
  store %union.anon* %133, %union.anon** %134, align 8, !tbaa !12
  %135 = load i8*, i8** %126, align 8, !tbaa !18
  %136 = icmp eq i8* %135, %125
  br i1 %136, label %137, label %139

137:                                              ; preds = %132
  %138 = bitcast %union.anon* %133 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %138, i8* noundef nonnull align 8 dereferenceable(16) %125, i64 16, i1 false) #14
  br label %144

139:                                              ; preds = %132
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 0, i32 0, i32 0
  store i8* %135, i8** %140, align 8, !tbaa !18
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %142 = load i64, i64* %141, align 8, !tbaa !17
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 0, i32 2, i32 0
  store i64 %142, i64* %143, align 8, !tbaa !17
  br label %144

144:                                              ; preds = %137, %139
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %129, i64 0, i32 1
  store i64 1, i64* %145, align 8, !tbaa !14
  %146 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !19
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %146, i64 1
  store %"class.std::__cxx11::basic_string"* %147, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !19
  br label %155

148:                                              ; preds = %121
  %149 = getelementptr inbounds i8, i8* %25, i64 24
  %150 = bitcast i8* %149 to %"class.std::vector.0"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %150, %"class.std::__cxx11::basic_string"* %129, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %151 unwind label %743

151:                                              ; preds = %148
  %152 = load i8*, i8** %126, align 8, !tbaa !18
  %153 = icmp eq i8* %152, %125
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  call void @_ZdlPv(i8* %152) #14
  br label %155

155:                                              ; preds = %144, %151, %154
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #14
  %156 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %156) #14
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %158 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %157, %union.anon** %158, align 8, !tbaa !12
  %159 = bitcast %union.anon* %157 to i8*
  store i8 49, i8* %159, align 8, !tbaa !17
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %161 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 1, i64* %161, align 8, !tbaa !14
  %162 = getelementptr inbounds i8, i8* %159, i64 1
  store i8 0, i8* %162, align 1, !tbaa !17
  %163 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !19
  %164 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %95, align 8, !tbaa !21
  %165 = icmp eq %"class.std::__cxx11::basic_string"* %163, %164
  br i1 %165, label %182, label %166

166:                                              ; preds = %155
  %167 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %163, i64 0, i32 2
  %168 = bitcast %"class.std::__cxx11::basic_string"* %163 to %union.anon**
  store %union.anon* %167, %union.anon** %168, align 8, !tbaa !12
  %169 = load i8*, i8** %160, align 8, !tbaa !18
  %170 = icmp eq i8* %169, %159
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = bitcast %union.anon* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %172, i8* noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false) #14
  br label %178

173:                                              ; preds = %166
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %163, i64 0, i32 0, i32 0
  store i8* %169, i8** %174, align 8, !tbaa !18
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %176 = load i64, i64* %175, align 8, !tbaa !17
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %163, i64 0, i32 2, i32 0
  store i64 %176, i64* %177, align 8, !tbaa !17
  br label %178

178:                                              ; preds = %171, %173
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %163, i64 0, i32 1
  store i64 1, i64* %179, align 8, !tbaa !14
  %180 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !19
  %181 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %180, i64 1
  store %"class.std::__cxx11::basic_string"* %181, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !19
  br label %189

182:                                              ; preds = %155
  %183 = getelementptr inbounds i8, i8* %25, i64 24
  %184 = bitcast i8* %183 to %"class.std::vector.0"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %184, %"class.std::__cxx11::basic_string"* %163, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %185 unwind label %749

185:                                              ; preds = %182
  %186 = load i8*, i8** %160, align 8, !tbaa !18
  %187 = icmp eq i8* %186, %159
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(i8* %186) #14
  br label %189

189:                                              ; preds = %178, %185, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %156) #14
  %190 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %190) #14
  %191 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %192 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %191, %union.anon** %192, align 8, !tbaa !12
  %193 = bitcast %union.anon* %191 to i8*
  store i8 49, i8* %193, align 8, !tbaa !17
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %195 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 1, i64* %195, align 8, !tbaa !14
  %196 = getelementptr inbounds i8, i8* %193, i64 1
  store i8 0, i8* %196, align 1, !tbaa !17
  %197 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !19
  %198 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %95, align 8, !tbaa !21
  %199 = icmp eq %"class.std::__cxx11::basic_string"* %197, %198
  br i1 %199, label %216, label %200

200:                                              ; preds = %189
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 0, i32 2
  %202 = bitcast %"class.std::__cxx11::basic_string"* %197 to %union.anon**
  store %union.anon* %201, %union.anon** %202, align 8, !tbaa !12
  %203 = load i8*, i8** %194, align 8, !tbaa !18
  %204 = icmp eq i8* %203, %193
  br i1 %204, label %205, label %207

205:                                              ; preds = %200
  %206 = bitcast %union.anon* %201 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %206, i8* noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false) #14
  br label %212

207:                                              ; preds = %200
  %208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 0, i32 0, i32 0
  store i8* %203, i8** %208, align 8, !tbaa !18
  %209 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %210 = load i64, i64* %209, align 8, !tbaa !17
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 0, i32 2, i32 0
  store i64 %210, i64* %211, align 8, !tbaa !17
  br label %212

212:                                              ; preds = %205, %207
  %213 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 0, i32 1
  store i64 1, i64* %213, align 8, !tbaa !14
  %214 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !19
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %214, i64 1
  store %"class.std::__cxx11::basic_string"* %215, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !19
  br label %223

216:                                              ; preds = %189
  %217 = getelementptr inbounds i8, i8* %25, i64 24
  %218 = bitcast i8* %217 to %"class.std::vector.0"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %218, %"class.std::__cxx11::basic_string"* %197, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9)
          to label %219 unwind label %755

219:                                              ; preds = %216
  %220 = load i8*, i8** %194, align 8, !tbaa !18
  %221 = icmp eq i8* %220, %193
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  call void @_ZdlPv(i8* %220) #14
  br label %223

223:                                              ; preds = %212, %219, %222
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %190) #14
  %224 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %224) #14
  %225 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %226 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %225, %union.anon** %226, align 8, !tbaa !12
  %227 = bitcast %union.anon* %225 to i8*
  %228 = bitcast %union.anon* %225 to i32*
  store i32 825307441, i32* %228, align 8
  %229 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 4, i64* %230, align 8, !tbaa !14
  %231 = getelementptr inbounds i8, i8* %227, i64 4
  store i8 0, i8* %231, align 4, !tbaa !17
  %232 = getelementptr inbounds i8, i8* %25, i64 56
  %233 = bitcast i8* %232 to %"class.std::__cxx11::basic_string"**
  %234 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %233, align 8, !tbaa !19
  %235 = getelementptr inbounds i8, i8* %25, i64 64
  %236 = bitcast i8* %235 to %"class.std::__cxx11::basic_string"**
  %237 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %236, align 8, !tbaa !21
  %238 = icmp eq %"class.std::__cxx11::basic_string"* %234, %237
  br i1 %238, label %255, label %239

239:                                              ; preds = %223
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %234, i64 0, i32 2
  %241 = bitcast %"class.std::__cxx11::basic_string"* %234 to %union.anon**
  store %union.anon* %240, %union.anon** %241, align 8, !tbaa !12
  %242 = load i8*, i8** %229, align 8, !tbaa !18
  %243 = icmp eq i8* %242, %227
  br i1 %243, label %244, label %246

244:                                              ; preds = %239
  %245 = bitcast %union.anon* %240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %245, i8* noundef nonnull align 8 dereferenceable(16) %227, i64 16, i1 false) #14
  br label %251

246:                                              ; preds = %239
  %247 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %234, i64 0, i32 0, i32 0
  store i8* %242, i8** %247, align 8, !tbaa !18
  %248 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %249 = load i64, i64* %248, align 8, !tbaa !17
  %250 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %234, i64 0, i32 2, i32 0
  store i64 %249, i64* %250, align 8, !tbaa !17
  br label %251

251:                                              ; preds = %244, %246
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %234, i64 0, i32 1
  store i64 4, i64* %252, align 8, !tbaa !14
  %253 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %233, align 8, !tbaa !19
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %253, i64 1
  store %"class.std::__cxx11::basic_string"* %254, %"class.std::__cxx11::basic_string"** %233, align 8, !tbaa !19
  br label %262

255:                                              ; preds = %223
  %256 = getelementptr inbounds i8, i8* %25, i64 48
  %257 = bitcast i8* %256 to %"class.std::vector.0"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %257, %"class.std::__cxx11::basic_string"* %234, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10)
          to label %258 unwind label %761

258:                                              ; preds = %255
  %259 = load i8*, i8** %229, align 8, !tbaa !18
  %260 = icmp eq i8* %259, %227
  br i1 %260, label %262, label %261

261:                                              ; preds = %258
  call void @_ZdlPv(i8* %259) #14
  br label %262

262:                                              ; preds = %251, %258, %261
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %224) #14
  %263 = bitcast %"class.std::__cxx11::basic_string"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %263) #14
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2
  %265 = bitcast %"class.std::__cxx11::basic_string"* %11 to %union.anon**
  store %union.anon* %264, %union.anon** %265, align 8, !tbaa !12
  %266 = bitcast %union.anon* %264 to i8*
  %267 = bitcast %union.anon* %264 to i16*
  store i16 12592, i16* %267, align 8
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %269 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 1
  store i64 2, i64* %269, align 8, !tbaa !14
  %270 = getelementptr inbounds i8, i8* %266, i64 2
  store i8 0, i8* %270, align 2, !tbaa !17
  %271 = getelementptr inbounds i8, i8* %25, i64 80
  %272 = bitcast i8* %271 to %"class.std::__cxx11::basic_string"**
  %273 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %272, align 8, !tbaa !19
  %274 = getelementptr inbounds i8, i8* %25, i64 88
  %275 = bitcast i8* %274 to %"class.std::__cxx11::basic_string"**
  %276 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %275, align 8, !tbaa !21
  %277 = icmp eq %"class.std::__cxx11::basic_string"* %273, %276
  br i1 %277, label %294, label %278

278:                                              ; preds = %262
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %273, i64 0, i32 2
  %280 = bitcast %"class.std::__cxx11::basic_string"* %273 to %union.anon**
  store %union.anon* %279, %union.anon** %280, align 8, !tbaa !12
  %281 = load i8*, i8** %268, align 8, !tbaa !18
  %282 = icmp eq i8* %281, %266
  br i1 %282, label %283, label %285

283:                                              ; preds = %278
  %284 = bitcast %union.anon* %279 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %284, i8* noundef nonnull align 8 dereferenceable(16) %266, i64 16, i1 false) #14
  br label %290

285:                                              ; preds = %278
  %286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %273, i64 0, i32 0, i32 0
  store i8* %281, i8** %286, align 8, !tbaa !18
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 2, i32 0
  %288 = load i64, i64* %287, align 8, !tbaa !17
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %273, i64 0, i32 2, i32 0
  store i64 %288, i64* %289, align 8, !tbaa !17
  br label %290

290:                                              ; preds = %283, %285
  %291 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %273, i64 0, i32 1
  store i64 2, i64* %291, align 8, !tbaa !14
  %292 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %272, align 8, !tbaa !19
  %293 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %292, i64 1
  store %"class.std::__cxx11::basic_string"* %293, %"class.std::__cxx11::basic_string"** %272, align 8, !tbaa !19
  br label %301

294:                                              ; preds = %262
  %295 = getelementptr inbounds i8, i8* %25, i64 72
  %296 = bitcast i8* %295 to %"class.std::vector.0"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %296, %"class.std::__cxx11::basic_string"* %273, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11)
          to label %297 unwind label %767

297:                                              ; preds = %294
  %298 = load i8*, i8** %268, align 8, !tbaa !18
  %299 = icmp eq i8* %298, %266
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  call void @_ZdlPv(i8* %298) #14
  br label %301

301:                                              ; preds = %290, %297, %300
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %263) #14
  %302 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %302) #14
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %304 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  store %union.anon* %303, %union.anon** %304, align 8, !tbaa !12
  %305 = bitcast %union.anon* %303 to i8*
  %306 = bitcast %union.anon* %303 to i16*
  store i16 12593, i16* %306, align 8
  %307 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  store i64 2, i64* %308, align 8, !tbaa !14
  %309 = getelementptr inbounds i8, i8* %305, i64 2
  store i8 0, i8* %309, align 2, !tbaa !17
  %310 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %272, align 8, !tbaa !19
  %311 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %275, align 8, !tbaa !21
  %312 = icmp eq %"class.std::__cxx11::basic_string"* %310, %311
  br i1 %312, label %329, label %313

313:                                              ; preds = %301
  %314 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 0, i32 2
  %315 = bitcast %"class.std::__cxx11::basic_string"* %310 to %union.anon**
  store %union.anon* %314, %union.anon** %315, align 8, !tbaa !12
  %316 = load i8*, i8** %307, align 8, !tbaa !18
  %317 = icmp eq i8* %316, %305
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = bitcast %union.anon* %314 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %319, i8* noundef nonnull align 8 dereferenceable(16) %305, i64 16, i1 false) #14
  br label %325

320:                                              ; preds = %313
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 0, i32 0, i32 0
  store i8* %316, i8** %321, align 8, !tbaa !18
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  %323 = load i64, i64* %322, align 8, !tbaa !17
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 0, i32 2, i32 0
  store i64 %323, i64* %324, align 8, !tbaa !17
  br label %325

325:                                              ; preds = %318, %320
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %310, i64 0, i32 1
  store i64 2, i64* %326, align 8, !tbaa !14
  %327 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %272, align 8, !tbaa !19
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %327, i64 1
  store %"class.std::__cxx11::basic_string"* %328, %"class.std::__cxx11::basic_string"** %272, align 8, !tbaa !19
  br label %336

329:                                              ; preds = %301
  %330 = getelementptr inbounds i8, i8* %25, i64 72
  %331 = bitcast i8* %330 to %"class.std::vector.0"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %331, %"class.std::__cxx11::basic_string"* %310, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12)
          to label %332 unwind label %773

332:                                              ; preds = %329
  %333 = load i8*, i8** %307, align 8, !tbaa !18
  %334 = icmp eq i8* %333, %305
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void @_ZdlPv(i8* %333) #14
  br label %336

336:                                              ; preds = %325, %332, %335
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %302) #14
  %337 = bitcast %"class.std::__cxx11::basic_string"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %337) #14
  %338 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %339 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %338, %union.anon** %339, align 8, !tbaa !12
  %340 = bitcast %union.anon* %338 to i8*
  %341 = bitcast %union.anon* %338 to i16*
  store i16 12337, i16* %341, align 8
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 0, i32 0
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 2, i64* %343, align 8, !tbaa !14
  %344 = getelementptr inbounds i8, i8* %340, i64 2
  store i8 0, i8* %344, align 2, !tbaa !17
  %345 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %272, align 8, !tbaa !19
  %346 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %275, align 8, !tbaa !21
  %347 = icmp eq %"class.std::__cxx11::basic_string"* %345, %346
  br i1 %347, label %364, label %348

348:                                              ; preds = %336
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 0, i32 2
  %350 = bitcast %"class.std::__cxx11::basic_string"* %345 to %union.anon**
  store %union.anon* %349, %union.anon** %350, align 8, !tbaa !12
  %351 = load i8*, i8** %342, align 8, !tbaa !18
  %352 = icmp eq i8* %351, %340
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = bitcast %union.anon* %349 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %354, i8* noundef nonnull align 8 dereferenceable(16) %340, i64 16, i1 false) #14
  br label %360

355:                                              ; preds = %348
  %356 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 0, i32 0, i32 0
  store i8* %351, i8** %356, align 8, !tbaa !18
  %357 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2, i32 0
  %358 = load i64, i64* %357, align 8, !tbaa !17
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 0, i32 2, i32 0
  store i64 %358, i64* %359, align 8, !tbaa !17
  br label %360

360:                                              ; preds = %353, %355
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 0, i32 1
  store i64 2, i64* %361, align 8, !tbaa !14
  %362 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %272, align 8, !tbaa !19
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %362, i64 1
  store %"class.std::__cxx11::basic_string"* %363, %"class.std::__cxx11::basic_string"** %272, align 8, !tbaa !19
  br label %371

364:                                              ; preds = %336
  %365 = getelementptr inbounds i8, i8* %25, i64 72
  %366 = bitcast i8* %365 to %"class.std::vector.0"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %366, %"class.std::__cxx11::basic_string"* %345, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13)
          to label %367 unwind label %779

367:                                              ; preds = %364
  %368 = load i8*, i8** %342, align 8, !tbaa !18
  %369 = icmp eq i8* %368, %340
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  call void @_ZdlPv(i8* %368) #14
  br label %371

371:                                              ; preds = %360, %367, %370
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %337) #14
  %372 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %372) #14
  %373 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %374 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %373, %union.anon** %374, align 8, !tbaa !12
  %375 = bitcast %union.anon* %373 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %375, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3, i1 false) #14
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %377 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  store i64 3, i64* %377, align 8, !tbaa !14
  %378 = getelementptr inbounds i8, i8* %375, i64 3
  store i8 0, i8* %378, align 1, !tbaa !17
  %379 = getelementptr inbounds i8, i8* %25, i64 104
  %380 = bitcast i8* %379 to %"class.std::__cxx11::basic_string"**
  %381 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %380, align 8, !tbaa !19
  %382 = getelementptr inbounds i8, i8* %25, i64 112
  %383 = bitcast i8* %382 to %"class.std::__cxx11::basic_string"**
  %384 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %383, align 8, !tbaa !21
  %385 = icmp eq %"class.std::__cxx11::basic_string"* %381, %384
  br i1 %385, label %402, label %386

386:                                              ; preds = %371
  %387 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %381, i64 0, i32 2
  %388 = bitcast %"class.std::__cxx11::basic_string"* %381 to %union.anon**
  store %union.anon* %387, %union.anon** %388, align 8, !tbaa !12
  %389 = load i8*, i8** %376, align 8, !tbaa !18
  %390 = icmp eq i8* %389, %375
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = bitcast %union.anon* %387 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %392, i8* noundef nonnull align 8 dereferenceable(16) %375, i64 16, i1 false) #14
  br label %398

393:                                              ; preds = %386
  %394 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %381, i64 0, i32 0, i32 0
  store i8* %389, i8** %394, align 8, !tbaa !18
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2, i32 0
  %396 = load i64, i64* %395, align 8, !tbaa !17
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %381, i64 0, i32 2, i32 0
  store i64 %396, i64* %397, align 8, !tbaa !17
  br label %398

398:                                              ; preds = %391, %393
  %399 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %381, i64 0, i32 1
  store i64 3, i64* %399, align 8, !tbaa !14
  %400 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %380, align 8, !tbaa !19
  %401 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %400, i64 1
  store %"class.std::__cxx11::basic_string"* %401, %"class.std::__cxx11::basic_string"** %380, align 8, !tbaa !19
  br label %409

402:                                              ; preds = %371
  %403 = getelementptr inbounds i8, i8* %25, i64 96
  %404 = bitcast i8* %403 to %"class.std::vector.0"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %404, %"class.std::__cxx11::basic_string"* %381, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14)
          to label %405 unwind label %785

405:                                              ; preds = %402
  %406 = load i8*, i8** %376, align 8, !tbaa !18
  %407 = icmp eq i8* %406, %375
  br i1 %407, label %409, label %408

408:                                              ; preds = %405
  call void @_ZdlPv(i8* %406) #14
  br label %409

409:                                              ; preds = %398, %405, %408
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %372) #14
  %410 = bitcast %"class.std::__cxx11::basic_string"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %410) #14
  %411 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %412 = bitcast %"class.std::__cxx11::basic_string"* %15 to %union.anon**
  store %union.anon* %411, %union.anon** %412, align 8, !tbaa !12
  %413 = bitcast %union.anon* %411 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %413, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i64 3, i1 false) #14
  %414 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %415 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 1
  store i64 3, i64* %415, align 8, !tbaa !14
  %416 = getelementptr inbounds i8, i8* %413, i64 3
  store i8 0, i8* %416, align 1, !tbaa !17
  %417 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %380, align 8, !tbaa !19
  %418 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %383, align 8, !tbaa !21
  %419 = icmp eq %"class.std::__cxx11::basic_string"* %417, %418
  br i1 %419, label %436, label %420

420:                                              ; preds = %409
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %417, i64 0, i32 2
  %422 = bitcast %"class.std::__cxx11::basic_string"* %417 to %union.anon**
  store %union.anon* %421, %union.anon** %422, align 8, !tbaa !12
  %423 = load i8*, i8** %414, align 8, !tbaa !18
  %424 = icmp eq i8* %423, %413
  br i1 %424, label %425, label %427

425:                                              ; preds = %420
  %426 = bitcast %union.anon* %421 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %426, i8* noundef nonnull align 8 dereferenceable(16) %413, i64 16, i1 false) #14
  br label %432

427:                                              ; preds = %420
  %428 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %417, i64 0, i32 0, i32 0
  store i8* %423, i8** %428, align 8, !tbaa !18
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2, i32 0
  %430 = load i64, i64* %429, align 8, !tbaa !17
  %431 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %417, i64 0, i32 2, i32 0
  store i64 %430, i64* %431, align 8, !tbaa !17
  br label %432

432:                                              ; preds = %425, %427
  %433 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %417, i64 0, i32 1
  store i64 3, i64* %433, align 8, !tbaa !14
  %434 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %380, align 8, !tbaa !19
  %435 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %434, i64 1
  store %"class.std::__cxx11::basic_string"* %435, %"class.std::__cxx11::basic_string"** %380, align 8, !tbaa !19
  br label %443

436:                                              ; preds = %409
  %437 = getelementptr inbounds i8, i8* %25, i64 96
  %438 = bitcast i8* %437 to %"class.std::vector.0"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %438, %"class.std::__cxx11::basic_string"* %417, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15)
          to label %439 unwind label %791

439:                                              ; preds = %436
  %440 = load i8*, i8** %414, align 8, !tbaa !18
  %441 = icmp eq i8* %440, %413
  br i1 %441, label %443, label %442

442:                                              ; preds = %439
  call void @_ZdlPv(i8* %440) #14
  br label %443

443:                                              ; preds = %432, %439, %442
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %410) #14
  %444 = bitcast %"class.std::__cxx11::basic_string"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %444) #14
  %445 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2
  %446 = bitcast %"class.std::__cxx11::basic_string"* %16 to %union.anon**
  store %union.anon* %445, %union.anon** %446, align 8, !tbaa !12
  %447 = bitcast %union.anon* %445 to i8*
  %448 = bitcast %union.anon* %445 to i16*
  store i16 12337, i16* %448, align 8
  %449 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 0, i32 0
  %450 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 1
  store i64 2, i64* %450, align 8, !tbaa !14
  %451 = getelementptr inbounds i8, i8* %447, i64 2
  store i8 0, i8* %451, align 2, !tbaa !17
  %452 = getelementptr inbounds i8, i8* %25, i64 128
  %453 = bitcast i8* %452 to %"class.std::__cxx11::basic_string"**
  %454 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %453, align 8, !tbaa !19
  %455 = getelementptr inbounds i8, i8* %25, i64 136
  %456 = bitcast i8* %455 to %"class.std::__cxx11::basic_string"**
  %457 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %456, align 8, !tbaa !21
  %458 = icmp eq %"class.std::__cxx11::basic_string"* %454, %457
  br i1 %458, label %475, label %459

459:                                              ; preds = %443
  %460 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %454, i64 0, i32 2
  %461 = bitcast %"class.std::__cxx11::basic_string"* %454 to %union.anon**
  store %union.anon* %460, %union.anon** %461, align 8, !tbaa !12
  %462 = load i8*, i8** %449, align 8, !tbaa !18
  %463 = icmp eq i8* %462, %447
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = bitcast %union.anon* %460 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %465, i8* noundef nonnull align 8 dereferenceable(16) %447, i64 16, i1 false) #14
  br label %471

466:                                              ; preds = %459
  %467 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %454, i64 0, i32 0, i32 0
  store i8* %462, i8** %467, align 8, !tbaa !18
  %468 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %16, i64 0, i32 2, i32 0
  %469 = load i64, i64* %468, align 8, !tbaa !17
  %470 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %454, i64 0, i32 2, i32 0
  store i64 %469, i64* %470, align 8, !tbaa !17
  br label %471

471:                                              ; preds = %464, %466
  %472 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %454, i64 0, i32 1
  store i64 2, i64* %472, align 8, !tbaa !14
  %473 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %453, align 8, !tbaa !19
  %474 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %473, i64 1
  store %"class.std::__cxx11::basic_string"* %474, %"class.std::__cxx11::basic_string"** %453, align 8, !tbaa !19
  br label %482

475:                                              ; preds = %443
  %476 = getelementptr inbounds i8, i8* %25, i64 120
  %477 = bitcast i8* %476 to %"class.std::vector.0"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %477, %"class.std::__cxx11::basic_string"* %454, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16)
          to label %478 unwind label %797

478:                                              ; preds = %475
  %479 = load i8*, i8** %449, align 8, !tbaa !18
  %480 = icmp eq i8* %479, %447
  br i1 %480, label %482, label %481

481:                                              ; preds = %478
  call void @_ZdlPv(i8* %479) #14
  br label %482

482:                                              ; preds = %471, %478, %481
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %444) #14
  %483 = bitcast %"class.std::__cxx11::basic_string"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %483) #14
  %484 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2
  %485 = bitcast %"class.std::__cxx11::basic_string"* %17 to %union.anon**
  store %union.anon* %484, %union.anon** %485, align 8, !tbaa !12
  %486 = bitcast %union.anon* %484 to i8*
  %487 = bitcast %union.anon* %484 to i16*
  store i16 12593, i16* %487, align 8
  %488 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 0, i32 0
  %489 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 1
  store i64 2, i64* %489, align 8, !tbaa !14
  %490 = getelementptr inbounds i8, i8* %486, i64 2
  store i8 0, i8* %490, align 2, !tbaa !17
  %491 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %453, align 8, !tbaa !19
  %492 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %456, align 8, !tbaa !21
  %493 = icmp eq %"class.std::__cxx11::basic_string"* %491, %492
  br i1 %493, label %510, label %494

494:                                              ; preds = %482
  %495 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %491, i64 0, i32 2
  %496 = bitcast %"class.std::__cxx11::basic_string"* %491 to %union.anon**
  store %union.anon* %495, %union.anon** %496, align 8, !tbaa !12
  %497 = load i8*, i8** %488, align 8, !tbaa !18
  %498 = icmp eq i8* %497, %486
  br i1 %498, label %499, label %501

499:                                              ; preds = %494
  %500 = bitcast %union.anon* %495 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %500, i8* noundef nonnull align 8 dereferenceable(16) %486, i64 16, i1 false) #14
  br label %506

501:                                              ; preds = %494
  %502 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %491, i64 0, i32 0, i32 0
  store i8* %497, i8** %502, align 8, !tbaa !18
  %503 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 0, i32 2, i32 0
  %504 = load i64, i64* %503, align 8, !tbaa !17
  %505 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %491, i64 0, i32 2, i32 0
  store i64 %504, i64* %505, align 8, !tbaa !17
  br label %506

506:                                              ; preds = %499, %501
  %507 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %491, i64 0, i32 1
  store i64 2, i64* %507, align 8, !tbaa !14
  %508 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %453, align 8, !tbaa !19
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %508, i64 1
  store %"class.std::__cxx11::basic_string"* %509, %"class.std::__cxx11::basic_string"** %453, align 8, !tbaa !19
  br label %517

510:                                              ; preds = %482
  %511 = getelementptr inbounds i8, i8* %25, i64 120
  %512 = bitcast i8* %511 to %"class.std::vector.0"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %512, %"class.std::__cxx11::basic_string"* %491, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %17)
          to label %513 unwind label %803

513:                                              ; preds = %510
  %514 = load i8*, i8** %488, align 8, !tbaa !18
  %515 = icmp eq i8* %514, %486
  br i1 %515, label %517, label %516

516:                                              ; preds = %513
  call void @_ZdlPv(i8* %514) #14
  br label %517

517:                                              ; preds = %506, %513, %516
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %483) #14
  %518 = bitcast %"class.std::__cxx11::basic_string"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %518) #14
  %519 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2
  %520 = bitcast %"class.std::__cxx11::basic_string"* %18 to %union.anon**
  store %union.anon* %519, %union.anon** %520, align 8, !tbaa !12
  %521 = bitcast %union.anon* %519 to i8*
  %522 = bitcast %union.anon* %519 to i16*
  store i16 12592, i16* %522, align 8
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 0, i32 0
  %524 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 1
  store i64 2, i64* %524, align 8, !tbaa !14
  %525 = getelementptr inbounds i8, i8* %521, i64 2
  store i8 0, i8* %525, align 2, !tbaa !17
  %526 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %453, align 8, !tbaa !19
  %527 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %456, align 8, !tbaa !21
  %528 = icmp eq %"class.std::__cxx11::basic_string"* %526, %527
  br i1 %528, label %545, label %529

529:                                              ; preds = %517
  %530 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %526, i64 0, i32 2
  %531 = bitcast %"class.std::__cxx11::basic_string"* %526 to %union.anon**
  store %union.anon* %530, %union.anon** %531, align 8, !tbaa !12
  %532 = load i8*, i8** %523, align 8, !tbaa !18
  %533 = icmp eq i8* %532, %521
  br i1 %533, label %534, label %536

534:                                              ; preds = %529
  %535 = bitcast %union.anon* %530 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %535, i8* noundef nonnull align 8 dereferenceable(16) %521, i64 16, i1 false) #14
  br label %541

536:                                              ; preds = %529
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %526, i64 0, i32 0, i32 0
  store i8* %532, i8** %537, align 8, !tbaa !18
  %538 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 0, i32 2, i32 0
  %539 = load i64, i64* %538, align 8, !tbaa !17
  %540 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %526, i64 0, i32 2, i32 0
  store i64 %539, i64* %540, align 8, !tbaa !17
  br label %541

541:                                              ; preds = %534, %536
  %542 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %526, i64 0, i32 1
  store i64 2, i64* %542, align 8, !tbaa !14
  %543 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %453, align 8, !tbaa !19
  %544 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %543, i64 1
  store %"class.std::__cxx11::basic_string"* %544, %"class.std::__cxx11::basic_string"** %453, align 8, !tbaa !19
  br label %552

545:                                              ; preds = %517
  %546 = getelementptr inbounds i8, i8* %25, i64 120
  %547 = bitcast i8* %546 to %"class.std::vector.0"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %547, %"class.std::__cxx11::basic_string"* %526, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18)
          to label %548 unwind label %809

548:                                              ; preds = %545
  %549 = load i8*, i8** %523, align 8, !tbaa !18
  %550 = icmp eq i8* %549, %521
  br i1 %550, label %552, label %551

551:                                              ; preds = %548
  call void @_ZdlPv(i8* %549) #14
  br label %552

552:                                              ; preds = %541, %548, %551
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %518) #14
  %553 = bitcast %"class.std::__cxx11::basic_string"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %553) #14
  %554 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2
  %555 = bitcast %"class.std::__cxx11::basic_string"* %19 to %union.anon**
  store %union.anon* %554, %union.anon** %555, align 8, !tbaa !12
  %556 = bitcast %union.anon* %554 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %556, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i64 3, i1 false) #14
  %557 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 0, i32 0
  %558 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 1
  store i64 3, i64* %558, align 8, !tbaa !14
  %559 = getelementptr inbounds i8, i8* %556, i64 3
  store i8 0, i8* %559, align 1, !tbaa !17
  %560 = getelementptr inbounds i8, i8* %25, i64 152
  %561 = bitcast i8* %560 to %"class.std::__cxx11::basic_string"**
  %562 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %561, align 8, !tbaa !19
  %563 = getelementptr inbounds i8, i8* %25, i64 160
  %564 = bitcast i8* %563 to %"class.std::__cxx11::basic_string"**
  %565 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %564, align 8, !tbaa !21
  %566 = icmp eq %"class.std::__cxx11::basic_string"* %562, %565
  br i1 %566, label %583, label %567

567:                                              ; preds = %552
  %568 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %562, i64 0, i32 2
  %569 = bitcast %"class.std::__cxx11::basic_string"* %562 to %union.anon**
  store %union.anon* %568, %union.anon** %569, align 8, !tbaa !12
  %570 = load i8*, i8** %557, align 8, !tbaa !18
  %571 = icmp eq i8* %570, %556
  br i1 %571, label %572, label %574

572:                                              ; preds = %567
  %573 = bitcast %union.anon* %568 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %573, i8* noundef nonnull align 8 dereferenceable(16) %556, i64 16, i1 false) #14
  br label %579

574:                                              ; preds = %567
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %562, i64 0, i32 0, i32 0
  store i8* %570, i8** %575, align 8, !tbaa !18
  %576 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %19, i64 0, i32 2, i32 0
  %577 = load i64, i64* %576, align 8, !tbaa !17
  %578 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %562, i64 0, i32 2, i32 0
  store i64 %577, i64* %578, align 8, !tbaa !17
  br label %579

579:                                              ; preds = %572, %574
  %580 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %562, i64 0, i32 1
  store i64 3, i64* %580, align 8, !tbaa !14
  %581 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %561, align 8, !tbaa !19
  %582 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %581, i64 1
  store %"class.std::__cxx11::basic_string"* %582, %"class.std::__cxx11::basic_string"** %561, align 8, !tbaa !19
  br label %590

583:                                              ; preds = %552
  %584 = getelementptr inbounds i8, i8* %25, i64 144
  %585 = bitcast i8* %584 to %"class.std::vector.0"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %585, %"class.std::__cxx11::basic_string"* %562, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19)
          to label %586 unwind label %815

586:                                              ; preds = %583
  %587 = load i8*, i8** %557, align 8, !tbaa !18
  %588 = icmp eq i8* %587, %556
  br i1 %588, label %590, label %589

589:                                              ; preds = %586
  call void @_ZdlPv(i8* %587) #14
  br label %590

590:                                              ; preds = %579, %586, %589
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %553) #14
  %591 = bitcast %"class.std::__cxx11::basic_string"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %591) #14
  %592 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2
  %593 = bitcast %"class.std::__cxx11::basic_string"* %20 to %union.anon**
  store %union.anon* %592, %union.anon** %593, align 8, !tbaa !12
  %594 = bitcast %union.anon* %592 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %594, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i64 3, i1 false) #14
  %595 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 0, i32 0
  %596 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 1
  store i64 3, i64* %596, align 8, !tbaa !14
  %597 = getelementptr inbounds i8, i8* %594, i64 3
  store i8 0, i8* %597, align 1, !tbaa !17
  %598 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %561, align 8, !tbaa !19
  %599 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %564, align 8, !tbaa !21
  %600 = icmp eq %"class.std::__cxx11::basic_string"* %598, %599
  br i1 %600, label %617, label %601

601:                                              ; preds = %590
  %602 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %598, i64 0, i32 2
  %603 = bitcast %"class.std::__cxx11::basic_string"* %598 to %union.anon**
  store %union.anon* %602, %union.anon** %603, align 8, !tbaa !12
  %604 = load i8*, i8** %595, align 8, !tbaa !18
  %605 = icmp eq i8* %604, %594
  br i1 %605, label %606, label %608

606:                                              ; preds = %601
  %607 = bitcast %union.anon* %602 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %607, i8* noundef nonnull align 8 dereferenceable(16) %594, i64 16, i1 false) #14
  br label %613

608:                                              ; preds = %601
  %609 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %598, i64 0, i32 0, i32 0
  store i8* %604, i8** %609, align 8, !tbaa !18
  %610 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 0, i32 2, i32 0
  %611 = load i64, i64* %610, align 8, !tbaa !17
  %612 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %598, i64 0, i32 2, i32 0
  store i64 %611, i64* %612, align 8, !tbaa !17
  br label %613

613:                                              ; preds = %606, %608
  %614 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %598, i64 0, i32 1
  store i64 3, i64* %614, align 8, !tbaa !14
  %615 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %561, align 8, !tbaa !19
  %616 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %615, i64 1
  store %"class.std::__cxx11::basic_string"* %616, %"class.std::__cxx11::basic_string"** %561, align 8, !tbaa !19
  br label %624

617:                                              ; preds = %590
  %618 = getelementptr inbounds i8, i8* %25, i64 144
  %619 = bitcast i8* %618 to %"class.std::vector.0"*
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %619, %"class.std::__cxx11::basic_string"* %598, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20)
          to label %620 unwind label %821

620:                                              ; preds = %617
  %621 = load i8*, i8** %595, align 8, !tbaa !18
  %622 = icmp eq i8* %621, %594
  br i1 %622, label %624, label %623

623:                                              ; preds = %620
  call void @_ZdlPv(i8* %621) #14
  br label %624

624:                                              ; preds = %613, %620, %623
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %591) #14
  %625 = bitcast %"class.std::vector.0"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %625) #14
  %626 = load i32, i32* @MAX, align 4, !tbaa !22
  %627 = sext i32 %626 to i64
  %628 = icmp slt i32 %626, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %624
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.8, i64 0, i64 0)) #16
          to label %630 unwind label %827

630:                                              ; preds = %629
  unreachable

631:                                              ; preds = %624
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %625, i8 0, i64 24, i1 false) #14
  %632 = icmp eq i32 %626, 0
  br i1 %632, label %633, label %637

633:                                              ; preds = %631
  %634 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %634, align 8, !tbaa !24
  %635 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %627
  %636 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %635, %"class.std::__cxx11::basic_string"** %636, align 8, !tbaa !21
  br label %690

637:                                              ; preds = %631
  %638 = shl nuw nsw i64 %627, 5
  %639 = invoke noalias nonnull i8* @_Znwm(i64 %638) #15
          to label %640 unwind label %827

640:                                              ; preds = %637
  %641 = bitcast i8* %639 to %"class.std::__cxx11::basic_string"*
  %642 = bitcast %"class.std::vector.0"* %21 to i8**
  store i8* %639, i8** %642, align 8, !tbaa !24
  %643 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %641, i64 %627
  %644 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %643, %"class.std::__cxx11::basic_string"** %644, align 8, !tbaa !21
  %645 = add nsw i64 %627, -1
  %646 = and i64 %627, 3
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %660, label %648

648:                                              ; preds = %640, %648
  %649 = phi %"class.std::__cxx11::basic_string"* [ %657, %648 ], [ %641, %640 ]
  %650 = phi i64 [ %656, %648 ], [ %627, %640 ]
  %651 = phi i64 [ %658, %648 ], [ %646, %640 ]
  %652 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %649, i64 0, i32 2
  %653 = bitcast %"class.std::__cxx11::basic_string"* %649 to %union.anon**
  store %union.anon* %652, %union.anon** %653, align 8, !tbaa !12
  %654 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %649, i64 0, i32 1
  store i64 0, i64* %654, align 8, !tbaa !14
  %655 = bitcast %union.anon* %652 to i8*
  store i8 0, i8* %655, align 8, !tbaa !17
  %656 = add i64 %650, -1
  %657 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %649, i64 1
  %658 = add i64 %651, -1
  %659 = icmp eq i64 %658, 0
  br i1 %659, label %660, label %648, !llvm.loop !25

660:                                              ; preds = %648, %640
  %661 = phi %"class.std::__cxx11::basic_string"* [ undef, %640 ], [ %657, %648 ]
  %662 = phi %"class.std::__cxx11::basic_string"* [ %641, %640 ], [ %657, %648 ]
  %663 = phi i64 [ %627, %640 ], [ %656, %648 ]
  %664 = icmp ult i64 %645, 3
  br i1 %664, label %690, label %665

665:                                              ; preds = %660, %665
  %666 = phi %"class.std::__cxx11::basic_string"* [ %688, %665 ], [ %662, %660 ]
  %667 = phi i64 [ %687, %665 ], [ %663, %660 ]
  %668 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %666, i64 0, i32 2
  %669 = bitcast %"class.std::__cxx11::basic_string"* %666 to %union.anon**
  store %union.anon* %668, %union.anon** %669, align 8, !tbaa !12
  %670 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %666, i64 0, i32 1
  store i64 0, i64* %670, align 8, !tbaa !14
  %671 = bitcast %union.anon* %668 to i8*
  store i8 0, i8* %671, align 8, !tbaa !17
  %672 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %666, i64 1
  %673 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %666, i64 1, i32 2
  %674 = bitcast %"class.std::__cxx11::basic_string"* %672 to %union.anon**
  store %union.anon* %673, %union.anon** %674, align 8, !tbaa !12
  %675 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %666, i64 1, i32 1
  store i64 0, i64* %675, align 8, !tbaa !14
  %676 = bitcast %union.anon* %673 to i8*
  store i8 0, i8* %676, align 8, !tbaa !17
  %677 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %666, i64 2
  %678 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %666, i64 2, i32 2
  %679 = bitcast %"class.std::__cxx11::basic_string"* %677 to %union.anon**
  store %union.anon* %678, %union.anon** %679, align 8, !tbaa !12
  %680 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %666, i64 2, i32 1
  store i64 0, i64* %680, align 8, !tbaa !14
  %681 = bitcast %union.anon* %678 to i8*
  store i8 0, i8* %681, align 8, !tbaa !17
  %682 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %666, i64 3
  %683 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %666, i64 3, i32 2
  %684 = bitcast %"class.std::__cxx11::basic_string"* %682 to %union.anon**
  store %union.anon* %683, %union.anon** %684, align 8, !tbaa !12
  %685 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %666, i64 3, i32 1
  store i64 0, i64* %685, align 8, !tbaa !14
  %686 = bitcast %union.anon* %683 to i8*
  store i8 0, i8* %686, align 8, !tbaa !17
  %687 = add i64 %667, -4
  %688 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %666, i64 4
  %689 = icmp eq i64 %687, 0
  br i1 %689, label %690, label %665, !llvm.loop !27

690:                                              ; preds = %660, %665, %633
  %691 = phi %"class.std::__cxx11::basic_string"* [ null, %633 ], [ %641, %665 ], [ %641, %660 ]
  %692 = phi %"class.std::__cxx11::basic_string"* [ null, %633 ], [ %661, %660 ], [ %688, %665 ]
  %693 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0, i32 0, i32 0, i32 0
  %694 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %21, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %692, %"class.std::__cxx11::basic_string"** %694, align 8, !tbaa !19
  %695 = bitcast %"class.std::__cxx11::basic_string"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %695) #14
  %696 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %697 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %696, %union.anon** %697, align 8, !tbaa !12
  %698 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 0, i64* %698, align 8, !tbaa !14
  %699 = bitcast %union.anon* %696 to i8*
  store i8 0, i8* %699, align 8, !tbaa !17
  %700 = bitcast %"class.std::vector.0"* %23 to i8*
  %701 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %702 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 0, i32 0, i32 0, i32 0, i32 1
  %703 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 0, i32 0, i32 0, i32 0, i32 2
  %704 = bitcast i64* %1 to i8*
  br label %705

705:                                              ; preds = %1123, %690
  %706 = phi %"class.std::__cxx11::basic_string"* [ %691, %690 ], [ %940, %1123 ]
  br label %707

707:                                              ; preds = %705, %722
  %708 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22)
          to label %709 unwind label %829

709:                                              ; preds = %707
  %710 = bitcast %"class.std::basic_istream"* %708 to i8**
  %711 = load i8*, i8** %710, align 8, !tbaa !29
  %712 = getelementptr i8, i8* %711, i64 -24
  %713 = bitcast i8* %712 to i64*
  %714 = load i64, i64* %713, align 8
  %715 = bitcast %"class.std::basic_istream"* %708 to i8*
  %716 = add nsw i64 %714, 32
  %717 = getelementptr inbounds i8, i8* %715, i64 %716
  %718 = bitcast i8* %717 to i32*
  %719 = load i32, i32* %718, align 8, !tbaa !31
  %720 = and i32 %719, 5
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %1146

722:                                              ; preds = %709
  %723 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.7, i64 0, i64 0)) #14
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %707, label %833, !llvm.loop !37

725:                                              ; preds = %0
  %726 = landingpad { i8*, i32 }
          cleanup
  %727 = load i8*, i8** %38, align 8, !tbaa !18
  %728 = icmp eq i8* %727, %36
  br i1 %728, label %730, label %729

729:                                              ; preds = %725
  call void @_ZdlPv(i8* %727) #14
  br label %730

730:                                              ; preds = %729, %725
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %33) #14
  br label %1215

731:                                              ; preds = %78
  %732 = landingpad { i8*, i32 }
          cleanup
  %733 = load i8*, i8** %52, align 8, !tbaa !18
  %734 = icmp eq i8* %733, %50
  br i1 %734, label %736, label %735

735:                                              ; preds = %731
  call void @_ZdlPv(i8* %733) #14
  br label %736

736:                                              ; preds = %735, %731
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #14
  br label %1215

737:                                              ; preds = %114
  %738 = landingpad { i8*, i32 }
          cleanup
  %739 = load i8*, i8** %88, align 8, !tbaa !18
  %740 = icmp eq i8* %739, %87
  br i1 %740, label %742, label %741

741:                                              ; preds = %737
  call void @_ZdlPv(i8* %739) #14
  br label %742

742:                                              ; preds = %741, %737
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84) #14
  br label %1215

743:                                              ; preds = %148
  %744 = landingpad { i8*, i32 }
          cleanup
  %745 = load i8*, i8** %126, align 8, !tbaa !18
  %746 = icmp eq i8* %745, %125
  br i1 %746, label %748, label %747

747:                                              ; preds = %743
  call void @_ZdlPv(i8* %745) #14
  br label %748

748:                                              ; preds = %747, %743
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %122) #14
  br label %1215

749:                                              ; preds = %182
  %750 = landingpad { i8*, i32 }
          cleanup
  %751 = load i8*, i8** %160, align 8, !tbaa !18
  %752 = icmp eq i8* %751, %159
  br i1 %752, label %754, label %753

753:                                              ; preds = %749
  call void @_ZdlPv(i8* %751) #14
  br label %754

754:                                              ; preds = %753, %749
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %156) #14
  br label %1215

755:                                              ; preds = %216
  %756 = landingpad { i8*, i32 }
          cleanup
  %757 = load i8*, i8** %194, align 8, !tbaa !18
  %758 = icmp eq i8* %757, %193
  br i1 %758, label %760, label %759

759:                                              ; preds = %755
  call void @_ZdlPv(i8* %757) #14
  br label %760

760:                                              ; preds = %759, %755
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %190) #14
  br label %1215

761:                                              ; preds = %255
  %762 = landingpad { i8*, i32 }
          cleanup
  %763 = load i8*, i8** %229, align 8, !tbaa !18
  %764 = icmp eq i8* %763, %227
  br i1 %764, label %766, label %765

765:                                              ; preds = %761
  call void @_ZdlPv(i8* %763) #14
  br label %766

766:                                              ; preds = %765, %761
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %224) #14
  br label %1215

767:                                              ; preds = %294
  %768 = landingpad { i8*, i32 }
          cleanup
  %769 = load i8*, i8** %268, align 8, !tbaa !18
  %770 = icmp eq i8* %769, %266
  br i1 %770, label %772, label %771

771:                                              ; preds = %767
  call void @_ZdlPv(i8* %769) #14
  br label %772

772:                                              ; preds = %771, %767
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %263) #14
  br label %1215

773:                                              ; preds = %329
  %774 = landingpad { i8*, i32 }
          cleanup
  %775 = load i8*, i8** %307, align 8, !tbaa !18
  %776 = icmp eq i8* %775, %305
  br i1 %776, label %778, label %777

777:                                              ; preds = %773
  call void @_ZdlPv(i8* %775) #14
  br label %778

778:                                              ; preds = %777, %773
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %302) #14
  br label %1215

779:                                              ; preds = %364
  %780 = landingpad { i8*, i32 }
          cleanup
  %781 = load i8*, i8** %342, align 8, !tbaa !18
  %782 = icmp eq i8* %781, %340
  br i1 %782, label %784, label %783

783:                                              ; preds = %779
  call void @_ZdlPv(i8* %781) #14
  br label %784

784:                                              ; preds = %783, %779
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %337) #14
  br label %1215

785:                                              ; preds = %402
  %786 = landingpad { i8*, i32 }
          cleanup
  %787 = load i8*, i8** %376, align 8, !tbaa !18
  %788 = icmp eq i8* %787, %375
  br i1 %788, label %790, label %789

789:                                              ; preds = %785
  call void @_ZdlPv(i8* %787) #14
  br label %790

790:                                              ; preds = %789, %785
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %372) #14
  br label %1215

791:                                              ; preds = %436
  %792 = landingpad { i8*, i32 }
          cleanup
  %793 = load i8*, i8** %414, align 8, !tbaa !18
  %794 = icmp eq i8* %793, %413
  br i1 %794, label %796, label %795

795:                                              ; preds = %791
  call void @_ZdlPv(i8* %793) #14
  br label %796

796:                                              ; preds = %795, %791
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %410) #14
  br label %1215

797:                                              ; preds = %475
  %798 = landingpad { i8*, i32 }
          cleanup
  %799 = load i8*, i8** %449, align 8, !tbaa !18
  %800 = icmp eq i8* %799, %447
  br i1 %800, label %802, label %801

801:                                              ; preds = %797
  call void @_ZdlPv(i8* %799) #14
  br label %802

802:                                              ; preds = %801, %797
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %444) #14
  br label %1215

803:                                              ; preds = %510
  %804 = landingpad { i8*, i32 }
          cleanup
  %805 = load i8*, i8** %488, align 8, !tbaa !18
  %806 = icmp eq i8* %805, %486
  br i1 %806, label %808, label %807

807:                                              ; preds = %803
  call void @_ZdlPv(i8* %805) #14
  br label %808

808:                                              ; preds = %807, %803
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %483) #14
  br label %1215

809:                                              ; preds = %545
  %810 = landingpad { i8*, i32 }
          cleanup
  %811 = load i8*, i8** %523, align 8, !tbaa !18
  %812 = icmp eq i8* %811, %521
  br i1 %812, label %814, label %813

813:                                              ; preds = %809
  call void @_ZdlPv(i8* %811) #14
  br label %814

814:                                              ; preds = %813, %809
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %518) #14
  br label %1215

815:                                              ; preds = %583
  %816 = landingpad { i8*, i32 }
          cleanup
  %817 = load i8*, i8** %557, align 8, !tbaa !18
  %818 = icmp eq i8* %817, %556
  br i1 %818, label %820, label %819

819:                                              ; preds = %815
  call void @_ZdlPv(i8* %817) #14
  br label %820

820:                                              ; preds = %819, %815
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %553) #14
  br label %1215

821:                                              ; preds = %617
  %822 = landingpad { i8*, i32 }
          cleanup
  %823 = load i8*, i8** %595, align 8, !tbaa !18
  %824 = icmp eq i8* %823, %594
  br i1 %824, label %826, label %825

825:                                              ; preds = %821
  call void @_ZdlPv(i8* %823) #14
  br label %826

826:                                              ; preds = %825, %821
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %591) #14
  br label %1215

827:                                              ; preds = %637, %629
  %828 = landingpad { i8*, i32 }
          cleanup
  br label %1213

829:                                              ; preds = %707
  %830 = landingpad { i8*, i32 }
          cleanup
  br label %1206

831:                                              ; preds = %833
  %832 = landingpad { i8*, i32 }
          cleanup
  br label %1206

833:                                              ; preds = %722
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %706, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22)
          to label %834 unwind label %831

834:                                              ; preds = %833
  %835 = load i32, i32* @MAX, align 4, !tbaa !22
  %836 = icmp sgt i32 %835, 1
  br i1 %836, label %838, label %837

837:                                              ; preds = %842, %834
  br label %849

838:                                              ; preds = %834, %842
  %839 = phi i64 [ %843, %842 ], [ 1, %834 ]
  %840 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %706, i64 %839
  %841 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %840)
          to label %842 unwind label %847

842:                                              ; preds = %838
  %843 = add nuw nsw i64 %839, 1
  %844 = load i32, i32* @MAX, align 4, !tbaa !22
  %845 = sext i32 %844 to i64
  %846 = icmp slt i64 %843, %845
  br i1 %846, label %838, label %837, !llvm.loop !38

847:                                              ; preds = %838
  %848 = landingpad { i8*, i32 }
          cleanup
  br label %1206

849:                                              ; preds = %837, %1141
  %850 = phi %"class.std::__cxx11::basic_string"* [ %940, %1141 ], [ %706, %837 ]
  %851 = phi i64 [ %1142, %1141 ], [ 0, %837 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %700) #14
  %852 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !5
  %853 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %852, i64 %851, i32 0, i32 0, i32 0, i32 1
  %854 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %853, align 8, !tbaa !19
  %855 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %852, i64 %851, i32 0, i32 0, i32 0, i32 0
  %856 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %855, align 8, !tbaa !24
  %857 = ptrtoint %"class.std::__cxx11::basic_string"* %854 to i64
  %858 = ptrtoint %"class.std::__cxx11::basic_string"* %856 to i64
  %859 = sub i64 %857, %858
  %860 = ashr exact i64 %859, 5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %700, i8 0, i64 24, i1 false) #14
  %861 = icmp eq i64 %859, 0
  br i1 %861, label %870, label %862

862:                                              ; preds = %849
  %863 = icmp ugt i64 %860, 288230376151711743
  br i1 %863, label %864, label %866, !prof !39

864:                                              ; preds = %862
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %865 unwind label %1060

865:                                              ; preds = %864
  unreachable

866:                                              ; preds = %862
  %867 = invoke noalias nonnull i8* @_Znwm(i64 %859) #15
          to label %868 unwind label %1058

868:                                              ; preds = %866
  %869 = bitcast i8* %867 to %"class.std::__cxx11::basic_string"*
  br label %870

870:                                              ; preds = %868, %849
  %871 = phi %"class.std::__cxx11::basic_string"* [ %869, %868 ], [ null, %849 ]
  store %"class.std::__cxx11::basic_string"* %871, %"class.std::__cxx11::basic_string"** %701, align 8, !tbaa !24
  store %"class.std::__cxx11::basic_string"* %871, %"class.std::__cxx11::basic_string"** %702, align 8, !tbaa !19
  %872 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %871, i64 %860
  store %"class.std::__cxx11::basic_string"* %872, %"class.std::__cxx11::basic_string"** %703, align 8, !tbaa !21
  %873 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %855, align 8, !tbaa !40
  %874 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %853, align 8, !tbaa !40
  %875 = icmp eq %"class.std::__cxx11::basic_string"* %873, %874
  br i1 %875, label %939, label %876

876:                                              ; preds = %870, %899
  %877 = phi %"class.std::__cxx11::basic_string"* [ %906, %899 ], [ %871, %870 ]
  %878 = phi %"class.std::__cxx11::basic_string"* [ %905, %899 ], [ %873, %870 ]
  %879 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %877, i64 0, i32 2
  %880 = bitcast %"class.std::__cxx11::basic_string"* %877 to %union.anon**
  store %union.anon* %879, %union.anon** %880, align 8, !tbaa !12
  %881 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %878, i64 0, i32 0, i32 0
  %882 = load i8*, i8** %881, align 8, !tbaa !18
  %883 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %878, i64 0, i32 1
  %884 = load i64, i64* %883, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %704) #14
  store i64 %884, i64* %1, align 8, !tbaa !41
  %885 = icmp ugt i64 %884, 15
  br i1 %885, label %888, label %886

886:                                              ; preds = %876
  %887 = bitcast %union.anon* %879 to i8*
  br label %894

888:                                              ; preds = %876
  %889 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %877, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %890 unwind label %908

890:                                              ; preds = %888
  %891 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %877, i64 0, i32 0, i32 0
  store i8* %889, i8** %891, align 8, !tbaa !18
  %892 = load i64, i64* %1, align 8, !tbaa !41
  %893 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %877, i64 0, i32 2, i32 0
  store i64 %892, i64* %893, align 8, !tbaa !17
  br label %894

894:                                              ; preds = %890, %886
  %895 = phi i8* [ %887, %886 ], [ %889, %890 ]
  switch i64 %884, label %898 [
    i64 1, label %896
    i64 0, label %899
  ]

896:                                              ; preds = %894
  %897 = load i8, i8* %882, align 1, !tbaa !17
  store i8 %897, i8* %895, align 1, !tbaa !17
  br label %899

898:                                              ; preds = %894
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %895, i8* align 1 %882, i64 %884, i1 false) #14
  br label %899

899:                                              ; preds = %898, %896, %894
  %900 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %877, i64 0, i32 0, i32 0
  %901 = load i64, i64* %1, align 8, !tbaa !41
  %902 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %877, i64 0, i32 1
  store i64 %901, i64* %902, align 8, !tbaa !14
  %903 = load i8*, i8** %900, align 8, !tbaa !18
  %904 = getelementptr inbounds i8, i8* %903, i64 %901
  store i8 0, i8* %904, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %704) #14
  %905 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %878, i64 1
  %906 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %877, i64 1
  %907 = icmp eq %"class.std::__cxx11::basic_string"* %905, %874
  br i1 %907, label %936, label %876, !llvm.loop !42

908:                                              ; preds = %888
  %909 = landingpad { i8*, i32 }
          catch i8* null
  %910 = extractvalue { i8*, i32 } %909, 0
  %911 = call i8* @__cxa_begin_catch(i8* %910) #14
  %912 = icmp eq %"class.std::__cxx11::basic_string"* %877, %871
  br i1 %912, label %924, label %913

913:                                              ; preds = %908, %921
  %914 = phi %"class.std::__cxx11::basic_string"* [ %922, %921 ], [ %871, %908 ]
  %915 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %914, i64 0, i32 0, i32 0
  %916 = load i8*, i8** %915, align 8, !tbaa !18
  %917 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %914, i64 0, i32 2
  %918 = bitcast %union.anon* %917 to i8*
  %919 = icmp eq i8* %916, %918
  br i1 %919, label %921, label %920

920:                                              ; preds = %913
  call void @_ZdlPv(i8* %916) #14
  br label %921

921:                                              ; preds = %920, %913
  %922 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %914, i64 1
  %923 = icmp eq %"class.std::__cxx11::basic_string"* %922, %877
  br i1 %923, label %924, label %913, !llvm.loop !43

924:                                              ; preds = %921, %908
  invoke void @__cxa_rethrow() #16
          to label %930 unwind label %925

925:                                              ; preds = %924
  %926 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %931 unwind label %927

927:                                              ; preds = %925
  %928 = landingpad { i8*, i32 }
          catch i8* null
  %929 = extractvalue { i8*, i32 } %928, 0
  call void @__clang_call_terminate(i8* %929) #17
  unreachable

930:                                              ; preds = %924
  unreachable

931:                                              ; preds = %925
  %932 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %701, align 8, !tbaa !24
  %933 = icmp eq %"class.std::__cxx11::basic_string"* %932, null
  br i1 %933, label %1144, label %934

934:                                              ; preds = %931
  %935 = bitcast %"class.std::__cxx11::basic_string"* %932 to i8*
  call void @_ZdlPv(i8* nonnull %935) #14
  br label %1144

936:                                              ; preds = %899
  %937 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %701, align 8, !tbaa !24
  %938 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %693, align 8
  br label %939

939:                                              ; preds = %936, %870
  %940 = phi %"class.std::__cxx11::basic_string"* [ %850, %870 ], [ %938, %936 ]
  %941 = phi %"class.std::__cxx11::basic_string"* [ %871, %870 ], [ %937, %936 ]
  %942 = phi %"class.std::__cxx11::basic_string"* [ %871, %870 ], [ %906, %936 ]
  store %"class.std::__cxx11::basic_string"* %942, %"class.std::__cxx11::basic_string"** %702, align 8, !tbaa !19
  %943 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %941, i64 0, i32 1
  %944 = load i64, i64* %943, align 8, !tbaa !14
  %945 = trunc i64 %944 to i32
  %946 = ptrtoint %"class.std::__cxx11::basic_string"* %942 to i64
  %947 = ptrtoint %"class.std::__cxx11::basic_string"* %941 to i64
  %948 = sub i64 %946, %947
  %949 = lshr exact i64 %948, 5
  %950 = trunc i64 %949 to i32
  %951 = load i32, i32* @MAX, align 4, !tbaa !22
  %952 = icmp slt i32 %951, %950
  %953 = icmp slt i32 %951, %945
  %954 = select i1 %952, i1 true, i1 %953
  br i1 %954, label %1124, label %955

955:                                              ; preds = %939
  %956 = icmp slt i32 %945, 1
  %957 = icmp slt i32 %950, 1
  %958 = select i1 %957, i1 true, i1 %956
  br i1 %958, label %1062, label %959

959:                                              ; preds = %955
  %960 = add i32 %951, 1
  %961 = sub i32 %960, %945
  %962 = sub i32 %960, %950
  %963 = zext i32 %962 to i64
  %964 = zext i32 %961 to i64
  %965 = and i64 %949, 4294967295
  %966 = and i64 %944, 4294967295
  %967 = add nsw i64 %966, -1
  %968 = and i64 %944, 3
  %969 = icmp ult i64 %967, 3
  %970 = sub nsw i64 %966, %968
  %971 = icmp eq i64 %968, 0
  br label %972

972:                                              ; preds = %959, %1052
  %973 = phi i64 [ 0, %959 ], [ %1053, %1052 ]
  %974 = phi i8 [ 0, %959 ], [ %1049, %1052 ]
  br label %975

975:                                              ; preds = %1046, %972
  %976 = phi i64 [ %1050, %1046 ], [ 0, %972 ]
  %977 = phi i8 [ %1049, %1046 ], [ %974, %972 ]
  br label %978

978:                                              ; preds = %1042, %975
  %979 = phi i64 [ %1044, %1042 ], [ 0, %975 ]
  %980 = phi i8 [ %1043, %1042 ], [ 1, %975 ]
  %981 = add nuw nsw i64 %979, %973
  %982 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %940, i64 %981, i32 0, i32 0
  %983 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %941, i64 %979, i32 0, i32 0
  %984 = load i8*, i8** %982, align 8, !tbaa !18
  %985 = load i8*, i8** %983, align 8, !tbaa !18
  br i1 %969, label %1024, label %986

986:                                              ; preds = %978, %986
  %987 = phi i64 [ %1021, %986 ], [ 0, %978 ]
  %988 = phi i8 [ %1020, %986 ], [ %980, %978 ]
  %989 = phi i64 [ %1022, %986 ], [ %970, %978 ]
  %990 = add nuw nsw i64 %987, %976
  %991 = getelementptr inbounds i8, i8* %984, i64 %990
  %992 = load i8, i8* %991, align 1, !tbaa !17
  %993 = getelementptr inbounds i8, i8* %985, i64 %987
  %994 = load i8, i8* %993, align 1, !tbaa !17
  %995 = icmp eq i8 %992, %994
  %996 = or i64 %987, 1
  %997 = add nuw nsw i64 %996, %976
  %998 = getelementptr inbounds i8, i8* %984, i64 %997
  %999 = load i8, i8* %998, align 1, !tbaa !17
  %1000 = getelementptr inbounds i8, i8* %985, i64 %996
  %1001 = load i8, i8* %1000, align 1, !tbaa !17
  %1002 = icmp eq i8 %999, %1001
  %1003 = or i64 %987, 2
  %1004 = add nuw nsw i64 %1003, %976
  %1005 = getelementptr inbounds i8, i8* %984, i64 %1004
  %1006 = load i8, i8* %1005, align 1, !tbaa !17
  %1007 = getelementptr inbounds i8, i8* %985, i64 %1003
  %1008 = load i8, i8* %1007, align 1, !tbaa !17
  %1009 = icmp eq i8 %1006, %1008
  %1010 = or i64 %987, 3
  %1011 = add nuw nsw i64 %1010, %976
  %1012 = getelementptr inbounds i8, i8* %984, i64 %1011
  %1013 = load i8, i8* %1012, align 1, !tbaa !17
  %1014 = getelementptr inbounds i8, i8* %985, i64 %1010
  %1015 = load i8, i8* %1014, align 1, !tbaa !17
  %1016 = icmp eq i8 %1013, %1015
  %1017 = select i1 %1016, i1 %1009, i1 false
  %1018 = select i1 %1017, i1 %1002, i1 false
  %1019 = select i1 %1018, i1 %995, i1 false
  %1020 = select i1 %1019, i8 %988, i8 0
  %1021 = add nuw nsw i64 %987, 4
  %1022 = add i64 %989, -4
  %1023 = icmp eq i64 %1022, 0
  br i1 %1023, label %1024, label %986, !llvm.loop !44

1024:                                             ; preds = %986, %978
  %1025 = phi i8 [ undef, %978 ], [ %1020, %986 ]
  %1026 = phi i64 [ 0, %978 ], [ %1021, %986 ]
  %1027 = phi i8 [ %980, %978 ], [ %1020, %986 ]
  br i1 %971, label %1042, label %1028

1028:                                             ; preds = %1024, %1028
  %1029 = phi i64 [ %1039, %1028 ], [ %1026, %1024 ]
  %1030 = phi i8 [ %1038, %1028 ], [ %1027, %1024 ]
  %1031 = phi i64 [ %1040, %1028 ], [ %968, %1024 ]
  %1032 = add nuw nsw i64 %1029, %976
  %1033 = getelementptr inbounds i8, i8* %984, i64 %1032
  %1034 = load i8, i8* %1033, align 1, !tbaa !17
  %1035 = getelementptr inbounds i8, i8* %985, i64 %1029
  %1036 = load i8, i8* %1035, align 1, !tbaa !17
  %1037 = icmp eq i8 %1034, %1036
  %1038 = select i1 %1037, i8 %1030, i8 0
  %1039 = add nuw nsw i64 %1029, 1
  %1040 = add i64 %1031, -1
  %1041 = icmp eq i64 %1040, 0
  br i1 %1041, label %1042, label %1028, !llvm.loop !45

1042:                                             ; preds = %1028, %1024
  %1043 = phi i8 [ %1025, %1024 ], [ %1038, %1028 ]
  %1044 = add nuw nsw i64 %979, 1
  %1045 = icmp eq i64 %1044, %965
  br i1 %1045, label %1046, label %978, !llvm.loop !46

1046:                                             ; preds = %1042
  %1047 = and i8 %1043, 1
  %1048 = icmp eq i8 %1047, 0
  %1049 = select i1 %1048, i8 %977, i8 1
  %1050 = add nuw nsw i64 %976, 1
  %1051 = icmp eq i64 %1050, %964
  br i1 %1051, label %1052, label %975, !llvm.loop !47

1052:                                             ; preds = %1046
  %1053 = add nuw nsw i64 %973, 1
  %1054 = icmp eq i64 %1053, %963
  br i1 %1054, label %1055, label %972, !llvm.loop !48

1055:                                             ; preds = %1052
  %1056 = and i8 %1049, 1
  %1057 = icmp eq i8 %1056, 0
  br i1 %1057, label %1124, label %1062

1058:                                             ; preds = %866
  %1059 = landingpad { i8*, i32 }
          cleanup
  br label %1144

1060:                                             ; preds = %864
  %1061 = landingpad { i8*, i32 }
          cleanup
  br label %1144

1062:                                             ; preds = %955, %1055
  %1063 = trunc i64 %851 to i8
  %1064 = add i8 %1063, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %1064, i8* %2, align 1, !tbaa !17
  %1065 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %1066 unwind label %1099

1066:                                             ; preds = %1062
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %1067 = bitcast %"class.std::basic_ostream"* %1065 to i8**
  %1068 = load i8*, i8** %1067, align 8, !tbaa !29
  %1069 = getelementptr i8, i8* %1068, i64 -24
  %1070 = bitcast i8* %1069 to i64*
  %1071 = load i64, i64* %1070, align 8
  %1072 = bitcast %"class.std::basic_ostream"* %1065 to i8*
  %1073 = add nsw i64 %1071, 240
  %1074 = getelementptr inbounds i8, i8* %1072, i64 %1073
  %1075 = bitcast i8* %1074 to %"class.std::ctype"**
  %1076 = load %"class.std::ctype"*, %"class.std::ctype"** %1075, align 8, !tbaa !49
  %1077 = icmp eq %"class.std::ctype"* %1076, null
  br i1 %1077, label %1078, label %1080

1078:                                             ; preds = %1066
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %1079 unwind label %1101

1079:                                             ; preds = %1078
  unreachable

1080:                                             ; preds = %1066
  %1081 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1076, i64 0, i32 8
  %1082 = load i8, i8* %1081, align 8, !tbaa !52
  %1083 = icmp eq i8 %1082, 0
  br i1 %1083, label %1087, label %1084

1084:                                             ; preds = %1080
  %1085 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1076, i64 0, i32 9, i64 10
  %1086 = load i8, i8* %1085, align 1, !tbaa !17
  br label %1094

1087:                                             ; preds = %1080
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1076)
          to label %1088 unwind label %1099

1088:                                             ; preds = %1087
  %1089 = bitcast %"class.std::ctype"* %1076 to i8 (%"class.std::ctype"*, i8)***
  %1090 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1089, align 8, !tbaa !29
  %1091 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1090, i64 6
  %1092 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1091, align 8
  %1093 = invoke signext i8 %1092(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1076, i8 signext 10)
          to label %1094 unwind label %1099

1094:                                             ; preds = %1088, %1084
  %1095 = phi i8 [ %1086, %1084 ], [ %1093, %1088 ]
  %1096 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1065, i8 signext %1095)
          to label %1097 unwind label %1099

1097:                                             ; preds = %1094
  %1098 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1096)
          to label %1105 unwind label %1099

1099:                                             ; preds = %1062, %1087, %1088, %1094, %1097
  %1100 = landingpad { i8*, i32 }
          cleanup
  br label %1103

1101:                                             ; preds = %1078
  %1102 = landingpad { i8*, i32 }
          cleanup
  br label %1103

1103:                                             ; preds = %1101, %1099
  %1104 = phi { i8*, i32 } [ %1100, %1099 ], [ %1102, %1101 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %23) #14
  br label %1144

1105:                                             ; preds = %1097
  %1106 = icmp eq %"class.std::__cxx11::basic_string"* %941, %942
  br i1 %1106, label %1118, label %1107

1107:                                             ; preds = %1105, %1115
  %1108 = phi %"class.std::__cxx11::basic_string"* [ %1116, %1115 ], [ %941, %1105 ]
  %1109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1108, i64 0, i32 0, i32 0
  %1110 = load i8*, i8** %1109, align 8, !tbaa !18
  %1111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1108, i64 0, i32 2
  %1112 = bitcast %union.anon* %1111 to i8*
  %1113 = icmp eq i8* %1110, %1112
  br i1 %1113, label %1115, label %1114

1114:                                             ; preds = %1107
  call void @_ZdlPv(i8* %1110) #14
  br label %1115

1115:                                             ; preds = %1114, %1107
  %1116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1108, i64 1
  %1117 = icmp eq %"class.std::__cxx11::basic_string"* %1116, %942
  br i1 %1117, label %1118, label %1107, !llvm.loop !43

1118:                                             ; preds = %1115, %1105
  %1119 = icmp eq %"class.std::__cxx11::basic_string"* %941, null
  br i1 %1119, label %1122, label %1120

1120:                                             ; preds = %1118
  %1121 = bitcast %"class.std::__cxx11::basic_string"* %941 to i8*
  call void @_ZdlPv(i8* nonnull %1121) #14
  br label %1122

1122:                                             ; preds = %1118, %1120
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %700) #14
  br label %1123

1123:                                             ; preds = %1141, %1122
  br label %705, !llvm.loop !37

1124:                                             ; preds = %939, %1055
  %1125 = icmp eq %"class.std::__cxx11::basic_string"* %941, %942
  br i1 %1125, label %1137, label %1126

1126:                                             ; preds = %1124, %1134
  %1127 = phi %"class.std::__cxx11::basic_string"* [ %1135, %1134 ], [ %941, %1124 ]
  %1128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1127, i64 0, i32 0, i32 0
  %1129 = load i8*, i8** %1128, align 8, !tbaa !18
  %1130 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1127, i64 0, i32 2
  %1131 = bitcast %union.anon* %1130 to i8*
  %1132 = icmp eq i8* %1129, %1131
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1126
  call void @_ZdlPv(i8* %1129) #14
  br label %1134

1134:                                             ; preds = %1133, %1126
  %1135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1127, i64 1
  %1136 = icmp eq %"class.std::__cxx11::basic_string"* %1135, %942
  br i1 %1136, label %1137, label %1126, !llvm.loop !43

1137:                                             ; preds = %1134, %1124
  %1138 = icmp eq %"class.std::__cxx11::basic_string"* %941, null
  br i1 %1138, label %1141, label %1139

1139:                                             ; preds = %1137
  %1140 = bitcast %"class.std::__cxx11::basic_string"* %941 to i8*
  call void @_ZdlPv(i8* nonnull %1140) #14
  br label %1141

1141:                                             ; preds = %1139, %1137
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %700) #14
  %1142 = add nuw nsw i64 %851, 1
  %1143 = icmp eq i64 %1142, 7
  br i1 %1143, label %1123, label %849, !llvm.loop !37

1144:                                             ; preds = %1058, %1060, %934, %931, %1103
  %1145 = phi { i8*, i32 } [ %1104, %1103 ], [ %926, %934 ], [ %926, %931 ], [ %1059, %1058 ], [ %1061, %1060 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %700) #14
  br label %1206

1146:                                             ; preds = %709
  %1147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 0, i32 0
  %1148 = load i8*, i8** %1147, align 8, !tbaa !18
  %1149 = icmp eq i8* %1148, %699
  br i1 %1149, label %1151, label %1150

1150:                                             ; preds = %1146
  call void @_ZdlPv(i8* %1148) #14
  br label %1151

1151:                                             ; preds = %1146, %1150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %695) #14
  %1152 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %694, align 8, !tbaa !19
  %1153 = icmp eq %"class.std::__cxx11::basic_string"* %706, %1152
  br i1 %1153, label %1165, label %1154

1154:                                             ; preds = %1151, %1162
  %1155 = phi %"class.std::__cxx11::basic_string"* [ %1163, %1162 ], [ %706, %1151 ]
  %1156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1155, i64 0, i32 0, i32 0
  %1157 = load i8*, i8** %1156, align 8, !tbaa !18
  %1158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1155, i64 0, i32 2
  %1159 = bitcast %union.anon* %1158 to i8*
  %1160 = icmp eq i8* %1157, %1159
  br i1 %1160, label %1162, label %1161

1161:                                             ; preds = %1154
  call void @_ZdlPv(i8* %1157) #14
  br label %1162

1162:                                             ; preds = %1161, %1154
  %1163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1155, i64 1
  %1164 = icmp eq %"class.std::__cxx11::basic_string"* %1163, %1152
  br i1 %1164, label %1165, label %1154, !llvm.loop !43

1165:                                             ; preds = %1162, %1151
  %1166 = icmp eq %"class.std::__cxx11::basic_string"* %706, null
  br i1 %1166, label %1169, label %1167

1167:                                             ; preds = %1165
  %1168 = bitcast %"class.std::__cxx11::basic_string"* %706 to i8*
  call void @_ZdlPv(i8* nonnull %1168) #14
  br label %1169

1169:                                             ; preds = %1165, %1167
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %625) #14
  %1170 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8, !tbaa !5
  %1171 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8, !tbaa !11
  %1172 = icmp eq %"class.std::vector.0"* %1170, %1171
  br i1 %1172, label %1201, label %1173

1173:                                             ; preds = %1169, %1198
  %1174 = phi %"class.std::vector.0"* [ %1199, %1198 ], [ %1170, %1169 ]
  %1175 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1174, i64 0, i32 0, i32 0, i32 0, i32 0
  %1176 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1175, align 8, !tbaa !24
  %1177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1174, i64 0, i32 0, i32 0, i32 0, i32 1
  %1178 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1177, align 8, !tbaa !19
  %1179 = icmp eq %"class.std::__cxx11::basic_string"* %1176, %1178
  br i1 %1179, label %1193, label %1180

1180:                                             ; preds = %1173, %1188
  %1181 = phi %"class.std::__cxx11::basic_string"* [ %1189, %1188 ], [ %1176, %1173 ]
  %1182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1181, i64 0, i32 0, i32 0
  %1183 = load i8*, i8** %1182, align 8, !tbaa !18
  %1184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1181, i64 0, i32 2
  %1185 = bitcast %union.anon* %1184 to i8*
  %1186 = icmp eq i8* %1183, %1185
  br i1 %1186, label %1188, label %1187

1187:                                             ; preds = %1180
  call void @_ZdlPv(i8* %1183) #14
  br label %1188

1188:                                             ; preds = %1187, %1180
  %1189 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1181, i64 1
  %1190 = icmp eq %"class.std::__cxx11::basic_string"* %1189, %1178
  br i1 %1190, label %1191, label %1180, !llvm.loop !43

1191:                                             ; preds = %1188
  %1192 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %1175, align 8, !tbaa !24
  br label %1193

1193:                                             ; preds = %1191, %1173
  %1194 = phi %"class.std::__cxx11::basic_string"* [ %1192, %1191 ], [ %1176, %1173 ]
  %1195 = icmp eq %"class.std::__cxx11::basic_string"* %1194, null
  br i1 %1195, label %1198, label %1196

1196:                                             ; preds = %1193
  %1197 = bitcast %"class.std::__cxx11::basic_string"* %1194 to i8*
  call void @_ZdlPv(i8* nonnull %1197) #14
  br label %1198

1198:                                             ; preds = %1196, %1193
  %1199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1174, i64 1
  %1200 = icmp eq %"class.std::vector.0"* %1199, %1171
  br i1 %1200, label %1201, label %1173, !llvm.loop !54

1201:                                             ; preds = %1198, %1169
  %1202 = icmp eq %"class.std::vector.0"* %1170, null
  br i1 %1202, label %1205, label %1203

1203:                                             ; preds = %1201
  %1204 = bitcast %"class.std::vector.0"* %1170 to i8*
  call void @_ZdlPv(i8* nonnull %1204) #14
  br label %1205

1205:                                             ; preds = %1201, %1203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  ret i32 0

1206:                                             ; preds = %829, %831, %1144, %847
  %1207 = phi { i8*, i32 } [ %848, %847 ], [ %1145, %1144 ], [ %830, %829 ], [ %832, %831 ]
  %1208 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 0, i32 0
  %1209 = load i8*, i8** %1208, align 8, !tbaa !18
  %1210 = icmp eq i8* %1209, %699
  br i1 %1210, label %1212, label %1211

1211:                                             ; preds = %1206
  call void @_ZdlPv(i8* %1209) #14
  br label %1212

1212:                                             ; preds = %1206, %1211
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %695) #14
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21) #14
  br label %1213

1213:                                             ; preds = %1212, %827
  %1214 = phi { i8*, i32 } [ %1207, %1212 ], [ %828, %827 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %625) #14
  br label %1215

1215:                                             ; preds = %1213, %826, %820, %814, %808, %802, %796, %790, %784, %778, %772, %766, %760, %754, %748, %742, %736, %730
  %1216 = phi { i8*, i32 } [ %1214, %1213 ], [ %822, %826 ], [ %816, %820 ], [ %810, %814 ], [ %804, %808 ], [ %798, %802 ], [ %792, %796 ], [ %786, %790 ], [ %780, %784 ], [ %774, %778 ], [ %768, %772 ], [ %762, %766 ], [ %756, %760 ], [ %750, %754 ], [ %744, %748 ], [ %738, %742 ], [ %732, %736 ], [ %726, %730 ]
  call void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  resume { i8*, i32 } %1216
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !19
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !18
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
  br i1 %17, label %18, label %7, !llvm.loop !43

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !24
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESaIS7_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !11
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %37, label %7

7:                                                ; preds = %1, %32
  %8 = phi %"class.std::vector.0"* [ %33, %32 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !19
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %10, %12
  br i1 %13, label %27, label %14

14:                                               ; preds = %7, %22
  %15 = phi %"class.std::__cxx11::basic_string"* [ %23, %22 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 0, i32 2
  %19 = bitcast %union.anon* %18 to i8*
  %20 = icmp eq i8* %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void @_ZdlPv(i8* %17) #14
  br label %22

22:                                               ; preds = %21, %14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 1
  %24 = icmp eq %"class.std::__cxx11::basic_string"* %23, %12
  br i1 %24, label %25, label %14, !llvm.loop !43

25:                                               ; preds = %22
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi %"class.std::__cxx11::basic_string"* [ %26, %25 ], [ %10, %7 ]
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = bitcast %"class.std::__cxx11::basic_string"* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #14
  br label %32

32:                                               ; preds = %30, %27
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %34 = icmp eq %"class.std::vector.0"* %33, %5
  br i1 %34, label %35, label %7, !llvm.loop !54

35:                                               ; preds = %32
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %35, %1
  %38 = phi %"class.std::vector.0"* [ %36, %35 ], [ %3, %1 ]
  %39 = icmp eq %"class.std::vector.0"* %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = bitcast %"class.std::vector.0"* %38 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #14
  br label %42

42:                                               ; preds = %37, %40
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !24
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp eq i64 %10, 9223372036854775776
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 288230376151711743
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 288230376151711743, i64 %17
  %22 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 5
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = shl nuw nsw i64 %21, 5
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #15
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::__cxx11::basic_string"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %32 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !12
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #14
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !18
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !14
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %24, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !14
  %51 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !18
  store i64 0, i64* %48, align 8, !tbaa !14
  store i8 0, i8* %38, align 8, !tbaa !17
  %52 = icmp eq %"class.std::__cxx11::basic_string"* %7, %1
  br i1 %52, label %78, label %53

53:                                               ; preds = %47, %70
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %70 ], [ %31, %47 ]
  %55 = phi %"class.std::__cxx11::basic_string"* [ %75, %70 ], [ %7, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #14
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !12, !alias.scope !55, !noalias !58
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8, !tbaa !18, !alias.scope !58, !noalias !55
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2
  %61 = bitcast %union.anon* %60 to i8*
  %62 = icmp eq i8* %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %53
  %64 = bitcast %union.anon* %56 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false) #14
  br label %70

65:                                               ; preds = %53
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 0, i32 0
  store i8* %59, i8** %66, align 8, !tbaa !18, !alias.scope !55, !noalias !58
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !17, !alias.scope !58, !noalias !55
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !17, !alias.scope !55, !noalias !58
  br label %70

70:                                               ; preds = %65, %63
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !14, !alias.scope !58, !noalias !55
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 %72, i64* %73, align 8, !tbaa !14, !alias.scope !55, !noalias !58
  %74 = bitcast %"class.std::__cxx11::basic_string"* %55 to %union.anon**
  store %union.anon* %60, %union.anon** %74, align 8, !tbaa !18, !alias.scope !58, !noalias !55
  store i64 0, i64* %71, align 8, !tbaa !14, !alias.scope !58, !noalias !55
  store i8 0, i8* %61, align 8, !tbaa !17, !alias.scope !58, !noalias !55
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %55, i64 1
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %77 = icmp eq %"class.std::__cxx11::basic_string"* %75, %1
  br i1 %77, label %78, label %53, !llvm.loop !60

78:                                               ; preds = %70, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %31, %47 ], [ %76, %70 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %79, i64 1
  %81 = icmp eq %"class.std::__cxx11::basic_string"* %5, %1
  br i1 %81, label %107, label %82

82:                                               ; preds = %78, %99
  %83 = phi %"class.std::__cxx11::basic_string"* [ %105, %99 ], [ %80, %78 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ %104, %99 ], [ %1, %78 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #14
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2
  %86 = bitcast %"class.std::__cxx11::basic_string"* %83 to %union.anon**
  store %union.anon* %85, %union.anon** %86, align 8, !tbaa !12, !alias.scope !61, !noalias !64
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !18, !alias.scope !64, !noalias !61
  %89 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = bitcast %union.anon* %85 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %93, i8* noundef nonnull align 8 dereferenceable(16) %88, i64 16, i1 false) #14
  br label %99

94:                                               ; preds = %82
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 0, i32 0
  store i8* %88, i8** %95, align 8, !tbaa !18, !alias.scope !61, !noalias !64
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 2, i32 0
  %97 = load i64, i64* %96, align 8, !tbaa !17, !alias.scope !64, !noalias !61
  %98 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 2, i32 0
  store i64 %97, i64* %98, align 8, !tbaa !17, !alias.scope !61, !noalias !64
  br label %99

99:                                               ; preds = %94, %92
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 0, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !14, !alias.scope !64, !noalias !61
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !14, !alias.scope !61, !noalias !64
  %103 = bitcast %"class.std::__cxx11::basic_string"* %84 to %union.anon**
  store %union.anon* %89, %union.anon** %103, align 8, !tbaa !18, !alias.scope !64, !noalias !61
  store i64 0, i64* %100, align 8, !tbaa !14, !alias.scope !64, !noalias !61
  store i8 0, i8* %90, align 8, !tbaa !17, !alias.scope !64, !noalias !61
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 1
  %106 = icmp eq %"class.std::__cxx11::basic_string"* %104, %5
  br i1 %106, label %107, label %82, !llvm.loop !60

107:                                              ; preds = %99, %78
  %108 = phi %"class.std::__cxx11::basic_string"* [ %80, %78 ], [ %105, %99 ]
  %109 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #14
  br label %112

112:                                              ; preds = %107, %110
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !24
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !19
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %21
  store %"class.std::__cxx11::basic_string"* %114, %"class.std::__cxx11::basic_string"** %113, align 8, !tbaa !21
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s449197229.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

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
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EESaIS8_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !8, i64 16}
!16 = !{!"long", !8, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!15, !7, i64 0}
!19 = !{!20, !7, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = !{!20, !7, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !8, i64 0}
!24 = !{!20, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !9, i64 0}
!31 = !{!32, !34, i64 32}
!32 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !7, i64 40, !35, i64 48, !8, i64 64, !23, i64 192, !7, i64 200, !36, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !16, i64 8}
!36 = !{!"_ZTSSt6locale", !7, i64 0}
!37 = distinct !{!37, !28}
!38 = distinct !{!38, !28}
!39 = !{!"branch_weights", i32 1, i32 2000}
!40 = !{!7, !7, i64 0}
!41 = !{!16, !16, i64 0}
!42 = distinct !{!42, !28}
!43 = distinct !{!43, !28}
!44 = distinct !{!44, !28}
!45 = distinct !{!45, !26}
!46 = distinct !{!46, !28}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = !{!50, !7, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !51, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!51 = !{!"bool", !8, i64 0}
!52 = !{!53, !8, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !51, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!54 = distinct !{!54, !28}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !28}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
