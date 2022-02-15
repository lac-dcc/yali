; ModuleID = 'Project_CodeNet_C++1400/p02864/s187700750.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s187700750.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<long long>>, std::allocator<std::vector<std::vector<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s187700750.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = add nsw i64 %10, 1
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 3
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #16
  %19 = bitcast i8* %18 to i64*
  %20 = shl nuw nsw i64 %10, 3
  %21 = add nuw nsw i64 %20, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %21, i1 false)
  %22 = load i64, i64* %1, align 8, !tbaa !5
  %23 = icmp slt i64 %22, 1
  br i1 %23, label %24, label %125

24:                                               ; preds = %129, %14, %16
  %25 = phi i64* [ %19, %16 ], [ null, %14 ], [ %19, %129 ]
  %26 = phi i64 [ %22, %16 ], [ -1, %14 ], [ %131, %129 ]
  %27 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #14
  %28 = add nsw i64 %26, 1
  %29 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #14
  %30 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #14
  %31 = icmp ugt i64 %28, 1152921504606846975
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %33 unwind label %232

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #14
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br label %145

38:                                               ; preds = %34
  %39 = shl nuw nsw i64 %28, 3
  %40 = invoke noalias nonnull i8* @_Znwm(i64 %39) #16
          to label %41 unwind label %232

41:                                               ; preds = %38
  %42 = bitcast i8* %40 to i64*
  %43 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %40, i8** %43, align 8, !tbaa !9
  %44 = getelementptr inbounds i64, i64* %42, i64 %28
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %44, i64** %45, align 8, !tbaa !12
  %46 = and i64 %26, 2305843009213693951
  %47 = add nuw nsw i64 %46, 1
  %48 = icmp ult i64 %46, 3
  br i1 %48, label %119, label %49

49:                                               ; preds = %41
  %50 = and i64 %47, 4611686018427387900
  %51 = getelementptr i64, i64* %42, i64 %50
  %52 = add nsw i64 %50, -4
  %53 = lshr exact i64 %52, 2
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 7
  %56 = icmp ult i64 %52, 28
  br i1 %56, label %104, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 9223372036854775800
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %101, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %102, %59 ]
  %62 = getelementptr i64, i64* %42, i64 %60
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %63, align 8, !tbaa !5
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = or i64 %60, 4
  %67 = getelementptr i64, i64* %42, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %68, align 8, !tbaa !5
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = or i64 %60, 8
  %72 = getelementptr i64, i64* %42, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = or i64 %60, 12
  %77 = getelementptr i64, i64* %42, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = or i64 %60, 16
  %82 = getelementptr i64, i64* %42, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = or i64 %60, 20
  %87 = getelementptr i64, i64* %42, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %90, align 8, !tbaa !5
  %91 = or i64 %60, 24
  %92 = getelementptr i64, i64* %42, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %95, align 8, !tbaa !5
  %96 = or i64 %60, 28
  %97 = getelementptr i64, i64* %42, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = add nuw i64 %60, 32
  %102 = add i64 %61, -8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %59, !llvm.loop !13

104:                                              ; preds = %59, %49
  %105 = phi i64 [ 0, %49 ], [ %101, %59 ]
  %106 = icmp eq i64 %55, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %104, %107
  %108 = phi i64 [ %114, %107 ], [ %105, %104 ]
  %109 = phi i64 [ %115, %107 ], [ %55, %104 ]
  %110 = getelementptr i64, i64* %42, i64 %108
  %111 = bitcast i64* %110 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %111, align 8, !tbaa !5
  %112 = getelementptr i64, i64* %110, i64 2
  %113 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000007, i64 1000000000000000007>, <2 x i64>* %113, align 8, !tbaa !5
  %114 = add nuw i64 %108, 4
  %115 = add i64 %109, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %107, !llvm.loop !16

117:                                              ; preds = %107, %104
  %118 = icmp eq i64 %47, %50
  br i1 %118, label %135, label %119

119:                                              ; preds = %41, %117
  %120 = phi i64* [ %42, %41 ], [ %51, %117 ]
  br label %121

121:                                              ; preds = %119, %121
  %122 = phi i64* [ %123, %121 ], [ %120, %119 ]
  store i64 1000000000000000007, i64* %122, align 8, !tbaa !5
  %123 = getelementptr inbounds i64, i64* %122, i64 1
  %124 = icmp eq i64* %123, %44
  br i1 %124, label %135, label %121, !llvm.loop !18

125:                                              ; preds = %16, %129
  %126 = phi i64 [ %130, %129 ], [ 1, %16 ]
  %127 = getelementptr inbounds i64, i64* %19, i64 %126
  %128 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %127)
          to label %129 unwind label %133

129:                                              ; preds = %125
  %130 = add nuw nsw i64 %126, 1
  %131 = load i64, i64* %1, align 8, !tbaa !5
  %132 = icmp slt i64 %126, %131
  br i1 %132, label %125, label %24, !llvm.loop !20

133:                                              ; preds = %125
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %408

135:                                              ; preds = %121, %117
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %44, i64** %136, align 8, !tbaa !21
  %137 = icmp ugt i64 %28, 384307168202282325
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %139 unwind label %234

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %135
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #14
  %141 = mul nuw nsw i64 %28, 24
  %142 = invoke noalias nonnull i8* @_Znwm(i64 %141) #16
          to label %143 unwind label %234

143:                                              ; preds = %140
  %144 = bitcast i8* %142 to %"class.std::vector"*
  br label %145

145:                                              ; preds = %36, %143
  %146 = phi %"class.std::vector"* [ %144, %143 ], [ null, %36 ]
  %147 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %146, %"class.std::vector"** %148, align 8, !tbaa !22
  %149 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %146, %"class.std::vector"** %149, align 8, !tbaa !24
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %146, i64 %28
  %151 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %150, %"class.std::vector"** %151, align 8, !tbaa !25
  %152 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %146, i64 %28, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %159 unwind label %153

153:                                              ; preds = %145
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = load %"class.std::vector"*, %"class.std::vector"** %148, align 8, !tbaa !22
  %156 = icmp eq %"class.std::vector"* %155, null
  br i1 %156, label %240, label %157

157:                                              ; preds = %153
  %158 = bitcast %"class.std::vector"* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #14
  br label %240

159:                                              ; preds = %145
  store %"class.std::vector"* %152, %"class.std::vector"** %149, align 8, !tbaa !24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #14
  br i1 %35, label %165, label %160

160:                                              ; preds = %159
  %161 = mul nuw nsw i64 %28, 24
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #16
          to label %163 unwind label %236

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to %"class.std::vector.5"*
  br label %165

165:                                              ; preds = %163, %159
  %166 = phi %"class.std::vector.5"* [ %164, %163 ], [ null, %159 ]
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %166, %"class.std::vector.5"** %167, align 8, !tbaa !26
  %168 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %166, %"class.std::vector.5"** %168, align 8, !tbaa !28
  %169 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 %28
  %170 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %169, %"class.std::vector.5"** %170, align 8, !tbaa !29
  %171 = invoke %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %166, i64 %28, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4)
          to label %177 unwind label %172

172:                                              ; preds = %165
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = icmp eq %"class.std::vector.5"* %166, null
  br i1 %174, label %238, label %175

175:                                              ; preds = %172
  %176 = bitcast %"class.std::vector.5"* %166 to i8*
  call void @_ZdlPv(i8* nonnull %176) #14
  br label %238

177:                                              ; preds = %165
  store %"class.std::vector.5"* %171, %"class.std::vector.5"** %168, align 8, !tbaa !28
  %178 = load %"class.std::vector"*, %"class.std::vector"** %148, align 8, !tbaa !22
  %179 = load %"class.std::vector"*, %"class.std::vector"** %149, align 8, !tbaa !24
  %180 = icmp eq %"class.std::vector"* %178, %179
  br i1 %180, label %193, label %181

181:                                              ; preds = %177, %188
  %182 = phi %"class.std::vector"* [ %189, %188 ], [ %178, %177 ]
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %182, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = load i64*, i64** %183, align 8, !tbaa !9
  %185 = icmp eq i64* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %181
  %187 = bitcast i64* %184 to i8*
  call void @_ZdlPv(i8* nonnull %187) #14
  br label %188

188:                                              ; preds = %186, %181
  %189 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %182, i64 1
  %190 = icmp eq %"class.std::vector"* %189, %179
  br i1 %190, label %191, label %181, !llvm.loop !30

191:                                              ; preds = %188
  %192 = load %"class.std::vector"*, %"class.std::vector"** %148, align 8, !tbaa !22
  br label %193

193:                                              ; preds = %191, %177
  %194 = phi %"class.std::vector"* [ %192, %191 ], [ %178, %177 ]
  %195 = icmp eq %"class.std::vector"* %194, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast %"class.std::vector"* %194 to i8*
  call void @_ZdlPv(i8* nonnull %197) #14
  br label %198

198:                                              ; preds = %193, %196
  %199 = load i64*, i64** %147, align 8, !tbaa !9
  %200 = icmp eq i64* %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = bitcast i64* %199 to i8*
  call void @_ZdlPv(i8* nonnull %202) #14
  br label %203

203:                                              ; preds = %198, %201
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  %204 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 0, i32 0, i32 0, i32 0, i32 0
  %205 = load %"class.std::vector"*, %"class.std::vector"** %204, align 8, !tbaa !22
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %205, i64 0, i32 0, i32 0, i32 0, i32 0
  %207 = load i64*, i64** %206, align 8, !tbaa !9
  store i64 0, i64* %207, align 8, !tbaa !5
  %208 = load i64, i64* %1, align 8, !tbaa !5
  %209 = icmp slt i64 %208, 1
  br i1 %209, label %218, label %210

210:                                              ; preds = %203, %286
  %211 = phi i64 [ %287, %286 ], [ %208, %203 ]
  %212 = phi i64 [ %288, %286 ], [ 1, %203 ]
  %213 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 %212, i32 0, i32 0, i32 0, i32 0
  %214 = add nsw i64 %212, -1
  %215 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 %214, i32 0, i32 0, i32 0, i32 0
  %216 = getelementptr inbounds i64, i64* %25, i64 %212
  %217 = icmp slt i64 %211, 0
  br i1 %217, label %286, label %249

218:                                              ; preds = %286, %203
  %219 = phi i64 [ %208, %203 ], [ %287, %286 ]
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %334, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %166, i64 %219, i32 0, i32 0, i32 0, i32 0
  %223 = load i64, i64* %2, align 8
  %224 = load %"class.std::vector"*, %"class.std::vector"** %222, align 8, !tbaa !22
  %225 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %224, i64 %223, i32 0, i32 0, i32 0, i32 0
  %226 = load i64*, i64** %225, align 8, !tbaa !9
  %227 = add i64 %219, 1
  %228 = and i64 %227, 3
  %229 = icmp ult i64 %219, 3
  br i1 %229, label %318, label %230

230:                                              ; preds = %221
  %231 = and i64 %227, -4
  br label %337

232:                                              ; preds = %38, %32
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %247

234:                                              ; preds = %140, %138
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %240

236:                                              ; preds = %160
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %172, %175, %236
  %239 = phi { i8*, i32 } [ %237, %236 ], [ %173, %175 ], [ %173, %172 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4) #14
  br label %240

240:                                              ; preds = %234, %157, %153, %238
  %241 = phi { i8*, i32 } [ %239, %238 ], [ %235, %234 ], [ %154, %157 ], [ %154, %153 ]
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8, !tbaa !9
  %244 = icmp eq i64* %243, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = bitcast i64* %243 to i8*
  call void @_ZdlPv(i8* nonnull %246) #14
  br label %247

247:                                              ; preds = %245, %240, %232
  %248 = phi { i8*, i32 } [ %233, %232 ], [ %241, %240 ], [ %241, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  br label %405

249:                                              ; preds = %210, %290
  %250 = phi i64 [ %291, %290 ], [ %211, %210 ]
  %251 = phi i64 [ %292, %290 ], [ %211, %210 ]
  %252 = phi i64 [ %293, %290 ], [ 0, %210 ]
  %253 = icmp slt i64 %251, 0
  br i1 %253, label %290, label %254

254:                                              ; preds = %249
  %255 = icmp eq i64 %252, 0
  %256 = load %"class.std::vector"*, %"class.std::vector"** %213, align 8, !tbaa !22
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %256, i64 %252, i32 0, i32 0, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8, !tbaa !9
  %259 = getelementptr inbounds i64, i64* %258, i64 %212
  %260 = load %"class.std::vector"*, %"class.std::vector"** %215, align 8, !tbaa !22
  %261 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %260, i64 %252, i32 0, i32 0, i32 0, i32 0
  %262 = load i64*, i64** %261, align 8, !tbaa !9
  br i1 %255, label %263, label %282

263:                                              ; preds = %254
  %264 = load i64, i64* %259, align 8, !tbaa !5
  br label %265

265:                                              ; preds = %263, %265
  %266 = phi i64 [ %278, %265 ], [ %264, %263 ]
  %267 = phi i64 [ %279, %265 ], [ 0, %263 ]
  %268 = getelementptr inbounds i64, i64* %262, i64 %267
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = load i64, i64* %216, align 8, !tbaa !5
  %271 = getelementptr inbounds i64, i64* %25, i64 %267
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = sub nsw i64 %270, %272
  %274 = icmp sgt i64 %273, 0
  %275 = select i1 %274, i64 %273, i64 0
  %276 = add nsw i64 %275, %269
  %277 = icmp slt i64 %276, %266
  %278 = select i1 %277, i64 %276, i64 %266
  store i64 %278, i64* %259, align 8, !tbaa !5
  %279 = add nuw nsw i64 %267, 1
  %280 = load i64, i64* %1, align 8, !tbaa !5
  %281 = icmp slt i64 %267, %280
  br i1 %281, label %265, label %290, !llvm.loop !31

282:                                              ; preds = %254
  %283 = add nsw i64 %252, -1
  %284 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %260, i64 %283, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !9
  br label %295

286:                                              ; preds = %290, %210
  %287 = phi i64 [ %211, %210 ], [ %291, %290 ]
  %288 = add nuw nsw i64 %212, 1
  %289 = icmp slt i64 %212, %287
  br i1 %289, label %210, label %218, !llvm.loop !32

290:                                              ; preds = %295, %265, %249
  %291 = phi i64 [ %250, %249 ], [ %280, %265 ], [ %316, %295 ]
  %292 = phi i64 [ %251, %249 ], [ %280, %265 ], [ %316, %295 ]
  %293 = add nuw nsw i64 %252, 1
  %294 = icmp slt i64 %252, %292
  br i1 %294, label %249, label %286, !llvm.loop !34

295:                                              ; preds = %282, %295
  %296 = phi i64 [ 0, %282 ], [ %315, %295 ]
  %297 = getelementptr inbounds i64, i64* %262, i64 %296
  %298 = load i64, i64* %297, align 8, !tbaa !5
  %299 = load i64, i64* %216, align 8, !tbaa !5
  %300 = getelementptr inbounds i64, i64* %25, i64 %296
  %301 = load i64, i64* %300, align 8, !tbaa !5
  %302 = sub nsw i64 %299, %301
  %303 = icmp sgt i64 %302, 0
  %304 = select i1 %303, i64 %302, i64 0
  %305 = add nsw i64 %304, %298
  %306 = load i64, i64* %259, align 8, !tbaa !5
  %307 = icmp slt i64 %305, %306
  %308 = select i1 %307, i64 %305, i64 %306
  store i64 %308, i64* %259, align 8, !tbaa !5
  %309 = getelementptr inbounds i64, i64* %258, i64 %296
  %310 = getelementptr inbounds i64, i64* %285, i64 %296
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %309, align 8
  %313 = icmp slt i64 %311, %312
  %314 = select i1 %313, i64 %311, i64 %312
  store i64 %314, i64* %309, align 8, !tbaa !5
  %315 = add nuw nsw i64 %296, 1
  %316 = load i64, i64* %1, align 8, !tbaa !5
  %317 = icmp slt i64 %296, %316
  br i1 %317, label %295, label %290, !llvm.loop !31

318:                                              ; preds = %337, %221
  %319 = phi i64 [ undef, %221 ], [ %359, %337 ]
  %320 = phi i64 [ 0, %221 ], [ %360, %337 ]
  %321 = phi i64 [ 1000000000000000007, %221 ], [ %359, %337 ]
  %322 = icmp eq i64 %228, 0
  br i1 %322, label %334, label %323

323:                                              ; preds = %318, %323
  %324 = phi i64 [ %331, %323 ], [ %320, %318 ]
  %325 = phi i64 [ %330, %323 ], [ %321, %318 ]
  %326 = phi i64 [ %332, %323 ], [ %228, %318 ]
  %327 = getelementptr inbounds i64, i64* %226, i64 %324
  %328 = load i64, i64* %327, align 8, !tbaa !5
  %329 = icmp slt i64 %328, %325
  %330 = select i1 %329, i64 %328, i64 %325
  %331 = add nuw i64 %324, 1
  %332 = add i64 %326, -1
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %323, !llvm.loop !35

334:                                              ; preds = %318, %323, %218
  %335 = phi i64 [ 1000000000000000007, %218 ], [ %319, %318 ], [ %330, %323 ]
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %335)
          to label %363 unwind label %403

337:                                              ; preds = %337, %230
  %338 = phi i64 [ 0, %230 ], [ %360, %337 ]
  %339 = phi i64 [ 1000000000000000007, %230 ], [ %359, %337 ]
  %340 = phi i64 [ %231, %230 ], [ %361, %337 ]
  %341 = getelementptr inbounds i64, i64* %226, i64 %338
  %342 = load i64, i64* %341, align 8, !tbaa !5
  %343 = icmp slt i64 %342, %339
  %344 = select i1 %343, i64 %342, i64 %339
  %345 = or i64 %338, 1
  %346 = getelementptr inbounds i64, i64* %226, i64 %345
  %347 = load i64, i64* %346, align 8, !tbaa !5
  %348 = icmp slt i64 %347, %344
  %349 = select i1 %348, i64 %347, i64 %344
  %350 = or i64 %338, 2
  %351 = getelementptr inbounds i64, i64* %226, i64 %350
  %352 = load i64, i64* %351, align 8, !tbaa !5
  %353 = icmp slt i64 %352, %349
  %354 = select i1 %353, i64 %352, i64 %349
  %355 = or i64 %338, 3
  %356 = getelementptr inbounds i64, i64* %226, i64 %355
  %357 = load i64, i64* %356, align 8, !tbaa !5
  %358 = icmp slt i64 %357, %354
  %359 = select i1 %358, i64 %357, i64 %354
  %360 = add nuw i64 %338, 4
  %361 = add i64 %340, -4
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %318, label %337, !llvm.loop !36

363:                                              ; preds = %334
  %364 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %365 unwind label %403

365:                                              ; preds = %363
  %366 = icmp eq %"class.std::vector.5"* %166, %171
  br i1 %366, label %394, label %367

367:                                              ; preds = %365, %391
  %368 = phi %"class.std::vector.5"* [ %392, %391 ], [ %166, %365 ]
  %369 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %368, i64 0, i32 0, i32 0, i32 0, i32 0
  %370 = load %"class.std::vector"*, %"class.std::vector"** %369, align 8, !tbaa !22
  %371 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %368, i64 0, i32 0, i32 0, i32 0, i32 1
  %372 = load %"class.std::vector"*, %"class.std::vector"** %371, align 8, !tbaa !24
  %373 = icmp eq %"class.std::vector"* %370, %372
  br i1 %373, label %386, label %374

374:                                              ; preds = %367, %381
  %375 = phi %"class.std::vector"* [ %382, %381 ], [ %370, %367 ]
  %376 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %375, i64 0, i32 0, i32 0, i32 0, i32 0
  %377 = load i64*, i64** %376, align 8, !tbaa !9
  %378 = icmp eq i64* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %374
  %380 = bitcast i64* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #14
  br label %381

381:                                              ; preds = %379, %374
  %382 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %375, i64 1
  %383 = icmp eq %"class.std::vector"* %382, %372
  br i1 %383, label %384, label %374, !llvm.loop !30

384:                                              ; preds = %381
  %385 = load %"class.std::vector"*, %"class.std::vector"** %369, align 8, !tbaa !22
  br label %386

386:                                              ; preds = %384, %367
  %387 = phi %"class.std::vector"* [ %385, %384 ], [ %370, %367 ]
  %388 = icmp eq %"class.std::vector"* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = bitcast %"class.std::vector"* %387 to i8*
  call void @_ZdlPv(i8* nonnull %390) #14
  br label %391

391:                                              ; preds = %389, %386
  %392 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %368, i64 1
  %393 = icmp eq %"class.std::vector.5"* %392, %171
  br i1 %393, label %394, label %367, !llvm.loop !37

394:                                              ; preds = %391, %365
  %395 = icmp eq %"class.std::vector.5"* %166, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %394
  %397 = bitcast %"class.std::vector.5"* %166 to i8*
  call void @_ZdlPv(i8* nonnull %397) #14
  br label %398

398:                                              ; preds = %394, %396
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  %399 = icmp eq i64* %25, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %398
  %401 = bitcast i64* %25 to i8*
  call void @_ZdlPv(i8* nonnull %401) #14
  br label %402

402:                                              ; preds = %398, %400
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret i32 0

403:                                              ; preds = %363, %334
  %404 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #14
  br label %405

405:                                              ; preds = %247, %403
  %406 = phi { i8*, i32 } [ %404, %403 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #14
  %407 = icmp eq i64* %25, null
  br i1 %407, label %412, label %408

408:                                              ; preds = %133, %405
  %409 = phi { i8*, i32 } [ %134, %133 ], [ %406, %405 ]
  %410 = phi i64* [ %19, %133 ], [ %25, %405 ]
  %411 = bitcast i64* %410 to i8*
  call void @_ZdlPv(i8* nonnull %411) #14
  br label %412

412:                                              ; preds = %408, %405
  %413 = phi { i8*, i32 } [ %409, %408 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  resume { i8*, i32 } %413
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !30

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IS_IxSaIxEESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %36, label %7

7:                                                ; preds = %1, %31
  %8 = phi %"class.std::vector.5"* [ %32, %31 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !22
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa !24
  %13 = icmp eq %"class.std::vector"* %10, %12
  br i1 %13, label %26, label %14

14:                                               ; preds = %7, %21
  %15 = phi %"class.std::vector"* [ %22, %21 ], [ %10, %7 ]
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !9
  %18 = icmp eq i64* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = bitcast i64* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %20) #14
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 1
  %23 = icmp eq %"class.std::vector"* %22, %12
  br i1 %23, label %24, label %14, !llvm.loop !30

24:                                               ; preds = %21
  %25 = load %"class.std::vector"*, %"class.std::vector"** %9, align 8, !tbaa !22
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi %"class.std::vector"* [ %25, %24 ], [ %10, %7 ]
  %28 = icmp eq %"class.std::vector"* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = bitcast %"class.std::vector"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #14
  br label %31

31:                                               ; preds = %29, %26
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %33 = icmp eq %"class.std::vector.5"* %32, %5
  br i1 %33, label %34, label %7, !llvm.loop !37

34:                                               ; preds = %31
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !26
  br label %36

36:                                               ; preds = %34, %1
  %37 = phi %"class.std::vector.5"* [ %35, %34 ], [ %3, %1 ]
  %38 = icmp eq %"class.std::vector.5"* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector.5"* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #14
  br label %41

41:                                               ; preds = %36, %39
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !21
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !38

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !39
  %35 = load i64*, i64** %4, align 8, !tbaa !39
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
  store i64* %45, i64** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !40

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !30

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_IxSaIxEESaIS2_EEmS4_ET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %91, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %5, %43
  %9 = phi %"class.std::vector.5"* [ %45, %43 ], [ %0, %5 ]
  %10 = phi i64 [ %44, %43 ], [ %1, %5 ]
  %11 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !24
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !22
  %13 = ptrtoint %"class.std::vector"* %11 to i64
  %14 = ptrtoint %"class.std::vector"* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = bitcast %"class.std::vector.5"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %16, 384307168202282325
  br i1 %20, label %21, label %23, !prof !38

21:                                               ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %22 unwind label %49

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %15) #16
          to label %25 unwind label %47

25:                                               ; preds = %23
  %26 = bitcast i8* %24 to %"class.std::vector"*
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi %"class.std::vector"* [ %26, %25 ], [ null, %8 ]
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %28, %"class.std::vector"** %29, align 8, !tbaa !22
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %28, %"class.std::vector"** %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %28, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %32, align 8, !tbaa !25
  %33 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !39
  %34 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !39
  %35 = invoke %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %33, %"class.std::vector"* %34, %"class.std::vector"* %28)
          to label %43 unwind label %36

36:                                               ; preds = %27
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector"*, %"class.std::vector"** %38, align 8, !tbaa !22
  %40 = icmp eq %"class.std::vector"* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector"* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #14
  br label %51

43:                                               ; preds = %27
  store %"class.std::vector"* %35, %"class.std::vector"** %30, align 8, !tbaa !24
  %44 = add i64 %10, -1
  %45 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 1
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %91, label %8, !llvm.loop !41

47:                                               ; preds = %23
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %21
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %47, %49, %36, %41
  %52 = phi { i8*, i32 } [ %37, %41 ], [ %37, %36 ], [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.5"* %9, %0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51, %80
  %57 = phi %"class.std::vector.5"* [ %81, %80 ], [ %0, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 0, i32 0, i32 0, i32 0, i32 1
  %61 = load %"class.std::vector"*, %"class.std::vector"** %60, align 8, !tbaa !24
  %62 = icmp eq %"class.std::vector"* %59, %61
  br i1 %62, label %75, label %63

63:                                               ; preds = %56, %70
  %64 = phi %"class.std::vector"* [ %71, %70 ], [ %59, %56 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !9
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %63
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #14
  br label %70

70:                                               ; preds = %68, %63
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %64, i64 1
  %72 = icmp eq %"class.std::vector"* %71, %61
  br i1 %72, label %73, label %63, !llvm.loop !30

73:                                               ; preds = %70
  %74 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !22
  br label %75

75:                                               ; preds = %73, %56
  %76 = phi %"class.std::vector"* [ %74, %73 ], [ %59, %56 ]
  %77 = icmp eq %"class.std::vector"* %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector"* %76 to i8*
  tail call void @_ZdlPv(i8* nonnull %79) #14
  br label %80

80:                                               ; preds = %78, %75
  %81 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %57, i64 1
  %82 = icmp eq %"class.std::vector.5"* %81, %9
  br i1 %82, label %83, label %56, !llvm.loop !37

83:                                               ; preds = %80, %51
  invoke void @__cxa_rethrow() #15
          to label %90 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %86 unwind label %87

86:                                               ; preds = %84
  resume { i8*, i32 } %85

87:                                               ; preds = %84
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  tail call void @__clang_call_terminate(i8* %89) #17
  unreachable

90:                                               ; preds = %83
  unreachable

91:                                               ; preds = %43, %3
  %92 = phi %"class.std::vector.5"* [ %0, %3 ], [ %45, %43 ]
  ret %"class.std::vector.5"* %92
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector"* %0, %"class.std::vector"* %1, %"class.std::vector"* %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !21
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !9
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !38

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !21
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !12
  %32 = load i64*, i64** %10, align 8, !tbaa !39
  %33 = load i64*, i64** %8, align 8, !tbaa !39
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !21
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 1
  %46 = icmp eq %"class.std::vector"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !42

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !9
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %57, i64 1
  %65 = icmp eq %"class.std::vector"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !30

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #17
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s187700750.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !14}
!21 = !{!10, !11, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 16}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IxSaIxEESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 8}
!29 = !{!27, !11, i64 16}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !14, !33}
!35 = distinct !{!35, !17}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !14}
!38 = !{!"branch_weights", i32 1, i32 2000}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !14}
!42 = distinct !{!42, !14}
