; ModuleID = 'Project_CodeNet_C++1400/p03837/s120690850.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s120690850.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s120690850.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #14
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #14
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  %18 = icmp ugt i64 %16, 1152921504606846975
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %20 unwind label %220

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %124

25:                                               ; preds = %21
  %26 = shl nuw nsw i64 %16, 3
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #16
          to label %28 unwind label %220

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i64*
  %30 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %27, i8** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %29, i64 %16
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %31, i64** %32, align 8, !tbaa !12
  %33 = shl nsw i64 %16, 3
  %34 = add i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %34, 24
  br i1 %37, label %108, label %38

38:                                               ; preds = %28
  %39 = and i64 %36, 4611686018427387900
  %40 = getelementptr i64, i64* %29, i64 %39
  %41 = add nsw i64 %39, -4
  %42 = lshr exact i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 7
  %45 = icmp ult i64 %41, 28
  br i1 %45, label %93, label %46

46:                                               ; preds = %38
  %47 = and i64 %43, 9223372036854775800
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %90, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %91, %48 ]
  %51 = getelementptr i64, i64* %29, i64 %49
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = or i64 %49, 4
  %56 = getelementptr i64, i64* %29, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = or i64 %49, 8
  %61 = getelementptr i64, i64* %29, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = or i64 %49, 12
  %66 = getelementptr i64, i64* %29, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = or i64 %49, 16
  %71 = getelementptr i64, i64* %29, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = or i64 %49, 20
  %76 = getelementptr i64, i64* %29, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = getelementptr i64, i64* %76, i64 2
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = or i64 %49, 24
  %81 = getelementptr i64, i64* %29, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = getelementptr i64, i64* %81, i64 2
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = or i64 %49, 28
  %86 = getelementptr i64, i64* %29, i64 %85
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = getelementptr i64, i64* %86, i64 2
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %89, align 8, !tbaa !5
  %90 = add nuw i64 %49, 32
  %91 = add i64 %50, -8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %48, !llvm.loop !13

93:                                               ; preds = %48, %38
  %94 = phi i64 [ 0, %38 ], [ %90, %48 ]
  %95 = icmp eq i64 %44, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %103, %96 ], [ %94, %93 ]
  %98 = phi i64 [ %104, %96 ], [ %44, %93 ]
  %99 = getelementptr i64, i64* %29, i64 %97
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = getelementptr i64, i64* %99, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  store <2 x i64> <i64 1223372036854775807, i64 1223372036854775807>, <2 x i64>* %102, align 8, !tbaa !5
  %103 = add nuw i64 %97, 4
  %104 = add i64 %98, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %96, !llvm.loop !16

106:                                              ; preds = %96, %93
  %107 = icmp eq i64 %36, %39
  br i1 %107, label %114, label %108

108:                                              ; preds = %28, %106
  %109 = phi i64* [ %29, %28 ], [ %40, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64* [ %112, %110 ], [ %109, %108 ]
  store i64 1223372036854775807, i64* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %113 = icmp eq i64* %112, %31
  br i1 %113, label %114, label %110, !llvm.loop !18

114:                                              ; preds = %110, %106
  %115 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %31, i64** %115, align 8, !tbaa !20
  %116 = icmp ugt i64 %16, 384307168202282325
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %118 unwind label %222

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %114
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #14
  %120 = mul nuw nsw i64 %16, 24
  %121 = invoke noalias nonnull i8* @_Znwm(i64 %120) #16
          to label %122 unwind label %222

122:                                              ; preds = %119
  %123 = bitcast i8* %121 to %"class.std::vector.0"*
  br label %124

124:                                              ; preds = %23, %122
  %125 = phi %"class.std::vector.0"* [ %123, %122 ], [ null, %23 ]
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %125, %"class.std::vector.0"** %126, align 8, !tbaa !21
  %127 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %125, %"class.std::vector.0"** %127, align 8, !tbaa !23
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %16
  %129 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %128, %"class.std::vector.0"** %129, align 8, !tbaa !24
  %130 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %125, i64 %16, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %136 unwind label %131

131:                                              ; preds = %124
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = icmp eq %"class.std::vector.0"* %125, null
  br i1 %133, label %224, label %134

134:                                              ; preds = %131
  %135 = bitcast %"class.std::vector.0"* %125 to i8*
  call void @_ZdlPv(i8* nonnull %135) #14
  br label %224

136:                                              ; preds = %124
  %137 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %130, %"class.std::vector.0"** %127, align 8, !tbaa !23
  %138 = load i64*, i64** %137, align 8, !tbaa !9
  %139 = icmp eq i64* %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %136
  %141 = bitcast i64* %138 to i8*
  call void @_ZdlPv(i8* nonnull %141) #14
  br label %142

142:                                              ; preds = %136, %140
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  %143 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %143) #14
  %144 = load i64, i64* %2, align 8, !tbaa !5
  %145 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %145) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false) #14
  %146 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %147 unwind label %233

147:                                              ; preds = %142
  %148 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %146, i8** %148, align 8, !tbaa !9
  %149 = getelementptr inbounds i8, i8* %146, i64 24
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %151 = bitcast i64** %150 to i8**
  store i8* %149, i8** %151, align 8, !tbaa !12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %146, i8 0, i64 24, i1 false)
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %154 = bitcast i64** %153 to i8**
  store i8* %149, i8** %154, align 8, !tbaa !20
  %155 = icmp ugt i64 %144, 384307168202282325
  br i1 %155, label %156, label %158

156:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %157 unwind label %235

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %147
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false) #14
  %159 = icmp eq i64 %144, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %158
  %161 = mul nuw nsw i64 %144, 24
  %162 = invoke noalias nonnull i8* @_Znwm(i64 %161) #16
          to label %163 unwind label %235

163:                                              ; preds = %160
  %164 = bitcast i8* %162 to %"class.std::vector.0"*
  br label %165

165:                                              ; preds = %163, %158
  %166 = phi %"class.std::vector.0"* [ %164, %163 ], [ null, %158 ]
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %166, %"class.std::vector.0"** %167, align 8, !tbaa !21
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %166, %"class.std::vector.0"** %168, align 8, !tbaa !23
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %144
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %169, %"class.std::vector.0"** %170, align 8, !tbaa !24
  %171 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %166, i64 %144, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
          to label %177 unwind label %172

172:                                              ; preds = %165
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = icmp eq %"class.std::vector.0"* %166, null
  br i1 %174, label %237, label %175

175:                                              ; preds = %172
  %176 = bitcast %"class.std::vector.0"* %166 to i8*
  call void @_ZdlPv(i8* nonnull %176) #14
  br label %237

177:                                              ; preds = %165
  store %"class.std::vector.0"* %171, %"class.std::vector.0"** %168, align 8, !tbaa !23
  %178 = load i64*, i64** %152, align 8, !tbaa !9
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #14
  br label %182

182:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #14
  %183 = bitcast i64* %7 to i8*
  %184 = bitcast i64* %8 to i8*
  %185 = bitcast i64* %9 to i8*
  %186 = load i64, i64* %2, align 8, !tbaa !5
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %245, label %188

188:                                              ; preds = %252, %182
  %189 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %189) #14
  %190 = ptrtoint %"class.std::vector.0"* %130 to i64
  %191 = ptrtoint %"class.std::vector.0"* %125 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %189, i8 0, i64 24, i1 false) #14
  %194 = icmp eq i64 %192, 0
  br i1 %194, label %203, label %195

195:                                              ; preds = %188
  %196 = icmp ugt i64 %193, 384307168202282325
  br i1 %196, label %197, label %199, !prof !25

197:                                              ; preds = %195
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %198 unwind label %400

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %195
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %192) #16
          to label %201 unwind label %400

201:                                              ; preds = %199
  %202 = bitcast i8* %200 to %"class.std::vector.0"*
  br label %203

203:                                              ; preds = %201, %188
  %204 = phi %"class.std::vector.0"* [ %202, %201 ], [ null, %188 ]
  %205 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %204, %"class.std::vector.0"** %205, align 8, !tbaa !21
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %204, %"class.std::vector.0"** %206, align 8, !tbaa !23
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %204, i64 %193
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %207, %"class.std::vector.0"** %208, align 8, !tbaa !24
  %209 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8, !tbaa !26
  %210 = load %"class.std::vector.0"*, %"class.std::vector.0"** %127, align 8, !tbaa !26
  %211 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %209, %"class.std::vector.0"* %210, %"class.std::vector.0"* %204)
          to label %217 unwind label %212

212:                                              ; preds = %203
  %213 = landingpad { i8*, i32 }
          cleanup
  %214 = icmp eq %"class.std::vector.0"* %204, null
  br i1 %214, label %498, label %215

215:                                              ; preds = %212
  %216 = bitcast %"class.std::vector.0"* %204 to i8*
  call void @_ZdlPv(i8* nonnull %216) #14
  br label %498

217:                                              ; preds = %203
  store %"class.std::vector.0"* %211, %"class.std::vector.0"** %206, align 8, !tbaa !23
  %218 = load i64, i64* %1, align 8, !tbaa !5
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %402, label %282

220:                                              ; preds = %25, %19
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %231

222:                                              ; preds = %119, %117
  %223 = landingpad { i8*, i32 }
          cleanup
  br label %224

224:                                              ; preds = %131, %134, %222
  %225 = phi { i8*, i32 } [ %223, %222 ], [ %132, %134 ], [ %132, %131 ]
  %226 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8, !tbaa !9
  %228 = icmp eq i64* %227, null
  br i1 %228, label %231, label %229

229:                                              ; preds = %224
  %230 = bitcast i64* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #14
  br label %231

231:                                              ; preds = %229, %224, %220
  %232 = phi { i8*, i32 } [ %221, %220 ], [ %225, %224 ], [ %225, %229 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  br label %504

233:                                              ; preds = %142
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %243

235:                                              ; preds = %160, %156
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %237

237:                                              ; preds = %172, %175, %235
  %238 = phi { i8*, i32 } [ %236, %235 ], [ %173, %175 ], [ %173, %172 ]
  %239 = load i64*, i64** %152, align 8, !tbaa !9
  %240 = icmp eq i64* %239, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = bitcast i64* %239 to i8*
  call void @_ZdlPv(i8* nonnull %242) #14
  br label %243

243:                                              ; preds = %241, %237, %233
  %244 = phi { i8*, i32 } [ %234, %233 ], [ %238, %237 ], [ %238, %241 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %145) #14
  br label %502

245:                                              ; preds = %182, %252
  %246 = phi i64 [ %274, %252 ], [ 0, %182 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %183) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185) #14
  %247 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %248 unwind label %277

248:                                              ; preds = %245
  %249 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %247, i64* nonnull align 8 dereferenceable(8) %8)
          to label %250 unwind label %277

250:                                              ; preds = %248
  %251 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %249, i64* nonnull align 8 dereferenceable(8) %9)
          to label %252 unwind label %277

252:                                              ; preds = %250
  %253 = load i64, i64* %7, align 8, !tbaa !5
  %254 = add nsw i64 %253, -1
  store i64 %254, i64* %7, align 8, !tbaa !5
  %255 = load i64, i64* %8, align 8, !tbaa !5
  %256 = add nsw i64 %255, -1
  store i64 %256, i64* %8, align 8, !tbaa !5
  %257 = load i64, i64* %9, align 8, !tbaa !5
  %258 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %254, i32 0, i32 0, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8, !tbaa !9
  %260 = getelementptr inbounds i64, i64* %259, i64 %256
  store i64 %257, i64* %260, align 8, !tbaa !5
  %261 = load i64, i64* %9, align 8, !tbaa !5
  %262 = load i64, i64* %8, align 8, !tbaa !5
  %263 = load i64, i64* %7, align 8, !tbaa !5
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 %262, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !9
  %266 = getelementptr inbounds i64, i64* %265, i64 %263
  store i64 %261, i64* %266, align 8, !tbaa !5
  %267 = load i64, i64* %7, align 8, !tbaa !5
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 %246, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !9
  store i64 %267, i64* %269, align 8, !tbaa !5
  %270 = load i64, i64* %8, align 8, !tbaa !5
  %271 = getelementptr inbounds i64, i64* %269, i64 1
  store i64 %270, i64* %271, align 8, !tbaa !5
  %272 = load i64, i64* %9, align 8, !tbaa !5
  %273 = getelementptr inbounds i64, i64* %269, i64 2
  store i64 %272, i64* %273, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %183) #14
  %274 = add nuw nsw i64 %246, 1
  %275 = load i64, i64* %2, align 8, !tbaa !5
  %276 = icmp slt i64 %274, %275
  br i1 %276, label %245, label %188, !llvm.loop !27

277:                                              ; preds = %250, %248, %245
  %278 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %183) #14
  br label %500

279:                                              ; preds = %402
  %280 = load %"class.std::vector.0"*, %"class.std::vector.0"** %127, align 8, !tbaa !23
  %281 = load %"class.std::vector.0"*, %"class.std::vector.0"** %126, align 8, !tbaa !21
  br label %282

282:                                              ; preds = %279, %217
  %283 = phi i64 [ %408, %279 ], [ %218, %217 ]
  %284 = phi %"class.std::vector.0"* [ %281, %279 ], [ %209, %217 ]
  %285 = phi %"class.std::vector.0"* [ %280, %279 ], [ %210, %217 ]
  %286 = ptrtoint %"class.std::vector.0"* %285 to i64
  %287 = ptrtoint %"class.std::vector.0"* %284 to i64
  %288 = sub i64 %286, %287
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %331, label %290

290:                                              ; preds = %282
  %291 = sdiv exact i64 %288, 24
  %292 = call i64 @llvm.umax.i64(i64 %291, i64 1)
  br label %293

293:                                              ; preds = %303, %290
  %294 = phi i64 [ %304, %303 ], [ 0, %290 ]
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %284, i64 %294, i32 0, i32 0, i32 0, i32 0
  br label %296

296:                                              ; preds = %306, %293
  %297 = phi i64 [ 0, %293 ], [ %307, %306 ]
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %284, i64 %297, i32 0, i32 0, i32 0, i32 0
  %299 = load i64*, i64** %298, align 8, !tbaa !9
  %300 = getelementptr inbounds i64, i64* %299, i64 %294
  %301 = load i64, i64* %300, align 8, !tbaa !5
  %302 = icmp eq i64 %301, 1223372036854775807
  br i1 %302, label %306, label %309

303:                                              ; preds = %306
  %304 = add nuw nsw i64 %294, 1
  %305 = icmp eq i64 %304, %292
  br i1 %305, label %329, label %293, !llvm.loop !28

306:                                              ; preds = %324, %296
  %307 = add nuw nsw i64 %297, 1
  %308 = icmp eq i64 %307, %292
  br i1 %308, label %303, label %296, !llvm.loop !29

309:                                              ; preds = %296, %327
  %310 = phi i64 [ %328, %327 ], [ %301, %296 ]
  %311 = phi i64 [ %325, %327 ], [ 0, %296 ]
  %312 = icmp eq i64 %310, 1223372036854775807
  br i1 %312, label %324, label %313

313:                                              ; preds = %309
  %314 = load i64*, i64** %295, align 8, !tbaa !9
  %315 = getelementptr inbounds i64, i64* %314, i64 %311
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = icmp eq i64 %316, 1223372036854775807
  br i1 %317, label %324, label %318

318:                                              ; preds = %313
  %319 = getelementptr inbounds i64, i64* %299, i64 %311
  %320 = add nsw i64 %316, %310
  %321 = load i64, i64* %319, align 8, !tbaa !5
  %322 = icmp slt i64 %320, %321
  %323 = select i1 %322, i64 %320, i64 %321
  store i64 %323, i64* %319, align 8, !tbaa !5
  br label %324

324:                                              ; preds = %318, %313, %309
  %325 = add nuw nsw i64 %311, 1
  %326 = icmp eq i64 %325, %292
  br i1 %326, label %306, label %327, !llvm.loop !30

327:                                              ; preds = %324
  %328 = load i64, i64* %300, align 8, !tbaa !5
  br label %309

329:                                              ; preds = %303
  %330 = load i64, i64* %1, align 8
  br label %331

331:                                              ; preds = %329, %282
  %332 = phi i64 [ %330, %329 ], [ %283, %282 ]
  %333 = load i64, i64* %2, align 8, !tbaa !5
  %334 = load %"class.std::vector.0"*, %"class.std::vector.0"** %167, align 8
  %335 = icmp sgt i64 %333, 0
  br i1 %335, label %336, label %410

336:                                              ; preds = %331
  %337 = icmp sgt i64 %332, 0
  br i1 %337, label %338, label %410

338:                                              ; preds = %336
  %339 = and i64 %332, 1
  %340 = icmp eq i64 %332, 1
  %341 = and i64 %332, -2
  %342 = icmp eq i64 %339, 0
  br label %343

343:                                              ; preds = %338, %393
  %344 = phi i64 [ %398, %393 ], [ 0, %338 ]
  %345 = phi i64 [ %397, %393 ], [ 0, %338 ]
  %346 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %334, i64 %344, i32 0, i32 0, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8, !tbaa !9
  %348 = load i64, i64* %347, align 8, !tbaa !5
  %349 = getelementptr inbounds i64, i64* %347, i64 1
  %350 = load i64, i64* %349, align 8, !tbaa !5
  %351 = getelementptr inbounds i64, i64* %347, i64 2
  %352 = load i64, i64* %351, align 8, !tbaa !5
  br i1 %340, label %379, label %353

353:                                              ; preds = %343, %353
  %354 = phi i64 [ %376, %353 ], [ 0, %343 ]
  %355 = phi i64 [ %375, %353 ], [ 0, %343 ]
  %356 = phi i64 [ %377, %353 ], [ %341, %343 ]
  %357 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %284, i64 %354, i32 0, i32 0, i32 0, i32 0
  %358 = load i64*, i64** %357, align 8, !tbaa !9
  %359 = getelementptr inbounds i64, i64* %358, i64 %348
  %360 = load i64, i64* %359, align 8, !tbaa !5
  %361 = add nsw i64 %360, %352
  %362 = getelementptr inbounds i64, i64* %358, i64 %350
  %363 = load i64, i64* %362, align 8, !tbaa !5
  %364 = icmp eq i64 %361, %363
  %365 = or i64 %354, 1
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %284, i64 %365, i32 0, i32 0, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8, !tbaa !9
  %368 = getelementptr inbounds i64, i64* %367, i64 %348
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = add nsw i64 %369, %352
  %371 = getelementptr inbounds i64, i64* %367, i64 %350
  %372 = load i64, i64* %371, align 8, !tbaa !5
  %373 = icmp eq i64 %370, %372
  %374 = select i1 %373, i1 true, i1 %364
  %375 = select i1 %374, i64 1, i64 %355
  %376 = add nuw nsw i64 %354, 2
  %377 = add i64 %356, -2
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %353, !llvm.loop !32

379:                                              ; preds = %353, %343
  %380 = phi i64 [ undef, %343 ], [ %375, %353 ]
  %381 = phi i64 [ 0, %343 ], [ %376, %353 ]
  %382 = phi i64 [ 0, %343 ], [ %375, %353 ]
  br i1 %342, label %393, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %284, i64 %381, i32 0, i32 0, i32 0, i32 0
  %385 = load i64*, i64** %384, align 8, !tbaa !9
  %386 = getelementptr inbounds i64, i64* %385, i64 %348
  %387 = load i64, i64* %386, align 8, !tbaa !5
  %388 = add nsw i64 %387, %352
  %389 = getelementptr inbounds i64, i64* %385, i64 %350
  %390 = load i64, i64* %389, align 8, !tbaa !5
  %391 = icmp eq i64 %388, %390
  %392 = select i1 %391, i64 1, i64 %382
  br label %393

393:                                              ; preds = %379, %383
  %394 = phi i64 [ %380, %379 ], [ %392, %383 ]
  %395 = icmp eq i64 %394, 0
  %396 = zext i1 %395 to i64
  %397 = add nuw nsw i64 %345, %396
  %398 = add nuw nsw i64 %344, 1
  %399 = icmp eq i64 %398, %333
  br i1 %399, label %410, label %343, !llvm.loop !33

400:                                              ; preds = %199, %197
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %498

402:                                              ; preds = %217, %402
  %403 = phi i64 [ %407, %402 ], [ 0, %217 ]
  %404 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %209, i64 %403, i32 0, i32 0, i32 0, i32 0
  %405 = load i64*, i64** %404, align 8, !tbaa !9
  %406 = getelementptr inbounds i64, i64* %405, i64 %403
  store i64 0, i64* %406, align 8, !tbaa !5
  %407 = add nuw nsw i64 %403, 1
  %408 = load i64, i64* %1, align 8, !tbaa !5
  %409 = icmp slt i64 %407, %408
  br i1 %409, label %402, label %279, !llvm.loop !34

410:                                              ; preds = %393, %336, %331
  %411 = phi i64 [ 0, %331 ], [ %333, %336 ], [ %397, %393 ]
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %411)
          to label %413 unwind label %496

413:                                              ; preds = %410
  %414 = bitcast %"class.std::basic_ostream"* %412 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !35
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %412 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !37
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %425, label %427

425:                                              ; preds = %413
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %426 unwind label %496

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %413
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %429 = load i8, i8* %428, align 8, !tbaa !40
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %433 = load i8, i8* %432, align 1, !tbaa !42
  br label %441

434:                                              ; preds = %427
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
          to label %435 unwind label %496

435:                                              ; preds = %434
  %436 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %437 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %436, align 8, !tbaa !35
  %438 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, i64 6
  %439 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, align 8
  %440 = invoke signext i8 %439(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
          to label %441 unwind label %496

441:                                              ; preds = %435, %431
  %442 = phi i8 [ %433, %431 ], [ %440, %435 ]
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412, i8 signext %442)
          to label %444 unwind label %496

444:                                              ; preds = %441
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %443)
          to label %446 unwind label %496

446:                                              ; preds = %444
  %447 = icmp eq %"class.std::vector.0"* %204, %211
  br i1 %447, label %458, label %448

448:                                              ; preds = %446, %455
  %449 = phi %"class.std::vector.0"* [ %456, %455 ], [ %204, %446 ]
  %450 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %449, i64 0, i32 0, i32 0, i32 0, i32 0
  %451 = load i64*, i64** %450, align 8, !tbaa !9
  %452 = icmp eq i64* %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %448
  %454 = bitcast i64* %451 to i8*
  call void @_ZdlPv(i8* nonnull %454) #14
  br label %455

455:                                              ; preds = %453, %448
  %456 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %449, i64 1
  %457 = icmp eq %"class.std::vector.0"* %456, %211
  br i1 %457, label %458, label %448, !llvm.loop !43

458:                                              ; preds = %455, %446
  %459 = icmp eq %"class.std::vector.0"* %204, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %458
  %461 = bitcast %"class.std::vector.0"* %204 to i8*
  call void @_ZdlPv(i8* nonnull %461) #14
  br label %462

462:                                              ; preds = %458, %460
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #14
  %463 = icmp eq %"class.std::vector.0"* %334, %171
  br i1 %463, label %474, label %464

464:                                              ; preds = %462, %471
  %465 = phi %"class.std::vector.0"* [ %472, %471 ], [ %334, %462 ]
  %466 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %465, i64 0, i32 0, i32 0, i32 0, i32 0
  %467 = load i64*, i64** %466, align 8, !tbaa !9
  %468 = icmp eq i64* %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %464
  %470 = bitcast i64* %467 to i8*
  call void @_ZdlPv(i8* nonnull %470) #14
  br label %471

471:                                              ; preds = %469, %464
  %472 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %465, i64 1
  %473 = icmp eq %"class.std::vector.0"* %472, %171
  br i1 %473, label %474, label %464, !llvm.loop !43

474:                                              ; preds = %471, %462
  %475 = phi %"class.std::vector.0"* [ %171, %462 ], [ %334, %471 ]
  %476 = icmp eq %"class.std::vector.0"* %475, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %474
  %478 = bitcast %"class.std::vector.0"* %475 to i8*
  call void @_ZdlPv(i8* nonnull %478) #14
  br label %479

479:                                              ; preds = %474, %477
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #14
  %480 = icmp eq %"class.std::vector.0"* %284, %285
  br i1 %480, label %491, label %481

481:                                              ; preds = %479, %488
  %482 = phi %"class.std::vector.0"* [ %489, %488 ], [ %284, %479 ]
  %483 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %482, i64 0, i32 0, i32 0, i32 0, i32 0
  %484 = load i64*, i64** %483, align 8, !tbaa !9
  %485 = icmp eq i64* %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %481
  %487 = bitcast i64* %484 to i8*
  call void @_ZdlPv(i8* nonnull %487) #14
  br label %488

488:                                              ; preds = %486, %481
  %489 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %482, i64 1
  %490 = icmp eq %"class.std::vector.0"* %489, %285
  br i1 %490, label %491, label %481, !llvm.loop !43

491:                                              ; preds = %488, %479
  %492 = icmp eq %"class.std::vector.0"* %284, null
  br i1 %492, label %495, label %493

493:                                              ; preds = %491
  %494 = bitcast %"class.std::vector.0"* %284 to i8*
  call void @_ZdlPv(i8* nonnull %494) #14
  br label %495

495:                                              ; preds = %491, %493
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  ret void

496:                                              ; preds = %444, %441, %435, %434, %425, %410
  %497 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #14
  br label %498

498:                                              ; preds = %400, %215, %212, %496
  %499 = phi { i8*, i32 } [ %497, %496 ], [ %401, %400 ], [ %213, %215 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %189) #14
  br label %500

500:                                              ; preds = %498, %277
  %501 = phi { i8*, i32 } [ %278, %277 ], [ %499, %498 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #14
  br label %502

502:                                              ; preds = %500, %243
  %503 = phi { i8*, i32 } [ %501, %500 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #14
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  br label %504

504:                                              ; preds = %502, %231
  %505 = phi { i8*, i32 } [ %503, %502 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #14
  resume { i8*, i32 } %505
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !44
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !45
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !53
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 9, i64* %24, align 8, !tbaa !54
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !25

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
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !26
  %35 = load i64*, i64** %4, align 8, !tbaa !26
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
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !55

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !9
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !25

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
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !20
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !12
  %32 = load i64*, i64** %10, align 8, !tbaa !26
  %33 = load i64*, i64** %8, align 8, !tbaa !26
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
  store i64* %43, i64** %29, align 8, !tbaa !20
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !56

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
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !9
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !43

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s120690850.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!20 = !{!10, !11, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 8}
!24 = !{!22, !11, i64 16}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !14}
!44 = !{!38, !11, i64 216}
!45 = !{!46, !48, i64 24}
!46 = !{!"_ZTSSt8ios_base", !47, i64 8, !47, i64 16, !48, i64 24, !49, i64 28, !49, i64 32, !11, i64 40, !50, i64 48, !7, i64 64, !51, i64 192, !11, i64 200, !52, i64 208}
!47 = !{!"long", !7, i64 0}
!48 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!49 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!50 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !47, i64 8}
!51 = !{!"int", !7, i64 0}
!52 = !{!"_ZTSSt6locale", !11, i64 0}
!53 = !{!48, !48, i64 0}
!54 = !{!46, !47, i64 8}
!55 = distinct !{!55, !14}
!56 = distinct !{!56, !14}
