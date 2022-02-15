; ModuleID = 'Project_CodeNet_C++1400/p02703/s907322563.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s907322563.cpp"
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
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Deque_impl_data" = type { %"class.std::vector"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"** }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907322563.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::vector.10", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.10", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::queue", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #16
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %127, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 3
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #18
  %30 = bitcast i8* %29 to i64*
  %31 = getelementptr inbounds i64, i64* %30, i64 %22
  %32 = shl nsw i64 %22, 3
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %33, 24
  br i1 %36, label %107, label %37

37:                                               ; preds = %27
  %38 = and i64 %35, 4611686018427387900
  %39 = getelementptr i64, i64* %30, i64 %38
  %40 = add nsw i64 %38, -4
  %41 = lshr exact i64 %40, 2
  %42 = add nuw nsw i64 %41, 1
  %43 = and i64 %42, 7
  %44 = icmp ult i64 %40, 28
  br i1 %44, label %92, label %45

45:                                               ; preds = %37
  %46 = and i64 %42, 9223372036854775800
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %89, %47 ]
  %49 = phi i64 [ %46, %45 ], [ %90, %47 ]
  %50 = getelementptr i64, i64* %30, i64 %48
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %51, align 8, !tbaa !9
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %53, align 8, !tbaa !9
  %54 = or i64 %48, 4
  %55 = getelementptr i64, i64* %30, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %56, align 8, !tbaa !9
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %58, align 8, !tbaa !9
  %59 = or i64 %48, 8
  %60 = getelementptr i64, i64* %30, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %61, align 8, !tbaa !9
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %63, align 8, !tbaa !9
  %64 = or i64 %48, 12
  %65 = getelementptr i64, i64* %30, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %66, align 8, !tbaa !9
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %68, align 8, !tbaa !9
  %69 = or i64 %48, 16
  %70 = getelementptr i64, i64* %30, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %71, align 8, !tbaa !9
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %73, align 8, !tbaa !9
  %74 = or i64 %48, 20
  %75 = getelementptr i64, i64* %30, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %76, align 8, !tbaa !9
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %78, align 8, !tbaa !9
  %79 = or i64 %48, 24
  %80 = getelementptr i64, i64* %30, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %81, align 8, !tbaa !9
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %83, align 8, !tbaa !9
  %84 = or i64 %48, 28
  %85 = getelementptr i64, i64* %30, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %86, align 8, !tbaa !9
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %88, align 8, !tbaa !9
  %89 = add nuw i64 %48, 32
  %90 = add i64 %49, -8
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %47, !llvm.loop !11

92:                                               ; preds = %47, %37
  %93 = phi i64 [ 0, %37 ], [ %89, %47 ]
  %94 = icmp eq i64 %43, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %102, %95 ], [ %93, %92 ]
  %97 = phi i64 [ %103, %95 ], [ %43, %92 ]
  %98 = getelementptr i64, i64* %30, i64 %96
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %99, align 8, !tbaa !9
  %100 = getelementptr i64, i64* %98, i64 2
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %101, align 8, !tbaa !9
  %102 = add nuw i64 %96, 4
  %103 = add i64 %97, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %95, !llvm.loop !14

105:                                              ; preds = %95, %92
  %106 = icmp eq i64 %35, %38
  br i1 %106, label %113, label %107

107:                                              ; preds = %27, %105
  %108 = phi i64* [ %30, %27 ], [ %39, %105 ]
  br label %109

109:                                              ; preds = %107, %109
  %110 = phi i64* [ %111, %109 ], [ %108, %107 ]
  store i64 1000000000000000, i64* %110, align 8, !tbaa !9
  %111 = getelementptr inbounds i64, i64* %110, i64 1
  %112 = icmp eq i64* %111, %31
  br i1 %112, label %113, label %109, !llvm.loop !16

113:                                              ; preds = %109, %105
  %114 = load i32, i32* %1, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = icmp slt i32 %114, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %118 unwind label %161

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %113
  %120 = icmp eq i32 %114, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %119
  %122 = mul nuw nsw i64 %115, 24
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #18
          to label %124 unwind label %161

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to %"class.std::vector.5"*
  %126 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %125, i64 %115
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %123, i8 0, i64 %122, i1 false)
  br label %127

127:                                              ; preds = %25, %119, %124
  %128 = phi i64* [ %30, %124 ], [ %30, %119 ], [ null, %25 ]
  %129 = phi %"class.std::vector.5"* [ %125, %124 ], [ null, %119 ], [ null, %25 ]
  %130 = phi %"class.std::vector.5"* [ %126, %124 ], [ null, %119 ], [ null, %25 ]
  %131 = bitcast i32* %4 to i8*
  %132 = bitcast i32* %5 to i8*
  %133 = bitcast i32* %6 to i8*
  %134 = bitcast i32* %7 to i8*
  %135 = bitcast %"class.std::vector.10"* %8 to i8*
  %136 = bitcast %"class.std::vector.10"* %8 to i8**
  %137 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %138 = bitcast i32** %137 to i8**
  %139 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %140 = bitcast i32** %139 to i8**
  %141 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i32, i32* %2, align 4, !tbaa !5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %163, label %144

144:                                              ; preds = %281, %127
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = zext i32 %145 to i64
  %147 = call i8* @llvm.stacksave()
  %148 = mul nuw nsw i64 %146, 2600
  %149 = alloca i64, i64 %148, align 16
  %150 = bitcast i32* %9 to i8*
  %151 = bitcast i32* %10 to i8*
  %152 = bitcast %"class.std::vector.10"* %11 to i8*
  %153 = bitcast %"class.std::vector.10"* %11 to i8**
  %154 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %155 = bitcast i32** %154 to i8**
  %156 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %157 = bitcast i32** %156 to i8**
  %158 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %314, label %303

161:                                              ; preds = %117, %121
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %1012

163:                                              ; preds = %127, %281
  %164 = phi i32 [ %282, %281 ], [ 0, %127 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #16
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %166 unwind label %285

166:                                              ; preds = %163
  %167 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %165, i32* nonnull align 4 dereferenceable(4) %5)
          to label %168 unwind label %285

168:                                              ; preds = %166
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %167, i32* nonnull align 4 dereferenceable(4) %6)
          to label %170 unwind label %285

170:                                              ; preds = %168
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %169, i32* nonnull align 4 dereferenceable(4) %7)
          to label %172 unwind label %285

172:                                              ; preds = %170
  %173 = load i32, i32* %4, align 4, !tbaa !5
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %4, align 4, !tbaa !5
  %175 = load i32, i32* %5, align 4, !tbaa !5
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %135) #16
  %177 = load i32, i32* %6, align 4, !tbaa !5
  %178 = load i32, i32* %7, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false) #16
  %179 = invoke noalias nonnull i8* @_Znwm(i64 12) #18
          to label %184 unwind label %180

180:                                              ; preds = %172
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = load i32*, i32** %141, align 8, !tbaa !18
  %183 = icmp eq i32* %182, null
  br i1 %183, label %299, label %295

184:                                              ; preds = %172
  %185 = bitcast i8* %179 to i32*
  store i8* %179, i8** %136, align 8, !tbaa !18
  %186 = getelementptr inbounds i8, i8* %179, i64 12
  store i8* %186, i8** %138, align 8, !tbaa !21
  store i32 %176, i32* %185, align 4
  %187 = getelementptr inbounds i8, i8* %179, i64 4
  %188 = bitcast i8* %187 to i32*
  store i32 %177, i32* %188, align 4
  %189 = getelementptr inbounds i8, i8* %179, i64 8
  %190 = bitcast i8* %189 to i32*
  store i32 %178, i32* %190, align 4
  store i8* %186, i8** %140, align 8, !tbaa !22
  %191 = load i32, i32* %4, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %129, i64 %192, i32 0, i32 0, i32 0, i32 1
  %194 = load %"class.std::vector.10"*, %"class.std::vector.10"** %193, align 8, !tbaa !23
  %195 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %129, i64 %192, i32 0, i32 0, i32 0, i32 2
  %196 = load %"class.std::vector.10"*, %"class.std::vector.10"** %195, align 8, !tbaa !25
  %197 = icmp eq %"class.std::vector.10"* %194, %196
  br i1 %197, label %222, label %198

198:                                              ; preds = %184
  %199 = bitcast %"class.std::vector.10"* %194 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false) #16
  %200 = invoke noalias nonnull i8* @_Znwm(i64 12) #18
          to label %201 unwind label %287

201:                                              ; preds = %198
  %202 = bitcast i8* %200 to i32*
  %203 = bitcast %"class.std::vector.10"* %194 to i8**
  store i8* %200, i8** %203, align 8, !tbaa !18
  %204 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %194, i64 0, i32 0, i32 0, i32 0, i32 1
  %205 = bitcast i32** %204 to i8**
  store i8* %200, i8** %205, align 8, !tbaa !22
  %206 = getelementptr inbounds i8, i8* %200, i64 12
  %207 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %194, i64 0, i32 0, i32 0, i32 0, i32 2
  %208 = bitcast i32** %207 to i8**
  store i8* %206, i8** %208, align 8, !tbaa !21
  %209 = load i32*, i32** %141, align 8, !tbaa !26
  %210 = load i32*, i32** %139, align 8, !tbaa !26
  %211 = ptrtoint i32* %210 to i64
  %212 = ptrtoint i32* %209 to i64
  %213 = sub i64 %211, %212
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %201
  %216 = bitcast i32* %209 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %200, i8* align 4 %216, i64 %213, i1 false) #16
  br label %217

217:                                              ; preds = %215, %201
  %218 = ashr exact i64 %213, 2
  %219 = getelementptr inbounds i32, i32* %202, i64 %218
  store i32* %219, i32** %204, align 8, !tbaa !22
  %220 = load %"class.std::vector.10"*, %"class.std::vector.10"** %193, align 8, !tbaa !23
  %221 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %220, i64 1
  store %"class.std::vector.10"* %221, %"class.std::vector.10"** %193, align 8, !tbaa !23
  br label %226

222:                                              ; preds = %184
  %223 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %129, i64 %192
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %223, %"class.std::vector.10"* %194, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %8)
          to label %224 unwind label %287

224:                                              ; preds = %222
  %225 = load i32*, i32** %141, align 8, !tbaa !18
  br label %226

226:                                              ; preds = %224, %217
  %227 = phi i32* [ %225, %224 ], [ %209, %217 ]
  %228 = load i32, i32* %4, align 4, !tbaa !5
  store i32 %228, i32* %227, align 4, !tbaa !5
  %229 = load i32, i32* %5, align 4, !tbaa !5
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %129, i64 %230, i32 0, i32 0, i32 0, i32 1
  %232 = load %"class.std::vector.10"*, %"class.std::vector.10"** %231, align 8, !tbaa !23
  %233 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %129, i64 %230, i32 0, i32 0, i32 0, i32 2
  %234 = load %"class.std::vector.10"*, %"class.std::vector.10"** %233, align 8, !tbaa !25
  %235 = icmp eq %"class.std::vector.10"* %232, %234
  br i1 %235, label %272, label %236

236:                                              ; preds = %226
  %237 = load i32*, i32** %139, align 8, !tbaa !22
  %238 = ptrtoint i32* %237 to i64
  %239 = ptrtoint i32* %227 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 2
  %242 = bitcast %"class.std::vector.10"* %232 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %242, i8 0, i64 24, i1 false) #16
  %243 = icmp eq i64 %240, 0
  br i1 %243, label %252, label %244

244:                                              ; preds = %236
  %245 = icmp ugt i64 %241, 2305843009213693951
  br i1 %245, label %246, label %248, !prof !27

246:                                              ; preds = %244
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %247 unwind label %289

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %244
  %249 = invoke noalias nonnull i8* @_Znwm(i64 %240) #18
          to label %250 unwind label %287

250:                                              ; preds = %248
  %251 = bitcast i8* %249 to i32*
  br label %252

252:                                              ; preds = %250, %236
  %253 = phi i32* [ %251, %250 ], [ null, %236 ]
  %254 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %232, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %253, i32** %254, align 8, !tbaa !18
  %255 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %232, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %253, i32** %255, align 8, !tbaa !22
  %256 = getelementptr inbounds i32, i32* %253, i64 %241
  %257 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %232, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %256, i32** %257, align 8, !tbaa !21
  %258 = load i32*, i32** %141, align 8, !tbaa !26
  %259 = load i32*, i32** %139, align 8, !tbaa !26
  %260 = ptrtoint i32* %259 to i64
  %261 = ptrtoint i32* %258 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %252
  %265 = bitcast i32* %253 to i8*
  %266 = bitcast i32* %258 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %265, i8* align 4 %266, i64 %262, i1 false) #16
  br label %267

267:                                              ; preds = %264, %252
  %268 = ashr exact i64 %262, 2
  %269 = getelementptr inbounds i32, i32* %253, i64 %268
  store i32* %269, i32** %255, align 8, !tbaa !22
  %270 = load %"class.std::vector.10"*, %"class.std::vector.10"** %231, align 8, !tbaa !23
  %271 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %270, i64 1
  store %"class.std::vector.10"* %271, %"class.std::vector.10"** %231, align 8, !tbaa !23
  br label %276

272:                                              ; preds = %226
  %273 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %129, i64 %230
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %273, %"class.std::vector.10"* %232, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %8)
          to label %274 unwind label %287

274:                                              ; preds = %272
  %275 = load i32*, i32** %141, align 8, !tbaa !18
  br label %276

276:                                              ; preds = %274, %267
  %277 = phi i32* [ %275, %274 ], [ %258, %267 ]
  %278 = icmp eq i32* %277, null
  br i1 %278, label %281, label %279

279:                                              ; preds = %276
  %280 = bitcast i32* %277 to i8*
  call void @_ZdlPv(i8* nonnull %280) #16
  br label %281

281:                                              ; preds = %276, %279
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #16
  %282 = add nuw nsw i32 %164, 1
  %283 = load i32, i32* %2, align 4, !tbaa !5
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %163, label %144, !llvm.loop !28

285:                                              ; preds = %170, %168, %166, %163
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %301

287:                                              ; preds = %198, %222, %248, %272
  %288 = landingpad { i8*, i32 }
          cleanup
  br label %291

289:                                              ; preds = %246
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi { i8*, i32 } [ %288, %287 ], [ %290, %289 ]
  %293 = load i32*, i32** %141, align 8, !tbaa !18
  %294 = icmp eq i32* %293, null
  br i1 %294, label %299, label %295

295:                                              ; preds = %291, %180
  %296 = phi i32* [ %182, %180 ], [ %293, %291 ]
  %297 = phi { i8*, i32 } [ %181, %180 ], [ %292, %291 ]
  %298 = bitcast i32* %296 to i8*
  call void @_ZdlPv(i8* nonnull %298) #16
  br label %299

299:                                              ; preds = %295, %291, %180
  %300 = phi { i8*, i32 } [ %181, %180 ], [ %292, %291 ], [ %297, %295 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #16
  br label %301

301:                                              ; preds = %299, %285
  %302 = phi { i8*, i32 } [ %300, %299 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #16
  br label %976

303:                                              ; preds = %409, %144
  %304 = load i32, i32* %3, align 4, !tbaa !5
  %305 = icmp slt i32 %304, 2500
  %306 = select i1 %305, i32 %304, i32 2500
  store i32 %306, i32* %3, align 4, !tbaa !5
  %307 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %307) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false) #16
  %308 = invoke noalias nonnull i8* @_Znwm(i64 24) #18
          to label %428 unwind label %309

309:                                              ; preds = %303
  %310 = landingpad { i8*, i32 }
          cleanup
  %311 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %312 = load i64*, i64** %311, align 8, !tbaa !29
  %313 = icmp eq i64* %312, null
  br i1 %313, label %974, label %970

314:                                              ; preds = %144, %409
  %315 = phi i64 [ %410, %409 ], [ 0, %144 ]
  %316 = mul nuw nsw i64 %315, 2600
  br label %317

317:                                              ; preds = %317, %314
  %318 = phi i64 [ 0, %314 ], [ %348, %317 ]
  %319 = add nuw nsw i64 %318, %316
  %320 = getelementptr inbounds i64, i64* %149, i64 %319
  %321 = bitcast i64* %320 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %321, align 16, !tbaa !9
  %322 = getelementptr inbounds i64, i64* %320, i64 2
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %323, align 16, !tbaa !9
  %324 = add nuw nsw i64 %318, 4
  %325 = add nuw nsw i64 %324, %316
  %326 = getelementptr inbounds i64, i64* %149, i64 %325
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %327, align 16, !tbaa !9
  %328 = getelementptr inbounds i64, i64* %326, i64 2
  %329 = bitcast i64* %328 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %329, align 16, !tbaa !9
  %330 = add nuw nsw i64 %318, 8
  %331 = add nuw nsw i64 %330, %316
  %332 = getelementptr inbounds i64, i64* %149, i64 %331
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %333, align 16, !tbaa !9
  %334 = getelementptr inbounds i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %335, align 16, !tbaa !9
  %336 = add nuw nsw i64 %318, 12
  %337 = add nuw nsw i64 %336, %316
  %338 = getelementptr inbounds i64, i64* %149, i64 %337
  %339 = bitcast i64* %338 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %339, align 16, !tbaa !9
  %340 = getelementptr inbounds i64, i64* %338, i64 2
  %341 = bitcast i64* %340 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %341, align 16, !tbaa !9
  %342 = add nuw nsw i64 %318, 16
  %343 = add nuw nsw i64 %342, %316
  %344 = getelementptr inbounds i64, i64* %149, i64 %343
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %345, align 16, !tbaa !9
  %346 = getelementptr inbounds i64, i64* %344, i64 2
  %347 = bitcast i64* %346 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000, i64 1000000000000000>, <2 x i64>* %347, align 16, !tbaa !9
  %348 = add nuw nsw i64 %318, 20
  %349 = icmp eq i64 %348, 2600
  br i1 %349, label %350, label %317, !llvm.loop !31

350:                                              ; preds = %317
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #16
  %351 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %352 unwind label %414

352:                                              ; preds = %350
  %353 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %351, i32* nonnull align 4 dereferenceable(4) %10)
          to label %354 unwind label %414

354:                                              ; preds = %352
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %152) #16
  %355 = load i32, i32* %9, align 4, !tbaa !5
  %356 = load i32, i32* %10, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false) #16
  %357 = invoke noalias nonnull i8* @_Znwm(i64 12) #18
          to label %362 unwind label %358

358:                                              ; preds = %354
  %359 = landingpad { i8*, i32 }
          cleanup
  %360 = load i32*, i32** %158, align 8, !tbaa !18
  %361 = icmp eq i32* %360, null
  br i1 %361, label %424, label %420

362:                                              ; preds = %354
  %363 = sub nsw i32 0, %355
  %364 = bitcast i8* %357 to i32*
  store i8* %357, i8** %153, align 8, !tbaa !18
  %365 = getelementptr inbounds i8, i8* %357, i64 12
  store i8* %365, i8** %155, align 8, !tbaa !21
  %366 = trunc i64 %315 to i32
  store i32 %366, i32* %364, align 4
  %367 = getelementptr inbounds i8, i8* %357, i64 4
  %368 = bitcast i8* %367 to i32*
  store i32 %363, i32* %368, align 4
  %369 = getelementptr inbounds i8, i8* %357, i64 8
  %370 = bitcast i8* %369 to i32*
  store i32 %356, i32* %370, align 4
  store i8* %365, i8** %157, align 8, !tbaa !22
  %371 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %129, i64 %315, i32 0, i32 0, i32 0, i32 1
  %372 = load %"class.std::vector.10"*, %"class.std::vector.10"** %371, align 8, !tbaa !23
  %373 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %129, i64 %315, i32 0, i32 0, i32 0, i32 2
  %374 = load %"class.std::vector.10"*, %"class.std::vector.10"** %373, align 8, !tbaa !25
  %375 = icmp eq %"class.std::vector.10"* %372, %374
  br i1 %375, label %400, label %376

376:                                              ; preds = %362
  %377 = bitcast %"class.std::vector.10"* %372 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %377, i8 0, i64 24, i1 false) #16
  %378 = invoke noalias nonnull i8* @_Znwm(i64 12) #18
          to label %379 unwind label %416

379:                                              ; preds = %376
  %380 = bitcast i8* %378 to i32*
  %381 = bitcast %"class.std::vector.10"* %372 to i8**
  store i8* %378, i8** %381, align 8, !tbaa !18
  %382 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %372, i64 0, i32 0, i32 0, i32 0, i32 1
  %383 = bitcast i32** %382 to i8**
  store i8* %378, i8** %383, align 8, !tbaa !22
  %384 = getelementptr inbounds i8, i8* %378, i64 12
  %385 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %372, i64 0, i32 0, i32 0, i32 0, i32 2
  %386 = bitcast i32** %385 to i8**
  store i8* %384, i8** %386, align 8, !tbaa !21
  %387 = load i32*, i32** %158, align 8, !tbaa !26
  %388 = load i32*, i32** %156, align 8, !tbaa !26
  %389 = ptrtoint i32* %388 to i64
  %390 = ptrtoint i32* %387 to i64
  %391 = sub i64 %389, %390
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %395, label %393

393:                                              ; preds = %379
  %394 = bitcast i32* %387 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %378, i8* align 4 %394, i64 %391, i1 false) #16
  br label %395

395:                                              ; preds = %393, %379
  %396 = ashr exact i64 %391, 2
  %397 = getelementptr inbounds i32, i32* %380, i64 %396
  store i32* %397, i32** %382, align 8, !tbaa !22
  %398 = load %"class.std::vector.10"*, %"class.std::vector.10"** %371, align 8, !tbaa !23
  %399 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %398, i64 1
  store %"class.std::vector.10"* %399, %"class.std::vector.10"** %371, align 8, !tbaa !23
  br label %404

400:                                              ; preds = %362
  %401 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %129, i64 %315
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %401, %"class.std::vector.10"* %372, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %11)
          to label %402 unwind label %416

402:                                              ; preds = %400
  %403 = load i32*, i32** %158, align 8, !tbaa !18
  br label %404

404:                                              ; preds = %402, %395
  %405 = phi i32* [ %403, %402 ], [ %387, %395 ]
  %406 = icmp eq i32* %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = bitcast i32* %405 to i8*
  call void @_ZdlPv(i8* nonnull %408) #16
  br label %409

409:                                              ; preds = %404, %407
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #16
  %410 = add nuw nsw i64 %315, 1
  %411 = load i32, i32* %1, align 4, !tbaa !5
  %412 = sext i32 %411 to i64
  %413 = icmp slt i64 %410, %412
  br i1 %413, label %314, label %303, !llvm.loop !32

414:                                              ; preds = %352, %350
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %426

416:                                              ; preds = %400, %376
  %417 = landingpad { i8*, i32 }
          cleanup
  %418 = load i32*, i32** %158, align 8, !tbaa !18
  %419 = icmp eq i32* %418, null
  br i1 %419, label %424, label %420

420:                                              ; preds = %416, %358
  %421 = phi i32* [ %360, %358 ], [ %418, %416 ]
  %422 = phi { i8*, i32 } [ %359, %358 ], [ %417, %416 ]
  %423 = bitcast i32* %421 to i8*
  call void @_ZdlPv(i8* nonnull %423) #16
  br label %424

424:                                              ; preds = %420, %416, %358
  %425 = phi { i8*, i32 } [ %359, %358 ], [ %417, %416 ], [ %422, %420 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #16
  br label %426

426:                                              ; preds = %424, %414
  %427 = phi { i8*, i32 } [ %425, %424 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #16
  br label %976

428:                                              ; preds = %303
  %429 = sext i32 %306 to i64
  %430 = bitcast i8* %308 to i64*
  %431 = bitcast %"class.std::vector"* %12 to i8**
  store i8* %308, i8** %431, align 8, !tbaa !29
  %432 = getelementptr inbounds i8, i8* %308, i64 24
  %433 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  %434 = bitcast i64** %433 to i8**
  store i8* %432, i8** %434, align 8, !tbaa !33
  store i64 0, i64* %430, align 8
  %435 = getelementptr inbounds i8, i8* %308, i64 8
  %436 = bitcast i8* %435 to i64*
  store i64 %429, i64* %436, align 8
  %437 = getelementptr inbounds i8, i8* %308, i64 16
  %438 = bitcast i8* %437 to i64*
  store i64 0, i64* %438, align 8
  %439 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  %440 = bitcast i64** %439 to i8**
  store i8* %432, i8** %440, align 8, !tbaa !34
  %441 = bitcast %"class.std::queue"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %441) #16
  %442 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %441, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %442, i64 0)
          to label %443 unwind label %667

443:                                              ; preds = %428
  %444 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %445 = load %"class.std::vector"*, %"class.std::vector"** %444, align 8, !tbaa !35
  %446 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %447 = load %"class.std::vector"*, %"class.std::vector"** %446, align 8, !tbaa !39
  %448 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %447, i64 -1
  %449 = icmp eq %"class.std::vector"* %445, %448
  br i1 %449, label %488, label %450

450:                                              ; preds = %443
  %451 = load i64*, i64** %439, align 8, !tbaa !34
  %452 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %453 = load i64*, i64** %452, align 8, !tbaa !29
  %454 = ptrtoint i64* %451 to i64
  %455 = ptrtoint i64* %453 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 3
  %458 = bitcast %"class.std::vector"* %445 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %458, i8 0, i64 24, i1 false) #16
  %459 = icmp eq i64 %456, 0
  br i1 %459, label %468, label %460

460:                                              ; preds = %450
  %461 = icmp ugt i64 %457, 1152921504606846975
  br i1 %461, label %462, label %464, !prof !27

462:                                              ; preds = %460
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %463 unwind label %669

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %460
  %465 = invoke noalias nonnull i8* @_Znwm(i64 %456) #18
          to label %466 unwind label %669

466:                                              ; preds = %464
  %467 = bitcast i8* %465 to i64*
  br label %468

468:                                              ; preds = %466, %450
  %469 = phi i64* [ %467, %466 ], [ null, %450 ]
  %470 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %445, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %469, i64** %470, align 8, !tbaa !29
  %471 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %445, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %469, i64** %471, align 8, !tbaa !34
  %472 = getelementptr inbounds i64, i64* %469, i64 %457
  %473 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %445, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %472, i64** %473, align 8, !tbaa !33
  %474 = load i64*, i64** %452, align 8, !tbaa !26
  %475 = load i64*, i64** %439, align 8, !tbaa !26
  %476 = ptrtoint i64* %475 to i64
  %477 = ptrtoint i64* %474 to i64
  %478 = sub i64 %476, %477
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %468
  %481 = bitcast i64* %469 to i8*
  %482 = bitcast i64* %474 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %481, i8* align 8 %482, i64 %478, i1 false) #16
  br label %483

483:                                              ; preds = %480, %468
  %484 = ashr exact i64 %478, 3
  %485 = getelementptr inbounds i64, i64* %469, i64 %484
  store i64* %485, i64** %471, align 8, !tbaa !34
  %486 = load %"class.std::vector"*, %"class.std::vector"** %444, align 8, !tbaa !35
  %487 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %486, i64 1
  store %"class.std::vector"* %487, %"class.std::vector"** %444, align 8, !tbaa !35
  br label %492

488:                                              ; preds = %443
  %489 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %489, %"class.std::vector"* nonnull align 8 dereferenceable(24) %12)
          to label %490 unwind label %669

490:                                              ; preds = %488
  %491 = load %"class.std::vector"*, %"class.std::vector"** %444, align 8, !tbaa !40
  br label %492

492:                                              ; preds = %490, %483
  %493 = phi %"class.std::vector"* [ %491, %490 ], [ %487, %483 ]
  %494 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %495 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %496 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %497 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %498 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %499 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %500 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %501 = bitcast %"class.std::vector"** %500 to i8**
  %502 = bitcast %"class.std::vector"* %14 to i8*
  %503 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %504 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %505 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 2
  %506 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0
  %507 = load %"class.std::vector"*, %"class.std::vector"** %494, align 8, !tbaa !40
  %508 = icmp eq %"class.std::vector"* %493, %507
  br i1 %508, label %520, label %509

509:                                              ; preds = %492
  %510 = bitcast %"class.std::vector"* %14 to i8**
  %511 = bitcast i64** %504 to i8**
  %512 = bitcast %"class.std::vector"* %14 to i64*
  br label %523

513:                                              ; preds = %550
  %514 = load %"class.std::vector"*, %"class.std::vector"** %444, align 8, !tbaa !40
  %515 = load %"class.std::vector"*, %"class.std::vector"** %494, align 8, !tbaa !40
  br label %516

516:                                              ; preds = %513, %523
  %517 = phi %"class.std::vector"* [ %524, %523 ], [ %515, %513 ]
  %518 = phi %"class.std::vector"* [ %525, %523 ], [ %514, %513 ]
  %519 = icmp eq %"class.std::vector"* %518, %517
  br i1 %519, label %520, label %523, !llvm.loop !41

520:                                              ; preds = %516, %492
  %521 = load i32, i32* %1, align 4, !tbaa !5
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %881, label %838

523:                                              ; preds = %509, %516
  %524 = phi %"class.std::vector"* [ %517, %516 ], [ %507, %509 ]
  %525 = phi %"class.std::vector"* [ %518, %516 ], [ %493, %509 ]
  %526 = load %"class.std::vector"**, %"class.std::vector"*** %495, align 8, !tbaa !42
  %527 = load %"class.std::vector"**, %"class.std::vector"*** %496, align 8, !tbaa !42
  %528 = ptrtoint %"class.std::vector"** %526 to i64
  %529 = ptrtoint %"class.std::vector"** %527 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 3
  %532 = icmp ne %"class.std::vector"** %526, null
  %533 = sext i1 %532 to i64
  %534 = add nsw i64 %531, %533
  %535 = mul nsw i64 %534, 21
  %536 = load %"class.std::vector"*, %"class.std::vector"** %497, align 8, !tbaa !43
  %537 = ptrtoint %"class.std::vector"* %525 to i64
  %538 = ptrtoint %"class.std::vector"* %536 to i64
  %539 = sub i64 %537, %538
  %540 = sdiv exact i64 %539, 24
  %541 = add nsw i64 %535, %540
  %542 = load %"class.std::vector"*, %"class.std::vector"** %498, align 8, !tbaa !44
  %543 = ptrtoint %"class.std::vector"* %542 to i64
  %544 = ptrtoint %"class.std::vector"* %524 to i64
  %545 = sub i64 %543, %544
  %546 = sdiv exact i64 %545, 24
  %547 = add nsw i64 %541, %546
  %548 = trunc i64 %547 to i32
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %516, label %554

550:                                              ; preds = %813, %658
  %551 = icmp eq i32 %557, 0
  br i1 %551, label %513, label %552, !llvm.loop !45

552:                                              ; preds = %550
  %553 = load %"class.std::vector"*, %"class.std::vector"** %494, align 8, !tbaa !40, !noalias !46
  br label %554

554:                                              ; preds = %523, %552
  %555 = phi %"class.std::vector"* [ %553, %552 ], [ %524, %523 ]
  %556 = phi i32 [ %557, %552 ], [ %548, %523 ]
  %557 = add nsw i32 %556, -1
  %558 = icmp eq %"class.std::vector"* %555, %12
  br i1 %558, label %634, label %559

559:                                              ; preds = %554
  %560 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %555, i64 0, i32 0, i32 0, i32 0, i32 1
  %561 = load i64*, i64** %560, align 8, !tbaa !34
  %562 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %555, i64 0, i32 0, i32 0, i32 0, i32 0
  %563 = load i64*, i64** %562, align 8, !tbaa !29
  %564 = ptrtoint i64* %561 to i64
  %565 = ptrtoint i64* %563 to i64
  %566 = sub i64 %564, %565
  %567 = ashr exact i64 %566, 3
  %568 = load i64*, i64** %433, align 8, !tbaa !33
  %569 = load i64*, i64** %499, align 8, !tbaa !29
  %570 = ptrtoint i64* %568 to i64
  %571 = ptrtoint i64* %569 to i64
  %572 = sub i64 %570, %571
  %573 = ashr exact i64 %572, 3
  %574 = icmp ugt i64 %567, %573
  br i1 %574, label %575, label %593

575:                                              ; preds = %559
  %576 = icmp ugt i64 %567, 1152921504606846975
  br i1 %576, label %577, label %579, !prof !27

577:                                              ; preds = %575
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %578 unwind label %673

578:                                              ; preds = %577
  unreachable

579:                                              ; preds = %575
  %580 = invoke noalias nonnull i8* @_Znwm(i64 %566) #18
          to label %581 unwind label %671

581:                                              ; preds = %579
  %582 = bitcast i8* %580 to i64*
  %583 = icmp eq i64 %566, 0
  br i1 %583, label %586, label %584

584:                                              ; preds = %581
  %585 = bitcast i64* %563 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %580, i8* align 8 %585, i64 %566, i1 false) #16
  br label %586

586:                                              ; preds = %584, %581
  %587 = load i64*, i64** %499, align 8, !tbaa !29
  %588 = icmp eq i64* %587, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %586
  %590 = bitcast i64* %587 to i8*
  call void @_ZdlPv(i8* nonnull %590) #16
  br label %591

591:                                              ; preds = %589, %586
  store i8* %580, i8** %431, align 8, !tbaa !29
  %592 = getelementptr inbounds i64, i64* %582, i64 %567
  store i64* %592, i64** %433, align 8, !tbaa !33
  br label %630

593:                                              ; preds = %559
  %594 = load i64*, i64** %439, align 8, !tbaa !34
  %595 = ptrtoint i64* %594 to i64
  %596 = sub i64 %595, %571
  %597 = ashr exact i64 %596, 3
  %598 = icmp ult i64 %597, %567
  br i1 %598, label %604, label %599

599:                                              ; preds = %593
  %600 = icmp eq i64 %566, 0
  br i1 %600, label %630, label %601

601:                                              ; preds = %599
  %602 = bitcast i64* %569 to i8*
  %603 = bitcast i64* %563 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %602, i8* align 8 %603, i64 %566, i1 false) #16
  br label %630

604:                                              ; preds = %593
  %605 = icmp eq i64 %596, 0
  br i1 %605, label %618, label %606

606:                                              ; preds = %604
  %607 = bitcast i64* %569 to i8*
  %608 = bitcast i64* %563 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %607, i8* align 8 %608, i64 %596, i1 false) #16
  %609 = load i64*, i64** %562, align 8, !tbaa !29
  %610 = load i64*, i64** %439, align 8, !tbaa !34
  %611 = load i64*, i64** %499, align 8, !tbaa !29
  %612 = load i64*, i64** %560, align 8, !tbaa !34
  %613 = ptrtoint i64* %610 to i64
  %614 = ptrtoint i64* %611 to i64
  %615 = sub i64 %613, %614
  %616 = ashr exact i64 %615, 3
  %617 = ptrtoint i64* %612 to i64
  br label %618

618:                                              ; preds = %606, %604
  %619 = phi i64 [ %564, %604 ], [ %617, %606 ]
  %620 = phi i64 [ 0, %604 ], [ %616, %606 ]
  %621 = phi i64* [ %594, %604 ], [ %610, %606 ]
  %622 = phi i64* [ %563, %604 ], [ %609, %606 ]
  %623 = getelementptr inbounds i64, i64* %622, i64 %620
  %624 = ptrtoint i64* %623 to i64
  %625 = sub i64 %619, %624
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %630, label %627

627:                                              ; preds = %618
  %628 = bitcast i64* %621 to i8*
  %629 = bitcast i64* %623 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %628, i8* align 8 %629, i64 %625, i1 false) #16
  br label %630

630:                                              ; preds = %627, %618, %601, %599, %591
  %631 = load i64*, i64** %499, align 8, !tbaa !29
  %632 = getelementptr inbounds i64, i64* %631, i64 %567
  store i64* %632, i64** %439, align 8, !tbaa !34
  %633 = load %"class.std::vector"*, %"class.std::vector"** %494, align 8, !tbaa !49
  br label %634

634:                                              ; preds = %630, %554
  %635 = phi %"class.std::vector"* [ %633, %630 ], [ %12, %554 ]
  %636 = load %"class.std::vector"*, %"class.std::vector"** %498, align 8, !tbaa !50
  %637 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %636, i64 -1
  %638 = icmp eq %"class.std::vector"* %635, %637
  %639 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %635, i64 0, i32 0, i32 0, i32 0, i32 0
  %640 = load i64*, i64** %639, align 8, !tbaa !29
  %641 = icmp eq i64* %640, null
  br i1 %638, label %649, label %642

642:                                              ; preds = %634
  br i1 %641, label %646, label %643

643:                                              ; preds = %642
  %644 = bitcast i64* %640 to i8*
  call void @_ZdlPv(i8* nonnull %644) #16
  %645 = load %"class.std::vector"*, %"class.std::vector"** %494, align 8, !tbaa !49
  br label %646

646:                                              ; preds = %643, %642
  %647 = phi %"class.std::vector"* [ %635, %642 ], [ %645, %643 ]
  %648 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %647, i64 1
  br label %658

649:                                              ; preds = %634
  br i1 %641, label %652, label %650

650:                                              ; preds = %649
  %651 = bitcast i64* %640 to i8*
  call void @_ZdlPv(i8* nonnull %651) #16
  br label %652

652:                                              ; preds = %650, %649
  %653 = load i8*, i8** %501, align 8, !tbaa !51
  call void @_ZdlPv(i8* %653) #16
  %654 = load %"class.std::vector"**, %"class.std::vector"*** %496, align 8, !tbaa !52
  %655 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %654, i64 1
  store %"class.std::vector"** %655, %"class.std::vector"*** %496, align 8, !tbaa !42
  %656 = load %"class.std::vector"*, %"class.std::vector"** %655, align 8, !tbaa !26
  store %"class.std::vector"* %656, %"class.std::vector"** %500, align 8, !tbaa !43
  %657 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %656, i64 21
  store %"class.std::vector"* %657, %"class.std::vector"** %498, align 8, !tbaa !44
  br label %658

658:                                              ; preds = %646, %652
  %659 = phi %"class.std::vector"* [ %648, %646 ], [ %656, %652 ]
  store %"class.std::vector"* %659, %"class.std::vector"** %494, align 8, !tbaa !49
  %660 = load i64*, i64** %499, align 8, !tbaa !29
  %661 = load i64, i64* %660, align 8, !tbaa !9
  %662 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %129, i64 %661, i32 0, i32 0, i32 0, i32 0
  %663 = load %"class.std::vector.10"*, %"class.std::vector.10"** %662, align 8, !tbaa !26
  %664 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %129, i64 %661, i32 0, i32 0, i32 0, i32 1
  %665 = load %"class.std::vector.10"*, %"class.std::vector.10"** %664, align 8, !tbaa !26
  %666 = icmp eq %"class.std::vector.10"* %663, %665
  br i1 %666, label %550, label %675

667:                                              ; preds = %428
  %668 = landingpad { i8*, i32 }
          cleanup
  br label %965

669:                                              ; preds = %488, %464, %462
  %670 = landingpad { i8*, i32 }
          cleanup
  br label %962

671:                                              ; preds = %579
  %672 = landingpad { i8*, i32 }
          cleanup
  br label %962

673:                                              ; preds = %577
  %674 = landingpad { i8*, i32 }
          cleanup
  br label %962

675:                                              ; preds = %658, %813
  %676 = phi %"class.std::vector.10"* [ %815, %813 ], [ %663, %658 ]
  %677 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %676, i64 0, i32 0, i32 0, i32 0, i32 1
  %678 = load i32*, i32** %677, align 8, !tbaa !22
  %679 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %676, i64 0, i32 0, i32 0, i32 0, i32 0
  %680 = load i32*, i32** %679, align 8, !tbaa !18
  %681 = ptrtoint i32* %678 to i64
  %682 = ptrtoint i32* %680 to i64
  %683 = sub i64 %681, %682
  %684 = icmp eq i64 %683, 0
  br i1 %684, label %702, label %685

685:                                              ; preds = %675
  %686 = ashr exact i64 %683, 2
  %687 = icmp ugt i64 %686, 2305843009213693951
  br i1 %687, label %688, label %690, !prof !27

688:                                              ; preds = %685
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %689 unwind label %761

689:                                              ; preds = %688
  unreachable

690:                                              ; preds = %685
  %691 = invoke noalias nonnull i8* @_Znwm(i64 %683) #18
          to label %692 unwind label %759

692:                                              ; preds = %690
  %693 = bitcast i8* %691 to i32*
  %694 = load i32*, i32** %679, align 8, !tbaa !26
  %695 = load i32*, i32** %677, align 8, !tbaa !26
  %696 = ptrtoint i32* %695 to i64
  %697 = ptrtoint i32* %694 to i64
  %698 = sub i64 %696, %697
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %702, label %700

700:                                              ; preds = %692
  %701 = bitcast i32* %694 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %691, i8* align 4 %701, i64 %698, i1 false) #16
  br label %702

702:                                              ; preds = %675, %700, %692
  %703 = phi i32* [ %693, %700 ], [ %693, %692 ], [ null, %675 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %502) #16
  %704 = load i64*, i64** %439, align 8, !tbaa !34
  %705 = load i64*, i64** %499, align 8, !tbaa !29
  %706 = ptrtoint i64* %704 to i64
  %707 = ptrtoint i64* %705 to i64
  %708 = sub i64 %706, %707
  %709 = ashr exact i64 %708, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %502, i8 0, i64 24, i1 false) #16
  %710 = icmp eq i64 %708, 0
  br i1 %710, label %711, label %713

711:                                              ; preds = %702
  %712 = getelementptr inbounds i64, i64* null, i64 %709
  store i64 0, i64* %512, align 8
  store i64* %712, i64** %505, align 8, !tbaa !33
  br label %730

713:                                              ; preds = %702
  %714 = icmp ugt i64 %709, 1152921504606846975
  br i1 %714, label %715, label %717, !prof !27

715:                                              ; preds = %713
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %716 unwind label %830

716:                                              ; preds = %715
  unreachable

717:                                              ; preds = %713
  %718 = invoke noalias nonnull i8* @_Znwm(i64 %708) #18
          to label %719 unwind label %828

719:                                              ; preds = %717
  %720 = bitcast i8* %718 to i64*
  %721 = load i64*, i64** %499, align 8, !tbaa !26
  %722 = load i64*, i64** %439, align 8, !tbaa !26
  %723 = ptrtoint i64* %722 to i64
  %724 = ptrtoint i64* %721 to i64
  %725 = sub i64 %723, %724
  store i8* %718, i8** %510, align 8, !tbaa !29
  store i8* %718, i8** %511, align 8, !tbaa !34
  %726 = getelementptr inbounds i64, i64* %720, i64 %709
  store i64* %726, i64** %505, align 8, !tbaa !33
  %727 = icmp eq i64 %725, 0
  br i1 %727, label %730, label %728

728:                                              ; preds = %719
  %729 = bitcast i64* %721 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %718, i8* align 8 %729, i64 %725, i1 false) #16
  br label %730

730:                                              ; preds = %711, %728, %719
  %731 = phi i1 [ true, %711 ], [ false, %728 ], [ true, %719 ]
  %732 = phi i64* [ null, %711 ], [ %720, %728 ], [ %720, %719 ]
  %733 = phi i64 [ 0, %711 ], [ %725, %728 ], [ 0, %719 ]
  %734 = ashr exact i64 %733, 3
  %735 = getelementptr inbounds i64, i64* %732, i64 %734
  store i64* %735, i64** %504, align 8, !tbaa !34
  %736 = load i32, i32* %703, align 4, !tbaa !5
  %737 = sext i32 %736 to i64
  store i64 %737, i64* %732, align 8, !tbaa !9
  %738 = getelementptr inbounds i32, i32* %703, i64 1
  %739 = load i32, i32* %738, align 4, !tbaa !5
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds i64, i64* %732, i64 1
  %742 = load i64, i64* %741, align 8, !tbaa !9
  %743 = sub nsw i64 %742, %740
  store i64 %743, i64* %741, align 8, !tbaa !9
  %744 = getelementptr inbounds i32, i32* %703, i64 2
  %745 = load i32, i32* %744, align 4, !tbaa !5
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i64, i64* %732, i64 2
  %748 = load i64, i64* %747, align 8, !tbaa !9
  %749 = add nsw i64 %748, %746
  store i64 %749, i64* %747, align 8, !tbaa !9
  %750 = icmp slt i64 %743, 0
  br i1 %750, label %811, label %751

751:                                              ; preds = %730
  %752 = icmp sgt i64 %743, 2599
  br i1 %752, label %809, label %753

753:                                              ; preds = %751
  %754 = mul nsw i64 %737, 2600
  %755 = add nsw i64 %754, %743
  %756 = getelementptr inbounds i64, i64* %149, i64 %755
  %757 = load i64, i64* %756, align 8, !tbaa !9
  %758 = icmp sgt i64 %757, %749
  br i1 %758, label %763, label %807

759:                                              ; preds = %690
  %760 = landingpad { i8*, i32 }
          cleanup
  br label %962

761:                                              ; preds = %688
  %762 = landingpad { i8*, i32 }
          cleanup
  br label %962

763:                                              ; preds = %753
  store i64 %749, i64* %756, align 8, !tbaa !9
  %764 = load %"class.std::vector"*, %"class.std::vector"** %444, align 8, !tbaa !35
  %765 = load %"class.std::vector"*, %"class.std::vector"** %446, align 8, !tbaa !39
  %766 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %765, i64 -1
  %767 = icmp eq %"class.std::vector"* %764, %766
  br i1 %767, label %798, label %768

768:                                              ; preds = %763
  %769 = bitcast %"class.std::vector"* %764 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %769, i8 0, i64 24, i1 false) #16
  br i1 %731, label %778, label %770

770:                                              ; preds = %768
  %771 = icmp ugt i64 %734, 1152921504606846975
  br i1 %771, label %772, label %774, !prof !27

772:                                              ; preds = %770
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %773 unwind label %819

773:                                              ; preds = %772
  unreachable

774:                                              ; preds = %770
  %775 = invoke noalias nonnull i8* @_Znwm(i64 %733) #18
          to label %776 unwind label %817

776:                                              ; preds = %774
  %777 = bitcast i8* %775 to i64*
  br label %778

778:                                              ; preds = %776, %768
  %779 = phi i64* [ %777, %776 ], [ null, %768 ]
  %780 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %764, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %779, i64** %780, align 8, !tbaa !29
  %781 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %764, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %779, i64** %781, align 8, !tbaa !34
  %782 = getelementptr inbounds i64, i64* %779, i64 %734
  %783 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %764, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %782, i64** %783, align 8, !tbaa !33
  %784 = load i64*, i64** %503, align 8, !tbaa !26
  %785 = load i64*, i64** %504, align 8, !tbaa !26
  %786 = ptrtoint i64* %785 to i64
  %787 = ptrtoint i64* %784 to i64
  %788 = sub i64 %786, %787
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %793, label %790

790:                                              ; preds = %778
  %791 = bitcast i64* %779 to i8*
  %792 = bitcast i64* %784 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %791, i8* align 8 %792, i64 %788, i1 false) #16
  br label %793

793:                                              ; preds = %790, %778
  %794 = ashr exact i64 %788, 3
  %795 = getelementptr inbounds i64, i64* %779, i64 %794
  store i64* %795, i64** %781, align 8, !tbaa !34
  %796 = load %"class.std::vector"*, %"class.std::vector"** %444, align 8, !tbaa !35
  %797 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %796, i64 1
  store %"class.std::vector"* %797, %"class.std::vector"** %444, align 8, !tbaa !35
  br label %801

798:                                              ; preds = %763
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %506, %"class.std::vector"* nonnull align 8 dereferenceable(24) %14)
          to label %799 unwind label %817

799:                                              ; preds = %798
  %800 = load i64*, i64** %503, align 8, !tbaa !29
  br label %801

801:                                              ; preds = %799, %793
  %802 = phi i64* [ %800, %799 ], [ %784, %793 ]
  %803 = icmp eq i64* %802, null
  br i1 %803, label %806, label %804

804:                                              ; preds = %801
  %805 = bitcast i64* %802 to i8*
  call void @_ZdlPv(i8* nonnull %805) #16
  br label %806

806:                                              ; preds = %801, %804
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %502) #16
  br label %813

807:                                              ; preds = %753
  %808 = bitcast i64* %732 to i8*
  call void @_ZdlPv(i8* nonnull %808) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %502) #16
  br label %813

809:                                              ; preds = %751
  %810 = bitcast i64* %732 to i8*
  call void @_ZdlPv(i8* nonnull %810) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %502) #16
  br label %813

811:                                              ; preds = %730
  %812 = bitcast i64* %732 to i8*
  call void @_ZdlPv(i8* nonnull %812) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %502) #16
  br label %813

813:                                              ; preds = %811, %809, %807, %806
  %814 = bitcast i32* %703 to i8*
  call void @_ZdlPv(i8* nonnull %814) #16
  %815 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %676, i64 1
  %816 = icmp eq %"class.std::vector.10"* %815, %665
  br i1 %816, label %550, label %675

817:                                              ; preds = %774, %798
  %818 = landingpad { i8*, i32 }
          cleanup
  br label %821

819:                                              ; preds = %772
  %820 = landingpad { i8*, i32 }
          cleanup
  br label %821

821:                                              ; preds = %819, %817
  %822 = phi { i8*, i32 } [ %818, %817 ], [ %820, %819 ]
  %823 = load i64*, i64** %503, align 8, !tbaa !29
  %824 = icmp eq i64* %823, null
  br i1 %824, label %827, label %825

825:                                              ; preds = %821
  %826 = bitcast i64* %823 to i8*
  call void @_ZdlPv(i8* nonnull %826) #16
  br label %827

827:                                              ; preds = %825, %821
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %502) #16
  br label %835

828:                                              ; preds = %717
  %829 = landingpad { i8*, i32 }
          cleanup
  br label %832

830:                                              ; preds = %715
  %831 = landingpad { i8*, i32 }
          cleanup
  br label %832

832:                                              ; preds = %830, %828
  %833 = phi { i8*, i32 } [ %829, %828 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %502) #16
  %834 = icmp eq i32* %703, null
  br i1 %834, label %962, label %835

835:                                              ; preds = %827, %832
  %836 = phi { i8*, i32 } [ %822, %827 ], [ %833, %832 ]
  %837 = bitcast i32* %703 to i8*
  call void @_ZdlPv(i8* nonnull %837) #16
  br label %962

838:                                              ; preds = %953, %520
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %506) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %441) #16
  %839 = load i64*, i64** %499, align 8, !tbaa !29
  %840 = icmp eq i64* %839, null
  br i1 %840, label %843, label %841

841:                                              ; preds = %838
  %842 = bitcast i64* %839 to i8*
  call void @_ZdlPv(i8* nonnull %842) #16
  br label %843

843:                                              ; preds = %838, %841
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %307) #16
  call void @llvm.stackrestore(i8* %147)
  %844 = icmp eq %"class.std::vector.5"* %129, %130
  br i1 %844, label %872, label %845

845:                                              ; preds = %843, %869
  %846 = phi %"class.std::vector.5"* [ %870, %869 ], [ %129, %843 ]
  %847 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %846, i64 0, i32 0, i32 0, i32 0, i32 0
  %848 = load %"class.std::vector.10"*, %"class.std::vector.10"** %847, align 8, !tbaa !53
  %849 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %846, i64 0, i32 0, i32 0, i32 0, i32 1
  %850 = load %"class.std::vector.10"*, %"class.std::vector.10"** %849, align 8, !tbaa !23
  %851 = icmp eq %"class.std::vector.10"* %848, %850
  br i1 %851, label %864, label %852

852:                                              ; preds = %845, %859
  %853 = phi %"class.std::vector.10"* [ %860, %859 ], [ %848, %845 ]
  %854 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %853, i64 0, i32 0, i32 0, i32 0, i32 0
  %855 = load i32*, i32** %854, align 8, !tbaa !18
  %856 = icmp eq i32* %855, null
  br i1 %856, label %859, label %857

857:                                              ; preds = %852
  %858 = bitcast i32* %855 to i8*
  call void @_ZdlPv(i8* nonnull %858) #16
  br label %859

859:                                              ; preds = %857, %852
  %860 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %853, i64 1
  %861 = icmp eq %"class.std::vector.10"* %860, %850
  br i1 %861, label %862, label %852, !llvm.loop !54

862:                                              ; preds = %859
  %863 = load %"class.std::vector.10"*, %"class.std::vector.10"** %847, align 8, !tbaa !53
  br label %864

864:                                              ; preds = %862, %845
  %865 = phi %"class.std::vector.10"* [ %863, %862 ], [ %848, %845 ]
  %866 = icmp eq %"class.std::vector.10"* %865, null
  br i1 %866, label %869, label %867

867:                                              ; preds = %864
  %868 = bitcast %"class.std::vector.10"* %865 to i8*
  call void @_ZdlPv(i8* nonnull %868) #16
  br label %869

869:                                              ; preds = %867, %864
  %870 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %846, i64 1
  %871 = icmp eq %"class.std::vector.5"* %870, %130
  br i1 %871, label %872, label %845, !llvm.loop !55

872:                                              ; preds = %869, %843
  %873 = icmp eq %"class.std::vector.5"* %129, null
  br i1 %873, label %876, label %874

874:                                              ; preds = %872
  %875 = bitcast %"class.std::vector.5"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %875) #16
  br label %876

876:                                              ; preds = %872, %874
  %877 = icmp eq i64* %128, null
  br i1 %877, label %880, label %878

878:                                              ; preds = %876
  %879 = bitcast i64* %128 to i8*
  call void @_ZdlPv(i8* nonnull %879) #16
  br label %880

880:                                              ; preds = %876, %878
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  ret i32 0

881:                                              ; preds = %520, %953
  %882 = phi i64 [ %954, %953 ], [ 1, %520 ]
  %883 = mul nuw nsw i64 %882, 2600
  br label %886

884:                                              ; preds = %886
  %885 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %917)
          to label %920 unwind label %958

886:                                              ; preds = %886, %881
  %887 = phi i64 [ 0, %881 ], [ %918, %886 ]
  %888 = phi i64 [ 1000000000000000, %881 ], [ %917, %886 ]
  %889 = add nuw nsw i64 %887, %883
  %890 = getelementptr inbounds i64, i64* %149, i64 %889
  %891 = load i64, i64* %890, align 8, !tbaa !9
  %892 = icmp slt i64 %888, %891
  %893 = select i1 %892, i64 %888, i64 %891
  %894 = add nuw nsw i64 %887, 1
  %895 = add nuw nsw i64 %894, %883
  %896 = getelementptr inbounds i64, i64* %149, i64 %895
  %897 = load i64, i64* %896, align 8, !tbaa !9
  %898 = icmp slt i64 %893, %897
  %899 = select i1 %898, i64 %893, i64 %897
  %900 = add nuw nsw i64 %887, 2
  %901 = add nuw nsw i64 %900, %883
  %902 = getelementptr inbounds i64, i64* %149, i64 %901
  %903 = load i64, i64* %902, align 8, !tbaa !9
  %904 = icmp slt i64 %899, %903
  %905 = select i1 %904, i64 %899, i64 %903
  %906 = add nuw nsw i64 %887, 3
  %907 = add nuw nsw i64 %906, %883
  %908 = getelementptr inbounds i64, i64* %149, i64 %907
  %909 = load i64, i64* %908, align 8, !tbaa !9
  %910 = icmp slt i64 %905, %909
  %911 = select i1 %910, i64 %905, i64 %909
  %912 = add nuw nsw i64 %887, 4
  %913 = add nuw nsw i64 %912, %883
  %914 = getelementptr inbounds i64, i64* %149, i64 %913
  %915 = load i64, i64* %914, align 8, !tbaa !9
  %916 = icmp slt i64 %911, %915
  %917 = select i1 %916, i64 %911, i64 %915
  %918 = add nuw nsw i64 %887, 5
  %919 = icmp eq i64 %918, 2600
  br i1 %919, label %884, label %886

920:                                              ; preds = %884
  %921 = bitcast %"class.std::basic_ostream"* %885 to i8**
  %922 = load i8*, i8** %921, align 8, !tbaa !56
  %923 = getelementptr i8, i8* %922, i64 -24
  %924 = bitcast i8* %923 to i64*
  %925 = load i64, i64* %924, align 8
  %926 = bitcast %"class.std::basic_ostream"* %885 to i8*
  %927 = add nsw i64 %925, 240
  %928 = getelementptr inbounds i8, i8* %926, i64 %927
  %929 = bitcast i8* %928 to %"class.std::ctype"**
  %930 = load %"class.std::ctype"*, %"class.std::ctype"** %929, align 8, !tbaa !58
  %931 = icmp eq %"class.std::ctype"* %930, null
  br i1 %931, label %932, label %934

932:                                              ; preds = %920
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %933 unwind label %960

933:                                              ; preds = %932
  unreachable

934:                                              ; preds = %920
  %935 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %930, i64 0, i32 8
  %936 = load i8, i8* %935, align 8, !tbaa !61
  %937 = icmp eq i8 %936, 0
  br i1 %937, label %941, label %938

938:                                              ; preds = %934
  %939 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %930, i64 0, i32 9, i64 10
  %940 = load i8, i8* %939, align 1, !tbaa !63
  br label %948

941:                                              ; preds = %934
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %930)
          to label %942 unwind label %958

942:                                              ; preds = %941
  %943 = bitcast %"class.std::ctype"* %930 to i8 (%"class.std::ctype"*, i8)***
  %944 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %943, align 8, !tbaa !56
  %945 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %944, i64 6
  %946 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %945, align 8
  %947 = invoke signext i8 %946(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %930, i8 signext 10)
          to label %948 unwind label %958

948:                                              ; preds = %942, %938
  %949 = phi i8 [ %940, %938 ], [ %947, %942 ]
  %950 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %885, i8 signext %949)
          to label %951 unwind label %958

951:                                              ; preds = %948
  %952 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %950)
          to label %953 unwind label %958

953:                                              ; preds = %951
  %954 = add nuw nsw i64 %882, 1
  %955 = load i32, i32* %1, align 4, !tbaa !5
  %956 = sext i32 %955 to i64
  %957 = icmp slt i64 %954, %956
  br i1 %957, label %881, label %838, !llvm.loop !64

958:                                              ; preds = %884, %941, %942, %948, %951
  %959 = landingpad { i8*, i32 }
          cleanup
  br label %962

960:                                              ; preds = %932
  %961 = landingpad { i8*, i32 }
          cleanup
  br label %962

962:                                              ; preds = %958, %960, %759, %761, %671, %673, %832, %835, %669
  %963 = phi { i8*, i32 } [ %670, %669 ], [ %833, %832 ], [ %836, %835 ], [ %672, %671 ], [ %674, %673 ], [ %760, %759 ], [ %762, %761 ], [ %959, %958 ], [ %961, %960 ]
  %964 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0
  call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %964) #16
  br label %965

965:                                              ; preds = %962, %667
  %966 = phi { i8*, i32 } [ %963, %962 ], [ %668, %667 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %441) #16
  %967 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %968 = load i64*, i64** %967, align 8, !tbaa !29
  %969 = icmp eq i64* %968, null
  br i1 %969, label %974, label %970

970:                                              ; preds = %965, %309
  %971 = phi i64* [ %312, %309 ], [ %968, %965 ]
  %972 = phi { i8*, i32 } [ %310, %309 ], [ %966, %965 ]
  %973 = bitcast i64* %971 to i8*
  call void @_ZdlPv(i8* nonnull %973) #16
  br label %974

974:                                              ; preds = %970, %965, %309
  %975 = phi { i8*, i32 } [ %310, %309 ], [ %966, %965 ], [ %972, %970 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %307) #16
  br label %976

976:                                              ; preds = %974, %426, %301
  %977 = phi { i8*, i32 } [ %302, %301 ], [ %975, %974 ], [ %427, %426 ]
  %978 = icmp eq %"class.std::vector.5"* %129, %130
  br i1 %978, label %1006, label %979

979:                                              ; preds = %976, %1003
  %980 = phi %"class.std::vector.5"* [ %1004, %1003 ], [ %129, %976 ]
  %981 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %980, i64 0, i32 0, i32 0, i32 0, i32 0
  %982 = load %"class.std::vector.10"*, %"class.std::vector.10"** %981, align 8, !tbaa !53
  %983 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %980, i64 0, i32 0, i32 0, i32 0, i32 1
  %984 = load %"class.std::vector.10"*, %"class.std::vector.10"** %983, align 8, !tbaa !23
  %985 = icmp eq %"class.std::vector.10"* %982, %984
  br i1 %985, label %998, label %986

986:                                              ; preds = %979, %993
  %987 = phi %"class.std::vector.10"* [ %994, %993 ], [ %982, %979 ]
  %988 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %987, i64 0, i32 0, i32 0, i32 0, i32 0
  %989 = load i32*, i32** %988, align 8, !tbaa !18
  %990 = icmp eq i32* %989, null
  br i1 %990, label %993, label %991

991:                                              ; preds = %986
  %992 = bitcast i32* %989 to i8*
  call void @_ZdlPv(i8* nonnull %992) #16
  br label %993

993:                                              ; preds = %991, %986
  %994 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %987, i64 1
  %995 = icmp eq %"class.std::vector.10"* %994, %984
  br i1 %995, label %996, label %986, !llvm.loop !54

996:                                              ; preds = %993
  %997 = load %"class.std::vector.10"*, %"class.std::vector.10"** %981, align 8, !tbaa !53
  br label %998

998:                                              ; preds = %996, %979
  %999 = phi %"class.std::vector.10"* [ %997, %996 ], [ %982, %979 ]
  %1000 = icmp eq %"class.std::vector.10"* %999, null
  br i1 %1000, label %1003, label %1001

1001:                                             ; preds = %998
  %1002 = bitcast %"class.std::vector.10"* %999 to i8*
  call void @_ZdlPv(i8* nonnull %1002) #16
  br label %1003

1003:                                             ; preds = %1001, %998
  %1004 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %980, i64 1
  %1005 = icmp eq %"class.std::vector.5"* %1004, %130
  br i1 %1005, label %1006, label %979, !llvm.loop !55

1006:                                             ; preds = %1003, %976
  %1007 = icmp eq %"class.std::vector.5"* %129, null
  br i1 %1007, label %1010, label %1008

1008:                                             ; preds = %1006
  %1009 = bitcast %"class.std::vector.5"* %129 to i8*
  call void @_ZdlPv(i8* nonnull %1009) #16
  br label %1010

1010:                                             ; preds = %1008, %1006
  %1011 = icmp eq i64* %128, null
  br i1 %1011, label %1016, label %1012

1012:                                             ; preds = %161, %1010
  %1013 = phi { i8*, i32 } [ %162, %161 ], [ %977, %1010 ]
  %1014 = phi i64* [ %30, %161 ], [ %128, %1010 ]
  %1015 = bitcast i64* %1014 to i8*
  call void @_ZdlPv(i8* nonnull %1015) #16
  br label %1016

1016:                                             ; preds = %1012, %1010
  %1017 = phi { i8*, i32 } [ %1013, %1012 ], [ %977, %1010 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #16
  resume { i8*, i32 } %1017
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %"class.std::vector"** %4 to <2 x %"class.std::vector"*>*
  %6 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %5, align 8, !tbaa !26, !noalias !65
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8, !tbaa !44, !noalias !65
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !42, !noalias !65
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %12 = bitcast %"class.std::vector"** %11 to <2 x %"class.std::vector"*>*
  %13 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %12, align 8, !tbaa !26, !noalias !68
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %15 = load %"class.std::vector"*, %"class.std::vector"** %14, align 8, !tbaa !44, !noalias !68
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %"class.std::vector"**, %"class.std::vector"*** %16, align 8, !tbaa !42, !noalias !68
  %18 = bitcast %"struct.std::_Deque_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18)
  %19 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19)
  %20 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %6, <2 x %"class.std::vector"*>* %20, align 16, !tbaa !26
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  store %"class.std::vector"* %8, %"class.std::vector"** %21, align 16, !tbaa !44
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  store %"class.std::vector"** %10, %"class.std::vector"*** %22, align 8, !tbaa !42
  %23 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %13, <2 x %"class.std::vector"*>* %23, align 16, !tbaa !26
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  store %"class.std::vector"* %15, %"class.std::vector"** %24, align 16, !tbaa !44
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  store %"class.std::vector"** %17, %"class.std::vector"*** %25, align 8, !tbaa !42
  invoke void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3)
          to label %26 unwind label %48

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19)
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector"**, %"class.std::vector"*** %27, align 8, !tbaa !71
  %29 = icmp eq %"class.std::vector"** %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = bitcast %"class.std::vector"** %28 to i8*
  %32 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !52
  %33 = load %"class.std::vector"**, %"class.std::vector"*** %16, align 8, !tbaa !72
  %34 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %33, i64 1
  %35 = icmp ult %"class.std::vector"** %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %30, %36
  %37 = phi %"class.std::vector"** [ %40, %36 ], [ %32, %30 ]
  %38 = bitcast %"class.std::vector"** %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !26
  call void @_ZdlPv(i8* %39) #16
  %40 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %37, i64 1
  %41 = icmp ult %"class.std::vector"** %37, %33
  br i1 %41, label %36, label %42, !llvm.loop !73

42:                                               ; preds = %36
  %43 = bitcast %"class.std::deque"* %0 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !71
  br label %45

45:                                               ; preds = %42, %30
  %46 = phi i8* [ %44, %42 ], [ %31, %30 ]
  call void @_ZdlPv(i8* %46) #16
  br label %47

47:                                               ; preds = %26, %45
  ret void

48:                                               ; preds = %1
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %51 = extractvalue { i8*, i32 } %49, 0
  call void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %50) #16
  call void @__clang_call_terminate(i8* %51) #19
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"**, %"class.std::vector"*** %2, align 8, !tbaa !71
  %4 = icmp eq %"class.std::vector"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"class.std::vector"**, %"class.std::vector"*** %7, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::vector"**, %"class.std::vector"*** %9, align 8, !tbaa !72
  %11 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %10, i64 1
  %12 = icmp ult %"class.std::vector"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"class.std::vector"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"class.std::vector"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %14, i64 1
  %18 = icmp ult %"class.std::vector"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !73

19:                                               ; preds = %13
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !71
  br label %22

22:                                               ; preds = %5, %19
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE19_M_destroy_data_auxESt15_Deque_iteratorIS2_RS2_PS2_ES8_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %7 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %5, i64 1
  %8 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !42
  %9 = icmp ult %"class.std::vector"** %7, %8
  br i1 %9, label %18, label %12

10:                                               ; preds = %191
  %11 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %10, %3
  %13 = phi %"class.std::vector"** [ %5, %3 ], [ %11, %10 ]
  %14 = phi %"class.std::vector"** [ %8, %3 ], [ %193, %10 ]
  %15 = icmp eq %"class.std::vector"** %13, %14
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !40
  br i1 %15, label %60, label %30

18:                                               ; preds = %3, %191
  %19 = phi %"class.std::vector"** [ %192, %191 ], [ %7, %3 ]
  %20 = load %"class.std::vector"*, %"class.std::vector"** %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !29
  %23 = icmp eq i64* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = bitcast i64* %22 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #16
  br label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 1, i32 0, i32 0, i32 0, i32 0
  %28 = load i64*, i64** %27, align 8, !tbaa !29
  %29 = icmp eq i64* %28, null
  br i1 %29, label %77, label %75

30:                                               ; preds = %12
  %31 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %32 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8, !tbaa !44
  %33 = icmp eq %"class.std::vector"* %17, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %30, %41
  %35 = phi %"class.std::vector"* [ %42, %41 ], [ %17, %30 ]
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i64*, i64** %36, align 8, !tbaa !29
  %38 = icmp eq i64* %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = bitcast i64* %37 to i8*
  tail call void @_ZdlPv(i8* nonnull %40) #16
  br label %41

41:                                               ; preds = %39, %34
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %35, i64 1
  %43 = icmp eq %"class.std::vector"* %42, %32
  br i1 %43, label %44, label %34, !llvm.loop !74

44:                                               ; preds = %41, %30
  %45 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %46 = load %"class.std::vector"*, %"class.std::vector"** %45, align 8, !tbaa !43
  %47 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %48 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8, !tbaa !40
  %49 = icmp eq %"class.std::vector"* %46, %48
  br i1 %49, label %74, label %50

50:                                               ; preds = %44, %57
  %51 = phi %"class.std::vector"* [ %58, %57 ], [ %46, %44 ]
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !29
  %54 = icmp eq i64* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #16
  br label %57

57:                                               ; preds = %55, %50
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 1
  %59 = icmp eq %"class.std::vector"* %58, %48
  br i1 %59, label %74, label %50, !llvm.loop !74

60:                                               ; preds = %12
  %61 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %62 = load %"class.std::vector"*, %"class.std::vector"** %61, align 8, !tbaa !40
  %63 = icmp eq %"class.std::vector"* %17, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %60, %71
  %65 = phi %"class.std::vector"* [ %72, %71 ], [ %17, %60 ]
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8, !tbaa !29
  %68 = icmp eq i64* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = bitcast i64* %67 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #16
  br label %71

71:                                               ; preds = %69, %64
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %65, i64 1
  %73 = icmp eq %"class.std::vector"* %72, %62
  br i1 %73, label %74, label %64, !llvm.loop !74

74:                                               ; preds = %57, %71, %60, %44
  ret void

75:                                               ; preds = %26
  %76 = bitcast i64* %28 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #16
  br label %77

77:                                               ; preds = %75, %26
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 2, i32 0, i32 0, i32 0, i32 0
  %79 = load i64*, i64** %78, align 8, !tbaa !29
  %80 = icmp eq i64* %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = bitcast i64* %79 to i8*
  tail call void @_ZdlPv(i8* nonnull %82) #16
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 3, i32 0, i32 0, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8, !tbaa !29
  %86 = icmp eq i64* %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = bitcast i64* %85 to i8*
  tail call void @_ZdlPv(i8* nonnull %88) #16
  br label %89

89:                                               ; preds = %87, %83
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 4, i32 0, i32 0, i32 0, i32 0
  %91 = load i64*, i64** %90, align 8, !tbaa !29
  %92 = icmp eq i64* %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast i64* %91 to i8*
  tail call void @_ZdlPv(i8* nonnull %94) #16
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 5, i32 0, i32 0, i32 0, i32 0
  %97 = load i64*, i64** %96, align 8, !tbaa !29
  %98 = icmp eq i64* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %95
  %100 = bitcast i64* %97 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #16
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 6, i32 0, i32 0, i32 0, i32 0
  %103 = load i64*, i64** %102, align 8, !tbaa !29
  %104 = icmp eq i64* %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = bitcast i64* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #16
  br label %107

107:                                              ; preds = %105, %101
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 7, i32 0, i32 0, i32 0, i32 0
  %109 = load i64*, i64** %108, align 8, !tbaa !29
  %110 = icmp eq i64* %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %112) #16
  br label %113

113:                                              ; preds = %111, %107
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 8, i32 0, i32 0, i32 0, i32 0
  %115 = load i64*, i64** %114, align 8, !tbaa !29
  %116 = icmp eq i64* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = bitcast i64* %115 to i8*
  tail call void @_ZdlPv(i8* nonnull %118) #16
  br label %119

119:                                              ; preds = %117, %113
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 9, i32 0, i32 0, i32 0, i32 0
  %121 = load i64*, i64** %120, align 8, !tbaa !29
  %122 = icmp eq i64* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %119
  %124 = bitcast i64* %121 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #16
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 10, i32 0, i32 0, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8, !tbaa !29
  %128 = icmp eq i64* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast i64* %127 to i8*
  tail call void @_ZdlPv(i8* nonnull %130) #16
  br label %131

131:                                              ; preds = %129, %125
  %132 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 11, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !29
  %134 = icmp eq i64* %133, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = bitcast i64* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #16
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 12, i32 0, i32 0, i32 0, i32 0
  %139 = load i64*, i64** %138, align 8, !tbaa !29
  %140 = icmp eq i64* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %137
  %142 = bitcast i64* %139 to i8*
  tail call void @_ZdlPv(i8* nonnull %142) #16
  br label %143

143:                                              ; preds = %141, %137
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 13, i32 0, i32 0, i32 0, i32 0
  %145 = load i64*, i64** %144, align 8, !tbaa !29
  %146 = icmp eq i64* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  %148 = bitcast i64* %145 to i8*
  tail call void @_ZdlPv(i8* nonnull %148) #16
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 14, i32 0, i32 0, i32 0, i32 0
  %151 = load i64*, i64** %150, align 8, !tbaa !29
  %152 = icmp eq i64* %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = bitcast i64* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %154) #16
  br label %155

155:                                              ; preds = %153, %149
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 15, i32 0, i32 0, i32 0, i32 0
  %157 = load i64*, i64** %156, align 8, !tbaa !29
  %158 = icmp eq i64* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i64* %157 to i8*
  tail call void @_ZdlPv(i8* nonnull %160) #16
  br label %161

161:                                              ; preds = %159, %155
  %162 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 16, i32 0, i32 0, i32 0, i32 0
  %163 = load i64*, i64** %162, align 8, !tbaa !29
  %164 = icmp eq i64* %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %161
  %166 = bitcast i64* %163 to i8*
  tail call void @_ZdlPv(i8* nonnull %166) #16
  br label %167

167:                                              ; preds = %165, %161
  %168 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 17, i32 0, i32 0, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8, !tbaa !29
  %170 = icmp eq i64* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = bitcast i64* %169 to i8*
  tail call void @_ZdlPv(i8* nonnull %172) #16
  br label %173

173:                                              ; preds = %171, %167
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 18, i32 0, i32 0, i32 0, i32 0
  %175 = load i64*, i64** %174, align 8, !tbaa !29
  %176 = icmp eq i64* %175, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %173
  %178 = bitcast i64* %175 to i8*
  tail call void @_ZdlPv(i8* nonnull %178) #16
  br label %179

179:                                              ; preds = %177, %173
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 19, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8, !tbaa !29
  %182 = icmp eq i64* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = bitcast i64* %181 to i8*
  tail call void @_ZdlPv(i8* nonnull %184) #16
  br label %185

185:                                              ; preds = %183, %179
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 20, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !29
  %188 = icmp eq i64* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast i64* %187 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #16
  br label %191

191:                                              ; preds = %189, %185
  %192 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %19, i64 1
  %193 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !42
  %194 = icmp ult %"class.std::vector"** %192, %193
  br i1 %194, label %18, label %10, !llvm.loop !75
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.10"*, %"class.std::vector.10"** %6, align 8, !tbaa !53
  %8 = ptrtoint %"class.std::vector.10"* %5 to i64
  %9 = ptrtoint %"class.std::vector.10"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.10"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #18
  %29 = bitcast i8* %28 to %"class.std::vector.10"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.10"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !22
  %35 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !18
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.10"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #16
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !27

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #18
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !26
  %52 = load i32*, i32** %33, align 8, !tbaa !26
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !18
  %61 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !22
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !21
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #16
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !22
  %71 = icmp eq %"class.std::vector.10"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.10"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.10"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79) #16
  %75 = bitcast %"class.std::vector.10"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !26, !alias.scope !79, !noalias !76
  %77 = bitcast %"class.std::vector.10"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !26, !alias.scope !76, !noalias !79
  %78 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !21, !alias.scope !79, !noalias !76
  store i32* %80, i32** %78, align 8, !tbaa !21, !alias.scope !76, !noalias !79
  %81 = bitcast %"class.std::vector.10"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #16, !alias.scope !79, !noalias !76
  %82 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %73, i64 1
  %84 = icmp eq %"class.std::vector.10"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !81

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.10"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %86, i64 1
  %88 = icmp eq %"class.std::vector.10"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.10"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.10"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82) #16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85) #16
  %92 = bitcast %"class.std::vector.10"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !26, !alias.scope !85, !noalias !82
  %94 = bitcast %"class.std::vector.10"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !26, !alias.scope !82, !noalias !85
  %95 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !21, !alias.scope !85, !noalias !82
  store i32* %97, i32** %95, align 8, !tbaa !21, !alias.scope !82, !noalias !85
  %98 = bitcast %"class.std::vector.10"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #16, !alias.scope !85, !noalias !82
  %99 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %90, i64 1
  %101 = icmp eq %"class.std::vector.10"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !81

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.10"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.10"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.10"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #16
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %31, %"class.std::vector.10"** %6, align 8, !tbaa !53
  store %"class.std::vector.10"* %103, %"class.std::vector.10"** %4, align 8, !tbaa !23
  %109 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %31, i64 %21
  store %"class.std::vector.10"* %109, %"class.std::vector.10"** %108, align 8, !tbaa !25
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
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #16
  %116 = bitcast %"class.std::vector.10"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #16
  invoke void @__cxa_rethrow() #17
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #19
  unreachable

121:                                              ; preds = %112
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !87
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"class.std::vector"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !71
  %14 = load i64, i64* %9, align 8, !tbaa !87
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %12, i64 %16
  %18 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"class.std::vector"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !26
  %24 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %20, i64 1
  %25 = icmp ult %"class.std::vector"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !88

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #16
  %30 = icmp ugt %"class.std::vector"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"class.std::vector"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"class.std::vector"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %34) #16
  %35 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %32, i64 1
  %36 = icmp ult %"class.std::vector"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !73

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #17
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #19
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #16
  %47 = load i8*, i8** %13, align 8, !tbaa !71
  tail call void @_ZdlPv(i8* %47) #16
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"class.std::vector"** %17, %"class.std::vector"*** %53, align 8, !tbaa !42
  %54 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !26
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::vector"* %54, %"class.std::vector"** %55, align 8, !tbaa !43
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::vector"* %56, %"class.std::vector"** %57, align 8, !tbaa !44
  %58 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::vector"** %58, %"class.std::vector"*** %59, align 8, !tbaa !42
  %60 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8, !tbaa !26
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::vector"* %60, %"class.std::vector"** %61, align 8, !tbaa !43
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %62, %"class.std::vector"** %63, align 8, !tbaa !44
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::vector"* %54, %"class.std::vector"** %64, align 8, !tbaa !49
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::vector"* %65, %"class.std::vector"** %66, align 8, !tbaa !35
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %44
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"class.std::vector"**, %"class.std::vector"*** %5, align 8, !tbaa !42
  %7 = ptrtoint %"class.std::vector"** %4 to i64
  %8 = ptrtoint %"class.std::vector"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::vector"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !40
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8, !tbaa !43
  %19 = ptrtoint %"class.std::vector"* %16 to i64
  %20 = ptrtoint %"class.std::vector"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8, !tbaa !40
  %28 = ptrtoint %"class.std::vector"* %25 to i64
  %29 = ptrtoint %"class.std::vector"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !87
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"class.std::vector"**, %"class.std::vector"*** %38, align 8, !tbaa !71
  %40 = ptrtoint %"class.std::vector"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #18
  %48 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8, !tbaa !72
  %49 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %48, i64 1
  %50 = bitcast %"class.std::vector"** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !26
  %51 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !35
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %53 = load i64*, i64** %52, align 8, !tbaa !34
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8, !tbaa !29
  %56 = ptrtoint i64* %53 to i64
  %57 = ptrtoint i64* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = bitcast %"class.std::vector"* %51 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false) #16
  %61 = icmp eq i64 %58, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %46
  %63 = icmp ugt i64 %59, 1152921504606846975
  br i1 %63, label %64, label %66, !prof !27

64:                                               ; preds = %62
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %65 unwind label %93

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %62
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %58) #18
          to label %68 unwind label %93

68:                                               ; preds = %66
  %69 = bitcast i8* %67 to i64*
  br label %70

70:                                               ; preds = %68, %46
  %71 = phi i64* [ %69, %68 ], [ null, %46 ]
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %71, i64** %72, align 8, !tbaa !29
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %71, i64** %73, align 8, !tbaa !34
  %74 = getelementptr inbounds i64, i64* %71, i64 %59
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %51, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %74, i64** %75, align 8, !tbaa !33
  %76 = load i64*, i64** %54, align 8, !tbaa !26
  %77 = load i64*, i64** %52, align 8, !tbaa !26
  %78 = ptrtoint i64* %77 to i64
  %79 = ptrtoint i64* %76 to i64
  %80 = sub i64 %78, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %70
  %83 = bitcast i64* %71 to i8*
  %84 = bitcast i64* %76 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %83, i8* align 8 %84, i64 %80, i1 false) #16
  br label %85

85:                                               ; preds = %82, %70
  %86 = ashr exact i64 %80, 3
  %87 = getelementptr inbounds i64, i64* %71, i64 %86
  store i64* %87, i64** %73, align 8, !tbaa !34
  %88 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8, !tbaa !72
  %89 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %88, i64 1
  store %"class.std::vector"** %89, %"class.std::vector"*** %3, align 8, !tbaa !42
  %90 = load %"class.std::vector"*, %"class.std::vector"** %89, align 8, !tbaa !26
  store %"class.std::vector"* %90, %"class.std::vector"** %17, align 8, !tbaa !43
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 21
  %92 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %91, %"class.std::vector"** %92, align 8, !tbaa !44
  store %"class.std::vector"* %90, %"class.std::vector"** %15, align 8, !tbaa !35
  ret void

93:                                               ; preds = %66, %64
  %94 = landingpad { i8*, i32 }
          catch i8* null
  %95 = extractvalue { i8*, i32 } %94, 0
  %96 = tail call i8* @__cxa_begin_catch(i8* %95) #16
  %97 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8, !tbaa !72
  %98 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %97, i64 1
  %99 = bitcast %"class.std::vector"** %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !26
  tail call void @_ZdlPv(i8* %100) #16
  invoke void @__cxa_rethrow() #17
          to label %107 unwind label %101

101:                                              ; preds = %93
  %102 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %103 unwind label %104

103:                                              ; preds = %101
  resume { i8*, i32 } %102

104:                                              ; preds = %101
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  tail call void @__clang_call_terminate(i8* %106) #19
  unreachable

107:                                              ; preds = %93
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !72
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !52
  %8 = ptrtoint %"class.std::vector"** %5 to i64
  %9 = ptrtoint %"class.std::vector"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !87
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::vector"**, %"class.std::vector"*** %19, align 8, !tbaa !71
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %20, i64 %24
  %26 = icmp ult %"class.std::vector"** %25, %7
  %27 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %5, i64 1
  %28 = ptrtoint %"class.std::vector"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::vector"** %25 to i8*
  %34 = bitcast %"class.std::vector"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %25, i64 %38
  %40 = bitcast %"class.std::vector"** %39 to i8*
  %41 = bitcast %"class.std::vector"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !27

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to %"class.std::vector"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %55, i64 %59
  %61 = load %"class.std::vector"**, %"class.std::vector"*** %6, align 8, !tbaa !52
  %62 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8, !tbaa !72
  %63 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %62, i64 1
  %64 = ptrtoint %"class.std::vector"** %63 to i64
  %65 = ptrtoint %"class.std::vector"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"class.std::vector"** %60 to i8*
  %70 = bitcast %"class.std::vector"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !71
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !71
  store i64 %46, i64* %14, align 8, !tbaa !87
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"class.std::vector"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::vector"** %75, %"class.std::vector"*** %6, align 8, !tbaa !42
  %76 = load %"class.std::vector"*, %"class.std::vector"** %75, align 8, !tbaa !26
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::vector"* %76, %"class.std::vector"** %77, align 8, !tbaa !43
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::vector"* %78, %"class.std::vector"** %79, align 8, !tbaa !44
  %80 = getelementptr inbounds %"class.std::vector"*, %"class.std::vector"** %75, i64 %11
  store %"class.std::vector"** %80, %"class.std::vector"*** %4, align 8, !tbaa !42
  %81 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::vector"* %81, %"class.std::vector"** %82, align 8, !tbaa !43
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::vector"* %83, %"class.std::vector"** %84, align 8, !tbaa !44
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907322563.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!19, !20, i64 8}
!23 = !{!24, !20, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!25 = !{!24, !20, i64 16}
!26 = !{!20, !20, i64 0}
!27 = !{!"branch_weights", i32 1, i32 2000}
!28 = distinct !{!28, !12}
!29 = !{!30, !20, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!31 = distinct !{!31, !12, !13}
!32 = distinct !{!32, !12}
!33 = !{!30, !20, i64 16}
!34 = !{!30, !20, i64 8}
!35 = !{!36, !20, i64 48}
!36 = !{!"_ZTSNSt11_Deque_baseISt6vectorIxSaIxEESaIS2_EE16_Deque_impl_dataE", !20, i64 0, !37, i64 8, !38, i64 16, !38, i64 48}
!37 = !{!"long", !7, i64 0}
!38 = !{!"_ZTSSt15_Deque_iteratorISt6vectorIxSaIxEERS2_PS2_E", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!39 = !{!36, !20, i64 64}
!40 = !{!38, !20, i64 0}
!41 = distinct !{!41, !12}
!42 = !{!38, !20, i64 24}
!43 = !{!38, !20, i64 8}
!44 = !{!38, !20, i64 16}
!45 = distinct !{!45, !12}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5beginEv: argument 0"}
!48 = distinct !{!48, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5beginEv"}
!49 = !{!36, !20, i64 16}
!50 = !{!36, !20, i64 32}
!51 = !{!36, !20, i64 24}
!52 = !{!36, !20, i64 40}
!53 = !{!24, !20, i64 0}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!59, !20, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !60, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!60 = !{!"bool", !7, i64 0}
!61 = !{!62, !7, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !60, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !12}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE5beginEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE3endEv: argument 0"}
!70 = distinct !{!70, !"_ZNSt5dequeISt6vectorIxSaIxEESaIS2_EE3endEv"}
!71 = !{!36, !20, i64 0}
!72 = !{!36, !20, i64 72}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !12}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!84 = distinct !{!84, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!87 = !{!36, !37, i64 8}
!88 = distinct !{!88, !12}
