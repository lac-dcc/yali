; ModuleID = 'Project_CodeNet_C++1400/p02363/s980299478.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s980299478.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>>, std::allocator<std::vector<std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s980299478.cpp, i8* null }]

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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.10", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %21, align 8, !tbaa !9
  br label %29

22:                                               ; preds = %18
  %23 = mul nuw nsw i64 %15, 24
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #15
  %25 = bitcast i8* %24 to %"class.std::vector.0"*
  %26 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !9
  %27 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %25, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 %23, i1 false)
  %28 = load i64, i64* %2, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %22, %20
  %30 = phi i64 [ 0, %20 ], [ %28, %22 ]
  %31 = phi %"class.std::vector.0"* [ null, %20 ], [ %27, %22 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %32, align 8
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %34, align 8, !tbaa !12
  %35 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #13
  %36 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #13
  %37 = icmp ugt i64 %30, 1152921504606846975
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %39 unwind label %173

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #13
  %41 = icmp eq i64 %30, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.10"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br label %143

44:                                               ; preds = %40
  %45 = shl nuw nsw i64 %30, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %47 unwind label %173

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  %49 = bitcast %"class.std::vector.10"* %6 to i8**
  store i8* %46, i8** %49, align 8, !tbaa !13
  %50 = getelementptr inbounds i64, i64* %48, i64 %30
  %51 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %50, i64** %51, align 8, !tbaa !15
  %52 = shl nsw i64 %30, 3
  %53 = add i64 %52, -8
  %54 = lshr exact i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %56 = icmp ult i64 %53, 24
  br i1 %56, label %127, label %57

57:                                               ; preds = %47
  %58 = and i64 %55, 4611686018427387900
  %59 = getelementptr i64, i64* %48, i64 %58
  %60 = add nsw i64 %58, -4
  %61 = lshr exact i64 %60, 2
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 7
  %64 = icmp ult i64 %60, 28
  br i1 %64, label %112, label %65

65:                                               ; preds = %57
  %66 = and i64 %62, 9223372036854775800
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %109, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %110, %67 ]
  %70 = getelementptr i64, i64* %48, i64 %68
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1000000000001, i64 1000000000001>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 1000000000001, i64 1000000000001>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = or i64 %68, 4
  %75 = getelementptr i64, i64* %48, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1000000000001, i64 1000000000001>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1000000000001, i64 1000000000001>, <2 x i64>* %78, align 8, !tbaa !5
  %79 = or i64 %68, 8
  %80 = getelementptr i64, i64* %48, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1000000000001, i64 1000000000001>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 1000000000001, i64 1000000000001>, <2 x i64>* %83, align 8, !tbaa !5
  %84 = or i64 %68, 12
  %85 = getelementptr i64, i64* %48, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1000000000001, i64 1000000000001>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = getelementptr i64, i64* %85, i64 2
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1000000000001, i64 1000000000001>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = or i64 %68, 16
  %90 = getelementptr i64, i64* %48, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000001, i64 1000000000001>, <2 x i64>* %91, align 8, !tbaa !5
  %92 = getelementptr i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000001, i64 1000000000001>, <2 x i64>* %93, align 8, !tbaa !5
  %94 = or i64 %68, 20
  %95 = getelementptr i64, i64* %48, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000001, i64 1000000000001>, <2 x i64>* %96, align 8, !tbaa !5
  %97 = getelementptr i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000001, i64 1000000000001>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = or i64 %68, 24
  %100 = getelementptr i64, i64* %48, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000001, i64 1000000000001>, <2 x i64>* %101, align 8, !tbaa !5
  %102 = getelementptr i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1000000000001, i64 1000000000001>, <2 x i64>* %103, align 8, !tbaa !5
  %104 = or i64 %68, 28
  %105 = getelementptr i64, i64* %48, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000000001, i64 1000000000001>, <2 x i64>* %106, align 8, !tbaa !5
  %107 = getelementptr i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000000001, i64 1000000000001>, <2 x i64>* %108, align 8, !tbaa !5
  %109 = add nuw i64 %68, 32
  %110 = add i64 %69, -8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %67, !llvm.loop !16

112:                                              ; preds = %67, %57
  %113 = phi i64 [ 0, %57 ], [ %109, %67 ]
  %114 = icmp eq i64 %63, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %112, %115
  %116 = phi i64 [ %122, %115 ], [ %113, %112 ]
  %117 = phi i64 [ %123, %115 ], [ %63, %112 ]
  %118 = getelementptr i64, i64* %48, i64 %116
  %119 = bitcast i64* %118 to <2 x i64>*
  store <2 x i64> <i64 1000000000001, i64 1000000000001>, <2 x i64>* %119, align 8, !tbaa !5
  %120 = getelementptr i64, i64* %118, i64 2
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1000000000001, i64 1000000000001>, <2 x i64>* %121, align 8, !tbaa !5
  %122 = add nuw i64 %116, 4
  %123 = add i64 %117, -1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %115, !llvm.loop !19

125:                                              ; preds = %115, %112
  %126 = icmp eq i64 %55, %58
  br i1 %126, label %133, label %127

127:                                              ; preds = %47, %125
  %128 = phi i64* [ %48, %47 ], [ %59, %125 ]
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64* [ %131, %129 ], [ %128, %127 ]
  store i64 1000000000001, i64* %130, align 8, !tbaa !5
  %131 = getelementptr inbounds i64, i64* %130, i64 1
  %132 = icmp eq i64* %131, %50
  br i1 %132, label %133, label %129, !llvm.loop !21

133:                                              ; preds = %129, %125
  %134 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %50, i64** %134, align 8, !tbaa !23
  %135 = icmp ugt i64 %30, 384307168202282325
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %137 unwind label %175

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %133
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %139 = mul nuw nsw i64 %30, 24
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #15
          to label %141 unwind label %175

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to %"class.std::vector.10"*
  br label %143

143:                                              ; preds = %42, %141
  %144 = phi %"class.std::vector.10"* [ %142, %141 ], [ null, %42 ]
  %145 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %144, %"class.std::vector.10"** %145, align 8, !tbaa !24
  %146 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %144, %"class.std::vector.10"** %146, align 8, !tbaa !26
  %147 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %144, i64 %30
  %148 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %147, %"class.std::vector.10"** %148, align 8, !tbaa !27
  %149 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %144, i64 %30, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %6)
          to label %155 unwind label %150

150:                                              ; preds = %143
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = icmp eq %"class.std::vector.10"* %144, null
  br i1 %152, label %177, label %153

153:                                              ; preds = %150
  %154 = bitcast %"class.std::vector.10"* %144 to i8*
  call void @_ZdlPv(i8* nonnull %154) #13
  br label %177

155:                                              ; preds = %143
  %156 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %149, %"class.std::vector.10"** %146, align 8, !tbaa !26
  %157 = load i64*, i64** %156, align 8, !tbaa !13
  %158 = icmp eq i64* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %161

161:                                              ; preds = %155, %159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  %162 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %162) #13
  %163 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %163) #13
  %164 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %164) #13
  %165 = load i64, i64* %3, align 8, !tbaa !5
  %166 = icmp sgt i64 %165, 0
  br i1 %166, label %186, label %169

167:                                              ; preds = %252
  %168 = load %"class.std::vector.10"*, %"class.std::vector.10"** %145, align 8
  br label %169

169:                                              ; preds = %167, %161
  %170 = phi %"class.std::vector.10"* [ %168, %167 ], [ %144, %161 ]
  %171 = load i64, i64* %2, align 8, !tbaa !5
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %271, label %283

173:                                              ; preds = %44, %38
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %184

175:                                              ; preds = %138, %136
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %177

177:                                              ; preds = %150, %153, %175
  %178 = phi { i8*, i32 } [ %176, %175 ], [ %151, %153 ], [ %151, %150 ]
  %179 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %180 = load i64*, i64** %179, align 8, !tbaa !13
  %181 = icmp eq i64* %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = bitcast i64* %180 to i8*
  call void @_ZdlPv(i8* nonnull %183) #13
  br label %184

184:                                              ; preds = %182, %177, %173
  %185 = phi { i8*, i32 } [ %174, %173 ], [ %178, %177 ], [ %178, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  br label %540

186:                                              ; preds = %161, %252
  %187 = phi %"class.std::vector.10"* [ %253, %252 ], [ %144, %161 ]
  %188 = phi i64 [ %260, %252 ], [ 0, %161 ]
  %189 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %190 unwind label %263

190:                                              ; preds = %186
  %191 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %189, i64* nonnull align 8 dereferenceable(8) %8)
          to label %192 unwind label %263

192:                                              ; preds = %190
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %191, i64* nonnull align 8 dereferenceable(8) %9)
          to label %194 unwind label %263

194:                                              ; preds = %192
  %195 = load i64, i64* %7, align 8, !tbaa !5
  %196 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !9
  %197 = load i64, i64* %8, align 8, !tbaa !5
  %198 = load i64, i64* %9, align 8, !tbaa !5
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %196, i64 %195, i32 0, i32 0, i32 0, i32 1
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8, !tbaa !28
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %196, i64 %195, i32 0, i32 0, i32 0, i32 2
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8, !tbaa !30
  %203 = icmp eq %"struct.std::pair"* %200, %202
  br i1 %203, label %210, label %204

204:                                              ; preds = %194
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 0
  store i64 %197, i64* %205, align 8
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 0, i32 1
  store i64 %198, i64* %206, align 8
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %199, align 8, !tbaa !28
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  store %"struct.std::pair"* %208, %"struct.std::pair"** %199, align 8, !tbaa !28
  %209 = load %"class.std::vector.10"*, %"class.std::vector.10"** %145, align 8, !tbaa !24
  br label %252

210:                                              ; preds = %194
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %196, i64 %195, i32 0, i32 0, i32 0, i32 0
  %212 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !31
  %213 = ptrtoint %"struct.std::pair"* %200 to i64
  %214 = ptrtoint %"struct.std::pair"* %212 to i64
  %215 = sub i64 %213, %214
  %216 = ashr exact i64 %215, 4
  %217 = icmp eq i64 %215, 9223372036854775792
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #14
          to label %219 unwind label %267

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %210
  %221 = icmp eq i64 %215, 0
  %222 = select i1 %221, i64 1, i64 %216
  %223 = add nsw i64 %222, %216
  %224 = icmp ult i64 %223, %216
  %225 = icmp ugt i64 %223, 576460752303423487
  %226 = or i1 %224, %225
  %227 = select i1 %226, i64 576460752303423487, i64 %223
  %228 = shl nuw nsw i64 %227, 4
  %229 = invoke noalias nonnull i8* @_Znwm(i64 %228) #15
          to label %230 unwind label %265

230:                                              ; preds = %220
  %231 = bitcast i8* %229 to %"struct.std::pair"*
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %216, i32 0
  store i64 %197, i64* %232, align 8
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %216, i32 1
  store i64 %198, i64* %233, align 8
  %234 = icmp eq %"struct.std::pair"* %212, %200
  br i1 %234, label %243, label %235

235:                                              ; preds = %230, %235
  %236 = phi %"struct.std::pair"* [ %241, %235 ], [ %231, %230 ]
  %237 = phi %"struct.std::pair"* [ %240, %235 ], [ %212, %230 ]
  %238 = bitcast %"struct.std::pair"* %236 to i8*
  %239 = bitcast %"struct.std::pair"* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %238, i8* noundef nonnull align 8 dereferenceable(16) %239, i64 16, i1 false) #13, !alias.scope !32
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %237, i64 1
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 1
  %242 = icmp eq %"struct.std::pair"* %240, %200
  br i1 %242, label %243, label %235, !llvm.loop !36

243:                                              ; preds = %235, %230
  %244 = phi %"struct.std::pair"* [ %231, %230 ], [ %241, %235 ]
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 1
  %246 = icmp eq %"struct.std::pair"* %212, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = bitcast %"struct.std::pair"* %212 to i8*
  call void @_ZdlPv(i8* nonnull %248) #13
  br label %249

249:                                              ; preds = %247, %243
  %250 = bitcast %"struct.std::pair"** %211 to i8**
  store i8* %229, i8** %250, align 8, !tbaa !31
  store %"struct.std::pair"* %245, %"struct.std::pair"** %199, align 8, !tbaa !28
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %231, i64 %227
  store %"struct.std::pair"* %251, %"struct.std::pair"** %201, align 8, !tbaa !30
  br label %252

252:                                              ; preds = %249, %204
  %253 = phi %"class.std::vector.10"* [ %187, %249 ], [ %209, %204 ]
  %254 = load i64, i64* %9, align 8, !tbaa !5
  %255 = load i64, i64* %7, align 8, !tbaa !5
  %256 = load i64, i64* %8, align 8, !tbaa !5
  %257 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %253, i64 %255, i32 0, i32 0, i32 0, i32 0
  %258 = load i64*, i64** %257, align 8, !tbaa !13
  %259 = getelementptr inbounds i64, i64* %258, i64 %256
  store i64 %254, i64* %259, align 8, !tbaa !5
  %260 = add nuw nsw i64 %188, 1
  %261 = load i64, i64* %3, align 8, !tbaa !5
  %262 = icmp sgt i64 %261, %260
  br i1 %262, label %186, label %167, !llvm.loop !37

263:                                              ; preds = %192, %190, %186
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %538

265:                                              ; preds = %220
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %538

267:                                              ; preds = %218
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %538

269:                                              ; preds = %271
  %270 = icmp sgt i64 %277, 0
  br i1 %270, label %279, label %283

271:                                              ; preds = %169, %271
  %272 = phi i64 [ %276, %271 ], [ 0, %169 ]
  %273 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %170, i64 %272, i32 0, i32 0, i32 0, i32 0
  %274 = load i64*, i64** %273, align 8, !tbaa !13
  %275 = getelementptr inbounds i64, i64* %274, i64 %272
  store i64 0, i64* %275, align 8, !tbaa !5
  %276 = add nuw nsw i64 %272, 1
  %277 = load i64, i64* %2, align 8, !tbaa !5
  %278 = icmp sgt i64 %277, %276
  br i1 %278, label %271, label %269, !llvm.loop !38

279:                                              ; preds = %269, %306
  %280 = phi i64 [ %307, %306 ], [ %277, %269 ]
  %281 = phi i64 [ %308, %306 ], [ 0, %269 ]
  %282 = icmp sgt i64 %280, 0
  br i1 %282, label %294, label %306

283:                                              ; preds = %169, %269
  %284 = load %"class.std::vector.10"*, %"class.std::vector.10"** %145, align 8
  br label %501

285:                                              ; preds = %306
  %286 = load %"class.std::vector.10"*, %"class.std::vector.10"** %145, align 8
  %287 = icmp sgt i64 %307, 0
  br i1 %287, label %288, label %361

288:                                              ; preds = %285
  %289 = add i64 %307, -1
  %290 = and i64 %307, 3
  %291 = icmp ult i64 %289, 3
  br i1 %291, label %339, label %292

292:                                              ; preds = %288
  %293 = and i64 %307, -4
  br label %363

294:                                              ; preds = %279, %310
  %295 = phi i64 [ %311, %310 ], [ %280, %279 ]
  %296 = phi i64 [ %312, %310 ], [ %280, %279 ]
  %297 = phi i64 [ %313, %310 ], [ 0, %279 ]
  %298 = load %"class.std::vector.10"*, %"class.std::vector.10"** %145, align 8
  %299 = icmp sgt i64 %296, 0
  br i1 %299, label %300, label %310

300:                                              ; preds = %294
  %301 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %298, i64 %281, i32 0, i32 0, i32 0, i32 0
  %302 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %298, i64 %297, i32 0, i32 0, i32 0, i32 0
  %303 = load i64*, i64** %302, align 8, !tbaa !13
  %304 = getelementptr inbounds i64, i64* %303, i64 %281
  %305 = load i64*, i64** %301, align 8, !tbaa !13
  br label %315

306:                                              ; preds = %310, %279
  %307 = phi i64 [ %280, %279 ], [ %311, %310 ]
  %308 = add nuw nsw i64 %281, 1
  %309 = icmp sgt i64 %307, %308
  br i1 %309, label %279, label %285, !llvm.loop !39

310:                                              ; preds = %333, %294
  %311 = phi i64 [ %295, %294 ], [ %334, %333 ]
  %312 = phi i64 [ %296, %294 ], [ %335, %333 ]
  %313 = add nuw nsw i64 %297, 1
  %314 = icmp sgt i64 %312, %313
  br i1 %314, label %294, label %306, !llvm.loop !41

315:                                              ; preds = %300, %333
  %316 = phi i64 [ %295, %300 ], [ %334, %333 ]
  %317 = phi i64 [ %296, %300 ], [ %335, %333 ]
  %318 = phi i64 [ %296, %300 ], [ %336, %333 ]
  %319 = phi i64 [ 0, %300 ], [ %337, %333 ]
  %320 = load i64, i64* %304, align 8, !tbaa !5
  %321 = icmp ne i64 %320, 1000000000001
  %322 = getelementptr inbounds i64, i64* %305, i64 %319
  %323 = load i64, i64* %322, align 8, !tbaa !5
  %324 = icmp ne i64 %323, 1000000000001
  %325 = and i1 %321, %324
  br i1 %325, label %326, label %333

326:                                              ; preds = %315
  %327 = getelementptr inbounds i64, i64* %303, i64 %319
  %328 = add nsw i64 %323, %320
  %329 = load i64, i64* %327, align 8, !tbaa !5
  %330 = icmp slt i64 %328, %329
  %331 = select i1 %330, i64 %328, i64 %329
  store i64 %331, i64* %327, align 8, !tbaa !5
  %332 = load i64, i64* %2, align 8, !tbaa !5
  br label %333

333:                                              ; preds = %315, %326
  %334 = phi i64 [ %316, %315 ], [ %332, %326 ]
  %335 = phi i64 [ %317, %315 ], [ %332, %326 ]
  %336 = phi i64 [ %318, %315 ], [ %332, %326 ]
  %337 = add nuw nsw i64 %319, 1
  %338 = icmp sgt i64 %336, %337
  br i1 %338, label %315, label %310, !llvm.loop !42

339:                                              ; preds = %363, %288
  %340 = phi i8 [ undef, %288 ], [ %393, %363 ]
  %341 = phi i64 [ 0, %288 ], [ %394, %363 ]
  %342 = phi i8 [ 0, %288 ], [ %393, %363 ]
  %343 = icmp eq i64 %290, 0
  br i1 %343, label %357, label %344

344:                                              ; preds = %339, %344
  %345 = phi i64 [ %354, %344 ], [ %341, %339 ]
  %346 = phi i8 [ %353, %344 ], [ %342, %339 ]
  %347 = phi i64 [ %355, %344 ], [ %290, %339 ]
  %348 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %286, i64 %345, i32 0, i32 0, i32 0, i32 0
  %349 = load i64*, i64** %348, align 8, !tbaa !13
  %350 = getelementptr inbounds i64, i64* %349, i64 %345
  %351 = load i64, i64* %350, align 8, !tbaa !5
  %352 = icmp eq i64 %351, 0
  %353 = select i1 %352, i8 %346, i8 1
  %354 = add nuw nsw i64 %345, 1
  %355 = add i64 %347, -1
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %344, !llvm.loop !43

357:                                              ; preds = %344, %339
  %358 = phi i8 [ %340, %339 ], [ %353, %344 ]
  %359 = and i8 %358, 1
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %361, label %397

361:                                              ; preds = %285, %357
  %362 = icmp sgt i64 %307, 0
  br i1 %362, label %432, label %501

363:                                              ; preds = %363, %292
  %364 = phi i64 [ 0, %292 ], [ %394, %363 ]
  %365 = phi i8 [ 0, %292 ], [ %393, %363 ]
  %366 = phi i64 [ %293, %292 ], [ %395, %363 ]
  %367 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %286, i64 %364, i32 0, i32 0, i32 0, i32 0
  %368 = load i64*, i64** %367, align 8, !tbaa !13
  %369 = getelementptr inbounds i64, i64* %368, i64 %364
  %370 = load i64, i64* %369, align 8, !tbaa !5
  %371 = icmp eq i64 %370, 0
  %372 = or i64 %364, 1
  %373 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %286, i64 %372, i32 0, i32 0, i32 0, i32 0
  %374 = load i64*, i64** %373, align 8, !tbaa !13
  %375 = getelementptr inbounds i64, i64* %374, i64 %372
  %376 = load i64, i64* %375, align 8, !tbaa !5
  %377 = icmp eq i64 %376, 0
  %378 = or i64 %364, 2
  %379 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %286, i64 %378, i32 0, i32 0, i32 0, i32 0
  %380 = load i64*, i64** %379, align 8, !tbaa !13
  %381 = getelementptr inbounds i64, i64* %380, i64 %378
  %382 = load i64, i64* %381, align 8, !tbaa !5
  %383 = icmp eq i64 %382, 0
  %384 = or i64 %364, 3
  %385 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %286, i64 %384, i32 0, i32 0, i32 0, i32 0
  %386 = load i64*, i64** %385, align 8, !tbaa !13
  %387 = getelementptr inbounds i64, i64* %386, i64 %384
  %388 = load i64, i64* %387, align 8, !tbaa !5
  %389 = icmp eq i64 %388, 0
  %390 = select i1 %389, i1 %383, i1 false
  %391 = select i1 %390, i1 %377, i1 false
  %392 = select i1 %391, i1 %371, i1 false
  %393 = select i1 %392, i8 %365, i8 1
  %394 = add nuw nsw i64 %364, 4
  %395 = add i64 %366, -4
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %339, label %363, !llvm.loop !44

397:                                              ; preds = %357
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64 14)
          to label %399 unwind label %430

399:                                              ; preds = %397
  %400 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %401 = getelementptr i8, i8* %400, i64 -24
  %402 = bitcast i8* %401 to i64*
  %403 = load i64, i64* %402, align 8
  %404 = add nsw i64 %403, 240
  %405 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %404
  %406 = bitcast i8* %405 to %"class.std::ctype"**
  %407 = load %"class.std::ctype"*, %"class.std::ctype"** %406, align 8, !tbaa !47
  %408 = icmp eq %"class.std::ctype"* %407, null
  br i1 %408, label %409, label %411

409:                                              ; preds = %399
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %410 unwind label %430

410:                                              ; preds = %409
  unreachable

411:                                              ; preds = %399
  %412 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 8
  %413 = load i8, i8* %412, align 8, !tbaa !50
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %418, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %407, i64 0, i32 9, i64 10
  %417 = load i8, i8* %416, align 1, !tbaa !52
  br label %425

418:                                              ; preds = %411
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407)
          to label %419 unwind label %430

419:                                              ; preds = %418
  %420 = bitcast %"class.std::ctype"* %407 to i8 (%"class.std::ctype"*, i8)***
  %421 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %420, align 8, !tbaa !45
  %422 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %421, i64 6
  %423 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %422, align 8
  %424 = invoke signext i8 %423(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %407, i8 signext 10)
          to label %425 unwind label %430

425:                                              ; preds = %419, %415
  %426 = phi i8 [ %417, %415 ], [ %424, %419 ]
  %427 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %426)
          to label %428 unwind label %430

428:                                              ; preds = %425
  %429 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427)
          to label %501 unwind label %430

430:                                              ; preds = %428, %425, %419, %418, %409, %397
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %538

432:                                              ; preds = %361, %493
  %433 = phi i64 [ %495, %493 ], [ %307, %361 ]
  %434 = phi i64 [ %494, %493 ], [ 0, %361 ]
  %435 = icmp sgt i64 %433, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %286, i64 %434, i32 0, i32 0, i32 0, i32 0
  br label %469

438:                                              ; preds = %489, %432
  %439 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !45
  %440 = getelementptr i8, i8* %439, i64 -24
  %441 = bitcast i8* %440 to i64*
  %442 = load i64, i64* %441, align 8
  %443 = add nsw i64 %442, 240
  %444 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %443
  %445 = bitcast i8* %444 to %"class.std::ctype"**
  %446 = load %"class.std::ctype"*, %"class.std::ctype"** %445, align 8, !tbaa !47
  %447 = icmp eq %"class.std::ctype"* %446, null
  br i1 %447, label %448, label %450

448:                                              ; preds = %438
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %449 unwind label %499

449:                                              ; preds = %448
  unreachable

450:                                              ; preds = %438
  %451 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 8
  %452 = load i8, i8* %451, align 8, !tbaa !50
  %453 = icmp eq i8 %452, 0
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %446, i64 0, i32 9, i64 10
  %456 = load i8, i8* %455, align 1, !tbaa !52
  br label %464

457:                                              ; preds = %450
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446)
          to label %458 unwind label %497

458:                                              ; preds = %457
  %459 = bitcast %"class.std::ctype"* %446 to i8 (%"class.std::ctype"*, i8)***
  %460 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %459, align 8, !tbaa !45
  %461 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, i64 6
  %462 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %461, align 8
  %463 = invoke signext i8 %462(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %446, i8 signext 10)
          to label %464 unwind label %497

464:                                              ; preds = %458, %454
  %465 = phi i8 [ %456, %454 ], [ %463, %458 ]
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %465)
          to label %467 unwind label %497

467:                                              ; preds = %464
  %468 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %466)
          to label %493 unwind label %497

469:                                              ; preds = %436, %489
  %470 = phi i64 [ 0, %436 ], [ %491, %489 ]
  %471 = load i64*, i64** %437, align 8, !tbaa !13
  %472 = getelementptr inbounds i64, i64* %471, i64 %470
  %473 = load i64, i64* %472, align 8, !tbaa !5
  %474 = icmp eq i64 %473, 1000000000001
  br i1 %474, label %475, label %479

475:                                              ; preds = %469
  %476 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %481 unwind label %477

477:                                              ; preds = %485, %479, %475
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %538

479:                                              ; preds = %469
  %480 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %473)
          to label %481 unwind label %477

481:                                              ; preds = %479, %475
  %482 = load i64, i64* %2, align 8, !tbaa !5
  %483 = add nsw i64 %482, -1
  %484 = icmp eq i64 %483, %470
  br i1 %484, label %489, label %485

485:                                              ; preds = %481
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !52
  %486 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %487 unwind label %477

487:                                              ; preds = %485
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %488 = load i64, i64* %2, align 8, !tbaa !5
  br label %489

489:                                              ; preds = %487, %481
  %490 = phi i64 [ %488, %487 ], [ %482, %481 ]
  %491 = add nuw nsw i64 %470, 1
  %492 = icmp sgt i64 %490, %491
  br i1 %492, label %469, label %438, !llvm.loop !53

493:                                              ; preds = %467
  %494 = add nuw nsw i64 %434, 1
  %495 = load i64, i64* %2, align 8, !tbaa !5
  %496 = icmp sgt i64 %495, %494
  br i1 %496, label %432, label %501, !llvm.loop !54

497:                                              ; preds = %457, %458, %464, %467
  %498 = landingpad { i8*, i32 }
          cleanup
  br label %538

499:                                              ; preds = %448
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %538

501:                                              ; preds = %493, %283, %361, %428
  %502 = phi %"class.std::vector.10"* [ %286, %361 ], [ %286, %428 ], [ %284, %283 ], [ %286, %493 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #13
  %503 = load %"class.std::vector.10"*, %"class.std::vector.10"** %146, align 8, !tbaa !26
  %504 = icmp eq %"class.std::vector.10"* %502, %503
  br i1 %504, label %515, label %505

505:                                              ; preds = %501, %512
  %506 = phi %"class.std::vector.10"* [ %513, %512 ], [ %502, %501 ]
  %507 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %506, i64 0, i32 0, i32 0, i32 0, i32 0
  %508 = load i64*, i64** %507, align 8, !tbaa !13
  %509 = icmp eq i64* %508, null
  br i1 %509, label %512, label %510

510:                                              ; preds = %505
  %511 = bitcast i64* %508 to i8*
  call void @_ZdlPv(i8* nonnull %511) #13
  br label %512

512:                                              ; preds = %510, %505
  %513 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %506, i64 1
  %514 = icmp eq %"class.std::vector.10"* %513, %503
  br i1 %514, label %515, label %505, !llvm.loop !55

515:                                              ; preds = %512, %501
  %516 = icmp eq %"class.std::vector.10"* %502, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %515
  %518 = bitcast %"class.std::vector.10"* %502 to i8*
  call void @_ZdlPv(i8* nonnull %518) #13
  br label %519

519:                                              ; preds = %515, %517
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  %520 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !9
  %521 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !12
  %522 = icmp eq %"class.std::vector.0"* %520, %521
  br i1 %522, label %533, label %523

523:                                              ; preds = %519, %530
  %524 = phi %"class.std::vector.0"* [ %531, %530 ], [ %520, %519 ]
  %525 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %524, i64 0, i32 0, i32 0, i32 0, i32 0
  %526 = load %"struct.std::pair"*, %"struct.std::pair"** %525, align 8, !tbaa !31
  %527 = icmp eq %"struct.std::pair"* %526, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %523
  %529 = bitcast %"struct.std::pair"* %526 to i8*
  call void @_ZdlPv(i8* nonnull %529) #13
  br label %530

530:                                              ; preds = %528, %523
  %531 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %524, i64 1
  %532 = icmp eq %"class.std::vector.0"* %531, %521
  br i1 %532, label %533, label %523, !llvm.loop !56

533:                                              ; preds = %530, %519
  %534 = icmp eq %"class.std::vector.0"* %520, null
  br i1 %534, label %537, label %535

535:                                              ; preds = %533
  %536 = bitcast %"class.std::vector.0"* %520 to i8*
  call void @_ZdlPv(i8* nonnull %536) #13
  br label %537

537:                                              ; preds = %533, %535
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  ret i32 0

538:                                              ; preds = %497, %499, %265, %267, %430, %477, %263
  %539 = phi { i8*, i32 } [ %264, %263 ], [ %431, %430 ], [ %478, %477 ], [ %266, %265 ], [ %268, %267 ], [ %498, %497 ], [ %500, %499 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %164) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %163) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %162) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #13
  br label %540

540:                                              ; preds = %538, %184
  %541 = phi { i8*, i32 } [ %539, %538 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  resume { i8*, i32 } %541
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !55

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !31
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !57

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !58
  %35 = load i64*, i64** %4, align 8, !tbaa !58
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !23
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !59

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !55

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s980299478.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !17, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = !{!14, !11, i64 8}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 8}
!27 = !{!25, !11, i64 16}
!28 = !{!29, !11, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 16}
!31 = !{!29, !11, i64 0}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = distinct !{!35, !34, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = distinct !{!41, !17, !40}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !17}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !11, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !49, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !49, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = distinct !{!53, !17}
!54 = distinct !{!54, !17}
!55 = distinct !{!55, !17}
!56 = distinct !{!56, !17}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = !{!11, !11, i64 0}
!59 = distinct !{!59, !17}
