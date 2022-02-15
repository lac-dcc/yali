; ModuleID = 'Project_CodeNet_C++1400/p02368/s841179667.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s841179667.cpp"
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
%"class.std::complex" = type { { double, double } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Edge<long long>>, std::allocator<std::vector<Edge<long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Edge<long long>>, std::allocator<std::vector<Edge<long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Edge<long long>>, std::allocator<std::vector<Edge<long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Edge<long long>>, std::allocator<std::vector<Edge<long long>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Edge<long long>, std::allocator<Edge<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge<long long>, std::allocator<Edge<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge<long long>, std::allocator<Edge<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge<long long>, std::allocator<Edge<long long>>>::_Vector_impl_data" = type { %struct.Edge*, %struct.Edge*, %struct.Edge* }
%struct.Edge = type { i64, i64, i64 }
%"struct.std::pair" = type { %"class.std::vector.5", i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_Z3sccIxESt4pairISt6vectorIxSaIxEExERS1_IS1_I4EdgeIT_ESaIS7_EESaIS9_EE = comdat any

$_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EED2Ev = comdat any

$_Z10SCC_dfsoneIxEvRSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EExRS0_IxSaIxEERS0_IbSaIbEE = comdat any

$_Z10SCC_dfstwoIxEvRSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EExRS0_IxSaIxEExRS0_IbSaIbEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 0, i64 1, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 -1, i64 0, i64 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841179667.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_ZStltRKSt7complexIdES2_(%"class.std::complex"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"class.std::complex"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp une double %4, %6
  %8 = fcmp olt double %4, %6
  %9 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fcmp olt double %10, %12
  %14 = select i1 %7, i1 %8, i1 %13
  ret i1 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #15
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %2)
  %12 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #15
  %13 = load i64, i64* %1, align 8, !tbaa !9
  %14 = icmp ugt i64 %13, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

16:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8, !tbaa !11
  br label %26

20:                                               ; preds = %16
  %21 = mul nuw nsw i64 %13, 24
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #17
  %23 = bitcast i8* %22 to %"class.std::vector.0"*
  %24 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !11
  %25 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %22, i8 0, i64 %21, i1 false)
  br label %26

26:                                               ; preds = %20, %18
  %27 = phi %"class.std::vector.0"* [ null, %18 ], [ %25, %20 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %28, align 8
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %27, %"class.std::vector.0"** %30, align 8, !tbaa !14
  %31 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #15
  %32 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #15
  %33 = load i64, i64* %2, align 8, !tbaa !9
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %98, %26
  %36 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #15
  invoke void @_Z3sccIxESt4pairISt6vectorIxSaIxEExERS1_IS1_I4EdgeIT_ESaIS7_EESaIS9_EE(%"struct.std::pair"* nonnull sret(%"struct.std::pair") align 8 %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %108 unwind label %142

37:                                               ; preds = %26, %98
  %38 = phi i64 [ %99, %98 ], [ 0, %26 ]
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %102

40:                                               ; preds = %37
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %102

42:                                               ; preds = %40
  %43 = load i64, i64* %4, align 8, !tbaa !9
  %44 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !11
  %45 = load i64, i64* %5, align 8, !tbaa !9
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %43, i32 0, i32 0, i32 0, i32 1
  %47 = load %struct.Edge*, %struct.Edge** %46, align 8, !tbaa !15
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %43, i32 0, i32 0, i32 0, i32 2
  %49 = load %struct.Edge*, %struct.Edge** %48, align 8, !tbaa !17
  %50 = icmp eq %struct.Edge* %47, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %42
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 0, i32 1
  store i64 %45, i64* %52, align 8, !tbaa.struct !18
  %53 = getelementptr inbounds %struct.Edge, %struct.Edge* %47, i64 0, i32 2
  store i64 1, i64* %53, align 8, !tbaa.struct !19
  %54 = load %struct.Edge*, %struct.Edge** %46, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.Edge, %struct.Edge* %54, i64 1
  store %struct.Edge* %55, %struct.Edge** %46, align 8, !tbaa !15
  br label %98

56:                                               ; preds = %42
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %44, i64 %43, i32 0, i32 0, i32 0, i32 0
  %58 = load %struct.Edge*, %struct.Edge** %57, align 8, !tbaa !20
  %59 = ptrtoint %struct.Edge* %47 to i64
  %60 = ptrtoint %struct.Edge* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 24
  %63 = icmp eq i64 %61, 9223372036854775800
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %65 unwind label %106

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %56
  %67 = icmp eq i64 %61, 0
  %68 = select i1 %67, i64 1, i64 %62
  %69 = add nsw i64 %68, %62
  %70 = icmp ult i64 %69, %62
  %71 = icmp ugt i64 %69, 384307168202282325
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 384307168202282325, i64 %69
  %74 = mul nuw nsw i64 %73, 24
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #17
          to label %76 unwind label %104

76:                                               ; preds = %66
  %77 = bitcast i8* %75 to %struct.Edge*
  %78 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i64 %62, i32 1
  store i64 %45, i64* %78, align 8, !tbaa.struct !18
  %79 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i64 %62, i32 2
  store i64 1, i64* %79, align 8, !tbaa.struct !19
  %80 = icmp eq %struct.Edge* %58, %47
  br i1 %80, label %89, label %81

81:                                               ; preds = %76, %81
  %82 = phi %struct.Edge* [ %87, %81 ], [ %77, %76 ]
  %83 = phi %struct.Edge* [ %86, %81 ], [ %58, %76 ]
  %84 = bitcast %struct.Edge* %82 to i8*
  %85 = bitcast %struct.Edge* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8* noundef nonnull align 8 dereferenceable(24) %85, i64 24, i1 false) #15, !tbaa.struct !21, !alias.scope !22
  %86 = getelementptr inbounds %struct.Edge, %struct.Edge* %83, i64 1
  %87 = getelementptr inbounds %struct.Edge, %struct.Edge* %82, i64 1
  %88 = icmp eq %struct.Edge* %86, %47
  br i1 %88, label %89, label %81, !llvm.loop !26

89:                                               ; preds = %81, %76
  %90 = phi %struct.Edge* [ %77, %76 ], [ %87, %81 ]
  %91 = getelementptr inbounds %struct.Edge, %struct.Edge* %90, i64 1
  %92 = icmp eq %struct.Edge* %58, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = bitcast %struct.Edge* %58 to i8*
  call void @_ZdlPv(i8* nonnull %94) #15
  br label %95

95:                                               ; preds = %93, %89
  %96 = bitcast %struct.Edge** %57 to i8**
  store i8* %75, i8** %96, align 8, !tbaa !20
  store %struct.Edge* %91, %struct.Edge** %46, align 8, !tbaa !15
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %77, i64 %73
  store %struct.Edge* %97, %struct.Edge** %48, align 8, !tbaa !17
  br label %98

98:                                               ; preds = %95, %51
  %99 = add nuw nsw i64 %38, 1
  %100 = load i64, i64* %2, align 8, !tbaa !9
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %37, label %35, !llvm.loop !28

102:                                              ; preds = %40, %37
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %247

104:                                              ; preds = %66
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %247

106:                                              ; preds = %64
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %247

108:                                              ; preds = %35
  %109 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #15
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
          to label %111 unwind label %144

111:                                              ; preds = %108
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %113 = load i64, i64* %7, align 8, !tbaa !9
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %146, label %115

115:                                              ; preds = %234, %111
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #15
  %116 = load i64*, i64** %112, align 8, !tbaa !29
  %117 = icmp eq i64* %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i64* %116 to i8*
  call void @_ZdlPv(i8* nonnull %119) #15
  br label %120

120:                                              ; preds = %115, %118
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  %121 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !11
  %122 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8, !tbaa !14
  %123 = icmp eq %"class.std::vector.0"* %121, %122
  br i1 %123, label %136, label %124

124:                                              ; preds = %120, %131
  %125 = phi %"class.std::vector.0"* [ %132, %131 ], [ %121, %120 ]
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load %struct.Edge*, %struct.Edge** %126, align 8, !tbaa !20
  %128 = icmp eq %struct.Edge* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = bitcast %struct.Edge* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  br label %131

131:                                              ; preds = %129, %124
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %125, i64 1
  %133 = icmp eq %"class.std::vector.0"* %132, %122
  br i1 %133, label %134, label %124, !llvm.loop !31

134:                                              ; preds = %131
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8, !tbaa !11
  br label %136

136:                                              ; preds = %134, %120
  %137 = phi %"class.std::vector.0"* [ %135, %134 ], [ %121, %120 ]
  %138 = icmp eq %"class.std::vector.0"* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = bitcast %"class.std::vector.0"* %137 to i8*
  call void @_ZdlPv(i8* nonnull %140) #15
  br label %141

141:                                              ; preds = %136, %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  ret i32 0

142:                                              ; preds = %35
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %245

144:                                              ; preds = %108
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %238

146:                                              ; preds = %111, %234
  %147 = phi i64 [ %235, %234 ], [ 0, %111 ]
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %149 unwind label %195

149:                                              ; preds = %146
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i64* nonnull align 8 dereferenceable(8) %5)
          to label %151 unwind label %195

151:                                              ; preds = %149
  %152 = load i64, i64* %4, align 8, !tbaa !9
  %153 = load i64*, i64** %112, align 8, !tbaa !29
  %154 = getelementptr inbounds i64, i64* %153, i64 %152
  %155 = load i64, i64* %154, align 8, !tbaa !9
  %156 = load i64, i64* %5, align 8, !tbaa !9
  %157 = getelementptr inbounds i64, i64* %153, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !9
  %159 = icmp eq i64 %155, %158
  br i1 %159, label %160, label %199

160:                                              ; preds = %151
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %162 unwind label %195

162:                                              ; preds = %160
  %163 = bitcast %"class.std::basic_ostream"* %161 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !32
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %161 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !34
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %162
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %175 unwind label %197

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %162
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %178 = load i8, i8* %177, align 8, !tbaa !37
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %182 = load i8, i8* %181, align 1, !tbaa !39
  br label %190

183:                                              ; preds = %176
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
          to label %184 unwind label %195

184:                                              ; preds = %183
  %185 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !32
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = invoke signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
          to label %190 unwind label %195

190:                                              ; preds = %184, %180
  %191 = phi i8 [ %182, %180 ], [ %189, %184 ]
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161, i8 signext %191)
          to label %193 unwind label %195

193:                                              ; preds = %190
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
          to label %234 unwind label %195

195:                                              ; preds = %160, %199, %146, %149, %183, %184, %190, %193, %222, %223, %229, %232
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %238

197:                                              ; preds = %174, %213
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %238

199:                                              ; preds = %151
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %201 unwind label %195

201:                                              ; preds = %199
  %202 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !32
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !34
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %201
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %214 unwind label %197

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %201
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !37
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !39
  br label %229

222:                                              ; preds = %215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
          to label %223 unwind label %195

223:                                              ; preds = %222
  %224 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !32
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = invoke signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
          to label %229 unwind label %195

229:                                              ; preds = %223, %219
  %230 = phi i8 [ %221, %219 ], [ %228, %223 ]
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %230)
          to label %232 unwind label %195

232:                                              ; preds = %229
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
          to label %234 unwind label %195

234:                                              ; preds = %232, %193
  %235 = add nuw nsw i64 %147, 1
  %236 = load i64, i64* %7, align 8, !tbaa !9
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %146, label %115, !llvm.loop !40

238:                                              ; preds = %195, %197, %144
  %239 = phi { i8*, i32 } [ %145, %144 ], [ %196, %195 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #15
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8, !tbaa !29
  %242 = icmp eq i64* %241, null
  br i1 %242, label %245, label %243

243:                                              ; preds = %238
  %244 = bitcast i64* %241 to i8*
  call void @_ZdlPv(i8* nonnull %244) #15
  br label %245

245:                                              ; preds = %243, %238, %142
  %246 = phi { i8*, i32 } [ %143, %142 ], [ %239, %238 ], [ %239, %243 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #15
  br label %247

247:                                              ; preds = %104, %106, %102, %245
  %248 = phi { i8*, i32 } [ %246, %245 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #15
  call void @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  resume { i8*, i32 } %248
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z3sccIxESt4pairISt6vectorIxSaIxEExERS1_IS1_I4EdgeIT_ESaIS7_EESaIS9_EE(%"struct.std::pair"* noalias sret(%"struct.std::pair") align 8 %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %"class.std::vector.10", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.5", align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !11
  %11 = ptrtoint %"class.std::vector.0"* %8 to i64
  %12 = ptrtoint %"class.std::vector.0"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = icmp ugt i64 %14, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

18:                                               ; preds = %2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %13, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %14
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %22, align 16
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %24, align 16, !tbaa !41
  br label %45

25:                                               ; preds = %18
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %13) #17
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %26, i8** %28, align 16, !tbaa !11
  %29 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %14
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %13, i1 false)
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %30, align 16
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %29, %"class.std::vector.0"** %32, align 8, !tbaa !14
  %33 = icmp sgt i64 %13, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %25
  %35 = call i64 @llvm.smax.i64(i64 %14, i64 1)
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !11
  br label %37

37:                                               ; preds = %34, %90
  %38 = phi %"class.std::vector.0"* [ %91, %90 ], [ %36, %34 ]
  %39 = phi i64 [ %92, %90 ], [ 0, %34 ]
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %39, i32 0, i32 0, i32 0, i32 1
  %41 = load %struct.Edge*, %struct.Edge** %40, align 8, !tbaa !15
  %42 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %39, i32 0, i32 0, i32 0, i32 0
  %43 = load %struct.Edge*, %struct.Edge** %42, align 8, !tbaa !20
  %44 = icmp eq %struct.Edge* %41, %43
  br i1 %44, label %90, label %94

45:                                               ; preds = %90, %20, %25
  %46 = phi i1 [ false, %20 ], [ false, %25 ], [ %33, %90 ]
  %47 = phi %"class.std::vector.0"** [ %23, %20 ], [ %32, %25 ], [ %32, %90 ]
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %49 = bitcast %"class.std::vector.10"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %49) #15
  %50 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %50, align 8, !tbaa !42
  %51 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %51, align 8, !tbaa !45
  %52 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %52, align 8, !tbaa !42
  %53 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %53, align 8, !tbaa !45
  %54 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %54, align 8, !tbaa !46
  br i1 %19, label %170, label %55

55:                                               ; preds = %45
  %56 = add nsw i64 %14, 63
  %57 = lshr i64 %56, 3
  %58 = and i64 %57, 2305843009213693944
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #17
          to label %60 unwind label %77

60:                                               ; preds = %55
  %61 = bitcast i8* %59 to i64*
  %62 = lshr i64 %56, 6
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  store i64* %63, i64** %54, align 8, !tbaa !46
  %64 = bitcast %"class.std::vector.10"* %4 to i8**
  store i8* %59, i8** %64, align 8
  store i32 0, i32* %51, align 8
  %65 = sdiv i64 %13, 1536
  %66 = srem i64 %14, 64
  %67 = icmp slt i64 %66, 0
  %68 = add nsw i64 %66, 64
  %69 = ashr i64 %66, 63
  %70 = add nsw i64 %69, %65
  %71 = getelementptr i64, i64* %61, i64 %70
  %72 = select i1 %67, i64 %68, i64 %66
  %73 = trunc i64 %72 to i32
  store i64* %71, i64** %52, align 8
  store i32 %73, i32* %53, align 8
  %74 = ptrtoint i64* %63 to i64
  %75 = ptrtoint i8* %59 to i64
  %76 = sub i64 %74, %75
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %59, i8 0, i64 %76, i1 false) #15
  br label %170

77:                                               ; preds = %55
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = load i64*, i64** %50, align 8, !tbaa !42
  %80 = icmp eq i64* %79, null
  br i1 %80, label %412, label %81

81:                                               ; preds = %77
  %82 = load i64*, i64** %54, align 8, !tbaa !46
  %83 = ptrtoint i64* %82 to i64
  %84 = ptrtoint i64* %79 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds i64, i64* %82, i64 %87
  %89 = bitcast i64* %88 to i8*
  tail call void @_ZdlPv(i8* %89) #15
  br label %410

90:                                               ; preds = %154, %37
  %91 = phi %"class.std::vector.0"* [ %38, %37 ], [ %156, %154 ]
  %92 = add nuw nsw i64 %39, 1
  %93 = icmp eq i64 %92, %35
  br i1 %93, label %45, label %37, !llvm.loop !49

94:                                               ; preds = %37, %154
  %95 = phi %struct.Edge* [ %160, %154 ], [ %43, %37 ]
  %96 = phi i64 [ %155, %154 ], [ 0, %37 ]
  %97 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i64 %96, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !50
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 16, !tbaa !11
  %100 = getelementptr inbounds %struct.Edge, %struct.Edge* %95, i64 %96, i32 2
  %101 = load i64, i64* %100, align 8, !tbaa !52
  %102 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %98, i32 0, i32 0, i32 0, i32 1
  %103 = load %struct.Edge*, %struct.Edge** %102, align 8, !tbaa !15
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %98, i32 0, i32 0, i32 0, i32 2
  %105 = load %struct.Edge*, %struct.Edge** %104, align 8, !tbaa !17
  %106 = icmp eq %struct.Edge* %103, %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %94
  %108 = getelementptr inbounds %struct.Edge, %struct.Edge* %103, i64 0, i32 1
  store i64 %39, i64* %108, align 8, !tbaa.struct !18
  %109 = getelementptr inbounds %struct.Edge, %struct.Edge* %103, i64 0, i32 2
  store i64 %101, i64* %109, align 8, !tbaa.struct !19
  %110 = load %struct.Edge*, %struct.Edge** %102, align 8, !tbaa !15
  %111 = getelementptr inbounds %struct.Edge, %struct.Edge* %110, i64 1
  store %struct.Edge* %111, %struct.Edge** %102, align 8, !tbaa !15
  br label %154

112:                                              ; preds = %94
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %99, i64 %98, i32 0, i32 0, i32 0, i32 0
  %114 = load %struct.Edge*, %struct.Edge** %113, align 8, !tbaa !20
  %115 = ptrtoint %struct.Edge* %103 to i64
  %116 = ptrtoint %struct.Edge* %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 24
  %119 = icmp eq i64 %117, 9223372036854775800
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %121 unwind label %168

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %112
  %123 = icmp eq i64 %117, 0
  %124 = select i1 %123, i64 1, i64 %118
  %125 = add nsw i64 %124, %118
  %126 = icmp ult i64 %125, %118
  %127 = icmp ugt i64 %125, 384307168202282325
  %128 = or i1 %126, %127
  %129 = select i1 %128, i64 384307168202282325, i64 %125
  %130 = mul nuw nsw i64 %129, 24
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #17
          to label %132 unwind label %166

132:                                              ; preds = %122
  %133 = bitcast i8* %131 to %struct.Edge*
  %134 = getelementptr inbounds %struct.Edge, %struct.Edge* %133, i64 %118, i32 1
  store i64 %39, i64* %134, align 8, !tbaa.struct !18
  %135 = getelementptr inbounds %struct.Edge, %struct.Edge* %133, i64 %118, i32 2
  store i64 %101, i64* %135, align 8, !tbaa.struct !19
  %136 = icmp eq %struct.Edge* %114, %103
  br i1 %136, label %145, label %137

137:                                              ; preds = %132, %137
  %138 = phi %struct.Edge* [ %143, %137 ], [ %133, %132 ]
  %139 = phi %struct.Edge* [ %142, %137 ], [ %114, %132 ]
  %140 = bitcast %struct.Edge* %138 to i8*
  %141 = bitcast %struct.Edge* %139 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8* noundef nonnull align 8 dereferenceable(24) %141, i64 24, i1 false) #15, !tbaa.struct !21, !alias.scope !53
  %142 = getelementptr inbounds %struct.Edge, %struct.Edge* %139, i64 1
  %143 = getelementptr inbounds %struct.Edge, %struct.Edge* %138, i64 1
  %144 = icmp eq %struct.Edge* %142, %103
  br i1 %144, label %145, label %137, !llvm.loop !26

145:                                              ; preds = %137, %132
  %146 = phi %struct.Edge* [ %133, %132 ], [ %143, %137 ]
  %147 = getelementptr inbounds %struct.Edge, %struct.Edge* %146, i64 1
  %148 = icmp eq %struct.Edge* %114, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %145
  %150 = bitcast %struct.Edge* %114 to i8*
  tail call void @_ZdlPv(i8* nonnull %150) #15
  br label %151

151:                                              ; preds = %149, %145
  %152 = bitcast %struct.Edge** %113 to i8**
  store i8* %131, i8** %152, align 8, !tbaa !20
  store %struct.Edge* %147, %struct.Edge** %102, align 8, !tbaa !15
  %153 = getelementptr inbounds %struct.Edge, %struct.Edge* %133, i64 %129
  store %struct.Edge* %153, %struct.Edge** %104, align 8, !tbaa !17
  br label %154

154:                                              ; preds = %151, %107
  %155 = add nuw nsw i64 %96, 1
  %156 = load %"class.std::vector.0"*, %"class.std::vector.0"** %9, align 8, !tbaa !11
  %157 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %39, i32 0, i32 0, i32 0, i32 1
  %158 = load %struct.Edge*, %struct.Edge** %157, align 8, !tbaa !15
  %159 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %156, i64 %39, i32 0, i32 0, i32 0, i32 0
  %160 = load %struct.Edge*, %struct.Edge** %159, align 8, !tbaa !20
  %161 = ptrtoint %struct.Edge* %158 to i64
  %162 = ptrtoint %struct.Edge* %160 to i64
  %163 = sub i64 %161, %162
  %164 = sdiv exact i64 %163, 24
  %165 = icmp ult i64 %155, %164
  br i1 %165, label %94, label %90, !llvm.loop !57

166:                                              ; preds = %122
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %414

168:                                              ; preds = %120
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %414

170:                                              ; preds = %60, %45
  %171 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %171) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false) #15
  %172 = bitcast %"class.std::vector.5"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %172) #15
  %173 = icmp ugt i64 %14, 1152921504606846975
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %175 unwind label %213

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %170
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %172, i8 0, i64 24, i1 false) #15
  br i1 %19, label %177, label %181

177:                                              ; preds = %176
  %178 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %178, align 8, !tbaa !29
  %179 = getelementptr inbounds i64, i64* null, i64 %14
  %180 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %179, i64** %180, align 8, !tbaa !58
  br label %194

181:                                              ; preds = %176
  %182 = shl nuw nsw i64 %14, 3
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #17
          to label %184 unwind label %213

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to i64*
  %186 = bitcast %"class.std::vector.5"* %6 to i8**
  store i8* %183, i8** %186, align 8, !tbaa !29
  %187 = getelementptr inbounds i64, i64* %185, i64 %14
  %188 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %187, i64** %188, align 8, !tbaa !58
  store i64 0, i64* %185, align 8, !tbaa !9
  %189 = getelementptr inbounds i8, i8* %183, i64 8
  %190 = bitcast i8* %189 to i64*
  %191 = icmp eq i64 %13, 24
  br i1 %191, label %194, label %192

192:                                              ; preds = %184
  %193 = add nsw i64 %182, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %189, i8 0, i64 %193, i1 false)
  br label %194

194:                                              ; preds = %192, %184, %177
  %195 = phi i64* [ %190, %184 ], [ %187, %192 ], [ null, %177 ]
  %196 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %195, i64** %197, align 8, !tbaa !59
  br i1 %46, label %198, label %200

198:                                              ; preds = %194
  %199 = call i64 @llvm.smax.i64(i64 %14, i64 1)
  br label %215

200:                                              ; preds = %228, %194
  %201 = load i64*, i64** %50, align 8, !tbaa !42
  %202 = load i64*, i64** %52, align 8
  %203 = load i32, i32* %53, align 8
  %204 = icmp eq i64* %201, %202
  br i1 %204, label %211, label %205

205:                                              ; preds = %200
  %206 = bitcast i64* %201 to i8*
  %207 = ptrtoint i64* %202 to i64
  %208 = ptrtoint i64* %201 to i64
  %209 = sub i64 %207, %208
  call void @llvm.memset.p0i8.i64(i8* align 8 %206, i8 0, i64 %209, i1 false)
  %210 = icmp eq i32 %203, 0
  br i1 %210, label %239, label %231

211:                                              ; preds = %200
  %212 = icmp eq i32 %203, 0
  br i1 %212, label %239, label %231

213:                                              ; preds = %181, %174
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %391

215:                                              ; preds = %198, %228
  %216 = phi i64 [ %229, %228 ], [ 0, %198 ]
  %217 = load i64*, i64** %50, align 8, !tbaa !42
  %218 = lshr i64 %216, 6
  %219 = and i64 %216, 63
  %220 = getelementptr i64, i64* %217, i64 %218
  %221 = shl nuw i64 1, %219
  %222 = load i64, i64* %220, align 8, !tbaa !60
  %223 = and i64 %222, %221
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %215
  invoke void @_Z10SCC_dfsoneIxEvRSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EExRS0_IxSaIxEERS0_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i64 %216, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %4)
          to label %228 unwind label %226

226:                                              ; preds = %225
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %385

228:                                              ; preds = %215, %225
  %229 = add nuw nsw i64 %216, 1
  %230 = icmp eq i64 %229, %199
  br i1 %230, label %200, label %215, !llvm.loop !62

231:                                              ; preds = %211, %205
  %232 = phi i64* [ %202, %205 ], [ %201, %211 ]
  %233 = sub i32 64, %203
  %234 = zext i32 %233 to i64
  %235 = lshr i64 -1, %234
  %236 = xor i64 %235, -1
  %237 = load i64, i64* %232, align 8, !tbaa !60
  %238 = and i64 %237, %236
  store i64 %238, i64* %232, align 8, !tbaa !60
  br label %239

239:                                              ; preds = %231, %211, %205
  %240 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %241 = load i64*, i64** %240, align 8, !tbaa !41
  %242 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %243 = load i64*, i64** %242, align 8, !tbaa !41
  %244 = icmp ne i64* %241, %243
  %245 = getelementptr inbounds i64, i64* %243, i64 -1
  %246 = icmp ugt i64* %245, %241
  %247 = select i1 %244, i1 %246, i1 false
  br i1 %247, label %248, label %259

248:                                              ; preds = %239, %248
  %249 = phi i64* [ %254, %248 ], [ %245, %239 ]
  %250 = phi i64* [ %253, %248 ], [ %241, %239 ]
  %251 = load i64, i64* %250, align 8, !tbaa !9
  %252 = load i64, i64* %249, align 8, !tbaa !9
  store i64 %252, i64* %250, align 8, !tbaa !9
  store i64 %251, i64* %249, align 8, !tbaa !9
  %253 = getelementptr inbounds i64, i64* %250, i64 1
  %254 = getelementptr inbounds i64, i64* %249, i64 -1
  %255 = icmp ult i64* %253, %254
  br i1 %255, label %248, label %256, !llvm.loop !63

256:                                              ; preds = %248
  %257 = load i64*, i64** %242, align 8, !tbaa !59
  %258 = load i64*, i64** %240, align 8, !tbaa !29
  br label %259

259:                                              ; preds = %256, %239
  %260 = phi i64* [ %258, %256 ], [ %241, %239 ]
  %261 = phi i64* [ %257, %256 ], [ %243, %239 ]
  %262 = icmp eq i64* %261, %260
  br i1 %262, label %263, label %297

263:                                              ; preds = %324, %259
  %264 = phi i64 [ 0, %259 ], [ %327, %324 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %265 = load i64*, i64** %197, align 8, !tbaa !59, !noalias !64
  %266 = load i64*, i64** %196, align 8, !tbaa !29, !noalias !64
  %267 = ptrtoint i64* %265 to i64
  %268 = ptrtoint i64* %266 to i64
  %269 = sub i64 %267, %268
  %270 = ashr exact i64 %269, 3
  %271 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %271, i8 0, i64 24, i1 false) #15, !alias.scope !64
  %272 = icmp eq i64 %269, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %263
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %274, align 8, !tbaa !29, !alias.scope !64
  %275 = getelementptr inbounds i64, i64* null, i64 %270
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %275, i64** %276, align 8, !tbaa !58, !alias.scope !64
  br label %334

277:                                              ; preds = %263
  %278 = icmp ugt i64 %270, 1152921504606846975
  br i1 %278, label %279, label %281, !prof !67

279:                                              ; preds = %277
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %280 unwind label %383

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %277
  %282 = invoke noalias nonnull i8* @_Znwm(i64 %269) #17
          to label %283 unwind label %383

283:                                              ; preds = %281
  %284 = bitcast i8* %282 to i64*
  %285 = load i64*, i64** %196, align 8, !tbaa !41, !noalias !64
  %286 = load i64*, i64** %197, align 8, !tbaa !41, !noalias !64
  %287 = ptrtoint i64* %286 to i64
  %288 = ptrtoint i64* %285 to i64
  %289 = sub i64 %287, %288
  %290 = bitcast %"struct.std::pair"* %0 to i8**
  store i8* %282, i8** %290, align 8, !tbaa !29, !alias.scope !64
  %291 = getelementptr inbounds i64, i64* %284, i64 %270
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %291, i64** %292, align 8, !tbaa !58, !alias.scope !64
  %293 = icmp eq i64 %289, 0
  br i1 %293, label %334, label %294

294:                                              ; preds = %283
  %295 = bitcast i64* %285 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %282, i8* align 8 %295, i64 %289, i1 false) #15, !noalias !64
  %296 = ashr i64 %289, 3
  br label %334

297:                                              ; preds = %259, %324
  %298 = phi i64* [ %325, %324 ], [ %260, %259 ]
  %299 = phi i64* [ %326, %324 ], [ %261, %259 ]
  %300 = phi i64 [ %328, %324 ], [ 0, %259 ]
  %301 = phi i64 [ %327, %324 ], [ 0, %259 ]
  %302 = getelementptr inbounds i64, i64* %298, i64 %300
  %303 = load i64, i64* %302, align 8, !tbaa !9
  %304 = load i64*, i64** %50, align 8, !tbaa !42
  %305 = sdiv i64 %303, 64
  %306 = srem i64 %303, 64
  %307 = icmp slt i64 %306, 0
  %308 = add nsw i64 %306, 64
  %309 = ashr i64 %306, 63
  %310 = add nsw i64 %309, %305
  %311 = getelementptr i64, i64* %304, i64 %310
  %312 = select i1 %307, i64 %308, i64 %306
  %313 = shl nuw i64 1, %312
  %314 = load i64, i64* %311, align 8, !tbaa !60
  %315 = and i64 %313, %314
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %297
  invoke void @_Z10SCC_dfstwoIxEvRSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EExRS0_IxSaIxEExRS0_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %303, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, i64 %301, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %4)
          to label %318 unwind label %322

318:                                              ; preds = %317
  %319 = add nsw i64 %301, 1
  %320 = load i64*, i64** %242, align 8, !tbaa !59
  %321 = load i64*, i64** %240, align 8, !tbaa !29
  br label %324

322:                                              ; preds = %317
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %385

324:                                              ; preds = %318, %297
  %325 = phi i64* [ %298, %297 ], [ %321, %318 ]
  %326 = phi i64* [ %299, %297 ], [ %320, %318 ]
  %327 = phi i64 [ %301, %297 ], [ %319, %318 ]
  %328 = add nuw nsw i64 %300, 1
  %329 = ptrtoint i64* %326 to i64
  %330 = ptrtoint i64* %325 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 3
  %333 = icmp ult i64 %328, %332
  br i1 %333, label %297, label %263, !llvm.loop !68

334:                                              ; preds = %294, %283, %273
  %335 = phi i64* [ %266, %273 ], [ %285, %283 ], [ %285, %294 ]
  %336 = phi i64* [ null, %273 ], [ %284, %283 ], [ %284, %294 ]
  %337 = phi i64 [ 0, %273 ], [ 0, %283 ], [ %296, %294 ]
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %339 = getelementptr inbounds i64, i64* %336, i64 %337
  store i64* %339, i64** %338, align 8, !tbaa !59, !alias.scope !64
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i64 %264, i64* %340, align 8, !tbaa !69, !alias.scope !64
  %341 = icmp eq i64* %335, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %334
  %343 = bitcast i64* %335 to i8*
  call void @_ZdlPv(i8* nonnull %343) #15
  br label %344

344:                                              ; preds = %334, %342
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #15
  %345 = load i64*, i64** %240, align 8, !tbaa !29
  %346 = icmp eq i64* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %344
  %348 = bitcast i64* %345 to i8*
  call void @_ZdlPv(i8* nonnull %348) #15
  br label %349

349:                                              ; preds = %344, %347
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #15
  %350 = load i64*, i64** %50, align 8, !tbaa !42
  %351 = icmp eq i64* %350, null
  br i1 %351, label %361, label %352

352:                                              ; preds = %349
  %353 = load i64*, i64** %54, align 8, !tbaa !46
  %354 = ptrtoint i64* %353 to i64
  %355 = ptrtoint i64* %350 to i64
  %356 = sub i64 %354, %355
  %357 = ashr exact i64 %356, 3
  %358 = sub nsw i64 0, %357
  %359 = getelementptr inbounds i64, i64* %353, i64 %358
  %360 = bitcast i64* %359 to i8*
  call void @_ZdlPv(i8* %360) #15
  store i64* null, i64** %50, align 8
  store i32 0, i32* %51, align 8
  br label %361

361:                                              ; preds = %349, %352
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %49) #15
  %362 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 16, !tbaa !11
  %363 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !14
  %364 = icmp eq %"class.std::vector.0"* %362, %363
  br i1 %364, label %377, label %365

365:                                              ; preds = %361, %372
  %366 = phi %"class.std::vector.0"* [ %373, %372 ], [ %362, %361 ]
  %367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %366, i64 0, i32 0, i32 0, i32 0, i32 0
  %368 = load %struct.Edge*, %struct.Edge** %367, align 8, !tbaa !20
  %369 = icmp eq %struct.Edge* %368, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %365
  %371 = bitcast %struct.Edge* %368 to i8*
  call void @_ZdlPv(i8* nonnull %371) #15
  br label %372

372:                                              ; preds = %370, %365
  %373 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %366, i64 1
  %374 = icmp eq %"class.std::vector.0"* %373, %363
  br i1 %374, label %375, label %365, !llvm.loop !31

375:                                              ; preds = %372
  %376 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 16, !tbaa !11
  br label %377

377:                                              ; preds = %375, %361
  %378 = phi %"class.std::vector.0"* [ %376, %375 ], [ %362, %361 ]
  %379 = icmp eq %"class.std::vector.0"* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %377
  %381 = bitcast %"class.std::vector.0"* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #15
  br label %382

382:                                              ; preds = %377, %380
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  ret void

383:                                              ; preds = %281, %279
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %385

385:                                              ; preds = %383, %322, %226
  %386 = phi { i8*, i32 } [ %227, %226 ], [ %384, %383 ], [ %323, %322 ]
  %387 = load i64*, i64** %196, align 8, !tbaa !29
  %388 = icmp eq i64* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %385
  %390 = bitcast i64* %387 to i8*
  call void @_ZdlPv(i8* nonnull %390) #15
  br label %391

391:                                              ; preds = %389, %385, %213
  %392 = phi { i8*, i32 } [ %214, %213 ], [ %386, %385 ], [ %386, %389 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #15
  %393 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %394 = load i64*, i64** %393, align 8, !tbaa !29
  %395 = icmp eq i64* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %391
  %397 = bitcast i64* %394 to i8*
  call void @_ZdlPv(i8* nonnull %397) #15
  br label %398

398:                                              ; preds = %391, %396
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %171) #15
  %399 = load i64*, i64** %50, align 8, !tbaa !42
  %400 = icmp eq i64* %399, null
  br i1 %400, label %412, label %401

401:                                              ; preds = %398
  %402 = load i64*, i64** %54, align 8, !tbaa !46
  %403 = ptrtoint i64* %402 to i64
  %404 = ptrtoint i64* %399 to i64
  %405 = sub i64 %403, %404
  %406 = ashr exact i64 %405, 3
  %407 = sub nsw i64 0, %406
  %408 = getelementptr inbounds i64, i64* %402, i64 %407
  %409 = bitcast i64* %408 to i8*
  call void @_ZdlPv(i8* %409) #15
  br label %410

410:                                              ; preds = %81, %401
  %411 = phi { i8*, i32 } [ %392, %401 ], [ %78, %81 ]
  store i64* null, i64** %50, align 8
  store i32 0, i32* %51, align 8
  br label %412

412:                                              ; preds = %410, %398, %77
  %413 = phi { i8*, i32 } [ %78, %77 ], [ %392, %398 ], [ %411, %410 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %49) #15
  br label %414

414:                                              ; preds = %166, %168, %412
  %415 = phi { i8*, i32 } [ %413, %412 ], [ %167, %166 ], [ %169, %168 ]
  call void @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  resume { i8*, i32 } %415
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4EdgeIxESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
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
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !31

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z10SCC_dfsoneIxEvRSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EExRS0_IxSaIxEERS0_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !42
  %7 = sdiv i64 %1, 64
  %8 = srem i64 %1, 64
  %9 = icmp slt i64 %8, 0
  %10 = add nsw i64 %8, 64
  %11 = ashr i64 %8, 63
  %12 = add nsw i64 %11, %7
  %13 = getelementptr i64, i64* %6, i64 %12
  %14 = select i1 %9, i64 %10, i64 %8
  %15 = shl nuw i64 1, %14
  %16 = load i64, i64* %13, align 8, !tbaa !60
  %17 = or i64 %16, %15
  store i64 %17, i64* %13, align 8, !tbaa !60
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8, !tbaa !11
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1, i32 0, i32 0, i32 0, i32 0
  %21 = load %struct.Edge*, %struct.Edge** %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i64 %1, i32 0, i32 0, i32 0, i32 1
  %23 = load %struct.Edge*, %struct.Edge** %22, align 8, !tbaa !41
  %24 = icmp eq %struct.Edge* %21, %23
  br i1 %24, label %25, label %70

25:                                               ; preds = %88, %4
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8, !tbaa !59
  %28 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = load i64*, i64** %28, align 8, !tbaa !58
  %30 = icmp eq i64* %27, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  store i64 %1, i64* %27, align 8, !tbaa !9
  %32 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %32, i64** %26, align 8, !tbaa !59
  br label %69

33:                                               ; preds = %25
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8, !tbaa !29
  %36 = ptrtoint i64* %27 to i64
  %37 = ptrtoint i64* %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp eq i64 %38, 9223372036854775800
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

42:                                               ; preds = %33
  %43 = icmp eq i64 %38, 0
  %44 = select i1 %43, i64 1, i64 %39
  %45 = add nsw i64 %44, %39
  %46 = icmp ult i64 %45, %39
  %47 = icmp ugt i64 %45, 1152921504606846975
  %48 = or i1 %46, %47
  %49 = select i1 %48, i64 1152921504606846975, i64 %45
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %42
  %52 = shl nuw nsw i64 %49, 3
  %53 = tail call noalias nonnull i8* @_Znwm(i64 %52) #17
  %54 = bitcast i8* %53 to i64*
  br label %55

55:                                               ; preds = %51, %42
  %56 = phi i64* [ %54, %51 ], [ null, %42 ]
  %57 = getelementptr inbounds i64, i64* %56, i64 %39
  store i64 %1, i64* %57, align 8, !tbaa !9
  %58 = icmp sgt i64 %38, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = bitcast i64* %56 to i8*
  %61 = bitcast i64* %35 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %38, i1 false) #15
  br label %62

62:                                               ; preds = %55, %59
  %63 = getelementptr inbounds i64, i64* %57, i64 1
  %64 = icmp eq i64* %35, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = bitcast i64* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %66) #15
  br label %67

67:                                               ; preds = %62, %65
  store i64* %56, i64** %34, align 8, !tbaa !29
  store i64* %63, i64** %26, align 8, !tbaa !59
  %68 = getelementptr inbounds i64, i64* %56, i64 %49
  store i64* %68, i64** %28, align 8, !tbaa !58
  br label %69

69:                                               ; preds = %31, %67
  ret void

70:                                               ; preds = %4, %91
  %71 = phi i64* [ %92, %91 ], [ %6, %4 ]
  %72 = phi %struct.Edge* [ %89, %91 ], [ %21, %4 ]
  %73 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 0, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa.struct !18
  %75 = sdiv i64 %74, 64
  %76 = srem i64 %74, 64
  %77 = icmp slt i64 %76, 0
  %78 = add nsw i64 %76, 64
  %79 = ashr i64 %76, 63
  %80 = add nsw i64 %79, %75
  %81 = getelementptr i64, i64* %71, i64 %80
  %82 = select i1 %77, i64 %78, i64 %76
  %83 = shl nuw i64 1, %82
  %84 = load i64, i64* %81, align 8, !tbaa !60
  %85 = and i64 %83, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %70
  tail call void @_Z10SCC_dfsoneIxEvRSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EExRS0_IxSaIxEERS0_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %74, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %3)
  br label %88

88:                                               ; preds = %87, %70
  %89 = getelementptr inbounds %struct.Edge, %struct.Edge* %72, i64 1
  %90 = icmp eq %struct.Edge* %89, %23
  br i1 %90, label %25, label %91

91:                                               ; preds = %88
  %92 = load i64*, i64** %5, align 8, !tbaa !42
  br label %70
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_Z10SCC_dfstwoIxEvRSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EExRS0_IxSaIxEExRS0_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i64 %3, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %4) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !29
  %8 = getelementptr inbounds i64, i64* %7, i64 %1
  store i64 %3, i64* %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !42
  %11 = sdiv i64 %1, 64
  %12 = srem i64 %1, 64
  %13 = icmp slt i64 %12, 0
  %14 = add nsw i64 %12, 64
  %15 = ashr i64 %12, 63
  %16 = add nsw i64 %15, %11
  %17 = getelementptr i64, i64* %10, i64 %16
  %18 = select i1 %13, i64 %14, i64 %12
  %19 = shl nuw i64 1, %18
  %20 = load i64, i64* %17, align 8, !tbaa !60
  %21 = or i64 %20, %19
  store i64 %21, i64* %17, align 8, !tbaa !60
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !11
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %1, i32 0, i32 0, i32 0, i32 0
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %1, i32 0, i32 0, i32 0, i32 1
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8, !tbaa !41
  %28 = icmp eq %struct.Edge* %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %48, %5
  ret void

30:                                               ; preds = %5, %51
  %31 = phi i64* [ %52, %51 ], [ %10, %5 ]
  %32 = phi %struct.Edge* [ %49, %51 ], [ %25, %5 ]
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 0, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa.struct !18
  %35 = sdiv i64 %34, 64
  %36 = srem i64 %34, 64
  %37 = icmp slt i64 %36, 0
  %38 = add nsw i64 %36, 64
  %39 = ashr i64 %36, 63
  %40 = add nsw i64 %39, %35
  %41 = getelementptr i64, i64* %31, i64 %40
  %42 = select i1 %37, i64 %38, i64 %36
  %43 = shl nuw i64 1, %42
  %44 = load i64, i64* %41, align 8, !tbaa !60
  %45 = and i64 %43, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %30
  tail call void @_Z10SCC_dfstwoIxEvRSt6vectorIS0_I4EdgeIT_ESaIS3_EESaIS5_EExRS0_IxSaIxEExRS0_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %34, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %2, i64 %3, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %4)
  br label %48

48:                                               ; preds = %47, %30
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %32, i64 1
  %50 = icmp eq %struct.Edge* %49, %27
  br i1 %50, label %29, label %51

51:                                               ; preds = %48
  %52 = load i64*, i64** %9, align 8, !tbaa !42
  br label %30
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841179667.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4EdgeIxESaIS2_EESaIS4_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !13, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseI4EdgeIxESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!17 = !{!16, !13, i64 16}
!18 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!19 = !{i64 0, i64 8, !9}
!20 = !{!16, !13, i64 0}
!21 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!31 = distinct !{!31, !27}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !13, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !36, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !36, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !27}
!41 = !{!13, !13, i64 0}
!42 = !{!43, !13, i64 0}
!43 = !{!"_ZTSSt18_Bit_iterator_base", !13, i64 0, !44, i64 8}
!44 = !{!"int", !7, i64 0}
!45 = !{!43, !44, i64 8}
!46 = !{!47, !13, i64 32}
!47 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !48, i64 0, !48, i64 16, !13, i64 32}
!48 = !{!"_ZTSSt13_Bit_iterator"}
!49 = distinct !{!49, !27}
!50 = !{!51, !10, i64 8}
!51 = !{!"_ZTS4EdgeIxE", !10, i64 0, !10, i64 8, !10, i64 16}
!52 = !{!51, !10, i64 16}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aI4EdgeIxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !27}
!58 = !{!30, !13, i64 16}
!59 = !{!30, !13, i64 8}
!60 = !{!61, !61, i64 0}
!61 = !{!"long", !7, i64 0}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt9make_pairIRSt6vectorIxSaIxEERxESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_: argument 0"}
!66 = distinct !{!66, !"_ZSt9make_pairIRSt6vectorIxSaIxEERxESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS6_INS7_IT0_E4typeEE6__typeEEOS8_OSD_"}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !27}
!69 = !{!70, !10, i64 24}
!70 = !{!"_ZTSSt4pairISt6vectorIxSaIxEExE", !71, i64 0, !10, i64 24}
!71 = !{!"_ZTSSt6vectorIxSaIxEE"}
