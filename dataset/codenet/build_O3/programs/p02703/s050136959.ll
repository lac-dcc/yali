; ModuleID = 'Project_CodeNet_C++1400/p02703/s050136959.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s050136959.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%struct.Data = type { i64, i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050136959.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca { i64, i64 }, align 8
  %2 = alloca { i64, i64 }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector.10", align 8
  %13 = alloca %"class.std::vector.5", align 8
  %14 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #13
  %15 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %5)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %6)
  %20 = load i64, i64* %6, align 8
  %21 = icmp slt i64 %20, 2510
  %22 = select i1 %21, i64 %20, i64 2510
  store i64 %22, i64* %6, align 8, !tbaa !5
  %23 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #13
  %24 = load i64, i64* %4, align 8, !tbaa !5
  %25 = icmp ugt i64 %24, 384307168202282325
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #13
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %30, align 8, !tbaa !9
  br label %37

31:                                               ; preds = %27
  %32 = mul nuw nsw i64 %24, 24
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #15
  %34 = bitcast i8* %33 to %"class.std::vector.0"*
  %35 = bitcast %"class.std::vector"* %7 to i8**
  store i8* %33, i8** %35, align 8, !tbaa !9
  %36 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %34, i64 %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %32, i1 false)
  br label %37

37:                                               ; preds = %31, %29
  %38 = phi %"class.std::vector.0"* [ null, %29 ], [ %34, %31 ]
  %39 = phi %"class.std::vector.0"* [ null, %29 ], [ %36, %31 ]
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %40, align 8
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %39, %"class.std::vector.0"** %42, align 8, !tbaa !12
  %43 = bitcast i64* %8 to i8*
  %44 = bitcast i64* %9 to i8*
  %45 = bitcast i64* %10 to i8*
  %46 = bitcast i64* %11 to i8*
  %47 = load i64, i64* %5, align 8, !tbaa !5
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %200, %37
  %50 = load i64, i64* %4, align 8, !tbaa !5
  %51 = icmp ugt i64 %50, 1152921504606846975
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %53 unwind label %280

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %49
  %55 = icmp eq i64 %50, 0
  br i1 %55, label %229, label %56

56:                                               ; preds = %54
  %57 = shl nuw nsw i64 %50, 3
  %58 = invoke noalias nonnull i8* @_Znwm(i64 %57) #15
          to label %59 unwind label %280

59:                                               ; preds = %56
  %60 = bitcast i8* %58 to i64*
  store i64 0, i64* %60, align 8, !tbaa !5
  %61 = icmp eq i64 %50, 1
  br i1 %61, label %210, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, i8* %58, i64 8
  %64 = add nsw i64 %57, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %63, i8 0, i64 %64, i1 false)
  br label %210

65:                                               ; preds = %37, %200
  %66 = phi i64 [ %201, %200 ], [ 0, %37 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #13
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %8)
          to label %68 unwind label %204

68:                                               ; preds = %65
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, i64* nonnull align 8 dereferenceable(8) %9)
          to label %70 unwind label %204

70:                                               ; preds = %68
  %71 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %69, i64* nonnull align 8 dereferenceable(8) %10)
          to label %72 unwind label %204

72:                                               ; preds = %70
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %71, i64* nonnull align 8 dereferenceable(8) %11)
          to label %74 unwind label %204

74:                                               ; preds = %72
  %75 = load i64, i64* %8, align 8, !tbaa !5
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* %8, align 8, !tbaa !5
  %77 = load i64, i64* %9, align 8, !tbaa !5
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %9, align 8, !tbaa !5
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %76
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %76, i32 0, i32 0, i32 0, i32 1
  %81 = load %struct.Edge*, %struct.Edge** %80, align 8, !tbaa !13
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %76, i32 0, i32 0, i32 0, i32 2
  %83 = load %struct.Edge*, %struct.Edge** %82, align 8, !tbaa !15
  %84 = icmp eq %struct.Edge* %81, %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %74
  %86 = load i64, i64* %10, align 8, !tbaa !5
  %87 = load i64, i64* %11, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 0, i32 0
  store i64 %78, i64* %88, align 8, !tbaa !16
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 0, i32 1
  store i64 %86, i64* %89, align 8, !tbaa !18
  %90 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 0, i32 2
  store i64 %87, i64* %90, align 8, !tbaa !19
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %81, i64 1
  store %struct.Edge* %91, %struct.Edge** %80, align 8, !tbaa !13
  br label %138

92:                                               ; preds = %74
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %79, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load %struct.Edge*, %struct.Edge** %93, align 8, !tbaa !20
  %95 = ptrtoint %struct.Edge* %81 to i64
  %96 = ptrtoint %struct.Edge* %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = icmp eq i64 %97, 9223372036854775800
  br i1 %99, label %100, label %102

100:                                              ; preds = %92
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %101 unwind label %206

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %92
  %103 = icmp eq i64 %97, 0
  %104 = select i1 %103, i64 1, i64 %98
  %105 = add nsw i64 %104, %98
  %106 = icmp ult i64 %105, %98
  %107 = icmp ugt i64 %105, 384307168202282325
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 384307168202282325, i64 %105
  %110 = mul nuw nsw i64 %109, 24
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #15
          to label %112 unwind label %204

112:                                              ; preds = %102
  %113 = bitcast i8* %111 to %struct.Edge*
  %114 = load i64, i64* %9, align 8, !tbaa !5
  %115 = load i64, i64* %10, align 8, !tbaa !5
  %116 = load i64, i64* %11, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 %98, i32 0
  store i64 %114, i64* %117, align 8, !tbaa !16
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 %98, i32 1
  store i64 %115, i64* %118, align 8, !tbaa !18
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 %98, i32 2
  store i64 %116, i64* %119, align 8, !tbaa !19
  %120 = icmp eq %struct.Edge* %94, %81
  br i1 %120, label %129, label %121

121:                                              ; preds = %112, %121
  %122 = phi %struct.Edge* [ %127, %121 ], [ %113, %112 ]
  %123 = phi %struct.Edge* [ %126, %121 ], [ %94, %112 ]
  %124 = bitcast %struct.Edge* %122 to i8*
  %125 = bitcast %struct.Edge* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %124, i8* noundef nonnull align 8 dereferenceable(24) %125, i64 24, i1 false) #13, !tbaa.struct !21, !alias.scope !22
  %126 = getelementptr inbounds %struct.Edge, %struct.Edge* %123, i64 1
  %127 = getelementptr inbounds %struct.Edge, %struct.Edge* %122, i64 1
  %128 = icmp eq %struct.Edge* %126, %81
  br i1 %128, label %129, label %121, !llvm.loop !26

129:                                              ; preds = %121, %112
  %130 = phi %struct.Edge* [ %113, %112 ], [ %127, %121 ]
  %131 = getelementptr inbounds %struct.Edge, %struct.Edge* %130, i64 1
  %132 = icmp eq %struct.Edge* %94, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = bitcast %struct.Edge* %94 to i8*
  call void @_ZdlPv(i8* nonnull %134) #13
  br label %135

135:                                              ; preds = %133, %129
  %136 = bitcast %"class.std::vector.0"* %79 to i8**
  store i8* %111, i8** %136, align 8, !tbaa !20
  store %struct.Edge* %131, %struct.Edge** %80, align 8, !tbaa !13
  %137 = getelementptr inbounds %struct.Edge, %struct.Edge* %113, i64 %109
  store %struct.Edge* %137, %struct.Edge** %82, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %135, %85
  %139 = load i64, i64* %9, align 8, !tbaa !5
  %140 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %139
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %139, i32 0, i32 0, i32 0, i32 1
  %142 = load %struct.Edge*, %struct.Edge** %141, align 8, !tbaa !13
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %139, i32 0, i32 0, i32 0, i32 2
  %144 = load %struct.Edge*, %struct.Edge** %143, align 8, !tbaa !15
  %145 = icmp eq %struct.Edge* %142, %144
  br i1 %145, label %154, label %146

146:                                              ; preds = %138
  %147 = load i64, i64* %8, align 8, !tbaa !5
  %148 = load i64, i64* %10, align 8, !tbaa !5
  %149 = load i64, i64* %11, align 8, !tbaa !5
  %150 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 0, i32 0
  store i64 %147, i64* %150, align 8, !tbaa !16
  %151 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 0, i32 1
  store i64 %148, i64* %151, align 8, !tbaa !18
  %152 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 0, i32 2
  store i64 %149, i64* %152, align 8, !tbaa !19
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %142, i64 1
  store %struct.Edge* %153, %struct.Edge** %141, align 8, !tbaa !13
  br label %200

154:                                              ; preds = %138
  %155 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %140, i64 0, i32 0, i32 0, i32 0, i32 0
  %156 = load %struct.Edge*, %struct.Edge** %155, align 8, !tbaa !20
  %157 = ptrtoint %struct.Edge* %142 to i64
  %158 = ptrtoint %struct.Edge* %156 to i64
  %159 = sub i64 %157, %158
  %160 = sdiv exact i64 %159, 24
  %161 = icmp eq i64 %159, 9223372036854775800
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %163 unwind label %206

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %154
  %165 = icmp eq i64 %159, 0
  %166 = select i1 %165, i64 1, i64 %160
  %167 = add nsw i64 %166, %160
  %168 = icmp ult i64 %167, %160
  %169 = icmp ugt i64 %167, 384307168202282325
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 384307168202282325, i64 %167
  %172 = mul nuw nsw i64 %171, 24
  %173 = invoke noalias nonnull i8* @_Znwm(i64 %172) #15
          to label %174 unwind label %204

174:                                              ; preds = %164
  %175 = bitcast i8* %173 to %struct.Edge*
  %176 = load i64, i64* %8, align 8, !tbaa !5
  %177 = load i64, i64* %10, align 8, !tbaa !5
  %178 = load i64, i64* %11, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct.Edge, %struct.Edge* %175, i64 %160, i32 0
  store i64 %176, i64* %179, align 8, !tbaa !16
  %180 = getelementptr inbounds %struct.Edge, %struct.Edge* %175, i64 %160, i32 1
  store i64 %177, i64* %180, align 8, !tbaa !18
  %181 = getelementptr inbounds %struct.Edge, %struct.Edge* %175, i64 %160, i32 2
  store i64 %178, i64* %181, align 8, !tbaa !19
  %182 = icmp eq %struct.Edge* %156, %142
  br i1 %182, label %191, label %183

183:                                              ; preds = %174, %183
  %184 = phi %struct.Edge* [ %189, %183 ], [ %175, %174 ]
  %185 = phi %struct.Edge* [ %188, %183 ], [ %156, %174 ]
  %186 = bitcast %struct.Edge* %184 to i8*
  %187 = bitcast %struct.Edge* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %186, i8* noundef nonnull align 8 dereferenceable(24) %187, i64 24, i1 false) #13, !tbaa.struct !21, !alias.scope !28
  %188 = getelementptr inbounds %struct.Edge, %struct.Edge* %185, i64 1
  %189 = getelementptr inbounds %struct.Edge, %struct.Edge* %184, i64 1
  %190 = icmp eq %struct.Edge* %188, %142
  br i1 %190, label %191, label %183, !llvm.loop !26

191:                                              ; preds = %183, %174
  %192 = phi %struct.Edge* [ %175, %174 ], [ %189, %183 ]
  %193 = getelementptr inbounds %struct.Edge, %struct.Edge* %192, i64 1
  %194 = icmp eq %struct.Edge* %156, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %191
  %196 = bitcast %struct.Edge* %156 to i8*
  call void @_ZdlPv(i8* nonnull %196) #13
  br label %197

197:                                              ; preds = %195, %191
  %198 = bitcast %"class.std::vector.0"* %140 to i8**
  store i8* %173, i8** %198, align 8, !tbaa !20
  store %struct.Edge* %193, %struct.Edge** %141, align 8, !tbaa !13
  %199 = getelementptr inbounds %struct.Edge, %struct.Edge* %175, i64 %171
  store %struct.Edge* %199, %struct.Edge** %143, align 8, !tbaa !15
  br label %200

200:                                              ; preds = %197, %146
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #13
  %201 = add nuw nsw i64 %66, 1
  %202 = load i64, i64* %5, align 8, !tbaa !5
  %203 = icmp slt i64 %201, %202
  br i1 %203, label %65, label %49, !llvm.loop !32

204:                                              ; preds = %65, %68, %70, %72, %102, %164
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %208

206:                                              ; preds = %100, %162
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %208

208:                                              ; preds = %206, %204
  %209 = phi { i8*, i32 } [ %205, %204 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #13
  br label %838

210:                                              ; preds = %62, %59
  %211 = load i64, i64* %4, align 8, !tbaa !5
  %212 = icmp ugt i64 %211, 1152921504606846975
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %214 unwind label %282

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %210
  %216 = icmp eq i64 %211, 0
  br i1 %216, label %229, label %217

217:                                              ; preds = %215
  %218 = shl nuw nsw i64 %211, 3
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %218) #15
          to label %220 unwind label %282

220:                                              ; preds = %217
  %221 = bitcast i8* %219 to i64*
  store i64 0, i64* %221, align 8, !tbaa !5
  %222 = icmp eq i64 %211, 1
  br i1 %222, label %226, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, i8* %219, i64 8
  %225 = add nsw i64 %218, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %224, i8 0, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %223, %220
  %227 = load i64, i64* %4, align 8, !tbaa !5
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %284, label %229

229:                                              ; preds = %291, %215, %54, %226
  %230 = phi i64* [ %60, %226 ], [ null, %54 ], [ %60, %215 ], [ %60, %291 ]
  %231 = phi i64* [ %221, %226 ], [ null, %54 ], [ null, %215 ], [ %221, %291 ]
  %232 = phi i64 [ %227, %226 ], [ 0, %54 ], [ 0, %215 ], [ %293, %291 ]
  %233 = bitcast %"class.std::vector.10"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %233) #13
  %234 = bitcast %"class.std::vector.5"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %234) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %234, i8 0, i64 24, i1 false) #13
  %235 = invoke noalias nonnull i8* @_Znwm(i64 20160) #15
          to label %236 unwind label %443

236:                                              ; preds = %229
  %237 = bitcast i8* %235 to i64*
  %238 = bitcast %"class.std::vector.5"* %13 to i8**
  store i8* %235, i8** %238, align 8, !tbaa !33
  %239 = getelementptr inbounds i8, i8* %235, i64 20160
  %240 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  %241 = bitcast i64** %240 to i8**
  store i8* %239, i8** %241, align 8, !tbaa !35
  br label %242

242:                                              ; preds = %242, %236
  %243 = phi i64 [ 0, %236 ], [ %278, %242 ]
  %244 = getelementptr i64, i64* %237, i64 %243
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %245, align 8, !tbaa !5
  %246 = getelementptr i64, i64* %244, i64 2
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %247, align 8, !tbaa !5
  %248 = add nuw nsw i64 %243, 4
  %249 = getelementptr i64, i64* %237, i64 %248
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %250, align 8, !tbaa !5
  %251 = getelementptr i64, i64* %249, i64 2
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %252, align 8, !tbaa !5
  %253 = add nuw nsw i64 %243, 8
  %254 = getelementptr i64, i64* %237, i64 %253
  %255 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %255, align 8, !tbaa !5
  %256 = getelementptr i64, i64* %254, i64 2
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %257, align 8, !tbaa !5
  %258 = add nuw nsw i64 %243, 12
  %259 = getelementptr i64, i64* %237, i64 %258
  %260 = bitcast i64* %259 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %260, align 8, !tbaa !5
  %261 = getelementptr i64, i64* %259, i64 2
  %262 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %262, align 8, !tbaa !5
  %263 = add nuw nsw i64 %243, 16
  %264 = getelementptr i64, i64* %237, i64 %263
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %265, align 8, !tbaa !5
  %266 = getelementptr i64, i64* %264, i64 2
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %267, align 8, !tbaa !5
  %268 = add nuw nsw i64 %243, 20
  %269 = getelementptr i64, i64* %237, i64 %268
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %270, align 8, !tbaa !5
  %271 = getelementptr i64, i64* %269, i64 2
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %272, align 8, !tbaa !5
  %273 = add nuw nsw i64 %243, 24
  %274 = getelementptr i64, i64* %237, i64 %273
  %275 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %275, align 8, !tbaa !5
  %276 = getelementptr i64, i64* %274, i64 2
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* %277, align 8, !tbaa !5
  %278 = add nuw nsw i64 %243, 28
  %279 = icmp eq i64 %278, 2520
  br i1 %279, label %297, label %242, !llvm.loop !36

280:                                              ; preds = %56, %52
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %838

282:                                              ; preds = %213, %217
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %834

284:                                              ; preds = %226, %291
  %285 = phi i64 [ %292, %291 ], [ 0, %226 ]
  %286 = getelementptr inbounds i64, i64* %60, i64 %285
  %287 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %286)
          to label %288 unwind label %295

288:                                              ; preds = %284
  %289 = getelementptr inbounds i64, i64* %221, i64 %285
  %290 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %287, i64* nonnull align 8 dereferenceable(8) %289)
          to label %291 unwind label %295

291:                                              ; preds = %288
  %292 = add nuw nsw i64 %285, 1
  %293 = load i64, i64* %4, align 8, !tbaa !5
  %294 = icmp slt i64 %292, %293
  br i1 %294, label %284, label %229, !llvm.loop !38

295:                                              ; preds = %284, %288
  %296 = landingpad { i8*, i32 }
          cleanup
  br label %825

297:                                              ; preds = %242
  %298 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %299 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  %300 = bitcast i64** %299 to i8**
  store i8* %239, i8** %300, align 8, !tbaa !39
  %301 = icmp ugt i64 %232, 384307168202282325
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %303 unwind label %445

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %297
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false) #13
  %305 = icmp eq i64 %232, 0
  br i1 %305, label %311, label %306

306:                                              ; preds = %304
  %307 = mul nuw nsw i64 %232, 24
  %308 = invoke noalias nonnull i8* @_Znwm(i64 %307) #15
          to label %309 unwind label %445

309:                                              ; preds = %306
  %310 = bitcast i8* %308 to %"class.std::vector.5"*
  br label %311

311:                                              ; preds = %309, %304
  %312 = phi %"class.std::vector.5"* [ %310, %309 ], [ null, %304 ]
  %313 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.5"* %312, %"class.std::vector.5"** %313, align 8, !tbaa !40
  %314 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.5"* %312, %"class.std::vector.5"** %314, align 8, !tbaa !42
  %315 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %312, i64 %232
  %316 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.5"* %315, %"class.std::vector.5"** %316, align 8, !tbaa !43
  %317 = invoke %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %312, i64 %232, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %13)
          to label %323 unwind label %318

318:                                              ; preds = %311
  %319 = landingpad { i8*, i32 }
          cleanup
  %320 = icmp eq %"class.std::vector.5"* %312, null
  br i1 %320, label %447, label %321

321:                                              ; preds = %318
  %322 = bitcast %"class.std::vector.5"* %312 to i8*
  call void @_ZdlPv(i8* nonnull %322) #13
  br label %447

323:                                              ; preds = %311
  store %"class.std::vector.5"* %317, %"class.std::vector.5"** %314, align 8, !tbaa !42
  %324 = load i64*, i64** %298, align 8, !tbaa !33
  %325 = icmp eq i64* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %323
  %327 = bitcast i64* %324 to i8*
  call void @_ZdlPv(i8* nonnull %327) #13
  br label %328

328:                                              ; preds = %323, %326
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %234) #13
  %329 = load i64, i64* %6, align 8, !tbaa !5
  %330 = icmp slt i64 %329, 0
  br i1 %330, label %351, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %312, i64 0, i32 0, i32 0, i32 0, i32 0
  %333 = load i64*, i64** %332, align 8, !tbaa !33
  %334 = getelementptr inbounds i64, i64* %333, i64 %329
  %335 = load i64, i64* %334, align 8, !tbaa !5
  %336 = icmp sgt i64 %335, 0
  br i1 %336, label %337, label %351

337:                                              ; preds = %331
  store i64 0, i64* %334, align 8, !tbaa !5
  %338 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %339 unwind label %455

339:                                              ; preds = %337
  %340 = bitcast i8* %338 to %struct.Data*
  %341 = bitcast i8* %338 to i64*
  store i64 0, i64* %341, align 8, !tbaa !44
  %342 = getelementptr inbounds i8, i8* %338, i64 8
  %343 = bitcast i8* %342 to i64*
  store i64 %329, i64* %343, align 8, !tbaa !46
  %344 = getelementptr inbounds i8, i8* %338, i64 16
  %345 = bitcast i8* %344 to i64*
  %346 = getelementptr inbounds i8, i8* %338, i64 24
  %347 = bitcast i8* %346 to %struct.Data*
  store i64 0, i64* %345, align 8, !tbaa.struct !47
  %348 = bitcast { i64, i64 }* %3 to i8*
  %349 = bitcast { i64, i64 }* %2 to i8*
  %350 = bitcast { i64, i64 }* %1 to i8*
  br label %357

351:                                              ; preds = %677, %331, %328
  %352 = phi %struct.Data* [ null, %328 ], [ null, %331 ], [ %678, %677 ]
  %353 = load i64, i64* %4, align 8, !tbaa !5
  %354 = icmp sgt i64 %353, 1
  br i1 %354, label %355, label %686

355:                                              ; preds = %351
  %356 = load %"class.std::vector.5"*, %"class.std::vector.5"** %313, align 8, !tbaa !40
  br label %682

357:                                              ; preds = %339, %677
  %358 = phi %struct.Data* [ %680, %677 ], [ %340, %339 ]
  %359 = phi %struct.Data* [ %679, %677 ], [ %347, %339 ]
  %360 = phi %struct.Data* [ %678, %677 ], [ %347, %339 ]
  %361 = getelementptr inbounds %struct.Data, %struct.Data* %358, i64 0, i32 0
  %362 = load i64, i64* %361, align 8, !tbaa.struct !21
  %363 = getelementptr inbounds %struct.Data, %struct.Data* %358, i64 0, i32 1
  %364 = load i64, i64* %363, align 8, !tbaa.struct !48
  %365 = getelementptr inbounds %struct.Data, %struct.Data* %358, i64 0, i32 2
  %366 = load i64, i64* %365, align 8, !tbaa.struct !47
  %367 = ptrtoint %struct.Data* %360 to i64
  %368 = ptrtoint %struct.Data* %358 to i64
  %369 = sub i64 %367, %368
  %370 = icmp sgt i64 %369, 24
  br i1 %370, label %371, label %435

371:                                              ; preds = %357
  %372 = getelementptr inbounds %struct.Data, %struct.Data* %360, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %348)
  %373 = bitcast %struct.Data* %372 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %348, i8* noundef nonnull align 8 dereferenceable(16) %373, i64 16, i1 false)
  %374 = getelementptr inbounds %struct.Data, %struct.Data* %360, i64 -1, i32 2
  %375 = load i64, i64* %374, align 8, !tbaa.struct !47
  %376 = bitcast %struct.Data* %358 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %373, i8* noundef nonnull align 8 dereferenceable(24) %376, i64 24, i1 false), !tbaa.struct !21
  %377 = ptrtoint %struct.Data* %372 to i64
  %378 = sub i64 %377, %368
  %379 = sdiv exact i64 %378, 24
  %380 = add nsw i64 %379, -1
  %381 = sdiv i64 %380, 2
  %382 = icmp sgt i64 %378, 48
  br i1 %382, label %383, label %399

383:                                              ; preds = %371, %383
  %384 = phi i64 [ %393, %383 ], [ 0, %371 ]
  %385 = shl i64 %384, 1
  %386 = add i64 %385, 2
  %387 = or i64 %385, 1
  %388 = getelementptr inbounds %struct.Data, %struct.Data* %358, i64 %386, i32 2
  %389 = load i64, i64* %388, align 8, !tbaa !49
  %390 = getelementptr inbounds %struct.Data, %struct.Data* %358, i64 %387, i32 2
  %391 = load i64, i64* %390, align 8, !tbaa !49
  %392 = icmp sgt i64 %389, %391
  %393 = select i1 %392, i64 %387, i64 %386
  %394 = getelementptr inbounds %struct.Data, %struct.Data* %358, i64 %393
  %395 = getelementptr inbounds %struct.Data, %struct.Data* %358, i64 %384
  %396 = bitcast %struct.Data* %395 to i8*
  %397 = bitcast %struct.Data* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %396, i8* noundef nonnull align 8 dereferenceable(24) %397, i64 24, i1 false), !tbaa.struct !21
  %398 = icmp slt i64 %393, %381
  br i1 %398, label %383, label %399, !llvm.loop !50

399:                                              ; preds = %383, %371
  %400 = phi i64 [ 0, %371 ], [ %393, %383 ]
  %401 = and i64 %379, 1
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %414

403:                                              ; preds = %399
  %404 = add nsw i64 %379, -2
  %405 = sdiv i64 %404, 2
  %406 = icmp eq i64 %400, %405
  br i1 %406, label %407, label %414

407:                                              ; preds = %403
  %408 = shl i64 %400, 1
  %409 = or i64 %408, 1
  %410 = getelementptr inbounds %struct.Data, %struct.Data* %358, i64 %409
  %411 = getelementptr inbounds %struct.Data, %struct.Data* %358, i64 %400
  %412 = bitcast %struct.Data* %411 to i8*
  %413 = bitcast %struct.Data* %410 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %412, i8* noundef nonnull align 8 dereferenceable(24) %413, i64 24, i1 false), !tbaa.struct !21
  br label %414

414:                                              ; preds = %407, %403, %399
  %415 = phi i64 [ %409, %407 ], [ %400, %403 ], [ %400, %399 ]
  %416 = icmp sgt i64 %415, 0
  br i1 %416, label %417, label %430

417:                                              ; preds = %414, %424
  %418 = phi i64 [ %420, %424 ], [ %415, %414 ]
  %419 = add nsw i64 %418, -1
  %420 = lshr i64 %419, 1
  %421 = getelementptr inbounds %struct.Data, %struct.Data* %358, i64 %420, i32 2
  %422 = load i64, i64* %421, align 8, !tbaa !49
  %423 = icmp sgt i64 %422, %375
  br i1 %423, label %424, label %430

424:                                              ; preds = %417
  %425 = getelementptr inbounds %struct.Data, %struct.Data* %358, i64 %420
  %426 = getelementptr inbounds %struct.Data, %struct.Data* %358, i64 %418
  %427 = bitcast %struct.Data* %426 to i8*
  %428 = bitcast %struct.Data* %425 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %427, i8* noundef nonnull align 8 dereferenceable(24) %428, i64 24, i1 false), !tbaa.struct !21
  %429 = icmp ult i64 %419, 2
  br i1 %429, label %430, label %417, !llvm.loop !51

430:                                              ; preds = %424, %417, %414
  %431 = phi i64 [ %415, %414 ], [ %418, %417 ], [ 0, %424 ]
  %432 = getelementptr inbounds %struct.Data, %struct.Data* %358, i64 %431
  %433 = bitcast %struct.Data* %432 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %433, i8* noundef nonnull align 8 dereferenceable(16) %348, i64 16, i1 false)
  %434 = getelementptr inbounds %struct.Data, %struct.Data* %358, i64 %431, i32 2
  store i64 %375, i64* %434, align 8, !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %348)
  br label %435

435:                                              ; preds = %430, %357
  %436 = getelementptr inbounds %struct.Data, %struct.Data* %360, i64 -1
  %437 = load %"class.std::vector.5"*, %"class.std::vector.5"** %313, align 8, !tbaa !40
  %438 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %437, i64 %362, i32 0, i32 0, i32 0, i32 0
  %439 = load i64*, i64** %438, align 8, !tbaa !33
  %440 = getelementptr inbounds i64, i64* %439, i64 %364
  %441 = load i64, i64* %440, align 8, !tbaa !5
  %442 = icmp eq i64 %441, %366
  br i1 %442, label %457, label %677, !llvm.loop !52

443:                                              ; preds = %229
  %444 = landingpad { i8*, i32 }
          cleanup
  br label %453

445:                                              ; preds = %306, %302
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %447

447:                                              ; preds = %318, %321, %445
  %448 = phi { i8*, i32 } [ %446, %445 ], [ %319, %321 ], [ %319, %318 ]
  %449 = load i64*, i64** %298, align 8, !tbaa !33
  %450 = icmp eq i64* %449, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %447
  %452 = bitcast i64* %449 to i8*
  call void @_ZdlPv(i8* nonnull %452) #13
  br label %453

453:                                              ; preds = %451, %447, %443
  %454 = phi { i8*, i32 } [ %444, %443 ], [ %448, %447 ], [ %448, %451 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %234) #13
  br label %822

455:                                              ; preds = %337
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %820

457:                                              ; preds = %435
  %458 = getelementptr inbounds i64, i64* %230, i64 %362
  %459 = load i64, i64* %458, align 8, !tbaa !5
  %460 = add nsw i64 %459, %364
  %461 = icmp slt i64 %460, 2510
  %462 = select i1 %461, i64 %460, i64 2510
  %463 = getelementptr inbounds i64, i64* %231, i64 %362
  %464 = load i64, i64* %463, align 8, !tbaa !5
  %465 = add nsw i64 %464, %366
  %466 = icmp slt i64 %462, 0
  br i1 %466, label %554, label %467

467:                                              ; preds = %457
  %468 = getelementptr inbounds i64, i64* %439, i64 %462
  %469 = load i64, i64* %468, align 8, !tbaa !5
  %470 = icmp sgt i64 %469, %465
  br i1 %470, label %471, label %554

471:                                              ; preds = %467
  store i64 %465, i64* %468, align 8, !tbaa !5
  %472 = icmp eq %struct.Data* %436, %359
  br i1 %472, label %477, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds %struct.Data, %struct.Data* %436, i64 0, i32 0
  store i64 %362, i64* %474, align 8, !tbaa !44
  %475 = getelementptr inbounds %struct.Data, %struct.Data* %360, i64 -1, i32 1
  store i64 %462, i64* %475, align 8, !tbaa !46
  %476 = getelementptr inbounds %struct.Data, %struct.Data* %360, i64 -1, i32 2
  store i64 %465, i64* %476, align 8, !tbaa !49
  br label %525

477:                                              ; preds = %471
  %478 = ptrtoint %struct.Data* %359 to i64
  %479 = sub i64 %478, %368
  %480 = sdiv exact i64 %479, 24
  %481 = icmp eq i64 %479, 9223372036854775800
  br i1 %481, label %482, label %484

482:                                              ; preds = %477
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %483 unwind label %566

483:                                              ; preds = %482
  unreachable

484:                                              ; preds = %477
  %485 = icmp eq i64 %479, 0
  %486 = select i1 %485, i64 1, i64 %480
  %487 = add nsw i64 %486, %480
  %488 = icmp ult i64 %487, %480
  %489 = icmp ugt i64 %487, 384307168202282325
  %490 = or i1 %488, %489
  %491 = select i1 %490, i64 384307168202282325, i64 %487
  %492 = mul nuw nsw i64 %491, 24
  %493 = invoke noalias nonnull i8* @_Znwm(i64 %492) #15
          to label %494 unwind label %564

494:                                              ; preds = %484
  %495 = bitcast i8* %493 to %struct.Data*
  %496 = getelementptr inbounds %struct.Data, %struct.Data* %495, i64 %480, i32 0
  store i64 %362, i64* %496, align 8, !tbaa !44
  %497 = getelementptr inbounds %struct.Data, %struct.Data* %495, i64 %480, i32 1
  store i64 %462, i64* %497, align 8, !tbaa !46
  %498 = getelementptr inbounds %struct.Data, %struct.Data* %495, i64 %480, i32 2
  store i64 %465, i64* %498, align 8, !tbaa !49
  %499 = icmp eq %struct.Data* %358, %359
  br i1 %499, label %500, label %503

500:                                              ; preds = %494
  %501 = getelementptr inbounds i8, i8* %493, i64 24
  %502 = bitcast i8* %501 to %struct.Data*
  br label %514

503:                                              ; preds = %494, %503
  %504 = phi %struct.Data* [ %509, %503 ], [ %495, %494 ]
  %505 = phi %struct.Data* [ %508, %503 ], [ %358, %494 ]
  %506 = bitcast %struct.Data* %504 to i8*
  %507 = bitcast %struct.Data* %505 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %506, i8* noundef nonnull align 8 dereferenceable(24) %507, i64 24, i1 false) #13, !tbaa.struct !21, !alias.scope !53
  %508 = getelementptr inbounds %struct.Data, %struct.Data* %505, i64 1
  %509 = getelementptr inbounds %struct.Data, %struct.Data* %504, i64 1
  %510 = icmp eq %struct.Data* %508, %359
  br i1 %510, label %511, label %503, !llvm.loop !57

511:                                              ; preds = %503
  %512 = getelementptr inbounds %struct.Data, %struct.Data* %504, i64 2
  %513 = icmp eq %struct.Data* %358, null
  br i1 %513, label %517, label %514

514:                                              ; preds = %500, %511
  %515 = phi %struct.Data* [ %502, %500 ], [ %512, %511 ]
  %516 = bitcast %struct.Data* %358 to i8*
  call void @_ZdlPv(i8* nonnull %516) #13
  br label %517

517:                                              ; preds = %514, %511
  %518 = phi %struct.Data* [ %512, %511 ], [ %515, %514 ]
  %519 = getelementptr inbounds %struct.Data, %struct.Data* %495, i64 %491
  %520 = getelementptr inbounds %struct.Data, %struct.Data* %518, i64 -1, i32 2
  %521 = load i64, i64* %520, align 8, !tbaa.struct !47
  %522 = ptrtoint %struct.Data* %518 to i64
  %523 = ptrtoint i8* %493 to i64
  %524 = sub i64 %522, %523
  br label %525

525:                                              ; preds = %517, %473
  %526 = phi i64 [ %524, %517 ], [ %369, %473 ]
  %527 = phi i64 [ %521, %517 ], [ %465, %473 ]
  %528 = phi %struct.Data* [ %518, %517 ], [ %360, %473 ]
  %529 = phi %struct.Data* [ %519, %517 ], [ %359, %473 ]
  %530 = phi %struct.Data* [ %495, %517 ], [ %358, %473 ]
  %531 = getelementptr inbounds %struct.Data, %struct.Data* %528, i64 -1
  %532 = bitcast %struct.Data* %531 to i8*
  %533 = sdiv exact i64 %526, 24
  %534 = add nsw i64 %533, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %349)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %349, i8* noundef nonnull align 8 dereferenceable(16) %532, i64 16, i1 false)
  %535 = icmp sgt i64 %526, 24
  br i1 %535, label %536, label %549

536:                                              ; preds = %525, %543
  %537 = phi i64 [ %539, %543 ], [ %534, %525 ]
  %538 = add nsw i64 %537, -1
  %539 = lshr i64 %538, 1
  %540 = getelementptr inbounds %struct.Data, %struct.Data* %530, i64 %539, i32 2
  %541 = load i64, i64* %540, align 8, !tbaa !49
  %542 = icmp sgt i64 %541, %527
  br i1 %542, label %543, label %549

543:                                              ; preds = %536
  %544 = getelementptr inbounds %struct.Data, %struct.Data* %530, i64 %539
  %545 = getelementptr inbounds %struct.Data, %struct.Data* %530, i64 %537
  %546 = bitcast %struct.Data* %545 to i8*
  %547 = bitcast %struct.Data* %544 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %546, i8* noundef nonnull align 8 dereferenceable(24) %547, i64 24, i1 false), !tbaa.struct !21
  %548 = icmp ult i64 %538, 2
  br i1 %548, label %549, label %536, !llvm.loop !51

549:                                              ; preds = %543, %536, %525
  %550 = phi i64 [ %534, %525 ], [ 0, %543 ], [ %537, %536 ]
  %551 = getelementptr inbounds %struct.Data, %struct.Data* %530, i64 %550
  %552 = bitcast %struct.Data* %551 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %552, i8* noundef nonnull align 8 dereferenceable(16) %349, i64 16, i1 false), !tbaa.struct !21
  %553 = getelementptr inbounds %struct.Data, %struct.Data* %530, i64 %550, i32 2
  store i64 %527, i64* %553, align 8, !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %349)
  br label %554

554:                                              ; preds = %549, %467, %457
  %555 = phi %struct.Data* [ %436, %457 ], [ %528, %549 ], [ %436, %467 ]
  %556 = phi %struct.Data* [ %359, %457 ], [ %529, %549 ], [ %359, %467 ]
  %557 = phi %struct.Data* [ %358, %457 ], [ %530, %549 ], [ %358, %467 ]
  %558 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !9
  %559 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %558, i64 %362, i32 0, i32 0, i32 0, i32 0
  %560 = load %struct.Edge*, %struct.Edge** %559, align 8, !tbaa !58
  %561 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %558, i64 %362, i32 0, i32 0, i32 0, i32 1
  %562 = load %struct.Edge*, %struct.Edge** %561, align 8, !tbaa !58
  %563 = icmp eq %struct.Edge* %560, %562
  br i1 %563, label %677, label %568

564:                                              ; preds = %484
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %816

566:                                              ; preds = %482
  %567 = landingpad { i8*, i32 }
          cleanup
  br label %816

568:                                              ; preds = %554, %667
  %569 = phi %struct.Edge* [ %671, %667 ], [ %560, %554 ]
  %570 = phi %struct.Data* [ %670, %667 ], [ %557, %554 ]
  %571 = phi %struct.Data* [ %669, %667 ], [ %556, %554 ]
  %572 = phi %struct.Data* [ %668, %667 ], [ %555, %554 ]
  %573 = getelementptr inbounds %struct.Edge, %struct.Edge* %569, i64 0, i32 0
  %574 = load i64, i64* %573, align 8, !tbaa.struct !21
  %575 = getelementptr inbounds %struct.Edge, %struct.Edge* %569, i64 0, i32 1
  %576 = load i64, i64* %575, align 8, !tbaa.struct !48
  %577 = getelementptr inbounds %struct.Edge, %struct.Edge* %569, i64 0, i32 2
  %578 = load i64, i64* %577, align 8, !tbaa.struct !47
  %579 = sub nsw i64 %364, %576
  %580 = add nsw i64 %578, %366
  %581 = icmp slt i64 %579, 0
  br i1 %581, label %667, label %582

582:                                              ; preds = %568
  %583 = load %"class.std::vector.5"*, %"class.std::vector.5"** %313, align 8, !tbaa !40
  %584 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %583, i64 %574, i32 0, i32 0, i32 0, i32 0
  %585 = load i64*, i64** %584, align 8, !tbaa !33
  %586 = getelementptr inbounds i64, i64* %585, i64 %579
  %587 = load i64, i64* %586, align 8, !tbaa !5
  %588 = icmp sgt i64 %587, %580
  br i1 %588, label %589, label %667

589:                                              ; preds = %582
  store i64 %580, i64* %586, align 8, !tbaa !5
  %590 = icmp eq %struct.Data* %572, %571
  br i1 %590, label %595, label %591

591:                                              ; preds = %589
  %592 = getelementptr inbounds %struct.Data, %struct.Data* %572, i64 0, i32 0
  store i64 %574, i64* %592, align 8, !tbaa !44
  %593 = getelementptr inbounds %struct.Data, %struct.Data* %572, i64 0, i32 1
  store i64 %579, i64* %593, align 8, !tbaa !46
  %594 = getelementptr inbounds %struct.Data, %struct.Data* %572, i64 0, i32 2
  store i64 %580, i64* %594, align 8, !tbaa !49
  br label %636

595:                                              ; preds = %589
  %596 = ptrtoint %struct.Data* %571 to i64
  %597 = ptrtoint %struct.Data* %570 to i64
  %598 = sub i64 %596, %597
  %599 = sdiv exact i64 %598, 24
  %600 = icmp eq i64 %598, 9223372036854775800
  br i1 %600, label %601, label %603

601:                                              ; preds = %595
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %602 unwind label %675

602:                                              ; preds = %601
  unreachable

603:                                              ; preds = %595
  %604 = icmp eq i64 %598, 0
  %605 = select i1 %604, i64 1, i64 %599
  %606 = add nsw i64 %605, %599
  %607 = icmp ult i64 %606, %599
  %608 = icmp ugt i64 %606, 384307168202282325
  %609 = or i1 %607, %608
  %610 = select i1 %609, i64 384307168202282325, i64 %606
  %611 = mul nuw nsw i64 %610, 24
  %612 = invoke noalias nonnull i8* @_Znwm(i64 %611) #15
          to label %613 unwind label %673

613:                                              ; preds = %603
  %614 = bitcast i8* %612 to %struct.Data*
  %615 = getelementptr inbounds %struct.Data, %struct.Data* %614, i64 %599, i32 0
  store i64 %574, i64* %615, align 8, !tbaa !44
  %616 = getelementptr inbounds %struct.Data, %struct.Data* %614, i64 %599, i32 1
  store i64 %579, i64* %616, align 8, !tbaa !46
  %617 = getelementptr inbounds %struct.Data, %struct.Data* %614, i64 %599, i32 2
  store i64 %580, i64* %617, align 8, !tbaa !49
  %618 = icmp eq %struct.Data* %570, %571
  br i1 %618, label %627, label %619

619:                                              ; preds = %613, %619
  %620 = phi %struct.Data* [ %625, %619 ], [ %614, %613 ]
  %621 = phi %struct.Data* [ %624, %619 ], [ %570, %613 ]
  %622 = bitcast %struct.Data* %620 to i8*
  %623 = bitcast %struct.Data* %621 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %622, i8* noundef nonnull align 8 dereferenceable(24) %623, i64 24, i1 false) #13, !tbaa.struct !21, !alias.scope !59
  %624 = getelementptr inbounds %struct.Data, %struct.Data* %621, i64 1
  %625 = getelementptr inbounds %struct.Data, %struct.Data* %620, i64 1
  %626 = icmp eq %struct.Data* %624, %571
  br i1 %626, label %627, label %619, !llvm.loop !57

627:                                              ; preds = %619, %613
  %628 = phi %struct.Data* [ %614, %613 ], [ %625, %619 ]
  %629 = icmp eq %struct.Data* %570, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %627
  %631 = bitcast %struct.Data* %570 to i8*
  call void @_ZdlPv(i8* nonnull %631) #13
  br label %632

632:                                              ; preds = %630, %627
  %633 = getelementptr inbounds %struct.Data, %struct.Data* %614, i64 %610
  %634 = getelementptr inbounds %struct.Data, %struct.Data* %628, i64 0, i32 2
  %635 = load i64, i64* %634, align 8, !tbaa.struct !47
  br label %636

636:                                              ; preds = %632, %591
  %637 = phi i64 [ %635, %632 ], [ %580, %591 ]
  %638 = phi %struct.Data* [ %628, %632 ], [ %572, %591 ]
  %639 = phi %struct.Data* [ %633, %632 ], [ %571, %591 ]
  %640 = phi %struct.Data* [ %614, %632 ], [ %570, %591 ]
  %641 = getelementptr inbounds %struct.Data, %struct.Data* %638, i64 1
  %642 = bitcast %struct.Data* %638 to i8*
  %643 = ptrtoint %struct.Data* %641 to i64
  %644 = ptrtoint %struct.Data* %640 to i64
  %645 = sub i64 %643, %644
  %646 = sdiv exact i64 %645, 24
  %647 = add nsw i64 %646, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %350)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %350, i8* noundef nonnull align 8 dereferenceable(16) %642, i64 16, i1 false)
  %648 = icmp sgt i64 %645, 24
  br i1 %648, label %649, label %662

649:                                              ; preds = %636, %656
  %650 = phi i64 [ %652, %656 ], [ %647, %636 ]
  %651 = add nsw i64 %650, -1
  %652 = lshr i64 %651, 1
  %653 = getelementptr inbounds %struct.Data, %struct.Data* %640, i64 %652, i32 2
  %654 = load i64, i64* %653, align 8, !tbaa !49
  %655 = icmp sgt i64 %654, %637
  br i1 %655, label %656, label %662

656:                                              ; preds = %649
  %657 = getelementptr inbounds %struct.Data, %struct.Data* %640, i64 %652
  %658 = getelementptr inbounds %struct.Data, %struct.Data* %640, i64 %650
  %659 = bitcast %struct.Data* %658 to i8*
  %660 = bitcast %struct.Data* %657 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %659, i8* noundef nonnull align 8 dereferenceable(24) %660, i64 24, i1 false), !tbaa.struct !21
  %661 = icmp ult i64 %651, 2
  br i1 %661, label %662, label %649, !llvm.loop !51

662:                                              ; preds = %656, %649, %636
  %663 = phi i64 [ %647, %636 ], [ 0, %656 ], [ %650, %649 ]
  %664 = getelementptr inbounds %struct.Data, %struct.Data* %640, i64 %663
  %665 = bitcast %struct.Data* %664 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %665, i8* noundef nonnull align 8 dereferenceable(16) %350, i64 16, i1 false), !tbaa.struct !21
  %666 = getelementptr inbounds %struct.Data, %struct.Data* %640, i64 %663, i32 2
  store i64 %637, i64* %666, align 8, !tbaa.struct !47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %350)
  br label %667

667:                                              ; preds = %662, %582, %568
  %668 = phi %struct.Data* [ %572, %568 ], [ %641, %662 ], [ %572, %582 ]
  %669 = phi %struct.Data* [ %571, %568 ], [ %639, %662 ], [ %571, %582 ]
  %670 = phi %struct.Data* [ %570, %568 ], [ %640, %662 ], [ %570, %582 ]
  %671 = getelementptr inbounds %struct.Edge, %struct.Edge* %569, i64 1
  %672 = icmp eq %struct.Edge* %671, %562
  br i1 %672, label %677, label %568

673:                                              ; preds = %603
  %674 = landingpad { i8*, i32 }
          cleanup
  br label %812

675:                                              ; preds = %601
  %676 = landingpad { i8*, i32 }
          cleanup
  br label %812

677:                                              ; preds = %667, %554, %435
  %678 = phi %struct.Data* [ %436, %435 ], [ %555, %554 ], [ %668, %667 ]
  %679 = phi %struct.Data* [ %359, %435 ], [ %556, %554 ], [ %669, %667 ]
  %680 = phi %struct.Data* [ %358, %435 ], [ %557, %554 ], [ %670, %667 ]
  %681 = icmp eq %struct.Data* %680, %678
  br i1 %681, label %351, label %357, !llvm.loop !52

682:                                              ; preds = %355, %804
  %683 = phi i64 [ %805, %804 ], [ 1, %355 ]
  %684 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %356, i64 %683, i32 0, i32 0, i32 0, i32 0
  %685 = load i64*, i64** %684, align 8, !tbaa !33
  br label %737

686:                                              ; preds = %804, %351
  %687 = icmp eq %struct.Data* %352, null
  br i1 %687, label %690, label %688

688:                                              ; preds = %686
  %689 = bitcast %struct.Data* %352 to i8*
  call void @_ZdlPv(i8* nonnull %689) #13
  br label %690

690:                                              ; preds = %686, %688
  %691 = load %"class.std::vector.5"*, %"class.std::vector.5"** %313, align 8, !tbaa !40
  %692 = load %"class.std::vector.5"*, %"class.std::vector.5"** %314, align 8, !tbaa !42
  %693 = icmp eq %"class.std::vector.5"* %691, %692
  br i1 %693, label %704, label %694

694:                                              ; preds = %690, %701
  %695 = phi %"class.std::vector.5"* [ %702, %701 ], [ %691, %690 ]
  %696 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %695, i64 0, i32 0, i32 0, i32 0, i32 0
  %697 = load i64*, i64** %696, align 8, !tbaa !33
  %698 = icmp eq i64* %697, null
  br i1 %698, label %701, label %699

699:                                              ; preds = %694
  %700 = bitcast i64* %697 to i8*
  call void @_ZdlPv(i8* nonnull %700) #13
  br label %701

701:                                              ; preds = %699, %694
  %702 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %695, i64 1
  %703 = icmp eq %"class.std::vector.5"* %702, %692
  br i1 %703, label %704, label %694, !llvm.loop !63

704:                                              ; preds = %701, %690
  %705 = icmp eq %"class.std::vector.5"* %691, null
  br i1 %705, label %708, label %706

706:                                              ; preds = %704
  %707 = bitcast %"class.std::vector.5"* %691 to i8*
  call void @_ZdlPv(i8* nonnull %707) #13
  br label %708

708:                                              ; preds = %704, %706
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %233) #13
  %709 = icmp eq i64* %231, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %708
  %711 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %711) #13
  br label %712

712:                                              ; preds = %708, %710
  %713 = icmp eq i64* %230, null
  br i1 %713, label %716, label %714

714:                                              ; preds = %712
  %715 = bitcast i64* %230 to i8*
  call void @_ZdlPv(i8* nonnull %715) #13
  br label %716

716:                                              ; preds = %712, %714
  %717 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !9
  %718 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !12
  %719 = icmp eq %"class.std::vector.0"* %717, %718
  br i1 %719, label %730, label %720

720:                                              ; preds = %716, %727
  %721 = phi %"class.std::vector.0"* [ %728, %727 ], [ %717, %716 ]
  %722 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %721, i64 0, i32 0, i32 0, i32 0, i32 0
  %723 = load %struct.Edge*, %struct.Edge** %722, align 8, !tbaa !20
  %724 = icmp eq %struct.Edge* %723, null
  br i1 %724, label %727, label %725

725:                                              ; preds = %720
  %726 = bitcast %struct.Edge* %723 to i8*
  call void @_ZdlPv(i8* nonnull %726) #13
  br label %727

727:                                              ; preds = %725, %720
  %728 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %721, i64 1
  %729 = icmp eq %"class.std::vector.0"* %728, %718
  br i1 %729, label %730, label %720, !llvm.loop !64

730:                                              ; preds = %727, %716
  %731 = icmp eq %"class.std::vector.0"* %717, null
  br i1 %731, label %734, label %732

732:                                              ; preds = %730
  %733 = bitcast %"class.std::vector.0"* %717 to i8*
  call void @_ZdlPv(i8* nonnull %733) #13
  br label %734

734:                                              ; preds = %730, %732
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  ret i32 0

735:                                              ; preds = %737
  %736 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %768)
          to label %771 unwind label %808

737:                                              ; preds = %737, %682
  %738 = phi i64 [ 0, %682 ], [ %769, %737 ]
  %739 = phi i64 [ 10000000000000000, %682 ], [ %768, %737 ]
  %740 = getelementptr inbounds i64, i64* %685, i64 %738
  %741 = load i64, i64* %740, align 8, !tbaa !5
  %742 = icmp slt i64 %741, %739
  %743 = select i1 %742, i64 %741, i64 %739
  %744 = or i64 %738, 1
  %745 = getelementptr inbounds i64, i64* %685, i64 %744
  %746 = load i64, i64* %745, align 8, !tbaa !5
  %747 = icmp slt i64 %746, %743
  %748 = select i1 %747, i64 %746, i64 %743
  %749 = add nuw nsw i64 %738, 2
  %750 = getelementptr inbounds i64, i64* %685, i64 %749
  %751 = load i64, i64* %750, align 8, !tbaa !5
  %752 = icmp slt i64 %751, %748
  %753 = select i1 %752, i64 %751, i64 %748
  %754 = add nuw nsw i64 %738, 3
  %755 = getelementptr inbounds i64, i64* %685, i64 %754
  %756 = load i64, i64* %755, align 8, !tbaa !5
  %757 = icmp slt i64 %756, %753
  %758 = select i1 %757, i64 %756, i64 %753
  %759 = add nuw nsw i64 %738, 4
  %760 = getelementptr inbounds i64, i64* %685, i64 %759
  %761 = load i64, i64* %760, align 8, !tbaa !5
  %762 = icmp slt i64 %761, %758
  %763 = select i1 %762, i64 %761, i64 %758
  %764 = add nuw nsw i64 %738, 5
  %765 = getelementptr inbounds i64, i64* %685, i64 %764
  %766 = load i64, i64* %765, align 8, !tbaa !5
  %767 = icmp slt i64 %766, %763
  %768 = select i1 %767, i64 %766, i64 %763
  %769 = add nuw nsw i64 %738, 6
  %770 = icmp eq i64 %769, 2520
  br i1 %770, label %735, label %737, !llvm.loop !65

771:                                              ; preds = %735
  %772 = bitcast %"class.std::basic_ostream"* %736 to i8**
  %773 = load i8*, i8** %772, align 8, !tbaa !66
  %774 = getelementptr i8, i8* %773, i64 -24
  %775 = bitcast i8* %774 to i64*
  %776 = load i64, i64* %775, align 8
  %777 = bitcast %"class.std::basic_ostream"* %736 to i8*
  %778 = add nsw i64 %776, 240
  %779 = getelementptr inbounds i8, i8* %777, i64 %778
  %780 = bitcast i8* %779 to %"class.std::ctype"**
  %781 = load %"class.std::ctype"*, %"class.std::ctype"** %780, align 8, !tbaa !68
  %782 = icmp eq %"class.std::ctype"* %781, null
  br i1 %782, label %783, label %785

783:                                              ; preds = %771
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %784 unwind label %810

784:                                              ; preds = %783
  unreachable

785:                                              ; preds = %771
  %786 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %781, i64 0, i32 8
  %787 = load i8, i8* %786, align 8, !tbaa !71
  %788 = icmp eq i8 %787, 0
  br i1 %788, label %792, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %781, i64 0, i32 9, i64 10
  %791 = load i8, i8* %790, align 1, !tbaa !73
  br label %799

792:                                              ; preds = %785
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %781)
          to label %793 unwind label %808

793:                                              ; preds = %792
  %794 = bitcast %"class.std::ctype"* %781 to i8 (%"class.std::ctype"*, i8)***
  %795 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %794, align 8, !tbaa !66
  %796 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %795, i64 6
  %797 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %796, align 8
  %798 = invoke signext i8 %797(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %781, i8 signext 10)
          to label %799 unwind label %808

799:                                              ; preds = %793, %789
  %800 = phi i8 [ %791, %789 ], [ %798, %793 ]
  %801 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %736, i8 signext %800)
          to label %802 unwind label %808

802:                                              ; preds = %799
  %803 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %801)
          to label %804 unwind label %808

804:                                              ; preds = %802
  %805 = add nuw nsw i64 %683, 1
  %806 = load i64, i64* %4, align 8, !tbaa !5
  %807 = icmp slt i64 %805, %806
  br i1 %807, label %682, label %686, !llvm.loop !74

808:                                              ; preds = %735, %792, %793, %799, %802
  %809 = landingpad { i8*, i32 }
          cleanup
  br label %812

810:                                              ; preds = %783
  %811 = landingpad { i8*, i32 }
          cleanup
  br label %812

812:                                              ; preds = %808, %810, %673, %675
  %813 = phi %struct.Data* [ %570, %673 ], [ %570, %675 ], [ %352, %808 ], [ %352, %810 ]
  %814 = phi { i8*, i32 } [ %674, %673 ], [ %676, %675 ], [ %809, %808 ], [ %811, %810 ]
  %815 = icmp eq %struct.Data* %813, null
  br i1 %815, label %820, label %816

816:                                              ; preds = %564, %566, %812
  %817 = phi { i8*, i32 } [ %814, %812 ], [ %565, %564 ], [ %567, %566 ]
  %818 = phi %struct.Data* [ %813, %812 ], [ %358, %564 ], [ %358, %566 ]
  %819 = bitcast %struct.Data* %818 to i8*
  call void @_ZdlPv(i8* nonnull %819) #13
  br label %820

820:                                              ; preds = %455, %812, %816
  %821 = phi { i8*, i32 } [ %456, %455 ], [ %814, %812 ], [ %817, %816 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %12) #13
  br label %822

822:                                              ; preds = %453, %820
  %823 = phi { i8*, i32 } [ %821, %820 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %233) #13
  %824 = icmp eq i64* %231, null
  br i1 %824, label %830, label %825

825:                                              ; preds = %295, %822
  %826 = phi { i8*, i32 } [ %296, %295 ], [ %823, %822 ]
  %827 = phi i64* [ %221, %295 ], [ %231, %822 ]
  %828 = phi i64* [ %60, %295 ], [ %230, %822 ]
  %829 = bitcast i64* %827 to i8*
  call void @_ZdlPv(i8* nonnull %829) #13
  br label %830

830:                                              ; preds = %825, %822
  %831 = phi { i8*, i32 } [ %826, %825 ], [ %823, %822 ]
  %832 = phi i64* [ %828, %825 ], [ %230, %822 ]
  %833 = icmp eq i64* %832, null
  br i1 %833, label %838, label %834

834:                                              ; preds = %282, %830
  %835 = phi { i8*, i32 } [ %283, %282 ], [ %831, %830 ]
  %836 = phi i64* [ %60, %282 ], [ %832, %830 ]
  %837 = bitcast i64* %836 to i8*
  call void @_ZdlPv(i8* nonnull %837) #13
  br label %838

838:                                              ; preds = %280, %830, %834, %208
  %839 = phi { i8*, i32 } [ %209, %208 ], [ %281, %280 ], [ %831, %830 ], [ %835, %834 ]
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #13
  resume { i8*, i32 } %839
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.5"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.5"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !33
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 1
  %16 = icmp eq %"class.std::vector.5"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !63

17:                                               ; preds = %14
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.5"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.5"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.5"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.Edge*, %struct.Edge** %9, align 8, !tbaa !20
  %11 = icmp eq %struct.Edge* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.Edge* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !64

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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.5"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.5"* %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.5"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !39
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.5"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !75

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
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !39
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !35
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
  store i64* %45, i64** %31, align 8, !tbaa !39
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !76

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
  %57 = icmp eq %"class.std::vector.5"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.5"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !33
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %59, i64 1
  %67 = icmp eq %"class.std::vector.5"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !63

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050136959.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !77
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !11, i64 8}
!14 = !{!"_ZTSNSt12_Vector_baseI4EdgeSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!15 = !{!14, !11, i64 16}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!17, !6, i64 8}
!19 = !{!17, !6, i64 16}
!20 = !{!14, !11, i64 0}
!21 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!31 = distinct !{!31, !30, !"_ZSt19__relocate_object_aI4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!32 = distinct !{!32, !27}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 16}
!36 = distinct !{!36, !27, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !27}
!39 = !{!34, !11, i64 8}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!42 = !{!41, !11, i64 8}
!43 = !{!41, !11, i64 16}
!44 = !{!45, !6, i64 0}
!45 = !{!"_ZTS4Data", !6, i64 0, !6, i64 8, !6, i64 16}
!46 = !{!45, !6, i64 8}
!47 = !{i64 0, i64 8, !5}
!48 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!49 = !{!45, !6, i64 16}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = distinct !{!52, !27}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !27}
!58 = !{!11, !11, i64 0}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aI4DataS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !8, i64 0}
!68 = !{!69, !11, i64 240}
!69 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !70, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!70 = !{!"bool", !7, i64 0}
!71 = !{!72, !7, i64 56}
!72 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !70, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!73 = !{!7, !7, i64 0}
!74 = distinct !{!74, !27}
!75 = !{!"branch_weights", i32 1, i32 2000}
!76 = distinct !{!76, !27}
!77 = !{!78, !78, i64 0}
!78 = !{!"double", !7, i64 0}
