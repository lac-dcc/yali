; ModuleID = 'Project_CodeNet_C++1400/p03608/s460015083.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s460015083.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"struct.std::less" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEE4pushERKi = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460015083.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 16
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::vector.5", align 16
  %9 = alloca %"class.std::vector.10", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %0
  %25 = icmp eq i32 %20, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = shl nuw nsw i64 %21, 2
  %28 = call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to i32*
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %28, i64 4
  %31 = bitcast i8* %30 to i32*
  %32 = icmp eq i32 %20, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds i32, i32* %29, i64 %21
  %35 = add nsw i64 %27, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %30, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %24, %33, %26
  %37 = phi i32* [ %29, %26 ], [ %29, %33 ], [ null, %24 ]
  %38 = phi i32* [ %31, %26 ], [ %34, %33 ], [ null, %24 ]
  %39 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #14
  %40 = load i32, i32* %1, align 4, !tbaa !5
  %41 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #14
  %42 = sext i32 %40 to i64
  %43 = icmp slt i32 %40, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %45 unwind label %186

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %36
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %41, i8 0, i64 24, i1 false) #14
  %47 = icmp eq i32 %40, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds i64, i64* null, i64 %42
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %49, i64** %50, align 16, !tbaa !9
  %51 = bitcast %"class.std::vector.5"* %5 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %51, align 16, !tbaa !12
  br label %147

52:                                               ; preds = %46
  %53 = shl nuw nsw i64 %42, 3
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #16
          to label %55 unwind label %186

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to i64*
  %57 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %54, i8** %57, align 16, !tbaa !13
  %58 = getelementptr inbounds i64, i64* %56, i64 %42
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %58, i64** %59, align 16, !tbaa !9
  %60 = shl nsw i64 %42, 3
  %61 = add nsw i64 %60, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = icmp ult i64 %61, 24
  br i1 %64, label %135, label %65

65:                                               ; preds = %55
  %66 = and i64 %63, 4611686018427387900
  %67 = getelementptr i64, i64* %56, i64 %66
  %68 = add nsw i64 %66, -4
  %69 = lshr exact i64 %68, 2
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 7
  %72 = icmp ult i64 %68, 28
  br i1 %72, label %120, label %73

73:                                               ; preds = %65
  %74 = and i64 %70, 9223372036854775800
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %117, %75 ]
  %77 = phi i64 [ %74, %73 ], [ %118, %75 ]
  %78 = getelementptr i64, i64* %56, i64 %76
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %79, align 8, !tbaa !14
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %81, align 8, !tbaa !14
  %82 = or i64 %76, 4
  %83 = getelementptr i64, i64* %56, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %84, align 8, !tbaa !14
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %86, align 8, !tbaa !14
  %87 = or i64 %76, 8
  %88 = getelementptr i64, i64* %56, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %89, align 8, !tbaa !14
  %90 = getelementptr i64, i64* %88, i64 2
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %91, align 8, !tbaa !14
  %92 = or i64 %76, 12
  %93 = getelementptr i64, i64* %56, i64 %92
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %94, align 8, !tbaa !14
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %96, align 8, !tbaa !14
  %97 = or i64 %76, 16
  %98 = getelementptr i64, i64* %56, i64 %97
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %99, align 8, !tbaa !14
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %101, align 8, !tbaa !14
  %102 = or i64 %76, 20
  %103 = getelementptr i64, i64* %56, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %104, align 8, !tbaa !14
  %105 = getelementptr i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %106, align 8, !tbaa !14
  %107 = or i64 %76, 24
  %108 = getelementptr i64, i64* %56, i64 %107
  %109 = bitcast i64* %108 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %109, align 8, !tbaa !14
  %110 = getelementptr i64, i64* %108, i64 2
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %111, align 8, !tbaa !14
  %112 = or i64 %76, 28
  %113 = getelementptr i64, i64* %56, i64 %112
  %114 = bitcast i64* %113 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %114, align 8, !tbaa !14
  %115 = getelementptr i64, i64* %113, i64 2
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %116, align 8, !tbaa !14
  %117 = add nuw i64 %76, 32
  %118 = add i64 %77, -8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %75, !llvm.loop !16

120:                                              ; preds = %75, %65
  %121 = phi i64 [ 0, %65 ], [ %117, %75 ]
  %122 = icmp eq i64 %71, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %130, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %131, %123 ], [ %71, %120 ]
  %126 = getelementptr i64, i64* %56, i64 %124
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %127, align 8, !tbaa !14
  %128 = getelementptr i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %129, align 8, !tbaa !14
  %130 = add nuw i64 %124, 4
  %131 = add i64 %125, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %123, !llvm.loop !19

133:                                              ; preds = %123, %120
  %134 = icmp eq i64 %63, %66
  br i1 %134, label %141, label %135

135:                                              ; preds = %55, %133
  %136 = phi i64* [ %56, %55 ], [ %67, %133 ]
  br label %137

137:                                              ; preds = %135, %137
  %138 = phi i64* [ %139, %137 ], [ %136, %135 ]
  store i64 1000000000000000000, i64* %138, align 8, !tbaa !14
  %139 = getelementptr inbounds i64, i64* %138, i64 1
  %140 = icmp eq i64* %139, %58
  br i1 %140, label %141, label %137, !llvm.loop !21

141:                                              ; preds = %137, %133
  %142 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %58, i64** %142, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #14
  %143 = mul nuw nsw i64 %42, 24
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #16
          to label %145 unwind label %188

145:                                              ; preds = %141
  %146 = bitcast i8* %144 to %"class.std::vector.5"*
  br label %147

147:                                              ; preds = %48, %145
  %148 = phi %"class.std::vector.5"* [ %146, %145 ], [ null, %48 ]
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %148, %"class.std::vector.5"** %149, align 8, !tbaa !24
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %148, %"class.std::vector.5"** %150, align 8, !tbaa !26
  %151 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %148, i64 %42
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %151, %"class.std::vector.5"** %152, align 8, !tbaa !27
  %153 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %148, i64 %42, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
          to label %159 unwind label %154

154:                                              ; preds = %147
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = icmp eq %"class.std::vector.5"* %148, null
  br i1 %156, label %190, label %157

157:                                              ; preds = %154
  %158 = bitcast %"class.std::vector.5"* %148 to i8*
  call void @_ZdlPv(i8* nonnull %158) #14
  br label %190

159:                                              ; preds = %147
  %160 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %153, %"class.std::vector.5"** %150, align 8, !tbaa !26
  %161 = load i64*, i64** %160, align 16, !tbaa !13
  %162 = icmp eq i64* %161, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %159
  %164 = bitcast i64* %161 to i8*
  call void @_ZdlPv(i8* nonnull %164) #14
  br label %165

165:                                              ; preds = %159, %163
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  %166 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %166) #14
  %167 = load i32, i32* %3, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %199, label %169

169:                                              ; preds = %202, %165
  %170 = bitcast %"class.std::vector.0"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %170) #14
  %171 = load i32, i32* %1, align 4, !tbaa !5
  %172 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %172) #14
  %173 = sext i32 %171 to i64
  %174 = icmp slt i32 %171, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %169
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %176 unwind label %277

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %169
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %172, i8 0, i64 24, i1 false) #14
  %178 = icmp eq i32 %171, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  %180 = getelementptr inbounds i64, i64* null, i64 %173
  %181 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %180, i64** %181, align 16, !tbaa !9
  %182 = bitcast %"class.std::vector.5"* %8 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %182, align 16, !tbaa !12
  br label %222

183:                                              ; preds = %177
  %184 = shl nsw i64 %173, 3
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #16
          to label %212 unwind label %277

186:                                              ; preds = %52, %44
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %197

188:                                              ; preds = %141
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %190

190:                                              ; preds = %154, %157, %188
  %191 = phi { i8*, i32 } [ %189, %188 ], [ %155, %157 ], [ %155, %154 ]
  %192 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 16, !tbaa !13
  %194 = icmp eq i64* %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %190
  %196 = bitcast i64* %193 to i8*
  call void @_ZdlPv(i8* nonnull %196) #14
  br label %197

197:                                              ; preds = %195, %190, %186
  %198 = phi { i8*, i32 } [ %187, %186 ], [ %191, %190 ], [ %191, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #14
  br label %1034

199:                                              ; preds = %165, %202
  %200 = phi i64 [ %206, %202 ], [ 0, %165 ]
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %202 unwind label %210

202:                                              ; preds = %199
  %203 = load i32, i32* %6, align 4, !tbaa !5
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %6, align 4, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %37, i64 %200
  store i32 %204, i32* %205, align 4, !tbaa !5
  %206 = add nuw nsw i64 %200, 1
  %207 = load i32, i32* %3, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %206, %208
  br i1 %209, label %199, label %169, !llvm.loop !28

210:                                              ; preds = %199
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %1032

212:                                              ; preds = %183
  %213 = bitcast i8* %185 to i64*
  %214 = bitcast %"class.std::vector.5"* %8 to i8**
  store i8* %185, i8** %214, align 16, !tbaa !13
  %215 = getelementptr inbounds i64, i64* %213, i64 %173
  %216 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %215, i64** %216, align 16, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %185, i8 -1, i64 %184, i1 false)
  %217 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %215, i64** %217, align 8, !tbaa !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false) #14
  %218 = mul nuw nsw i64 %173, 24
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #16
          to label %220 unwind label %279

220:                                              ; preds = %212
  %221 = bitcast i8* %219 to %"class.std::vector.5"*
  br label %222

222:                                              ; preds = %179, %220
  %223 = phi %"class.std::vector.5"* [ %221, %220 ], [ null, %179 ]
  %224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %223, %"class.std::vector.5"** %224, align 8, !tbaa !24
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %223, %"class.std::vector.5"** %225, align 8, !tbaa !26
  %226 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %223, i64 %173
  %227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %226, %"class.std::vector.5"** %227, align 8, !tbaa !27
  %228 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %223, i64 %173, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8)
          to label %234 unwind label %229

229:                                              ; preds = %222
  %230 = landingpad { i8*, i32 }
          cleanup
  %231 = icmp eq %"class.std::vector.5"* %223, null
  br i1 %231, label %281, label %232

232:                                              ; preds = %229
  %233 = bitcast %"class.std::vector.5"* %223 to i8*
  call void @_ZdlPv(i8* nonnull %233) #14
  br label %281

234:                                              ; preds = %222
  %235 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %228, %"class.std::vector.5"** %225, align 8, !tbaa !26
  %236 = load i64*, i64** %235, align 16, !tbaa !13
  %237 = icmp eq i64* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = bitcast i64* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #14
  br label %240

240:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #14
  %241 = bitcast %"class.std::vector.10"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %241) #14
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = icmp slt i32 %242, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %240
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %246 unwind label %290

246:                                              ; preds = %245
  unreachable

247:                                              ; preds = %240
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %241, i8 0, i64 24, i1 false) #14
  %248 = icmp eq i32 %242, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %247
  %250 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %250, align 8, !tbaa !29
  %251 = getelementptr %"class.std::vector", %"class.std::vector"* null, i64 %243
  %252 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %251, %"class.std::vector"** %252, align 8, !tbaa !31
  br label %261

253:                                              ; preds = %247
  %254 = mul nuw nsw i64 %243, 24
  %255 = invoke noalias nonnull i8* @_Znwm(i64 %254) #16
          to label %256 unwind label %290

256:                                              ; preds = %253
  %257 = bitcast i8* %255 to %"class.std::vector"*
  %258 = bitcast %"class.std::vector.10"* %9 to i8**
  store i8* %255, i8** %258, align 8, !tbaa !29
  %259 = getelementptr %"class.std::vector", %"class.std::vector"* %257, i64 %243
  %260 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %259, %"class.std::vector"** %260, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %255, i8 0, i64 %254, i1 false)
  br label %261

261:                                              ; preds = %256, %249
  %262 = phi %"class.std::vector"* [ %257, %256 ], [ null, %249 ]
  %263 = phi %"class.std::vector"* [ %259, %256 ], [ null, %249 ]
  %264 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %263, %"class.std::vector"** %264, align 8, !tbaa !32
  %265 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %265) #14
  %266 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %266) #14
  %267 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %267) #14
  %268 = load i32, i32* %2, align 4, !tbaa !5
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %292, label %270

270:                                              ; preds = %411, %261
  %271 = bitcast %"class.std::priority_queue"* %13 to i8*
  %272 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %273 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %274 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %275 = load i32, i32* %3, align 4, !tbaa !5
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %496, label %420

277:                                              ; preds = %183, %175
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %288

279:                                              ; preds = %212
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %281

281:                                              ; preds = %229, %232, %279
  %282 = phi { i8*, i32 } [ %280, %279 ], [ %230, %232 ], [ %230, %229 ]
  %283 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 16, !tbaa !13
  %285 = icmp eq i64* %284, null
  br i1 %285, label %288, label %286

286:                                              ; preds = %281
  %287 = bitcast i64* %284 to i8*
  call void @_ZdlPv(i8* nonnull %287) #14
  br label %288

288:                                              ; preds = %286, %281, %277
  %289 = phi { i8*, i32 } [ %278, %277 ], [ %282, %281 ], [ %282, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #14
  br label %1030

290:                                              ; preds = %253, %245
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %1028

292:                                              ; preds = %261, %411
  %293 = phi i64 [ %412, %411 ], [ 0, %261 ]
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %295 unwind label %416

295:                                              ; preds = %292
  %296 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %294, i32* nonnull align 4 dereferenceable(4) %11)
          to label %297 unwind label %416

297:                                              ; preds = %295
  %298 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %296, i32* nonnull align 4 dereferenceable(4) %12)
          to label %299 unwind label %416

299:                                              ; preds = %297
  %300 = load i32, i32* %10, align 4, !tbaa !5
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %10, align 4, !tbaa !5
  %302 = load i32, i32* %11, align 4, !tbaa !5
  %303 = add nsw i32 %302, -1
  store i32 %303, i32* %11, align 4, !tbaa !5
  %304 = load i32, i32* %12, align 4, !tbaa !5
  %305 = sext i32 %304 to i64
  %306 = sext i32 %301 to i64
  %307 = sext i32 %303 to i64
  %308 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %223, i64 %306, i32 0, i32 0, i32 0, i32 0
  %309 = load i64*, i64** %308, align 8, !tbaa !13
  %310 = getelementptr inbounds i64, i64* %309, i64 %307
  store i64 %305, i64* %310, align 8, !tbaa !14
  %311 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %223, i64 %307, i32 0, i32 0, i32 0, i32 0
  %312 = load i64*, i64** %311, align 8, !tbaa !13
  %313 = getelementptr inbounds i64, i64* %312, i64 %306
  store i64 %305, i64* %313, align 8, !tbaa !14
  %314 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %262, i64 %306, i32 0, i32 0, i32 0, i32 1
  %315 = load i32*, i32** %314, align 8, !tbaa !33
  %316 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %262, i64 %306, i32 0, i32 0, i32 0, i32 2
  %317 = load i32*, i32** %316, align 8, !tbaa !35
  %318 = icmp eq i32* %315, %317
  br i1 %318, label %321, label %319

319:                                              ; preds = %299
  store i32 %303, i32* %315, align 4, !tbaa !5
  %320 = getelementptr inbounds i32, i32* %315, i64 1
  store i32* %320, i32** %314, align 8, !tbaa !33
  br label %361

321:                                              ; preds = %299
  %322 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %262, i64 %306, i32 0, i32 0, i32 0, i32 0
  %323 = load i32*, i32** %322, align 8, !tbaa !36
  %324 = ptrtoint i32* %315 to i64
  %325 = ptrtoint i32* %323 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 2
  %328 = icmp eq i64 %326, 9223372036854775804
  br i1 %328, label %329, label %331

329:                                              ; preds = %321
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %330 unwind label %418

330:                                              ; preds = %329
  unreachable

331:                                              ; preds = %321
  %332 = icmp eq i64 %326, 0
  %333 = select i1 %332, i64 1, i64 %327
  %334 = add nsw i64 %333, %327
  %335 = icmp ult i64 %334, %327
  %336 = icmp ugt i64 %334, 2305843009213693951
  %337 = or i1 %335, %336
  %338 = select i1 %337, i64 2305843009213693951, i64 %334
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %346, label %340

340:                                              ; preds = %331
  %341 = shl nuw nsw i64 %338, 2
  %342 = invoke noalias nonnull i8* @_Znwm(i64 %341) #16
          to label %343 unwind label %416

343:                                              ; preds = %340
  %344 = bitcast i8* %342 to i32*
  %345 = load i32, i32* %11, align 4, !tbaa !5
  br label %346

346:                                              ; preds = %343, %331
  %347 = phi i32 [ %345, %343 ], [ %303, %331 ]
  %348 = phi i32* [ %344, %343 ], [ null, %331 ]
  %349 = getelementptr inbounds i32, i32* %348, i64 %327
  store i32 %347, i32* %349, align 4, !tbaa !5
  %350 = icmp sgt i64 %326, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %346
  %352 = bitcast i32* %348 to i8*
  %353 = bitcast i32* %323 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %352, i8* align 4 %353, i64 %326, i1 false) #14
  br label %354

354:                                              ; preds = %351, %346
  %355 = getelementptr inbounds i32, i32* %349, i64 1
  %356 = icmp eq i32* %323, null
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = bitcast i32* %323 to i8*
  call void @_ZdlPv(i8* nonnull %358) #14
  br label %359

359:                                              ; preds = %357, %354
  store i32* %348, i32** %322, align 8, !tbaa !36
  store i32* %355, i32** %314, align 8, !tbaa !33
  %360 = getelementptr inbounds i32, i32* %348, i64 %338
  store i32* %360, i32** %316, align 8, !tbaa !35
  br label %361

361:                                              ; preds = %359, %319
  %362 = load i32, i32* %11, align 4, !tbaa !5
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %262, i64 %363, i32 0, i32 0, i32 0, i32 1
  %365 = load i32*, i32** %364, align 8, !tbaa !33
  %366 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %262, i64 %363, i32 0, i32 0, i32 0, i32 2
  %367 = load i32*, i32** %366, align 8, !tbaa !35
  %368 = icmp eq i32* %365, %367
  br i1 %368, label %372, label %369

369:                                              ; preds = %361
  %370 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %370, i32* %365, align 4, !tbaa !5
  %371 = getelementptr inbounds i32, i32* %365, i64 1
  store i32* %371, i32** %364, align 8, !tbaa !33
  br label %411

372:                                              ; preds = %361
  %373 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %262, i64 %363, i32 0, i32 0, i32 0, i32 0
  %374 = load i32*, i32** %373, align 8, !tbaa !36
  %375 = ptrtoint i32* %365 to i64
  %376 = ptrtoint i32* %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 2
  %379 = icmp eq i64 %377, 9223372036854775804
  br i1 %379, label %380, label %382

380:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %381 unwind label %418

381:                                              ; preds = %380
  unreachable

382:                                              ; preds = %372
  %383 = icmp eq i64 %377, 0
  %384 = select i1 %383, i64 1, i64 %378
  %385 = add nsw i64 %384, %378
  %386 = icmp ult i64 %385, %378
  %387 = icmp ugt i64 %385, 2305843009213693951
  %388 = or i1 %386, %387
  %389 = select i1 %388, i64 2305843009213693951, i64 %385
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %396, label %391

391:                                              ; preds = %382
  %392 = shl nuw nsw i64 %389, 2
  %393 = invoke noalias nonnull i8* @_Znwm(i64 %392) #16
          to label %394 unwind label %416

394:                                              ; preds = %391
  %395 = bitcast i8* %393 to i32*
  br label %396

396:                                              ; preds = %394, %382
  %397 = phi i32* [ %395, %394 ], [ null, %382 ]
  %398 = getelementptr inbounds i32, i32* %397, i64 %378
  %399 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %399, i32* %398, align 4, !tbaa !5
  %400 = icmp sgt i64 %377, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = bitcast i32* %397 to i8*
  %403 = bitcast i32* %374 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %402, i8* align 4 %403, i64 %377, i1 false) #14
  br label %404

404:                                              ; preds = %401, %396
  %405 = getelementptr inbounds i32, i32* %398, i64 1
  %406 = icmp eq i32* %374, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = bitcast i32* %374 to i8*
  call void @_ZdlPv(i8* nonnull %408) #14
  br label %409

409:                                              ; preds = %407, %404
  store i32* %397, i32** %373, align 8, !tbaa !36
  store i32* %405, i32** %364, align 8, !tbaa !33
  %410 = getelementptr inbounds i32, i32* %397, i64 %389
  store i32* %410, i32** %366, align 8, !tbaa !35
  br label %411

411:                                              ; preds = %409, %369
  %412 = add nuw nsw i64 %293, 1
  %413 = load i32, i32* %2, align 4, !tbaa !5
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %412, %414
  br i1 %415, label %292, label %270, !llvm.loop !37

416:                                              ; preds = %292, %295, %297, %340, %391
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %1026

418:                                              ; preds = %329, %380
  %419 = landingpad { i8*, i32 }
          cleanup
  br label %1026

420:                                              ; preds = %791, %270
  %421 = icmp eq i32* %37, %38
  br i1 %421, label %435, label %422

422:                                              ; preds = %420
  %423 = ptrtoint i32* %38 to i64
  %424 = ptrtoint i32* %37 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 2
  %427 = call i64 @llvm.ctlz.i64(i64 %426, i1 true) #14, !range !38
  %428 = shl nuw nsw i64 %427, 1
  %429 = xor i64 %428, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %37, i32* %38, i64 %429)
          to label %430 unwind label %906

430:                                              ; preds = %422
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %37, i32* %38)
          to label %431 unwind label %906

431:                                              ; preds = %430
  %432 = getelementptr inbounds i32, i32* %37, i64 1
  %433 = icmp eq i32* %432, %38
  %434 = getelementptr inbounds i32, i32* %38, i64 -1
  br i1 %433, label %435, label %825

435:                                              ; preds = %420, %431
  %436 = load i32, i32* %3, align 4, !tbaa !5
  %437 = load %"class.std::vector.5"*, %"class.std::vector.5"** %149, align 8
  %438 = icmp sgt i32 %436, 1
  br i1 %438, label %439, label %467

439:                                              ; preds = %435
  %440 = add nsw i32 %436, -1
  %441 = zext i32 %440 to i64
  %442 = load i32, i32* %37, align 4, !tbaa !5
  %443 = and i64 %441, 1
  %444 = icmp eq i32 %440, 1
  br i1 %444, label %447, label %445

445:                                              ; preds = %439
  %446 = and i64 %441, 4294967294
  br label %469

447:                                              ; preds = %469, %439
  %448 = phi i64 [ undef, %439 ], [ %493, %469 ]
  %449 = phi i32 [ %442, %439 ], [ %487, %469 ]
  %450 = phi i64 [ 0, %439 ], [ %485, %469 ]
  %451 = phi i64 [ 0, %439 ], [ %493, %469 ]
  %452 = icmp eq i64 %443, 0
  br i1 %452, label %464, label %453

453:                                              ; preds = %447
  %454 = sext i32 %449 to i64
  %455 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %437, i64 %454, i32 0, i32 0, i32 0, i32 0
  %456 = load i64*, i64** %455, align 8, !tbaa !13
  %457 = add nuw nsw i64 %450, 1
  %458 = getelementptr inbounds i32, i32* %37, i64 %457
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i64, i64* %456, i64 %460
  %462 = load i64, i64* %461, align 8, !tbaa !14
  %463 = add nsw i64 %462, %451
  br label %464

464:                                              ; preds = %447, %453
  %465 = phi i64 [ %448, %447 ], [ %463, %453 ]
  %466 = icmp slt i64 %465, 1000000000000000000
  br i1 %466, label %467, label %935

467:                                              ; preds = %435, %464
  %468 = phi i64 [ %465, %464 ], [ 0, %435 ]
  br label %935

469:                                              ; preds = %469, %445
  %470 = phi i32 [ %442, %445 ], [ %487, %469 ]
  %471 = phi i64 [ 0, %445 ], [ %485, %469 ]
  %472 = phi i64 [ 0, %445 ], [ %493, %469 ]
  %473 = phi i64 [ %446, %445 ], [ %494, %469 ]
  %474 = sext i32 %470 to i64
  %475 = or i64 %471, 1
  %476 = getelementptr inbounds i32, i32* %37, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !5
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %437, i64 %474, i32 0, i32 0, i32 0, i32 0
  %480 = load i64*, i64** %479, align 8, !tbaa !13
  %481 = getelementptr inbounds i64, i64* %480, i64 %478
  %482 = load i64, i64* %481, align 8, !tbaa !14
  %483 = add nsw i64 %482, %472
  %484 = sext i32 %477 to i64
  %485 = add nuw nsw i64 %471, 2
  %486 = getelementptr inbounds i32, i32* %37, i64 %485
  %487 = load i32, i32* %486, align 4, !tbaa !5
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %437, i64 %484, i32 0, i32 0, i32 0, i32 0
  %490 = load i64*, i64** %489, align 8, !tbaa !13
  %491 = getelementptr inbounds i64, i64* %490, i64 %488
  %492 = load i64, i64* %491, align 8, !tbaa !14
  %493 = add nsw i64 %492, %483
  %494 = add i64 %473, -2
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %447, label %469, !llvm.loop !39

496:                                              ; preds = %270, %791
  %497 = phi i64 [ %792, %791 ], [ 0, %270 ]
  %498 = load i32, i32* %1, align 4, !tbaa !5
  %499 = sext i32 %498 to i64
  %500 = icmp slt i32 %498, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %496
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %502 unwind label %689

502:                                              ; preds = %501
  unreachable

503:                                              ; preds = %496
  %504 = icmp eq i32 %498, 0
  br i1 %504, label %592, label %505

505:                                              ; preds = %503
  %506 = shl nuw nsw i64 %499, 3
  %507 = invoke noalias nonnull i8* @_Znwm(i64 %506) #16
          to label %508 unwind label %687

508:                                              ; preds = %505
  %509 = bitcast i8* %507 to i64*
  %510 = getelementptr inbounds i64, i64* %509, i64 %499
  %511 = shl nsw i64 %499, 3
  %512 = add nsw i64 %511, -8
  %513 = lshr exact i64 %512, 3
  %514 = add nuw nsw i64 %513, 1
  %515 = icmp ult i64 %512, 24
  br i1 %515, label %586, label %516

516:                                              ; preds = %508
  %517 = and i64 %514, 4611686018427387900
  %518 = getelementptr i64, i64* %509, i64 %517
  %519 = add nsw i64 %517, -4
  %520 = lshr exact i64 %519, 2
  %521 = add nuw nsw i64 %520, 1
  %522 = and i64 %521, 7
  %523 = icmp ult i64 %519, 28
  br i1 %523, label %571, label %524

524:                                              ; preds = %516
  %525 = and i64 %521, 9223372036854775800
  br label %526

526:                                              ; preds = %526, %524
  %527 = phi i64 [ 0, %524 ], [ %568, %526 ]
  %528 = phi i64 [ %525, %524 ], [ %569, %526 ]
  %529 = getelementptr i64, i64* %509, i64 %527
  %530 = bitcast i64* %529 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %530, align 8, !tbaa !14
  %531 = getelementptr i64, i64* %529, i64 2
  %532 = bitcast i64* %531 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %532, align 8, !tbaa !14
  %533 = or i64 %527, 4
  %534 = getelementptr i64, i64* %509, i64 %533
  %535 = bitcast i64* %534 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %535, align 8, !tbaa !14
  %536 = getelementptr i64, i64* %534, i64 2
  %537 = bitcast i64* %536 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %537, align 8, !tbaa !14
  %538 = or i64 %527, 8
  %539 = getelementptr i64, i64* %509, i64 %538
  %540 = bitcast i64* %539 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %540, align 8, !tbaa !14
  %541 = getelementptr i64, i64* %539, i64 2
  %542 = bitcast i64* %541 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %542, align 8, !tbaa !14
  %543 = or i64 %527, 12
  %544 = getelementptr i64, i64* %509, i64 %543
  %545 = bitcast i64* %544 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %545, align 8, !tbaa !14
  %546 = getelementptr i64, i64* %544, i64 2
  %547 = bitcast i64* %546 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %547, align 8, !tbaa !14
  %548 = or i64 %527, 16
  %549 = getelementptr i64, i64* %509, i64 %548
  %550 = bitcast i64* %549 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %550, align 8, !tbaa !14
  %551 = getelementptr i64, i64* %549, i64 2
  %552 = bitcast i64* %551 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %552, align 8, !tbaa !14
  %553 = or i64 %527, 20
  %554 = getelementptr i64, i64* %509, i64 %553
  %555 = bitcast i64* %554 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %555, align 8, !tbaa !14
  %556 = getelementptr i64, i64* %554, i64 2
  %557 = bitcast i64* %556 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %557, align 8, !tbaa !14
  %558 = or i64 %527, 24
  %559 = getelementptr i64, i64* %509, i64 %558
  %560 = bitcast i64* %559 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %560, align 8, !tbaa !14
  %561 = getelementptr i64, i64* %559, i64 2
  %562 = bitcast i64* %561 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %562, align 8, !tbaa !14
  %563 = or i64 %527, 28
  %564 = getelementptr i64, i64* %509, i64 %563
  %565 = bitcast i64* %564 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %565, align 8, !tbaa !14
  %566 = getelementptr i64, i64* %564, i64 2
  %567 = bitcast i64* %566 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %567, align 8, !tbaa !14
  %568 = add nuw i64 %527, 32
  %569 = add i64 %528, -8
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %571, label %526, !llvm.loop !40

571:                                              ; preds = %526, %516
  %572 = phi i64 [ 0, %516 ], [ %568, %526 ]
  %573 = icmp eq i64 %522, 0
  br i1 %573, label %584, label %574

574:                                              ; preds = %571, %574
  %575 = phi i64 [ %581, %574 ], [ %572, %571 ]
  %576 = phi i64 [ %582, %574 ], [ %522, %571 ]
  %577 = getelementptr i64, i64* %509, i64 %575
  %578 = bitcast i64* %577 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %578, align 8, !tbaa !14
  %579 = getelementptr i64, i64* %577, i64 2
  %580 = bitcast i64* %579 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %580, align 8, !tbaa !14
  %581 = add nuw i64 %575, 4
  %582 = add i64 %576, -1
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %584, label %574, !llvm.loop !41

584:                                              ; preds = %574, %571
  %585 = icmp eq i64 %514, %517
  br i1 %585, label %592, label %586

586:                                              ; preds = %508, %584
  %587 = phi i64* [ %509, %508 ], [ %518, %584 ]
  br label %588

588:                                              ; preds = %586, %588
  %589 = phi i64* [ %590, %588 ], [ %587, %586 ]
  store i64 1000000000000000000, i64* %589, align 8, !tbaa !14
  %590 = getelementptr inbounds i64, i64* %589, i64 1
  %591 = icmp eq i64* %590, %510
  br i1 %591, label %592, label %588, !llvm.loop !42

592:                                              ; preds = %588, %584, %503
  %593 = phi i64* [ null, %503 ], [ %509, %584 ], [ %509, %588 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %271) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %271, i8 0, i64 24, i1 false) #14
  %594 = getelementptr inbounds i32, i32* %37, i64 %497
  %595 = load i32, i32* %594, align 4, !tbaa !5
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i64, i64* %593, i64 %596
  store i64 0, i64* %597, align 8, !tbaa !14
  invoke void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEE4pushERKi(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, i32* nonnull align 4 dereferenceable(4) %594)
          to label %598 unwind label %691

598:                                              ; preds = %592
  %599 = load i32*, i32** %272, align 8, !tbaa !12
  %600 = load i32*, i32** %273, align 8, !tbaa !12
  %601 = icmp eq i32* %599, %600
  br i1 %601, label %608, label %614

602:                                              ; preds = %779
  %603 = load i32*, i32** %273, align 8, !tbaa !12
  br label %604

604:                                              ; preds = %602, %676
  %605 = phi i32* [ %603, %602 ], [ %677, %676 ]
  %606 = load i32*, i32** %272, align 8, !tbaa !12
  %607 = icmp eq i32* %606, %605
  br i1 %607, label %608, label %614, !llvm.loop !43

608:                                              ; preds = %604, %598
  %609 = phi i32* [ %599, %598 ], [ %605, %604 ]
  %610 = load i32, i32* %3, align 4, !tbaa !5
  %611 = sext i32 %610 to i64
  %612 = load %"class.std::vector.5"*, %"class.std::vector.5"** %149, align 8
  %613 = icmp sgt i32 %610, 0
  br i1 %613, label %796, label %783

614:                                              ; preds = %598, %604
  %615 = phi i32* [ %605, %604 ], [ %600, %598 ]
  %616 = phi i32* [ %606, %604 ], [ %599, %598 ]
  %617 = load i32, i32* %616, align 4, !tbaa !5
  %618 = ptrtoint i32* %615 to i64
  %619 = ptrtoint i32* %616 to i64
  %620 = sub i64 %618, %619
  %621 = icmp sgt i64 %620, 4
  br i1 %621, label %622, label %676

622:                                              ; preds = %614
  %623 = getelementptr inbounds i32, i32* %615, i64 -1
  %624 = load i32, i32* %623, align 4, !tbaa !5
  store i32 %617, i32* %623, align 4, !tbaa !5
  %625 = ptrtoint i32* %623 to i64
  %626 = sub i64 %625, %619
  %627 = ashr exact i64 %626, 2
  %628 = add nsw i64 %627, -1
  %629 = sdiv i64 %628, 2
  %630 = icmp sgt i64 %626, 8
  br i1 %630, label %631, label %646

631:                                              ; preds = %622, %631
  %632 = phi i64 [ %641, %631 ], [ 0, %622 ]
  %633 = shl i64 %632, 1
  %634 = add i64 %633, 2
  %635 = getelementptr inbounds i32, i32* %616, i64 %634
  %636 = or i64 %633, 1
  %637 = getelementptr inbounds i32, i32* %616, i64 %636
  %638 = load i32, i32* %635, align 4, !tbaa !5
  %639 = load i32, i32* %637, align 4, !tbaa !5
  %640 = icmp slt i32 %638, %639
  %641 = select i1 %640, i64 %636, i64 %634
  %642 = getelementptr inbounds i32, i32* %616, i64 %641
  %643 = load i32, i32* %642, align 4, !tbaa !5
  %644 = getelementptr inbounds i32, i32* %616, i64 %632
  store i32 %643, i32* %644, align 4, !tbaa !5
  %645 = icmp slt i64 %641, %629
  br i1 %645, label %631, label %646, !llvm.loop !44

646:                                              ; preds = %631, %622
  %647 = phi i64 [ 0, %622 ], [ %641, %631 ]
  %648 = and i64 %626, 4
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %650, label %660

650:                                              ; preds = %646
  %651 = add nsw i64 %627, -2
  %652 = sdiv i64 %651, 2
  %653 = icmp eq i64 %647, %652
  br i1 %653, label %654, label %660

654:                                              ; preds = %650
  %655 = shl i64 %647, 1
  %656 = or i64 %655, 1
  %657 = getelementptr inbounds i32, i32* %616, i64 %656
  %658 = load i32, i32* %657, align 4, !tbaa !5
  %659 = getelementptr inbounds i32, i32* %616, i64 %647
  store i32 %658, i32* %659, align 4, !tbaa !5
  br label %660

660:                                              ; preds = %654, %650, %646
  %661 = phi i64 [ %656, %654 ], [ %647, %650 ], [ %647, %646 ]
  %662 = icmp sgt i64 %661, 0
  br i1 %662, label %663, label %673

663:                                              ; preds = %660, %670
  %664 = phi i64 [ %666, %670 ], [ %661, %660 ]
  %665 = add nsw i64 %664, -1
  %666 = lshr i64 %665, 1
  %667 = getelementptr inbounds i32, i32* %616, i64 %666
  %668 = load i32, i32* %667, align 4, !tbaa !5
  %669 = icmp slt i32 %668, %624
  br i1 %669, label %670, label %673

670:                                              ; preds = %663
  %671 = getelementptr inbounds i32, i32* %616, i64 %664
  store i32 %668, i32* %671, align 4, !tbaa !5
  %672 = icmp ult i64 %665, 2
  br i1 %672, label %673, label %663, !llvm.loop !45

673:                                              ; preds = %670, %663, %660
  %674 = phi i64 [ %661, %660 ], [ %664, %663 ], [ 0, %670 ]
  %675 = getelementptr inbounds i32, i32* %616, i64 %674
  store i32 %624, i32* %675, align 4, !tbaa !5
  br label %676

676:                                              ; preds = %673, %614
  %677 = getelementptr inbounds i32, i32* %615, i64 -1
  store i32* %677, i32** %273, align 8, !tbaa !33
  %678 = sext i32 %617 to i64
  %679 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %262, i64 %678, i32 0, i32 0, i32 0, i32 0
  %680 = load i32*, i32** %679, align 8, !tbaa !12
  %681 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %262, i64 %678, i32 0, i32 0, i32 0, i32 1
  %682 = load i32*, i32** %681, align 8, !tbaa !12
  %683 = getelementptr inbounds i64, i64* %593, i64 %678
  %684 = icmp eq i32* %680, %682
  br i1 %684, label %604, label %685

685:                                              ; preds = %676
  %686 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %223, i64 %678, i32 0, i32 0, i32 0, i32 0
  br label %693

687:                                              ; preds = %505
  %688 = landingpad { i8*, i32 }
          cleanup
  br label %1026

689:                                              ; preds = %501
  %690 = landingpad { i8*, i32 }
          cleanup
  br label %1026

691:                                              ; preds = %592
  %692 = landingpad { i8*, i32 }
          cleanup
  br label %817

693:                                              ; preds = %685, %779
  %694 = phi i32* [ %780, %779 ], [ %616, %685 ]
  %695 = phi i32* [ %781, %779 ], [ %680, %685 ]
  %696 = load i32, i32* %695, align 4, !tbaa !5
  %697 = sext i32 %696 to i64
  %698 = load i64*, i64** %686, align 8, !tbaa !13
  %699 = getelementptr inbounds i64, i64* %698, i64 %697
  %700 = load i64, i64* %699, align 8, !tbaa !14
  %701 = icmp eq i64 %700, -1
  br i1 %701, label %779, label %702

702:                                              ; preds = %693
  %703 = load i64, i64* %683, align 8, !tbaa !14
  %704 = add nsw i64 %703, %700
  %705 = getelementptr inbounds i64, i64* %593, i64 %697
  %706 = load i64, i64* %705, align 8, !tbaa !14
  %707 = icmp slt i64 %704, %706
  br i1 %707, label %708, label %779

708:                                              ; preds = %702
  store i64 %704, i64* %705, align 8, !tbaa !14
  %709 = load i32*, i32** %273, align 8, !tbaa !33
  %710 = load i32*, i32** %274, align 8, !tbaa !35
  %711 = icmp eq i32* %709, %710
  br i1 %711, label %714, label %712

712:                                              ; preds = %708
  store i32 %696, i32* %709, align 4, !tbaa !5
  %713 = getelementptr inbounds i32, i32* %709, i64 1
  store i32* %713, i32** %273, align 8, !tbaa !33
  br label %751

714:                                              ; preds = %708
  %715 = load i32*, i32** %272, align 8, !tbaa !36
  %716 = ptrtoint i32* %709 to i64
  %717 = ptrtoint i32* %715 to i64
  %718 = sub i64 %716, %717
  %719 = ashr exact i64 %718, 2
  %720 = icmp eq i64 %718, 9223372036854775804
  br i1 %720, label %721, label %723

721:                                              ; preds = %714
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %722 unwind label %777

722:                                              ; preds = %721
  unreachable

723:                                              ; preds = %714
  %724 = icmp eq i64 %718, 0
  %725 = select i1 %724, i64 1, i64 %719
  %726 = add nsw i64 %725, %719
  %727 = icmp ult i64 %726, %719
  %728 = icmp ugt i64 %726, 2305843009213693951
  %729 = or i1 %727, %728
  %730 = select i1 %729, i64 2305843009213693951, i64 %726
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %737, label %732

732:                                              ; preds = %723
  %733 = shl nuw nsw i64 %730, 2
  %734 = invoke noalias nonnull i8* @_Znwm(i64 %733) #16
          to label %735 unwind label %775

735:                                              ; preds = %732
  %736 = bitcast i8* %734 to i32*
  br label %737

737:                                              ; preds = %735, %723
  %738 = phi i32* [ %736, %735 ], [ null, %723 ]
  %739 = getelementptr inbounds i32, i32* %738, i64 %719
  store i32 %696, i32* %739, align 4, !tbaa !5
  %740 = icmp sgt i64 %718, 0
  br i1 %740, label %741, label %744

741:                                              ; preds = %737
  %742 = bitcast i32* %738 to i8*
  %743 = bitcast i32* %715 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %742, i8* align 4 %743, i64 %718, i1 false) #14
  br label %744

744:                                              ; preds = %741, %737
  %745 = getelementptr inbounds i32, i32* %739, i64 1
  %746 = icmp eq i32* %715, null
  br i1 %746, label %749, label %747

747:                                              ; preds = %744
  %748 = bitcast i32* %715 to i8*
  call void @_ZdlPv(i8* nonnull %748) #14
  br label %749

749:                                              ; preds = %747, %744
  store i32* %738, i32** %272, align 8, !tbaa !36
  store i32* %745, i32** %273, align 8, !tbaa !33
  %750 = getelementptr inbounds i32, i32* %738, i64 %730
  store i32* %750, i32** %274, align 8, !tbaa !35
  br label %751

751:                                              ; preds = %749, %712
  %752 = phi i32* [ %694, %712 ], [ %738, %749 ]
  %753 = phi i32* [ %713, %712 ], [ %745, %749 ]
  %754 = getelementptr inbounds i32, i32* %753, i64 -1
  %755 = load i32, i32* %754, align 4, !tbaa !5
  %756 = ptrtoint i32* %753 to i64
  %757 = ptrtoint i32* %752 to i64
  %758 = sub i64 %756, %757
  %759 = ashr exact i64 %758, 2
  %760 = add nsw i64 %759, -1
  %761 = icmp sgt i64 %758, 4
  br i1 %761, label %762, label %772

762:                                              ; preds = %751, %769
  %763 = phi i64 [ %765, %769 ], [ %760, %751 ]
  %764 = add nsw i64 %763, -1
  %765 = lshr i64 %764, 1
  %766 = getelementptr inbounds i32, i32* %752, i64 %765
  %767 = load i32, i32* %766, align 4, !tbaa !5
  %768 = icmp slt i32 %767, %755
  br i1 %768, label %769, label %772

769:                                              ; preds = %762
  %770 = getelementptr inbounds i32, i32* %752, i64 %763
  store i32 %767, i32* %770, align 4, !tbaa !5
  %771 = icmp ult i64 %764, 2
  br i1 %771, label %772, label %762, !llvm.loop !45

772:                                              ; preds = %762, %769, %751
  %773 = phi i64 [ %760, %751 ], [ %763, %762 ], [ 0, %769 ]
  %774 = getelementptr inbounds i32, i32* %752, i64 %773
  store i32 %755, i32* %774, align 4, !tbaa !5
  br label %779

775:                                              ; preds = %732
  %776 = landingpad { i8*, i32 }
          cleanup
  br label %817

777:                                              ; preds = %721
  %778 = landingpad { i8*, i32 }
          cleanup
  br label %817

779:                                              ; preds = %772, %702, %693
  %780 = phi i32* [ %752, %772 ], [ %694, %702 ], [ %694, %693 ]
  %781 = getelementptr inbounds i32, i32* %695, i64 1
  %782 = icmp eq i32* %781, %682
  br i1 %782, label %602, label %693

783:                                              ; preds = %814, %608
  %784 = icmp eq i32* %609, null
  br i1 %784, label %787, label %785

785:                                              ; preds = %783
  %786 = bitcast i32* %609 to i8*
  call void @_ZdlPv(i8* nonnull %786) #14
  br label %787

787:                                              ; preds = %783, %785
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %271) #14
  %788 = icmp eq i64* %593, null
  br i1 %788, label %791, label %789

789:                                              ; preds = %787
  %790 = bitcast i64* %593 to i8*
  call void @_ZdlPv(i8* nonnull %790) #14
  br label %791

791:                                              ; preds = %787, %789
  %792 = add nuw nsw i64 %497, 1
  %793 = load i32, i32* %3, align 4, !tbaa !5
  %794 = sext i32 %793 to i64
  %795 = icmp slt i64 %792, %794
  br i1 %795, label %496, label %420, !llvm.loop !46

796:                                              ; preds = %608, %814
  %797 = phi i64 [ %815, %814 ], [ 0, %608 ]
  %798 = icmp eq i64 %497, %797
  br i1 %798, label %814, label %799

799:                                              ; preds = %796
  %800 = getelementptr inbounds i32, i32* %37, i64 %797
  %801 = load i32, i32* %800, align 4, !tbaa !5
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds i64, i64* %593, i64 %802
  %804 = load i64, i64* %803, align 8, !tbaa !14
  %805 = load i32, i32* %594, align 4, !tbaa !5
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %612, i64 %806, i32 0, i32 0, i32 0, i32 0
  %808 = load i64*, i64** %807, align 8, !tbaa !13
  %809 = getelementptr inbounds i64, i64* %808, i64 %802
  store i64 %804, i64* %809, align 8, !tbaa !14
  %810 = load i64, i64* %803, align 8, !tbaa !14
  %811 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %612, i64 %802, i32 0, i32 0, i32 0, i32 0
  %812 = load i64*, i64** %811, align 8, !tbaa !13
  %813 = getelementptr inbounds i64, i64* %812, i64 %806
  store i64 %810, i64* %813, align 8, !tbaa !14
  br label %814

814:                                              ; preds = %796, %799
  %815 = add nuw nsw i64 %797, 1
  %816 = icmp eq i64 %815, %611
  br i1 %816, label %783, label %796, !llvm.loop !47

817:                                              ; preds = %775, %777, %691
  %818 = phi { i8*, i32 } [ %692, %691 ], [ %776, %775 ], [ %778, %777 ]
  %819 = load i32*, i32** %272, align 8, !tbaa !36
  %820 = icmp eq i32* %819, null
  br i1 %820, label %823, label %821

821:                                              ; preds = %817
  %822 = bitcast i32* %819 to i8*
  call void @_ZdlPv(i8* nonnull %822) #14
  br label %823

823:                                              ; preds = %817, %821
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %271) #14
  %824 = bitcast i64* %593 to i8*
  call void @_ZdlPv(i8* nonnull %824) #14
  br label %1026

825:                                              ; preds = %431, %881
  %826 = phi i64 [ %858, %881 ], [ 1000000000000000000, %431 ]
  %827 = load i32, i32* %3, align 4, !tbaa !5
  %828 = load %"class.std::vector.5"*, %"class.std::vector.5"** %149, align 8
  %829 = icmp sgt i32 %827, 1
  br i1 %829, label %830, label %855

830:                                              ; preds = %825
  %831 = add nsw i32 %827, -1
  %832 = zext i32 %831 to i64
  %833 = load i32, i32* %37, align 4, !tbaa !5
  %834 = and i64 %832, 1
  %835 = icmp eq i32 %831, 1
  br i1 %835, label %838, label %836

836:                                              ; preds = %830
  %837 = and i64 %832, 4294967294
  br label %908

838:                                              ; preds = %908, %830
  %839 = phi i64 [ undef, %830 ], [ %932, %908 ]
  %840 = phi i32 [ %833, %830 ], [ %926, %908 ]
  %841 = phi i64 [ 0, %830 ], [ %924, %908 ]
  %842 = phi i64 [ 0, %830 ], [ %932, %908 ]
  %843 = icmp eq i64 %834, 0
  br i1 %843, label %855, label %844

844:                                              ; preds = %838
  %845 = sext i32 %840 to i64
  %846 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %828, i64 %845, i32 0, i32 0, i32 0, i32 0
  %847 = load i64*, i64** %846, align 8, !tbaa !13
  %848 = add nuw nsw i64 %841, 1
  %849 = getelementptr inbounds i32, i32* %37, i64 %848
  %850 = load i32, i32* %849, align 4, !tbaa !5
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i64, i64* %847, i64 %851
  %853 = load i64, i64* %852, align 8, !tbaa !14
  %854 = add nsw i64 %853, %842
  br label %855

855:                                              ; preds = %844, %838, %825
  %856 = phi i64 [ 0, %825 ], [ %839, %838 ], [ %854, %844 ]
  %857 = icmp slt i64 %856, %826
  %858 = select i1 %857, i64 %856, i64 %826
  %859 = load i32, i32* %434, align 4, !tbaa !5
  br label %860

860:                                              ; preds = %890, %855
  %861 = phi i32 [ %859, %855 ], [ %865, %890 ]
  %862 = phi i64 [ -1, %855 ], [ %863, %890 ]
  %863 = add nsw i64 %862, -1
  %864 = getelementptr inbounds i32, i32* %38, i64 %863
  %865 = load i32, i32* %864, align 4, !tbaa !5
  %866 = icmp slt i32 %865, %861
  br i1 %866, label %867, label %890

867:                                              ; preds = %860
  %868 = getelementptr inbounds i32, i32* %38, i64 %862
  %869 = icmp slt i32 %865, %859
  br i1 %869, label %877, label %870, !llvm.loop !48

870:                                              ; preds = %867, %870
  %871 = phi i32* [ %875, %870 ], [ %434, %867 ]
  %872 = phi i32* [ %871, %870 ], [ %38, %867 ]
  %873 = getelementptr inbounds i32, i32* %872, i64 -2
  %874 = load i32, i32* %873, align 4, !tbaa !5
  %875 = getelementptr inbounds i32, i32* %871, i64 -1
  %876 = icmp slt i32 %865, %874
  br i1 %876, label %877, label %870, !llvm.loop !48

877:                                              ; preds = %870, %867
  %878 = phi i32 [ %859, %867 ], [ %874, %870 ]
  %879 = phi i32* [ %434, %867 ], [ %875, %870 ]
  store i32 %878, i32* %864, align 4, !tbaa !5
  store i32 %865, i32* %879, align 4, !tbaa !5
  %880 = icmp eq i64 %862, -1
  br i1 %880, label %881, label %882

881:                                              ; preds = %882, %877
  br label %825, !llvm.loop !49

882:                                              ; preds = %877, %882
  %883 = phi i32* [ %888, %882 ], [ %434, %877 ]
  %884 = phi i32* [ %887, %882 ], [ %868, %877 ]
  %885 = load i32, i32* %884, align 4, !tbaa !5
  %886 = load i32, i32* %883, align 4, !tbaa !5
  store i32 %886, i32* %884, align 4, !tbaa !5
  store i32 %885, i32* %883, align 4, !tbaa !5
  %887 = getelementptr inbounds i32, i32* %884, i64 1
  %888 = getelementptr inbounds i32, i32* %883, i64 -1
  %889 = icmp ult i32* %887, %888
  br i1 %889, label %882, label %881, !llvm.loop !49

890:                                              ; preds = %860
  %891 = icmp eq i32* %864, %37
  br i1 %891, label %892, label %860, !llvm.loop !50

892:                                              ; preds = %890
  %893 = icmp ugt i32* %434, %37
  br i1 %893, label %894, label %935

894:                                              ; preds = %892
  %895 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %859, i32* %37, align 4, !tbaa !5
  store i32 %895, i32* %434, align 4, !tbaa !5
  %896 = getelementptr inbounds i32, i32* %38, i64 -2
  %897 = icmp ult i32* %432, %896
  br i1 %897, label %898, label %935, !llvm.loop !51

898:                                              ; preds = %894, %898
  %899 = phi i32* [ %904, %898 ], [ %896, %894 ]
  %900 = phi i32* [ %903, %898 ], [ %432, %894 ]
  %901 = load i32, i32* %899, align 4, !tbaa !5
  %902 = load i32, i32* %900, align 4, !tbaa !5
  store i32 %901, i32* %900, align 4, !tbaa !5
  store i32 %902, i32* %899, align 4, !tbaa !5
  %903 = getelementptr inbounds i32, i32* %900, i64 1
  %904 = getelementptr inbounds i32, i32* %899, i64 -1
  %905 = icmp ult i32* %903, %904
  br i1 %905, label %898, label %935, !llvm.loop !51

906:                                              ; preds = %969, %966, %960, %959, %950, %935, %430, %422
  %907 = landingpad { i8*, i32 }
          cleanup
  br label %1026

908:                                              ; preds = %908, %836
  %909 = phi i32 [ %833, %836 ], [ %926, %908 ]
  %910 = phi i64 [ 0, %836 ], [ %924, %908 ]
  %911 = phi i64 [ 0, %836 ], [ %932, %908 ]
  %912 = phi i64 [ %837, %836 ], [ %933, %908 ]
  %913 = sext i32 %909 to i64
  %914 = or i64 %910, 1
  %915 = getelementptr inbounds i32, i32* %37, i64 %914
  %916 = load i32, i32* %915, align 4, !tbaa !5
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %828, i64 %913, i32 0, i32 0, i32 0, i32 0
  %919 = load i64*, i64** %918, align 8, !tbaa !13
  %920 = getelementptr inbounds i64, i64* %919, i64 %917
  %921 = load i64, i64* %920, align 8, !tbaa !14
  %922 = add nsw i64 %921, %911
  %923 = sext i32 %916 to i64
  %924 = add nuw nsw i64 %910, 2
  %925 = getelementptr inbounds i32, i32* %37, i64 %924
  %926 = load i32, i32* %925, align 4, !tbaa !5
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %828, i64 %923, i32 0, i32 0, i32 0, i32 0
  %929 = load i64*, i64** %928, align 8, !tbaa !13
  %930 = getelementptr inbounds i64, i64* %929, i64 %927
  %931 = load i64, i64* %930, align 8, !tbaa !14
  %932 = add nsw i64 %931, %922
  %933 = add i64 %912, -2
  %934 = icmp eq i64 %933, 0
  br i1 %934, label %838, label %908, !llvm.loop !39

935:                                              ; preds = %898, %467, %464, %892, %894
  %936 = phi i64 [ %858, %892 ], [ %858, %894 ], [ %468, %467 ], [ 1000000000000000000, %464 ], [ %858, %898 ]
  %937 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %936)
          to label %938 unwind label %906

938:                                              ; preds = %935
  %939 = bitcast %"class.std::basic_ostream"* %937 to i8**
  %940 = load i8*, i8** %939, align 8, !tbaa !52
  %941 = getelementptr i8, i8* %940, i64 -24
  %942 = bitcast i8* %941 to i64*
  %943 = load i64, i64* %942, align 8
  %944 = bitcast %"class.std::basic_ostream"* %937 to i8*
  %945 = add nsw i64 %943, 240
  %946 = getelementptr inbounds i8, i8* %944, i64 %945
  %947 = bitcast i8* %946 to %"class.std::ctype"**
  %948 = load %"class.std::ctype"*, %"class.std::ctype"** %947, align 8, !tbaa !54
  %949 = icmp eq %"class.std::ctype"* %948, null
  br i1 %949, label %950, label %952

950:                                              ; preds = %938
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %951 unwind label %906

951:                                              ; preds = %950
  unreachable

952:                                              ; preds = %938
  %953 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %948, i64 0, i32 8
  %954 = load i8, i8* %953, align 8, !tbaa !57
  %955 = icmp eq i8 %954, 0
  br i1 %955, label %959, label %956

956:                                              ; preds = %952
  %957 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %948, i64 0, i32 9, i64 10
  %958 = load i8, i8* %957, align 1, !tbaa !59
  br label %966

959:                                              ; preds = %952
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %948)
          to label %960 unwind label %906

960:                                              ; preds = %959
  %961 = bitcast %"class.std::ctype"* %948 to i8 (%"class.std::ctype"*, i8)***
  %962 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %961, align 8, !tbaa !52
  %963 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %962, i64 6
  %964 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %963, align 8
  %965 = invoke signext i8 %964(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %948, i8 signext 10)
          to label %966 unwind label %906

966:                                              ; preds = %960, %956
  %967 = phi i8 [ %958, %956 ], [ %965, %960 ]
  %968 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %937, i8 signext %967)
          to label %969 unwind label %906

969:                                              ; preds = %966
  %970 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %968)
          to label %971 unwind label %906

971:                                              ; preds = %969
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %267) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %266) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %265) #14
  %972 = icmp eq %"class.std::vector"* %262, %263
  br i1 %972, label %983, label %973

973:                                              ; preds = %971, %980
  %974 = phi %"class.std::vector"* [ %981, %980 ], [ %262, %971 ]
  %975 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %974, i64 0, i32 0, i32 0, i32 0, i32 0
  %976 = load i32*, i32** %975, align 8, !tbaa !36
  %977 = icmp eq i32* %976, null
  br i1 %977, label %980, label %978

978:                                              ; preds = %973
  %979 = bitcast i32* %976 to i8*
  call void @_ZdlPv(i8* nonnull %979) #14
  br label %980

980:                                              ; preds = %978, %973
  %981 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %974, i64 1
  %982 = icmp eq %"class.std::vector"* %981, %263
  br i1 %982, label %983, label %973, !llvm.loop !60

983:                                              ; preds = %980, %971
  %984 = icmp eq %"class.std::vector"* %262, null
  br i1 %984, label %987, label %985

985:                                              ; preds = %983
  %986 = bitcast %"class.std::vector"* %262 to i8*
  call void @_ZdlPv(i8* nonnull %986) #14
  br label %987

987:                                              ; preds = %983, %985
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %241) #14
  %988 = icmp eq %"class.std::vector.5"* %223, %228
  br i1 %988, label %999, label %989

989:                                              ; preds = %987, %996
  %990 = phi %"class.std::vector.5"* [ %997, %996 ], [ %223, %987 ]
  %991 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %990, i64 0, i32 0, i32 0, i32 0, i32 0
  %992 = load i64*, i64** %991, align 8, !tbaa !13
  %993 = icmp eq i64* %992, null
  br i1 %993, label %996, label %994

994:                                              ; preds = %989
  %995 = bitcast i64* %992 to i8*
  call void @_ZdlPv(i8* nonnull %995) #14
  br label %996

996:                                              ; preds = %994, %989
  %997 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %990, i64 1
  %998 = icmp eq %"class.std::vector.5"* %997, %228
  br i1 %998, label %999, label %989, !llvm.loop !61

999:                                              ; preds = %996, %987
  %1000 = icmp eq %"class.std::vector.5"* %223, null
  br i1 %1000, label %1003, label %1001

1001:                                             ; preds = %999
  %1002 = bitcast %"class.std::vector.5"* %223 to i8*
  call void @_ZdlPv(i8* nonnull %1002) #14
  br label %1003

1003:                                             ; preds = %999, %1001
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %170) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #14
  %1004 = load %"class.std::vector.5"*, %"class.std::vector.5"** %149, align 8, !tbaa !24
  %1005 = icmp eq %"class.std::vector.5"* %1004, %153
  br i1 %1005, label %1016, label %1006

1006:                                             ; preds = %1003, %1013
  %1007 = phi %"class.std::vector.5"* [ %1014, %1013 ], [ %1004, %1003 ]
  %1008 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1007, i64 0, i32 0, i32 0, i32 0, i32 0
  %1009 = load i64*, i64** %1008, align 8, !tbaa !13
  %1010 = icmp eq i64* %1009, null
  br i1 %1010, label %1013, label %1011

1011:                                             ; preds = %1006
  %1012 = bitcast i64* %1009 to i8*
  call void @_ZdlPv(i8* nonnull %1012) #14
  br label %1013

1013:                                             ; preds = %1011, %1006
  %1014 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1007, i64 1
  %1015 = icmp eq %"class.std::vector.5"* %1014, %153
  br i1 %1015, label %1016, label %1006, !llvm.loop !61

1016:                                             ; preds = %1013, %1003
  %1017 = phi %"class.std::vector.5"* [ %153, %1003 ], [ %1004, %1013 ]
  %1018 = icmp eq %"class.std::vector.5"* %1017, null
  br i1 %1018, label %1021, label %1019

1019:                                             ; preds = %1016
  %1020 = bitcast %"class.std::vector.5"* %1017 to i8*
  call void @_ZdlPv(i8* nonnull %1020) #14
  br label %1021

1021:                                             ; preds = %1016, %1019
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  %1022 = icmp eq i32* %37, null
  br i1 %1022, label %1025, label %1023

1023:                                             ; preds = %1021
  %1024 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %1024) #14
  br label %1025

1025:                                             ; preds = %1021, %1023
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  ret i32 0

1026:                                             ; preds = %687, %689, %416, %418, %823, %906
  %1027 = phi { i8*, i32 } [ %907, %906 ], [ %818, %823 ], [ %417, %416 ], [ %419, %418 ], [ %688, %687 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %267) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %266) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %265) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %9) #14
  br label %1028

1028:                                             ; preds = %1026, %290
  %1029 = phi { i8*, i32 } [ %1027, %1026 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %241) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7) #14
  br label %1030

1030:                                             ; preds = %1028, %288
  %1031 = phi { i8*, i32 } [ %1029, %1028 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %170) #14
  br label %1032

1032:                                             ; preds = %1030, %210
  %1033 = phi { i8*, i32 } [ %211, %210 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %166) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #14
  br label %1034

1034:                                             ; preds = %1032, %197
  %1035 = phi { i8*, i32 } [ %1033, %1032 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #14
  %1036 = icmp eq i32* %37, null
  br i1 %1036, label %1039, label %1037

1037:                                             ; preds = %1034
  %1038 = bitcast i32* %37 to i8*
  call void @_ZdlPv(i8* nonnull %1038) #14
  br label %1039

1039:                                             ; preds = %1037, %1034
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  resume { i8*, i32 } %1035
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIiSt6vectorIiSaIiEESt4lessIiEE4pushERKi(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !35
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !33
  %11 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !12
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !36
  %16 = ptrtoint i32* %4 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %20 = icmp eq i64 %18, 9223372036854775804
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

22:                                               ; preds = %13
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 2305843009213693951
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 2305843009213693951, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = shl nuw nsw i64 %29, 2
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #16
  %34 = bitcast i8* %33 to i32*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi i32* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 %19
  %38 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %38, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i64 %18, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = bitcast i32* %36 to i8*
  %42 = bitcast i32* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %18, i1 false) #14
  br label %43

43:                                               ; preds = %40, %35
  %44 = getelementptr inbounds i32, i32* %37, i64 1
  %45 = icmp eq i32* %15, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %47) #14
  br label %48

48:                                               ; preds = %46, %43
  store i32* %36, i32** %14, align 8, !tbaa !36
  store i32* %44, i32** %3, align 8, !tbaa !33
  %49 = getelementptr inbounds i32, i32* %36, i64 %29
  store i32* %49, i32** %5, align 8, !tbaa !35
  br label %50

50:                                               ; preds = %8, %48
  %51 = phi i32* [ %10, %8 ], [ %44, %48 ]
  %52 = phi i32* [ %12, %8 ], [ %36, %48 ]
  %53 = getelementptr inbounds i32, i32* %51, i64 -1
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = ptrtoint i32* %51 to i64
  %56 = ptrtoint i32* %52 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = add nsw i64 %58, -1
  %60 = icmp sgt i64 %57, 4
  br i1 %60, label %61, label %71

61:                                               ; preds = %50, %68
  %62 = phi i64 [ %64, %68 ], [ %59, %50 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds i32, i32* %52, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %66, %54
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = getelementptr inbounds i32, i32* %52, i64 %62
  store i32 %66, i32* %69, align 4, !tbaa !5
  %70 = icmp ult i64 %63, 2
  br i1 %70, label %71, label %61, !llvm.loop !45

71:                                               ; preds = %61, %68, %50
  %72 = phi i64 [ %59, %50 ], [ 0, %68 ], [ %62, %61 ]
  %73 = getelementptr inbounds i32, i32* %52, i64 %72
  store i32 %54, i32* %73, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !36
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !60

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !61

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !62

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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !9
  %34 = load i64*, i64** %5, align 8, !tbaa !12
  %35 = load i64*, i64** %4, align 8, !tbaa !12
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
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !63

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !61

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.5"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.5"* %70

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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !64

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !5
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !65

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !5
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !66

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !5
  %80 = load i32, i32* %77, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !5
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %86, i32* %77, align 4, !tbaa !5
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %78, align 4, !tbaa !5
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %89, i32* %6, align 4, !tbaa !5
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %79, i32* %0, align 4, !tbaa !5
  store i32 %95, i32* %6, align 4, !tbaa !5
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %78, align 4, !tbaa !5
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !5
  store i32 %98, i32* %77, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !67

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !68

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !5
  store i32 %108, i32* %113, align 4, !tbaa !5
  br label %102, !llvm.loop !69

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !70

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %0, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !71

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !72

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = load i32, i32* %0, align 4, !tbaa !5
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #14
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !5
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !71

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !73

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !5
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !71

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %0, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !5
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !71

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #14
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = load i32, i32* %0, align 4, !tbaa !5
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !5
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !71

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #14
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !5
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = load i32, i32* %0, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !5
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !71

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #14
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !5
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %0, align 4, !tbaa !5
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !5
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !71

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #14
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %0, align 4, !tbaa !5
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !5
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !71

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #14
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %0, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !5
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !71

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #14
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = load i32, i32* %0, align 4, !tbaa !5
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !5
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !71

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #14
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !5
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = load i32, i32* %0, align 4, !tbaa !5
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !5
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !71

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #14
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = load i32, i32* %0, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !5
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !71

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #14
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = load i32, i32* %0, align 4, !tbaa !5
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !5
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !71

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #14
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = load i32, i32* %0, align 4, !tbaa !5
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !5
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !5
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !71

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #14
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !5
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = load i32, i32* %0, align 4, !tbaa !5
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !5
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !5
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !71

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #14
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = load i32, i32* %0, align 4, !tbaa !5
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !5
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !5
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !71

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #14
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !5
  %33 = load i32, i32* %31, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !64

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !5
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !65

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !5
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !74

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !5
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !64

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %81, i32* %19, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !5
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !65

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !5
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !74

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s460015083.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

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
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!10, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!25, !11, i64 16}
!28 = distinct !{!28, !17}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!30, !11, i64 16}
!32 = !{!30, !11, i64 8}
!33 = !{!34, !11, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 16}
!36 = !{!34, !11, i64 0}
!37 = distinct !{!37, !17}
!38 = !{i64 0, i64 65}
!39 = distinct !{!39, !17}
!40 = distinct !{!40, !17, !18}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !17, !22, !18}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = distinct !{!50, !17}
!51 = distinct !{!51, !17}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!55, !11, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !56, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!56 = !{!"bool", !7, i64 0}
!57 = !{!58, !7, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !56, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = distinct !{!63, !17}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = distinct !{!66, !17}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = distinct !{!69, !17}
!70 = distinct !{!70, !17}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
