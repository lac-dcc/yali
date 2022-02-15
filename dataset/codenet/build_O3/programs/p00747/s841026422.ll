; ModuleID = 'Project_CodeNet_C++1400/p00747/s841026422.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s841026422.cpp"
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
%"struct.std::pair.25" = type { i32, %"struct.std::pair.28" }
%"struct.std::pair.28" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.12"*, %"class.std::vector.12"*, %"class.std::vector.12"* }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"struct.std::pair" = type { i64, %"struct.std::pair.22" }
%"struct.std::pair.22" = type { i64, i64 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841026422.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.25", align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector.7", align 8
  %11 = alloca %"class.std::vector.12", align 8
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #13
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #13
  %14 = bitcast %"class.std::vector"* %4 to i8*
  %15 = bitcast %"class.std::vector.0"* %5 to i8*
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %21 = bitcast %"class.std::vector.0"* %5 to i8**
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %25 = bitcast %"class.std::vector"* %6 to i8*
  %26 = bitcast %"class.std::vector.0"* %7 to i8*
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %32 = bitcast %"class.std::vector.0"* %7 to i8**
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %36 = bitcast i32* %9 to i8*
  %37 = bitcast i32* %8 to i8*
  %38 = bitcast %"class.std::vector.7"* %10 to i8*
  %39 = bitcast %"class.std::vector.12"* %11 to i8*
  %40 = bitcast %"class.std::vector.12"* %11 to i8**
  %41 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %42 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %3)
  %49 = load i64, i64* %2, align 8, !tbaa !5
  %50 = icmp ne i64 %49, 0
  %51 = load i64, i64* %3, align 8
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %54, label %1381

54:                                               ; preds = %0
  %55 = bitcast %"struct.std::pair.25"* %1 to i8*
  %56 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %1, i64 0, i32 1
  %58 = bitcast %"struct.std::pair.28"* %57 to i64*
  %59 = bitcast %"struct.std::pair.25"* %1 to i64*
  br label %60

60:                                               ; preds = %54, %1268
  %61 = phi i64 [ %1273, %1268 ], [ %51, %54 ]
  %62 = phi i64 [ %1271, %1268 ], [ %49, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %15) #13
  store i64* null, i64** %16, align 8, !tbaa !9
  store i32 0, i32* %17, align 8, !tbaa !13
  store i64* null, i64** %18, align 8, !tbaa !9
  store i32 0, i32* %19, align 8, !tbaa !13
  store i64* null, i64** %20, align 8, !tbaa !14
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %60
  %65 = add i64 %62, 63
  %66 = lshr i64 %65, 3
  %67 = and i64 %66, 2305843009213693944
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #14
          to label %69 unwind label %85

69:                                               ; preds = %64
  %70 = bitcast i8* %68 to i64*
  %71 = lshr i64 %65, 6
  %72 = getelementptr inbounds i64, i64* %70, i64 %71
  store i64* %72, i64** %20, align 8, !tbaa !14
  store i8* %68, i8** %21, align 8
  store i32 0, i32* %17, align 8
  %73 = sdiv i64 %62, 64
  %74 = srem i64 %62, 64
  %75 = icmp slt i64 %74, 0
  %76 = add nsw i64 %74, 64
  %77 = ashr i64 %74, 63
  %78 = add nsw i64 %77, %73
  %79 = getelementptr i64, i64* %70, i64 %78
  %80 = select i1 %75, i64 %76, i64 %74
  %81 = trunc i64 %80 to i32
  store i64* %79, i64** %18, align 8
  store i32 %81, i32* %19, align 8
  %82 = ptrtoint i64* %72 to i64
  %83 = ptrtoint i8* %68 to i64
  %84 = sub i64 %82, %83
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %68, i8 0, i64 %84, i1 false) #13
  br label %89

85:                                               ; preds = %64
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = load i64*, i64** %16, align 8, !tbaa !9
  %88 = icmp eq i64* %87, null
  br i1 %88, label %298, label %287

89:                                               ; preds = %69, %60
  %90 = add nsw i64 %61, -1
  %91 = icmp ugt i64 %90, 230584300921369395
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %93 unwind label %281

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %89
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %95 = icmp eq i64 %90, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = mul nuw nsw i64 %90, 40
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %97) #14
          to label %99 unwind label %279

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to %"class.std::vector.0"*
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi %"class.std::vector.0"* [ %100, %99 ], [ null, %94 ]
  store %"class.std::vector.0"* %102, %"class.std::vector.0"** %22, align 8, !tbaa !17
  store %"class.std::vector.0"* %102, %"class.std::vector.0"** %23, align 8, !tbaa !19
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %102, i64 %90
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %24, align 8, !tbaa !20
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %90, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %5)
          to label %110 unwind label %104

104:                                              ; preds = %101
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !17
  %107 = icmp eq %"class.std::vector.0"* %106, null
  br i1 %107, label %283, label %108

108:                                              ; preds = %104
  %109 = bitcast %"class.std::vector.0"* %106 to i8*
  call void @_ZdlPv(i8* nonnull %109) #13
  br label %283

110:                                              ; preds = %101
  %111 = load i64*, i64** %16, align 8, !tbaa !9
  %112 = icmp eq i64* %111, null
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = load i64*, i64** %20, align 8, !tbaa !14
  %115 = ptrtoint i64* %114 to i64
  %116 = ptrtoint i64* %111 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds i64, i64* %114, i64 %119
  %121 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* %121) #13
  br label %122

122:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #13
  %123 = load i64, i64* %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %26) #13
  %124 = load i64, i64* %2, align 8, !tbaa !5
  %125 = add nsw i64 %124, -1
  store i64* null, i64** %27, align 8, !tbaa !9
  store i32 0, i32* %28, align 8, !tbaa !13
  store i64* null, i64** %29, align 8, !tbaa !9
  store i32 0, i32* %30, align 8, !tbaa !13
  store i64* null, i64** %31, align 8, !tbaa !14
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %152, label %127

127:                                              ; preds = %122
  %128 = add i64 %124, 62
  %129 = lshr i64 %128, 3
  %130 = and i64 %129, 2305843009213693944
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #14
          to label %132 unwind label %148

132:                                              ; preds = %127
  %133 = bitcast i8* %131 to i64*
  %134 = lshr i64 %128, 6
  %135 = getelementptr inbounds i64, i64* %133, i64 %134
  store i64* %135, i64** %31, align 8, !tbaa !14
  store i8* %131, i8** %32, align 8
  store i32 0, i32* %28, align 8
  %136 = sdiv i64 %125, 64
  %137 = srem i64 %125, 64
  %138 = icmp slt i64 %137, 0
  %139 = add nsw i64 %137, 64
  %140 = ashr i64 %137, 63
  %141 = add nsw i64 %140, %136
  %142 = getelementptr i64, i64* %133, i64 %141
  %143 = select i1 %138, i64 %139, i64 %137
  %144 = trunc i64 %143 to i32
  store i64* %142, i64** %29, align 8
  store i32 %144, i32* %30, align 8
  %145 = ptrtoint i64* %135 to i64
  %146 = ptrtoint i8* %131 to i64
  %147 = sub i64 %145, %146
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %131, i8 0, i64 %147, i1 false) #13
  br label %152

148:                                              ; preds = %127
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = load i64*, i64** %27, align 8, !tbaa !9
  %151 = icmp eq i64* %150, null
  br i1 %151, label %319, label %308

152:                                              ; preds = %132, %122
  %153 = icmp ugt i64 %123, 230584300921369395
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %155 unwind label %302

155:                                              ; preds = %154
  unreachable

156:                                              ; preds = %152
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #13
  %157 = icmp eq i64 %123, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  %159 = mul nuw nsw i64 %123, 40
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %159) #14
          to label %161 unwind label %300

161:                                              ; preds = %158
  %162 = bitcast i8* %160 to %"class.std::vector.0"*
  br label %163

163:                                              ; preds = %161, %156
  %164 = phi %"class.std::vector.0"* [ %162, %161 ], [ null, %156 ]
  store %"class.std::vector.0"* %164, %"class.std::vector.0"** %33, align 8, !tbaa !17
  store %"class.std::vector.0"* %164, %"class.std::vector.0"** %34, align 8, !tbaa !19
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %164, i64 %123
  store %"class.std::vector.0"* %165, %"class.std::vector.0"** %35, align 8, !tbaa !20
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %123, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %7)
          to label %172 unwind label %166

166:                                              ; preds = %163
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !17
  %169 = icmp eq %"class.std::vector.0"* %168, null
  br i1 %169, label %304, label %170

170:                                              ; preds = %166
  %171 = bitcast %"class.std::vector.0"* %168 to i8*
  call void @_ZdlPv(i8* nonnull %171) #13
  br label %304

172:                                              ; preds = %163
  %173 = load i64*, i64** %27, align 8, !tbaa !9
  %174 = icmp eq i64* %173, null
  br i1 %174, label %184, label %175

175:                                              ; preds = %172
  %176 = load i64*, i64** %31, align 8, !tbaa !14
  %177 = ptrtoint i64* %176 to i64
  %178 = ptrtoint i64* %173 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 3
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i64, i64* %176, i64 %181
  %183 = bitcast i64* %182 to i8*
  call void @_ZdlPv(i8* %183) #13
  br label %184

184:                                              ; preds = %172, %175
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #13
  br label %321

185:                                              ; preds = %396
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #13
  %186 = icmp ugt i64 %397, 1152921504606846975
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %188 unwind label %1278

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %185
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #13
  %190 = icmp eq i64 %397, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %189
  store i64* null, i64** %42, align 8, !tbaa !21
  store i64* null, i64** %41, align 8, !tbaa !23
  br label %403

192:                                              ; preds = %189
  %193 = shl nuw nsw i64 %397, 3
  %194 = invoke noalias nonnull i8* @_Znwm(i64 %193) #14
          to label %195 unwind label %1276

195:                                              ; preds = %192
  %196 = bitcast i8* %194 to i64*
  store i8* %194, i8** %40, align 8, !tbaa !21
  %197 = getelementptr inbounds i64, i64* %196, i64 %397
  store i64* %197, i64** %41, align 8, !tbaa !23
  %198 = shl nsw i64 %397, 3
  %199 = add i64 %198, -8
  %200 = lshr exact i64 %199, 3
  %201 = add nuw nsw i64 %200, 1
  %202 = icmp ult i64 %199, 24
  br i1 %202, label %273, label %203

203:                                              ; preds = %195
  %204 = and i64 %201, 4611686018427387900
  %205 = getelementptr i64, i64* %196, i64 %204
  %206 = add nsw i64 %204, -4
  %207 = lshr exact i64 %206, 2
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 7
  %210 = icmp ult i64 %206, 28
  br i1 %210, label %258, label %211

211:                                              ; preds = %203
  %212 = and i64 %208, 9223372036854775800
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %255, %213 ]
  %215 = phi i64 [ %212, %211 ], [ %256, %213 ]
  %216 = getelementptr i64, i64* %196, i64 %214
  %217 = bitcast i64* %216 to <2 x i64>*
  store <2 x i64> <i64 357913941, i64 357913941>, <2 x i64>* %217, align 8, !tbaa !5
  %218 = getelementptr i64, i64* %216, i64 2
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> <i64 357913941, i64 357913941>, <2 x i64>* %219, align 8, !tbaa !5
  %220 = or i64 %214, 4
  %221 = getelementptr i64, i64* %196, i64 %220
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 357913941, i64 357913941>, <2 x i64>* %222, align 8, !tbaa !5
  %223 = getelementptr i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 357913941, i64 357913941>, <2 x i64>* %224, align 8, !tbaa !5
  %225 = or i64 %214, 8
  %226 = getelementptr i64, i64* %196, i64 %225
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 357913941, i64 357913941>, <2 x i64>* %227, align 8, !tbaa !5
  %228 = getelementptr i64, i64* %226, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 357913941, i64 357913941>, <2 x i64>* %229, align 8, !tbaa !5
  %230 = or i64 %214, 12
  %231 = getelementptr i64, i64* %196, i64 %230
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 357913941, i64 357913941>, <2 x i64>* %232, align 8, !tbaa !5
  %233 = getelementptr i64, i64* %231, i64 2
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> <i64 357913941, i64 357913941>, <2 x i64>* %234, align 8, !tbaa !5
  %235 = or i64 %214, 16
  %236 = getelementptr i64, i64* %196, i64 %235
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> <i64 357913941, i64 357913941>, <2 x i64>* %237, align 8, !tbaa !5
  %238 = getelementptr i64, i64* %236, i64 2
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> <i64 357913941, i64 357913941>, <2 x i64>* %239, align 8, !tbaa !5
  %240 = or i64 %214, 20
  %241 = getelementptr i64, i64* %196, i64 %240
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> <i64 357913941, i64 357913941>, <2 x i64>* %242, align 8, !tbaa !5
  %243 = getelementptr i64, i64* %241, i64 2
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> <i64 357913941, i64 357913941>, <2 x i64>* %244, align 8, !tbaa !5
  %245 = or i64 %214, 24
  %246 = getelementptr i64, i64* %196, i64 %245
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> <i64 357913941, i64 357913941>, <2 x i64>* %247, align 8, !tbaa !5
  %248 = getelementptr i64, i64* %246, i64 2
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> <i64 357913941, i64 357913941>, <2 x i64>* %249, align 8, !tbaa !5
  %250 = or i64 %214, 28
  %251 = getelementptr i64, i64* %196, i64 %250
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> <i64 357913941, i64 357913941>, <2 x i64>* %252, align 8, !tbaa !5
  %253 = getelementptr i64, i64* %251, i64 2
  %254 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> <i64 357913941, i64 357913941>, <2 x i64>* %254, align 8, !tbaa !5
  %255 = add nuw i64 %214, 32
  %256 = add i64 %215, -8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %213, !llvm.loop !24

258:                                              ; preds = %213, %203
  %259 = phi i64 [ 0, %203 ], [ %255, %213 ]
  %260 = icmp eq i64 %209, 0
  br i1 %260, label %271, label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %268, %261 ], [ %259, %258 ]
  %263 = phi i64 [ %269, %261 ], [ %209, %258 ]
  %264 = getelementptr i64, i64* %196, i64 %262
  %265 = bitcast i64* %264 to <2 x i64>*
  store <2 x i64> <i64 357913941, i64 357913941>, <2 x i64>* %265, align 8, !tbaa !5
  %266 = getelementptr i64, i64* %264, i64 2
  %267 = bitcast i64* %266 to <2 x i64>*
  store <2 x i64> <i64 357913941, i64 357913941>, <2 x i64>* %267, align 8, !tbaa !5
  %268 = add nuw i64 %262, 4
  %269 = add i64 %263, -1
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %271, label %261, !llvm.loop !27

271:                                              ; preds = %261, %258
  %272 = icmp eq i64 %201, %204
  br i1 %272, label %403, label %273

273:                                              ; preds = %195, %271
  %274 = phi i64* [ %196, %195 ], [ %205, %271 ]
  br label %275

275:                                              ; preds = %273, %275
  %276 = phi i64* [ %277, %275 ], [ %274, %273 ]
  store i64 357913941, i64* %276, align 8, !tbaa !5
  %277 = getelementptr inbounds i64, i64* %276, i64 1
  %278 = icmp eq i64* %277, %197
  br i1 %278, label %403, label %275, !llvm.loop !29

279:                                              ; preds = %96
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %283

281:                                              ; preds = %92
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %283

283:                                              ; preds = %279, %281, %104, %108
  %284 = phi { i8*, i32 } [ %105, %108 ], [ %105, %104 ], [ %280, %279 ], [ %282, %281 ]
  %285 = load i64*, i64** %16, align 8, !tbaa !9
  %286 = icmp eq i64* %285, null
  br i1 %286, label %298, label %287

287:                                              ; preds = %283, %85
  %288 = phi i64* [ %87, %85 ], [ %285, %283 ]
  %289 = phi { i8*, i32 } [ %86, %85 ], [ %284, %283 ]
  %290 = load i64*, i64** %20, align 8, !tbaa !14
  %291 = ptrtoint i64* %290 to i64
  %292 = ptrtoint i64* %288 to i64
  %293 = sub i64 %291, %292
  %294 = ashr exact i64 %293, 3
  %295 = sub nsw i64 0, %294
  %296 = getelementptr inbounds i64, i64* %290, i64 %295
  %297 = bitcast i64* %296 to i8*
  call void @_ZdlPv(i8* %297) #13
  br label %298

298:                                              ; preds = %287, %283, %85
  %299 = phi { i8*, i32 } [ %86, %85 ], [ %284, %283 ], [ %289, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %15) #13
  br label %1379

300:                                              ; preds = %158
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %304

302:                                              ; preds = %154
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %304

304:                                              ; preds = %300, %302, %166, %170
  %305 = phi { i8*, i32 } [ %167, %170 ], [ %167, %166 ], [ %301, %300 ], [ %303, %302 ]
  %306 = load i64*, i64** %27, align 8, !tbaa !9
  %307 = icmp eq i64* %306, null
  br i1 %307, label %319, label %308

308:                                              ; preds = %304, %148
  %309 = phi i64* [ %150, %148 ], [ %306, %304 ]
  %310 = phi { i8*, i32 } [ %149, %148 ], [ %305, %304 ]
  %311 = load i64*, i64** %31, align 8, !tbaa !14
  %312 = ptrtoint i64* %311 to i64
  %313 = ptrtoint i64* %309 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = sub nsw i64 0, %315
  %317 = getelementptr inbounds i64, i64* %311, i64 %316
  %318 = bitcast i64* %317 to i8*
  call void @_ZdlPv(i8* %318) #13
  br label %319

319:                                              ; preds = %308, %304, %148
  %320 = phi { i8*, i32 } [ %149, %148 ], [ %305, %304 ], [ %310, %308 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %26) #13
  br label %1346

321:                                              ; preds = %184, %396
  %322 = phi i64 [ 0, %184 ], [ %398, %396 ]
  %323 = and i64 %322, 1
  %324 = icmp eq i64 %323, 0
  %325 = lshr i64 %322, 1
  %326 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %324, label %329, label %327

327:                                              ; preds = %321
  %328 = icmp eq i64 %326, 0
  br i1 %328, label %396, label %364

329:                                              ; preds = %321
  %330 = icmp eq i64 %326, 1
  br i1 %330, label %396, label %331

331:                                              ; preds = %329, %356
  %332 = phi i64 [ %358, %356 ], [ 0, %329 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #13
  %333 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %334 unwind label %362

334:                                              ; preds = %331
  %335 = load i32, i32* %8, align 4, !tbaa !31
  %336 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !17
  %337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %336, i64 %325, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %338 = load i64*, i64** %337, align 8, !tbaa !9
  %339 = sdiv i64 %332, 64
  %340 = srem i64 %332, 64
  %341 = icmp slt i64 %340, 0
  %342 = add nsw i64 %340, 64
  %343 = ashr i64 %340, 63
  %344 = add nsw i64 %343, %339
  %345 = getelementptr i64, i64* %338, i64 %344
  %346 = select i1 %341, i64 %342, i64 %340
  %347 = shl nuw i64 1, %346
  %348 = icmp eq i32 %335, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %334
  %350 = load i64, i64* %345, align 8, !tbaa !32
  %351 = or i64 %350, %347
  br label %356

352:                                              ; preds = %334
  %353 = xor i64 %347, -1
  %354 = load i64, i64* %345, align 8, !tbaa !32
  %355 = and i64 %354, %353
  br label %356

356:                                              ; preds = %349, %352
  %357 = phi i64 [ %355, %352 ], [ %351, %349 ]
  store i64 %357, i64* %345, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  %358 = add nuw i64 %332, 1
  %359 = load i64, i64* %2, align 8, !tbaa !5
  %360 = add nsw i64 %359, -1
  %361 = icmp ult i64 %358, %360
  br i1 %361, label %331, label %396, !llvm.loop !34

362:                                              ; preds = %331
  %363 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #13
  br label %1313

364:                                              ; preds = %327, %389
  %365 = phi i64 [ %391, %389 ], [ 0, %327 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #13
  %366 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %367 unwind label %394

367:                                              ; preds = %364
  %368 = load i32, i32* %9, align 4, !tbaa !31
  %369 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !17
  %370 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %369, i64 %325, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %371 = load i64*, i64** %370, align 8, !tbaa !9
  %372 = sdiv i64 %365, 64
  %373 = srem i64 %365, 64
  %374 = icmp slt i64 %373, 0
  %375 = add nsw i64 %373, 64
  %376 = ashr i64 %373, 63
  %377 = add nsw i64 %376, %372
  %378 = getelementptr i64, i64* %371, i64 %377
  %379 = select i1 %374, i64 %375, i64 %373
  %380 = shl nuw i64 1, %379
  %381 = icmp eq i32 %368, 0
  br i1 %381, label %382, label %385

382:                                              ; preds = %367
  %383 = load i64, i64* %378, align 8, !tbaa !32
  %384 = or i64 %383, %380
  br label %389

385:                                              ; preds = %367
  %386 = xor i64 %380, -1
  %387 = load i64, i64* %378, align 8, !tbaa !32
  %388 = and i64 %387, %386
  br label %389

389:                                              ; preds = %382, %385
  %390 = phi i64 [ %388, %385 ], [ %384, %382 ]
  store i64 %390, i64* %378, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  %391 = add nuw i64 %365, 1
  %392 = load i64, i64* %2, align 8, !tbaa !5
  %393 = icmp ult i64 %391, %392
  br i1 %393, label %364, label %396, !llvm.loop !35

394:                                              ; preds = %364
  %395 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #13
  br label %1313

396:                                              ; preds = %389, %356, %327, %329
  %397 = phi i64 [ 0, %327 ], [ 1, %329 ], [ %359, %356 ], [ %392, %389 ]
  %398 = add nuw i64 %322, 1
  %399 = load i64, i64* %3, align 8, !tbaa !5
  %400 = shl nsw i64 %399, 1
  %401 = add nsw i64 %400, -1
  %402 = icmp ult i64 %398, %401
  br i1 %402, label %321, label %185, !llvm.loop !36

403:                                              ; preds = %275, %271, %191
  %404 = phi i64* [ null, %191 ], [ %197, %271 ], [ %197, %275 ]
  store i64* %404, i64** %43, align 8, !tbaa !37
  %405 = icmp ugt i64 %399, 384307168202282325
  br i1 %405, label %406, label %408

406:                                              ; preds = %403
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %407 unwind label %1282

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %403
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #13
  %409 = icmp eq i64 %399, 0
  br i1 %409, label %415, label %410

410:                                              ; preds = %408
  %411 = mul nuw nsw i64 %399, 24
  %412 = invoke noalias nonnull i8* @_Znwm(i64 %411) #14
          to label %413 unwind label %1280

413:                                              ; preds = %410
  %414 = bitcast i8* %412 to %"class.std::vector.12"*
  br label %415

415:                                              ; preds = %413, %408
  %416 = phi %"class.std::vector.12"* [ %414, %413 ], [ null, %408 ]
  store %"class.std::vector.12"* %416, %"class.std::vector.12"** %44, align 8, !tbaa !38
  store %"class.std::vector.12"* %416, %"class.std::vector.12"** %45, align 8, !tbaa !40
  %417 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %416, i64 %399
  store %"class.std::vector.12"* %417, %"class.std::vector.12"** %46, align 8, !tbaa !41
  %418 = invoke %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %416, i64 %399, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %11)
          to label %424 unwind label %419

419:                                              ; preds = %415
  %420 = landingpad { i8*, i32 }
          cleanup
  %421 = icmp eq %"class.std::vector.12"* %416, null
  br i1 %421, label %1284, label %422

422:                                              ; preds = %419
  %423 = bitcast %"class.std::vector.12"* %416 to i8*
  call void @_ZdlPv(i8* nonnull %423) #13
  br label %1284

424:                                              ; preds = %415
  store %"class.std::vector.12"* %418, %"class.std::vector.12"** %45, align 8, !tbaa !40
  %425 = load i64*, i64** %42, align 8, !tbaa !21
  %426 = icmp eq i64* %425, null
  br i1 %426, label %429, label %427

427:                                              ; preds = %424
  %428 = bitcast i64* %425 to i8*
  call void @_ZdlPv(i8* nonnull %428) #13
  br label %429

429:                                              ; preds = %424, %427
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #13
  %430 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %416, i64 0, i32 0, i32 0, i32 0, i32 0
  %431 = load i64*, i64** %430, align 8, !tbaa !21
  store i64 0, i64* %431, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55)
  store i32 1, i32* %56, align 8, !tbaa !42
  store i64 0, i64* %58, align 4
  %432 = load i64, i64* %59, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55)
  %433 = invoke noalias nonnull i8* @_Znwm(i64 24) #14
          to label %434 unwind label %1292

434:                                              ; preds = %429
  %435 = ashr i64 %432, 32
  %436 = shl i64 %432, 32
  %437 = ashr exact i64 %436, 32
  %438 = bitcast i8* %433 to %"struct.std::pair"*
  %439 = bitcast i8* %433 to i64*
  %440 = getelementptr inbounds i8, i8* %433, i64 8
  %441 = bitcast i8* %440 to i64*
  %442 = getelementptr inbounds i8, i8* %433, i64 16
  %443 = bitcast i8* %442 to i64*
  %444 = getelementptr inbounds i8, i8* %433, i64 24
  %445 = bitcast i8* %444 to %"struct.std::pair"*
  %446 = ptrtoint i8* %433 to i64
  store i64 %437, i64* %439, align 8, !tbaa !45
  store i64 %435, i64* %441, align 8, !tbaa !48
  store i64 0, i64* %443, align 8, !tbaa !49
  br label %447

447:                                              ; preds = %434, %1137
  %448 = phi %"struct.std::pair"* [ %445, %434 ], [ %1138, %1137 ]
  %449 = phi %"struct.std::pair"* [ %445, %434 ], [ %1139, %1137 ]
  %450 = phi %"struct.std::pair"* [ %438, %434 ], [ %1140, %1137 ]
  %451 = phi i64 [ 24, %434 ], [ %1143, %1137 ]
  %452 = phi i64 [ %446, %434 ], [ %1142, %1137 ]
  %453 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 0, i32 0
  %454 = load i64, i64* %453, align 8
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 0, i32 1, i32 0
  %456 = load i64, i64* %455, align 8
  %457 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 0, i32 1, i32 1
  %458 = load i64, i64* %457, align 8
  %459 = icmp sgt i64 %451, 24
  br i1 %459, label %460, label %572

460:                                              ; preds = %447
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 -1
  %462 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 -1, i32 0
  %463 = load i64, i64* %462, align 8
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 -1, i32 1, i32 0
  %465 = load i64, i64* %464, align 8
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 -1, i32 1, i32 1
  %467 = load i64, i64* %466, align 8
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %461, i64 0, i32 0
  store i64 %454, i64* %468, align 8, !tbaa !45
  %469 = load i64, i64* %455, align 8, !tbaa !5
  store i64 %469, i64* %464, align 8, !tbaa !48
  %470 = load i64, i64* %457, align 8, !tbaa !5
  store i64 %470, i64* %466, align 8, !tbaa !49
  %471 = ptrtoint %"struct.std::pair"* %461 to i64
  %472 = sub i64 %471, %452
  %473 = sdiv exact i64 %472, 24
  %474 = add nsw i64 %473, -1
  %475 = sdiv i64 %474, 2
  %476 = icmp sgt i64 %472, 48
  br i1 %476, label %477, label %514

477:                                              ; preds = %460, %504
  %478 = phi i64 [ %506, %504 ], [ 0, %460 ]
  %479 = shl i64 %478, 1
  %480 = add i64 %479, 2
  %481 = or i64 %479, 1
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %481, i32 0
  %483 = load i64, i64* %482, align 8, !tbaa !45
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %480, i32 0
  %485 = load i64, i64* %484, align 8, !tbaa !45
  %486 = icmp slt i64 %483, %485
  br i1 %486, label %503, label %487

487:                                              ; preds = %477
  %488 = icmp slt i64 %485, %483
  br i1 %488, label %504, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %481, i32 1, i32 0
  %491 = load i64, i64* %490, align 8, !tbaa !48
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %480, i32 1, i32 0
  %493 = load i64, i64* %492, align 8, !tbaa !48
  %494 = icmp slt i64 %491, %493
  br i1 %494, label %503, label %495

495:                                              ; preds = %489
  %496 = icmp slt i64 %493, %491
  br i1 %496, label %504, label %497

497:                                              ; preds = %495
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %481, i32 1, i32 1
  %499 = load i64, i64* %498, align 8, !tbaa !49
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %480, i32 1, i32 1
  %501 = load i64, i64* %500, align 8, !tbaa !49
  %502 = icmp slt i64 %499, %501
  br i1 %502, label %503, label %504

503:                                              ; preds = %497, %489, %477
  br label %504

504:                                              ; preds = %503, %497, %495, %487
  %505 = phi i64 [ %483, %503 ], [ %485, %497 ], [ %485, %487 ], [ %485, %495 ]
  %506 = phi i64 [ %481, %503 ], [ %480, %497 ], [ %480, %487 ], [ %480, %495 ]
  %507 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %478, i32 0
  store i64 %505, i64* %507, align 8, !tbaa !45
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %506, i32 1, i32 0
  %509 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %478, i32 1, i32 0
  %510 = bitcast i64* %508 to <2 x i64>*
  %511 = load <2 x i64>, <2 x i64>* %510, align 8, !tbaa !5
  %512 = bitcast i64* %509 to <2 x i64>*
  store <2 x i64> %511, <2 x i64>* %512, align 8, !tbaa !5
  %513 = icmp slt i64 %506, %475
  br i1 %513, label %477, label %514, !llvm.loop !50

514:                                              ; preds = %504, %460
  %515 = phi i64 [ 0, %460 ], [ %506, %504 ]
  %516 = and i64 %473, 1
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %518, label %534

518:                                              ; preds = %514
  %519 = add nsw i64 %473, -2
  %520 = sdiv i64 %519, 2
  %521 = icmp eq i64 %515, %520
  br i1 %521, label %522, label %534

522:                                              ; preds = %518
  %523 = shl i64 %515, 1
  %524 = or i64 %523, 1
  %525 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %524, i32 0
  %526 = load i64, i64* %525, align 8, !tbaa !5
  %527 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %515, i32 0
  store i64 %526, i64* %527, align 8, !tbaa !45
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %524, i32 1, i32 0
  %529 = load i64, i64* %528, align 8, !tbaa !5
  %530 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %515, i32 1, i32 0
  store i64 %529, i64* %530, align 8, !tbaa !48
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %524, i32 1, i32 1
  %532 = load i64, i64* %531, align 8, !tbaa !5
  %533 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %515, i32 1, i32 1
  store i64 %532, i64* %533, align 8, !tbaa !49
  br label %534

534:                                              ; preds = %522, %518, %514
  %535 = phi i64 [ %524, %522 ], [ %515, %518 ], [ %515, %514 ]
  %536 = icmp sgt i64 %535, 0
  br i1 %536, label %537, label %567

537:                                              ; preds = %534, %559
  %538 = phi i64 [ %540, %559 ], [ %535, %534 ]
  %539 = add nsw i64 %538, -1
  %540 = lshr i64 %539, 1
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %540, i32 0
  %542 = load i64, i64* %541, align 8, !tbaa !45
  %543 = icmp slt i64 %463, %542
  br i1 %543, label %544, label %547

544:                                              ; preds = %537
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %540, i32 1, i32 0
  %546 = load i64, i64* %545, align 8, !tbaa !5
  br label %559

547:                                              ; preds = %537
  %548 = icmp slt i64 %542, %463
  br i1 %548, label %567, label %549

549:                                              ; preds = %547
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %540, i32 1, i32 0
  %551 = load i64, i64* %550, align 8, !tbaa !48
  %552 = icmp slt i64 %465, %551
  br i1 %552, label %559, label %553

553:                                              ; preds = %549
  %554 = icmp slt i64 %551, %465
  br i1 %554, label %567, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %540, i32 1, i32 1
  %557 = load i64, i64* %556, align 8, !tbaa !49
  %558 = icmp slt i64 %467, %557
  br i1 %558, label %559, label %567

559:                                              ; preds = %555, %549, %544
  %560 = phi i64 [ %546, %544 ], [ %551, %549 ], [ %551, %555 ]
  %561 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %538, i32 0
  store i64 %542, i64* %561, align 8, !tbaa !45
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %538, i32 1, i32 0
  store i64 %560, i64* %562, align 8, !tbaa !48
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %540, i32 1, i32 1
  %564 = load i64, i64* %563, align 8, !tbaa !5
  %565 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %538, i32 1, i32 1
  store i64 %564, i64* %565, align 8, !tbaa !49
  %566 = icmp ult i64 %539, 2
  br i1 %566, label %567, label %537, !llvm.loop !51

567:                                              ; preds = %559, %555, %553, %547, %534
  %568 = phi i64 [ %535, %534 ], [ %538, %553 ], [ %538, %547 ], [ 0, %559 ], [ %538, %555 ]
  %569 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %568, i32 0
  store i64 %463, i64* %569, align 8, !tbaa !45
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %568, i32 1, i32 0
  store i64 %465, i64* %570, align 8, !tbaa !48
  %571 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %450, i64 %568, i32 1, i32 1
  store i64 %467, i64* %571, align 8, !tbaa !49
  br label %572

572:                                              ; preds = %567, %447
  %573 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 -1
  %574 = load i64, i64* %3, align 8, !tbaa !5
  %575 = add nsw i64 %574, -1
  %576 = icmp eq i64 %456, %575
  br i1 %576, label %577, label %614

577:                                              ; preds = %572
  %578 = load i64, i64* %2, align 8, !tbaa !5
  %579 = add nsw i64 %578, -1
  %580 = icmp eq i64 %458, %579
  br i1 %580, label %581, label %745

581:                                              ; preds = %577
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %454)
          to label %583 unwind label %1297

583:                                              ; preds = %581
  %584 = bitcast %"class.std::basic_ostream"* %582 to i8**
  %585 = load i8*, i8** %584, align 8, !tbaa !52
  %586 = getelementptr i8, i8* %585, i64 -24
  %587 = bitcast i8* %586 to i64*
  %588 = load i64, i64* %587, align 8
  %589 = bitcast %"class.std::basic_ostream"* %582 to i8*
  %590 = add nsw i64 %588, 240
  %591 = getelementptr inbounds i8, i8* %589, i64 %590
  %592 = bitcast i8* %591 to %"class.std::ctype"**
  %593 = load %"class.std::ctype"*, %"class.std::ctype"** %592, align 8, !tbaa !54
  %594 = icmp eq %"class.std::ctype"* %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %583
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %596 unwind label %1300

596:                                              ; preds = %595
  unreachable

597:                                              ; preds = %583
  %598 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 8
  %599 = load i8, i8* %598, align 8, !tbaa !57
  %600 = icmp eq i8 %599, 0
  br i1 %600, label %604, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %593, i64 0, i32 9, i64 10
  %603 = load i8, i8* %602, align 1, !tbaa !59
  br label %611

604:                                              ; preds = %597
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593)
          to label %605 unwind label %1297

605:                                              ; preds = %604
  %606 = bitcast %"class.std::ctype"* %593 to i8 (%"class.std::ctype"*, i8)***
  %607 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %606, align 8, !tbaa !52
  %608 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %607, i64 6
  %609 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %608, align 8
  %610 = invoke signext i8 %609(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %593, i8 signext 10)
          to label %611 unwind label %1297

611:                                              ; preds = %605, %601
  %612 = phi i8 [ %603, %601 ], [ %610, %605 ]
  %613 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %582, i8 signext %612)
          to label %1178 unwind label %1297

614:                                              ; preds = %572
  %615 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !17
  %616 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %615, i64 %456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %617 = load i64*, i64** %616, align 8, !tbaa !9
  %618 = sdiv i64 %458, 64
  %619 = srem i64 %458, 64
  %620 = icmp slt i64 %619, 0
  %621 = add nsw i64 %619, 64
  %622 = ashr i64 %619, 63
  %623 = add nsw i64 %622, %618
  %624 = getelementptr i64, i64* %617, i64 %623
  %625 = select i1 %620, i64 %621, i64 %619
  %626 = shl nuw i64 1, %625
  %627 = load i64, i64* %624, align 8, !tbaa !32
  %628 = and i64 %627, %626
  %629 = icmp eq i64 %628, 0
  br i1 %629, label %745, label %630

630:                                              ; preds = %614
  %631 = add nsw i64 %454, 1
  %632 = add nsw i64 %456, 1
  %633 = load %"class.std::vector.12"*, %"class.std::vector.12"** %44, align 8, !tbaa !38
  %634 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %633, i64 %632, i32 0, i32 0, i32 0, i32 0
  %635 = load i64*, i64** %634, align 8, !tbaa !21
  %636 = getelementptr inbounds i64, i64* %635, i64 %458
  %637 = load i64, i64* %636, align 8, !tbaa !5
  %638 = icmp sgt i64 %637, %631
  br i1 %638, label %639, label %745

639:                                              ; preds = %630
  store i64 %631, i64* %636, align 8, !tbaa !5
  %640 = icmp eq %"struct.std::pair"* %573, %449
  br i1 %640, label %645, label %641

641:                                              ; preds = %639
  %642 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %573, i64 0, i32 0
  store i64 %631, i64* %642, align 8
  %643 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 -1, i32 1, i32 0
  store i64 %632, i64* %643, align 8
  %644 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %448, i64 -1, i32 1, i32 1
  store i64 %458, i64* %644, align 8
  br label %697

645:                                              ; preds = %639
  %646 = ptrtoint %"struct.std::pair"* %449 to i64
  %647 = ptrtoint %"struct.std::pair"* %450 to i64
  %648 = sub i64 %646, %647
  %649 = sdiv exact i64 %648, 24
  %650 = icmp eq i64 %648, 9223372036854775800
  br i1 %650, label %651, label %653

651:                                              ; preds = %645
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %652 unwind label %1300

652:                                              ; preds = %651
  unreachable

653:                                              ; preds = %645
  %654 = icmp eq i64 %648, 0
  %655 = select i1 %654, i64 1, i64 %649
  %656 = add nsw i64 %655, %649
  %657 = icmp ult i64 %656, %649
  %658 = icmp ugt i64 %656, 384307168202282325
  %659 = or i1 %657, %658
  %660 = select i1 %659, i64 384307168202282325, i64 %656
  %661 = mul nuw nsw i64 %660, 24
  %662 = invoke noalias nonnull i8* @_Znwm(i64 %661) #14
          to label %663 unwind label %1294

663:                                              ; preds = %653
  %664 = bitcast i8* %662 to %"struct.std::pair"*
  %665 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %664, i64 %649, i32 0
  store i64 %631, i64* %665, align 8
  %666 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %664, i64 %649, i32 1, i32 0
  store i64 %632, i64* %666, align 8
  %667 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %664, i64 %649, i32 1, i32 1
  store i64 %458, i64* %667, align 8
  %668 = icmp eq %"struct.std::pair"* %450, %449
  br i1 %668, label %669, label %672

669:                                              ; preds = %663
  %670 = getelementptr inbounds i8, i8* %662, i64 24
  %671 = bitcast i8* %670 to %"struct.std::pair"*
  br label %683

672:                                              ; preds = %663, %672
  %673 = phi %"struct.std::pair"* [ %678, %672 ], [ %664, %663 ]
  %674 = phi %"struct.std::pair"* [ %677, %672 ], [ %450, %663 ]
  %675 = bitcast %"struct.std::pair"* %673 to i8*
  %676 = bitcast %"struct.std::pair"* %674 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %675, i8* noundef nonnull align 8 dereferenceable(24) %676, i64 24, i1 false) #13, !alias.scope !60
  %677 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %674, i64 1
  %678 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %673, i64 1
  %679 = icmp eq %"struct.std::pair"* %677, %449
  br i1 %679, label %680, label %672, !llvm.loop !64

680:                                              ; preds = %672
  %681 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %673, i64 2
  %682 = icmp eq %"struct.std::pair"* %450, null
  br i1 %682, label %687, label %683

683:                                              ; preds = %669, %680
  %684 = phi %"struct.std::pair"* [ %671, %669 ], [ %681, %680 ]
  %685 = phi %"struct.std::pair"* [ %664, %669 ], [ %678, %680 ]
  %686 = bitcast %"struct.std::pair"* %450 to i8*
  call void @_ZdlPv(i8* nonnull %686) #13
  br label %687

687:                                              ; preds = %683, %680
  %688 = phi %"struct.std::pair"* [ %684, %683 ], [ %681, %680 ]
  %689 = phi %"struct.std::pair"* [ %685, %683 ], [ %678, %680 ]
  %690 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %664, i64 %660
  %691 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %689, i64 0, i32 0
  %692 = load i64, i64* %691, align 8
  %693 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %689, i64 0, i32 1, i32 0
  %694 = load i64, i64* %693, align 8
  %695 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %689, i64 0, i32 1, i32 1
  %696 = load i64, i64* %695, align 8
  br label %697

697:                                              ; preds = %687, %641
  %698 = phi i64 [ %696, %687 ], [ %458, %641 ]
  %699 = phi i64 [ %694, %687 ], [ %632, %641 ]
  %700 = phi i64 [ %692, %687 ], [ %631, %641 ]
  %701 = phi %"struct.std::pair"* [ %688, %687 ], [ %448, %641 ]
  %702 = phi %"struct.std::pair"* [ %690, %687 ], [ %449, %641 ]
  %703 = phi %"struct.std::pair"* [ %664, %687 ], [ %450, %641 ]
  %704 = ptrtoint %"struct.std::pair"* %701 to i64
  %705 = ptrtoint %"struct.std::pair"* %703 to i64
  %706 = sub i64 %704, %705
  %707 = sdiv exact i64 %706, 24
  %708 = add nsw i64 %707, -1
  %709 = icmp sgt i64 %706, 24
  br i1 %709, label %710, label %740

710:                                              ; preds = %697, %732
  %711 = phi i64 [ %713, %732 ], [ %708, %697 ]
  %712 = add nsw i64 %711, -1
  %713 = lshr i64 %712, 1
  %714 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %713, i32 0
  %715 = load i64, i64* %714, align 8, !tbaa !45
  %716 = icmp slt i64 %700, %715
  br i1 %716, label %717, label %720

717:                                              ; preds = %710
  %718 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %713, i32 1, i32 0
  %719 = load i64, i64* %718, align 8, !tbaa !5
  br label %732

720:                                              ; preds = %710
  %721 = icmp slt i64 %715, %700
  br i1 %721, label %740, label %722

722:                                              ; preds = %720
  %723 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %713, i32 1, i32 0
  %724 = load i64, i64* %723, align 8, !tbaa !48
  %725 = icmp slt i64 %699, %724
  br i1 %725, label %732, label %726

726:                                              ; preds = %722
  %727 = icmp slt i64 %724, %699
  br i1 %727, label %740, label %728

728:                                              ; preds = %726
  %729 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %713, i32 1, i32 1
  %730 = load i64, i64* %729, align 8, !tbaa !49
  %731 = icmp slt i64 %698, %730
  br i1 %731, label %732, label %740

732:                                              ; preds = %728, %722, %717
  %733 = phi i64 [ %719, %717 ], [ %724, %722 ], [ %724, %728 ]
  %734 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %711, i32 0
  store i64 %715, i64* %734, align 8, !tbaa !45
  %735 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %711, i32 1, i32 0
  store i64 %733, i64* %735, align 8, !tbaa !48
  %736 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %713, i32 1, i32 1
  %737 = load i64, i64* %736, align 8, !tbaa !5
  %738 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %711, i32 1, i32 1
  store i64 %737, i64* %738, align 8, !tbaa !49
  %739 = icmp ult i64 %712, 2
  br i1 %739, label %740, label %710, !llvm.loop !51

740:                                              ; preds = %732, %728, %726, %720, %697
  %741 = phi i64 [ %708, %697 ], [ %711, %728 ], [ 0, %732 ], [ %711, %720 ], [ %711, %726 ]
  %742 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %741, i32 0
  store i64 %700, i64* %742, align 8, !tbaa !45
  %743 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %741, i32 1, i32 0
  store i64 %699, i64* %743, align 8, !tbaa !48
  %744 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %703, i64 %741, i32 1, i32 1
  store i64 %698, i64* %744, align 8, !tbaa !49
  br label %745

745:                                              ; preds = %630, %740, %614, %577
  %746 = phi %"struct.std::pair"* [ %573, %577 ], [ %573, %614 ], [ %701, %740 ], [ %573, %630 ]
  %747 = phi %"struct.std::pair"* [ %449, %577 ], [ %449, %614 ], [ %702, %740 ], [ %449, %630 ]
  %748 = phi %"struct.std::pair"* [ %450, %577 ], [ %450, %614 ], [ %703, %740 ], [ %450, %630 ]
  %749 = load i64, i64* %2, align 8, !tbaa !5
  %750 = add nsw i64 %749, -1
  %751 = icmp eq i64 %458, %750
  br i1 %751, label %877, label %752

752:                                              ; preds = %745
  %753 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !17
  %754 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %753, i64 %456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %755 = load i64*, i64** %754, align 8, !tbaa !9
  %756 = sdiv i64 %458, 64
  %757 = srem i64 %458, 64
  %758 = icmp slt i64 %757, 0
  %759 = add nsw i64 %757, 64
  %760 = ashr i64 %757, 63
  %761 = add nsw i64 %760, %756
  %762 = getelementptr i64, i64* %755, i64 %761
  %763 = select i1 %758, i64 %759, i64 %757
  %764 = shl nuw i64 1, %763
  %765 = load i64, i64* %762, align 8, !tbaa !32
  %766 = and i64 %765, %764
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %877, label %768

768:                                              ; preds = %752
  %769 = add nsw i64 %454, 1
  %770 = add nsw i64 %458, 1
  %771 = load %"class.std::vector.12"*, %"class.std::vector.12"** %44, align 8, !tbaa !38
  %772 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %771, i64 %456, i32 0, i32 0, i32 0, i32 0
  %773 = load i64*, i64** %772, align 8, !tbaa !21
  %774 = getelementptr inbounds i64, i64* %773, i64 %770
  %775 = load i64, i64* %774, align 8, !tbaa !5
  %776 = icmp sgt i64 %775, %769
  br i1 %776, label %777, label %877

777:                                              ; preds = %768
  store i64 %769, i64* %774, align 8, !tbaa !5
  %778 = icmp eq %"struct.std::pair"* %746, %747
  br i1 %778, label %783, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %746, i64 0, i32 0
  store i64 %769, i64* %780, align 8
  %781 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %746, i64 0, i32 1, i32 0
  store i64 %456, i64* %781, align 8
  %782 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %746, i64 0, i32 1, i32 1
  store i64 %770, i64* %782, align 8
  br label %828

783:                                              ; preds = %777
  %784 = ptrtoint %"struct.std::pair"* %746 to i64
  %785 = ptrtoint %"struct.std::pair"* %748 to i64
  %786 = sub i64 %784, %785
  %787 = sdiv exact i64 %786, 24
  %788 = icmp eq i64 %786, 9223372036854775800
  br i1 %788, label %789, label %791

789:                                              ; preds = %783
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %790 unwind label %1300

790:                                              ; preds = %789
  unreachable

791:                                              ; preds = %783
  %792 = icmp eq i64 %786, 0
  %793 = select i1 %792, i64 1, i64 %787
  %794 = add nsw i64 %793, %787
  %795 = icmp ult i64 %794, %787
  %796 = icmp ugt i64 %794, 384307168202282325
  %797 = or i1 %795, %796
  %798 = select i1 %797, i64 384307168202282325, i64 %794
  %799 = mul nuw nsw i64 %798, 24
  %800 = invoke noalias nonnull i8* @_Znwm(i64 %799) #14
          to label %801 unwind label %1294

801:                                              ; preds = %791
  %802 = bitcast i8* %800 to %"struct.std::pair"*
  %803 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %802, i64 %787, i32 0
  store i64 %769, i64* %803, align 8
  %804 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %802, i64 %787, i32 1, i32 0
  store i64 %456, i64* %804, align 8
  %805 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %802, i64 %787, i32 1, i32 1
  store i64 %770, i64* %805, align 8
  %806 = icmp eq %"struct.std::pair"* %748, %746
  br i1 %806, label %815, label %807

807:                                              ; preds = %801, %807
  %808 = phi %"struct.std::pair"* [ %813, %807 ], [ %802, %801 ]
  %809 = phi %"struct.std::pair"* [ %812, %807 ], [ %748, %801 ]
  %810 = bitcast %"struct.std::pair"* %808 to i8*
  %811 = bitcast %"struct.std::pair"* %809 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %810, i8* noundef nonnull align 8 dereferenceable(24) %811, i64 24, i1 false) #13, !alias.scope !65
  %812 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %809, i64 1
  %813 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %808, i64 1
  %814 = icmp eq %"struct.std::pair"* %812, %746
  br i1 %814, label %815, label %807, !llvm.loop !64

815:                                              ; preds = %807, %801
  %816 = phi %"struct.std::pair"* [ %802, %801 ], [ %813, %807 ]
  %817 = icmp eq %"struct.std::pair"* %748, null
  br i1 %817, label %820, label %818

818:                                              ; preds = %815
  %819 = bitcast %"struct.std::pair"* %748 to i8*
  call void @_ZdlPv(i8* nonnull %819) #13
  br label %820

820:                                              ; preds = %818, %815
  %821 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %802, i64 %798
  %822 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %816, i64 0, i32 0
  %823 = load i64, i64* %822, align 8
  %824 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %816, i64 0, i32 1, i32 0
  %825 = load i64, i64* %824, align 8
  %826 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %816, i64 0, i32 1, i32 1
  %827 = load i64, i64* %826, align 8
  br label %828

828:                                              ; preds = %820, %779
  %829 = phi i64 [ %827, %820 ], [ %770, %779 ]
  %830 = phi i64 [ %825, %820 ], [ %456, %779 ]
  %831 = phi i64 [ %823, %820 ], [ %769, %779 ]
  %832 = phi %"struct.std::pair"* [ %816, %820 ], [ %746, %779 ]
  %833 = phi %"struct.std::pair"* [ %821, %820 ], [ %747, %779 ]
  %834 = phi %"struct.std::pair"* [ %802, %820 ], [ %748, %779 ]
  %835 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %832, i64 1
  %836 = ptrtoint %"struct.std::pair"* %835 to i64
  %837 = ptrtoint %"struct.std::pair"* %834 to i64
  %838 = sub i64 %836, %837
  %839 = sdiv exact i64 %838, 24
  %840 = add nsw i64 %839, -1
  %841 = icmp sgt i64 %838, 24
  br i1 %841, label %842, label %872

842:                                              ; preds = %828, %864
  %843 = phi i64 [ %845, %864 ], [ %840, %828 ]
  %844 = add nsw i64 %843, -1
  %845 = lshr i64 %844, 1
  %846 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %834, i64 %845, i32 0
  %847 = load i64, i64* %846, align 8, !tbaa !45
  %848 = icmp slt i64 %831, %847
  br i1 %848, label %849, label %852

849:                                              ; preds = %842
  %850 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %834, i64 %845, i32 1, i32 0
  %851 = load i64, i64* %850, align 8, !tbaa !5
  br label %864

852:                                              ; preds = %842
  %853 = icmp slt i64 %847, %831
  br i1 %853, label %872, label %854

854:                                              ; preds = %852
  %855 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %834, i64 %845, i32 1, i32 0
  %856 = load i64, i64* %855, align 8, !tbaa !48
  %857 = icmp slt i64 %830, %856
  br i1 %857, label %864, label %858

858:                                              ; preds = %854
  %859 = icmp slt i64 %856, %830
  br i1 %859, label %872, label %860

860:                                              ; preds = %858
  %861 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %834, i64 %845, i32 1, i32 1
  %862 = load i64, i64* %861, align 8, !tbaa !49
  %863 = icmp slt i64 %829, %862
  br i1 %863, label %864, label %872

864:                                              ; preds = %860, %854, %849
  %865 = phi i64 [ %851, %849 ], [ %856, %854 ], [ %856, %860 ]
  %866 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %834, i64 %843, i32 0
  store i64 %847, i64* %866, align 8, !tbaa !45
  %867 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %834, i64 %843, i32 1, i32 0
  store i64 %865, i64* %867, align 8, !tbaa !48
  %868 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %834, i64 %845, i32 1, i32 1
  %869 = load i64, i64* %868, align 8, !tbaa !5
  %870 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %834, i64 %843, i32 1, i32 1
  store i64 %869, i64* %870, align 8, !tbaa !49
  %871 = icmp ult i64 %844, 2
  br i1 %871, label %872, label %842, !llvm.loop !51

872:                                              ; preds = %864, %860, %858, %852, %828
  %873 = phi i64 [ %840, %828 ], [ %843, %860 ], [ 0, %864 ], [ %843, %852 ], [ %843, %858 ]
  %874 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %834, i64 %873, i32 0
  store i64 %831, i64* %874, align 8, !tbaa !45
  %875 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %834, i64 %873, i32 1, i32 0
  store i64 %830, i64* %875, align 8, !tbaa !48
  %876 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %834, i64 %873, i32 1, i32 1
  store i64 %829, i64* %876, align 8, !tbaa !49
  br label %877

877:                                              ; preds = %768, %872, %752, %745
  %878 = phi %"struct.std::pair"* [ %746, %745 ], [ %746, %752 ], [ %835, %872 ], [ %746, %768 ]
  %879 = phi %"struct.std::pair"* [ %747, %745 ], [ %747, %752 ], [ %833, %872 ], [ %747, %768 ]
  %880 = phi %"struct.std::pair"* [ %748, %745 ], [ %748, %752 ], [ %834, %872 ], [ %748, %768 ]
  %881 = icmp eq i64 %456, 0
  br i1 %881, label %1007, label %882

882:                                              ; preds = %877
  %883 = add nsw i64 %456, -1
  %884 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !17
  %885 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %884, i64 %883, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %886 = load i64*, i64** %885, align 8, !tbaa !9
  %887 = sdiv i64 %458, 64
  %888 = srem i64 %458, 64
  %889 = icmp slt i64 %888, 0
  %890 = add nsw i64 %888, 64
  %891 = ashr i64 %888, 63
  %892 = add nsw i64 %891, %887
  %893 = getelementptr i64, i64* %886, i64 %892
  %894 = select i1 %889, i64 %890, i64 %888
  %895 = shl nuw i64 1, %894
  %896 = load i64, i64* %893, align 8, !tbaa !32
  %897 = and i64 %896, %895
  %898 = icmp eq i64 %897, 0
  br i1 %898, label %1007, label %899

899:                                              ; preds = %882
  %900 = add nsw i64 %454, 1
  %901 = load %"class.std::vector.12"*, %"class.std::vector.12"** %44, align 8, !tbaa !38
  %902 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %901, i64 %883, i32 0, i32 0, i32 0, i32 0
  %903 = load i64*, i64** %902, align 8, !tbaa !21
  %904 = getelementptr inbounds i64, i64* %903, i64 %458
  %905 = load i64, i64* %904, align 8, !tbaa !5
  %906 = icmp sgt i64 %905, %900
  br i1 %906, label %907, label %1007

907:                                              ; preds = %899
  store i64 %900, i64* %904, align 8, !tbaa !5
  %908 = icmp eq %"struct.std::pair"* %878, %879
  br i1 %908, label %913, label %909

909:                                              ; preds = %907
  %910 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %878, i64 0, i32 0
  store i64 %900, i64* %910, align 8
  %911 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %878, i64 0, i32 1, i32 0
  store i64 %883, i64* %911, align 8
  %912 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %878, i64 0, i32 1, i32 1
  store i64 %458, i64* %912, align 8
  br label %958

913:                                              ; preds = %907
  %914 = ptrtoint %"struct.std::pair"* %878 to i64
  %915 = ptrtoint %"struct.std::pair"* %880 to i64
  %916 = sub i64 %914, %915
  %917 = sdiv exact i64 %916, 24
  %918 = icmp eq i64 %916, 9223372036854775800
  br i1 %918, label %919, label %921

919:                                              ; preds = %913
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %920 unwind label %1300

920:                                              ; preds = %919
  unreachable

921:                                              ; preds = %913
  %922 = icmp eq i64 %916, 0
  %923 = select i1 %922, i64 1, i64 %917
  %924 = add nsw i64 %923, %917
  %925 = icmp ult i64 %924, %917
  %926 = icmp ugt i64 %924, 384307168202282325
  %927 = or i1 %925, %926
  %928 = select i1 %927, i64 384307168202282325, i64 %924
  %929 = mul nuw nsw i64 %928, 24
  %930 = invoke noalias nonnull i8* @_Znwm(i64 %929) #14
          to label %931 unwind label %1294

931:                                              ; preds = %921
  %932 = bitcast i8* %930 to %"struct.std::pair"*
  %933 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %932, i64 %917, i32 0
  store i64 %900, i64* %933, align 8
  %934 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %932, i64 %917, i32 1, i32 0
  store i64 %883, i64* %934, align 8
  %935 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %932, i64 %917, i32 1, i32 1
  store i64 %458, i64* %935, align 8
  %936 = icmp eq %"struct.std::pair"* %880, %878
  br i1 %936, label %945, label %937

937:                                              ; preds = %931, %937
  %938 = phi %"struct.std::pair"* [ %943, %937 ], [ %932, %931 ]
  %939 = phi %"struct.std::pair"* [ %942, %937 ], [ %880, %931 ]
  %940 = bitcast %"struct.std::pair"* %938 to i8*
  %941 = bitcast %"struct.std::pair"* %939 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %940, i8* noundef nonnull align 8 dereferenceable(24) %941, i64 24, i1 false) #13, !alias.scope !69
  %942 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %939, i64 1
  %943 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %938, i64 1
  %944 = icmp eq %"struct.std::pair"* %942, %878
  br i1 %944, label %945, label %937, !llvm.loop !64

945:                                              ; preds = %937, %931
  %946 = phi %"struct.std::pair"* [ %932, %931 ], [ %943, %937 ]
  %947 = icmp eq %"struct.std::pair"* %880, null
  br i1 %947, label %950, label %948

948:                                              ; preds = %945
  %949 = bitcast %"struct.std::pair"* %880 to i8*
  call void @_ZdlPv(i8* nonnull %949) #13
  br label %950

950:                                              ; preds = %948, %945
  %951 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %932, i64 %928
  %952 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %946, i64 0, i32 0
  %953 = load i64, i64* %952, align 8
  %954 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %946, i64 0, i32 1, i32 0
  %955 = load i64, i64* %954, align 8
  %956 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %946, i64 0, i32 1, i32 1
  %957 = load i64, i64* %956, align 8
  br label %958

958:                                              ; preds = %950, %909
  %959 = phi i64 [ %957, %950 ], [ %458, %909 ]
  %960 = phi i64 [ %955, %950 ], [ %883, %909 ]
  %961 = phi i64 [ %953, %950 ], [ %900, %909 ]
  %962 = phi %"struct.std::pair"* [ %946, %950 ], [ %878, %909 ]
  %963 = phi %"struct.std::pair"* [ %951, %950 ], [ %879, %909 ]
  %964 = phi %"struct.std::pair"* [ %932, %950 ], [ %880, %909 ]
  %965 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %962, i64 1
  %966 = ptrtoint %"struct.std::pair"* %965 to i64
  %967 = ptrtoint %"struct.std::pair"* %964 to i64
  %968 = sub i64 %966, %967
  %969 = sdiv exact i64 %968, 24
  %970 = add nsw i64 %969, -1
  %971 = icmp sgt i64 %968, 24
  br i1 %971, label %972, label %1002

972:                                              ; preds = %958, %994
  %973 = phi i64 [ %975, %994 ], [ %970, %958 ]
  %974 = add nsw i64 %973, -1
  %975 = lshr i64 %974, 1
  %976 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %964, i64 %975, i32 0
  %977 = load i64, i64* %976, align 8, !tbaa !45
  %978 = icmp slt i64 %961, %977
  br i1 %978, label %979, label %982

979:                                              ; preds = %972
  %980 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %964, i64 %975, i32 1, i32 0
  %981 = load i64, i64* %980, align 8, !tbaa !5
  br label %994

982:                                              ; preds = %972
  %983 = icmp slt i64 %977, %961
  br i1 %983, label %1002, label %984

984:                                              ; preds = %982
  %985 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %964, i64 %975, i32 1, i32 0
  %986 = load i64, i64* %985, align 8, !tbaa !48
  %987 = icmp slt i64 %960, %986
  br i1 %987, label %994, label %988

988:                                              ; preds = %984
  %989 = icmp slt i64 %986, %960
  br i1 %989, label %1002, label %990

990:                                              ; preds = %988
  %991 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %964, i64 %975, i32 1, i32 1
  %992 = load i64, i64* %991, align 8, !tbaa !49
  %993 = icmp slt i64 %959, %992
  br i1 %993, label %994, label %1002

994:                                              ; preds = %990, %984, %979
  %995 = phi i64 [ %981, %979 ], [ %986, %984 ], [ %986, %990 ]
  %996 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %964, i64 %973, i32 0
  store i64 %977, i64* %996, align 8, !tbaa !45
  %997 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %964, i64 %973, i32 1, i32 0
  store i64 %995, i64* %997, align 8, !tbaa !48
  %998 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %964, i64 %975, i32 1, i32 1
  %999 = load i64, i64* %998, align 8, !tbaa !5
  %1000 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %964, i64 %973, i32 1, i32 1
  store i64 %999, i64* %1000, align 8, !tbaa !49
  %1001 = icmp ult i64 %974, 2
  br i1 %1001, label %1002, label %972, !llvm.loop !51

1002:                                             ; preds = %994, %990, %988, %982, %958
  %1003 = phi i64 [ %970, %958 ], [ %973, %990 ], [ 0, %994 ], [ %973, %982 ], [ %973, %988 ]
  %1004 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %964, i64 %1003, i32 0
  store i64 %961, i64* %1004, align 8, !tbaa !45
  %1005 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %964, i64 %1003, i32 1, i32 0
  store i64 %960, i64* %1005, align 8, !tbaa !48
  %1006 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %964, i64 %1003, i32 1, i32 1
  store i64 %959, i64* %1006, align 8, !tbaa !49
  br label %1007

1007:                                             ; preds = %899, %1002, %882, %877
  %1008 = phi %"struct.std::pair"* [ %878, %877 ], [ %878, %882 ], [ %965, %1002 ], [ %878, %899 ]
  %1009 = phi %"struct.std::pair"* [ %879, %877 ], [ %879, %882 ], [ %963, %1002 ], [ %879, %899 ]
  %1010 = phi %"struct.std::pair"* [ %880, %877 ], [ %880, %882 ], [ %964, %1002 ], [ %880, %899 ]
  %1011 = icmp eq i64 %458, 0
  br i1 %1011, label %1137, label %1012

1012:                                             ; preds = %1007
  %1013 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !17
  %1014 = add nsw i64 %458, -1
  %1015 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1013, i64 %456, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1016 = load i64*, i64** %1015, align 8, !tbaa !9
  %1017 = sdiv i64 %1014, 64
  %1018 = srem i64 %1014, 64
  %1019 = icmp slt i64 %1018, 0
  %1020 = add nsw i64 %1018, 64
  %1021 = ashr i64 %1018, 63
  %1022 = add nsw i64 %1021, %1017
  %1023 = getelementptr i64, i64* %1016, i64 %1022
  %1024 = select i1 %1019, i64 %1020, i64 %1018
  %1025 = shl nuw i64 1, %1024
  %1026 = load i64, i64* %1023, align 8, !tbaa !32
  %1027 = and i64 %1026, %1025
  %1028 = icmp eq i64 %1027, 0
  br i1 %1028, label %1137, label %1029

1029:                                             ; preds = %1012
  %1030 = add nsw i64 %454, 1
  %1031 = load %"class.std::vector.12"*, %"class.std::vector.12"** %44, align 8, !tbaa !38
  %1032 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1031, i64 %456, i32 0, i32 0, i32 0, i32 0
  %1033 = load i64*, i64** %1032, align 8, !tbaa !21
  %1034 = getelementptr inbounds i64, i64* %1033, i64 %1014
  %1035 = load i64, i64* %1034, align 8, !tbaa !5
  %1036 = icmp sgt i64 %1035, %1030
  br i1 %1036, label %1037, label %1137

1037:                                             ; preds = %1029
  store i64 %1030, i64* %1034, align 8, !tbaa !5
  %1038 = icmp eq %"struct.std::pair"* %1008, %1009
  br i1 %1038, label %1043, label %1039

1039:                                             ; preds = %1037
  %1040 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1008, i64 0, i32 0
  store i64 %1030, i64* %1040, align 8
  %1041 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1008, i64 0, i32 1, i32 0
  store i64 %456, i64* %1041, align 8
  %1042 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1008, i64 0, i32 1, i32 1
  store i64 %1014, i64* %1042, align 8
  br label %1088

1043:                                             ; preds = %1037
  %1044 = ptrtoint %"struct.std::pair"* %1008 to i64
  %1045 = ptrtoint %"struct.std::pair"* %1010 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = sdiv exact i64 %1046, 24
  %1048 = icmp eq i64 %1046, 9223372036854775800
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %1043
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #15
          to label %1050 unwind label %1300

1050:                                             ; preds = %1049
  unreachable

1051:                                             ; preds = %1043
  %1052 = icmp eq i64 %1046, 0
  %1053 = select i1 %1052, i64 1, i64 %1047
  %1054 = add nsw i64 %1053, %1047
  %1055 = icmp ult i64 %1054, %1047
  %1056 = icmp ugt i64 %1054, 384307168202282325
  %1057 = or i1 %1055, %1056
  %1058 = select i1 %1057, i64 384307168202282325, i64 %1054
  %1059 = mul nuw nsw i64 %1058, 24
  %1060 = invoke noalias nonnull i8* @_Znwm(i64 %1059) #14
          to label %1061 unwind label %1294

1061:                                             ; preds = %1051
  %1062 = bitcast i8* %1060 to %"struct.std::pair"*
  %1063 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1062, i64 %1047, i32 0
  store i64 %1030, i64* %1063, align 8
  %1064 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1062, i64 %1047, i32 1, i32 0
  store i64 %456, i64* %1064, align 8
  %1065 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1062, i64 %1047, i32 1, i32 1
  store i64 %1014, i64* %1065, align 8
  %1066 = icmp eq %"struct.std::pair"* %1010, %1008
  br i1 %1066, label %1075, label %1067

1067:                                             ; preds = %1061, %1067
  %1068 = phi %"struct.std::pair"* [ %1073, %1067 ], [ %1062, %1061 ]
  %1069 = phi %"struct.std::pair"* [ %1072, %1067 ], [ %1010, %1061 ]
  %1070 = bitcast %"struct.std::pair"* %1068 to i8*
  %1071 = bitcast %"struct.std::pair"* %1069 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %1070, i8* noundef nonnull align 8 dereferenceable(24) %1071, i64 24, i1 false) #13, !alias.scope !73
  %1072 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1069, i64 1
  %1073 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1068, i64 1
  %1074 = icmp eq %"struct.std::pair"* %1072, %1008
  br i1 %1074, label %1075, label %1067, !llvm.loop !64

1075:                                             ; preds = %1067, %1061
  %1076 = phi %"struct.std::pair"* [ %1062, %1061 ], [ %1073, %1067 ]
  %1077 = icmp eq %"struct.std::pair"* %1010, null
  br i1 %1077, label %1080, label %1078

1078:                                             ; preds = %1075
  %1079 = bitcast %"struct.std::pair"* %1010 to i8*
  call void @_ZdlPv(i8* nonnull %1079) #13
  br label %1080

1080:                                             ; preds = %1078, %1075
  %1081 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1062, i64 %1058
  %1082 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1076, i64 0, i32 0
  %1083 = load i64, i64* %1082, align 8
  %1084 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1076, i64 0, i32 1, i32 0
  %1085 = load i64, i64* %1084, align 8
  %1086 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1076, i64 0, i32 1, i32 1
  %1087 = load i64, i64* %1086, align 8
  br label %1088

1088:                                             ; preds = %1080, %1039
  %1089 = phi i64 [ %1087, %1080 ], [ %1014, %1039 ]
  %1090 = phi i64 [ %1085, %1080 ], [ %456, %1039 ]
  %1091 = phi i64 [ %1083, %1080 ], [ %1030, %1039 ]
  %1092 = phi %"struct.std::pair"* [ %1076, %1080 ], [ %1008, %1039 ]
  %1093 = phi %"struct.std::pair"* [ %1081, %1080 ], [ %1009, %1039 ]
  %1094 = phi %"struct.std::pair"* [ %1062, %1080 ], [ %1010, %1039 ]
  %1095 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1092, i64 1
  %1096 = ptrtoint %"struct.std::pair"* %1095 to i64
  %1097 = ptrtoint %"struct.std::pair"* %1094 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = sdiv exact i64 %1098, 24
  %1100 = add nsw i64 %1099, -1
  %1101 = icmp sgt i64 %1098, 24
  br i1 %1101, label %1102, label %1132

1102:                                             ; preds = %1088, %1124
  %1103 = phi i64 [ %1105, %1124 ], [ %1100, %1088 ]
  %1104 = add nsw i64 %1103, -1
  %1105 = lshr i64 %1104, 1
  %1106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1094, i64 %1105, i32 0
  %1107 = load i64, i64* %1106, align 8, !tbaa !45
  %1108 = icmp slt i64 %1091, %1107
  br i1 %1108, label %1109, label %1112

1109:                                             ; preds = %1102
  %1110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1094, i64 %1105, i32 1, i32 0
  %1111 = load i64, i64* %1110, align 8, !tbaa !5
  br label %1124

1112:                                             ; preds = %1102
  %1113 = icmp slt i64 %1107, %1091
  br i1 %1113, label %1132, label %1114

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1094, i64 %1105, i32 1, i32 0
  %1116 = load i64, i64* %1115, align 8, !tbaa !48
  %1117 = icmp slt i64 %1090, %1116
  br i1 %1117, label %1124, label %1118

1118:                                             ; preds = %1114
  %1119 = icmp slt i64 %1116, %1090
  br i1 %1119, label %1132, label %1120

1120:                                             ; preds = %1118
  %1121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1094, i64 %1105, i32 1, i32 1
  %1122 = load i64, i64* %1121, align 8, !tbaa !49
  %1123 = icmp slt i64 %1089, %1122
  br i1 %1123, label %1124, label %1132

1124:                                             ; preds = %1120, %1114, %1109
  %1125 = phi i64 [ %1111, %1109 ], [ %1116, %1114 ], [ %1116, %1120 ]
  %1126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1094, i64 %1103, i32 0
  store i64 %1107, i64* %1126, align 8, !tbaa !45
  %1127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1094, i64 %1103, i32 1, i32 0
  store i64 %1125, i64* %1127, align 8, !tbaa !48
  %1128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1094, i64 %1105, i32 1, i32 1
  %1129 = load i64, i64* %1128, align 8, !tbaa !5
  %1130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1094, i64 %1103, i32 1, i32 1
  store i64 %1129, i64* %1130, align 8, !tbaa !49
  %1131 = icmp ult i64 %1104, 2
  br i1 %1131, label %1132, label %1102, !llvm.loop !51

1132:                                             ; preds = %1124, %1120, %1118, %1112, %1088
  %1133 = phi i64 [ %1100, %1088 ], [ %1103, %1120 ], [ 0, %1124 ], [ %1103, %1112 ], [ %1103, %1118 ]
  %1134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1094, i64 %1133, i32 0
  store i64 %1091, i64* %1134, align 8, !tbaa !45
  %1135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1094, i64 %1133, i32 1, i32 0
  store i64 %1090, i64* %1135, align 8, !tbaa !48
  %1136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1094, i64 %1133, i32 1, i32 1
  store i64 %1089, i64* %1136, align 8, !tbaa !49
  br label %1137

1137:                                             ; preds = %1029, %1132, %1012, %1007
  %1138 = phi %"struct.std::pair"* [ %1008, %1007 ], [ %1008, %1012 ], [ %1095, %1132 ], [ %1008, %1029 ]
  %1139 = phi %"struct.std::pair"* [ %1009, %1007 ], [ %1009, %1012 ], [ %1093, %1132 ], [ %1009, %1029 ]
  %1140 = phi %"struct.std::pair"* [ %1010, %1007 ], [ %1010, %1012 ], [ %1094, %1132 ], [ %1010, %1029 ]
  %1141 = ptrtoint %"struct.std::pair"* %1138 to i64
  %1142 = ptrtoint %"struct.std::pair"* %1140 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = icmp eq i64 %1143, 0
  br i1 %1144, label %1145, label %447, !llvm.loop !77

1145:                                             ; preds = %1137
  %1146 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
          to label %1147 unwind label %1297

1147:                                             ; preds = %1145
  %1148 = bitcast %"class.std::basic_ostream"* %1146 to i8**
  %1149 = load i8*, i8** %1148, align 8, !tbaa !52
  %1150 = getelementptr i8, i8* %1149, i64 -24
  %1151 = bitcast i8* %1150 to i64*
  %1152 = load i64, i64* %1151, align 8
  %1153 = bitcast %"class.std::basic_ostream"* %1146 to i8*
  %1154 = add nsw i64 %1152, 240
  %1155 = getelementptr inbounds i8, i8* %1153, i64 %1154
  %1156 = bitcast i8* %1155 to %"class.std::ctype"**
  %1157 = load %"class.std::ctype"*, %"class.std::ctype"** %1156, align 8, !tbaa !54
  %1158 = icmp eq %"class.std::ctype"* %1157, null
  br i1 %1158, label %1159, label %1161

1159:                                             ; preds = %1147
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %1160 unwind label %1300

1160:                                             ; preds = %1159
  unreachable

1161:                                             ; preds = %1147
  %1162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1157, i64 0, i32 8
  %1163 = load i8, i8* %1162, align 8, !tbaa !57
  %1164 = icmp eq i8 %1163, 0
  br i1 %1164, label %1168, label %1165

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1157, i64 0, i32 9, i64 10
  %1167 = load i8, i8* %1166, align 1, !tbaa !59
  br label %1175

1168:                                             ; preds = %1161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1157)
          to label %1169 unwind label %1297

1169:                                             ; preds = %1168
  %1170 = bitcast %"class.std::ctype"* %1157 to i8 (%"class.std::ctype"*, i8)***
  %1171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1170, align 8, !tbaa !52
  %1172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1171, i64 6
  %1173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1172, align 8
  %1174 = invoke signext i8 %1173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1157, i8 signext 10)
          to label %1175 unwind label %1297

1175:                                             ; preds = %1169, %1165
  %1176 = phi i8 [ %1167, %1165 ], [ %1174, %1169 ]
  %1177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1146, i8 signext %1176)
          to label %1178 unwind label %1297

1178:                                             ; preds = %1175, %611
  %1179 = phi %"struct.std::pair"* [ %450, %611 ], [ %1140, %1175 ]
  %1180 = phi %"class.std::basic_ostream"* [ %613, %611 ], [ %1177, %1175 ]
  %1181 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1180)
          to label %1182 unwind label %1297

1182:                                             ; preds = %1178
  %1183 = icmp eq %"struct.std::pair"* %1179, null
  br i1 %1183, label %1186, label %1184

1184:                                             ; preds = %1182
  %1185 = bitcast %"struct.std::pair"* %1179 to i8*
  call void @_ZdlPv(i8* nonnull %1185) #13
  br label %1186

1186:                                             ; preds = %1182, %1184
  %1187 = load %"class.std::vector.12"*, %"class.std::vector.12"** %44, align 8, !tbaa !38
  %1188 = load %"class.std::vector.12"*, %"class.std::vector.12"** %45, align 8, !tbaa !40
  %1189 = icmp eq %"class.std::vector.12"* %1187, %1188
  br i1 %1189, label %1200, label %1190

1190:                                             ; preds = %1186, %1197
  %1191 = phi %"class.std::vector.12"* [ %1198, %1197 ], [ %1187, %1186 ]
  %1192 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1191, i64 0, i32 0, i32 0, i32 0, i32 0
  %1193 = load i64*, i64** %1192, align 8, !tbaa !21
  %1194 = icmp eq i64* %1193, null
  br i1 %1194, label %1197, label %1195

1195:                                             ; preds = %1190
  %1196 = bitcast i64* %1193 to i8*
  call void @_ZdlPv(i8* nonnull %1196) #13
  br label %1197

1197:                                             ; preds = %1195, %1190
  %1198 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %1191, i64 1
  %1199 = icmp eq %"class.std::vector.12"* %1198, %1188
  br i1 %1199, label %1200, label %1190, !llvm.loop !78

1200:                                             ; preds = %1197, %1186
  %1201 = icmp eq %"class.std::vector.12"* %1187, null
  br i1 %1201, label %1204, label %1202

1202:                                             ; preds = %1200
  %1203 = bitcast %"class.std::vector.12"* %1187 to i8*
  call void @_ZdlPv(i8* nonnull %1203) #13
  br label %1204

1204:                                             ; preds = %1200, %1202
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #13
  %1205 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !17
  %1206 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !19
  %1207 = icmp eq %"class.std::vector.0"* %1205, %1206
  br i1 %1207, label %1231, label %1208

1208:                                             ; preds = %1204, %1226
  %1209 = phi %"class.std::vector.0"* [ %1227, %1226 ], [ %1205, %1204 ]
  %1210 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1209, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1211 = load i64*, i64** %1210, align 8, !tbaa !9
  %1212 = icmp eq i64* %1211, null
  br i1 %1212, label %1226, label %1213

1213:                                             ; preds = %1208
  %1214 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1209, i64 0, i32 0, i32 0, i32 0, i32 2
  %1215 = load i64*, i64** %1214, align 8, !tbaa !14
  %1216 = ptrtoint i64* %1215 to i64
  %1217 = ptrtoint i64* %1211 to i64
  %1218 = sub i64 %1216, %1217
  %1219 = ashr exact i64 %1218, 3
  %1220 = sub nsw i64 0, %1219
  %1221 = getelementptr inbounds i64, i64* %1215, i64 %1220
  %1222 = bitcast i64* %1221 to i8*
  call void @_ZdlPv(i8* %1222) #13
  store i64* null, i64** %1210, align 8
  %1223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1209, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %1223, align 8
  %1224 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1209, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %1224, align 8
  %1225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1209, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %1225, align 8
  store i64* null, i64** %1214, align 8
  br label %1226

1226:                                             ; preds = %1213, %1208
  %1227 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1209, i64 1
  %1228 = icmp eq %"class.std::vector.0"* %1227, %1206
  br i1 %1228, label %1229, label %1208, !llvm.loop !79

1229:                                             ; preds = %1226
  %1230 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !17
  br label %1231

1231:                                             ; preds = %1229, %1204
  %1232 = phi %"class.std::vector.0"* [ %1230, %1229 ], [ %1205, %1204 ]
  %1233 = icmp eq %"class.std::vector.0"* %1232, null
  br i1 %1233, label %1236, label %1234

1234:                                             ; preds = %1231
  %1235 = bitcast %"class.std::vector.0"* %1232 to i8*
  call void @_ZdlPv(i8* nonnull %1235) #13
  br label %1236

1236:                                             ; preds = %1231, %1234
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %1237 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !17
  %1238 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !19
  %1239 = icmp eq %"class.std::vector.0"* %1237, %1238
  br i1 %1239, label %1263, label %1240

1240:                                             ; preds = %1236, %1258
  %1241 = phi %"class.std::vector.0"* [ %1259, %1258 ], [ %1237, %1236 ]
  %1242 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1241, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1243 = load i64*, i64** %1242, align 8, !tbaa !9
  %1244 = icmp eq i64* %1243, null
  br i1 %1244, label %1258, label %1245

1245:                                             ; preds = %1240
  %1246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1241, i64 0, i32 0, i32 0, i32 0, i32 2
  %1247 = load i64*, i64** %1246, align 8, !tbaa !14
  %1248 = ptrtoint i64* %1247 to i64
  %1249 = ptrtoint i64* %1243 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = ashr exact i64 %1250, 3
  %1252 = sub nsw i64 0, %1251
  %1253 = getelementptr inbounds i64, i64* %1247, i64 %1252
  %1254 = bitcast i64* %1253 to i8*
  call void @_ZdlPv(i8* %1254) #13
  store i64* null, i64** %1242, align 8
  %1255 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1241, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %1255, align 8
  %1256 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1241, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %1256, align 8
  %1257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1241, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %1257, align 8
  store i64* null, i64** %1246, align 8
  br label %1258

1258:                                             ; preds = %1245, %1240
  %1259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1241, i64 1
  %1260 = icmp eq %"class.std::vector.0"* %1259, %1238
  br i1 %1260, label %1261, label %1240, !llvm.loop !79

1261:                                             ; preds = %1258
  %1262 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !17
  br label %1263

1263:                                             ; preds = %1261, %1236
  %1264 = phi %"class.std::vector.0"* [ %1262, %1261 ], [ %1237, %1236 ]
  %1265 = icmp eq %"class.std::vector.0"* %1264, null
  br i1 %1265, label %1268, label %1266

1266:                                             ; preds = %1263
  %1267 = bitcast %"class.std::vector.0"* %1264 to i8*
  call void @_ZdlPv(i8* nonnull %1267) #13
  br label %1268

1268:                                             ; preds = %1263, %1266
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  %1269 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %1270 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1269, i64* nonnull align 8 dereferenceable(8) %3)
  %1271 = load i64, i64* %2, align 8, !tbaa !5
  %1272 = icmp ne i64 %1271, 0
  %1273 = load i64, i64* %3, align 8
  %1274 = icmp ne i64 %1273, 0
  %1275 = select i1 %1272, i1 true, i1 %1274
  br i1 %1275, label %60, label %1381, !llvm.loop !80

1276:                                             ; preds = %192
  %1277 = landingpad { i8*, i32 }
          cleanup
  br label %1290

1278:                                             ; preds = %187
  %1279 = landingpad { i8*, i32 }
          cleanup
  br label %1290

1280:                                             ; preds = %410
  %1281 = landingpad { i8*, i32 }
          cleanup
  br label %1284

1282:                                             ; preds = %406
  %1283 = landingpad { i8*, i32 }
          cleanup
  br label %1284

1284:                                             ; preds = %1280, %1282, %419, %422
  %1285 = phi { i8*, i32 } [ %420, %422 ], [ %420, %419 ], [ %1281, %1280 ], [ %1283, %1282 ]
  %1286 = load i64*, i64** %42, align 8, !tbaa !21
  %1287 = icmp eq i64* %1286, null
  br i1 %1287, label %1290, label %1288

1288:                                             ; preds = %1284
  %1289 = bitcast i64* %1286 to i8*
  call void @_ZdlPv(i8* nonnull %1289) #13
  br label %1290

1290:                                             ; preds = %1276, %1278, %1288, %1284
  %1291 = phi { i8*, i32 } [ %1285, %1284 ], [ %1285, %1288 ], [ %1277, %1276 ], [ %1279, %1278 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #13
  br label %1311

1292:                                             ; preds = %429
  %1293 = landingpad { i8*, i32 }
          cleanup
  br label %1309

1294:                                             ; preds = %653, %791, %921, %1051
  %1295 = phi %"struct.std::pair"* [ %450, %653 ], [ %748, %791 ], [ %880, %921 ], [ %1010, %1051 ]
  %1296 = landingpad { i8*, i32 }
          cleanup
  br label %1303

1297:                                             ; preds = %581, %604, %605, %611, %1145, %1168, %1169, %1175, %1178
  %1298 = phi %"struct.std::pair"* [ %1179, %1178 ], [ %1140, %1175 ], [ %1140, %1169 ], [ %1140, %1168 ], [ %1140, %1145 ], [ %450, %611 ], [ %450, %605 ], [ %450, %604 ], [ %450, %581 ]
  %1299 = landingpad { i8*, i32 }
          cleanup
  br label %1303

1300:                                             ; preds = %595, %1159, %1049, %919, %789, %651
  %1301 = phi %"struct.std::pair"* [ %1140, %1159 ], [ %450, %595 ], [ %1010, %1049 ], [ %880, %919 ], [ %748, %789 ], [ %450, %651 ]
  %1302 = landingpad { i8*, i32 }
          cleanup
  br label %1303

1303:                                             ; preds = %1297, %1300, %1294
  %1304 = phi %"struct.std::pair"* [ %1295, %1294 ], [ %1298, %1297 ], [ %1301, %1300 ]
  %1305 = phi { i8*, i32 } [ %1296, %1294 ], [ %1299, %1297 ], [ %1302, %1300 ]
  %1306 = icmp eq %"struct.std::pair"* %1304, null
  br i1 %1306, label %1309, label %1307

1307:                                             ; preds = %1303
  %1308 = bitcast %"struct.std::pair"* %1304 to i8*
  call void @_ZdlPv(i8* nonnull %1308) #13
  br label %1309

1309:                                             ; preds = %1292, %1303, %1307
  %1310 = phi { i8*, i32 } [ %1293, %1292 ], [ %1305, %1303 ], [ %1305, %1307 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %10) #13
  br label %1311

1311:                                             ; preds = %1309, %1290
  %1312 = phi { i8*, i32 } [ %1310, %1309 ], [ %1291, %1290 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #13
  br label %1313

1313:                                             ; preds = %362, %394, %1311
  %1314 = phi { i8*, i32 } [ %1312, %1311 ], [ %395, %394 ], [ %363, %362 ]
  %1315 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !17
  %1316 = load %"class.std::vector.0"*, %"class.std::vector.0"** %34, align 8, !tbaa !19
  %1317 = icmp eq %"class.std::vector.0"* %1315, %1316
  br i1 %1317, label %1341, label %1318

1318:                                             ; preds = %1313, %1336
  %1319 = phi %"class.std::vector.0"* [ %1337, %1336 ], [ %1315, %1313 ]
  %1320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1319, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1321 = load i64*, i64** %1320, align 8, !tbaa !9
  %1322 = icmp eq i64* %1321, null
  br i1 %1322, label %1336, label %1323

1323:                                             ; preds = %1318
  %1324 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1319, i64 0, i32 0, i32 0, i32 0, i32 2
  %1325 = load i64*, i64** %1324, align 8, !tbaa !14
  %1326 = ptrtoint i64* %1325 to i64
  %1327 = ptrtoint i64* %1321 to i64
  %1328 = sub i64 %1326, %1327
  %1329 = ashr exact i64 %1328, 3
  %1330 = sub nsw i64 0, %1329
  %1331 = getelementptr inbounds i64, i64* %1325, i64 %1330
  %1332 = bitcast i64* %1331 to i8*
  call void @_ZdlPv(i8* %1332) #13
  store i64* null, i64** %1320, align 8
  %1333 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1319, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %1333, align 8
  %1334 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1319, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %1334, align 8
  %1335 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1319, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %1335, align 8
  store i64* null, i64** %1324, align 8
  br label %1336

1336:                                             ; preds = %1323, %1318
  %1337 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1319, i64 1
  %1338 = icmp eq %"class.std::vector.0"* %1337, %1316
  br i1 %1338, label %1339, label %1318, !llvm.loop !79

1339:                                             ; preds = %1336
  %1340 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8, !tbaa !17
  br label %1341

1341:                                             ; preds = %1339, %1313
  %1342 = phi %"class.std::vector.0"* [ %1340, %1339 ], [ %1315, %1313 ]
  %1343 = icmp eq %"class.std::vector.0"* %1342, null
  br i1 %1343, label %1346, label %1344

1344:                                             ; preds = %1341
  %1345 = bitcast %"class.std::vector.0"* %1342 to i8*
  call void @_ZdlPv(i8* nonnull %1345) #13
  br label %1346

1346:                                             ; preds = %1344, %1341, %319
  %1347 = phi { i8*, i32 } [ %320, %319 ], [ %1314, %1341 ], [ %1314, %1344 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #13
  %1348 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !17
  %1349 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8, !tbaa !19
  %1350 = icmp eq %"class.std::vector.0"* %1348, %1349
  br i1 %1350, label %1374, label %1351

1351:                                             ; preds = %1346, %1369
  %1352 = phi %"class.std::vector.0"* [ %1370, %1369 ], [ %1348, %1346 ]
  %1353 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1352, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1354 = load i64*, i64** %1353, align 8, !tbaa !9
  %1355 = icmp eq i64* %1354, null
  br i1 %1355, label %1369, label %1356

1356:                                             ; preds = %1351
  %1357 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1352, i64 0, i32 0, i32 0, i32 0, i32 2
  %1358 = load i64*, i64** %1357, align 8, !tbaa !14
  %1359 = ptrtoint i64* %1358 to i64
  %1360 = ptrtoint i64* %1354 to i64
  %1361 = sub i64 %1359, %1360
  %1362 = ashr exact i64 %1361, 3
  %1363 = sub nsw i64 0, %1362
  %1364 = getelementptr inbounds i64, i64* %1358, i64 %1363
  %1365 = bitcast i64* %1364 to i8*
  call void @_ZdlPv(i8* %1365) #13
  store i64* null, i64** %1353, align 8
  %1366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1352, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %1366, align 8
  %1367 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1352, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %1367, align 8
  %1368 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1352, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %1368, align 8
  store i64* null, i64** %1357, align 8
  br label %1369

1369:                                             ; preds = %1356, %1351
  %1370 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1352, i64 1
  %1371 = icmp eq %"class.std::vector.0"* %1370, %1349
  br i1 %1371, label %1372, label %1351, !llvm.loop !79

1372:                                             ; preds = %1369
  %1373 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !17
  br label %1374

1374:                                             ; preds = %1372, %1346
  %1375 = phi %"class.std::vector.0"* [ %1373, %1372 ], [ %1348, %1346 ]
  %1376 = icmp eq %"class.std::vector.0"* %1375, null
  br i1 %1376, label %1379, label %1377

1377:                                             ; preds = %1374
  %1378 = bitcast %"class.std::vector.0"* %1375 to i8*
  call void @_ZdlPv(i8* nonnull %1378) #13
  br label %1379

1379:                                             ; preds = %1377, %1374, %298
  %1380 = phi { i8*, i32 } [ %299, %298 ], [ %1347, %1374 ], [ %1347, %1377 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  resume { i8*, i32 } %1380

1381:                                             ; preds = %1268, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !9
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !14
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #13
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.7", %"class.std::vector.7"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.12"*, %"class.std::vector.12"** %4, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.12"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.12"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !21
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %8, i64 1
  %16 = icmp eq %"class.std::vector.12"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !78

17:                                               ; preds = %14
  %18 = load %"class.std::vector.12"*, %"class.std::vector.12"** %2, align 8, !tbaa !38
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.12"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.12"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.12"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !17
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !81

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #13
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !9
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !14
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #13
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !79

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #15
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #16
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !19
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !9
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !13
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !9
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !14
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !9
  %42 = load i64*, i64** %9, align 8, !tbaa !9
  %43 = load i32, i32* %11, align 8, !tbaa !13
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #13
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !32
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !32
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !32
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !32
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !82

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #13
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.12"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.12"* %0, i64 %1, %"class.std::vector.12"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.12"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !37
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.12"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !83

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #14
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !23
  %34 = load i64*, i64** %5, align 8, !tbaa !84
  %35 = load i64*, i64** %4, align 8, !tbaa !84
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
  store i64* %45, i64** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !85

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
  %57 = icmp eq %"class.std::vector.12"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.12"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !21
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.12", %"class.std::vector.12"* %59, i64 1
  %67 = icmp eq %"class.std::vector.12"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !78

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.12"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.12"* %70

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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841026422.cpp() #12 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }
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
!10 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !12, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!15, !11, i64 32}
!15 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !16, i64 0, !16, i64 16, !11, i64 32}
!16 = !{!"_ZTSSt13_Bit_iterator"}
!17 = !{!18, !11, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 8}
!20 = !{!18, !11, i64 16}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!22, !11, i64 16}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = distinct !{!29, !25, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = !{!12, !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!22, !11, i64 8}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!39, !11, i64 8}
!41 = !{!39, !11, i64 16}
!42 = !{!43, !12, i64 0}
!43 = !{!"_ZTSSt4pairIiS_IiiEE", !12, i64 0, !44, i64 4}
!44 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!45 = !{!46, !6, i64 0}
!46 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !47, i64 8}
!47 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!48 = !{!47, !6, i64 0}
!49 = !{!47, !6, i64 8}
!50 = distinct !{!50, !25}
!51 = distinct !{!51, !25}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !8, i64 0}
!54 = !{!55, !11, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !56, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!56 = !{!"bool", !7, i64 0}
!57 = !{!58, !7, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !56, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!59 = !{!7, !7, i64 0}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !25}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!67 = distinct !{!67, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!68 = distinct !{!68, !67, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = distinct !{!76, !75, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = !{!"branch_weights", i32 1, i32 2000}
!84 = !{!11, !11, i64 0}
!85 = distinct !{!85, !25}
