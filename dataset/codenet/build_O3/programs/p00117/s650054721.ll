; ModuleID = 'Project_CodeNet_C++1400/p00117/s650054721.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s650054721.cpp"
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
%class.Graph = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge>, std::allocator<std::vector<Edge>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge, std::allocator<Edge>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%"struct.std::pair" = type { %"class.std::vector.5", %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair.15" = type { i64, i64 }

$_Z8dijkstraILx1152921504606846975EESt4pairISt6vectorIxSaIxEES3_ERK5GraphRKx = comdat any

$_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt4pairISt6vectorIxSaIxEES2_EC2IRS2_S5_Lb1EEEOT_OT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s650054721.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.Graph, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #12
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %2)
  %19 = bitcast %class.Graph* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #12
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp ugt i64 %20, 384307168202282325
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false) #12
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %26, align 8, !tbaa !9
  br label %33

27:                                               ; preds = %23
  %28 = mul nuw nsw i64 %20, 24
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #14
  %30 = bitcast i8* %29 to %"class.std::vector.0"*
  %31 = bitcast %class.Graph* %3 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !9
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %28, i1 false)
  br label %33

33:                                               ; preds = %25, %27
  %34 = phi %"class.std::vector.0"* [ null, %25 ], [ %32, %27 ]
  %35 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %35, align 8
  %36 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %34, %"class.std::vector.0"** %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #12
  %37 = bitcast i64* %5 to i8*
  %38 = bitcast i64* %6 to i8*
  %39 = bitcast i64* %7 to i8*
  %40 = bitcast i64* %8 to i8*
  %41 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64, i64* %2, align 8, !tbaa !5
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %195, %33
  %45 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #12
  %46 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #12
  %47 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #12
  %48 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #12
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %9)
          to label %205 unwind label %319

50:                                               ; preds = %33, %195
  %51 = phi i64 [ %196, %195 ], [ 0, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #12
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %199

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %52, i8* nonnull align 1 dereferenceable(1) %4)
          to label %55 unwind label %199

55:                                               ; preds = %53
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %6)
          to label %57 unwind label %199

57:                                               ; preds = %55
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i8* nonnull align 1 dereferenceable(1) %4)
          to label %59 unwind label %199

59:                                               ; preds = %57
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, i64* nonnull align 8 dereferenceable(8) %7)
          to label %61 unwind label %199

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, i8* nonnull align 1 dereferenceable(1) %4)
          to label %63 unwind label %199

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i64* nonnull align 8 dereferenceable(8) %8)
          to label %65 unwind label %199

65:                                               ; preds = %63
  %66 = load i64, i64* %5, align 8, !tbaa !5
  %67 = add nsw i64 %66, -1
  store i64 %67, i64* %5, align 8, !tbaa !5
  %68 = load i64, i64* %6, align 8, !tbaa !5
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %6, align 8, !tbaa !5
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !9
  %71 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %67, i32 0, i32 0, i32 0, i32 1
  %72 = load %struct.Edge*, %struct.Edge** %71, align 8, !tbaa !13
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %67, i32 0, i32 0, i32 0, i32 2
  %74 = load %struct.Edge*, %struct.Edge** %73, align 8, !tbaa !15
  %75 = icmp eq %struct.Edge* %72, %74
  br i1 %75, label %83, label %76

76:                                               ; preds = %65
  %77 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 0, i32 0
  store i64 %67, i64* %77, align 8, !tbaa !16
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 0, i32 1
  %79 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %79, i64* %78, align 8, !tbaa !18
  %80 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 0, i32 2
  %81 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %81, i64* %80, align 8, !tbaa !19
  %82 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 1
  store %struct.Edge* %82, %struct.Edge** %71, align 8, !tbaa !13
  br label %133

83:                                               ; preds = %65
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %70, i64 %67
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %84, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = load %struct.Edge*, %struct.Edge** %85, align 8, !tbaa !20
  %87 = ptrtoint %struct.Edge* %72 to i64
  %88 = ptrtoint %struct.Edge* %86 to i64
  %89 = sub i64 %87, %88
  %90 = sdiv exact i64 %89, 24
  %91 = icmp eq i64 %89, 9223372036854775800
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %93 unwind label %201

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %83
  %95 = icmp eq i64 %89, 0
  %96 = select i1 %95, i64 1, i64 %90
  %97 = add nsw i64 %96, %90
  %98 = icmp ult i64 %97, %90
  %99 = icmp ugt i64 %97, 384307168202282325
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 384307168202282325, i64 %97
  %102 = mul nuw nsw i64 %101, 24
  %103 = invoke noalias nonnull i8* @_Znwm(i64 %102) #14
          to label %104 unwind label %199

104:                                              ; preds = %94
  %105 = bitcast i8* %103 to %struct.Edge*
  %106 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 %90, i32 0
  %107 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %107, i64* %106, align 8, !tbaa !16
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 %90, i32 1
  %109 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %109, i64* %108, align 8, !tbaa !18
  %110 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 %90, i32 2
  %111 = load i64, i64* %7, align 8, !tbaa !5
  store i64 %111, i64* %110, align 8, !tbaa !19
  %112 = icmp eq %struct.Edge* %86, %72
  br i1 %112, label %121, label %113

113:                                              ; preds = %104, %113
  %114 = phi %struct.Edge* [ %119, %113 ], [ %105, %104 ]
  %115 = phi %struct.Edge* [ %118, %113 ], [ %86, %104 ]
  %116 = bitcast %struct.Edge* %114 to i8*
  %117 = bitcast %struct.Edge* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8* noundef nonnull align 8 dereferenceable(24) %117, i64 24, i1 false) #12, !tbaa.struct !21, !alias.scope !22
  %118 = getelementptr inbounds %struct.Edge, %struct.Edge* %115, i64 1
  %119 = getelementptr inbounds %struct.Edge, %struct.Edge* %114, i64 1
  %120 = icmp eq %struct.Edge* %118, %72
  br i1 %120, label %121, label %113, !llvm.loop !26

121:                                              ; preds = %113, %104
  %122 = phi %struct.Edge* [ %105, %104 ], [ %119, %113 ]
  %123 = getelementptr inbounds %struct.Edge, %struct.Edge* %122, i64 1
  %124 = icmp eq %struct.Edge* %86, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = bitcast %struct.Edge* %86 to i8*
  call void @_ZdlPv(i8* nonnull %126) #12
  %127 = load i64, i64* %6, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %125, %121
  %129 = phi i64 [ %127, %125 ], [ %109, %121 ]
  %130 = bitcast %"class.std::vector.0"* %84 to i8**
  store i8* %103, i8** %130, align 8, !tbaa !20
  store %struct.Edge* %123, %struct.Edge** %71, align 8, !tbaa !13
  %131 = getelementptr inbounds %struct.Edge, %struct.Edge* %105, i64 %101
  store %struct.Edge* %131, %struct.Edge** %73, align 8, !tbaa !15
  %132 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !9
  br label %133

133:                                              ; preds = %128, %76
  %134 = phi %"class.std::vector.0"* [ %132, %128 ], [ %70, %76 ]
  %135 = phi i64 [ %129, %128 ], [ %79, %76 ]
  %136 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %135, i32 0, i32 0, i32 0, i32 1
  %137 = load %struct.Edge*, %struct.Edge** %136, align 8, !tbaa !13
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %135, i32 0, i32 0, i32 0, i32 2
  %139 = load %struct.Edge*, %struct.Edge** %138, align 8, !tbaa !15
  %140 = icmp eq %struct.Edge* %137, %139
  br i1 %140, label %148, label %141

141:                                              ; preds = %133
  %142 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 0, i32 0
  store i64 %135, i64* %142, align 8, !tbaa !16
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 0, i32 1
  %144 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %144, i64* %143, align 8, !tbaa !18
  %145 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 0, i32 2
  %146 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %146, i64* %145, align 8, !tbaa !19
  %147 = getelementptr inbounds %struct.Edge, %struct.Edge* %137, i64 1
  store %struct.Edge* %147, %struct.Edge** %136, align 8, !tbaa !13
  br label %195

148:                                              ; preds = %133
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %134, i64 %135
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = load %struct.Edge*, %struct.Edge** %150, align 8, !tbaa !20
  %152 = ptrtoint %struct.Edge* %137 to i64
  %153 = ptrtoint %struct.Edge* %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %156 = icmp eq i64 %154, 9223372036854775800
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %158 unwind label %201

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %148
  %160 = icmp eq i64 %154, 0
  %161 = select i1 %160, i64 1, i64 %155
  %162 = add nsw i64 %161, %155
  %163 = icmp ult i64 %162, %155
  %164 = icmp ugt i64 %162, 384307168202282325
  %165 = or i1 %163, %164
  %166 = select i1 %165, i64 384307168202282325, i64 %162
  %167 = mul nuw nsw i64 %166, 24
  %168 = invoke noalias nonnull i8* @_Znwm(i64 %167) #14
          to label %169 unwind label %199

169:                                              ; preds = %159
  %170 = bitcast i8* %168 to %struct.Edge*
  %171 = getelementptr inbounds %struct.Edge, %struct.Edge* %170, i64 %155, i32 0
  %172 = load i64, i64* %6, align 8, !tbaa !5
  store i64 %172, i64* %171, align 8, !tbaa !16
  %173 = getelementptr inbounds %struct.Edge, %struct.Edge* %170, i64 %155, i32 1
  %174 = load i64, i64* %5, align 8, !tbaa !5
  store i64 %174, i64* %173, align 8, !tbaa !18
  %175 = getelementptr inbounds %struct.Edge, %struct.Edge* %170, i64 %155, i32 2
  %176 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %176, i64* %175, align 8, !tbaa !19
  %177 = icmp eq %struct.Edge* %151, %137
  br i1 %177, label %186, label %178

178:                                              ; preds = %169, %178
  %179 = phi %struct.Edge* [ %184, %178 ], [ %170, %169 ]
  %180 = phi %struct.Edge* [ %183, %178 ], [ %151, %169 ]
  %181 = bitcast %struct.Edge* %179 to i8*
  %182 = bitcast %struct.Edge* %180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %181, i8* noundef nonnull align 8 dereferenceable(24) %182, i64 24, i1 false) #12, !tbaa.struct !21, !alias.scope !28
  %183 = getelementptr inbounds %struct.Edge, %struct.Edge* %180, i64 1
  %184 = getelementptr inbounds %struct.Edge, %struct.Edge* %179, i64 1
  %185 = icmp eq %struct.Edge* %183, %137
  br i1 %185, label %186, label %178, !llvm.loop !26

186:                                              ; preds = %178, %169
  %187 = phi %struct.Edge* [ %170, %169 ], [ %184, %178 ]
  %188 = getelementptr inbounds %struct.Edge, %struct.Edge* %187, i64 1
  %189 = icmp eq %struct.Edge* %151, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %186
  %191 = bitcast %struct.Edge* %151 to i8*
  call void @_ZdlPv(i8* nonnull %191) #12
  br label %192

192:                                              ; preds = %190, %186
  %193 = bitcast %"class.std::vector.0"* %149 to i8**
  store i8* %168, i8** %193, align 8, !tbaa !20
  store %struct.Edge* %188, %struct.Edge** %136, align 8, !tbaa !13
  %194 = getelementptr inbounds %struct.Edge, %struct.Edge* %170, i64 %166
  store %struct.Edge* %194, %struct.Edge** %138, align 8, !tbaa !15
  br label %195

195:                                              ; preds = %192, %141
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #12
  %196 = add nuw nsw i64 %51, 1
  %197 = load i64, i64* %2, align 8, !tbaa !5
  %198 = icmp slt i64 %196, %197
  br i1 %198, label %50, label %44, !llvm.loop !32

199:                                              ; preds = %53, %57, %61, %50, %55, %59, %63, %94, %159
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %203

201:                                              ; preds = %92, %157
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi { i8*, i32 } [ %200, %199 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #12
  br label %334

205:                                              ; preds = %44
  %206 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i8* nonnull align 1 dereferenceable(1) %4)
          to label %207 unwind label %319

207:                                              ; preds = %205
  %208 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %206, i64* nonnull align 8 dereferenceable(8) %10)
          to label %209 unwind label %319

209:                                              ; preds = %207
  %210 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %208, i8* nonnull align 1 dereferenceable(1) %4)
          to label %211 unwind label %319

211:                                              ; preds = %209
  %212 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %210, i64* nonnull align 8 dereferenceable(8) %11)
          to label %213 unwind label %319

213:                                              ; preds = %211
  %214 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %212, i8* nonnull align 1 dereferenceable(1) %4)
          to label %215 unwind label %319

215:                                              ; preds = %213
  %216 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %214, i64* nonnull align 8 dereferenceable(8) %12)
          to label %217 unwind label %319

217:                                              ; preds = %215
  %218 = load i64, i64* %9, align 8, !tbaa !5
  %219 = add nsw i64 %218, -1
  store i64 %219, i64* %9, align 8, !tbaa !5
  %220 = load i64, i64* %10, align 8, !tbaa !5
  %221 = add nsw i64 %220, -1
  store i64 %221, i64* %10, align 8, !tbaa !5
  %222 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %222) #12
  invoke void @_Z8dijkstraILx1152921504606846975EESt4pairISt6vectorIxSaIxEES3_ERK5GraphRKx(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %13, %class.Graph* nonnull align 8 dereferenceable(24) %3, i64* nonnull align 8 dereferenceable(8) %9)
          to label %223 unwind label %321

223:                                              ; preds = %217
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %225 = load i64*, i64** %224, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %222, i8 0, i64 24, i1 false) #12
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %227 = load i64*, i64** %226, align 8, !tbaa !33
  %228 = icmp eq i64* %227, null
  br i1 %228, label %235, label %229

229:                                              ; preds = %223
  %230 = bitcast i64* %227 to i8*
  call void @_ZdlPv(i8* nonnull %230) #12
  %231 = load i64*, i64** %224, align 8, !tbaa !33
  %232 = icmp eq i64* %231, null
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = bitcast i64* %231 to i8*
  call void @_ZdlPv(i8* nonnull %234) #12
  br label %235

235:                                              ; preds = %223, %229, %233
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %222) #12
  %236 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %236) #12
  invoke void @_Z8dijkstraILx1152921504606846975EESt4pairISt6vectorIxSaIxEES3_ERK5GraphRKx(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %14, %class.Graph* nonnull align 8 dereferenceable(24) %3, i64* nonnull align 8 dereferenceable(8) %10)
          to label %237 unwind label %326

237:                                              ; preds = %235
  %238 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %239 = load i64*, i64** %238, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %236, i8 0, i64 24, i1 false) #12
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8, !tbaa !33
  %242 = icmp eq i64* %241, null
  br i1 %242, label %249, label %243

243:                                              ; preds = %237
  %244 = bitcast i64* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #12
  %245 = load i64*, i64** %238, align 8, !tbaa !33
  %246 = icmp eq i64* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %243
  %248 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #12
  br label %249

249:                                              ; preds = %237, %243, %247
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %236) #12
  %250 = load i64, i64* %11, align 8, !tbaa !5
  %251 = load i64, i64* %12, align 8, !tbaa !5
  %252 = load i64, i64* %10, align 8, !tbaa !5
  %253 = getelementptr inbounds i64, i64* %225, i64 %252
  %254 = load i64, i64* %253, align 8, !tbaa !5
  %255 = load i64, i64* %9, align 8, !tbaa !5
  %256 = getelementptr inbounds i64, i64* %239, i64 %255
  %257 = load i64, i64* %256, align 8, !tbaa !5
  %258 = add i64 %251, %254
  %259 = add i64 %258, %257
  %260 = sub i64 %250, %259
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %260)
          to label %262 unwind label %323

262:                                              ; preds = %249
  %263 = bitcast %"class.std::basic_ostream"* %261 to i8**
  %264 = load i8*, i8** %263, align 8, !tbaa !35
  %265 = getelementptr i8, i8* %264, i64 -24
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8
  %268 = bitcast %"class.std::basic_ostream"* %261 to i8*
  %269 = add nsw i64 %267, 240
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  %271 = bitcast i8* %270 to %"class.std::ctype"**
  %272 = load %"class.std::ctype"*, %"class.std::ctype"** %271, align 8, !tbaa !37
  %273 = icmp eq %"class.std::ctype"* %272, null
  br i1 %273, label %274, label %276

274:                                              ; preds = %262
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %275 unwind label %323

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %262
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 8
  %278 = load i8, i8* %277, align 8, !tbaa !40
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %283, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %272, i64 0, i32 9, i64 10
  %282 = load i8, i8* %281, align 1, !tbaa !42
  br label %290

283:                                              ; preds = %276
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272)
          to label %284 unwind label %323

284:                                              ; preds = %283
  %285 = bitcast %"class.std::ctype"* %272 to i8 (%"class.std::ctype"*, i8)***
  %286 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %285, align 8, !tbaa !35
  %287 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, i64 6
  %288 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, align 8
  %289 = invoke signext i8 %288(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %272, i8 signext 10)
          to label %290 unwind label %323

290:                                              ; preds = %284, %280
  %291 = phi i8 [ %282, %280 ], [ %289, %284 ]
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8 signext %291)
          to label %293 unwind label %323

293:                                              ; preds = %290
  %294 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292)
          to label %295 unwind label %323

295:                                              ; preds = %293
  %296 = bitcast i64* %239 to i8*
  call void @_ZdlPv(i8* nonnull %296) #12
  %297 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %297) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #12
  %298 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !9
  %299 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8, !tbaa !12
  %300 = icmp eq %"class.std::vector.0"* %298, %299
  br i1 %300, label %313, label %301

301:                                              ; preds = %295, %308
  %302 = phi %"class.std::vector.0"* [ %309, %308 ], [ %298, %295 ]
  %303 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %302, i64 0, i32 0, i32 0, i32 0, i32 0
  %304 = load %struct.Edge*, %struct.Edge** %303, align 8, !tbaa !20
  %305 = icmp eq %struct.Edge* %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %301
  %307 = bitcast %struct.Edge* %304 to i8*
  call void @_ZdlPv(i8* nonnull %307) #12
  br label %308

308:                                              ; preds = %306, %301
  %309 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %302, i64 1
  %310 = icmp eq %"class.std::vector.0"* %309, %299
  br i1 %310, label %311, label %301, !llvm.loop !43

311:                                              ; preds = %308
  %312 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8, !tbaa !9
  br label %313

313:                                              ; preds = %311, %295
  %314 = phi %"class.std::vector.0"* [ %312, %311 ], [ %298, %295 ]
  %315 = icmp eq %"class.std::vector.0"* %314, null
  br i1 %315, label %318, label %316

316:                                              ; preds = %313
  %317 = bitcast %"class.std::vector.0"* %314 to i8*
  call void @_ZdlPv(i8* nonnull %317) #12
  br label %318

318:                                              ; preds = %313, %316
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  ret i32 0

319:                                              ; preds = %215, %211, %207, %44, %213, %209, %205
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %332

321:                                              ; preds = %217
  %322 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %222) #12
  br label %332

323:                                              ; preds = %249, %274, %283, %284, %290, %293
  %324 = landingpad { i8*, i32 }
          cleanup
  %325 = bitcast i64* %239 to i8*
  call void @_ZdlPv(i8* nonnull %325) #12
  br label %329

326:                                              ; preds = %235
  %327 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %236) #12
  %328 = icmp eq i64* %225, null
  br i1 %328, label %332, label %329

329:                                              ; preds = %323, %326
  %330 = phi { i8*, i32 } [ %324, %323 ], [ %327, %326 ]
  %331 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %331) #12
  br label %332

332:                                              ; preds = %321, %326, %329, %319
  %333 = phi { i8*, i32 } [ %320, %319 ], [ %322, %321 ], [ %327, %326 ], [ %330, %329 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #12
  br label %334

334:                                              ; preds = %332, %203
  %335 = phi { i8*, i32 } [ %204, %203 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #12
  %336 = getelementptr inbounds %class.Graph, %class.Graph* %3, i64 0, i32 0
  call void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %336) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  resume { i8*, i32 } %335
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z8dijkstraILx1152921504606846975EESt4pairISt6vectorIxSaIxEES3_ERK5GraphRKx(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, %class.Graph* nonnull align 8 dereferenceable(24) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12
  %7 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %class.Graph, %class.Graph* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !9
  %11 = ptrtoint %"class.std::vector.0"* %8 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %14, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

17:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #12
  %18 = icmp eq i64 %13, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %20, align 8, !tbaa !33
  %21 = getelementptr inbounds i64, i64* null, i64 %14
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %21, i64** %22, align 8, !tbaa !44
  br label %116

23:                                               ; preds = %17
  %24 = shl nuw nsw i64 %14, 3
  %25 = tail call noalias nonnull i8* @_Znwm(i64 %24) #14
  %26 = bitcast i8* %25 to i64*
  %27 = bitcast %"class.std::vector.5"* %4 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !33
  %28 = getelementptr inbounds i64, i64* %26, i64 %14
  %29 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %28, i64** %29, align 8, !tbaa !44
  %30 = shl nsw i64 %14, 3
  %31 = add nsw i64 %30, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = icmp ult i64 %31, 24
  br i1 %34, label %105, label %35

35:                                               ; preds = %23
  %36 = and i64 %33, 4611686018427387900
  %37 = getelementptr i64, i64* %26, i64 %36
  %38 = add nsw i64 %36, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 7
  %42 = icmp ult i64 %38, 28
  br i1 %42, label %90, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 9223372036854775800
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %87, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %88, %45 ]
  %48 = getelementptr i64, i64* %26, i64 %46
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = getelementptr i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %51, align 8, !tbaa !5
  %52 = or i64 %46, 4
  %53 = getelementptr i64, i64* %26, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %54, align 8, !tbaa !5
  %55 = getelementptr i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %56, align 8, !tbaa !5
  %57 = or i64 %46, 8
  %58 = getelementptr i64, i64* %26, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %59, align 8, !tbaa !5
  %60 = getelementptr i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = or i64 %46, 12
  %63 = getelementptr i64, i64* %26, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = getelementptr i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %66, align 8, !tbaa !5
  %67 = or i64 %46, 16
  %68 = getelementptr i64, i64* %26, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %69, align 8, !tbaa !5
  %70 = getelementptr i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %71, align 8, !tbaa !5
  %72 = or i64 %46, 20
  %73 = getelementptr i64, i64* %26, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %74, align 8, !tbaa !5
  %75 = getelementptr i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = or i64 %46, 24
  %78 = getelementptr i64, i64* %26, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = getelementptr i64, i64* %78, i64 2
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %81, align 8, !tbaa !5
  %82 = or i64 %46, 28
  %83 = getelementptr i64, i64* %26, i64 %82
  %84 = bitcast i64* %83 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %84, align 8, !tbaa !5
  %85 = getelementptr i64, i64* %83, i64 2
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %86, align 8, !tbaa !5
  %87 = add nuw i64 %46, 32
  %88 = add i64 %47, -8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %45, !llvm.loop !45

90:                                               ; preds = %45, %35
  %91 = phi i64 [ 0, %35 ], [ %87, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i64 [ %101, %93 ], [ %41, %90 ]
  %96 = getelementptr i64, i64* %26, i64 %94
  %97 = bitcast i64* %96 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %97, align 8, !tbaa !5
  %98 = getelementptr i64, i64* %96, i64 2
  %99 = bitcast i64* %98 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846975, i64 1152921504606846975>, <2 x i64>* %99, align 8, !tbaa !5
  %100 = add nuw i64 %94, 4
  %101 = add i64 %95, -1
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %93, !llvm.loop !47

103:                                              ; preds = %93, %90
  %104 = icmp eq i64 %33, %36
  br i1 %104, label %111, label %105

105:                                              ; preds = %23, %103
  %106 = phi i64* [ %26, %23 ], [ %37, %103 ]
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i64* [ %109, %107 ], [ %106, %105 ]
  store i64 1152921504606846975, i64* %108, align 8, !tbaa !5
  %109 = getelementptr inbounds i64, i64* %108, i64 1
  %110 = icmp eq i64* %109, %28
  br i1 %110, label %111, label %107, !llvm.loop !49

111:                                              ; preds = %107, %103
  %112 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !12
  %113 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !9
  %114 = ptrtoint %"class.std::vector.0"* %112 to i64
  %115 = ptrtoint %"class.std::vector.0"* %113 to i64
  br label %116

116:                                              ; preds = %111, %19
  %117 = phi i64 [ %115, %111 ], [ %12, %19 ]
  %118 = phi i64 [ %114, %111 ], [ %11, %19 ]
  %119 = phi i64* [ %26, %111 ], [ null, %19 ]
  %120 = phi i64* [ %28, %111 ], [ null, %19 ]
  %121 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %120, i64** %122, align 8, !tbaa !51
  %123 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %123) #12
  %124 = sub i64 %118, %117
  %125 = sdiv exact i64 %124, 24
  %126 = icmp ugt i64 %125, 1152921504606846975
  br i1 %126, label %127, label %129

127:                                              ; preds = %116
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %128 unwind label %192

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %116
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false) #12
  %130 = icmp eq i64 %124, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %132, align 8, !tbaa !33
  %133 = getelementptr inbounds i64, i64* null, i64 %125
  %134 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %133, i64** %134, align 8, !tbaa !44
  br label %148

135:                                              ; preds = %129
  %136 = shl nuw nsw i64 %125, 3
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #14
          to label %138 unwind label %192

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to i64*
  %140 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %137, i8** %140, align 8, !tbaa !33
  %141 = getelementptr inbounds i64, i64* %139, i64 %125
  %142 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %141, i64** %142, align 8, !tbaa !44
  store i64 0, i64* %139, align 8, !tbaa !5
  %143 = getelementptr inbounds i8, i8* %137, i64 8
  %144 = bitcast i8* %143 to i64*
  %145 = icmp eq i64 %124, 24
  br i1 %145, label %148, label %146

146:                                              ; preds = %138
  %147 = add nsw i64 %136, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %143, i8 0, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %146, %138, %131
  %149 = phi i64* [ %139, %138 ], [ %139, %146 ], [ null, %131 ]
  %150 = phi i64* [ %144, %138 ], [ %141, %146 ], [ null, %131 ]
  %151 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %152 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %150, i64** %152, align 8, !tbaa !51
  %153 = load i64, i64* %2, align 8, !tbaa !5
  %154 = getelementptr inbounds i64, i64* %119, i64 %153
  store i64 0, i64* %154, align 8, !tbaa !5
  %155 = invoke noalias nonnull i8* @_Znwm(i64 16) #14
          to label %156 unwind label %194

156:                                              ; preds = %148
  %157 = bitcast i8* %155 to %"struct.std::pair.15"*
  %158 = bitcast i8* %155 to i64*
  %159 = getelementptr inbounds i8, i8* %155, i64 8
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %2, align 8
  %162 = getelementptr inbounds i8, i8* %155, i64 16
  %163 = bitcast i8* %162 to %"struct.std::pair.15"*
  store i64 0, i64* %158, align 8, !tbaa !52
  store i64 %161, i64* %160, align 8, !tbaa !54
  %164 = ptrtoint i8* %155 to i64
  br label %165

165:                                              ; preds = %156, %327
  %166 = phi i64* [ %119, %156 ], [ %328, %327 ]
  %167 = phi i64 [ 16, %156 ], [ %334, %327 ]
  %168 = phi i64 [ %164, %156 ], [ %333, %327 ]
  %169 = phi %"struct.std::pair.15"* [ %157, %156 ], [ %331, %327 ]
  %170 = phi %"struct.std::pair.15"* [ %163, %156 ], [ %330, %327 ]
  %171 = phi %"struct.std::pair.15"* [ %163, %156 ], [ %329, %327 ]
  %172 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %169, i64 0, i32 0
  %173 = load i64, i64* %172, align 8, !tbaa !52
  %174 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %169, i64 0, i32 1
  %175 = load i64, i64* %174, align 8, !tbaa !54
  %176 = icmp sgt i64 %167, 16
  br i1 %176, label %177, label %187

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %170, i64 -1
  %179 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %178, i64 0, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %170, i64 -1, i32 1
  %182 = load i64, i64* %181, align 8
  store i64 %173, i64* %179, align 8, !tbaa !52
  %183 = load i64, i64* %174, align 8, !tbaa !5
  store i64 %183, i64* %181, align 8, !tbaa !54
  %184 = ptrtoint %"struct.std::pair.15"* %178 to i64
  %185 = sub i64 %184, %168
  %186 = ashr exact i64 %185, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* nonnull %169, i64 0, i64 %186, i64 %180, i64 %182)
          to label %187 unwind label %199

187:                                              ; preds = %165, %177
  %188 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %170, i64 -1
  %189 = getelementptr inbounds i64, i64* %166, i64 %175
  %190 = load i64, i64* %189, align 8, !tbaa !5
  %191 = icmp slt i64 %190, %173
  br i1 %191, label %327, label %201, !llvm.loop !55

192:                                              ; preds = %135, %127
  %193 = landingpad { i8*, i32 }
          cleanup
  br label %362

194:                                              ; preds = %148
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %352

196:                                              ; preds = %336
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = load i64*, i64** %151, align 8, !tbaa !33
  br label %352

199:                                              ; preds = %177
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %352

201:                                              ; preds = %187
  %202 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !9
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %175, i32 0, i32 0, i32 0, i32 0
  %204 = load %struct.Edge*, %struct.Edge** %203, align 8, !tbaa !56
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %175, i32 0, i32 0, i32 0, i32 1
  %206 = load %struct.Edge*, %struct.Edge** %205, align 8, !tbaa !56
  %207 = icmp eq %struct.Edge* %204, %206
  br i1 %207, label %327, label %208

208:                                              ; preds = %201
  %209 = getelementptr inbounds i64, i64* %119, i64 %175
  br label %210

210:                                              ; preds = %208, %321
  %211 = phi %"struct.std::pair.15"* [ %324, %321 ], [ %169, %208 ]
  %212 = phi %"struct.std::pair.15"* [ %323, %321 ], [ %188, %208 ]
  %213 = phi %struct.Edge* [ %325, %321 ], [ %204, %208 ]
  %214 = phi %"struct.std::pair.15"* [ %322, %321 ], [ %171, %208 ]
  %215 = getelementptr inbounds %struct.Edge, %struct.Edge* %213, i64 0, i32 1
  %216 = load i64, i64* %215, align 8, !tbaa !18
  %217 = getelementptr inbounds i64, i64* %119, i64 %216
  %218 = load i64, i64* %209, align 8, !tbaa !5
  %219 = getelementptr inbounds %struct.Edge, %struct.Edge* %213, i64 0, i32 2
  %220 = load i64, i64* %219, align 8, !tbaa !19
  %221 = add nsw i64 %220, %218
  %222 = load i64, i64* %217, align 8, !tbaa !5
  %223 = icmp sgt i64 %222, %221
  br i1 %223, label %224, label %321

224:                                              ; preds = %210
  store i64 %221, i64* %217, align 8, !tbaa !5
  %225 = load i64, i64* %215, align 8, !tbaa !18
  %226 = getelementptr inbounds i64, i64* %149, i64 %225
  store i64 %175, i64* %226, align 8, !tbaa !5
  %227 = load i64, i64* %215, align 8, !tbaa !18
  %228 = getelementptr inbounds i64, i64* %119, i64 %227
  %229 = icmp eq %"struct.std::pair.15"* %212, %214
  br i1 %229, label %235, label %230

230:                                              ; preds = %224
  %231 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %212, i64 0, i32 0
  %232 = load i64, i64* %228, align 8, !tbaa !5
  store i64 %232, i64* %231, align 8, !tbaa !52
  %233 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %212, i64 0, i32 1
  %234 = load i64, i64* %215, align 8, !tbaa !5
  store i64 %234, i64* %233, align 8, !tbaa !54
  br label %279

235:                                              ; preds = %224
  %236 = ptrtoint %"struct.std::pair.15"* %212 to i64
  %237 = ptrtoint %"struct.std::pair.15"* %211 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 4
  %240 = icmp eq i64 %238, 9223372036854775792
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %242 unwind label %319

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %235
  %244 = icmp eq i64 %238, 0
  %245 = select i1 %244, i64 1, i64 %239
  %246 = add nsw i64 %245, %239
  %247 = icmp ult i64 %246, %239
  %248 = icmp ugt i64 %246, 576460752303423487
  %249 = or i1 %247, %248
  %250 = select i1 %249, i64 576460752303423487, i64 %246
  %251 = shl nuw nsw i64 %250, 4
  %252 = invoke noalias nonnull i8* @_Znwm(i64 %251) #14
          to label %253 unwind label %317

253:                                              ; preds = %243
  %254 = bitcast i8* %252 to %"struct.std::pair.15"*
  %255 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %254, i64 %239, i32 0
  %256 = load i64, i64* %228, align 8, !tbaa !5
  store i64 %256, i64* %255, align 8, !tbaa !52
  %257 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %254, i64 %239, i32 1
  %258 = load i64, i64* %215, align 8, !tbaa !5
  store i64 %258, i64* %257, align 8, !tbaa !54
  %259 = icmp eq %"struct.std::pair.15"* %211, %212
  br i1 %259, label %268, label %260

260:                                              ; preds = %253, %260
  %261 = phi %"struct.std::pair.15"* [ %266, %260 ], [ %254, %253 ]
  %262 = phi %"struct.std::pair.15"* [ %265, %260 ], [ %211, %253 ]
  %263 = bitcast %"struct.std::pair.15"* %261 to i8*
  %264 = bitcast %"struct.std::pair.15"* %262 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %263, i8* noundef nonnull align 8 dereferenceable(16) %264, i64 16, i1 false) #12, !alias.scope !57
  %265 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %262, i64 1
  %266 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %261, i64 1
  %267 = icmp eq %"struct.std::pair.15"* %265, %212
  br i1 %267, label %268, label %260, !llvm.loop !61

268:                                              ; preds = %260, %253
  %269 = phi %"struct.std::pair.15"* [ %254, %253 ], [ %266, %260 ]
  %270 = icmp eq %"struct.std::pair.15"* %211, null
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  %272 = bitcast %"struct.std::pair.15"* %211 to i8*
  tail call void @_ZdlPv(i8* nonnull %272) #12
  br label %273

273:                                              ; preds = %271, %268
  %274 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %254, i64 %250
  %275 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %269, i64 0, i32 0
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %269, i64 0, i32 1
  %278 = load i64, i64* %277, align 8
  br label %279

279:                                              ; preds = %273, %230
  %280 = phi i64 [ %278, %273 ], [ %234, %230 ]
  %281 = phi i64 [ %276, %273 ], [ %232, %230 ]
  %282 = phi %"struct.std::pair.15"* [ %274, %273 ], [ %214, %230 ]
  %283 = phi %"struct.std::pair.15"* [ %269, %273 ], [ %212, %230 ]
  %284 = phi %"struct.std::pair.15"* [ %254, %273 ], [ %211, %230 ]
  %285 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %283, i64 1
  %286 = ptrtoint %"struct.std::pair.15"* %285 to i64
  %287 = ptrtoint %"struct.std::pair.15"* %284 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 4
  %290 = add nsw i64 %289, -1
  %291 = icmp sgt i64 %288, 16
  br i1 %291, label %292, label %313

292:                                              ; preds = %279, %308
  %293 = phi i64 [ %295, %308 ], [ %290, %279 ]
  %294 = add nsw i64 %293, -1
  %295 = lshr i64 %294, 1
  %296 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %284, i64 %295, i32 0
  %297 = load i64, i64* %296, align 8, !tbaa !52
  %298 = icmp sgt i64 %297, %281
  br i1 %298, label %299, label %302

299:                                              ; preds = %292
  %300 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %284, i64 %295, i32 1
  %301 = load i64, i64* %300, align 8, !tbaa !5
  br label %308

302:                                              ; preds = %292
  %303 = icmp slt i64 %297, %281
  br i1 %303, label %313, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %284, i64 %295, i32 1
  %306 = load i64, i64* %305, align 8, !tbaa !54
  %307 = icmp sgt i64 %306, %280
  br i1 %307, label %308, label %313

308:                                              ; preds = %304, %299
  %309 = phi i64 [ %301, %299 ], [ %306, %304 ]
  %310 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %284, i64 %293, i32 0
  store i64 %297, i64* %310, align 8, !tbaa !52
  %311 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %284, i64 %293, i32 1
  store i64 %309, i64* %311, align 8, !tbaa !54
  %312 = icmp ult i64 %294, 2
  br i1 %312, label %313, label %292, !llvm.loop !62

313:                                              ; preds = %302, %304, %308, %279
  %314 = phi i64 [ %290, %279 ], [ %293, %304 ], [ 0, %308 ], [ %293, %302 ]
  %315 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %284, i64 %314, i32 0
  store i64 %281, i64* %315, align 8, !tbaa !52
  %316 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %284, i64 %314, i32 1
  store i64 %280, i64* %316, align 8, !tbaa !54
  br label %321

317:                                              ; preds = %243
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %357

319:                                              ; preds = %241
  %320 = landingpad { i8*, i32 }
          cleanup
  br label %357

321:                                              ; preds = %210, %313
  %322 = phi %"struct.std::pair.15"* [ %282, %313 ], [ %214, %210 ]
  %323 = phi %"struct.std::pair.15"* [ %285, %313 ], [ %212, %210 ]
  %324 = phi %"struct.std::pair.15"* [ %284, %313 ], [ %211, %210 ]
  %325 = getelementptr inbounds %struct.Edge, %struct.Edge* %213, i64 1
  %326 = icmp eq %struct.Edge* %325, %206
  br i1 %326, label %327, label %210

327:                                              ; preds = %321, %201, %187
  %328 = phi i64* [ %166, %187 ], [ %166, %201 ], [ %119, %321 ]
  %329 = phi %"struct.std::pair.15"* [ %171, %187 ], [ %171, %201 ], [ %322, %321 ]
  %330 = phi %"struct.std::pair.15"* [ %188, %187 ], [ %188, %201 ], [ %323, %321 ]
  %331 = phi %"struct.std::pair.15"* [ %169, %187 ], [ %169, %201 ], [ %324, %321 ]
  %332 = ptrtoint %"struct.std::pair.15"* %330 to i64
  %333 = ptrtoint %"struct.std::pair.15"* %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %165, !llvm.loop !55

336:                                              ; preds = %327
  invoke void @_ZNSt4pairISt6vectorIxSaIxEES2_EC2IRS2_S5_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5)
          to label %337 unwind label %196

337:                                              ; preds = %336
  %338 = load i64*, i64** %151, align 8, !tbaa !33
  %339 = icmp eq i64* %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  %341 = bitcast i64* %338 to i8*
  call void @_ZdlPv(i8* nonnull %341) #12
  br label %342

342:                                              ; preds = %337, %340
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #12
  %343 = load i64*, i64** %121, align 8, !tbaa !33
  %344 = icmp eq i64* %343, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = bitcast i64* %343 to i8*
  call void @_ZdlPv(i8* nonnull %346) #12
  br label %347

347:                                              ; preds = %342, %345
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  %348 = icmp eq %"struct.std::pair.15"* %331, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %347
  %350 = bitcast %"struct.std::pair.15"* %331 to i8*
  call void @_ZdlPv(i8* nonnull %350) #12
  br label %351

351:                                              ; preds = %347, %349
  ret void

352:                                              ; preds = %199, %196, %194
  %353 = phi i64* [ %149, %194 ], [ %198, %196 ], [ %149, %199 ]
  %354 = phi %"struct.std::pair.15"* [ null, %194 ], [ %331, %196 ], [ %169, %199 ]
  %355 = phi { i8*, i32 } [ %195, %194 ], [ %197, %196 ], [ %200, %199 ]
  %356 = icmp eq i64* %353, null
  br i1 %356, label %362, label %357

357:                                              ; preds = %319, %317, %352
  %358 = phi { i8*, i32 } [ %355, %352 ], [ %320, %319 ], [ %318, %317 ]
  %359 = phi %"struct.std::pair.15"* [ %354, %352 ], [ %211, %319 ], [ %211, %317 ]
  %360 = phi i64* [ %353, %352 ], [ %149, %319 ], [ %149, %317 ]
  %361 = bitcast i64* %360 to i8*
  call void @_ZdlPv(i8* nonnull %361) #12
  br label %362

362:                                              ; preds = %357, %352, %192
  %363 = phi %"struct.std::pair.15"* [ null, %192 ], [ %354, %352 ], [ %359, %357 ]
  %364 = phi { i8*, i32 } [ %193, %192 ], [ %355, %352 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #12
  %365 = load i64*, i64** %121, align 8, !tbaa !33
  %366 = icmp eq i64* %365, null
  br i1 %366, label %369, label %367

367:                                              ; preds = %362
  %368 = bitcast i64* %365 to i8*
  call void @_ZdlPv(i8* nonnull %368) #12
  br label %369

369:                                              ; preds = %367, %362
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  %370 = icmp eq %"struct.std::pair.15"* %363, null
  br i1 %370, label %373, label %371

371:                                              ; preds = %369
  %372 = bitcast %"struct.std::pair.15"* %363 to i8*
  call void @_ZdlPv(i8* nonnull %372) #12
  br label %373

373:                                              ; preds = %369, %371
  resume { i8*, i32 } %364
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt6vectorIxSaIxEES2_EC2IRS2_S5_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull align 8 dereferenceable(48) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !33
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"struct.std::pair"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #12
  %13 = icmp eq i64 %10, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = icmp ugt i64 %11, 1152921504606846975
  br i1 %15, label %16, label %17, !prof !63

16:                                               ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

17:                                               ; preds = %14
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %10) #14
  %19 = bitcast i8* %18 to i64*
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi i64* [ %19, %17 ], [ null, %3 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* %21, i64** %22, align 8, !tbaa !33
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %21, i64** %23, align 8, !tbaa !51
  %24 = getelementptr inbounds i64, i64* %21, i64 %11
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %24, i64** %25, align 8, !tbaa !44
  %26 = load i64*, i64** %6, align 8, !tbaa !56
  %27 = load i64*, i64** %4, align 8, !tbaa !56
  %28 = ptrtoint i64* %27 to i64
  %29 = ptrtoint i64* %26 to i64
  %30 = sub i64 %28, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %20
  %33 = bitcast i64* %21 to i8*
  %34 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 %30, i1 false) #12
  br label %35

35:                                               ; preds = %20, %32
  %36 = ashr exact i64 %30, 3
  %37 = getelementptr inbounds i64, i64* %21, i64 %36
  store i64* %37, i64** %23, align 8, !tbaa !51
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8, !tbaa !51
  %41 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !33
  %43 = ptrtoint i64* %40 to i64
  %44 = ptrtoint i64* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = bitcast %"class.std::vector.5"* %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #12
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %35
  %50 = icmp ugt i64 %46, 1152921504606846975
  br i1 %50, label %51, label %53, !prof !63

51:                                               ; preds = %49
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %52 unwind label %75

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %49
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %45) #14
          to label %55 unwind label %75

55:                                               ; preds = %53
  %56 = bitcast i8* %54 to i64*
  br label %57

57:                                               ; preds = %55, %35
  %58 = phi i64* [ %56, %55 ], [ null, %35 ]
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %38, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %58, i64** %59, align 8, !tbaa !33
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %58, i64** %60, align 8, !tbaa !51
  %61 = getelementptr inbounds i64, i64* %58, i64 %46
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !44
  %63 = load i64*, i64** %41, align 8, !tbaa !56
  %64 = load i64*, i64** %39, align 8, !tbaa !56
  %65 = ptrtoint i64* %64 to i64
  %66 = ptrtoint i64* %63 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %57
  %70 = bitcast i64* %58 to i8*
  %71 = bitcast i64* %63 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %70, i8* align 8 %71, i64 %67, i1 false) #12
  br label %72

72:                                               ; preds = %69, %57
  %73 = ashr exact i64 %67, 3
  %74 = getelementptr inbounds i64, i64* %58, i64 %73
  store i64* %74, i64** %60, align 8, !tbaa !51
  ret void

75:                                               ; preds = %53, %51
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = load i64*, i64** %22, align 8, !tbaa !33
  %78 = icmp eq i64* %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = bitcast i64* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %80) #12
  br label %81

81:                                               ; preds = %75, %79
  resume { i8*, i32 } %76
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair.15"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !52
  %16 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !52
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %13, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !54
  %24 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %12, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !54
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !52
  %32 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !54
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !64

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !5
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !52
  %61 = icmp sgt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !5
  br label %71

65:                                               ; preds = %55
  %66 = icmp slt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !54
  %70 = icmp sgt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !52
  %74 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !54
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !62

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !52
  %79 = getelementptr inbounds %"struct.std::pair.15", %"struct.std::pair.15"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !54
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s650054721.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !65
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !27}
!44 = !{!34, !11, i64 16}
!45 = distinct !{!45, !27, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !27, !50, !46}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = !{!34, !11, i64 8}
!52 = !{!53, !6, i64 0}
!53 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!54 = !{!53, !6, i64 8}
!55 = distinct !{!55, !27}
!56 = !{!11, !11, i64 0}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = distinct !{!64, !27}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !7, i64 0}
