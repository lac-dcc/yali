; ModuleID = 'Project_CodeNet_C++1400/p02855/s196520938.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s196520938.cpp"
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

$_ZNSt6vectorIxSaIxEEaSERKS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s196520938.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %3)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %4)
  %16 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #15
  %17 = load i64, i64* %2, align 8, !tbaa !5
  %18 = icmp ugt i64 %17, 288230376151711743
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %91

25:                                               ; preds = %20
  %26 = shl nuw nsw i64 %17, 5
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #17
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  %29 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %27, i8** %29, align 8, !tbaa !9
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %17
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 8, !tbaa !12
  %32 = add i64 %17, -1
  %33 = and i64 %17, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %25, %35
  %36 = phi %"class.std::__cxx11::basic_string"* [ %44, %35 ], [ %28, %25 ]
  %37 = phi i64 [ %43, %35 ], [ %17, %25 ]
  %38 = phi i64 [ %45, %35 ], [ %33, %25 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !15
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !18
  %43 = add i64 %37, -1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !19

47:                                               ; preds = %35, %25
  %48 = phi %"class.std::__cxx11::basic_string"* [ undef, %25 ], [ %36, %35 ]
  %49 = phi %"class.std::__cxx11::basic_string"* [ undef, %25 ], [ %44, %35 ]
  %50 = phi %"class.std::__cxx11::basic_string"* [ %28, %25 ], [ %44, %35 ]
  %51 = phi i64 [ %17, %25 ], [ %43, %35 ]
  %52 = icmp ult i64 %32, 3
  br i1 %52, label %78, label %53

53:                                               ; preds = %47, %53
  %54 = phi %"class.std::__cxx11::basic_string"* [ %76, %53 ], [ %50, %47 ]
  %55 = phi i64 [ %75, %53 ], [ %51, %47 ]
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 2
  %57 = bitcast %"class.std::__cxx11::basic_string"* %54 to %union.anon**
  store %union.anon* %56, %union.anon** %57, align 8, !tbaa !13
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 0, i32 1
  store i64 0, i64* %58, align 8, !tbaa !15
  %59 = bitcast %union.anon* %56 to i8*
  store i8 0, i8* %59, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 2
  %62 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %61, %union.anon** %62, align 8, !tbaa !13
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 1, i32 1
  store i64 0, i64* %63, align 8, !tbaa !15
  %64 = bitcast %union.anon* %61 to i8*
  store i8 0, i8* %64, align 8, !tbaa !18
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 2
  %67 = bitcast %"class.std::__cxx11::basic_string"* %65 to %union.anon**
  store %union.anon* %66, %union.anon** %67, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 2, i32 1
  store i64 0, i64* %68, align 8, !tbaa !15
  %69 = bitcast %union.anon* %66 to i8*
  store i8 0, i8* %69, align 8, !tbaa !18
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 2
  %72 = bitcast %"class.std::__cxx11::basic_string"* %70 to %union.anon**
  store %union.anon* %71, %union.anon** %72, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 3, i32 1
  store i64 0, i64* %73, align 8, !tbaa !15
  %74 = bitcast %union.anon* %71 to i8*
  store i8 0, i8* %74, align 8, !tbaa !18
  %75 = add i64 %55, -4
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %54, i64 4
  %77 = icmp eq i64 %75, 0
  br i1 %77, label %78, label %53, !llvm.loop !21

78:                                               ; preds = %53, %47
  %79 = phi %"class.std::__cxx11::basic_string"* [ %48, %47 ], [ %70, %53 ]
  %80 = phi %"class.std::__cxx11::basic_string"* [ %49, %47 ], [ %76, %53 ]
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %80, %"class.std::__cxx11::basic_string"** %81, align 8, !tbaa !23
  %82 = icmp eq %"class.std::__cxx11::basic_string"* %80, %28
  br i1 %82, label %91, label %83

83:                                               ; preds = %78, %86
  %84 = phi %"class.std::__cxx11::basic_string"* [ %87, %86 ], [ %28, %78 ]
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %84)
          to label %86 unwind label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 1
  %88 = icmp eq %"class.std::__cxx11::basic_string"* %84, %79
  br i1 %88, label %91, label %83

89:                                               ; preds = %83
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %795

91:                                               ; preds = %86, %22, %78
  %92 = phi %"class.std::__cxx11::basic_string"** [ %23, %22 ], [ %81, %78 ], [ %81, %86 ]
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #15
  %95 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %98 = bitcast %"class.std::vector.3"* %7 to i8*
  %99 = bitcast %"class.std::vector.3"* %7 to i8**
  %100 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %101 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %103 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  %104 = load i64, i64* %2, align 8, !tbaa !5
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %91, %439
  %107 = phi i64 [ %440, %439 ], [ 0, %91 ]
  %108 = phi i64 [ %444, %439 ], [ 0, %91 ]
  %109 = phi i64* [ %441, %439 ], [ null, %91 ]
  %110 = phi i64* [ %442, %439 ], [ null, %91 ]
  %111 = phi i64* [ %443, %439 ], [ null, %91 ]
  %112 = load i64, i64* %3, align 8, !tbaa !5
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %439

114:                                              ; preds = %106
  %115 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 8, !tbaa !9
  %116 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %115, i64 %108, i32 0, i32 0
  br label %166

117:                                              ; preds = %439
  %118 = icmp eq i64* %442, %443
  br i1 %118, label %121, label %119

119:                                              ; preds = %117
  store i64 %445, i64* %442, align 8, !tbaa !5
  %120 = getelementptr inbounds i64, i64* %442, i64 1
  br label %454

121:                                              ; preds = %91, %117
  %122 = phi i64 [ %445, %117 ], [ %104, %91 ]
  %123 = phi i64* [ %441, %117 ], [ null, %91 ]
  %124 = phi i64* [ %443, %117 ], [ null, %91 ]
  %125 = ptrtoint i64* %124 to i64
  %126 = ptrtoint i64* %123 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 3
  %129 = icmp eq i64 %127, 9223372036854775800
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %131 unwind label %524

131:                                              ; preds = %130
  unreachable

132:                                              ; preds = %121
  %133 = icmp eq i64 %127, 0
  %134 = select i1 %133, i64 1, i64 %128
  %135 = add nsw i64 %134, %128
  %136 = icmp ult i64 %135, %128
  %137 = icmp ugt i64 %135, 1152921504606846975
  %138 = or i1 %136, %137
  %139 = select i1 %138, i64 1152921504606846975, i64 %135
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %132
  %142 = shl nuw nsw i64 %139, 3
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #17
          to label %144 unwind label %524

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to i64*
  %146 = load i64, i64* %2, align 8, !tbaa !5
  br label %147

147:                                              ; preds = %144, %132
  %148 = phi i64 [ %146, %144 ], [ %122, %132 ]
  %149 = phi i64* [ %145, %144 ], [ null, %132 ]
  %150 = getelementptr inbounds i64, i64* %149, i64 %128
  store i64 %148, i64* %150, align 8, !tbaa !5
  %151 = icmp sgt i64 %127, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = bitcast i64* %149 to i8*
  %154 = bitcast i64* %123 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %153, i8* align 8 %154, i64 %127, i1 false) #15
  br label %155

155:                                              ; preds = %152, %147
  %156 = getelementptr inbounds i64, i64* %150, i64 1
  %157 = icmp eq i64* %123, null
  br i1 %157, label %454, label %158

158:                                              ; preds = %155
  %159 = bitcast i64* %123 to i8*
  call void @_ZdlPv(i8* nonnull %159) #15
  br label %454

160:                                              ; preds = %219
  %161 = ptrtoint i64* %221 to i64
  %162 = ptrtoint i64* %222 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp eq i64 %163, 0
  br i1 %165, label %430, label %226

166:                                              ; preds = %114, %219
  %167 = phi i64 [ %223, %219 ], [ 0, %114 ]
  %168 = phi i64* [ %222, %219 ], [ null, %114 ]
  %169 = phi i64* [ %221, %219 ], [ null, %114 ]
  %170 = phi i64* [ %220, %219 ], [ null, %114 ]
  %171 = load i8*, i8** %116, align 8, !tbaa !24
  %172 = getelementptr inbounds i8, i8* %171, i64 %167
  %173 = load i8, i8* %172, align 1, !tbaa !18
  %174 = icmp eq i8 %173, 35
  br i1 %174, label %175, label %219

175:                                              ; preds = %166
  %176 = icmp eq i64* %169, %170
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  store i64 %167, i64* %169, align 8, !tbaa !5
  %178 = getelementptr inbounds i64, i64* %169, i64 1
  br label %219

179:                                              ; preds = %175
  %180 = ptrtoint i64* %169 to i64
  %181 = ptrtoint i64* %168 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 3
  %184 = icmp eq i64 %182, 9223372036854775800
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %186 unwind label %217

186:                                              ; preds = %185
  unreachable

187:                                              ; preds = %179
  %188 = icmp eq i64 %182, 0
  %189 = select i1 %188, i64 1, i64 %183
  %190 = add nsw i64 %189, %183
  %191 = icmp ult i64 %190, %183
  %192 = icmp ugt i64 %190, 1152921504606846975
  %193 = or i1 %191, %192
  %194 = select i1 %193, i64 1152921504606846975, i64 %190
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %187
  %197 = shl nuw nsw i64 %194, 3
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #17
          to label %199 unwind label %215

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to i64*
  br label %201

201:                                              ; preds = %199, %187
  %202 = phi i64* [ %200, %199 ], [ null, %187 ]
  %203 = getelementptr inbounds i64, i64* %202, i64 %183
  store i64 %167, i64* %203, align 8, !tbaa !5
  %204 = icmp sgt i64 %182, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = bitcast i64* %202 to i8*
  %207 = bitcast i64* %168 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %206, i8* align 8 %207, i64 %182, i1 false) #15
  br label %208

208:                                              ; preds = %205, %201
  %209 = getelementptr inbounds i64, i64* %203, i64 1
  %210 = icmp eq i64* %168, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i64* %168 to i8*
  call void @_ZdlPv(i8* nonnull %212) #15
  br label %213

213:                                              ; preds = %211, %208
  %214 = getelementptr inbounds i64, i64* %202, i64 %194
  br label %219

215:                                              ; preds = %196
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %447

217:                                              ; preds = %185
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %447

219:                                              ; preds = %213, %177, %166
  %220 = phi i64* [ %170, %166 ], [ %214, %213 ], [ %170, %177 ]
  %221 = phi i64* [ %169, %166 ], [ %209, %213 ], [ %178, %177 ]
  %222 = phi i64* [ %168, %166 ], [ %202, %213 ], [ %168, %177 ]
  %223 = add nuw nsw i64 %167, 1
  %224 = load i64, i64* %3, align 8, !tbaa !5
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %166, label %160, !llvm.loop !25

226:                                              ; preds = %160
  %227 = icmp eq i64* %110, %111
  br i1 %227, label %229, label %228

228:                                              ; preds = %226
  store i64 %108, i64* %110, align 8, !tbaa !5
  br label %264

229:                                              ; preds = %226
  %230 = ptrtoint i64* %110 to i64
  %231 = ptrtoint i64* %109 to i64
  %232 = sub i64 %230, %231
  %233 = ashr exact i64 %232, 3
  %234 = icmp eq i64 %232, 9223372036854775800
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %236 unwind label %332

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %229
  %238 = icmp eq i64 %232, 0
  %239 = select i1 %238, i64 1, i64 %233
  %240 = add nsw i64 %239, %233
  %241 = icmp ult i64 %240, %233
  %242 = icmp ugt i64 %240, 1152921504606846975
  %243 = or i1 %241, %242
  %244 = select i1 %243, i64 1152921504606846975, i64 %240
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %251, label %246

246:                                              ; preds = %237
  %247 = shl nuw nsw i64 %244, 3
  %248 = invoke noalias nonnull i8* @_Znwm(i64 %247) #17
          to label %249 unwind label %330

249:                                              ; preds = %246
  %250 = bitcast i8* %248 to i64*
  br label %251

251:                                              ; preds = %249, %237
  %252 = phi i64* [ %250, %249 ], [ null, %237 ]
  %253 = getelementptr inbounds i64, i64* %252, i64 %233
  store i64 %108, i64* %253, align 8, !tbaa !5
  %254 = icmp sgt i64 %232, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = bitcast i64* %252 to i8*
  %257 = bitcast i64* %109 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %256, i8* align 8 %257, i64 %232, i1 false) #15
  br label %258

258:                                              ; preds = %255, %251
  %259 = icmp eq i64* %109, null
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = bitcast i64* %109 to i8*
  call void @_ZdlPv(i8* nonnull %261) #15
  br label %262

262:                                              ; preds = %260, %258
  %263 = getelementptr inbounds i64, i64* %252, i64 %244
  br label %264

264:                                              ; preds = %262, %228
  %265 = phi i64* [ %263, %262 ], [ %111, %228 ]
  %266 = phi i64* [ %253, %262 ], [ %110, %228 ]
  %267 = phi i64* [ %252, %262 ], [ %109, %228 ]
  %268 = getelementptr inbounds i64, i64* %266, i64 1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #15
  %269 = load i64, i64* %3, align 8, !tbaa !5
  %270 = icmp ugt i64 %269, 1152921504606846975
  br i1 %270, label %271, label %273

271:                                              ; preds = %264
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %272 unwind label %336

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %264
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #15
  %274 = icmp eq i64 %269, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %273
  store i64* null, i64** %101, align 8, !tbaa !26
  store i64* null, i64** %100, align 8, !tbaa !28
  br label %287

276:                                              ; preds = %273
  %277 = shl nuw nsw i64 %269, 3
  %278 = invoke noalias nonnull i8* @_Znwm(i64 %277) #17
          to label %279 unwind label %334

279:                                              ; preds = %276
  %280 = bitcast i8* %278 to i64*
  store i8* %278, i8** %99, align 8, !tbaa !26
  %281 = getelementptr inbounds i64, i64* %280, i64 %269
  store i64* %281, i64** %100, align 8, !tbaa !28
  store i64 0, i64* %280, align 8, !tbaa !5
  %282 = getelementptr inbounds i8, i8* %278, i64 8
  %283 = bitcast i8* %282 to i64*
  %284 = icmp eq i64 %269, 1
  br i1 %284, label %287, label %285

285:                                              ; preds = %279
  %286 = add nsw i64 %277, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %282, i8 0, i64 %286, i1 false)
  br label %287

287:                                              ; preds = %285, %279, %275
  %288 = phi i64* [ %283, %279 ], [ %281, %285 ], [ null, %275 ]
  store i64* %288, i64** %102, align 8, !tbaa !29
  %289 = icmp eq i64* %221, %220
  br i1 %289, label %292, label %290

290:                                              ; preds = %287
  %291 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %291, i64* %221, align 8, !tbaa !5
  br label %315

292:                                              ; preds = %287
  %293 = icmp eq i64 %163, 9223372036854775800
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %295 unwind label %341

295:                                              ; preds = %294
  unreachable

296:                                              ; preds = %292
  %297 = ashr exact i64 %163, 2
  %298 = icmp ult i64 %297, %164
  %299 = icmp ugt i64 %297, 1152921504606846975
  %300 = or i1 %298, %299
  %301 = shl i64 %163, 1
  %302 = select i1 %300, i64 9223372036854775800, i64 %301
  %303 = invoke noalias nonnull i8* @_Znwm(i64 %302) #17
          to label %304 unwind label %338

304:                                              ; preds = %296
  %305 = bitcast i8* %303 to i64*
  %306 = getelementptr inbounds i64, i64* %305, i64 %164
  %307 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %307, i64* %306, align 8, !tbaa !5
  %308 = icmp sgt i64 %163, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %304
  %310 = bitcast i64* %222 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %303, i8* align 8 %310, i64 %163, i1 false) #15
  br label %311

311:                                              ; preds = %309, %304
  %312 = icmp eq i64* %222, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %311
  %314 = bitcast i64* %222 to i8*
  call void @_ZdlPv(i8* nonnull %314) #15
  br label %315

315:                                              ; preds = %311, %313, %290
  %316 = phi i64* [ %221, %290 ], [ %306, %313 ], [ %306, %311 ]
  %317 = phi i64* [ %222, %290 ], [ %305, %313 ], [ %305, %311 ]
  %318 = getelementptr inbounds i64, i64* %316, i64 1
  %319 = load i64*, i64** %101, align 8
  %320 = load i64, i64* %317, align 8, !tbaa !5
  %321 = icmp sgt i64 %320, 0
  br i1 %321, label %351, label %322

322:                                              ; preds = %351, %315
  %323 = phi i64 [ %320, %315 ], [ %355, %351 ]
  %324 = ptrtoint i64* %318 to i64
  %325 = ptrtoint i64* %317 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 3
  %328 = add nsw i64 %327, -1
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %357, label %402

330:                                              ; preds = %246
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %447

332:                                              ; preds = %235
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %447

334:                                              ; preds = %276
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %427

336:                                              ; preds = %271
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %427

338:                                              ; preds = %296, %375, %399
  %339 = phi i64* [ %222, %296 ], [ %317, %375 ], [ %317, %399 ]
  %340 = landingpad { i8*, i32 }
          cleanup
  br label %344

341:                                              ; preds = %294, %373
  %342 = phi i64* [ %317, %373 ], [ %222, %294 ]
  %343 = landingpad { i8*, i32 }
          cleanup
  br label %344

344:                                              ; preds = %341, %338
  %345 = phi i64* [ %339, %338 ], [ %342, %341 ]
  %346 = phi { i8*, i32 } [ %340, %338 ], [ %343, %341 ]
  %347 = load i64*, i64** %101, align 8, !tbaa !26
  %348 = icmp eq i64* %347, null
  br i1 %348, label %427, label %349

349:                                              ; preds = %344
  %350 = bitcast i64* %347 to i8*
  call void @_ZdlPv(i8* nonnull %350) #15
  br label %427

351:                                              ; preds = %315, %351
  %352 = phi i64 [ %354, %351 ], [ 0, %315 ]
  %353 = getelementptr inbounds i64, i64* %319, i64 %352
  store i64 %107, i64* %353, align 8, !tbaa !5
  %354 = add nuw nsw i64 %352, 1
  %355 = load i64, i64* %317, align 8, !tbaa !5
  %356 = icmp slt i64 %354, %355
  br i1 %356, label %351, label %322, !llvm.loop !30

357:                                              ; preds = %411, %322
  %358 = phi i64 [ %107, %322 ], [ %413, %411 ]
  %359 = load %"class.std::vector.3"*, %"class.std::vector.3"** %97, align 8, !tbaa !31
  %360 = load %"class.std::vector.3"*, %"class.std::vector.3"** %96, align 8, !tbaa !33
  %361 = icmp eq %"class.std::vector.3"* %359, %360
  br i1 %361, label %399, label %362

362:                                              ; preds = %357
  %363 = load i64*, i64** %102, align 8, !tbaa !29
  %364 = load i64*, i64** %101, align 8, !tbaa !26
  %365 = ptrtoint i64* %363 to i64
  %366 = ptrtoint i64* %364 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 3
  %369 = bitcast %"class.std::vector.3"* %359 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %369, i8 0, i64 24, i1 false) #15
  %370 = icmp eq i64 %367, 0
  br i1 %370, label %379, label %371

371:                                              ; preds = %362
  %372 = icmp ugt i64 %368, 1152921504606846975
  br i1 %372, label %373, label %375, !prof !34

373:                                              ; preds = %371
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %374 unwind label %341

374:                                              ; preds = %373
  unreachable

375:                                              ; preds = %371
  %376 = invoke noalias nonnull i8* @_Znwm(i64 %367) #17
          to label %377 unwind label %338

377:                                              ; preds = %375
  %378 = bitcast i8* %376 to i64*
  br label %379

379:                                              ; preds = %377, %362
  %380 = phi i64* [ %378, %377 ], [ null, %362 ]
  %381 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %359, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %380, i64** %381, align 8, !tbaa !26
  %382 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %359, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %380, i64** %382, align 8, !tbaa !29
  %383 = getelementptr inbounds i64, i64* %380, i64 %368
  %384 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %359, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %383, i64** %384, align 8, !tbaa !28
  %385 = load i64*, i64** %101, align 8, !tbaa !35
  %386 = load i64*, i64** %102, align 8, !tbaa !35
  %387 = ptrtoint i64* %386 to i64
  %388 = ptrtoint i64* %385 to i64
  %389 = sub i64 %387, %388
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %394, label %391

391:                                              ; preds = %379
  %392 = bitcast i64* %380 to i8*
  %393 = bitcast i64* %385 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %392, i8* align 8 %393, i64 %389, i1 false) #15
  br label %394

394:                                              ; preds = %391, %379
  %395 = ashr exact i64 %389, 3
  %396 = getelementptr inbounds i64, i64* %380, i64 %395
  store i64* %396, i64** %382, align 8, !tbaa !29
  %397 = load %"class.std::vector.3"*, %"class.std::vector.3"** %97, align 8, !tbaa !31
  %398 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %397, i64 1
  store %"class.std::vector.3"* %398, %"class.std::vector.3"** %97, align 8, !tbaa !31
  br label %421

399:                                              ; preds = %357
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.3"* %359, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7)
          to label %400 unwind label %338

400:                                              ; preds = %399
  %401 = load i64*, i64** %101, align 8, !tbaa !26
  br label %421

402:                                              ; preds = %322, %411
  %403 = phi i64 [ %412, %411 ], [ %323, %322 ]
  %404 = phi i64 [ %406, %411 ], [ 0, %322 ]
  %405 = phi i64 [ %413, %411 ], [ %107, %322 ]
  %406 = add nuw nsw i64 %404, 1
  %407 = getelementptr inbounds i64, i64* %317, i64 %406
  %408 = load i64*, i64** %101, align 8
  %409 = load i64, i64* %407, align 8, !tbaa !5
  %410 = icmp slt i64 %403, %409
  br i1 %410, label %415, label %411

411:                                              ; preds = %415, %402
  %412 = phi i64 [ %409, %402 ], [ %419, %415 ]
  %413 = add nsw i64 %405, 1
  %414 = icmp eq i64 %406, %328
  br i1 %414, label %357, label %402, !llvm.loop !36

415:                                              ; preds = %402, %415
  %416 = phi i64 [ %418, %415 ], [ %403, %402 ]
  %417 = getelementptr inbounds i64, i64* %408, i64 %416
  store i64 %405, i64* %417, align 8, !tbaa !5
  %418 = add nsw i64 %416, 1
  %419 = load i64, i64* %407, align 8, !tbaa !5
  %420 = icmp slt i64 %418, %419
  br i1 %420, label %415, label %411, !llvm.loop !37

421:                                              ; preds = %400, %394
  %422 = phi i64* [ %401, %400 ], [ %385, %394 ]
  %423 = icmp eq i64* %422, null
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = bitcast i64* %422 to i8*
  call void @_ZdlPv(i8* nonnull %425) #15
  br label %426

426:                                              ; preds = %424, %421
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #15
  br label %432

427:                                              ; preds = %334, %336, %349, %344
  %428 = phi i64* [ %345, %344 ], [ %345, %349 ], [ %222, %334 ], [ %222, %336 ]
  %429 = phi { i8*, i32 } [ %346, %344 ], [ %346, %349 ], [ %335, %334 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #15
  br label %447

430:                                              ; preds = %160
  %431 = icmp eq i64* %222, null
  br i1 %431, label %439, label %432

432:                                              ; preds = %426, %430
  %433 = phi i64 [ %358, %426 ], [ %107, %430 ]
  %434 = phi i64* [ %267, %426 ], [ %109, %430 ]
  %435 = phi i64* [ %268, %426 ], [ %110, %430 ]
  %436 = phi i64* [ %265, %426 ], [ %111, %430 ]
  %437 = phi i64* [ %317, %426 ], [ %222, %430 ]
  %438 = bitcast i64* %437 to i8*
  call void @_ZdlPv(i8* nonnull %438) #15
  br label %439

439:                                              ; preds = %106, %430, %432
  %440 = phi i64 [ %107, %430 ], [ %433, %432 ], [ %107, %106 ]
  %441 = phi i64* [ %109, %430 ], [ %434, %432 ], [ %109, %106 ]
  %442 = phi i64* [ %110, %430 ], [ %435, %432 ], [ %110, %106 ]
  %443 = phi i64* [ %111, %430 ], [ %436, %432 ], [ %111, %106 ]
  %444 = add nuw nsw i64 %108, 1
  %445 = load i64, i64* %2, align 8, !tbaa !5
  %446 = icmp slt i64 %444, %445
  br i1 %446, label %106, label %117, !llvm.loop !38

447:                                              ; preds = %330, %332, %215, %217, %427
  %448 = phi i64* [ %428, %427 ], [ %168, %215 ], [ %168, %217 ], [ %222, %330 ], [ %222, %332 ]
  %449 = phi i64* [ %267, %427 ], [ %109, %215 ], [ %109, %217 ], [ %109, %330 ], [ %109, %332 ]
  %450 = phi { i8*, i32 } [ %429, %427 ], [ %216, %215 ], [ %218, %217 ], [ %331, %330 ], [ %333, %332 ]
  %451 = icmp eq i64* %448, null
  br i1 %451, label %789, label %452

452:                                              ; preds = %447
  %453 = bitcast i64* %448 to i8*
  call void @_ZdlPv(i8* nonnull %453) #15
  br label %789

454:                                              ; preds = %119, %158, %155
  %455 = phi i64* [ %120, %119 ], [ %156, %158 ], [ %156, %155 ]
  %456 = phi i64* [ %441, %119 ], [ %149, %158 ], [ %149, %155 ]
  %457 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %457) #15
  %458 = load i64, i64* %2, align 8, !tbaa !5
  %459 = bitcast %"class.std::vector.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %459) #15
  %460 = load i64, i64* %3, align 8, !tbaa !5
  %461 = icmp ugt i64 %460, 1152921504606846975
  br i1 %461, label %462, label %464

462:                                              ; preds = %454
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %463 unwind label %526

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %454
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %459, i8 0, i64 24, i1 false) #15
  %465 = icmp eq i64 %460, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %464
  %467 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %467, align 8, !tbaa !26
  %468 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %468, align 8, !tbaa !28
  br label %482

469:                                              ; preds = %464
  %470 = shl nuw nsw i64 %460, 3
  %471 = invoke noalias nonnull i8* @_Znwm(i64 %470) #17
          to label %472 unwind label %526

472:                                              ; preds = %469
  %473 = bitcast i8* %471 to i64*
  %474 = bitcast %"class.std::vector.3"* %9 to i8**
  store i8* %471, i8** %474, align 8, !tbaa !26
  %475 = getelementptr inbounds i64, i64* %473, i64 %460
  %476 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %475, i64** %476, align 8, !tbaa !28
  store i64 0, i64* %473, align 8, !tbaa !5
  %477 = getelementptr inbounds i8, i8* %471, i64 8
  %478 = bitcast i8* %477 to i64*
  %479 = icmp eq i64 %460, 1
  br i1 %479, label %482, label %480

480:                                              ; preds = %472
  %481 = add nsw i64 %470, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %477, i8 0, i64 %481, i1 false)
  br label %482

482:                                              ; preds = %480, %472, %466
  %483 = phi i64* [ %478, %472 ], [ %475, %480 ], [ null, %466 ]
  %484 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %485 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %483, i64** %485, align 8, !tbaa !29
  %486 = icmp ugt i64 %458, 384307168202282325
  br i1 %486, label %487, label %489

487:                                              ; preds = %482
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %488 unwind label %528

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %482
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %457, i8 0, i64 24, i1 false) #15
  %490 = icmp eq i64 %458, 0
  br i1 %490, label %496, label %491

491:                                              ; preds = %489
  %492 = mul nuw nsw i64 %458, 24
  %493 = invoke noalias nonnull i8* @_Znwm(i64 %492) #17
          to label %494 unwind label %528

494:                                              ; preds = %491
  %495 = bitcast i8* %493 to %"class.std::vector.3"*
  br label %496

496:                                              ; preds = %494, %489
  %497 = phi %"class.std::vector.3"* [ %495, %494 ], [ null, %489 ]
  %498 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %497, %"class.std::vector.3"** %498, align 8, !tbaa !39
  %499 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %497, %"class.std::vector.3"** %499, align 8, !tbaa !31
  %500 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %497, i64 %458
  %501 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %500, %"class.std::vector.3"** %501, align 8, !tbaa !33
  %502 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %497, i64 %458, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9)
          to label %508 unwind label %503

503:                                              ; preds = %496
  %504 = landingpad { i8*, i32 }
          cleanup
  %505 = icmp eq %"class.std::vector.3"* %497, null
  br i1 %505, label %530, label %506

506:                                              ; preds = %503
  %507 = bitcast %"class.std::vector.3"* %497 to i8*
  call void @_ZdlPv(i8* nonnull %507) #15
  br label %530

508:                                              ; preds = %496
  store %"class.std::vector.3"* %502, %"class.std::vector.3"** %499, align 8, !tbaa !31
  %509 = load i64*, i64** %484, align 8, !tbaa !26
  %510 = icmp eq i64* %509, null
  br i1 %510, label %513, label %511

511:                                              ; preds = %508
  %512 = bitcast i64* %509 to i8*
  call void @_ZdlPv(i8* nonnull %512) #15
  br label %513

513:                                              ; preds = %508, %511
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %459) #15
  %514 = load i64, i64* %456, align 8, !tbaa !5
  %515 = icmp sgt i64 %514, 0
  br i1 %515, label %538, label %516

516:                                              ; preds = %543, %513
  %517 = phi i64 [ %514, %513 ], [ %545, %543 ]
  %518 = ptrtoint i64* %455 to i64
  %519 = ptrtoint i64* %456 to i64
  %520 = sub i64 %518, %519
  %521 = ashr exact i64 %520, 3
  %522 = add nsw i64 %521, -1
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %555, label %562

524:                                              ; preds = %141, %130
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %789

526:                                              ; preds = %469, %462
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %536

528:                                              ; preds = %491, %487
  %529 = landingpad { i8*, i32 }
          cleanup
  br label %530

530:                                              ; preds = %503, %506, %528
  %531 = phi { i8*, i32 } [ %529, %528 ], [ %504, %506 ], [ %504, %503 ]
  %532 = load i64*, i64** %484, align 8, !tbaa !26
  %533 = icmp eq i64* %532, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %530
  %535 = bitcast i64* %532 to i8*
  call void @_ZdlPv(i8* nonnull %535) #15
  br label %536

536:                                              ; preds = %534, %530, %526
  %537 = phi { i8*, i32 } [ %527, %526 ], [ %531, %530 ], [ %531, %534 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %459) #15
  br label %787

538:                                              ; preds = %513, %543
  %539 = phi i64 [ %544, %543 ], [ 0, %513 ]
  %540 = load %"class.std::vector.3"*, %"class.std::vector.3"** %95, align 8, !tbaa !39
  %541 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %497, i64 %539
  %542 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %541, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %540)
          to label %543 unwind label %547

543:                                              ; preds = %538
  %544 = add nuw nsw i64 %539, 1
  %545 = load i64, i64* %456, align 8, !tbaa !5
  %546 = icmp slt i64 %544, %545
  br i1 %546, label %538, label %516, !llvm.loop !40

547:                                              ; preds = %538
  %548 = landingpad { i8*, i32 }
          cleanup
  br label %785

549:                                              ; preds = %657, %562
  %550 = phi i64 [ %567, %562 ], [ %658, %657 ]
  %551 = icmp eq i64 %565, %522
  br i1 %551, label %552, label %562, !llvm.loop !41

552:                                              ; preds = %549
  %553 = load %"class.std::vector.3"*, %"class.std::vector.3"** %498, align 8, !tbaa !35
  %554 = load %"class.std::vector.3"*, %"class.std::vector.3"** %499, align 8, !tbaa !35
  br label %555

555:                                              ; preds = %552, %516
  %556 = phi %"class.std::vector.3"* [ %554, %552 ], [ %502, %516 ]
  %557 = phi %"class.std::vector.3"* [ %553, %552 ], [ %497, %516 ]
  %558 = icmp eq %"class.std::vector.3"* %557, %556
  br i1 %558, label %682, label %559

559:                                              ; preds = %555
  %560 = load i64, i64* %3, align 8, !tbaa !5
  %561 = icmp sgt i64 %560, 0
  br i1 %561, label %665, label %671

562:                                              ; preds = %516, %549
  %563 = phi i64 [ %550, %549 ], [ %517, %516 ]
  %564 = phi i64 [ %565, %549 ], [ 0, %516 ]
  %565 = add nuw nsw i64 %564, 1
  %566 = getelementptr inbounds i64, i64* %456, i64 %565
  %567 = load i64, i64* %566, align 8, !tbaa !5
  %568 = icmp slt i64 %563, %567
  br i1 %568, label %569, label %549

569:                                              ; preds = %562, %657
  %570 = phi i64 [ %658, %657 ], [ %567, %562 ]
  %571 = phi i64 [ %659, %657 ], [ %563, %562 ]
  %572 = load %"class.std::vector.3"*, %"class.std::vector.3"** %95, align 8, !tbaa !39
  %573 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %572, i64 %564
  %574 = load %"class.std::vector.3"*, %"class.std::vector.3"** %498, align 8, !tbaa !39
  %575 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %574, i64 %571
  %576 = icmp eq %"class.std::vector.3"* %573, %575
  br i1 %576, label %657, label %577

577:                                              ; preds = %569
  %578 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %572, i64 %564, i32 0, i32 0, i32 0, i32 1
  %579 = load i64*, i64** %578, align 8, !tbaa !29
  %580 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %573, i64 0, i32 0, i32 0, i32 0, i32 0
  %581 = load i64*, i64** %580, align 8, !tbaa !26
  %582 = ptrtoint i64* %579 to i64
  %583 = ptrtoint i64* %581 to i64
  %584 = sub i64 %582, %583
  %585 = ashr exact i64 %584, 3
  %586 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %574, i64 %571, i32 0, i32 0, i32 0, i32 2
  %587 = load i64*, i64** %586, align 8, !tbaa !28
  %588 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %575, i64 0, i32 0, i32 0, i32 0, i32 0
  %589 = load i64*, i64** %588, align 8, !tbaa !26
  %590 = ptrtoint i64* %587 to i64
  %591 = ptrtoint i64* %589 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 3
  %594 = icmp ugt i64 %585, %593
  br i1 %594, label %595, label %614

595:                                              ; preds = %577
  %596 = icmp ugt i64 %585, 1152921504606846975
  br i1 %596, label %597, label %599, !prof !34

597:                                              ; preds = %595
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %598 unwind label %663

598:                                              ; preds = %597
  unreachable

599:                                              ; preds = %595
  %600 = invoke noalias nonnull i8* @_Znwm(i64 %584) #17
          to label %601 unwind label %661

601:                                              ; preds = %599
  %602 = bitcast i8* %600 to i64*
  %603 = icmp eq i64 %584, 0
  br i1 %603, label %606, label %604

604:                                              ; preds = %601
  %605 = bitcast i64* %581 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %600, i8* align 8 %605, i64 %584, i1 false) #15
  br label %606

606:                                              ; preds = %604, %601
  %607 = load i64*, i64** %588, align 8, !tbaa !26
  %608 = icmp eq i64* %607, null
  br i1 %608, label %611, label %609

609:                                              ; preds = %606
  %610 = bitcast i64* %607 to i8*
  call void @_ZdlPv(i8* nonnull %610) #15
  br label %611

611:                                              ; preds = %609, %606
  %612 = bitcast %"class.std::vector.3"* %575 to i8**
  store i8* %600, i8** %612, align 8, !tbaa !26
  %613 = getelementptr inbounds i64, i64* %602, i64 %585
  store i64* %613, i64** %586, align 8, !tbaa !28
  br label %652

614:                                              ; preds = %577
  %615 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %574, i64 %571, i32 0, i32 0, i32 0, i32 1
  %616 = load i64*, i64** %615, align 8, !tbaa !29
  %617 = ptrtoint i64* %616 to i64
  %618 = sub i64 %617, %591
  %619 = ashr exact i64 %618, 3
  %620 = icmp ult i64 %619, %585
  br i1 %620, label %626, label %621

621:                                              ; preds = %614
  %622 = icmp eq i64 %584, 0
  br i1 %622, label %652, label %623

623:                                              ; preds = %621
  %624 = bitcast i64* %589 to i8*
  %625 = bitcast i64* %581 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %624, i8* align 8 %625, i64 %584, i1 false) #15
  br label %652

626:                                              ; preds = %614
  %627 = icmp eq i64 %618, 0
  br i1 %627, label %640, label %628

628:                                              ; preds = %626
  %629 = bitcast i64* %589 to i8*
  %630 = bitcast i64* %581 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %629, i8* align 8 %630, i64 %618, i1 false) #15
  %631 = load i64*, i64** %580, align 8, !tbaa !26
  %632 = load i64*, i64** %615, align 8, !tbaa !29
  %633 = load i64*, i64** %588, align 8, !tbaa !26
  %634 = load i64*, i64** %578, align 8, !tbaa !29
  %635 = ptrtoint i64* %632 to i64
  %636 = ptrtoint i64* %633 to i64
  %637 = sub i64 %635, %636
  %638 = ashr exact i64 %637, 3
  %639 = ptrtoint i64* %634 to i64
  br label %640

640:                                              ; preds = %628, %626
  %641 = phi i64 [ %582, %626 ], [ %639, %628 ]
  %642 = phi i64 [ 0, %626 ], [ %638, %628 ]
  %643 = phi i64* [ %616, %626 ], [ %632, %628 ]
  %644 = phi i64* [ %581, %626 ], [ %631, %628 ]
  %645 = getelementptr inbounds i64, i64* %644, i64 %642
  %646 = ptrtoint i64* %645 to i64
  %647 = sub i64 %641, %646
  %648 = icmp eq i64 %647, 0
  br i1 %648, label %652, label %649

649:                                              ; preds = %640
  %650 = bitcast i64* %643 to i8*
  %651 = bitcast i64* %645 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %650, i8* align 8 %651, i64 %647, i1 false) #15
  br label %652

652:                                              ; preds = %649, %640, %623, %621, %611
  %653 = load i64*, i64** %588, align 8, !tbaa !26
  %654 = getelementptr inbounds i64, i64* %653, i64 %585
  %655 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %574, i64 %571, i32 0, i32 0, i32 0, i32 1
  store i64* %654, i64** %655, align 8, !tbaa !29
  %656 = load i64, i64* %566, align 8, !tbaa !5
  br label %657

657:                                              ; preds = %652, %569
  %658 = phi i64 [ %656, %652 ], [ %570, %569 ]
  %659 = add nsw i64 %571, 1
  %660 = icmp slt i64 %659, %658
  br i1 %660, label %569, label %549, !llvm.loop !42

661:                                              ; preds = %599
  %662 = landingpad { i8*, i32 }
          cleanup
  br label %785

663:                                              ; preds = %597
  %664 = landingpad { i8*, i32 }
          cleanup
  br label %785

665:                                              ; preds = %559, %728
  %666 = phi i64 [ %729, %728 ], [ %560, %559 ]
  %667 = phi %"class.std::vector.3"* [ %730, %728 ], [ %557, %559 ]
  %668 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %667, i64 0, i32 0, i32 0, i32 0, i32 0
  %669 = icmp sgt i64 %666, 0
  br i1 %669, label %732, label %728

670:                                              ; preds = %728
  br i1 %558, label %682, label %671

671:                                              ; preds = %559, %670
  br label %672

672:                                              ; preds = %671, %679
  %673 = phi %"class.std::vector.3"* [ %680, %679 ], [ %557, %671 ]
  %674 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %673, i64 0, i32 0, i32 0, i32 0, i32 0
  %675 = load i64*, i64** %674, align 8, !tbaa !26
  %676 = icmp eq i64* %675, null
  br i1 %676, label %679, label %677

677:                                              ; preds = %672
  %678 = bitcast i64* %675 to i8*
  call void @_ZdlPv(i8* nonnull %678) #15
  br label %679

679:                                              ; preds = %677, %672
  %680 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %673, i64 1
  %681 = icmp eq %"class.std::vector.3"* %680, %556
  br i1 %681, label %682, label %672, !llvm.loop !43

682:                                              ; preds = %679, %555, %670
  %683 = icmp eq %"class.std::vector.3"* %557, null
  br i1 %683, label %686, label %684

684:                                              ; preds = %682
  %685 = bitcast %"class.std::vector.3"* %557 to i8*
  call void @_ZdlPv(i8* nonnull %685) #15
  br label %686

686:                                              ; preds = %682, %684
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %457) #15
  %687 = load %"class.std::vector.3"*, %"class.std::vector.3"** %95, align 8, !tbaa !39
  %688 = load %"class.std::vector.3"*, %"class.std::vector.3"** %97, align 8, !tbaa !31
  %689 = icmp eq %"class.std::vector.3"* %687, %688
  br i1 %689, label %702, label %690

690:                                              ; preds = %686, %697
  %691 = phi %"class.std::vector.3"* [ %698, %697 ], [ %687, %686 ]
  %692 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %691, i64 0, i32 0, i32 0, i32 0, i32 0
  %693 = load i64*, i64** %692, align 8, !tbaa !26
  %694 = icmp eq i64* %693, null
  br i1 %694, label %697, label %695

695:                                              ; preds = %690
  %696 = bitcast i64* %693 to i8*
  call void @_ZdlPv(i8* nonnull %696) #15
  br label %697

697:                                              ; preds = %695, %690
  %698 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %691, i64 1
  %699 = icmp eq %"class.std::vector.3"* %698, %688
  br i1 %699, label %700, label %690, !llvm.loop !43

700:                                              ; preds = %697
  %701 = load %"class.std::vector.3"*, %"class.std::vector.3"** %95, align 8, !tbaa !39
  br label %702

702:                                              ; preds = %700, %686
  %703 = phi %"class.std::vector.3"* [ %701, %700 ], [ %687, %686 ]
  %704 = icmp eq %"class.std::vector.3"* %703, null
  br i1 %704, label %707, label %705

705:                                              ; preds = %702
  %706 = bitcast %"class.std::vector.3"* %703 to i8*
  call void @_ZdlPv(i8* nonnull %706) #15
  br label %707

707:                                              ; preds = %702, %705
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #15
  %708 = bitcast i64* %456 to i8*
  call void @_ZdlPv(i8* nonnull %708) #15
  %709 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 8, !tbaa !9
  %710 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !23
  %711 = icmp eq %"class.std::__cxx11::basic_string"* %709, %710
  br i1 %711, label %723, label %712

712:                                              ; preds = %707, %720
  %713 = phi %"class.std::__cxx11::basic_string"* [ %721, %720 ], [ %709, %707 ]
  %714 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %713, i64 0, i32 0, i32 0
  %715 = load i8*, i8** %714, align 8, !tbaa !24
  %716 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %713, i64 0, i32 2
  %717 = bitcast %union.anon* %716 to i8*
  %718 = icmp eq i8* %715, %717
  br i1 %718, label %720, label %719

719:                                              ; preds = %712
  call void @_ZdlPv(i8* %715) #15
  br label %720

720:                                              ; preds = %719, %712
  %721 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %713, i64 1
  %722 = icmp eq %"class.std::__cxx11::basic_string"* %721, %710
  br i1 %722, label %723, label %712, !llvm.loop !44

723:                                              ; preds = %720, %707
  %724 = icmp eq %"class.std::__cxx11::basic_string"* %709, null
  br i1 %724, label %727, label %725

725:                                              ; preds = %723
  %726 = bitcast %"class.std::__cxx11::basic_string"* %709 to i8*
  call void @_ZdlPv(i8* nonnull %726) #15
  br label %727

727:                                              ; preds = %723, %725
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret i32 0

728:                                              ; preds = %781, %665
  %729 = phi i64 [ %666, %665 ], [ %783, %781 ]
  %730 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %667, i64 1
  %731 = icmp eq %"class.std::vector.3"* %730, %556
  br i1 %731, label %670, label %665, !llvm.loop !45

732:                                              ; preds = %665, %781
  %733 = phi i64 [ %782, %781 ], [ 0, %665 ]
  %734 = load i64*, i64** %668, align 8, !tbaa !26
  %735 = getelementptr inbounds i64, i64* %734, i64 %733
  %736 = load i64, i64* %735, align 8, !tbaa !5
  %737 = add nsw i64 %736, 1
  %738 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %737)
          to label %739 unwind label %774

739:                                              ; preds = %732
  %740 = load i64, i64* %3, align 8, !tbaa !5
  %741 = add nsw i64 %740, -1
  %742 = icmp eq i64 %733, %741
  br i1 %742, label %743, label %778

743:                                              ; preds = %739
  %744 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !47
  %745 = getelementptr i8, i8* %744, i64 -24
  %746 = bitcast i8* %745 to i64*
  %747 = load i64, i64* %746, align 8
  %748 = add nsw i64 %747, 240
  %749 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %748
  %750 = bitcast i8* %749 to %"class.std::ctype"**
  %751 = load %"class.std::ctype"*, %"class.std::ctype"** %750, align 8, !tbaa !49
  %752 = icmp eq %"class.std::ctype"* %751, null
  br i1 %752, label %753, label %755

753:                                              ; preds = %743
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %754 unwind label %776

754:                                              ; preds = %753
  unreachable

755:                                              ; preds = %743
  %756 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %751, i64 0, i32 8
  %757 = load i8, i8* %756, align 8, !tbaa !52
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %762, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %751, i64 0, i32 9, i64 10
  %761 = load i8, i8* %760, align 1, !tbaa !18
  br label %769

762:                                              ; preds = %755
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %751)
          to label %763 unwind label %774

763:                                              ; preds = %762
  %764 = bitcast %"class.std::ctype"* %751 to i8 (%"class.std::ctype"*, i8)***
  %765 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %764, align 8, !tbaa !47
  %766 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %765, i64 6
  %767 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %766, align 8
  %768 = invoke signext i8 %767(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %751, i8 signext 10)
          to label %769 unwind label %774

769:                                              ; preds = %763, %759
  %770 = phi i8 [ %761, %759 ], [ %768, %763 ]
  %771 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %770)
          to label %772 unwind label %774

772:                                              ; preds = %769
  %773 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %771)
          to label %781 unwind label %774

774:                                              ; preds = %732, %778, %762, %763, %769, %772
  %775 = landingpad { i8*, i32 }
          cleanup
  br label %785

776:                                              ; preds = %753
  %777 = landingpad { i8*, i32 }
          cleanup
  br label %785

778:                                              ; preds = %739
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !18
  %779 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %780 unwind label %774

780:                                              ; preds = %778
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %781

781:                                              ; preds = %772, %780
  %782 = add nuw nsw i64 %733, 1
  %783 = load i64, i64* %3, align 8, !tbaa !5
  %784 = icmp slt i64 %782, %783
  br i1 %784, label %732, label %728, !llvm.loop !54

785:                                              ; preds = %774, %776, %661, %663, %547
  %786 = phi { i8*, i32 } [ %548, %547 ], [ %662, %661 ], [ %664, %663 ], [ %775, %774 ], [ %777, %776 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8) #15
  br label %787

787:                                              ; preds = %785, %536
  %788 = phi { i8*, i32 } [ %786, %785 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %457) #15
  br label %789

789:                                              ; preds = %447, %452, %787, %524
  %790 = phi i64* [ %123, %524 ], [ %456, %787 ], [ %449, %452 ], [ %449, %447 ]
  %791 = phi { i8*, i32 } [ %525, %524 ], [ %788, %787 ], [ %450, %452 ], [ %450, %447 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #15
  %792 = icmp eq i64* %790, null
  br i1 %792, label %795, label %793

793:                                              ; preds = %789
  %794 = bitcast i64* %790 to i8*
  call void @_ZdlPv(i8* nonnull %794) #15
  br label %795

795:                                              ; preds = %789, %793, %89
  %796 = phi { i8*, i32 } [ %90, %89 ], [ %791, %789 ], [ %791, %793 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  resume { i8*, i32 } %796
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIxSaIxEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !26
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !26
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 1152921504606846975
  br i1 %23, label %24, label %25, !prof !34

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #17
  %27 = bitcast i8* %26 to i64*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %30, i64 %11, i1 false) #15
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i64*, i64** %15, align 8, !tbaa !26
  %33 = icmp eq i64* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #15
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !26
  %38 = getelementptr inbounds i64, i64* %27, i64 %12
  store i64* %38, i64** %13, align 8, !tbaa !28
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i64*, i64** %40, align 8, !tbaa !29
  %42 = ptrtoint i64* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i64* %16 to i8*
  %50 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %11, i1 false) #15
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i64* %16 to i8*
  %55 = bitcast i64* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 %43, i1 false) #15
  %56 = load i64*, i64** %7, align 8, !tbaa !26
  %57 = load i64*, i64** %40, align 8, !tbaa !29
  %58 = load i64*, i64** %15, align 8, !tbaa !26
  %59 = load i64*, i64** %5, align 8, !tbaa !29
  %60 = ptrtoint i64* %57 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 3
  %64 = ptrtoint i64* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i64* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i64* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i64, i64* %69, i64 %67
  %71 = ptrtoint i64* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i64* %68 to i8*
  %76 = bitcast i64* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %76, i64 %72, i1 false) #15
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i64*, i64** %15, align 8, !tbaa !26
  %79 = getelementptr inbounds i64, i64* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %80, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.3"* %0
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !26
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !39
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !24
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
  br i1 %17, label %18, label %7, !llvm.loop !44

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !39
  %8 = ptrtoint %"class.std::vector.3"* %5 to i64
  %9 = ptrtoint %"class.std::vector.3"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.3"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #17
  %29 = bitcast i8* %28 to %"class.std::vector.3"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.3"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64*, i64** %33, align 8, !tbaa !29
  %35 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !26
  %37 = ptrtoint i64* %34 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = bitcast %"class.std::vector.3"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 1152921504606846975
  br i1 %44, label %45, label %47, !prof !34

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #17
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i64*
  %51 = load i64*, i64** %35, align 8, !tbaa !35
  %52 = load i64*, i64** %33, align 8, !tbaa !35
  %53 = ptrtoint i64* %52 to i64
  %54 = ptrtoint i64* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i64* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i64* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %59, i64** %60, align 8, !tbaa !26
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i64* %59, i64** %61, align 8, !tbaa !29
  %62 = getelementptr inbounds i64, i64* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i64* %62, i64** %63, align 8, !tbaa !28
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i64* %59 to i8*
  %67 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 %57, i1 false) #15
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 3
  %70 = getelementptr inbounds i64, i64* %59, i64 %69
  store i64* %70, i64** %61, align 8, !tbaa !29
  %71 = icmp eq %"class.std::vector.3"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.3"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.3"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  %75 = bitcast %"class.std::vector.3"* %74 to <2 x i64*>*
  %76 = load <2 x i64*>, <2 x i64*>* %75, align 8, !tbaa !35, !alias.scope !58, !noalias !55
  %77 = bitcast %"class.std::vector.3"* %73 to <2 x i64*>*
  store <2 x i64*> %76, <2 x i64*>* %77, align 8, !tbaa !35, !alias.scope !55, !noalias !58
  %78 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i64*, i64** %79, align 8, !tbaa !28, !alias.scope !58, !noalias !55
  store i64* %80, i64** %78, align 8, !tbaa !28, !alias.scope !55, !noalias !58
  %81 = bitcast %"class.std::vector.3"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #15, !alias.scope !58, !noalias !55
  %82 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %73, i64 1
  %84 = icmp eq %"class.std::vector.3"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !60

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.3"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %86, i64 1
  %88 = icmp eq %"class.std::vector.3"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.3"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.3"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #15
  %92 = bitcast %"class.std::vector.3"* %91 to <2 x i64*>*
  %93 = load <2 x i64*>, <2 x i64*>* %92, align 8, !tbaa !35, !alias.scope !64, !noalias !61
  %94 = bitcast %"class.std::vector.3"* %90 to <2 x i64*>*
  store <2 x i64*> %93, <2 x i64*>* %94, align 8, !tbaa !35, !alias.scope !61, !noalias !64
  %95 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i64*, i64** %96, align 8, !tbaa !28, !alias.scope !64, !noalias !61
  store i64* %97, i64** %95, align 8, !tbaa !28, !alias.scope !61, !noalias !64
  %98 = bitcast %"class.std::vector.3"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #15, !alias.scope !64, !noalias !61
  %99 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %90, i64 1
  %101 = icmp eq %"class.std::vector.3"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !60

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.3"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.3"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.3"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %31, %"class.std::vector.3"** %6, align 8, !tbaa !39
  store %"class.std::vector.3"* %103, %"class.std::vector.3"** %4, align 8, !tbaa !31
  %109 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %31, i64 %21
  store %"class.std::vector.3"* %109, %"class.std::vector.3"** %108, align 8, !tbaa !33
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #15
  %116 = bitcast %"class.std::vector.3"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #15
  invoke void @__cxa_rethrow() #16
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #18
  unreachable

121:                                              ; preds = %112
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !29
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !34

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !28
  %34 = load i64*, i64** %5, align 8, !tbaa !35
  %35 = load i64*, i64** %4, align 8, !tbaa !35
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !66

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !26
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s196520938.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn }
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
!24 = !{!16, !11, i64 0}
!25 = distinct !{!25, !22}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 16}
!29 = !{!27, !11, i64 8}
!30 = distinct !{!30, !22}
!31 = !{!32, !11, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!32, !11, i64 16}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!11, !11, i64 0}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!32, !11, i64 0}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !11, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !51, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !51, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = distinct !{!54, !22}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!60 = distinct !{!60, !22}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !22}
