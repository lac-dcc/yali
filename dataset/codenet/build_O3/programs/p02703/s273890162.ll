; ModuleID = 'Project_CodeNet_C++1400/p02703/s273890162.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s273890162.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Tuple_impl.11", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.12" = type { i64 }
%"struct.std::_Head_base.13" = type { i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx8 = dso_local local_unnamed_addr global [8 x i64] [i64 -1, i64 0, i64 1, i64 1, i64 1, i64 0, i64 -1, i64 -1], align 16
@dy8 = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 1, i64 1, i64 0, i64 -1, i64 -1, i64 -1, i64 0], align 16
@dx4 = dso_local local_unnamed_addr global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy4 = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 -1, i64 0, i64 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273890162.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector.0", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.std::tuple", align 8
  %15 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %17 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %4)
  %21 = load i64, i64* %2, align 8, !tbaa !5
  %22 = call i8* @llvm.stacksave()
  %23 = alloca %"class.std::vector", i64 %21, align 16
  %24 = icmp eq i64 %21, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %0
  %26 = bitcast %"class.std::vector"* %23 to i8*
  %27 = mul nsw i64 %21, 24
  %28 = add i64 %27, -24
  %29 = urem i64 %28, 24
  %30 = sub i64 %28, %29
  %31 = add i64 %30, 24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %26, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %25, %0
  %33 = load i64, i64* %2, align 8, !tbaa !5
  %34 = mul nuw i64 %33, %33
  %35 = alloca i64, i64 %34, align 16
  %36 = alloca i64, i64 %34, align 16
  %37 = bitcast i64* %5 to i8*
  %38 = bitcast i64* %6 to i8*
  %39 = bitcast i64* %7 to i8*
  %40 = bitcast i64* %8 to i8*
  %41 = load i64, i64* %3, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %50, label %45

43:                                               ; preds = %169
  %44 = load i64, i64* %2, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %43, %32
  %46 = phi i64 [ %44, %43 ], [ %33, %32 ]
  %47 = alloca i64, i64 %46, align 16
  %48 = alloca i64, i64 %46, align 16
  %49 = icmp sgt i64 %46, 0
  br i1 %49, label %240, label %194

50:                                               ; preds = %32, %169
  %51 = phi i64 [ %179, %169 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #15
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %182

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i64* nonnull align 8 dereferenceable(8) %6)
          to label %55 unwind label %182

55:                                               ; preds = %53
  %56 = load i64, i64* %5, align 8, !tbaa !5
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %5, align 8, !tbaa !5
  %58 = load i64, i64* %6, align 8, !tbaa !5
  %59 = add nsw i64 %58, -1
  store i64 %59, i64* %6, align 8, !tbaa !5
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %57, i32 0, i32 0, i32 0, i32 1
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %57, i32 0, i32 0, i32 0, i32 2
  %63 = load i64*, i64** %62, align 8, !tbaa !12
  %64 = icmp eq i64* %61, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %55
  store i64 %59, i64* %61, align 8, !tbaa !5
  %66 = getelementptr inbounds i64, i64* %61, i64 1
  store i64* %66, i64** %60, align 8, !tbaa !9
  br label %107

67:                                               ; preds = %55
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %57, i32 0, i32 0, i32 0, i32 0
  %69 = load i64*, i64** %68, align 8, !tbaa !13
  %70 = ptrtoint i64* %61 to i64
  %71 = ptrtoint i64* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp eq i64 %72, 9223372036854775800
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %76 unwind label %184

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %67
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 1152921504606846975
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 1152921504606846975, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #17
          to label %89 unwind label %182

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  %91 = load i64, i64* %6, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %89, %77
  %93 = phi i64 [ %91, %89 ], [ %59, %77 ]
  %94 = phi i64* [ %90, %89 ], [ null, %77 ]
  %95 = getelementptr inbounds i64, i64* %94, i64 %73
  store i64 %93, i64* %95, align 8, !tbaa !5
  %96 = icmp sgt i64 %72, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = bitcast i64* %94 to i8*
  %99 = bitcast i64* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %98, i8* align 8 %99, i64 %72, i1 false) #15
  br label %100

100:                                              ; preds = %97, %92
  %101 = getelementptr inbounds i64, i64* %95, i64 1
  %102 = icmp eq i64* %69, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = bitcast i64* %69 to i8*
  call void @_ZdlPv(i8* nonnull %104) #15
  br label %105

105:                                              ; preds = %103, %100
  store i64* %94, i64** %68, align 8, !tbaa !13
  store i64* %101, i64** %60, align 8, !tbaa !9
  %106 = getelementptr inbounds i64, i64* %94, i64 %84
  store i64* %106, i64** %62, align 8, !tbaa !12
  br label %107

107:                                              ; preds = %105, %65
  %108 = load i64, i64* %6, align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %108, i32 0, i32 0, i32 0, i32 1
  %110 = load i64*, i64** %109, align 8, !tbaa !9
  %111 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %108, i32 0, i32 0, i32 0, i32 2
  %112 = load i64*, i64** %111, align 8, !tbaa !12
  %113 = icmp eq i64* %110, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %107
  %115 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %115, i64* %110, align 8, !tbaa !5
  %116 = getelementptr inbounds i64, i64* %110, i64 1
  store i64* %116, i64** %109, align 8, !tbaa !9
  br label %156

117:                                              ; preds = %107
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %108, i32 0, i32 0, i32 0, i32 0
  %119 = load i64*, i64** %118, align 8, !tbaa !13
  %120 = ptrtoint i64* %110 to i64
  %121 = ptrtoint i64* %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %124 = icmp eq i64 %122, 9223372036854775800
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %126 unwind label %184

126:                                              ; preds = %125
  unreachable

127:                                              ; preds = %117
  %128 = icmp eq i64 %122, 0
  %129 = select i1 %128, i64 1, i64 %123
  %130 = add nsw i64 %129, %123
  %131 = icmp ult i64 %130, %123
  %132 = icmp ugt i64 %130, 1152921504606846975
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 1152921504606846975, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 3
  %138 = invoke noalias nonnull i8* @_Znwm(i64 %137) #17
          to label %139 unwind label %182

139:                                              ; preds = %136
  %140 = bitcast i8* %138 to i64*
  br label %141

141:                                              ; preds = %139, %127
  %142 = phi i64* [ %140, %139 ], [ null, %127 ]
  %143 = getelementptr inbounds i64, i64* %142, i64 %123
  %144 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %144, i64* %143, align 8, !tbaa !5
  %145 = icmp sgt i64 %122, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = bitcast i64* %142 to i8*
  %148 = bitcast i64* %119 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %147, i8* align 8 %148, i64 %122, i1 false) #15
  br label %149

149:                                              ; preds = %146, %141
  %150 = getelementptr inbounds i64, i64* %143, i64 1
  %151 = icmp eq i64* %119, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = bitcast i64* %119 to i8*
  call void @_ZdlPv(i8* nonnull %153) #15
  br label %154

154:                                              ; preds = %152, %149
  store i64* %142, i64** %118, align 8, !tbaa !13
  store i64* %150, i64** %109, align 8, !tbaa !9
  %155 = getelementptr inbounds i64, i64* %142, i64 %134
  store i64* %155, i64** %111, align 8, !tbaa !12
  br label %156

156:                                              ; preds = %154, %114
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #15
  %157 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %158 unwind label %186

158:                                              ; preds = %156
  %159 = load i64, i64* %7, align 8, !tbaa !5
  %160 = load i64, i64* %5, align 8, !tbaa !5
  %161 = mul nsw i64 %160, %33
  %162 = load i64, i64* %6, align 8, !tbaa !5
  %163 = add nsw i64 %162, %161
  %164 = getelementptr inbounds i64, i64* %35, i64 %163
  store i64 %159, i64* %164, align 8, !tbaa !5
  %165 = mul nsw i64 %162, %33
  %166 = add nsw i64 %165, %160
  %167 = getelementptr inbounds i64, i64* %35, i64 %166
  store i64 %159, i64* %167, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #15
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %169 unwind label %188

169:                                              ; preds = %158
  %170 = load i64, i64* %8, align 8, !tbaa !5
  %171 = load i64, i64* %5, align 8, !tbaa !5
  %172 = mul nsw i64 %171, %33
  %173 = load i64, i64* %6, align 8, !tbaa !5
  %174 = add nsw i64 %173, %172
  %175 = getelementptr inbounds i64, i64* %36, i64 %174
  store i64 %170, i64* %175, align 8, !tbaa !5
  %176 = mul nsw i64 %173, %33
  %177 = add nsw i64 %176, %171
  %178 = getelementptr inbounds i64, i64* %36, i64 %177
  store i64 %170, i64* %178, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  %179 = add nuw nsw i64 %51, 1
  %180 = load i64, i64* %3, align 8, !tbaa !5
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %50, label %43, !llvm.loop !14

182:                                              ; preds = %50, %53, %86, %136
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %192

184:                                              ; preds = %75, %125
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %192

186:                                              ; preds = %156
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %190

188:                                              ; preds = %158
  %189 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #15
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi { i8*, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #15
  br label %192

192:                                              ; preds = %182, %184, %190
  %193 = phi { i8*, i32 } [ %191, %190 ], [ %183, %182 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #15
  br label %591

194:                                              ; preds = %247, %45
  %195 = phi i64 [ %46, %45 ], [ %249, %247 ]
  %196 = bitcast %"class.std::vector.0"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %196) #15
  %197 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %197) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false) #15
  %198 = invoke noalias nonnull i8* @_Znwm(i64 20008) #17
          to label %199 unwind label %353

199:                                              ; preds = %194
  %200 = bitcast i8* %198 to i64*
  %201 = bitcast %"class.std::vector"* %10 to i8**
  store i8* %198, i8** %201, align 8, !tbaa !13
  %202 = getelementptr inbounds i8, i8* %198, i64 20008
  %203 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %204 = bitcast i64** %203 to i8**
  store i8* %202, i8** %204, align 8, !tbaa !12
  %205 = getelementptr i8, i8* %198, i64 20000
  %206 = bitcast i8* %205 to i64*
  br label %207

207:                                              ; preds = %207, %199
  %208 = phi i64 [ 0, %199 ], [ %233, %207 ]
  %209 = getelementptr i64, i64* %200, i64 %208
  %210 = bitcast i64* %209 to <2 x i64>*
  store <2 x i64> <i64 40000000000000000, i64 40000000000000000>, <2 x i64>* %210, align 8, !tbaa !5
  %211 = getelementptr i64, i64* %209, i64 2
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> <i64 40000000000000000, i64 40000000000000000>, <2 x i64>* %212, align 8, !tbaa !5
  %213 = add nuw nsw i64 %208, 4
  %214 = getelementptr i64, i64* %200, i64 %213
  %215 = bitcast i64* %214 to <2 x i64>*
  store <2 x i64> <i64 40000000000000000, i64 40000000000000000>, <2 x i64>* %215, align 8, !tbaa !5
  %216 = getelementptr i64, i64* %214, i64 2
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 40000000000000000, i64 40000000000000000>, <2 x i64>* %217, align 8, !tbaa !5
  %218 = add nuw nsw i64 %208, 8
  %219 = getelementptr i64, i64* %200, i64 %218
  %220 = bitcast i64* %219 to <2 x i64>*
  store <2 x i64> <i64 40000000000000000, i64 40000000000000000>, <2 x i64>* %220, align 8, !tbaa !5
  %221 = getelementptr i64, i64* %219, i64 2
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 40000000000000000, i64 40000000000000000>, <2 x i64>* %222, align 8, !tbaa !5
  %223 = add nuw nsw i64 %208, 12
  %224 = getelementptr i64, i64* %200, i64 %223
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> <i64 40000000000000000, i64 40000000000000000>, <2 x i64>* %225, align 8, !tbaa !5
  %226 = getelementptr i64, i64* %224, i64 2
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 40000000000000000, i64 40000000000000000>, <2 x i64>* %227, align 8, !tbaa !5
  %228 = add nuw nsw i64 %208, 16
  %229 = getelementptr i64, i64* %200, i64 %228
  %230 = bitcast i64* %229 to <2 x i64>*
  store <2 x i64> <i64 40000000000000000, i64 40000000000000000>, <2 x i64>* %230, align 8, !tbaa !5
  %231 = getelementptr i64, i64* %229, i64 2
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 40000000000000000, i64 40000000000000000>, <2 x i64>* %232, align 8, !tbaa !5
  %233 = add nuw nsw i64 %208, 20
  %234 = icmp eq i64 %233, 2500
  br i1 %234, label %235, label %207, !llvm.loop !16

235:                                              ; preds = %207
  store i64 40000000000000000, i64* %206, align 8, !tbaa !5
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %237 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %238 = bitcast i64** %237 to i8**
  store i8* %202, i8** %238, align 8, !tbaa !9
  %239 = icmp ugt i64 %195, 384307168202282325
  br i1 %239, label %253, label %255

240:                                              ; preds = %45, %247
  %241 = phi i64 [ %248, %247 ], [ 0, %45 ]
  %242 = getelementptr inbounds i64, i64* %47, i64 %241
  %243 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %242)
          to label %244 unwind label %251

244:                                              ; preds = %240
  %245 = getelementptr inbounds i64, i64* %48, i64 %241
  %246 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %243, i64* nonnull align 8 dereferenceable(8) %245)
          to label %247 unwind label %251

247:                                              ; preds = %244
  %248 = add nuw nsw i64 %241, 1
  %249 = load i64, i64* %2, align 8, !tbaa !5
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %240, label %194, !llvm.loop !18

251:                                              ; preds = %244, %240
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %591

253:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %254 unwind label %355

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %235
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false) #15
  %256 = icmp eq i64 %195, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %255
  %258 = mul nuw nsw i64 %195, 24
  %259 = invoke noalias nonnull i8* @_Znwm(i64 %258) #17
          to label %260 unwind label %355

260:                                              ; preds = %257
  %261 = bitcast i8* %259 to %"class.std::vector"*
  br label %262

262:                                              ; preds = %260, %255
  %263 = phi %"class.std::vector"* [ %261, %260 ], [ null, %255 ]
  %264 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %263, %"class.std::vector"** %264, align 8, !tbaa !19
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %263, %"class.std::vector"** %265, align 8, !tbaa !21
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %263, i64 %195
  %267 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %266, %"class.std::vector"** %267, align 8, !tbaa !22
  %268 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %263, i64 %195, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10)
          to label %274 unwind label %269

269:                                              ; preds = %262
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = icmp eq %"class.std::vector"* %263, null
  br i1 %271, label %357, label %272

272:                                              ; preds = %269
  %273 = bitcast %"class.std::vector"* %263 to i8*
  call void @_ZdlPv(i8* nonnull %273) #15
  br label %357

274:                                              ; preds = %262
  store %"class.std::vector"* %268, %"class.std::vector"** %265, align 8, !tbaa !21
  %275 = load i64*, i64** %236, align 8, !tbaa !13
  %276 = icmp eq i64* %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i64* %275 to i8*
  call void @_ZdlPv(i8* nonnull %278) #15
  br label %279

279:                                              ; preds = %274, %277
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %197) #15
  %280 = load i64, i64* %4, align 8, !tbaa !5
  %281 = icmp slt i64 %280, 2500
  %282 = select i1 %281, i64 %280, i64 2500
  store i64 %282, i64* %4, align 8, !tbaa !5
  %283 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %263, i64 0, i32 0, i32 0, i32 0, i32 0
  %284 = load i64*, i64** %283, align 8, !tbaa !13
  %285 = getelementptr inbounds i64, i64* %284, i64 %282
  store i64 0, i64* %285, align 8, !tbaa !5
  %286 = bitcast %"class.std::priority_queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %286) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false) #15
  %287 = bitcast %"class.std::tuple"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %287) #15
  %288 = load i64, i64* %4, align 8, !tbaa !5, !noalias !23
  %289 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %288, i64* %289, align 8, !tbaa !26
  %290 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 1, i32 0
  %291 = bitcast i64* %290 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %12)
          to label %292 unwind label %365

292:                                              ; preds = %279
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %287) #15
  %293 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %294 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %295 = bitcast %"class.std::tuple"* %1 to i8*
  %296 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %297 = bitcast %"class.std::tuple"* %13 to i8*
  %298 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %299 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 1, i32 0
  %300 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 1, i32 0
  %301 = bitcast %"class.std::tuple"* %14 to i8*
  %302 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %303 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 1, i32 0
  %304 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 1, i32 0
  %305 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %306 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0
  %307 = load %"class.std::tuple"*, %"class.std::tuple"** %293, align 8, !tbaa !28
  %308 = load %"class.std::tuple"*, %"class.std::tuple"** %294, align 8, !tbaa !28
  %309 = icmp eq %"class.std::tuple"* %307, %308
  br i1 %309, label %312, label %310

310:                                              ; preds = %292
  %311 = bitcast %"class.std::tuple"* %1 to <2 x i64>*
  br label %316

312:                                              ; preds = %483, %292
  %313 = phi %"class.std::tuple"* [ %307, %292 ], [ %485, %483 ]
  %314 = load i64, i64* %2, align 8, !tbaa !5
  %315 = icmp sgt i64 %314, 1
  br i1 %315, label %488, label %494

316:                                              ; preds = %310, %483
  %317 = phi %"class.std::vector"* [ %484, %483 ], [ %263, %310 ]
  %318 = phi %"class.std::tuple"* [ %486, %483 ], [ %308, %310 ]
  %319 = phi %"class.std::tuple"* [ %485, %483 ], [ %307, %310 ]
  %320 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %319, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %319, i64 0, i32 0, i32 0, i32 1, i32 0
  %323 = load i64, i64* %322, align 8
  %324 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %319, i64 0, i32 0, i32 1, i32 0
  %325 = load i64, i64* %324, align 8
  %326 = ptrtoint %"class.std::tuple"* %318 to i64
  %327 = ptrtoint %"class.std::tuple"* %319 to i64
  %328 = sub i64 %326, %327
  %329 = icmp sgt i64 %328, 24
  br i1 %329, label %330, label %345

330:                                              ; preds = %316
  %331 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %318, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %295)
  %332 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %331, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %333 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %318, i64 -1, i32 0, i32 0, i32 1, i32 0
  %334 = bitcast %"class.std::tuple"* %331 to <2 x i64>*
  %335 = load <2 x i64>, <2 x i64>* %334, align 8, !tbaa !5
  %336 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %318, i64 -1, i32 0, i32 1, i32 0
  %337 = load i64, i64* %336, align 8, !tbaa !5
  store i64 %325, i64* %336, align 8, !tbaa !5
  %338 = load i64, i64* %322, align 8, !tbaa !5
  store i64 %338, i64* %333, align 8, !tbaa !5
  %339 = load i64, i64* %320, align 8, !tbaa !5
  store i64 %339, i64* %332, align 8, !tbaa !5
  %340 = ptrtoint %"class.std::tuple"* %331 to i64
  %341 = sub i64 %340, %327
  %342 = sdiv exact i64 %341, 24
  store <2 x i64> %335, <2 x i64>* %311, align 16, !tbaa !5
  store i64 %337, i64* %296, align 16, !tbaa !29
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %319, i64 0, i64 %342, %"class.std::tuple"* nonnull %1)
          to label %343 unwind label %367

343:                                              ; preds = %330
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %295)
  %344 = load %"class.std::tuple"*, %"class.std::tuple"** %294, align 8, !tbaa !31
  br label %345

345:                                              ; preds = %343, %316
  %346 = phi %"class.std::tuple"* [ %318, %316 ], [ %344, %343 ]
  %347 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %346, i64 -1
  store %"class.std::tuple"* %347, %"class.std::tuple"** %294, align 8, !tbaa !31
  %348 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %317, i64 %323, i32 0, i32 0, i32 0, i32 0
  %349 = load i64*, i64** %348, align 8, !tbaa !13
  %350 = getelementptr inbounds i64, i64* %349, i64 %321
  %351 = load i64, i64* %350, align 8, !tbaa !5
  %352 = icmp slt i64 %351, %325
  br i1 %352, label %483, label %369, !llvm.loop !33

353:                                              ; preds = %194
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %363

355:                                              ; preds = %257, %253
  %356 = landingpad { i8*, i32 }
          cleanup
  br label %357

357:                                              ; preds = %269, %272, %355
  %358 = phi { i8*, i32 } [ %356, %355 ], [ %270, %272 ], [ %270, %269 ]
  %359 = load i64*, i64** %236, align 8, !tbaa !13
  %360 = icmp eq i64* %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %357
  %362 = bitcast i64* %359 to i8*
  call void @_ZdlPv(i8* nonnull %362) #15
  br label %363

363:                                              ; preds = %361, %357, %353
  %364 = phi { i8*, i32 } [ %354, %353 ], [ %358, %357 ], [ %358, %361 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %197) #15
  br label %589

365:                                              ; preds = %279
  %366 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %287) #15
  br label %581

367:                                              ; preds = %330
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %581

369:                                              ; preds = %345
  %370 = getelementptr inbounds i64, i64* %47, i64 %323
  %371 = load i64, i64* %370, align 8, !tbaa !5
  %372 = add nsw i64 %371, %321
  %373 = icmp slt i64 %372, 2500
  %374 = select i1 %373, i64 %372, i64 2500
  %375 = getelementptr inbounds i64, i64* %349, i64 %374
  %376 = load i64, i64* %375, align 8, !tbaa !5
  %377 = getelementptr inbounds i64, i64* %48, i64 %323
  %378 = load i64, i64* %377, align 8, !tbaa !5
  %379 = add nsw i64 %378, %325
  %380 = icmp sgt i64 %376, %379
  br i1 %380, label %381, label %387

381:                                              ; preds = %369
  store i64 %379, i64* %375, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %297) #15
  %382 = load i64, i64* %377, align 8, !tbaa !5
  %383 = add nsw i64 %382, %325
  store i64 %374, i64* %298, align 8, !tbaa !26, !alias.scope !34
  store i64 %323, i64* %299, align 8, !tbaa !37, !alias.scope !34
  store i64 %383, i64* %300, align 8, !tbaa !29, !alias.scope !34
  invoke void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %13)
          to label %384 unwind label %385

384:                                              ; preds = %381
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %297) #15
  br label %387

385:                                              ; preds = %381
  %386 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %297) #15
  br label %581

387:                                              ; preds = %384, %369
  %388 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %323, i32 0, i32 0, i32 0, i32 0
  %389 = load i64*, i64** %388, align 8, !tbaa !28
  %390 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %323, i32 0, i32 0, i32 0, i32 1
  %391 = load i64*, i64** %390, align 8, !tbaa !28
  %392 = mul nsw i64 %323, %33
  %393 = icmp eq i64* %389, %391
  br i1 %393, label %483, label %394

394:                                              ; preds = %387, %479
  %395 = phi %"class.std::vector"* [ %480, %479 ], [ %317, %387 ]
  %396 = phi i64* [ %481, %479 ], [ %389, %387 ]
  %397 = load i64, i64* %396, align 8, !tbaa !5
  %398 = add nsw i64 %397, %392
  %399 = getelementptr inbounds i64, i64* %35, i64 %398
  %400 = load i64, i64* %399, align 8, !tbaa !5
  %401 = icmp slt i64 %321, %400
  br i1 %401, label %479, label %402

402:                                              ; preds = %394
  %403 = getelementptr inbounds i64, i64* %36, i64 %398
  %404 = load i64, i64* %403, align 8, !tbaa !5
  %405 = sub nsw i64 %321, %400
  %406 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %263, i64 %397, i32 0, i32 0, i32 0, i32 0
  %407 = load i64*, i64** %406, align 8, !tbaa !13
  %408 = getelementptr inbounds i64, i64* %407, i64 %405
  %409 = load i64, i64* %408, align 8, !tbaa !5
  %410 = add nsw i64 %404, %325
  %411 = icmp sgt i64 %409, %410
  br i1 %411, label %412, label %479

412:                                              ; preds = %402
  store i64 %410, i64* %408, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %301) #15
  store i64 %405, i64* %302, align 8, !tbaa !26, !alias.scope !39
  store i64 %397, i64* %303, align 8, !tbaa !37, !alias.scope !39
  store i64 %410, i64* %304, align 8, !tbaa !29, !alias.scope !39
  %413 = load %"class.std::tuple"*, %"class.std::tuple"** %294, align 8, !tbaa !31
  %414 = load %"class.std::tuple"*, %"class.std::tuple"** %305, align 8, !tbaa !42
  %415 = icmp eq %"class.std::tuple"* %413, %414
  br i1 %415, label %423, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %413, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %405, i64* %417, align 8, !tbaa !26
  %418 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %413, i64 0, i32 0, i32 0, i32 1, i32 0
  %419 = load i64, i64* %303, align 8, !tbaa !5
  store i64 %419, i64* %418, align 8, !tbaa !37
  %420 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %413, i64 0, i32 0, i32 1, i32 0
  %421 = load i64, i64* %304, align 8, !tbaa !5
  store i64 %421, i64* %420, align 8, !tbaa !29
  %422 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %413, i64 1
  store %"class.std::tuple"* %422, %"class.std::tuple"** %294, align 8, !tbaa !31
  br label %426

423:                                              ; preds = %412
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %306, %"class.std::tuple"* %413, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %14)
          to label %424 unwind label %477

424:                                              ; preds = %423
  %425 = load %"class.std::tuple"*, %"class.std::tuple"** %294, align 8, !tbaa !28
  br label %426

426:                                              ; preds = %424, %416
  %427 = phi %"class.std::tuple"* [ %422, %416 ], [ %425, %424 ]
  %428 = load %"class.std::tuple"*, %"class.std::tuple"** %293, align 8, !tbaa !28
  %429 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %427, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %430 = load i64, i64* %429, align 8, !tbaa !5
  %431 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %427, i64 -1, i32 0, i32 0, i32 1, i32 0
  %432 = load i64, i64* %431, align 8, !tbaa !5
  %433 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %427, i64 -1, i32 0, i32 1, i32 0
  %434 = load i64, i64* %433, align 8, !tbaa !5
  %435 = ptrtoint %"class.std::tuple"* %427 to i64
  %436 = ptrtoint %"class.std::tuple"* %428 to i64
  %437 = sub i64 %435, %436
  %438 = sdiv exact i64 %437, 24
  %439 = add nsw i64 %438, -1
  %440 = icmp sgt i64 %437, 24
  br i1 %440, label %441, label %472

441:                                              ; preds = %426, %464
  %442 = phi i64 [ %444, %464 ], [ %439, %426 ]
  %443 = add nsw i64 %442, -1
  %444 = lshr i64 %443, 1
  %445 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %428, i64 %444
  %446 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %428, i64 %444, i32 0, i32 1, i32 0
  %447 = load i64, i64* %446, align 8, !tbaa !5
  %448 = icmp slt i64 %434, %447
  br i1 %448, label %449, label %452

449:                                              ; preds = %441
  %450 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %428, i64 %444, i32 0, i32 0, i32 1, i32 0
  %451 = load i64, i64* %450, align 8, !tbaa !5
  br label %464

452:                                              ; preds = %441
  %453 = icmp slt i64 %447, %434
  br i1 %453, label %472, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %428, i64 %444, i32 0, i32 0, i32 1, i32 0
  %456 = load i64, i64* %455, align 8, !tbaa !5
  %457 = icmp slt i64 %432, %456
  br i1 %457, label %464, label %458

458:                                              ; preds = %454
  %459 = icmp slt i64 %456, %432
  br i1 %459, label %472, label %460

460:                                              ; preds = %458
  %461 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %445, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %462 = load i64, i64* %461, align 8, !tbaa !5
  %463 = icmp slt i64 %430, %462
  br i1 %463, label %464, label %472

464:                                              ; preds = %460, %454, %449
  %465 = phi i64 [ %451, %449 ], [ %456, %454 ], [ %456, %460 ]
  %466 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %428, i64 %442, i32 0, i32 1, i32 0
  store i64 %447, i64* %466, align 8, !tbaa !5
  %467 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %428, i64 %442, i32 0, i32 0, i32 1, i32 0
  store i64 %465, i64* %467, align 8, !tbaa !5
  %468 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %445, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %469 = load i64, i64* %468, align 8, !tbaa !5
  %470 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %428, i64 %442, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %469, i64* %470, align 8, !tbaa !5
  %471 = icmp ult i64 %443, 2
  br i1 %471, label %472, label %441, !llvm.loop !43

472:                                              ; preds = %464, %460, %458, %452, %426
  %473 = phi i64 [ %439, %426 ], [ %442, %460 ], [ 0, %464 ], [ %442, %452 ], [ %442, %458 ]
  %474 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %428, i64 %473, i32 0, i32 1, i32 0
  store i64 %434, i64* %474, align 8, !tbaa !5
  %475 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %428, i64 %473, i32 0, i32 0, i32 1, i32 0
  store i64 %432, i64* %475, align 8, !tbaa !5
  %476 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %428, i64 %473, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %430, i64* %476, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %301) #15
  br label %479

477:                                              ; preds = %423
  %478 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %301) #15
  br label %581

479:                                              ; preds = %472, %402, %394
  %480 = phi %"class.std::vector"* [ %263, %472 ], [ %263, %402 ], [ %395, %394 ]
  %481 = getelementptr inbounds i64, i64* %396, i64 1
  %482 = icmp eq i64* %481, %391
  br i1 %482, label %483, label %394

483:                                              ; preds = %479, %387, %345
  %484 = phi %"class.std::vector"* [ %317, %387 ], [ %317, %345 ], [ %480, %479 ]
  %485 = load %"class.std::tuple"*, %"class.std::tuple"** %293, align 8, !tbaa !28
  %486 = load %"class.std::tuple"*, %"class.std::tuple"** %294, align 8, !tbaa !28
  %487 = icmp eq %"class.std::tuple"* %485, %486
  br i1 %487, label %312, label %316, !llvm.loop !33

488:                                              ; preds = %312, %562
  %489 = phi i64 [ %563, %562 ], [ 1, %312 ]
  %490 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %263, i64 %489, i32 0, i32 0, i32 0, i32 0
  %491 = load i64*, i64** %490, align 8, !tbaa !13
  br label %520

492:                                              ; preds = %562
  %493 = load %"class.std::tuple"*, %"class.std::tuple"** %293, align 8, !tbaa !44
  br label %494

494:                                              ; preds = %492, %312
  %495 = phi %"class.std::tuple"* [ %493, %492 ], [ %313, %312 ]
  %496 = icmp eq %"class.std::tuple"* %495, null
  br i1 %496, label %499, label %497

497:                                              ; preds = %494
  %498 = bitcast %"class.std::tuple"* %495 to i8*
  call void @_ZdlPv(i8* nonnull %498) #15
  br label %499

499:                                              ; preds = %494, %497
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %286) #15
  %500 = icmp eq %"class.std::vector"* %263, %268
  br i1 %500, label %511, label %501

501:                                              ; preds = %499, %508
  %502 = phi %"class.std::vector"* [ %509, %508 ], [ %263, %499 ]
  %503 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %502, i64 0, i32 0, i32 0, i32 0, i32 0
  %504 = load i64*, i64** %503, align 8, !tbaa !13
  %505 = icmp eq i64* %504, null
  br i1 %505, label %508, label %506

506:                                              ; preds = %501
  %507 = bitcast i64* %504 to i8*
  call void @_ZdlPv(i8* nonnull %507) #15
  br label %508

508:                                              ; preds = %506, %501
  %509 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %502, i64 1
  %510 = icmp eq %"class.std::vector"* %509, %268
  br i1 %510, label %511, label %501, !llvm.loop !45

511:                                              ; preds = %508, %499
  %512 = icmp eq %"class.std::vector"* %263, null
  br i1 %512, label %515, label %513

513:                                              ; preds = %511
  %514 = bitcast %"class.std::vector"* %263 to i8*
  call void @_ZdlPv(i8* nonnull %514) #15
  br label %515

515:                                              ; preds = %511, %513
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #15
  br i1 %24, label %580, label %516

516:                                              ; preds = %515
  %517 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %21
  br label %570

518:                                              ; preds = %520
  %519 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %526)
          to label %529 unwind label %566

520:                                              ; preds = %606, %488
  %521 = phi i64 [ 0, %488 ], [ %621, %606 ]
  %522 = phi i64 [ 40000000000000000, %488 ], [ %620, %606 ]
  %523 = getelementptr inbounds i64, i64* %491, i64 %521
  %524 = load i64, i64* %523, align 8, !tbaa !5
  %525 = icmp sgt i64 %522, %524
  %526 = select i1 %525, i64 %524, i64 %522
  %527 = or i64 %521, 1
  %528 = icmp eq i64 %527, 2501
  br i1 %528, label %518, label %606, !llvm.loop !46

529:                                              ; preds = %518
  %530 = bitcast %"class.std::basic_ostream"* %519 to i8**
  %531 = load i8*, i8** %530, align 8, !tbaa !47
  %532 = getelementptr i8, i8* %531, i64 -24
  %533 = bitcast i8* %532 to i64*
  %534 = load i64, i64* %533, align 8
  %535 = bitcast %"class.std::basic_ostream"* %519 to i8*
  %536 = add nsw i64 %534, 240
  %537 = getelementptr inbounds i8, i8* %535, i64 %536
  %538 = bitcast i8* %537 to %"class.std::ctype"**
  %539 = load %"class.std::ctype"*, %"class.std::ctype"** %538, align 8, !tbaa !49
  %540 = icmp eq %"class.std::ctype"* %539, null
  br i1 %540, label %541, label %543

541:                                              ; preds = %529
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %542 unwind label %568

542:                                              ; preds = %541
  unreachable

543:                                              ; preds = %529
  %544 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %539, i64 0, i32 8
  %545 = load i8, i8* %544, align 8, !tbaa !52
  %546 = icmp eq i8 %545, 0
  br i1 %546, label %550, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %539, i64 0, i32 9, i64 10
  %549 = load i8, i8* %548, align 1, !tbaa !54
  br label %557

550:                                              ; preds = %543
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %539)
          to label %551 unwind label %566

551:                                              ; preds = %550
  %552 = bitcast %"class.std::ctype"* %539 to i8 (%"class.std::ctype"*, i8)***
  %553 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %552, align 8, !tbaa !47
  %554 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %553, i64 6
  %555 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %554, align 8
  %556 = invoke signext i8 %555(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %539, i8 signext 10)
          to label %557 unwind label %566

557:                                              ; preds = %551, %547
  %558 = phi i8 [ %549, %547 ], [ %556, %551 ]
  %559 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %519, i8 signext %558)
          to label %560 unwind label %566

560:                                              ; preds = %557
  %561 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %559)
          to label %562 unwind label %566

562:                                              ; preds = %560
  %563 = add nuw nsw i64 %489, 1
  %564 = load i64, i64* %2, align 8, !tbaa !5
  %565 = icmp slt i64 %563, %564
  br i1 %565, label %488, label %492, !llvm.loop !55

566:                                              ; preds = %518, %550, %551, %557, %560
  %567 = landingpad { i8*, i32 }
          cleanup
  br label %581

568:                                              ; preds = %541
  %569 = landingpad { i8*, i32 }
          cleanup
  br label %581

570:                                              ; preds = %516, %578
  %571 = phi %"class.std::vector"* [ %572, %578 ], [ %517, %516 ]
  %572 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %571, i64 -1
  %573 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %572, i64 0, i32 0, i32 0, i32 0, i32 0
  %574 = load i64*, i64** %573, align 8, !tbaa !13
  %575 = icmp eq i64* %574, null
  br i1 %575, label %578, label %576

576:                                              ; preds = %570
  %577 = bitcast i64* %574 to i8*
  call void @_ZdlPv(i8* nonnull %577) #15
  br label %578

578:                                              ; preds = %570, %576
  %579 = icmp eq %"class.std::vector"* %572, %23
  br i1 %579, label %580, label %570

580:                                              ; preds = %578, %515
  call void @llvm.stackrestore(i8* %22)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  ret i32 0

581:                                              ; preds = %566, %568, %367, %477, %385, %365
  %582 = phi { i8*, i32 } [ %366, %365 ], [ %368, %367 ], [ %478, %477 ], [ %386, %385 ], [ %567, %566 ], [ %569, %568 ]
  %583 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %584 = load %"class.std::tuple"*, %"class.std::tuple"** %583, align 8, !tbaa !44
  %585 = icmp eq %"class.std::tuple"* %584, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %581
  %587 = bitcast %"class.std::tuple"* %584 to i8*
  call void @_ZdlPv(i8* nonnull %587) #15
  br label %588

588:                                              ; preds = %581, %586
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %286) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #15
  br label %589

589:                                              ; preds = %588, %363
  %590 = phi { i8*, i32 } [ %582, %588 ], [ %364, %363 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #15
  br label %591

591:                                              ; preds = %589, %251, %192
  %592 = phi { i8*, i32 } [ %193, %192 ], [ %252, %251 ], [ %590, %589 ]
  br i1 %24, label %605, label %593

593:                                              ; preds = %591
  %594 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %23, i64 %21
  br label %595

595:                                              ; preds = %593, %603
  %596 = phi %"class.std::vector"* [ %597, %603 ], [ %594, %593 ]
  %597 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %596, i64 -1
  %598 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %597, i64 0, i32 0, i32 0, i32 0, i32 0
  %599 = load i64*, i64** %598, align 8, !tbaa !13
  %600 = icmp eq i64* %599, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %595
  %602 = bitcast i64* %599 to i8*
  call void @_ZdlPv(i8* nonnull %602) #15
  br label %603

603:                                              ; preds = %595, %601
  %604 = icmp eq %"class.std::vector"* %597, %23
  br i1 %604, label %605, label %595

605:                                              ; preds = %603, %591
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  resume { i8*, i32 } %592

606:                                              ; preds = %520
  %607 = getelementptr inbounds i64, i64* %491, i64 %527
  %608 = load i64, i64* %607, align 8, !tbaa !5
  %609 = icmp sgt i64 %526, %608
  %610 = select i1 %609, i64 %608, i64 %526
  %611 = or i64 %521, 2
  %612 = getelementptr inbounds i64, i64* %491, i64 %611
  %613 = load i64, i64* %612, align 8, !tbaa !5
  %614 = icmp sgt i64 %610, %613
  %615 = select i1 %614, i64 %613, i64 %610
  %616 = or i64 %521, 3
  %617 = getelementptr inbounds i64, i64* %491, i64 %616
  %618 = load i64, i64* %617, align 8, !tbaa !5
  %619 = icmp sgt i64 %615, %618
  %620 = select i1 %619, i64 %618, i64 %615
  %621 = add nuw nsw i64 %521, 4
  br label %520
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !42
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %14, i64* %13, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !5
  store i64 %17, i64* %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !31
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %20, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1)
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !28
  br label %22

22:                                               ; preds = %8, %19
  %23 = phi %"class.std::tuple"* [ %18, %8 ], [ %21, %19 ]
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 0, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 -1, i32 0, i32 1, i32 0
  %31 = load i64, i64* %30, align 8, !tbaa !5
  %32 = ptrtoint %"class.std::tuple"* %23 to i64
  %33 = ptrtoint %"class.std::tuple"* %25 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 24
  %36 = add nsw i64 %35, -1
  %37 = icmp sgt i64 %34, 24
  br i1 %37, label %38, label %69

38:                                               ; preds = %22, %61
  %39 = phi i64 [ %41, %61 ], [ %36, %22 ]
  %40 = add nsw i64 %39, -1
  %41 = lshr i64 %40, 1
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 1, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = icmp slt i64 %31, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !5
  br label %61

49:                                               ; preds = %38
  %50 = icmp slt i64 %44, %31
  br i1 %50, label %69, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %41, i32 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = icmp slt i64 %29, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %51
  %56 = icmp slt i64 %53, %29
  br i1 %56, label %69, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !5
  %60 = icmp slt i64 %27, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51, %46
  %62 = phi i64 [ %48, %46 ], [ %53, %51 ], [ %53, %57 ]
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 1, i32 0
  store i64 %44, i64* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 1, i32 0
  store i64 %62, i64* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %42, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %66, i64* %67, align 8, !tbaa !5
  %68 = icmp ult i64 %40, 2
  br i1 %68, label %69, label %38, !llvm.loop !43

69:                                               ; preds = %49, %55, %57, %61, %22
  %70 = phi i64 [ %36, %22 ], [ %39, %55 ], [ %39, %49 ], [ 0, %61 ], [ %39, %57 ]
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 1, i32 0
  store i64 %31, i64* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 1, i32 0
  store i64 %29, i64* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 %70, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %27, i64* %73, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !9
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !56

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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !28
  %35 = load i64*, i64** %4, align 8, !tbaa !28
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
  store i64* %45, i64** %31, align 8, !tbaa !9
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !57

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
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !44
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !5
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !5
  store i64 %34, i64* %33, align 8, !tbaa !29
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61) #15
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !5, !alias.scope !61, !noalias !58
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !5, !alias.scope !58, !noalias !61
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !5, !alias.scope !61, !noalias !58
  store i64 %44, i64* %43, align 8, !tbaa !29, !alias.scope !58, !noalias !61
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !63

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #15
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !5, !alias.scope !67, !noalias !64
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !5, !alias.scope !64, !noalias !67
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !5, !alias.scope !67, !noalias !64
  store i64 %60, i64* %59, align 8, !tbaa !29, !alias.scope !64, !noalias !67
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !63

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #15
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector.5"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !44
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !31
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = bitcast i64* %39 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !69

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 1, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 1, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !5
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %55, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %46, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %63, i64* %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %105

74:                                               ; preds = %65, %97
  %75 = phi i64 [ %77, %97 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 1, i32 0
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp slt i64 %72, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !5
  br label %97

85:                                               ; preds = %74
  %86 = icmp slt i64 %80, %72
  br i1 %86, label %105, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %77, i32 0, i32 0, i32 1, i32 0
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = icmp slt i64 %70, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = icmp slt i64 %89, %70
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = icmp slt i64 %68, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %93, %87, %82
  %98 = phi i64 [ %84, %82 ], [ %89, %87 ], [ %89, %93 ]
  %99 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 1, i32 0
  store i64 %80, i64* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 1, i32 0
  store i64 %98, i64* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %78, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %75, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !5
  %104 = icmp sgt i64 %77, %1
  br i1 %104, label %74, label %105, !llvm.loop !43

105:                                              ; preds = %85, %91, %93, %97, %65
  %106 = phi i64 [ %66, %65 ], [ %75, %93 ], [ %77, %97 ], [ %75, %85 ], [ %75, %91 ]
  %107 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 1, i32 0
  store i64 %72, i64* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 1, i32 0
  store i64 %70, i64* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %106, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %68, i64* %109, align 8, !tbaa !5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s273890162.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !15}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 8}
!22 = !{!20, !11, i64 16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt10make_tupleIJiiRxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!25 = distinct !{!25, !"_ZSt10make_tupleIJiiRxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !6, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !6, i64 0}
!31 = !{!32, !11, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = distinct !{!33, !15}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt10make_tupleIJxRxS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!36 = distinct !{!36, !"_ZSt10make_tupleIJxRxS0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !6, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!41 = distinct !{!41, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!42 = !{!32, !11, i64 16}
!43 = distinct !{!43, !15}
!44 = !{!32, !11, i64 0}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !11, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !51, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !51, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !15}
!56 = !{!"branch_weights", i32 1, i32 2000}
!57 = distinct !{!57, !15}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !15}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !15}
