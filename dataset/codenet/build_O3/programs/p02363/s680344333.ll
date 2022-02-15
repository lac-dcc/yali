; ModuleID = 'Project_CodeNet_C++1400/p02363/s680344333.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s680344333.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<edge>, std::allocator<std::vector<edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.6"*, %"class.std::vector.6"*, %"class.std::vector.6"* }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s680344333.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector.1", align 8
  %6 = alloca %"class.std::vector.6", align 8
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
  %30 = phi %"class.std::vector.0"* [ null, %20 ], [ %25, %22 ]
  %31 = phi i64 [ 0, %20 ], [ %28, %22 ]
  %32 = phi %"class.std::vector.0"* [ null, %20 ], [ %27, %22 ]
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %33, align 8
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %34, align 8, !tbaa !12
  %35 = bitcast %"class.std::vector.1"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #13
  %36 = bitcast %"class.std::vector.6"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #13
  %37 = icmp ugt i64 %31, 1152921504606846975
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %39 unwind label %171

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #13
  %41 = icmp eq i64 %31, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.6"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  br label %143

44:                                               ; preds = %40
  %45 = shl nuw nsw i64 %31, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #15
          to label %47 unwind label %171

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i64*
  %49 = bitcast %"class.std::vector.6"* %6 to i8**
  store i8* %46, i8** %49, align 8, !tbaa !13
  %50 = getelementptr inbounds i64, i64* %48, i64 %31
  %51 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %50, i64** %51, align 8, !tbaa !15
  %52 = shl nsw i64 %31, 3
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
  %134 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %50, i64** %134, align 8, !tbaa !23
  %135 = icmp ugt i64 %31, 384307168202282325
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %137 unwind label %173

137:                                              ; preds = %136
  unreachable

138:                                              ; preds = %133
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #13
  %139 = mul nuw nsw i64 %31, 24
  %140 = invoke noalias nonnull i8* @_Znwm(i64 %139) #15
          to label %141 unwind label %173

141:                                              ; preds = %138
  %142 = bitcast i8* %140 to %"class.std::vector.6"*
  br label %143

143:                                              ; preds = %42, %141
  %144 = phi %"class.std::vector.6"* [ %142, %141 ], [ null, %42 ]
  %145 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.6"* %144, %"class.std::vector.6"** %145, align 8, !tbaa !24
  %146 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.6"* %144, %"class.std::vector.6"** %146, align 8, !tbaa !26
  %147 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %144, i64 %31
  %148 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.6"* %147, %"class.std::vector.6"** %148, align 8, !tbaa !27
  %149 = invoke %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %144, i64 %31, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %6)
          to label %155 unwind label %150

150:                                              ; preds = %143
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = icmp eq %"class.std::vector.6"* %144, null
  br i1 %152, label %175, label %153

153:                                              ; preds = %150
  %154 = bitcast %"class.std::vector.6"* %144 to i8*
  call void @_ZdlPv(i8* nonnull %154) #13
  br label %175

155:                                              ; preds = %143
  %156 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.6"* %149, %"class.std::vector.6"** %146, align 8, !tbaa !26
  %157 = load i64*, i64** %156, align 8, !tbaa !13
  %158 = icmp eq i64* %157, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = bitcast i64* %157 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %161

161:                                              ; preds = %155, %159
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  %162 = load i64, i64* %2, align 8, !tbaa !5
  %163 = icmp sgt i64 %162, 0
  br i1 %163, label %184, label %164

164:                                              ; preds = %184, %161
  %165 = phi i64 [ %162, %161 ], [ %190, %184 ]
  %166 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %166) #13
  %167 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %167) #13
  %168 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %168) #13
  %169 = load i64, i64* %3, align 8, !tbaa !5
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %199, label %194

171:                                              ; preds = %44, %38
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %182

173:                                              ; preds = %138, %136
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %150, %153, %173
  %176 = phi { i8*, i32 } [ %174, %173 ], [ %151, %153 ], [ %151, %150 ]
  %177 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %178 = load i64*, i64** %177, align 8, !tbaa !13
  %179 = icmp eq i64* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = bitcast i64* %178 to i8*
  call void @_ZdlPv(i8* nonnull %181) #13
  br label %182

182:                                              ; preds = %180, %175, %171
  %183 = phi { i8*, i32 } [ %172, %171 ], [ %176, %175 ], [ %176, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #13
  br label %480

184:                                              ; preds = %161, %184
  %185 = phi i64 [ %189, %184 ], [ 0, %161 ]
  %186 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %144, i64 %185, i32 0, i32 0, i32 0, i32 0
  %187 = load i64*, i64** %186, align 8, !tbaa !13
  %188 = getelementptr inbounds i64, i64* %187, i64 %185
  store i64 0, i64* %188, align 8, !tbaa !5
  %189 = add nuw nsw i64 %185, 1
  %190 = load i64, i64* %2, align 8, !tbaa !5
  %191 = icmp sgt i64 %190, %189
  br i1 %191, label %184, label %164, !llvm.loop !28

192:                                              ; preds = %206
  %193 = load i64, i64* %2, align 8, !tbaa !5
  br label %194

194:                                              ; preds = %192, %164
  %195 = phi i64 [ %193, %192 ], [ %165, %164 ]
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %219, label %197

197:                                              ; preds = %194
  %198 = load %"class.std::vector.6"*, %"class.std::vector.6"** %145, align 8
  br label %443

199:                                              ; preds = %164, %206
  %200 = phi i64 [ %214, %206 ], [ 0, %164 ]
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %202 unwind label %217

202:                                              ; preds = %199
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %201, i64* nonnull align 8 dereferenceable(8) %8)
          to label %204 unwind label %217

204:                                              ; preds = %202
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i64* nonnull align 8 dereferenceable(8) %9)
          to label %206 unwind label %217

206:                                              ; preds = %204
  %207 = load i64, i64* %9, align 8, !tbaa !5
  %208 = load i64, i64* %7, align 8, !tbaa !5
  %209 = load %"class.std::vector.6"*, %"class.std::vector.6"** %145, align 8, !tbaa !24
  %210 = load i64, i64* %8, align 8, !tbaa !5
  %211 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %209, i64 %208, i32 0, i32 0, i32 0, i32 0
  %212 = load i64*, i64** %211, align 8, !tbaa !13
  %213 = getelementptr inbounds i64, i64* %212, i64 %210
  store i64 %207, i64* %213, align 8, !tbaa !5
  %214 = add nuw nsw i64 %200, 1
  %215 = load i64, i64* %3, align 8, !tbaa !5
  %216 = icmp sgt i64 %215, %214
  br i1 %216, label %199, label %192, !llvm.loop !29

217:                                              ; preds = %204, %202, %199
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %478

219:                                              ; preds = %194, %245
  %220 = phi i64 [ %246, %245 ], [ %195, %194 ]
  %221 = phi i64 [ %247, %245 ], [ 0, %194 ]
  %222 = icmp sgt i64 %220, 0
  br i1 %222, label %232, label %245

223:                                              ; preds = %245
  %224 = load %"class.std::vector.6"*, %"class.std::vector.6"** %145, align 8
  %225 = icmp sgt i64 %246, 0
  br i1 %225, label %226, label %303

226:                                              ; preds = %223
  %227 = add i64 %246, -1
  %228 = and i64 %246, 3
  %229 = icmp ult i64 %227, 3
  br i1 %229, label %281, label %230

230:                                              ; preds = %226
  %231 = and i64 %246, -4
  br label %305

232:                                              ; preds = %219, %249
  %233 = phi i64 [ %250, %249 ], [ %220, %219 ]
  %234 = phi i64 [ %251, %249 ], [ %220, %219 ]
  %235 = phi i64 [ %252, %249 ], [ 0, %219 ]
  %236 = load %"class.std::vector.6"*, %"class.std::vector.6"** %145, align 8
  %237 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %236, i64 %221, i32 0, i32 0, i32 0, i32 0
  %238 = icmp sgt i64 %234, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %232
  %240 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %236, i64 %235, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8, !tbaa !13
  %242 = getelementptr inbounds i64, i64* %241, i64 %221
  %243 = load i64, i64* %242, align 8, !tbaa !5
  %244 = icmp eq i64 %243, 1000000000001
  br i1 %244, label %249, label %254

245:                                              ; preds = %249, %219
  %246 = phi i64 [ %220, %219 ], [ %250, %249 ]
  %247 = add nuw nsw i64 %221, 1
  %248 = icmp sgt i64 %246, %247
  br i1 %248, label %219, label %223, !llvm.loop !30

249:                                              ; preds = %273, %239, %232
  %250 = phi i64 [ %233, %232 ], [ %233, %239 ], [ %274, %273 ]
  %251 = phi i64 [ %234, %232 ], [ %234, %239 ], [ %275, %273 ]
  %252 = add nuw nsw i64 %235, 1
  %253 = icmp sgt i64 %251, %252
  br i1 %253, label %232, label %245, !llvm.loop !32

254:                                              ; preds = %239, %279
  %255 = phi i64 [ %274, %279 ], [ %233, %239 ]
  %256 = phi i64 [ %275, %279 ], [ %234, %239 ]
  %257 = phi i64 [ %276, %279 ], [ %234, %239 ]
  %258 = phi i64 [ %280, %279 ], [ %243, %239 ]
  %259 = phi i64 [ %277, %279 ], [ 0, %239 ]
  %260 = icmp eq i64 %258, 1000000000001
  br i1 %260, label %273, label %261

261:                                              ; preds = %254
  %262 = load i64*, i64** %237, align 8, !tbaa !13
  %263 = getelementptr inbounds i64, i64* %262, i64 %259
  %264 = load i64, i64* %263, align 8, !tbaa !5
  %265 = icmp eq i64 %264, 1000000000001
  br i1 %265, label %273, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds i64, i64* %241, i64 %259
  %268 = add nsw i64 %264, %258
  %269 = load i64, i64* %267, align 8, !tbaa !5
  %270 = icmp slt i64 %268, %269
  %271 = select i1 %270, i64 %268, i64 %269
  store i64 %271, i64* %267, align 8, !tbaa !5
  %272 = load i64, i64* %2, align 8, !tbaa !5
  br label %273

273:                                              ; preds = %254, %261, %266
  %274 = phi i64 [ %255, %254 ], [ %255, %261 ], [ %272, %266 ]
  %275 = phi i64 [ %256, %254 ], [ %256, %261 ], [ %272, %266 ]
  %276 = phi i64 [ %257, %254 ], [ %257, %261 ], [ %272, %266 ]
  %277 = add nuw nsw i64 %259, 1
  %278 = icmp sgt i64 %276, %277
  br i1 %278, label %279, label %249, !llvm.loop !33

279:                                              ; preds = %273
  %280 = load i64, i64* %242, align 8, !tbaa !5
  br label %254

281:                                              ; preds = %305, %226
  %282 = phi i8 [ undef, %226 ], [ %335, %305 ]
  %283 = phi i64 [ 0, %226 ], [ %336, %305 ]
  %284 = phi i8 [ 1, %226 ], [ %335, %305 ]
  %285 = icmp eq i64 %228, 0
  br i1 %285, label %299, label %286

286:                                              ; preds = %281, %286
  %287 = phi i64 [ %296, %286 ], [ %283, %281 ]
  %288 = phi i8 [ %295, %286 ], [ %284, %281 ]
  %289 = phi i64 [ %297, %286 ], [ %228, %281 ]
  %290 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %224, i64 %287, i32 0, i32 0, i32 0, i32 0
  %291 = load i64*, i64** %290, align 8, !tbaa !13
  %292 = getelementptr inbounds i64, i64* %291, i64 %287
  %293 = load i64, i64* %292, align 8, !tbaa !5
  %294 = icmp eq i64 %293, 0
  %295 = select i1 %294, i8 %288, i8 0
  %296 = add nuw nsw i64 %287, 1
  %297 = add i64 %289, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %286, !llvm.loop !34

299:                                              ; preds = %286, %281
  %300 = phi i8 [ %282, %281 ], [ %295, %286 ]
  %301 = and i8 %300, 1
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %408, label %303

303:                                              ; preds = %223, %299
  %304 = icmp sgt i64 %246, 0
  br i1 %304, label %339, label %443

305:                                              ; preds = %305, %230
  %306 = phi i64 [ 0, %230 ], [ %336, %305 ]
  %307 = phi i8 [ 1, %230 ], [ %335, %305 ]
  %308 = phi i64 [ %231, %230 ], [ %337, %305 ]
  %309 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %224, i64 %306, i32 0, i32 0, i32 0, i32 0
  %310 = load i64*, i64** %309, align 8, !tbaa !13
  %311 = getelementptr inbounds i64, i64* %310, i64 %306
  %312 = load i64, i64* %311, align 8, !tbaa !5
  %313 = icmp eq i64 %312, 0
  %314 = or i64 %306, 1
  %315 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %224, i64 %314, i32 0, i32 0, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !13
  %317 = getelementptr inbounds i64, i64* %316, i64 %314
  %318 = load i64, i64* %317, align 8, !tbaa !5
  %319 = icmp eq i64 %318, 0
  %320 = or i64 %306, 2
  %321 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %224, i64 %320, i32 0, i32 0, i32 0, i32 0
  %322 = load i64*, i64** %321, align 8, !tbaa !13
  %323 = getelementptr inbounds i64, i64* %322, i64 %320
  %324 = load i64, i64* %323, align 8, !tbaa !5
  %325 = icmp eq i64 %324, 0
  %326 = or i64 %306, 3
  %327 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %224, i64 %326, i32 0, i32 0, i32 0, i32 0
  %328 = load i64*, i64** %327, align 8, !tbaa !13
  %329 = getelementptr inbounds i64, i64* %328, i64 %326
  %330 = load i64, i64* %329, align 8, !tbaa !5
  %331 = icmp eq i64 %330, 0
  %332 = select i1 %331, i1 %325, i1 false
  %333 = select i1 %332, i1 %319, i1 false
  %334 = select i1 %333, i1 %313, i1 false
  %335 = select i1 %334, i8 %307, i8 0
  %336 = add nuw nsw i64 %306, 4
  %337 = add i64 %308, -4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %281, label %305, !llvm.loop !35

339:                                              ; preds = %303, %400
  %340 = phi i64 [ %402, %400 ], [ %246, %303 ]
  %341 = phi i64 [ %401, %400 ], [ 0, %303 ]
  %342 = icmp sgt i64 %340, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %224, i64 %341, i32 0, i32 0, i32 0, i32 0
  br label %376

345:                                              ; preds = %396, %339
  %346 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %347 = getelementptr i8, i8* %346, i64 -24
  %348 = bitcast i8* %347 to i64*
  %349 = load i64, i64* %348, align 8
  %350 = add nsw i64 %349, 240
  %351 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %350
  %352 = bitcast i8* %351 to %"class.std::ctype"**
  %353 = load %"class.std::ctype"*, %"class.std::ctype"** %352, align 8, !tbaa !38
  %354 = icmp eq %"class.std::ctype"* %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %345
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %356 unwind label %406

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %345
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 8
  %359 = load i8, i8* %358, align 8, !tbaa !41
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %353, i64 0, i32 9, i64 10
  %363 = load i8, i8* %362, align 1, !tbaa !43
  br label %371

364:                                              ; preds = %357
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353)
          to label %365 unwind label %404

365:                                              ; preds = %364
  %366 = bitcast %"class.std::ctype"* %353 to i8 (%"class.std::ctype"*, i8)***
  %367 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %366, align 8, !tbaa !36
  %368 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %367, i64 6
  %369 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %368, align 8
  %370 = invoke signext i8 %369(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %353, i8 signext 10)
          to label %371 unwind label %404

371:                                              ; preds = %365, %361
  %372 = phi i8 [ %363, %361 ], [ %370, %365 ]
  %373 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %372)
          to label %374 unwind label %404

374:                                              ; preds = %371
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373)
          to label %400 unwind label %404

376:                                              ; preds = %343, %396
  %377 = phi i64 [ 0, %343 ], [ %398, %396 ]
  %378 = load i64*, i64** %344, align 8, !tbaa !13
  %379 = getelementptr inbounds i64, i64* %378, i64 %377
  %380 = load i64, i64* %379, align 8, !tbaa !5
  %381 = icmp sgt i64 %380, 1000000000000
  br i1 %381, label %382, label %386

382:                                              ; preds = %376
  %383 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %388 unwind label %384

384:                                              ; preds = %392, %386, %382
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %478

386:                                              ; preds = %376
  %387 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %380)
          to label %388 unwind label %384

388:                                              ; preds = %386, %382
  %389 = load i64, i64* %2, align 8, !tbaa !5
  %390 = add nsw i64 %389, -1
  %391 = icmp eq i64 %390, %377
  br i1 %391, label %396, label %392

392:                                              ; preds = %388
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !43
  %393 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %394 unwind label %384

394:                                              ; preds = %392
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %395 = load i64, i64* %2, align 8, !tbaa !5
  br label %396

396:                                              ; preds = %394, %388
  %397 = phi i64 [ %395, %394 ], [ %389, %388 ]
  %398 = add nuw nsw i64 %377, 1
  %399 = icmp sgt i64 %397, %398
  br i1 %399, label %376, label %345, !llvm.loop !44

400:                                              ; preds = %374
  %401 = add nuw nsw i64 %341, 1
  %402 = load i64, i64* %2, align 8, !tbaa !5
  %403 = icmp sgt i64 %402, %401
  br i1 %403, label %339, label %443, !llvm.loop !45

404:                                              ; preds = %364, %365, %371, %374
  %405 = landingpad { i8*, i32 }
          cleanup
  br label %478

406:                                              ; preds = %355
  %407 = landingpad { i8*, i32 }
          cleanup
  br label %478

408:                                              ; preds = %299
  %409 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 14)
          to label %410 unwind label %441

410:                                              ; preds = %408
  %411 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %412 = getelementptr i8, i8* %411, i64 -24
  %413 = bitcast i8* %412 to i64*
  %414 = load i64, i64* %413, align 8
  %415 = add nsw i64 %414, 240
  %416 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %415
  %417 = bitcast i8* %416 to %"class.std::ctype"**
  %418 = load %"class.std::ctype"*, %"class.std::ctype"** %417, align 8, !tbaa !38
  %419 = icmp eq %"class.std::ctype"* %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %410
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %421 unwind label %441

421:                                              ; preds = %420
  unreachable

422:                                              ; preds = %410
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !41
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %418, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !43
  br label %436

429:                                              ; preds = %422
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418)
          to label %430 unwind label %441

430:                                              ; preds = %429
  %431 = bitcast %"class.std::ctype"* %418 to i8 (%"class.std::ctype"*, i8)***
  %432 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %431, align 8, !tbaa !36
  %433 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, i64 6
  %434 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %433, align 8
  %435 = invoke signext i8 %434(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %418, i8 signext 10)
          to label %436 unwind label %441

436:                                              ; preds = %430, %426
  %437 = phi i8 [ %428, %426 ], [ %435, %430 ]
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %437)
          to label %439 unwind label %441

439:                                              ; preds = %436
  %440 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
          to label %443 unwind label %441

441:                                              ; preds = %439, %436, %430, %429, %420, %408
  %442 = landingpad { i8*, i32 }
          cleanup
  br label %478

443:                                              ; preds = %400, %197, %303, %439
  %444 = phi %"class.std::vector.6"* [ %224, %303 ], [ %224, %439 ], [ %198, %197 ], [ %224, %400 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #13
  %445 = icmp eq %"class.std::vector.6"* %444, %149
  br i1 %445, label %456, label %446

446:                                              ; preds = %443, %453
  %447 = phi %"class.std::vector.6"* [ %454, %453 ], [ %444, %443 ]
  %448 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %447, i64 0, i32 0, i32 0, i32 0, i32 0
  %449 = load i64*, i64** %448, align 8, !tbaa !13
  %450 = icmp eq i64* %449, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %446
  %452 = bitcast i64* %449 to i8*
  call void @_ZdlPv(i8* nonnull %452) #13
  br label %453

453:                                              ; preds = %451, %446
  %454 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %447, i64 1
  %455 = icmp eq %"class.std::vector.6"* %454, %149
  br i1 %455, label %456, label %446, !llvm.loop !46

456:                                              ; preds = %453, %443
  %457 = phi %"class.std::vector.6"* [ %149, %443 ], [ %444, %453 ]
  %458 = icmp eq %"class.std::vector.6"* %457, null
  br i1 %458, label %461, label %459

459:                                              ; preds = %456
  %460 = bitcast %"class.std::vector.6"* %457 to i8*
  call void @_ZdlPv(i8* nonnull %460) #13
  br label %461

461:                                              ; preds = %456, %459
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  %462 = icmp eq %"class.std::vector.0"* %30, %32
  br i1 %462, label %473, label %463

463:                                              ; preds = %461, %470
  %464 = phi %"class.std::vector.0"* [ %471, %470 ], [ %30, %461 ]
  %465 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 0, i32 0, i32 0, i32 0, i32 0
  %466 = load %struct.edge*, %struct.edge** %465, align 8, !tbaa !47
  %467 = icmp eq %struct.edge* %466, null
  br i1 %467, label %470, label %468

468:                                              ; preds = %463
  %469 = bitcast %struct.edge* %466 to i8*
  call void @_ZdlPv(i8* nonnull %469) #13
  br label %470

470:                                              ; preds = %468, %463
  %471 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 1
  %472 = icmp eq %"class.std::vector.0"* %471, %32
  br i1 %472, label %473, label %463, !llvm.loop !49

473:                                              ; preds = %470, %461
  %474 = icmp eq %"class.std::vector.0"* %30, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %473
  %476 = bitcast %"class.std::vector.0"* %30 to i8*
  call void @_ZdlPv(i8* nonnull %476) #13
  br label %477

477:                                              ; preds = %473, %475
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  ret i32 0

478:                                              ; preds = %404, %406, %441, %384, %217
  %479 = phi { i8*, i32 } [ %218, %217 ], [ %442, %441 ], [ %385, %384 ], [ %405, %404 ], [ %407, %406 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %168) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #13
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %5) #13
  br label %480

480:                                              ; preds = %478, %182
  %481 = phi { i8*, i32 } [ %479, %478 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #13
  call void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  resume { i8*, i32 } %481
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.6"*, %"class.std::vector.6"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.6"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.6"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !13
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %8, i64 1
  %16 = icmp eq %"class.std::vector.6"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.6"*, %"class.std::vector.6"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.6"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.6"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.6"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4edgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.edge*, %struct.edge** %9, align 8, !tbaa !47
  %11 = icmp eq %struct.edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !49

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
define linkonce_odr dso_local %"class.std::vector.6"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.6"* %0, i64 %1, %"class.std::vector.6"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.6"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !23
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.6"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !50

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
  %30 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !23
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !15
  %34 = load i64*, i64** %5, align 8, !tbaa !51
  %35 = load i64*, i64** %4, align 8, !tbaa !51
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
  %47 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !52

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
  %57 = icmp eq %"class.std::vector.6"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.6"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !13
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %59, i64 1
  %67 = icmp eq %"class.std::vector.6"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.6"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.6"* %70

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s680344333.cpp() #11 section ".text.startup" {
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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4edgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
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
!28 = distinct !{!28, !17}
!29 = distinct !{!29, !17}
!30 = distinct !{!30, !17, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = distinct !{!32, !17, !31}
!33 = distinct !{!33, !17, !31}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !17}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !11, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !40, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !40, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!48, !11, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!49 = distinct !{!49, !17}
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = !{!11, !11, i64 0}
!52 = distinct !{!52, !17}
