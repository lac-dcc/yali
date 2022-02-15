; ModuleID = 'Project_CodeNet_C++1400/p03021/s788683977.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s788683977.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
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
%struct.Fast = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector.8"*, %"class.std::__cxx11::basic_string"*, %"class.std::vector.3"*, %"class.std::function"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dirs = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@fast = dso_local local_unnamed_addr global %struct.Fast zeroinitializer, align 1
@rnd = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s788683977.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9dump_funcv() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::vector.8", align 8
  %10 = alloca %"class.std::vector.8", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #14
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !10
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !12
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !15
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %20 unwind label %75

20:                                               ; preds = %0
  %21 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #14
  %22 = load i64, i64* %3, align 8, !tbaa !16
  %23 = icmp ugt i64 %22, 384307168202282325
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %25 unwind label %77

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false) #14
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %30 = bitcast %"class.std::vector.8"* %8 to i8*
  %31 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #14
  br label %58

32:                                               ; preds = %26
  %33 = mul nuw nsw i64 %22, 24
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %33) #16
          to label %35 unwind label %77

35:                                               ; preds = %32
  %36 = bitcast i8* %34 to %"class.std::vector.8"*
  %37 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %34, i8** %37, align 8, !tbaa !18
  %38 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %36, i64 %22
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %38, %"class.std::vector.8"** %39, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  %40 = load i64, i64* %3, align 8, !tbaa !16
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %38, %"class.std::vector.8"** %42, align 8, !tbaa !21
  %43 = bitcast i64* %6 to i8*
  %44 = bitcast i64* %7 to i8*
  %45 = icmp sgt i64 %40, 1
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = add nsw i64 %40, -1
  br label %79

48:                                               ; preds = %188
  %49 = load i64, i64* %3, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi i64 [ %49, %48 ], [ %40, %35 ]
  %52 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #14
  %53 = icmp ugt i64 %51, 1152921504606846975
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %55 unwind label %291

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %50
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #14
  %57 = icmp eq i64 %51, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %28, %56
  %59 = phi %"class.std::vector.8"** [ %29, %28 ], [ %42, %56 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %60, align 8, !tbaa !22
  %61 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %61, align 8, !tbaa !24
  br label %197

62:                                               ; preds = %56
  %63 = shl nuw nsw i64 %51, 3
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #16
          to label %65 unwind label %291

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i64*
  %67 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %64, i8** %67, align 8, !tbaa !22
  %68 = getelementptr inbounds i64, i64* %66, i64 %51
  %69 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %68, i64** %69, align 8, !tbaa !24
  store i64 0, i64* %66, align 8, !tbaa !16
  %70 = getelementptr inbounds i8, i8* %64, i64 8
  %71 = bitcast i8* %70 to i64*
  %72 = icmp eq i64 %51, 1
  br i1 %72, label %197, label %73

73:                                               ; preds = %65
  %74 = add nsw i64 %63, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %70, i8 0, i64 %74, i1 false)
  br label %197

75:                                               ; preds = %0
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %507

77:                                               ; preds = %32, %24
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %505

79:                                               ; preds = %46, %188
  %80 = phi i64 [ %189, %188 ], [ 0, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #14
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %82 unwind label %191

82:                                               ; preds = %79
  %83 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %81, i64* nonnull align 8 dereferenceable(8) %7)
          to label %84 unwind label %191

84:                                               ; preds = %82
  %85 = load i64, i64* %6, align 8, !tbaa !16
  %86 = add nsw i64 %85, -1
  store i64 %86, i64* %6, align 8, !tbaa !16
  %87 = load i64, i64* %7, align 8, !tbaa !16
  %88 = add nsw i64 %87, -1
  store i64 %88, i64* %7, align 8, !tbaa !16
  %89 = load %"class.std::vector.8"*, %"class.std::vector.8"** %41, align 8, !tbaa !18
  %90 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %89, i64 %86, i32 0, i32 0, i32 0, i32 1
  %91 = load i64*, i64** %90, align 8, !tbaa !25
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %89, i64 %86, i32 0, i32 0, i32 0, i32 2
  %93 = load i64*, i64** %92, align 8, !tbaa !24
  %94 = icmp eq i64* %91, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %84
  store i64 %88, i64* %91, align 8, !tbaa !16
  %96 = getelementptr inbounds i64, i64* %91, i64 1
  store i64* %96, i64** %90, align 8, !tbaa !25
  br label %138

97:                                               ; preds = %84
  %98 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %89, i64 %86, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !22
  %100 = ptrtoint i64* %91 to i64
  %101 = ptrtoint i64* %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 3
  %104 = icmp eq i64 %102, 9223372036854775800
  br i1 %104, label %105, label %107

105:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %106 unwind label %193

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %97
  %108 = icmp eq i64 %102, 0
  %109 = select i1 %108, i64 1, i64 %103
  %110 = add nsw i64 %109, %103
  %111 = icmp ult i64 %110, %103
  %112 = icmp ugt i64 %110, 1152921504606846975
  %113 = or i1 %111, %112
  %114 = select i1 %113, i64 1152921504606846975, i64 %110
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %107
  %117 = shl nuw nsw i64 %114, 3
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #16
          to label %119 unwind label %191

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i64*
  %121 = load i64, i64* %7, align 8, !tbaa !16
  br label %122

122:                                              ; preds = %119, %107
  %123 = phi i64 [ %121, %119 ], [ %88, %107 ]
  %124 = phi i64* [ %120, %119 ], [ null, %107 ]
  %125 = getelementptr inbounds i64, i64* %124, i64 %103
  store i64 %123, i64* %125, align 8, !tbaa !16
  %126 = icmp sgt i64 %102, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = bitcast i64* %124 to i8*
  %129 = bitcast i64* %99 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %128, i8* align 8 %129, i64 %102, i1 false) #14
  br label %130

130:                                              ; preds = %127, %122
  %131 = getelementptr inbounds i64, i64* %125, i64 1
  %132 = icmp eq i64* %99, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = bitcast i64* %99 to i8*
  call void @_ZdlPv(i8* nonnull %134) #14
  br label %135

135:                                              ; preds = %133, %130
  store i64* %124, i64** %98, align 8, !tbaa !22
  store i64* %131, i64** %90, align 8, !tbaa !25
  %136 = getelementptr inbounds i64, i64* %124, i64 %114
  store i64* %136, i64** %92, align 8, !tbaa !24
  %137 = load %"class.std::vector.8"*, %"class.std::vector.8"** %41, align 8, !tbaa !18
  br label %138

138:                                              ; preds = %135, %95
  %139 = phi %"class.std::vector.8"* [ %137, %135 ], [ %89, %95 ]
  %140 = load i64, i64* %7, align 8, !tbaa !16
  %141 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %139, i64 %140, i32 0, i32 0, i32 0, i32 1
  %142 = load i64*, i64** %141, align 8, !tbaa !25
  %143 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %139, i64 %140, i32 0, i32 0, i32 0, i32 2
  %144 = load i64*, i64** %143, align 8, !tbaa !24
  %145 = icmp eq i64* %142, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %138
  %147 = load i64, i64* %6, align 8, !tbaa !16
  store i64 %147, i64* %142, align 8, !tbaa !16
  %148 = getelementptr inbounds i64, i64* %142, i64 1
  store i64* %148, i64** %141, align 8, !tbaa !25
  br label %188

149:                                              ; preds = %138
  %150 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %139, i64 %140, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !22
  %152 = ptrtoint i64* %142 to i64
  %153 = ptrtoint i64* %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %156 = icmp eq i64 %154, 9223372036854775800
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %158 unwind label %193

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %149
  %160 = icmp eq i64 %154, 0
  %161 = select i1 %160, i64 1, i64 %155
  %162 = add nsw i64 %161, %155
  %163 = icmp ult i64 %162, %155
  %164 = icmp ugt i64 %162, 1152921504606846975
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 1152921504606846975, i64 %162
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %159
  %169 = shl nuw nsw i64 %166, 3
  %170 = invoke noalias nonnull i8* @_Znwm(i64 %169) #16
          to label %171 unwind label %191

171:                                              ; preds = %168
  %172 = bitcast i8* %170 to i64*
  br label %173

173:                                              ; preds = %171, %159
  %174 = phi i64* [ %172, %171 ], [ null, %159 ]
  %175 = getelementptr inbounds i64, i64* %174, i64 %155
  %176 = load i64, i64* %6, align 8, !tbaa !16
  store i64 %176, i64* %175, align 8, !tbaa !16
  %177 = icmp sgt i64 %154, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %173
  %179 = bitcast i64* %174 to i8*
  %180 = bitcast i64* %151 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %179, i8* align 8 %180, i64 %154, i1 false) #14
  br label %181

181:                                              ; preds = %178, %173
  %182 = getelementptr inbounds i64, i64* %175, i64 1
  %183 = icmp eq i64* %151, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = bitcast i64* %151 to i8*
  call void @_ZdlPv(i8* nonnull %185) #14
  br label %186

186:                                              ; preds = %184, %181
  store i64* %174, i64** %150, align 8, !tbaa !22
  store i64* %182, i64** %141, align 8, !tbaa !25
  %187 = getelementptr inbounds i64, i64* %174, i64 %166
  store i64* %187, i64** %143, align 8, !tbaa !24
  br label %188

188:                                              ; preds = %186, %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  %189 = add nuw nsw i64 %80, 1
  %190 = icmp eq i64 %189, %47
  br i1 %190, label %48, label %79, !llvm.loop !26

191:                                              ; preds = %79, %82, %116, %168
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %195

193:                                              ; preds = %105, %157
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi { i8*, i32 } [ %192, %191 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  br label %503

197:                                              ; preds = %73, %65, %58
  %198 = phi %"class.std::vector.8"** [ %42, %65 ], [ %42, %73 ], [ %59, %58 ]
  %199 = phi i64** [ %69, %65 ], [ %69, %73 ], [ %61, %58 ]
  %200 = phi i64* [ %71, %65 ], [ %68, %73 ], [ null, %58 ]
  %201 = bitcast %"class.std::vector.8"* %8 to i8*
  %202 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %203 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %204 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %200, i64** %204, align 8, !tbaa !25
  %205 = bitcast %"class.std::vector.8"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %205) #14
  %206 = load i64, i64* %3, align 8, !tbaa !16
  %207 = icmp ugt i64 %206, 1152921504606846975
  br i1 %207, label %208, label %210

208:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %209 unwind label %293

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %197
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %205, i8 0, i64 24, i1 false) #14
  %211 = icmp eq i64 %206, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %213, align 8, !tbaa !22
  %214 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %214, align 8, !tbaa !24
  br label %228

215:                                              ; preds = %210
  %216 = shl nuw nsw i64 %206, 3
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %216) #16
          to label %218 unwind label %293

218:                                              ; preds = %215
  %219 = bitcast i8* %217 to i64*
  %220 = bitcast %"class.std::vector.8"* %9 to i8**
  store i8* %217, i8** %220, align 8, !tbaa !22
  %221 = getelementptr inbounds i64, i64* %219, i64 %206
  %222 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %221, i64** %222, align 8, !tbaa !24
  store i64 0, i64* %219, align 8, !tbaa !16
  %223 = getelementptr inbounds i8, i8* %217, i64 8
  %224 = bitcast i8* %223 to i64*
  %225 = icmp eq i64 %206, 1
  br i1 %225, label %228, label %226

226:                                              ; preds = %218
  %227 = add nsw i64 %216, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %223, i8 0, i64 %227, i1 false)
  br label %228

228:                                              ; preds = %226, %218, %212
  %229 = phi i64** [ %222, %218 ], [ %222, %226 ], [ %214, %212 ]
  %230 = phi i64* [ %224, %218 ], [ %221, %226 ], [ null, %212 ]
  %231 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %232 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %230, i64** %232, align 8, !tbaa !25
  %233 = bitcast %"class.std::vector.8"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %233) #14
  %234 = load i64, i64* %3, align 8, !tbaa !16
  %235 = icmp ugt i64 %234, 1152921504606846975
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %237 unwind label %295

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %228
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false) #14
  %239 = icmp eq i64 %234, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %241, align 8, !tbaa !22
  %242 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %242, align 8, !tbaa !24
  br label %256

243:                                              ; preds = %238
  %244 = shl nuw nsw i64 %234, 3
  %245 = invoke noalias nonnull i8* @_Znwm(i64 %244) #16
          to label %246 unwind label %295

246:                                              ; preds = %243
  %247 = bitcast i8* %245 to i64*
  %248 = bitcast %"class.std::vector.8"* %10 to i8**
  store i8* %245, i8** %248, align 8, !tbaa !22
  %249 = getelementptr inbounds i64, i64* %247, i64 %234
  %250 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %249, i64** %250, align 8, !tbaa !24
  store i64 0, i64* %247, align 8, !tbaa !16
  %251 = getelementptr inbounds i8, i8* %245, i64 8
  %252 = bitcast i8* %251 to i64*
  %253 = icmp eq i64 %234, 1
  br i1 %253, label %256, label %254

254:                                              ; preds = %246
  %255 = add nsw i64 %244, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %251, i8 0, i64 %255, i1 false)
  br label %256

256:                                              ; preds = %254, %246, %240
  %257 = phi i64** [ %250, %246 ], [ %250, %254 ], [ %242, %240 ]
  %258 = phi i64* [ %252, %246 ], [ %249, %254 ], [ null, %240 ]
  %259 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %260 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %258, i64** %260, align 8, !tbaa !25
  %261 = bitcast %"class.std::function"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %261) #14
  %262 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 1
  %263 = invoke noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #17
          to label %264 unwind label %297

264:                                              ; preds = %256
  %265 = bitcast i8* %263 to %"class.std::vector.8"**
  store %"class.std::vector.8"* %10, %"class.std::vector.8"** %265, align 16, !tbaa.struct !28
  %266 = getelementptr inbounds i8, i8* %263, i64 8
  %267 = bitcast i8* %266 to %"class.std::__cxx11::basic_string"**
  store %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"** %267, align 8, !tbaa.struct !30
  %268 = getelementptr inbounds i8, i8* %263, i64 16
  %269 = bitcast i8* %268 to %"class.std::vector.3"**
  store %"class.std::vector.3"* %5, %"class.std::vector.3"** %269, align 16, !tbaa.struct !31
  %270 = getelementptr inbounds i8, i8* %263, i64 24
  %271 = bitcast i8* %270 to %"class.std::function"**
  store %"class.std::function"* %11, %"class.std::function"** %271, align 8, !tbaa.struct !32
  %272 = getelementptr inbounds i8, i8* %263, i64 32
  %273 = bitcast i8* %272 to %"class.std::vector.8"**
  store %"class.std::vector.8"* %9, %"class.std::vector.8"** %273, align 16, !tbaa.struct !33
  %274 = getelementptr inbounds i8, i8* %263, i64 40
  %275 = bitcast i8* %274 to %"class.std::vector.8"**
  store %"class.std::vector.8"* %8, %"class.std::vector.8"** %275, align 8, !tbaa.struct !34
  %276 = bitcast %"class.std::function"* %11 to i8**
  store i8* %263, i8** %276, align 8, !tbaa !29
  %277 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 1
  store void (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFvxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", void (%"union.std::_Any_data"*, i64*, i64*)** %277, align 8, !tbaa !35
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFvxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %262, align 8, !tbaa !37
  %278 = load i64, i64* %3, align 8, !tbaa !16
  %279 = bitcast i64* %1 to i8*
  %280 = bitcast i64* %2 to i8*
  %281 = getelementptr inbounds %"class.std::function", %"class.std::function"* %11, i64 0, i32 0, i32 0
  %282 = icmp sgt i64 %278, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %264
  %284 = icmp ugt i64 %278, 1152921504606846975
  br i1 %284, label %299, label %301

285:                                              ; preds = %412
  %286 = icmp eq i64 %413, 10000000000
  br i1 %286, label %287, label %288

287:                                              ; preds = %264, %285
  br label %288

288:                                              ; preds = %285, %287
  %289 = phi i64 [ -1, %287 ], [ %413, %285 ]
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %289)
          to label %419 unwind label %471

291:                                              ; preds = %62, %54
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %500

293:                                              ; preds = %215, %208
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %494

295:                                              ; preds = %243, %236
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %488

297:                                              ; preds = %256
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %482

299:                                              ; preds = %416, %283
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %300 unwind label %398

300:                                              ; preds = %299
  unreachable

301:                                              ; preds = %283, %416
  %302 = phi i64 [ %413, %416 ], [ 10000000000, %283 ]
  %303 = phi i64 [ %414, %416 ], [ 0, %283 ]
  %304 = phi i64 [ %417, %416 ], [ %278, %283 ]
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %317, label %306

306:                                              ; preds = %301
  %307 = shl nuw nsw i64 %304, 3
  %308 = invoke noalias nonnull i8* @_Znwm(i64 %307) #16
          to label %309 unwind label %396

309:                                              ; preds = %306
  %310 = bitcast i8* %308 to i64*
  %311 = getelementptr inbounds i64, i64* %310, i64 %304
  store i64 0, i64* %310, align 8, !tbaa !16
  %312 = getelementptr inbounds i8, i8* %308, i64 8
  %313 = bitcast i8* %312 to i64*
  %314 = icmp eq i64 %304, 1
  br i1 %314, label %317, label %315

315:                                              ; preds = %309
  %316 = add nsw i64 %307, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %312, i8 0, i64 %316, i1 false)
  br label %317

317:                                              ; preds = %301, %315, %309
  %318 = phi i64* [ %311, %309 ], [ %311, %315 ], [ null, %301 ]
  %319 = phi i64* [ %310, %309 ], [ %310, %315 ], [ null, %301 ]
  %320 = phi i64* [ %313, %309 ], [ %311, %315 ], [ null, %301 ]
  %321 = load i64*, i64** %203, align 8, !tbaa !22
  store i64* %319, i64** %203, align 8, !tbaa !22
  store i64* %320, i64** %204, align 8, !tbaa !25
  store i64* %318, i64** %199, align 8, !tbaa !24
  %322 = icmp eq i64* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %317
  %324 = bitcast i64* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #14
  br label %325

325:                                              ; preds = %323, %317
  %326 = load i64, i64* %3, align 8, !tbaa !16
  %327 = icmp ugt i64 %326, 1152921504606846975
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %329 unwind label %402

329:                                              ; preds = %328
  unreachable

330:                                              ; preds = %325
  %331 = icmp eq i64 %326, 0
  br i1 %331, label %343, label %332

332:                                              ; preds = %330
  %333 = shl nuw nsw i64 %326, 3
  %334 = invoke noalias nonnull i8* @_Znwm(i64 %333) #16
          to label %335 unwind label %400

335:                                              ; preds = %332
  %336 = bitcast i8* %334 to i64*
  %337 = getelementptr inbounds i64, i64* %336, i64 %326
  store i64 0, i64* %336, align 8, !tbaa !16
  %338 = getelementptr inbounds i8, i8* %334, i64 8
  %339 = bitcast i8* %338 to i64*
  %340 = icmp eq i64 %326, 1
  br i1 %340, label %343, label %341

341:                                              ; preds = %335
  %342 = add nsw i64 %333, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %338, i8 0, i64 %342, i1 false)
  br label %343

343:                                              ; preds = %330, %341, %335
  %344 = phi i64* [ %337, %335 ], [ %337, %341 ], [ null, %330 ]
  %345 = phi i64* [ %336, %335 ], [ %336, %341 ], [ null, %330 ]
  %346 = phi i64* [ %339, %335 ], [ %337, %341 ], [ null, %330 ]
  %347 = load i64*, i64** %231, align 8, !tbaa !22
  store i64* %345, i64** %231, align 8, !tbaa !22
  store i64* %346, i64** %232, align 8, !tbaa !25
  store i64* %344, i64** %229, align 8, !tbaa !24
  %348 = icmp eq i64* %347, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %343
  %350 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #14
  br label %351

351:                                              ; preds = %349, %343
  %352 = load i64, i64* %3, align 8, !tbaa !16
  %353 = icmp ugt i64 %352, 1152921504606846975
  br i1 %353, label %354, label %356

354:                                              ; preds = %351
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %355 unwind label %406

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %351
  %357 = icmp eq i64 %352, 0
  br i1 %357, label %369, label %358

358:                                              ; preds = %356
  %359 = shl nuw nsw i64 %352, 3
  %360 = invoke noalias nonnull i8* @_Znwm(i64 %359) #16
          to label %361 unwind label %404

361:                                              ; preds = %358
  %362 = bitcast i8* %360 to i64*
  %363 = getelementptr inbounds i64, i64* %362, i64 %352
  store i64 0, i64* %362, align 8, !tbaa !16
  %364 = getelementptr inbounds i8, i8* %360, i64 8
  %365 = bitcast i8* %364 to i64*
  %366 = icmp eq i64 %352, 1
  br i1 %366, label %369, label %367

367:                                              ; preds = %361
  %368 = add nsw i64 %359, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %364, i8 0, i64 %368, i1 false)
  br label %369

369:                                              ; preds = %356, %367, %361
  %370 = phi i64* [ %363, %361 ], [ %363, %367 ], [ null, %356 ]
  %371 = phi i64* [ %362, %361 ], [ %362, %367 ], [ null, %356 ]
  %372 = phi i64* [ %365, %361 ], [ %363, %367 ], [ null, %356 ]
  %373 = load i64*, i64** %259, align 8, !tbaa !22
  store i64* %371, i64** %259, align 8, !tbaa !22
  store i64* %372, i64** %260, align 8, !tbaa !25
  store i64* %370, i64** %257, align 8, !tbaa !24
  %374 = icmp eq i64* %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %369
  %376 = bitcast i64* %373 to i8*
  call void @_ZdlPv(i8* nonnull %376) #14
  br label %377

377:                                              ; preds = %375, %369
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %279)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %280)
  store i64 %303, i64* %1, align 8, !tbaa !16
  store i64 -1, i64* %2, align 8, !tbaa !16
  %378 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %262, align 8, !tbaa !37
  %379 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %378, null
  br i1 %379, label %380, label %382

380:                                              ; preds = %377
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %381 unwind label %410

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %377
  %383 = load void (%"union.std::_Any_data"*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*)** %277, align 8, !tbaa !35
  invoke void %383(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %281, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %384 unwind label %408

384:                                              ; preds = %382
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %279)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %280)
  %385 = load i64*, i64** %203, align 8, !tbaa !22
  %386 = getelementptr inbounds i64, i64* %385, i64 %303
  %387 = load i64, i64* %386, align 8, !tbaa !16
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %412

389:                                              ; preds = %384
  %390 = load i64*, i64** %231, align 8, !tbaa !22
  %391 = getelementptr inbounds i64, i64* %390, i64 %303
  %392 = load i64, i64* %391, align 8, !tbaa !16
  %393 = sdiv i64 %392, 2
  %394 = icmp sgt i64 %302, %393
  %395 = select i1 %394, i64 %393, i64 %302
  br label %412

396:                                              ; preds = %306
  %397 = landingpad { i8*, i32 }
          cleanup
  br label %473

398:                                              ; preds = %299
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %473

400:                                              ; preds = %332
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %473

402:                                              ; preds = %328
  %403 = landingpad { i8*, i32 }
          cleanup
  br label %473

404:                                              ; preds = %358
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %473

406:                                              ; preds = %354
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %473

408:                                              ; preds = %382
  %409 = landingpad { i8*, i32 }
          cleanup
  br label %473

410:                                              ; preds = %380
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %473

412:                                              ; preds = %389, %384
  %413 = phi i64 [ %302, %384 ], [ %395, %389 ]
  %414 = add nuw nsw i64 %303, 1
  %415 = icmp eq i64 %414, %278
  br i1 %415, label %285, label %416, !llvm.loop !39

416:                                              ; preds = %412
  %417 = load i64, i64* %3, align 8, !tbaa !16
  %418 = icmp ugt i64 %417, 1152921504606846975
  br i1 %418, label %299, label %301

419:                                              ; preds = %288
  %420 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %421 unwind label %471

421:                                              ; preds = %419
  %422 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %262, align 8, !tbaa !37
  %423 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %422, null
  br i1 %423, label %429, label %424

424:                                              ; preds = %421
  %425 = invoke zeroext i1 %422(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %281, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %281, i32 3)
          to label %429 unwind label %426

426:                                              ; preds = %424
  %427 = landingpad { i8*, i32 }
          catch i8* null
  %428 = extractvalue { i8*, i32 } %427, 0
  call void @__clang_call_terminate(i8* %428) #18
  unreachable

429:                                              ; preds = %421, %424
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %261) #14
  %430 = load i64*, i64** %259, align 8, !tbaa !22
  %431 = icmp eq i64* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %429
  %433 = bitcast i64* %430 to i8*
  call void @_ZdlPv(i8* nonnull %433) #14
  br label %434

434:                                              ; preds = %429, %432
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %233) #14
  %435 = load i64*, i64** %231, align 8, !tbaa !22
  %436 = icmp eq i64* %435, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %434
  %438 = bitcast i64* %435 to i8*
  call void @_ZdlPv(i8* nonnull %438) #14
  br label %439

439:                                              ; preds = %434, %437
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %205) #14
  %440 = load i64*, i64** %203, align 8, !tbaa !22
  %441 = icmp eq i64* %440, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = bitcast i64* %440 to i8*
  call void @_ZdlPv(i8* nonnull %443) #14
  br label %444

444:                                              ; preds = %439, %442
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %201) #14
  %445 = load %"class.std::vector.8"*, %"class.std::vector.8"** %202, align 8, !tbaa !18
  %446 = load %"class.std::vector.8"*, %"class.std::vector.8"** %198, align 8, !tbaa !21
  %447 = icmp eq %"class.std::vector.8"* %445, %446
  br i1 %447, label %460, label %448

448:                                              ; preds = %444, %455
  %449 = phi %"class.std::vector.8"* [ %456, %455 ], [ %445, %444 ]
  %450 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %449, i64 0, i32 0, i32 0, i32 0, i32 0
  %451 = load i64*, i64** %450, align 8, !tbaa !22
  %452 = icmp eq i64* %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %448
  %454 = bitcast i64* %451 to i8*
  call void @_ZdlPv(i8* nonnull %454) #14
  br label %455

455:                                              ; preds = %453, %448
  %456 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %449, i64 1
  %457 = icmp eq %"class.std::vector.8"* %456, %446
  br i1 %457, label %458, label %448, !llvm.loop !40

458:                                              ; preds = %455
  %459 = load %"class.std::vector.8"*, %"class.std::vector.8"** %202, align 8, !tbaa !18
  br label %460

460:                                              ; preds = %458, %444
  %461 = phi %"class.std::vector.8"* [ %459, %458 ], [ %445, %444 ]
  %462 = icmp eq %"class.std::vector.8"* %461, null
  br i1 %462, label %465, label %463

463:                                              ; preds = %460
  %464 = bitcast %"class.std::vector.8"* %461 to i8*
  call void @_ZdlPv(i8* nonnull %464) #14
  br label %465

465:                                              ; preds = %460, %463
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %467 = load i8*, i8** %466, align 8, !tbaa !41
  %468 = icmp eq i8* %467, %18
  br i1 %468, label %470, label %469

469:                                              ; preds = %465
  call void @_ZdlPv(i8* %467) #14
  br label %470

470:                                              ; preds = %465, %469
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  ret i32 0

471:                                              ; preds = %419, %288
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %473

473:                                              ; preds = %408, %410, %404, %406, %400, %402, %396, %398, %471
  %474 = phi { i8*, i32 } [ %472, %471 ], [ %397, %396 ], [ %399, %398 ], [ %401, %400 ], [ %403, %402 ], [ %405, %404 ], [ %407, %406 ], [ %409, %408 ], [ %411, %410 ]
  %475 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %262, align 8, !tbaa !37
  %476 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %475, null
  br i1 %476, label %482, label %477

477:                                              ; preds = %473
  %478 = invoke zeroext i1 %475(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %281, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %281, i32 3)
          to label %482 unwind label %479

479:                                              ; preds = %477
  %480 = landingpad { i8*, i32 }
          catch i8* null
  %481 = extractvalue { i8*, i32 } %480, 0
  call void @__clang_call_terminate(i8* %481) #18
  unreachable

482:                                              ; preds = %477, %473, %297
  %483 = phi { i8*, i32 } [ %298, %297 ], [ %474, %473 ], [ %474, %477 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %261) #14
  %484 = load i64*, i64** %259, align 8, !tbaa !22
  %485 = icmp eq i64* %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %482
  %487 = bitcast i64* %484 to i8*
  call void @_ZdlPv(i8* nonnull %487) #14
  br label %488

488:                                              ; preds = %486, %482, %295
  %489 = phi { i8*, i32 } [ %296, %295 ], [ %483, %482 ], [ %483, %486 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %233) #14
  %490 = load i64*, i64** %231, align 8, !tbaa !22
  %491 = icmp eq i64* %490, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %488
  %493 = bitcast i64* %490 to i8*
  call void @_ZdlPv(i8* nonnull %493) #14
  br label %494

494:                                              ; preds = %492, %488, %293
  %495 = phi { i8*, i32 } [ %294, %293 ], [ %489, %488 ], [ %489, %492 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %205) #14
  %496 = load i64*, i64** %203, align 8, !tbaa !22
  %497 = icmp eq i64* %496, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %494
  %499 = bitcast i64* %496 to i8*
  call void @_ZdlPv(i8* nonnull %499) #14
  br label %500

500:                                              ; preds = %498, %494, %291
  %501 = phi { i8*, i32 } [ %292, %291 ], [ %495, %494 ], [ %495, %498 ]
  %502 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %502) #14
  br label %503

503:                                              ; preds = %500, %195
  %504 = phi { i8*, i32 } [ %196, %195 ], [ %501, %500 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #14
  br label %505

505:                                              ; preds = %503, %77
  %506 = phi { i8*, i32 } [ %504, %503 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #14
  br label %507

507:                                              ; preds = %505, %75
  %508 = phi { i8*, i32 } [ %506, %505 ], [ %76, %75 ]
  %509 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %510 = load i8*, i8** %509, align 8, !tbaa !41
  %511 = icmp eq i8* %510, %18
  br i1 %511, label %513, label %512

512:                                              ; preds = %507
  call void @_ZdlPv(i8* %510) #14
  br label %513

513:                                              ; preds = %507, %512
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  resume { i8*, i32 } %508
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !22
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @"_ZNSt17_Function_handlerIFvxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #13 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %7 = load %class.anon*, %class.anon** %6, align 8, !tbaa !29
  %8 = load i64, i64* %1, align 8, !tbaa !16
  %9 = load i64, i64* %2, align 8, !tbaa !16
  %10 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 1
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8, !tbaa !42
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !41
  %14 = getelementptr inbounds i8, i8* %13, i64 %8
  %15 = load i8, i8* %14, align 1, !tbaa !15
  %16 = icmp eq i8 %15, 49
  %17 = zext i1 %16 to i64
  %18 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 0
  %19 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8, !tbaa !44
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %19, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8, !tbaa !22
  %22 = getelementptr inbounds i64, i64* %21, i64 %8
  store i64 %17, i64* %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 2
  %24 = load %"class.std::vector.3"*, %"class.std::vector.3"** %23, align 8, !tbaa !45
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %24, i64 0, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector.8"*, %"class.std::vector.8"** %25, align 8, !tbaa !18
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %26, i64 %8, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !29
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %26, i64 %8, i32 0, i32 0, i32 0, i32 1
  %30 = load i64*, i64** %29, align 8, !tbaa !29
  %31 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 3
  %32 = bitcast i64* %4 to i8*
  %33 = bitcast i64* %5 to i8*
  %34 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 4
  %35 = getelementptr inbounds %class.anon, %class.anon* %7, i64 0, i32 5
  %36 = icmp eq i64* %28, %30
  br i1 %36, label %117, label %39

37:                                               ; preds = %88
  %38 = icmp eq i64 %90, -1
  br i1 %38, label %117, label %95

39:                                               ; preds = %3, %88
  %40 = phi %"class.std::vector.8"* [ %89, %88 ], [ %19, %3 ]
  %41 = phi i64 [ %92, %88 ], [ 0, %3 ]
  %42 = phi i64 [ %91, %88 ], [ 0, %3 ]
  %43 = phi i64 [ %90, %88 ], [ -1, %3 ]
  %44 = phi i64* [ %93, %88 ], [ %28, %3 ]
  %45 = load i64, i64* %44, align 8, !tbaa !16
  %46 = icmp eq i64 %45, %9
  br i1 %46, label %88, label %47

47:                                               ; preds = %39
  %48 = load %"class.std::function"*, %"class.std::function"** %31, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  store i64 %45, i64* %4, align 8, !tbaa !16
  store i64 %8, i64* %5, align 8, !tbaa !16
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %48, i64 0, i32 0, i32 1
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %49, align 8, !tbaa !37
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"class.std::function", %"class.std::function"* %48, i64 0, i32 1
  %55 = load void (%"union.std::_Any_data"*, i64*, i64*)*, void (%"union.std::_Any_data"*, i64*, i64*)** %54, align 8, !tbaa !35
  %56 = getelementptr inbounds %"class.std::function", %"class.std::function"* %48, i64 0, i32 0, i32 0
  call void %55(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  %57 = load %"class.std::vector.8"*, %"class.std::vector.8"** %18, align 8, !tbaa !44
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !22
  %60 = getelementptr inbounds i64, i64* %59, i64 %45
  %61 = load i64, i64* %60, align 8, !tbaa !16
  %62 = getelementptr inbounds i64, i64* %59, i64 %8
  %63 = load i64, i64* %62, align 8, !tbaa !16
  %64 = add nsw i64 %63, %61
  store i64 %64, i64* %62, align 8, !tbaa !16
  %65 = load %"class.std::vector.8"*, %"class.std::vector.8"** %34, align 8, !tbaa !47
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !22
  %68 = getelementptr inbounds i64, i64* %67, i64 %45
  %69 = load i64, i64* %68, align 8, !tbaa !16
  %70 = load i64, i64* %60, align 8, !tbaa !16
  %71 = add nsw i64 %70, %69
  %72 = getelementptr inbounds i64, i64* %67, i64 %8
  %73 = load i64, i64* %72, align 8, !tbaa !16
  %74 = add nsw i64 %71, %73
  store i64 %74, i64* %72, align 8, !tbaa !16
  %75 = load i64, i64* %68, align 8, !tbaa !16
  %76 = load i64, i64* %60, align 8, !tbaa !16
  %77 = add i64 %75, %41
  %78 = add i64 %77, %76
  %79 = load %"class.std::vector.8"*, %"class.std::vector.8"** %35, align 8, !tbaa !48
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %79, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds i64, i64* %81, i64 %45
  %83 = load i64, i64* %82, align 8, !tbaa !16
  %84 = add nsw i64 %83, %76
  %85 = icmp sgt i64 %42, %84
  %86 = select i1 %85, i64 %43, i64 %45
  %87 = select i1 %85, i64 %42, i64 %84
  br label %88

88:                                               ; preds = %53, %39
  %89 = phi %"class.std::vector.8"* [ %40, %39 ], [ %57, %53 ]
  %90 = phi i64 [ %43, %39 ], [ %86, %53 ]
  %91 = phi i64 [ %42, %39 ], [ %87, %53 ]
  %92 = phi i64 [ %41, %39 ], [ %78, %53 ]
  %93 = getelementptr inbounds i64, i64* %44, i64 1
  %94 = icmp eq i64* %93, %30
  br i1 %94, label %37, label %39

95:                                               ; preds = %37
  %96 = load %"class.std::vector.8"*, %"class.std::vector.8"** %34, align 8, !tbaa !47
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %96, i64 0, i32 0, i32 0, i32 0, i32 0
  %98 = load i64*, i64** %97, align 8, !tbaa !22
  %99 = getelementptr inbounds i64, i64* %98, i64 %90
  %100 = load i64, i64* %99, align 8, !tbaa !16
  %101 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %89, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64*, i64** %101, align 8, !tbaa !22
  %103 = getelementptr inbounds i64, i64* %102, i64 %90
  %104 = load i64, i64* %103, align 8, !tbaa !16
  %105 = add i64 %92, %91
  %106 = add i64 %100, %104
  %107 = sub i64 %105, %106
  %108 = sub i64 %91, %107
  %109 = srem i64 %107, 2
  %110 = add i64 %108, %91
  %111 = icmp slt i64 %109, %110
  %112 = select i1 %111, i64 %110, i64 %109
  %113 = load %"class.std::vector.8"*, %"class.std::vector.8"** %35, align 8, !tbaa !48
  %114 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %113, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8, !tbaa !22
  %116 = getelementptr inbounds i64, i64* %115, i64 %8
  store i64 %112, i64* %116, align 8, !tbaa !16
  br label %117

117:                                              ; preds = %3, %37, %95
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal zeroext i1 @"_ZNSt17_Function_handlerIFvxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nocapture nonnull readonly align 8 dereferenceable(16) %1, i32 %2) #5 align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !29
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !29
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !29
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(48) i8* @_Znwm(i64 48) #17
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !29
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48) %11, i8* noundef nonnull align 8 dereferenceable(48) %13, i64 48, i1 false), !tbaa.struct !28
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !29
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !29
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #19
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s788683977.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca [9 x %"struct.std::pair"], align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %3 = bitcast [9 x %"struct.std::pair"]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #14
  %4 = getelementptr inbounds [9 x %"struct.std::pair"], [9 x %"struct.std::pair"]* %1, i64 0, i64 0, i32 0
  store i64 1, i64* %4, align 8, !tbaa !49
  %5 = getelementptr inbounds [9 x %"struct.std::pair"], [9 x %"struct.std::pair"]* %1, i64 0, i64 0, i32 1
  %6 = getelementptr inbounds [9 x %"struct.std::pair"], [9 x %"struct.std::pair"]* %1, i64 0, i64 1, i32 1
  %7 = bitcast i64* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = bitcast i64* %6 to <2 x i64>*
  store <2 x i64> <i64 1, i64 -1>, <2 x i64>* %8, align 8, !tbaa !16
  %9 = getelementptr inbounds [9 x %"struct.std::pair"], [9 x %"struct.std::pair"]* %1, i64 0, i64 2, i32 1
  %10 = getelementptr inbounds [9 x %"struct.std::pair"], [9 x %"struct.std::pair"]* %1, i64 0, i64 3, i32 1
  %11 = bitcast i64* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %12 = bitcast i64* %10 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 1>, <2 x i64>* %12, align 8, !tbaa !16
  %13 = getelementptr inbounds [9 x %"struct.std::pair"], [9 x %"struct.std::pair"]* %1, i64 0, i64 4, i32 1
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 1, i64 -1>, <2 x i64>* %14, align 8, !tbaa !16
  %15 = getelementptr inbounds [9 x %"struct.std::pair"], [9 x %"struct.std::pair"]* %1, i64 0, i64 5, i32 1
  store i64 1, i64* %15, align 8, !tbaa !51
  %16 = getelementptr inbounds [9 x %"struct.std::pair"], [9 x %"struct.std::pair"]* %1, i64 0, i64 6, i32 0
  %17 = getelementptr inbounds [9 x %"struct.std::pair"], [9 x %"struct.std::pair"]* %1, i64 0, i64 7, i32 0
  %18 = bitcast i64* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8 -1, i64 16, i1 false)
  %19 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 1, i64 -1>, <2 x i64>* %19, align 8, !tbaa !16
  %20 = getelementptr inbounds [9 x %"struct.std::pair"], [9 x %"struct.std::pair"]* %1, i64 0, i64 8, i32 0
  %21 = bitcast i64* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dirs to i8*), i8 0, i64 24, i1 false) #14
  %22 = invoke noalias nonnull i8* @_Znwm(i64 144) #16
          to label %30 unwind label %23

23:                                               ; preds = %0
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dirs, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %26 = icmp eq %"struct.std::pair"* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = bitcast %"struct.std::pair"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %28) #14
  br label %29

29:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #14
  resume { i8*, i32 } %24

30:                                               ; preds = %0
  %31 = getelementptr inbounds [9 x %"struct.std::pair"], [9 x %"struct.std::pair"]* %1, i64 0, i64 9
  %32 = ptrtoint %"struct.std::pair"* %31 to i64
  %33 = ptrtoint [9 x %"struct.std::pair"]* %1 to i64
  %34 = bitcast i8* %22 to %"struct.std::pair"*
  store i8* %22, i8** bitcast (%"class.std::vector"* @dirs to i8**), align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %22, i64 144
  store i8* %35, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dirs, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !52
  %36 = sub i64 -16, %33
  %37 = add i64 %36, %32
  %38 = lshr i64 %37, 4
  %39 = add i64 %37, 16
  %40 = and i64 %39, -16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* nonnull align 8 %3, i64 %40, i1 false)
  %41 = add nuw nsw i64 %38, 1
  %42 = getelementptr %"struct.std::pair", %"struct.std::pair"* %34, i64 %41
  store %"struct.std::pair"* %42, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dirs, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !53
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #14
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dirs to i8*), i8* nonnull @__dso_handle) #14
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !54
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, 216
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %50, align 8, !tbaa !56
  %51 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %52 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #14
  %53 = and i64 %52, 4294967295
  store i64 %53, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 0), align 8, !tbaa !59
  br label %54

54:                                               ; preds = %54, %30
  %55 = phi i64 [ %53, %30 ], [ %64, %54 ]
  %56 = phi i64 [ 1, %30 ], [ %66, %54 ]
  %57 = lshr i64 %55, 30
  %58 = xor i64 %57, %55
  %59 = mul nuw nsw i64 %58, 1812433253
  %60 = trunc i64 %56 to i16
  %61 = urem i16 %60, 624
  %62 = zext i16 %61 to i64
  %63 = add nuw i64 %59, %62
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 0, i64 %56
  store i64 %64, i64* %65, align 8, !tbaa !59
  %66 = add nuw nsw i64 %56, 1
  %67 = icmp eq i64 %66, 624
  br i1 %67, label %68, label %54, !llvm.loop !60

68:                                               ; preds = %54
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rnd, i64 0, i32 1), align 8, !tbaa !61
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !8, i64 16}
!14 = !{!"long", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!19, !7, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 16}
!21 = !{!19, !7, i64 8}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = !{!23, !7, i64 16}
!25 = !{!23, !7, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !29, i64 32, i64 8, !29, i64 40, i64 8, !29}
!29 = !{!7, !7, i64 0}
!30 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !29, i64 32, i64 8, !29}
!31 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 8, !29}
!32 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29}
!33 = !{i64 0, i64 8, !29, i64 8, i64 8, !29}
!34 = !{i64 0, i64 8, !29}
!35 = !{!36, !7, i64 24}
!36 = !{!"_ZTSSt8functionIFvxxEE", !7, i64 24}
!37 = !{!38, !7, i64 16}
!38 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = !{!13, !7, i64 0}
!42 = !{!43, !7, i64 8}
!43 = !{!"_ZTSZ4mainE3$_0", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!44 = !{!43, !7, i64 0}
!45 = !{!43, !7, i64 16}
!46 = !{!43, !7, i64 24}
!47 = !{!43, !7, i64 32}
!48 = !{!43, !7, i64 40}
!49 = !{!50, !17, i64 0}
!50 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!51 = !{!50, !17, i64 8}
!52 = !{!6, !7, i64 16}
!53 = !{!6, !7, i64 8}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !9, i64 0}
!56 = !{!57, !7, i64 216}
!57 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !58, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!58 = !{!"bool", !8, i64 0}
!59 = !{!14, !14, i64 0}
!60 = distinct !{!60, !27}
!61 = !{!62, !14, i64 4992}
!62 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !14, i64 4992}
